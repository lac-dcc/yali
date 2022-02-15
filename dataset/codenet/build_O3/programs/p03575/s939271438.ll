; ModuleID = 'Project_CodeNet_C++1400/p03575/s939271438.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s939271438.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s939271438.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

17:                                               ; preds = %0
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = shl nuw nsw i64 %14, 3
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #16
  %22 = bitcast i8* %21 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %21, i8 0, i64 %20, i1 false)
  br label %23

23:                                               ; preds = %17, %19
  %24 = phi %"struct.std::pair"* [ %22, %19 ], [ null, %17 ]
  %25 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #14
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #14
  %28 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = sext i32 %26 to i64
  %30 = icmp slt i32 %26, 0
  %31 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  br i1 %30, label %32, label %34

32:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %33 unwind label %82

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #14
  %35 = icmp eq i32 %26, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %34
  %37 = mul nuw nsw i64 %29, 24
  %38 = invoke noalias nonnull i8* @_Znwm(i64 %37) #16
          to label %39 unwind label %82

39:                                               ; preds = %36
  %40 = bitcast i8* %38 to %"class.std::vector.5"*
  br label %41

41:                                               ; preds = %39, %34
  %42 = phi %"class.std::vector.5"* [ %40, %39 ], [ null, %34 ]
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %42, %"class.std::vector.5"** %43, align 8, !tbaa !9
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %42, %"class.std::vector.5"** %44, align 8, !tbaa !12
  %45 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %42, i64 %29
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %45, %"class.std::vector.5"** %46, align 8, !tbaa !13
  %47 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %42, i64 %29, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4)
          to label %53 unwind label %48

48:                                               ; preds = %41
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = icmp eq %"class.std::vector.5"* %42, null
  br i1 %50, label %84, label %51

51:                                               ; preds = %48
  %52 = bitcast %"class.std::vector.5"* %42 to i8*
  call void @_ZdlPv(i8* nonnull %52) #14
  br label %84

53:                                               ; preds = %41
  store %"class.std::vector.5"* %47, %"class.std::vector.5"** %44, align 8, !tbaa !12
  %54 = load i32*, i32** %28, align 8, !tbaa !14
  %55 = icmp eq i32* %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = bitcast i32* %54 to i8*
  call void @_ZdlPv(i8* nonnull %57) #14
  br label %58

58:                                               ; preds = %53, %56
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #14
  %59 = bitcast i32* %5 to i8*
  %60 = bitcast i32* %6 to i8*
  %61 = load i32, i32* %2, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %91, label %63

63:                                               ; preds = %201, %58
  %64 = phi i32 [ %61, %58 ], [ %203, %201 ]
  %65 = bitcast %"class.std::queue"* %7 to i8*
  %66 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  %67 = bitcast i32* %8 to i8*
  %68 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %69 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %70 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  %71 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %72 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %73 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %74 = bitcast i32** %73 to i8**
  %75 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %76 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %77 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %78 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %79 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %80 = bitcast %"class.std::queue"* %7 to i8**
  %81 = icmp sgt i32 %64, 0
  br i1 %81, label %215, label %212

82:                                               ; preds = %36, %32
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %84

84:                                               ; preds = %48, %51, %82
  %85 = phi { i8*, i32 } [ %83, %82 ], [ %49, %51 ], [ %49, %48 ]
  %86 = load i32*, i32** %28, align 8, !tbaa !14
  %87 = icmp eq i32* %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %84
  %89 = bitcast i32* %86 to i8*
  call void @_ZdlPv(i8* nonnull %89) #14
  br label %90

90:                                               ; preds = %88, %84
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #14
  br label %554

91:                                               ; preds = %58, %201
  %92 = phi i64 [ %202, %201 ], [ 0, %58 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %59) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #14
  %93 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %94 unwind label %206

94:                                               ; preds = %91
  %95 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %93, i32* nonnull align 4 dereferenceable(4) %6)
          to label %96 unwind label %206

96:                                               ; preds = %94
  %97 = load i32, i32* %5, align 4, !tbaa !5
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %5, align 4, !tbaa !5
  %99 = load i32, i32* %6, align 4, !tbaa !5
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %6, align 4, !tbaa !5
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %92, i32 0
  store i32 %98, i32* %101, align 4, !tbaa !16
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %92, i32 1
  store i32 %100, i32* %102, align 4, !tbaa !18
  %103 = sext i32 %98 to i64
  %104 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %42, i64 %103, i32 0, i32 0, i32 0, i32 1
  %105 = load i32*, i32** %104, align 8, !tbaa !19
  %106 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %42, i64 %103, i32 0, i32 0, i32 0, i32 2
  %107 = load i32*, i32** %106, align 8, !tbaa !20
  %108 = icmp eq i32* %105, %107
  br i1 %108, label %111, label %109

