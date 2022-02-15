; ModuleID = 'Project_CodeNet_C++1400/p02239/s830688571.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s830688571.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s830688571.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x i32], align 16
  %7 = alloca [101 x %"class.std::vector"], align 16
  %8 = bitcast [101 x %"class.std::vector"]* %7 to i8*
  %9 = alloca %"class.std::queue", align 8
  %10 = alloca i32, align 4
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  %15 = bitcast [101 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %15) #14
  call void @llvm.lifetime.start.p0i8(i64 2424, i8* nonnull %8) #14
  %16 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %7, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2424) %8, i8 0, i64 2424, i1 false)
  %17 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %7, i64 0, i64 101
  %18 = bitcast %"class.std::queue"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %18) #14
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %18, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %19, i64 0)
          to label %20 unwind label %90

20:                                               ; preds = %0
  %21 = bitcast [101 x i32]* %6 to <4 x i32>*
  store <4 x i32> <i32 105, i32 105, i32 105, i32 105>, <4 x i32>* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 4
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 105, i32 105, i32 105, i32 105>, <4 x i32>* %23, align 16, !tbaa !5
  %24 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 8
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 105, i32 105, i32 105, i32 105>, <4 x i32>* %25, align 16, !tbaa !5
  %26 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 12
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 105, i32 105, i32 105, i32 105>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 16
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 105, i32 105, i32 105, i32 105>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 20
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 105, i32 105, i32 105, i32 105>, <4 x i32>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 24
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 105, i32 105, i32 105, i32 105>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 28
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 105, i32 105, i32 105, i32 105>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 32
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 105, i32 105, i32 105, i32 105>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 36
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 105, i32 105, i32 105, i32 105>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 40
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 105, i32 105, i32 105, i32 105>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 44
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 105, i32 105, i32 105, i32 105>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 48
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 105, i32 105, i32 105, i32 105>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 52
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 105, i32 105, i32 105, i32 105>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 56
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 105, i32 105, i32 105, i32 105>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 60
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 105, i32 105, i32 105, i32 105>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 64
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 105, i32 105, i32 105, i32 105>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 68
  store i32 105, i32* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 69
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 105, i32 105, i32 105, i32 105>, <4 x i32>* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 73
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 105, i32 105, i32 105, i32 105>, <4 x i32>* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 77
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 105, i32 105, i32 105, i32 105>, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 81
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 105, i32 105, i32 105, i32 105>, <4 x i32>* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 85
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 105, i32 105, i32 105, i32 105>, <4 x i32>* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 89
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 105, i32 105, i32 105, i32 105>, <4 x i32>* %66, align 4, !tbaa !5
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 93
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 105, i32 105, i32 105, i32 105>, <4 x i32>* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 97
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 105, i32 105, i32 105, i32 105>, <4 x i32>* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 1
  store i32 0, i32* %71, align 4, !tbaa !5
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %73 unwind label %92

73:                                               ; preds = %20
  %74 = load i32, i32* %2, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %94, label %76

76:                                               ; preds = %102, %73
  %77 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %77) #14
  store i32 1, i32* %10, align 4, !tbaa !5
  %78 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %79 = load i32*, i32** %78, align 8, !tbaa !9
  %80 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %81 = load i32*, i32** %80, align 8, !tbaa !14
  %82 = getelementptr inbounds i32, i32* %81, i64 -1
  %83 = icmp eq i32* %79, %82
  br i1 %83, label %86, label %84

84:                                               ; preds = %76
  store i32 1, i32* %79, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %79, i64 1
  store i32* %85, i32** %78, align 8, !tbaa !9
  br label %169

86:                                               ; preds = %76
  %87 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %87, i32* nonnull align 4 dereferenceable(4) %10)
          to label %88 unwind label %215

88:                                               ; preds = %86
  %89 = load i32*, i32** %78, align 8, !tbaa !15
  br label %169

90:                                               ; preds = %0
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %473

92:                                               ; preds = %20
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %470