109:                                              ; preds = %96
  store i32 %100, i32* %105, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %105, i64 1
  store i32* %110, i32** %104, align 8, !tbaa !19
  br label %151

111:                                              ; preds = %96
  %112 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %42, i64 %103, i32 0, i32 0, i32 0, i32 0
  %113 = load i32*, i32** %112, align 8, !tbaa !14
  %114 = ptrtoint i32* %105 to i64
  %115 = ptrtoint i32* %113 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 2
  %118 = icmp eq i64 %116, 9223372036854775804
  br i1 %118, label %119, label %121

119:                                              ; preds = %111
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %120 unwind label %208

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %111
  %122 = icmp eq i64 %116, 0
  %123 = select i1 %122, i64 1, i64 %117
  %124 = add nsw i64 %123, %117
  %125 = icmp ult i64 %124, %117
  %126 = icmp ugt i64 %124, 2305843009213693951
  %127 = or i1 %125, %126
  %128 = select i1 %127, i64 2305843009213693951, i64 %124
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %136, label %130

130:                                              ; preds = %121
  %131 = shl nuw nsw i64 %128, 2
  %132 = invoke noalias nonnull i8* @_Znwm(i64 %131) #16
          to label %133 unwind label %206

133:                                              ; preds = %130
  %134 = bitcast i8* %132 to i32*
  %135 = load i32, i32* %6, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %133, %121
  %137 = phi i32 [ %135, %133 ], [ %100, %121 ]
  %138 = phi i32* [ %134, %133 ], [ null, %121 ]
  %139 = getelementptr inbounds i32, i32* %138, i64 %117
  store i32 %137, i32* %139, align 4, !tbaa !5
  %140 = icmp sgt i64 %116, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = bitcast i32* %138 to i8*
  %143 = bitcast i32* %113 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %142, i8* align 4 %143, i64 %116, i1 false) #14
  br label %144

144:                                              ; preds = %141, %136
  %145 = getelementptr inbounds i32, i32* %139, i64 1
  %146 = icmp eq i32* %113, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %144
  %148 = bitcast i32* %113 to i8*
  call void @_ZdlPv(i8* nonnull %148) #14
  br label %149

149:                                              ; preds = %147, %144
  store i32* %138, i32** %112, align 8, !tbaa !14
  store i32* %145, i32** %104, align 8, !tbaa !19
  %150 = getelementptr inbounds i32, i32* %138, i64 %128
  store i32* %150, i32** %106, align 8, !tbaa !20
  br label %151

151:                                              ; preds = %149, %109
  %152 = load i32, i32* %6, align 4, !tbaa !5
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %42, i64 %153, i32 0, i32 0, i32 0, i32 1
  %155 = load i32*, i32** %154, align 8, !tbaa !19
  %156 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %42, i64 %153, i32 0, i32 0, i32 0, i32 2
  %157 = load i32*, i32** %156, align 8, !tbaa !20
  %158 = icmp eq i32* %155, %157
  br i1 %158, label %162, label %159

159:                                              ; preds = %151
  %160 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %160, i32* %155, align 4, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %155, i64 1
  store i32* %161, i32** %154, align 8, !tbaa !19
  br label %201

162:                                              ; preds = %151
  %163 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %42, i64 %153, i32 0, i32 0, i32 0, i32 0
  %164 = load i32*, i32** %163, align 8, !tbaa !14
  %165 = ptrtoint i32* %155 to i64
  %166 = ptrtoint i32* %164 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 2
  %169 = icmp eq i64 %167, 9223372036854775804
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %171 unwind label %208

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %162
  %173 = icmp eq i64 %167, 0
  %174 = select i1 %173, i64 1, i64 %168
  %175 = add nsw i64 %174, %168
  %176 = icmp ult i64 %175, %168
  %177 = icmp ugt i64 %175, 2305843009213693951
  %178 = or i1 %176, %177
  %179 = select i1 %178, i64 2305843009213693951, i64 %175
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %186, label %181

181:                                              ; preds = %172
  %182 = shl nuw nsw i64 %179, 2
  %183 = invoke noalias nonnull i8* @_Znwm(i64 %182) #16
          to label %184 unwind label %206

184:                                              ; preds = %181
  %185 = bitcast i8* %183 to i32*
  br label %186

186:                                              ; preds = %184, %172
  %187 = phi i32* [ %185, %184 ], [ null, %172 ]
  %188 = getelementptr inbounds i32, i32* %187, i64 %168
  %189 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %189, i32* %188, align 4, !tbaa !5
  %190 = icmp sgt i64 %167, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %186
  %192 = bitcast i32* %187 to i8*
  %193 = bitcast i32* %164 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %192, i8* align 4 %193, i64 %167, i1 false) #14
  br label %194