94:                                               ; preds = %73, %102
  %95 = phi i32 [ %103, %102 ], [ 0, %73 ]
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %97 unwind label %106

97:                                               ; preds = %94
  %98 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %96, i32* nonnull align 4 dereferenceable(4) %4)
          to label %99 unwind label %106

99:                                               ; preds = %97
  %100 = load i32, i32* %4, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %108, label %102

102:                                              ; preds = %161, %99
  %103 = add nuw nsw i32 %95, 1
  %104 = load i32, i32* %2, align 4, !tbaa !5
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %94, label %76, !llvm.loop !16

106:                                              ; preds = %97, %94
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %470

108:                                              ; preds = %99, %161
  %109 = phi i32 [ %162, %161 ], [ 0, %99 ]
  %110 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %111 unwind label %165

111:                                              ; preds = %108
  %112 = load i32, i32* %3, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %7, i64 0, i64 %113, i32 0, i32 0, i32 0, i32 1
  %115 = load i32*, i32** %114, align 8, !tbaa !18
  %116 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %7, i64 0, i64 %113, i32 0, i32 0, i32 0, i32 2
  %117 = load i32*, i32** %116, align 8, !tbaa !20
  %118 = icmp eq i32* %115, %117
  br i1 %118, label %122, label %119

119:                                              ; preds = %111
  %120 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %120, i32* %115, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %115, i64 1
  store i32* %121, i32** %114, align 8, !tbaa !18
  br label %161

122:                                              ; preds = %111
  %123 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %7, i64 0, i64 %113, i32 0, i32 0, i32 0, i32 0
  %124 = load i32*, i32** %123, align 8, !tbaa !21
  %125 = ptrtoint i32* %115 to i64
  %126 = ptrtoint i32* %124 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 2
  %129 = icmp eq i64 %127, 9223372036854775804
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %131 unwind label %167

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %122
  %133 = icmp eq i64 %127, 0
  %134 = select i1 %133, i64 1, i64 %128
  %135 = add nsw i64 %134, %128
  %136 = icmp ult i64 %135, %128
  %137 = icmp ugt i64 %135, 2305843009213693951
  %138 = or i1 %136, %137
  %139 = select i1 %138, i64 2305843009213693951, i64 %135
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %146, label %141

141:                                              ; preds = %132
  %142 = shl nuw nsw i64 %139, 2
  %143 = invoke noalias nonnull i8* @_Znwm(i64 %142) #16
          to label %144 unwind label %165

144:                                              ; preds = %141
  %145 = bitcast i8* %143 to i32*
  br label %146

146:                                              ; preds = %144, %132
  %147 = phi i32* [ %145, %144 ], [ null, %132 ]
  %148 = getelementptr inbounds i32, i32* %147, i64 %128
  %149 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %149, i32* %148, align 4, !tbaa !5
  %150 = icmp sgt i64 %127, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %146
  %152 = bitcast i32* %147 to i8*
  %153 = bitcast i32* %124 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %152, i8* align 4 %153, i64 %127, i1 false) #14
  br label %154

154:                                              ; preds = %151, %146
  %155 = getelementptr inbounds i32, i32* %148, i64 1
  %156 = icmp eq i32* %124, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %154
  %158 = bitcast i32* %124 to i8*
  call void @_ZdlPv(i8* nonnull %158) #14
  br label %159

159:                                              ; preds = %157, %154
  store i32* %147, i32** %123, align 8, !tbaa !21
  store i32* %155, i32** %114, align 8, !tbaa !18
  %160 = getelementptr inbounds i32, i32* %147, i64 %139
  store i32* %160, i32** %116, align 8, !tbaa !20
  br label %161

161:                                              ; preds = %159, %119
  %162 = add nuw nsw i32 %109, 1
  %163 = load i32, i32* %4, align 4, !tbaa !5
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %108, label %102, !llvm.loop !22

165:                                              ; preds = %108, %141
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %470

167:                                              ; preds = %130
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %470