194:                                              ; preds = %191, %186
  %195 = getelementptr inbounds i32, i32* %188, i64 1
  %196 = icmp eq i32* %164, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %194
  %198 = bitcast i32* %164 to i8*
  call void @_ZdlPv(i8* nonnull %198) #14
  br label %199

199:                                              ; preds = %197, %194
  store i32* %187, i32** %163, align 8, !tbaa !14
  store i32* %195, i32** %154, align 8, !tbaa !19
  %200 = getelementptr inbounds i32, i32* %187, i64 %179
  store i32* %200, i32** %156, align 8, !tbaa !20
  br label %201

201:                                              ; preds = %199, %159
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #14
  %202 = add nuw nsw i64 %92, 1
  %203 = load i32, i32* %2, align 4, !tbaa !5
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %202, %204
  br i1 %205, label %91, label %63, !llvm.loop !21

206:                                              ; preds = %91, %94, %130, %181
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %210

208:                                              ; preds = %119, %170
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi { i8*, i32 } [ %207, %206 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %59) #14
  br label %552

212:                                              ; preds = %469, %63
  %213 = phi i64 [ 0, %63 ], [ %450, %469 ]
  %214 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %213)
          to label %494 unwind label %550

215:                                              ; preds = %63, %469
  %216 = phi i64 [ %477, %469 ], [ 0, %63 ]
  %217 = phi i64 [ %450, %469 ], [ 0, %63 ]
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %216, i32 0
  %219 = load i32, i32* %218, align 4, !tbaa !16
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 %216, i32 1
  %221 = load i32, i32* %220, align 4, !tbaa !18
  %222 = load i32, i32* %1, align 4, !tbaa !5
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %239, label %224

224:                                              ; preds = %215
  %225 = sext i32 %222 to i64
  %226 = add nsw i64 %225, 63
  %227 = lshr i64 %226, 3
  %228 = and i64 %227, 2305843009213693944
  %229 = invoke noalias nonnull i8* @_Znwm(i64 %228) #16
          to label %230 unwind label %237

230:                                              ; preds = %224
  %231 = bitcast i8* %229 to i64*
  %232 = lshr i64 %226, 6
  %233 = getelementptr inbounds i64, i64* %231, i64 %232
  %234 = ptrtoint i64* %233 to i64
  %235 = ptrtoint i8* %229 to i64
  %236 = sub i64 %234, %235
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %229, i8 0, i64 %236, i1 false) #14
  br label %239

237:                                              ; preds = %224
  %238 = landingpad { i8*, i32 }
          cleanup
  br label %552

239:                                              ; preds = %230, %215
  %240 = phi i64* [ null, %215 ], [ %231, %230 ]
  %241 = phi i64* [ null, %215 ], [ %233, %230 ]
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %65) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %65, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %66, i64 0)
          to label %242 unwind label %291

242:                                              ; preds = %239
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #14
  store i32 0, i32* %8, align 4, !tbaa !5
  %243 = load i32*, i32** %68, align 8, !tbaa !23
  %244 = load i32*, i32** %69, align 8, !tbaa !27
  %245 = getelementptr inbounds i32, i32* %244, i64 -1
  %246 = icmp eq i32* %243, %245
  br i1 %246, label %249, label %247

247:                                              ; preds = %242
  store i32 0, i32* %243, align 4, !tbaa !5
  %248 = getelementptr inbounds i32, i32* %243, i64 1
  store i32* %248, i32** %68, align 8, !tbaa !23
  br label %252

249:                                              ; preds = %242
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %70, i32* nonnull align 4 dereferenceable(4) %8)
          to label %250 unwind label %293

250:                                              ; preds = %249
  %251 = load i32*, i32** %68, align 8, !tbaa !28
  br label %252