169:                                              ; preds = %88, %84
  %170 = phi i32* [ %89, %88 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #14
  %171 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %172 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %173 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %174 = bitcast i32** %173 to i8**
  %175 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %176 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %177 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %178 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %179 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %180 = bitcast %"class.std::queue"* %9 to i8**
  %181 = load i32*, i32** %171, align 8, !tbaa !15
  %182 = icmp eq i32* %170, %181
  br i1 %182, label %189, label %192

183:                                              ; preds = %352
  %184 = load i32*, i32** %171, align 8, !tbaa !15
  br label %185

185:                                              ; preds = %183, %206
  %186 = phi i32* [ %184, %183 ], [ %207, %206 ]
  %187 = load i32*, i32** %78, align 8, !tbaa !15
  %188 = icmp eq i32* %187, %186
  br i1 %188, label %189, label %192, !llvm.loop !23

189:                                              ; preds = %185, %169
  %190 = load i32, i32* %2, align 4, !tbaa !5
  %191 = icmp slt i32 %190, 1
  br i1 %191, label %361, label %381

192:                                              ; preds = %169, %185
  %193 = phi i32* [ %186, %185 ], [ %181, %169 ]
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = load i32*, i32** %172, align 8, !tbaa !24
  %196 = getelementptr inbounds i32, i32* %195, i64 -1
  %197 = icmp eq i32* %193, %196
  br i1 %197, label %200, label %198

198:                                              ; preds = %192
  %199 = getelementptr inbounds i32, i32* %193, i64 1
  br label %206

200:                                              ; preds = %192
  %201 = load i8*, i8** %174, align 8, !tbaa !25
  call void @_ZdlPv(i8* %201) #14
  %202 = load i32**, i32*** %175, align 8, !tbaa !26
  %203 = getelementptr inbounds i32*, i32** %202, i64 1
  store i32** %203, i32*** %175, align 8, !tbaa !27
  %204 = load i32*, i32** %203, align 8, !tbaa !28
  store i32* %204, i32** %173, align 8, !tbaa !29
  %205 = getelementptr inbounds i32, i32* %204, i64 128
  store i32* %205, i32** %172, align 8, !tbaa !30
  br label %206

206:                                              ; preds = %198, %200
  %207 = phi i32* [ %199, %198 ], [ %204, %200 ]
  store i32* %207, i32** %171, align 8, !tbaa !31
  %208 = sext i32 %194 to i64
  %209 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %7, i64 0, i64 %208, i32 0, i32 0, i32 0, i32 1
  %210 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* %7, i64 0, i64 %208, i32 0, i32 0, i32 0, i32 0
  %211 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %208
  %212 = load i32*, i32** %209, align 8, !tbaa !18
  %213 = load i32*, i32** %210, align 8, !tbaa !21
  %214 = icmp eq i32* %212, %213
  br i1 %214, label %185, label %217

215:                                              ; preds = %86
  %216 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #14
  br label %470

217:                                              ; preds = %206, %352
  %218 = phi i32* [ %353, %352 ], [ %213, %206 ]
  %219 = phi i32* [ %354, %352 ], [ %212, %206 ]
  %220 = phi i64 [ %355, %352 ], [ 0, %206 ]
  %221 = getelementptr inbounds i32, i32* %218, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = load i32, i32* %211, align 4, !tbaa !5
  %227 = add nsw i32 %226, 1
  %228 = icmp sgt i32 %225, %227
  br i1 %228, label %229, label %352

229:                                              ; preds = %217
  store i32 %227, i32* %224, align 4, !tbaa !5
  %230 = load i32*, i32** %78, align 8, !tbaa !9
  %231 = load i32*, i32** %80, align 8, !tbaa !14
  %232 = getelementptr inbounds i32, i32* %231, i64 -1
  %233 = icmp eq i32* %230, %232
  br i1 %233, label %236, label %234

234:                                              ; preds = %229
  store i32 %222, i32* %230, align 4, !tbaa !5
  %235 = getelementptr inbounds i32, i32* %230, i64 1
  store i32* %235, i32** %78, align 8, !tbaa !9
  br label %352

236:                                              ; preds = %229
  %237 = load i32**, i32*** %176, align 8, !tbaa !27
  %238 = load i32**, i32*** %175, align 8, !tbaa !27
  %239 = ptrtoint i32** %237 to i64
  %240 = ptrtoint i32** %238 to i64
  %241 = sub i64 %239, %240
  %242 = ashr exact i64 %241, 3
  %243 = icmp ne i32** %237, null
  %244 = sext i1 %243 to i64
  %245 = add nsw i64 %242, %244
  %246 = shl nsw i64 %245, 7
  %247 = load i32*, i32** %177, align 8, !tbaa !29
  %248 = ptrtoint i32* %230 to i64
  %249 = ptrtoint i32* %247 to i64
  %250 = sub i64 %248, %249
  %251 = ashr exact i64 %250, 2
  %252 = add nsw i64 %246, %251
  %253 = load i32*, i32** %172, align 8, !tbaa !30
  %254 = load i32*, i32** %171, align 8, !tbaa !15
  %255 = ptrtoint i32* %253 to i64
  %256 = ptrtoint i32* %254 to i64
  %257 = sub i64 %255, %256
  %258 = ashr exact i64 %257, 2
  %259 = add nsw i64 %252, %258
  %260 = icmp eq i64 %259, 2305843009213693951
  br i1 %260, label %261, label %263

261:                                              ; preds = %236
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %262 unwind label %350

262:                                              ; preds = %261
  unreachable

263:                                              ; preds = %236
  %264 = load i64, i64* %178, align 8, !tbaa !32
  %265 = load i32**, i32*** %179, align 8, !tbaa !33
  %266 = ptrtoint i32** %265 to i64
  %267 = sub i64 %239, %266
  %268 = ashr exact i64 %267, 3
  %269 = sub i64 %264, %268
  %270 = icmp ult i64 %269, 2
  br i1 %270, label %271, label %335

271:                                              ; preds = %263
  %272 = add nsw i64 %242, 1
  %273 = add nsw i64 %242, 2
  %274 = shl nsw i64 %273, 1
  %275 = icmp ugt i64 %264, %274
  br i1 %275, label %276, label %296

276:                                              ; preds = %271
  %277 = sub i64 %264, %273
  %278 = lshr i64 %277, 1
  %279 = getelementptr inbounds i32*, i32** %265, i64 %278
  %280 = icmp ult i32** %279, %238
  %281 = getelementptr inbounds i32*, i32** %237, i64 1
  %282 = ptrtoint i32** %281 to i64
  %283 = sub i64 %282, %240
  %284 = icmp eq i64 %283, 0
  br i1 %280, label %285, label %289

285:                                              ; preds = %276
  br i1 %284, label %328, label %286

286:                                              ; preds = %285
  %287 = bitcast i32** %279 to i8*
  %288 = bitcast i32** %238 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %287, i8* nonnull align 8 %288, i64 %283, i1 false) #14
  br label %328

289:                                              ; preds = %276
  br i1 %284, label %328, label %290

290:                                              ; preds = %289
  %291 = ashr exact i64 %283, 3
  %292 = sub nsw i64 %272, %291
  %293 = getelementptr inbounds i32*, i32** %279, i64 %292
  %294 = bitcast i32** %293 to i8*
  %295 = bitcast i32** %238 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %294, i8* align 8 %295, i64 %283, i1 false) #14
  br label %328

296:                                              ; preds = %271
  %297 = icmp eq i64 %264, 0
  %298 = select i1 %297, i64 1, i64 %264
  %299 = add i64 %264, 2
  %300 = add i64 %299, %298
  %301 = icmp ugt i64 %300, 1152921504606846975
  br i1 %301, label %302, label %308, !prof !34

302:                                              ; preds = %296
  %303 = icmp ugt i64 %300, 2305843009213693951
  br i1 %303, label %304, label %306

304:                                              ; preds = %302
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %305 unwind label %350

305:                                              ; preds = %304
  unreachable

306:                                              ; preds = %302
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %307 unwind label %350

307:                                              ; preds = %306
  unreachable

308:                                              ; preds = %296
  %309 = shl nuw nsw i64 %300, 3
  %310 = invoke noalias nonnull i8* @_Znwm(i64 %309) #16
          to label %311 unwind label %348