252:                                              ; preds = %250, %247
  %253 = phi i32* [ %251, %250 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #14
  %254 = load i64, i64* %240, align 8, !tbaa !29
  %255 = or i64 %254, 1
  store i64 %255, i64* %240, align 8, !tbaa !29
  %256 = load i32*, i32** %71, align 8, !tbaa !28
  %257 = icmp eq i32* %253, %256
  br i1 %257, label %445, label %264

258:                                              ; preds = %438
  %259 = load i32*, i32** %71, align 8, !tbaa !28
  br label %260

260:                                              ; preds = %258, %280
  %261 = phi i32* [ %259, %258 ], [ %281, %280 ]
  %262 = load i32*, i32** %68, align 8, !tbaa !28
  %263 = icmp eq i32* %262, %261
  br i1 %263, label %445, label %264, !llvm.loop !30

264:                                              ; preds = %252, %260
  %265 = phi i32* [ %261, %260 ], [ %256, %252 ]
  %266 = phi i32 [ %267, %260 ], [ 0, %252 ]
  %267 = add nuw nsw i32 %266, 1
  %268 = load i32, i32* %265, align 4, !tbaa !5
  %269 = load i32*, i32** %72, align 8, !tbaa !31
  %270 = getelementptr inbounds i32, i32* %269, i64 -1
  %271 = icmp eq i32* %265, %270
  br i1 %271, label %274, label %272

272:                                              ; preds = %264
  %273 = getelementptr inbounds i32, i32* %265, i64 1
  br label %280

274:                                              ; preds = %264
  %275 = load i8*, i8** %74, align 8, !tbaa !32
  call void @_ZdlPv(i8* %275) #14
  %276 = load i32**, i32*** %75, align 8, !tbaa !33
  %277 = getelementptr inbounds i32*, i32** %276, i64 1
  store i32** %277, i32*** %75, align 8, !tbaa !34
  %278 = load i32*, i32** %277, align 8, !tbaa !35
  store i32* %278, i32** %73, align 8, !tbaa !36
  %279 = getelementptr inbounds i32, i32* %278, i64 128
  store i32* %279, i32** %72, align 8, !tbaa !37
  br label %280

280:                                              ; preds = %272, %274
  %281 = phi i32* [ %273, %272 ], [ %278, %274 ]
  store i32* %281, i32** %71, align 8, !tbaa !38
  %282 = sext i32 %268 to i64
  %283 = load %"class.std::vector.5"*, %"class.std::vector.5"** %43, align 8, !tbaa !9
  %284 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %283, i64 %282, i32 0, i32 0, i32 0, i32 0
  %285 = load i32*, i32** %284, align 8, !tbaa !35
  %286 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %283, i64 %282, i32 0, i32 0, i32 0, i32 1
  %287 = load i32*, i32** %286, align 8, !tbaa !35
  %288 = icmp eq i32 %268, %219
  %289 = icmp eq i32 %268, %221
  %290 = icmp eq i32* %285, %287
  br i1 %290, label %260, label %295

291:                                              ; preds = %239
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %483

293:                                              ; preds = %249
  %294 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #14
  br label %481

295:                                              ; preds = %280, %438
  %296 = phi i32* [ %439, %438 ], [ %285, %280 ]
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = icmp eq i32 %297, %221
  %299 = select i1 %288, i1 %298, i1 false
  br i1 %299, label %438, label %300

300:                                              ; preds = %295
  %301 = icmp eq i32 %297, %219
  %302 = select i1 %289, i1 %301, i1 false
  br i1 %302, label %438, label %303

303:                                              ; preds = %300
  %304 = sdiv i32 %297, 64
  %305 = sext i32 %304 to i64
  %306 = srem i32 %297, 64
  %307 = sext i32 %306 to i64
  %308 = icmp slt i32 %306, 0
  %309 = add nsw i64 %307, 64
  %310 = ashr i64 %307, 63
  %311 = add nsw i64 %310, %305
  %312 = getelementptr i64, i64* %240, i64 %311
  %313 = select i1 %308, i64 %309, i64 %307
  %314 = shl nuw i64 1, %313
  %315 = load i64, i64* %312, align 8, !tbaa !29
  %316 = and i64 %315, %314
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %438

318:                                              ; preds = %303
  %319 = or i64 %315, %314
  store i64 %319, i64* %312, align 8, !tbaa !29
  %320 = load i32*, i32** %68, align 8, !tbaa !23
  %321 = load i32*, i32** %69, align 8, !tbaa !27
  %322 = getelementptr inbounds i32, i32* %321, i64 -1
  %323 = icmp eq i32* %320, %322
  br i1 %323, label %326, label %324

324:                                              ; preds = %318
  store i32 %297, i32* %320, align 4, !tbaa !5
  %325 = getelementptr inbounds i32, i32* %320, i64 1
  br label %436

326:                                              ; preds = %318
  %327 = load i32**, i32*** %76, align 8, !tbaa !34
  %328 = load i32**, i32*** %75, align 8, !tbaa !34
  %329 = ptrtoint i32** %327 to i64
  %330 = ptrtoint i32** %328 to i64
  %331 = sub i64 %329, %330
  %332 = ashr exact i64 %331, 3
  %333 = icmp ne i32** %327, null
  %334 = sext i1 %333 to i64
  %335 = add nsw i64 %332, %334
  %336 = shl nsw i64 %335, 7
  %337 = load i32*, i32** %77, align 8, !tbaa !36
  %338 = ptrtoint i32* %320 to i64
  %339 = ptrtoint i32* %337 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 2
  %342 = add nsw i64 %336, %341
  %343 = load i32*, i32** %72, align 8, !tbaa !37
  %344 = load i32*, i32** %71, align 8, !tbaa !28
  %345 = ptrtoint i32* %343 to i64
  %346 = ptrtoint i32* %344 to i64
  %347 = sub i64 %345, %346
  %348 = ashr exact i64 %347, 2
  %349 = add nsw i64 %342, %348
  %350 = icmp eq i64 %349, 2305843009213693951
  br i1 %350, label %351, label %353

351:                                              ; preds = %326
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %352 unwind label %443

352:                                              ; preds = %351
  unreachable

353:                                              ; preds = %326
  %354 = load i64, i64* %78, align 8, !tbaa !39
  %355 = load i32**, i32*** %79, align 8, !tbaa !40
  %356 = ptrtoint i32** %355 to i64
  %357 = sub i64 %329, %356
  %358 = ashr exact i64 %357, 3
  %359 = sub i64 %354, %358
  %360 = icmp ult i64 %359, 2
  br i1 %360, label %361, label %425

361:                                              ; preds = %353
  %362 = add nsw i64 %332, 1
  %363 = add nsw i64 %332, 2
  %364 = shl nsw i64 %363, 1
  %365 = icmp ugt i64 %354, %364
  br i1 %365, label %366, label %386

366:                                              ; preds = %361
  %367 = sub i64 %354, %363
  %368 = lshr i64 %367, 1
  %369 = getelementptr inbounds i32*, i32** %355, i64 %368
  %370 = icmp ult i32** %369, %328
  %371 = getelementptr inbounds i32*, i32** %327, i64 1
  %372 = ptrtoint i32** %371 to i64
  %373 = sub i64 %372, %330
  %374 = icmp eq i64 %373, 0
  br i1 %370, label %375, label %379

375:                                              ; preds = %366
  br i1 %374, label %418, label %376

376:                                              ; preds = %375
  %377 = bitcast i32** %369 to i8*
  %378 = bitcast i32** %328 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %377, i8* nonnull align 8 %378, i64 %373, i1 false) #14
  br label %418