311:                                              ; preds = %308
  %312 = bitcast i8* %310 to i32**
  %313 = sub nsw i64 %300, %273
  %314 = lshr i64 %313, 1
  %315 = getelementptr inbounds i32*, i32** %312, i64 %314
  %316 = load i32**, i32*** %175, align 8, !tbaa !26
  %317 = load i32**, i32*** %176, align 8, !tbaa !35
  %318 = getelementptr inbounds i32*, i32** %317, i64 1
  %319 = ptrtoint i32** %318 to i64
  %320 = ptrtoint i32** %316 to i64
  %321 = sub i64 %319, %320
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %326, label %323

323:                                              ; preds = %311
  %324 = bitcast i32** %315 to i8*
  %325 = bitcast i32** %316 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %324, i8* align 8 %325, i64 %321, i1 false) #14
  br label %326

326:                                              ; preds = %323, %311
  %327 = load i8*, i8** %180, align 8, !tbaa !33
  call void @_ZdlPv(i8* %327) #14
  store i8* %310, i8** %180, align 8, !tbaa !33
  store i64 %300, i64* %178, align 8, !tbaa !32
  br label %328

328:                                              ; preds = %326, %290, %289, %286, %285
  %329 = phi i32** [ %315, %326 ], [ %279, %289 ], [ %279, %290 ], [ %279, %285 ], [ %279, %286 ]
  store i32** %329, i32*** %175, align 8, !tbaa !27
  %330 = load i32*, i32** %329, align 8, !tbaa !28
  store i32* %330, i32** %173, align 8, !tbaa !29
  %331 = getelementptr inbounds i32, i32* %330, i64 128
  store i32* %331, i32** %172, align 8, !tbaa !30
  %332 = getelementptr inbounds i32*, i32** %329, i64 %242
  store i32** %332, i32*** %176, align 8, !tbaa !27
  %333 = load i32*, i32** %332, align 8, !tbaa !28
  store i32* %333, i32** %177, align 8, !tbaa !29
  %334 = getelementptr inbounds i32, i32* %333, i64 128
  store i32* %334, i32** %80, align 8, !tbaa !30
  br label %335

335:                                              ; preds = %328, %263
  %336 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %337 unwind label %348

337:                                              ; preds = %335
  %338 = load i32**, i32*** %176, align 8, !tbaa !35
  %339 = getelementptr inbounds i32*, i32** %338, i64 1
  %340 = bitcast i32** %339 to i8**
  store i8* %336, i8** %340, align 8, !tbaa !28
  %341 = load i32*, i32** %78, align 8, !tbaa !9
  store i32 %222, i32* %341, align 4, !tbaa !5
  %342 = load i32**, i32*** %176, align 8, !tbaa !35
  %343 = getelementptr inbounds i32*, i32** %342, i64 1
  store i32** %343, i32*** %176, align 8, !tbaa !27
  %344 = load i32*, i32** %343, align 8, !tbaa !28
  store i32* %344, i32** %177, align 8, !tbaa !29
  %345 = getelementptr inbounds i32, i32* %344, i64 128
  store i32* %345, i32** %80, align 8, !tbaa !30
  store i32* %344, i32** %78, align 8, !tbaa !9
  %346 = load i32*, i32** %209, align 8, !tbaa !18
  %347 = load i32*, i32** %210, align 8, !tbaa !21
  br label %352

348:                                              ; preds = %335, %308
  %349 = landingpad { i8*, i32 }
          cleanup
  br label %470

350:                                              ; preds = %261, %304, %306
  %351 = landingpad { i8*, i32 }
          cleanup
  br label %470

352:                                              ; preds = %337, %234, %217
  %353 = phi i32* [ %347, %337 ], [ %218, %234 ], [ %218, %217 ]
  %354 = phi i32* [ %346, %337 ], [ %219, %234 ], [ %219, %217 ]
  %355 = add nuw i64 %220, 1
  %356 = ptrtoint i32* %354 to i64
  %357 = ptrtoint i32* %353 to i64
  %358 = sub i64 %356, %357
  %359 = ashr exact i64 %358, 2
  %360 = icmp ugt i64 %359, %355
  br i1 %360, label %217, label %183, !llvm.loop !36

361:                                              ; preds = %465, %189
  %362 = load i32**, i32*** %179, align 8, !tbaa !33
  %363 = icmp eq i32** %362, null
  br i1 %363, label %380, label %364

364:                                              ; preds = %361
  %365 = bitcast i32** %362 to i8*
  %366 = load i32**, i32*** %175, align 8, !tbaa !26
  %367 = load i32**, i32*** %176, align 8, !tbaa !35
  %368 = getelementptr inbounds i32*, i32** %367, i64 1
  %369 = icmp ult i32** %366, %368
  br i1 %369, label %370, label %378

370:                                              ; preds = %364, %370
  %371 = phi i32** [ %374, %370 ], [ %366, %364 ]
  %372 = bitcast i32** %371 to i8**
  %373 = load i8*, i8** %372, align 8, !tbaa !28
  call void @_ZdlPv(i8* %373) #14
  %374 = getelementptr inbounds i32*, i32** %371, i64 1
  %375 = icmp ult i32** %371, %367
  br i1 %375, label %370, label %376, !llvm.loop !37

376:                                              ; preds = %370
  %377 = load i8*, i8** %180, align 8, !tbaa !33
  br label %378

378:                                              ; preds = %376, %364
  %379 = phi i8* [ %377, %376 ], [ %365, %364 ]
  call void @_ZdlPv(i8* %379) #14
  br label %380

380:                                              ; preds = %361, %378
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %18) #14
  br label %475

381:                                              ; preds = %189, %465
  %382 = phi i64 [ %466, %465 ], [ 1, %189 ]
  %383 = trunc i64 %382 to i32
  %384 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %383)
          to label %385 unwind label %426

385:                                              ; preds = %381
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !38
  %386 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %384, i8* nonnull %1, i64 1)
          to label %387 unwind label %426

387:                                              ; preds = %385
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %388 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %382
  %389 = load i32, i32* %388, align 4, !tbaa !5
  %390 = icmp eq i32 %389, 105
  br i1 %390, label %391, label %430

391:                                              ; preds = %387
  %392 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %393 unwind label %426

393:                                              ; preds = %391
  %394 = bitcast %"class.std::basic_ostream"* %392 to i8**
  %395 = load i8*, i8** %394, align 8, !tbaa !39
  %396 = getelementptr i8, i8* %395, i64 -24
  %397 = bitcast i8* %396 to i64*
  %398 = load i64, i64* %397, align 8
  %399 = bitcast %"class.std::basic_ostream"* %392 to i8*
  %400 = add nsw i64 %398, 240
  %401 = getelementptr inbounds i8, i8* %399, i64 %400
  %402 = bitcast i8* %401 to %"class.std::ctype"**
  %403 = load %"class.std::ctype"*, %"class.std::ctype"** %402, align 8, !tbaa !41
  %404 = icmp eq %"class.std::ctype"* %403, null
  br i1 %404, label %405, label %407

405:                                              ; preds = %393
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %406 unwind label %428

406:                                              ; preds = %405
  unreachable

407:                                              ; preds = %393
  %408 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %403, i64 0, i32 8
  %409 = load i8, i8* %408, align 8, !tbaa !44
  %410 = icmp eq i8 %409, 0
  br i1 %410, label %414, label %411

411:                                              ; preds = %407
  %412 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %403, i64 0, i32 9, i64 10
  %413 = load i8, i8* %412, align 1, !tbaa !38
  br label %421

414:                                              ; preds = %407
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %403)
          to label %415 unwind label %426