379:                                              ; preds = %366
  br i1 %374, label %418, label %380

380:                                              ; preds = %379
  %381 = ashr exact i64 %373, 3
  %382 = sub nsw i64 %362, %381
  %383 = getelementptr inbounds i32*, i32** %369, i64 %382
  %384 = bitcast i32** %383 to i8*
  %385 = bitcast i32** %328 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %384, i8* align 8 %385, i64 %373, i1 false) #14
  br label %418

386:                                              ; preds = %361
  %387 = icmp eq i64 %354, 0
  %388 = select i1 %387, i64 1, i64 %354
  %389 = add i64 %354, 2
  %390 = add i64 %389, %388
  %391 = icmp ugt i64 %390, 1152921504606846975
  br i1 %391, label %392, label %398, !prof !41

392:                                              ; preds = %386
  %393 = icmp ugt i64 %390, 2305843009213693951
  br i1 %393, label %394, label %396

394:                                              ; preds = %392
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %395 unwind label %443

395:                                              ; preds = %394
  unreachable

396:                                              ; preds = %392
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %397 unwind label %443

397:                                              ; preds = %396
  unreachable

398:                                              ; preds = %386
  %399 = shl nuw nsw i64 %390, 3
  %400 = invoke noalias nonnull i8* @_Znwm(i64 %399) #16
          to label %401 unwind label %441

401:                                              ; preds = %398
  %402 = bitcast i8* %400 to i32**
  %403 = sub nsw i64 %390, %363
  %404 = lshr i64 %403, 1
  %405 = getelementptr inbounds i32*, i32** %402, i64 %404
  %406 = load i32**, i32*** %75, align 8, !tbaa !33
  %407 = load i32**, i32*** %76, align 8, !tbaa !42
  %408 = getelementptr inbounds i32*, i32** %407, i64 1
  %409 = ptrtoint i32** %408 to i64
  %410 = ptrtoint i32** %406 to i64
  %411 = sub i64 %409, %410
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %416, label %413

413:                                              ; preds = %401
  %414 = bitcast i32** %405 to i8*
  %415 = bitcast i32** %406 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %414, i8* align 8 %415, i64 %411, i1 false) #14
  br label %416

416:                                              ; preds = %413, %401
  %417 = load i8*, i8** %80, align 8, !tbaa !40
  call void @_ZdlPv(i8* %417) #14
  store i8* %400, i8** %80, align 8, !tbaa !40
  store i64 %390, i64* %78, align 8, !tbaa !39
  br label %418

418:                                              ; preds = %416, %380, %379, %376, %375
  %419 = phi i32** [ %405, %416 ], [ %369, %379 ], [ %369, %380 ], [ %369, %375 ], [ %369, %376 ]
  store i32** %419, i32*** %75, align 8, !tbaa !34
  %420 = load i32*, i32** %419, align 8, !tbaa !35
  store i32* %420, i32** %73, align 8, !tbaa !36
  %421 = getelementptr inbounds i32, i32* %420, i64 128
  store i32* %421, i32** %72, align 8, !tbaa !37
  %422 = getelementptr inbounds i32*, i32** %419, i64 %332
  store i32** %422, i32*** %76, align 8, !tbaa !34
  %423 = load i32*, i32** %422, align 8, !tbaa !35
  store i32* %423, i32** %77, align 8, !tbaa !36
  %424 = getelementptr inbounds i32, i32* %423, i64 128
  store i32* %424, i32** %69, align 8, !tbaa !37
  br label %425

425:                                              ; preds = %418, %353
  %426 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %427 unwind label %441

427:                                              ; preds = %425
  %428 = load i32**, i32*** %76, align 8, !tbaa !42
  %429 = getelementptr inbounds i32*, i32** %428, i64 1
  %430 = bitcast i32** %429 to i8**
  store i8* %426, i8** %430, align 8, !tbaa !35
  %431 = load i32*, i32** %68, align 8, !tbaa !23
  store i32 %297, i32* %431, align 4, !tbaa !5
  %432 = load i32**, i32*** %76, align 8, !tbaa !42
  %433 = getelementptr inbounds i32*, i32** %432, i64 1
  store i32** %433, i32*** %76, align 8, !tbaa !34
  %434 = load i32*, i32** %433, align 8, !tbaa !35
  store i32* %434, i32** %77, align 8, !tbaa !36
  %435 = getelementptr inbounds i32, i32* %434, i64 128
  store i32* %435, i32** %69, align 8, !tbaa !37
  br label %436

436:                                              ; preds = %324, %427
  %437 = phi i32* [ %434, %427 ], [ %325, %324 ]
  store i32* %437, i32** %68, align 8, !tbaa !23
  br label %438

438:                                              ; preds = %436, %303, %300, %295
  %439 = getelementptr inbounds i32, i32* %296, i64 1
  %440 = icmp eq i32* %439, %287
  br i1 %440, label %258, label %295

441:                                              ; preds = %425, %398
  %442 = landingpad { i8*, i32 }
          cleanup
  br label %481

443:                                              ; preds = %351, %394, %396
  %444 = landingpad { i8*, i32 }
          cleanup
  br label %481

445:                                              ; preds = %260, %252
  %446 = phi i32 [ 0, %252 ], [ %267, %260 ]
  %447 = load i32, i32* %1, align 4, !tbaa !5
  %448 = icmp ne i32 %446, %447
  %449 = zext i1 %448 to i64
  %450 = add nuw nsw i64 %217, %449
  %451 = load i32**, i32*** %79, align 8, !tbaa !40
  %452 = icmp eq i32** %451, null
  br i1 %452, label %469, label %453

453:                                              ; preds = %445
  %454 = bitcast i32** %451 to i8*
  %455 = load i32**, i32*** %75, align 8, !tbaa !33
  %456 = load i32**, i32*** %76, align 8, !tbaa !42
  %457 = getelementptr inbounds i32*, i32** %456, i64 1
  %458 = icmp ult i32** %455, %457
  br i1 %458, label %459, label %467

459:                                              ; preds = %453, %459
  %460 = phi i32** [ %463, %459 ], [ %455, %453 ]
  %461 = bitcast i32** %460 to i8**
  %462 = load i8*, i8** %461, align 8, !tbaa !35
  call void @_ZdlPv(i8* %462) #14
  %463 = getelementptr inbounds i32*, i32** %460, i64 1
  %464 = icmp ult i32** %460, %456
  br i1 %464, label %459, label %465, !llvm.loop !43

465:                                              ; preds = %459
  %466 = load i8*, i8** %80, align 8, !tbaa !40
  br label %467

467:                                              ; preds = %465, %453
  %468 = phi i8* [ %466, %465 ], [ %454, %453 ]
  call void @_ZdlPv(i8* %468) #14
  br label %469