415:                                              ; preds = %414
  %416 = bitcast %"class.std::ctype"* %403 to i8 (%"class.std::ctype"*, i8)***
  %417 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %416, align 8, !tbaa !39
  %418 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %417, i64 6
  %419 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %418, align 8
  %420 = invoke signext i8 %419(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %403, i8 signext 10)
          to label %421 unwind label %426

421:                                              ; preds = %415, %411
  %422 = phi i8 [ %413, %411 ], [ %420, %415 ]
  %423 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %392, i8 signext %422)
          to label %424 unwind label %426

424:                                              ; preds = %421
  %425 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %423)
          to label %465 unwind label %426

426:                                              ; preds = %381, %391, %430, %385, %414, %415, %421, %424, %453, %454, %460, %463
  %427 = landingpad { i8*, i32 }
          cleanup
  br label %470

428:                                              ; preds = %405, %444
  %429 = landingpad { i8*, i32 }
          cleanup
  br label %470

430:                                              ; preds = %387
  %431 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %389)
          to label %432 unwind label %426

432:                                              ; preds = %430
  %433 = bitcast %"class.std::basic_ostream"* %431 to i8**
  %434 = load i8*, i8** %433, align 8, !tbaa !39
  %435 = getelementptr i8, i8* %434, i64 -24
  %436 = bitcast i8* %435 to i64*
  %437 = load i64, i64* %436, align 8
  %438 = bitcast %"class.std::basic_ostream"* %431 to i8*
  %439 = add nsw i64 %437, 240
  %440 = getelementptr inbounds i8, i8* %438, i64 %439
  %441 = bitcast i8* %440 to %"class.std::ctype"**
  %442 = load %"class.std::ctype"*, %"class.std::ctype"** %441, align 8, !tbaa !41
  %443 = icmp eq %"class.std::ctype"* %442, null
  br i1 %443, label %444, label %446

444:                                              ; preds = %432
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %445 unwind label %428

445:                                              ; preds = %444
  unreachable

446:                                              ; preds = %432
  %447 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %442, i64 0, i32 8
  %448 = load i8, i8* %447, align 8, !tbaa !44
  %449 = icmp eq i8 %448, 0
  br i1 %449, label %453, label %450

450:                                              ; preds = %446
  %451 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %442, i64 0, i32 9, i64 10
  %452 = load i8, i8* %451, align 1, !tbaa !38
  br label %460

453:                                              ; preds = %446
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %442)
          to label %454 unwind label %426

454:                                              ; preds = %453
  %455 = bitcast %"class.std::ctype"* %442 to i8 (%"class.std::ctype"*, i8)***
  %456 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %455, align 8, !tbaa !39
  %457 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %456, i64 6
  %458 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %457, align 8
  %459 = invoke signext i8 %458(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %442, i8 signext 10)
          to label %460 unwind label %426

460:                                              ; preds = %454, %450
  %461 = phi i8 [ %452, %450 ], [ %459, %454 ]
  %462 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %431, i8 signext %461)
          to label %463 unwind label %426

463:                                              ; preds = %460
  %464 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %462)
          to label %465 unwind label %426

465:                                              ; preds = %463, %424
  %466 = add nuw nsw i64 %382, 1
  %467 = load i32, i32* %2, align 4, !tbaa !5
  %468 = sext i32 %467 to i64
  %469 = icmp slt i64 %382, %468
  br i1 %469, label %381, label %361, !llvm.loop !46

470:                                              ; preds = %426, %428, %348, %350, %165, %167, %106, %215, %92
  %471 = phi { i8*, i32 } [ %216, %215 ], [ %93, %92 ], [ %107, %106 ], [ %166, %165 ], [ %168, %167 ], [ %349, %348 ], [ %351, %350 ], [ %427, %426 ], [ %429, %428 ]
  %472 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %472) #14
  br label %473

473:                                              ; preds = %470, %90
  %474 = phi { i8*, i32 } [ %471, %470 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %18) #14
  br label %486

475:                                              ; preds = %483, %380
  %476 = phi %"class.std::vector"* [ %17, %380 ], [ %477, %483 ]
  %477 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %476, i64 -1
  %478 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %477, i64 0, i32 0, i32 0, i32 0, i32 0
  %479 = load i32*, i32** %478, align 8, !tbaa !21
  %480 = icmp eq i32* %479, null
  br i1 %480, label %483, label %481