469:                                              ; preds = %445, %467
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %65) #14
  %470 = ptrtoint i64* %241 to i64
  %471 = ptrtoint i64* %240 to i64
  %472 = sub i64 %470, %471
  %473 = ashr exact i64 %472, 3
  %474 = sub nsw i64 0, %473
  %475 = getelementptr inbounds i64, i64* %241, i64 %474
  %476 = bitcast i64* %475 to i8*
  call void @_ZdlPv(i8* %476) #14
  %477 = add nuw nsw i64 %216, 1
  %478 = load i32, i32* %2, align 4, !tbaa !5
  %479 = sext i32 %478 to i64
  %480 = icmp slt i64 %477, %479
  br i1 %480, label %215, label %212, !llvm.loop !44

481:                                              ; preds = %441, %443, %293
  %482 = phi { i8*, i32 } [ %294, %293 ], [ %442, %441 ], [ %444, %443 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %70) #14
  br label %483

483:                                              ; preds = %481, %291
  %484 = phi { i8*, i32 } [ %482, %481 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %65) #14
  %485 = icmp eq i64* %240, null
  br i1 %485, label %552, label %486

486:                                              ; preds = %483
  %487 = ptrtoint i64* %241 to i64
  %488 = ptrtoint i64* %240 to i64
  %489 = sub i64 %487, %488
  %490 = ashr exact i64 %489, 3
  %491 = sub nsw i64 0, %490
  %492 = getelementptr inbounds i64, i64* %241, i64 %491
  %493 = bitcast i64* %492 to i8*
  call void @_ZdlPv(i8* %493) #14
  br label %552

494:                                              ; preds = %212
  %495 = bitcast %"class.std::basic_ostream"* %214 to i8**
  %496 = load i8*, i8** %495, align 8, !tbaa !45
  %497 = getelementptr i8, i8* %496, i64 -24
  %498 = bitcast i8* %497 to i64*
  %499 = load i64, i64* %498, align 8
  %500 = bitcast %"class.std::basic_ostream"* %214 to i8*
  %501 = add nsw i64 %499, 240
  %502 = getelementptr inbounds i8, i8* %500, i64 %501
  %503 = bitcast i8* %502 to %"class.std::ctype"**
  %504 = load %"class.std::ctype"*, %"class.std::ctype"** %503, align 8, !tbaa !47
  %505 = icmp eq %"class.std::ctype"* %504, null
  br i1 %505, label %506, label %508

506:                                              ; preds = %494
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %507 unwind label %550

507:                                              ; preds = %506
  unreachable

508:                                              ; preds = %494
  %509 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %504, i64 0, i32 8
  %510 = load i8, i8* %509, align 8, !tbaa !50
  %511 = icmp eq i8 %510, 0
  br i1 %511, label %515, label %512

512:                                              ; preds = %508
  %513 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %504, i64 0, i32 9, i64 10
  %514 = load i8, i8* %513, align 1, !tbaa !52
  br label %522

515:                                              ; preds = %508
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %504)
          to label %516 unwind label %550

516:                                              ; preds = %515
  %517 = bitcast %"class.std::ctype"* %504 to i8 (%"class.std::ctype"*, i8)***
  %518 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %517, align 8, !tbaa !45
  %519 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %518, i64 6
  %520 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %519, align 8
  %521 = invoke signext i8 %520(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %504, i8 signext 10)
          to label %522 unwind label %550

522:                                              ; preds = %516, %512
  %523 = phi i8 [ %514, %512 ], [ %521, %516 ]
  %524 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214, i8 signext %523)
          to label %525 unwind label %550

525:                                              ; preds = %522
  %526 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %524)
          to label %527 unwind label %550

527:                                              ; preds = %525
  %528 = load %"class.std::vector.5"*, %"class.std::vector.5"** %43, align 8, !tbaa !9
  %529 = load %"class.std::vector.5"*, %"class.std::vector.5"** %44, align 8, !tbaa !12
  %530 = icmp eq %"class.std::vector.5"* %528, %529
  br i1 %530, label %541, label %531

531:                                              ; preds = %527, %538
  %532 = phi %"class.std::vector.5"* [ %539, %538 ], [ %528, %527 ]
  %533 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %532, i64 0, i32 0, i32 0, i32 0, i32 0
  %534 = load i32*, i32** %533, align 8, !tbaa !14
  %535 = icmp eq i32* %534, null
  br i1 %535, label %538, label %536

536:                                              ; preds = %531
  %537 = bitcast i32* %534 to i8*
  call void @_ZdlPv(i8* nonnull %537) #14
  br label %538

538:                                              ; preds = %536, %531
  %539 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %532, i64 1
  %540 = icmp eq %"class.std::vector.5"* %539, %529
  br i1 %540, label %541, label %531, !llvm.loop !53

541:                                              ; preds = %538, %527
  %542 = icmp eq %"class.std::vector.5"* %528, null
  br i1 %542, label %545, label %543

543:                                              ; preds = %541
  %544 = bitcast %"class.std::vector.5"* %528 to i8*
  call void @_ZdlPv(i8* nonnull %544) #14
  br label %545

545:                                              ; preds = %541, %543
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #14
  %546 = icmp eq %"struct.std::pair"* %24, null
  br i1 %546, label %549, label %547

547:                                              ; preds = %545
  %548 = bitcast %"struct.std::pair"* %24 to i8*
  call void @_ZdlPv(i8* nonnull %548) #14
  br label %549

549:                                              ; preds = %545, %547
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  ret i32 0

550:                                              ; preds = %525, %522, %516, %515, %506, %212
  %551 = landingpad { i8*, i32 }
          cleanup
  br label %552

552:                                              ; preds = %237, %483, %486, %550, %210
  %553 = phi { i8*, i32 } [ %211, %210 ], [ %551, %550 ], [ %238, %237 ], [ %484, %483 ], [ %484, %486 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #14
  br label %554

554:                                              ; preds = %552, %90
  %555 = phi { i8*, i32 } [ %553, %552 ], [ %85, %90 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #14
  %556 = icmp eq %"struct.std::pair"* %24, null
  br i1 %556, label %559, label %557

557:                                              ; preds = %554
  %558 = bitcast %"struct.std::pair"* %24 to i8*
  call void @_ZdlPv(i8* nonnull %558) #14
  br label %559

559:                                              ; preds = %557, %554
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  resume { i8*, i32 } %555
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !14
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !53

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !40
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !33
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !42
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !43

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !40
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !19
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !41

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !14
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !19
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !20
  %34 = load i32*, i32** %5, align 8, !tbaa !35
  %35 = load i32*, i32** %4, align 8, !tbaa !35
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !19
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !54

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.5"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !14
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !53

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.5"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.5"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !39
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !40
  %13 = load i64, i64* %8, align 8, !tbaa !39
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
  store i8* %20, i8** %22, align 8, !tbaa !35
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !55

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
  %33 = load i8*, i8** %32, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !43

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
  %46 = load i8*, i8** %12, align 8, !tbaa !40
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
  store i32** %16, i32*** %52, align 8, !tbaa !34
  %53 = load i32*, i32** %16, align 8, !tbaa !35
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !36
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !37
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !34
  %59 = load i32*, i32** %57, align 8, !tbaa !35
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !36
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !37
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !38
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !23
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !34
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !28
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !36
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !37
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !28
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !39
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !40
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
  store i8* %47, i8** %50, align 8, !tbaa !35
  %51 = load i32*, i32** %15, align 8, !tbaa !23
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !42
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !34
  %55 = load i32*, i32** %54, align 8, !tbaa !35
  store i32* %55, i32** %17, align 8, !tbaa !36
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !37
  store i32* %55, i32** %15, align 8, !tbaa !23
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !42
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !33
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !39
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !40
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
  br i1 %47, label %48, label %52, !prof !41

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !33
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
  %73 = load i8*, i8** %72, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !40
  store i64 %46, i64* %14, align 8, !tbaa !39
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !34
  %76 = load i32*, i32** %75, align 8, !tbaa !35
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !36
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !37
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !34
  %81 = load i32*, i32** %80, align 8, !tbaa !35
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !36
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !37
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s939271438.cpp() #10 section ".text.startup" {
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
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !11, i64 16}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!18 = !{!17, !6, i64 4}
!19 = !{!15, !11, i64 8}
!20 = !{!15, !11, i64 16}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !11, i64 48}
!24 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !25, i64 8, !26, i64 16, !26, i64 48}
!25 = !{!"long", !7, i64 0}
!26 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!27 = !{!24, !11, i64 64}
!28 = !{!26, !11, i64 0}
!29 = !{!25, !25, i64 0}
!30 = distinct !{!30, !22}
!31 = !{!24, !11, i64 32}
!32 = !{!24, !11, i64 24}
!33 = !{!24, !11, i64 40}
!34 = !{!26, !11, i64 24}
!35 = !{!11, !11, i64 0}
!36 = !{!26, !11, i64 8}
!37 = !{!26, !11, i64 16}
!38 = !{!24, !11, i64 16}
!39 = !{!24, !25, i64 8}
!40 = !{!24, !11, i64 0}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = !{!24, !11, i64 72}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !8, i64 0}
!47 = !{!48, !11, i64 240}
!48 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !49, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!49 = !{!"bool", !7, i64 0}
!50 = !{!51, !7, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !49, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!52 = !{!7, !7, i64 0}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