481:                                              ; preds = %475
  %482 = bitcast i32* %479 to i8*
  call void @_ZdlPv(i8* nonnull %482) #14
  br label %483

483:                                              ; preds = %475, %481
  %484 = icmp eq %"class.std::vector"* %477, %16
  br i1 %484, label %485, label %475

485:                                              ; preds = %483
  call void @llvm.lifetime.end.p0i8(i64 2424, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  ret i32 0

486:                                              ; preds = %494, %473
  %487 = phi %"class.std::vector"* [ %17, %473 ], [ %488, %494 ]
  %488 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %487, i64 -1
  %489 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %488, i64 0, i32 0, i32 0, i32 0, i32 0
  %490 = load i32*, i32** %489, align 8, !tbaa !21
  %491 = icmp eq i32* %490, null
  br i1 %491, label %494, label %492

492:                                              ; preds = %486
  %493 = bitcast i32* %490 to i8*
  call void @_ZdlPv(i8* nonnull %493) #14
  br label %494

494:                                              ; preds = %486, %492
  %495 = icmp eq %"class.std::vector"* %488, %16
  br i1 %495, label %496, label %486

496:                                              ; preds = %494
  call void @llvm.lifetime.end.p0i8(i64 2424, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  resume { i8*, i32 } %474
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !33
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !26
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !35
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !37

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !33
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !32
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !33
  %13 = load i64, i64* %8, align 8, !tbaa !32
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
  store i8* %20, i8** %22, align 8, !tbaa !28
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !47

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
  %33 = load i8*, i8** %32, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !37

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
  %46 = load i8*, i8** %12, align 8, !tbaa !33
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
  store i32** %16, i32*** %52, align 8, !tbaa !27
  %53 = load i32*, i32** %16, align 8, !tbaa !28
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !29
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !30
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !27
  %59 = load i32*, i32** %57, align 8, !tbaa !28
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !29
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !30
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !31
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !9
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

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !27
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !15
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !29
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !30
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !15
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !32
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !33
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !35
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !28
  %51 = load i32*, i32** %15, align 8, !tbaa !9
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !35
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !27
  %55 = load i32*, i32** %54, align 8, !tbaa !28
  store i32* %55, i32** %17, align 8, !tbaa !29
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !30
  store i32* %55, i32** %15, align 8, !tbaa !9
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !26
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !32
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !33
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
  br i1 %47, label %48, label %52, !prof !34

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !26
  %62 = load i32**, i32*** %4, align 8, !tbaa !35
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
  %73 = load i8*, i8** %72, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !33
  store i64 %46, i64* %14, align 8, !tbaa !32
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !27
  %76 = load i32*, i32** %75, align 8, !tbaa !28
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !29
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !30
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !27
  %81 = load i32*, i32** %80, align 8, !tbaa !28
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !29
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !30
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s830688571.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 48}
!10 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !12, i64 8, !13, i64 16, !13, i64 48}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!14 = !{!10, !11, i64 64}
!15 = !{!13, !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !11, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!20 = !{!19, !11, i64 16}
!21 = !{!19, !11, i64 0}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = !{!10, !11, i64 32}
!25 = !{!10, !11, i64 24}
!26 = !{!10, !11, i64 40}
!27 = !{!13, !11, i64 24}
!28 = !{!11, !11, i64 0}
!29 = !{!13, !11, i64 8}
!30 = !{!13, !11, i64 16}
!31 = !{!10, !11, i64 16}
!32 = !{!10, !12, i64 8}
!33 = !{!10, !11, i64 0}
!34 = !{!"branch_weights", i32 1, i32 2000}
!35 = !{!10, !11, i64 72}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = !{!7, !7, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !8, i64 0}
!41 = !{!42, !11, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !43, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!43 = !{!"bool", !7, i64 0}
!44 = !{!45, !7, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !43, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
