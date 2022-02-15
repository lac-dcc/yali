; ModuleID = 'Project_CodeNet_C++1400/p03256/s960481045.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s960481045.cpp"
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
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_ = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s960481045.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector.3", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::stack", align 8
  %8 = alloca i64, align 8
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #15
  %10 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #15
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %2)
  %13 = load i64, i64* %1, align 8, !tbaa !5
  %14 = call i8* @llvm.stacksave()
  %15 = alloca i8, i64 %13, align 16
  %16 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #15
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !9
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %19, align 8, !tbaa !12
  %20 = bitcast %union.anon* %17 to i8*
  store i8 0, i8* %20, align 8, !tbaa !15
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %22 unwind label %37

22:                                               ; preds = %0
  %23 = load i64, i64* %1, align 8, !tbaa !5
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %25 = icmp sgt i64 %23, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load i8*, i8** %24, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %15, i8* align 1 %27, i64 %23, i1 false)
  br label %28

28:                                               ; preds = %26, %22
  %29 = icmp ugt i64 %23, 1152921504606846975
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %31 unwind label %102

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %28
  %33 = icmp eq i64 %23, 0
  br i1 %33, label %65, label %34

34:                                               ; preds = %32
  %35 = shl nuw nsw i64 %23, 3
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %35) #17
          to label %39 unwind label %102

37:                                               ; preds = %0
  %38 = landingpad { i8*, i32 }
          cleanup
  br label %650

39:                                               ; preds = %34
  %40 = bitcast i8* %36 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 %35, i1 false)
  %41 = load i64, i64* %1, align 8, !tbaa !5
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %44 unwind label %104

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %39
  %46 = icmp eq i64 %41, 0
  br i1 %46, label %65, label %47

47:                                               ; preds = %45
  %48 = shl nuw nsw i64 %41, 3
  %49 = invoke noalias nonnull i8* @_Znwm(i64 %48) #17
          to label %50 unwind label %104

50:                                               ; preds = %47
  %51 = bitcast i8* %49 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %49, i8 0, i64 %48, i1 false)
  %52 = load i64, i64* %1, align 8, !tbaa !5
  %53 = bitcast %"class.std::vector.3"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %53) #15
  %54 = icmp ugt i64 %52, 384307168202282325
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %56 unwind label %106

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %50
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false) #15
  %58 = icmp eq i64 %52, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* null, %"class.std::vector"** %60, align 8, !tbaa !16
  %61 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* null, %"class.std::vector"** %61, align 8, !tbaa !18
  br label %74

62:                                               ; preds = %57
  %63 = mul nuw nsw i64 %52, 24
  %64 = invoke noalias nonnull i8* @_Znwm(i64 %63) #17
          to label %69 unwind label %106

65:                                               ; preds = %32, %45
  %66 = phi i64* [ %40, %45 ], [ null, %32 ]
  %67 = bitcast %"class.std::vector.3"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %67) #15
  %68 = bitcast %"class.std::vector.3"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  br label %74

69:                                               ; preds = %62
  %70 = bitcast i8* %64 to %"class.std::vector"*
  %71 = bitcast %"class.std::vector.3"* %4 to i8**
  store i8* %64, i8** %71, align 8, !tbaa !16
  %72 = getelementptr %"class.std::vector", %"class.std::vector"* %70, i64 %52
  %73 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %72, %"class.std::vector"** %73, align 8, !tbaa !18
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %64, i8 0, i64 %63, i1 false)
  br label %74

74:                                               ; preds = %69, %59, %65
  %75 = phi i64* [ %66, %65 ], [ %40, %69 ], [ %40, %59 ]
  %76 = phi %"class.std::vector"* [ null, %65 ], [ %70, %69 ], [ null, %59 ]
  %77 = phi i64* [ null, %65 ], [ %51, %69 ], [ %51, %59 ]
  %78 = phi %"class.std::vector"* [ null, %65 ], [ %72, %69 ], [ null, %59 ]
  %79 = bitcast %"class.std::vector.3"* %4 to i8*
  %80 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %78, %"class.std::vector"** %80, align 8, !tbaa !19
  %81 = bitcast i64* %5 to i8*
  %82 = bitcast i64* %6 to i8*
  %83 = load i64, i64* %2, align 8, !tbaa !5
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %108, label %85

85:                                               ; preds = %214, %74
  %86 = load i64, i64* %1, align 8, !tbaa !5
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %240, label %88

88:                                               ; preds = %85
  %89 = add i64 %86, 63
  %90 = lshr i64 %89, 3
  %91 = and i64 %90, 2305843009213693944
  %92 = invoke noalias nonnull i8* @_Znwm(i64 %91) #17
          to label %93 unwind label %100

93:                                               ; preds = %88
  %94 = bitcast i8* %92 to i64*
  %95 = lshr i64 %89, 6
  %96 = getelementptr inbounds i64, i64* %94, i64 %95
  %97 = ptrtoint i64* %96 to i64
  %98 = ptrtoint i8* %92 to i64
  %99 = sub i64 %97, %98
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %92, i8 0, i64 %99, i1 false) #15
  br label %240

100:                                              ; preds = %88
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %634

102:                                              ; preds = %34, %30
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %650

104:                                              ; preds = %43, %47
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %646

106:                                              ; preds = %55, %62
  %107 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53) #15
  br label %637

108:                                              ; preds = %74, %214
  %109 = phi i64 [ %231, %214 ], [ 0, %74 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %81) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %82) #15
  %110 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %111 unwind label %234

111:                                              ; preds = %108
  %112 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %110, i64* nonnull align 8 dereferenceable(8) %6)
          to label %113 unwind label %234

113:                                              ; preds = %111
  %114 = load i64, i64* %5, align 8, !tbaa !5
  %115 = add nsw i64 %114, -1
  store i64 %115, i64* %5, align 8, !tbaa !5
  %116 = load i64, i64* %6, align 8, !tbaa !5
  %117 = add nsw i64 %116, -1
  store i64 %117, i64* %6, align 8, !tbaa !5
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %76, i64 %115, i32 0, i32 0, i32 0, i32 1
  %119 = load i64*, i64** %118, align 8, !tbaa !20
  %120 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %76, i64 %115, i32 0, i32 0, i32 0, i32 2
  %121 = load i64*, i64** %120, align 8, !tbaa !22
  %122 = icmp eq i64* %119, %121
  br i1 %122, label %125, label %123

123:                                              ; preds = %113
  store i64 %117, i64* %119, align 8, !tbaa !5
  %124 = getelementptr inbounds i64, i64* %119, i64 1
  store i64* %124, i64** %118, align 8, !tbaa !20
  br label %165

125:                                              ; preds = %113
  %126 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %76, i64 %115, i32 0, i32 0, i32 0, i32 0
  %127 = load i64*, i64** %126, align 8, !tbaa !23
  %128 = ptrtoint i64* %119 to i64
  %129 = ptrtoint i64* %127 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 3
  %132 = icmp eq i64 %130, 9223372036854775800
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %134 unwind label %236

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %125
  %136 = icmp eq i64 %130, 0
  %137 = select i1 %136, i64 1, i64 %131
  %138 = add nsw i64 %137, %131
  %139 = icmp ult i64 %138, %131
  %140 = icmp ugt i64 %138, 1152921504606846975
  %141 = or i1 %139, %140
  %142 = select i1 %141, i64 1152921504606846975, i64 %138
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %150, label %144

144:                                              ; preds = %135
  %145 = shl nuw nsw i64 %142, 3
  %146 = invoke noalias nonnull i8* @_Znwm(i64 %145) #17
          to label %147 unwind label %234

147:                                              ; preds = %144
  %148 = bitcast i8* %146 to i64*
  %149 = load i64, i64* %6, align 8, !tbaa !5
  br label %150

150:                                              ; preds = %147, %135
  %151 = phi i64 [ %149, %147 ], [ %117, %135 ]
  %152 = phi i64* [ %148, %147 ], [ null, %135 ]
  %153 = getelementptr inbounds i64, i64* %152, i64 %131
  store i64 %151, i64* %153, align 8, !tbaa !5
  %154 = icmp sgt i64 %130, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %150
  %156 = bitcast i64* %152 to i8*
  %157 = bitcast i64* %127 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %156, i8* align 8 %157, i64 %130, i1 false) #15
  br label %158

158:                                              ; preds = %155, %150
  %159 = getelementptr inbounds i64, i64* %153, i64 1
  %160 = icmp eq i64* %127, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %158
  %162 = bitcast i64* %127 to i8*
  call void @_ZdlPv(i8* nonnull %162) #15
  br label %163

163:                                              ; preds = %161, %158
  store i64* %152, i64** %126, align 8, !tbaa !23
  store i64* %159, i64** %118, align 8, !tbaa !20
  %164 = getelementptr inbounds i64, i64* %152, i64 %142
  store i64* %164, i64** %120, align 8, !tbaa !22
  br label %165

165:                                              ; preds = %163, %123
  %166 = load i64, i64* %6, align 8, !tbaa !5
  %167 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %76, i64 %166, i32 0, i32 0, i32 0, i32 1
  %168 = load i64*, i64** %167, align 8, !tbaa !20
  %169 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %76, i64 %166, i32 0, i32 0, i32 0, i32 2
  %170 = load i64*, i64** %169, align 8, !tbaa !22
  %171 = icmp eq i64* %168, %170
  br i1 %171, label %175, label %172

172:                                              ; preds = %165
  %173 = load i64, i64* %5, align 8, !tbaa !5
  store i64 %173, i64* %168, align 8, !tbaa !5
  %174 = getelementptr inbounds i64, i64* %168, i64 1
  store i64* %174, i64** %167, align 8, !tbaa !20
  br label %214

175:                                              ; preds = %165
  %176 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %76, i64 %166, i32 0, i32 0, i32 0, i32 0
  %177 = load i64*, i64** %176, align 8, !tbaa !23
  %178 = ptrtoint i64* %168 to i64
  %179 = ptrtoint i64* %177 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 3
  %182 = icmp eq i64 %180, 9223372036854775800
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %184 unwind label %236

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %175
  %186 = icmp eq i64 %180, 0
  %187 = select i1 %186, i64 1, i64 %181
  %188 = add nsw i64 %187, %181
  %189 = icmp ult i64 %188, %181
  %190 = icmp ugt i64 %188, 1152921504606846975
  %191 = or i1 %189, %190
  %192 = select i1 %191, i64 1152921504606846975, i64 %188
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %199, label %194

194:                                              ; preds = %185
  %195 = shl nuw nsw i64 %192, 3
  %196 = invoke noalias nonnull i8* @_Znwm(i64 %195) #17
          to label %197 unwind label %234

197:                                              ; preds = %194
  %198 = bitcast i8* %196 to i64*
  br label %199

199:                                              ; preds = %197, %185
  %200 = phi i64* [ %198, %197 ], [ null, %185 ]
  %201 = getelementptr inbounds i64, i64* %200, i64 %181
  %202 = load i64, i64* %5, align 8, !tbaa !5
  store i64 %202, i64* %201, align 8, !tbaa !5
  %203 = icmp sgt i64 %180, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %199
  %205 = bitcast i64* %200 to i8*
  %206 = bitcast i64* %177 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %205, i8* align 8 %206, i64 %180, i1 false) #15
  br label %207

207:                                              ; preds = %204, %199
  %208 = getelementptr inbounds i64, i64* %201, i64 1
  %209 = icmp eq i64* %177, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %207
  %211 = bitcast i64* %177 to i8*
  call void @_ZdlPv(i8* nonnull %211) #15
  br label %212

212:                                              ; preds = %210, %207
  store i64* %200, i64** %176, align 8, !tbaa !23
  store i64* %208, i64** %167, align 8, !tbaa !20
  %213 = getelementptr inbounds i64, i64* %200, i64 %192
  store i64* %213, i64** %169, align 8, !tbaa !22
  br label %214

214:                                              ; preds = %212, %172
  %215 = load i64, i64* %5, align 8, !tbaa !5
  %216 = getelementptr inbounds i8, i8* %15, i64 %215
  %217 = load i8, i8* %216, align 1, !tbaa !15
  %218 = icmp eq i8 %217, 65
  %219 = load i64, i64* %6, align 8, !tbaa !5
  %220 = select i1 %218, i64* %75, i64* %77
  %221 = getelementptr inbounds i64, i64* %220, i64 %219
  %222 = load i64, i64* %221, align 8, !tbaa !5
  %223 = add nsw i64 %222, 1
  store i64 %223, i64* %221, align 8, !tbaa !5
  %224 = getelementptr inbounds i8, i8* %15, i64 %219
  %225 = load i8, i8* %224, align 1, !tbaa !15
  %226 = icmp eq i8 %225, 65
  %227 = select i1 %226, i64* %75, i64* %77
  %228 = getelementptr inbounds i64, i64* %227, i64 %215
  %229 = load i64, i64* %228, align 8, !tbaa !5
  %230 = add nsw i64 %229, 1
  store i64 %230, i64* %228, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %82) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #15
  %231 = add nuw nsw i64 %109, 1
  %232 = load i64, i64* %2, align 8, !tbaa !5
  %233 = icmp slt i64 %231, %232
  br i1 %233, label %108, label %85, !llvm.loop !24

234:                                              ; preds = %108, %111, %144, %194
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %238

236:                                              ; preds = %133, %183
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %238

238:                                              ; preds = %236, %234
  %239 = phi { i8*, i32 } [ %235, %234 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %82) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81) #15
  br label %634

240:                                              ; preds = %93, %85
  %241 = phi i64* [ null, %85 ], [ %94, %93 ]
  %242 = phi i64* [ null, %85 ], [ %96, %93 ]
  %243 = bitcast %"class.std::stack"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %243) #15
  %244 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %7, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %243, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %244, i64 0)
          to label %245 unwind label %266

245:                                              ; preds = %240
  %246 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %246) #15
  %247 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %248 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %249 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %7, i64 0, i32 0
  store i64 0, i64* %8, align 8, !tbaa !5
  %250 = load i64, i64* %1, align 8, !tbaa !5
  %251 = icmp sgt i64 %250, 0
  br i1 %251, label %268, label %252

252:                                              ; preds = %302, %245
  %253 = phi i64 [ %250, %245 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %246) #15
  %254 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %255 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %256 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %257 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %258 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %259 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %260 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %261 = load i64*, i64** %247, align 8, !tbaa !26
  %262 = load i64*, i64** %254, align 8, !tbaa !26
  %263 = icmp eq i64* %261, %262
  br i1 %263, label %314, label %264

264:                                              ; preds = %252
  %265 = load i64*, i64** %255, align 8, !tbaa !28, !noalias !29
  br label %322

266:                                              ; preds = %240
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %623

268:                                              ; preds = %245, %302
  %269 = phi i64 [ %303, %302 ], [ %250, %245 ]
  %270 = phi i64 [ %305, %302 ], [ 0, %245 ]
  %271 = getelementptr inbounds i64, i64* %75, i64 %270
  %272 = load i64, i64* %271, align 8, !tbaa !5
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %278, label %274

274:                                              ; preds = %268
  %275 = getelementptr inbounds i64, i64* %77, i64 %270
  %276 = load i64, i64* %275, align 8, !tbaa !5
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %302

278:                                              ; preds = %274, %268
  %279 = load i64*, i64** %247, align 8, !tbaa !32
  %280 = load i64*, i64** %248, align 8, !tbaa !34
  %281 = getelementptr inbounds i64, i64* %280, i64 -1
  %282 = icmp eq i64* %279, %281
  br i1 %282, label %285, label %283

283:                                              ; preds = %278
  store i64 %270, i64* %279, align 8, !tbaa !5
  %284 = getelementptr inbounds i64, i64* %279, i64 1
  store i64* %284, i64** %247, align 8, !tbaa !32
  br label %286

285:                                              ; preds = %278
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %249, i64* nonnull align 8 dereferenceable(8) %8)
          to label %286 unwind label %300

286:                                              ; preds = %285, %283
  %287 = load i64, i64* %8, align 8, !tbaa !5
  %288 = sdiv i64 %287, 64
  %289 = srem i64 %287, 64
  %290 = icmp slt i64 %289, 0
  %291 = add nsw i64 %289, 64
  %292 = ashr i64 %289, 63
  %293 = add nsw i64 %292, %288
  %294 = getelementptr i64, i64* %241, i64 %293
  %295 = select i1 %290, i64 %291, i64 %289
  %296 = shl nuw i64 1, %295
  %297 = load i64, i64* %294, align 8, !tbaa !35
  %298 = or i64 %296, %297
  store i64 %298, i64* %294, align 8, !tbaa !35
  %299 = load i64, i64* %1, align 8, !tbaa !5
  br label %302

300:                                              ; preds = %285
  %301 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %246) #15
  br label %621

302:                                              ; preds = %274, %286
  %303 = phi i64 [ %269, %274 ], [ %299, %286 ]
  %304 = phi i64 [ %270, %274 ], [ %287, %286 ]
  %305 = add nsw i64 %304, 1
  store i64 %305, i64* %8, align 8, !tbaa !5
  %306 = icmp slt i64 %305, %303
  br i1 %306, label %268, label %252, !llvm.loop !36

307:                                              ; preds = %450, %341
  %308 = phi i64* [ %344, %341 ], [ %451, %450 ]
  %309 = phi i64* [ %342, %341 ], [ %452, %450 ]
  %310 = load i64*, i64** %254, align 8, !tbaa !26
  %311 = icmp eq i64* %308, %310
  br i1 %311, label %312, label %322, !llvm.loop !37

312:                                              ; preds = %307
  %313 = load i64, i64* %1, align 8, !tbaa !5
  br label %314

314:                                              ; preds = %312, %252
  %315 = phi i64 [ %313, %312 ], [ %253, %252 ]
  %316 = icmp sgt i64 %315, 0
  br i1 %316, label %317, label %468

317:                                              ; preds = %314
  %318 = and i64 %315, 1
  %319 = icmp eq i64 %315, 1
  br i1 %319, label %455, label %320

320:                                              ; preds = %317
  %321 = and i64 %315, -2
  br label %471

322:                                              ; preds = %264, %307
  %323 = phi i64* [ %309, %307 ], [ %265, %264 ]
  %324 = phi i64* [ %308, %307 ], [ %261, %264 ]
  %325 = icmp eq i64* %324, %323
  br i1 %325, label %329, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds i64, i64* %324, i64 -1
  %328 = load i64, i64* %327, align 8, !tbaa !5
  br label %341

329:                                              ; preds = %322
  %330 = load i64**, i64*** %256, align 8, !tbaa !38, !noalias !29
  %331 = getelementptr inbounds i64*, i64** %330, i64 -1
  %332 = load i64*, i64** %331, align 8, !tbaa !39
  %333 = getelementptr inbounds i64, i64* %332, i64 63
  %334 = load i64, i64* %333, align 8, !tbaa !5
  %335 = bitcast i64* %323 to i8*
  call void @_ZdlPv(i8* %335) #15
  %336 = load i64**, i64*** %256, align 8, !tbaa !40
  %337 = getelementptr inbounds i64*, i64** %336, i64 -1
  store i64** %337, i64*** %256, align 8, !tbaa !38
  %338 = load i64*, i64** %337, align 8, !tbaa !39
  store i64* %338, i64** %255, align 8, !tbaa !28
  %339 = getelementptr inbounds i64, i64* %338, i64 64
  store i64* %339, i64** %248, align 8, !tbaa !41
  %340 = getelementptr inbounds i64, i64* %338, i64 63
  br label %341

341:                                              ; preds = %326, %329
  %342 = phi i64* [ %323, %326 ], [ %338, %329 ]
  %343 = phi i64 [ %328, %326 ], [ %334, %329 ]
  %344 = phi i64* [ %327, %326 ], [ %340, %329 ]
  store i64* %344, i64** %247, align 8, !tbaa !32
  %345 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %76, i64 %343, i32 0, i32 0, i32 0, i32 0
  %346 = load i64*, i64** %345, align 8, !tbaa !39
  %347 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %76, i64 %343, i32 0, i32 0, i32 0, i32 1
  %348 = load i64*, i64** %347, align 8, !tbaa !39
  %349 = getelementptr inbounds i8, i8* %15, i64 %343
  %350 = icmp eq i64* %346, %348
  br i1 %350, label %307, label %351

351:                                              ; preds = %341, %450
  %352 = phi i64* [ %451, %450 ], [ %344, %341 ]
  %353 = phi i64* [ %452, %450 ], [ %342, %341 ]
  %354 = phi i64* [ %453, %450 ], [ %346, %341 ]
  %355 = load i64, i64* %354, align 8, !tbaa !5
  %356 = sdiv i64 %355, 64
  %357 = srem i64 %355, 64
  %358 = icmp slt i64 %357, 0
  %359 = add nsw i64 %357, 64
  %360 = ashr i64 %357, 63
  %361 = add nsw i64 %360, %356
  %362 = getelementptr i64, i64* %241, i64 %361
  %363 = select i1 %358, i64 %359, i64 %357
  %364 = shl nuw i64 1, %363
  %365 = load i64, i64* %362, align 8, !tbaa !35
  %366 = and i64 %364, %365
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %368, label %450

368:                                              ; preds = %351
  %369 = load i8, i8* %349, align 1, !tbaa !15
  %370 = icmp eq i8 %369, 65
  br i1 %370, label %371, label %375

371:                                              ; preds = %368
  %372 = getelementptr inbounds i64, i64* %75, i64 %355
  %373 = load i64, i64* %372, align 8, !tbaa !5
  %374 = add nsw i64 %373, -1
  store i64 %374, i64* %372, align 8, !tbaa !5
  br label %381

375:                                              ; preds = %368
  %376 = getelementptr inbounds i64, i64* %77, i64 %355
  %377 = load i64, i64* %376, align 8, !tbaa !5
  %378 = add nsw i64 %377, -1
  store i64 %378, i64* %376, align 8, !tbaa !5
  %379 = getelementptr inbounds i64, i64* %75, i64 %355
  %380 = load i64, i64* %379, align 8, !tbaa !5
  br label %381

381:                                              ; preds = %375, %371
  %382 = phi i64 [ %380, %375 ], [ %374, %371 ]
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %388, label %384

384:                                              ; preds = %381
  %385 = getelementptr inbounds i64, i64* %77, i64 %355
  %386 = load i64, i64* %385, align 8, !tbaa !5
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %388, label %450

388:                                              ; preds = %384, %381
  %389 = load i64*, i64** %248, align 8, !tbaa !34
  %390 = getelementptr inbounds i64, i64* %389, i64 -1
  %391 = icmp eq i64* %352, %390
  br i1 %391, label %394, label %392

392:                                              ; preds = %388
  store i64 %355, i64* %352, align 8, !tbaa !5
  %393 = getelementptr inbounds i64, i64* %352, i64 1
  store i64* %393, i64** %247, align 8, !tbaa !32
  br label %441

394:                                              ; preds = %388
  %395 = load i64**, i64*** %256, align 8, !tbaa !38
  %396 = load i64**, i64*** %257, align 8, !tbaa !38
  %397 = ptrtoint i64** %395 to i64
  %398 = ptrtoint i64** %396 to i64
  %399 = sub i64 %397, %398
  %400 = ashr exact i64 %399, 3
  %401 = icmp ne i64** %395, null
  %402 = sext i1 %401 to i64
  %403 = add nsw i64 %400, %402
  %404 = shl nsw i64 %403, 6
  %405 = ptrtoint i64* %352 to i64
  %406 = ptrtoint i64* %353 to i64
  %407 = sub i64 %405, %406
  %408 = ashr exact i64 %407, 3
  %409 = add nsw i64 %404, %408
  %410 = load i64*, i64** %258, align 8, !tbaa !41
  %411 = load i64*, i64** %254, align 8, !tbaa !26
  %412 = ptrtoint i64* %410 to i64
  %413 = ptrtoint i64* %411 to i64
  %414 = sub i64 %412, %413
  %415 = ashr exact i64 %414, 3
  %416 = add nsw i64 %409, %415
  %417 = icmp eq i64 %416, 1152921504606846975
  br i1 %417, label %418, label %420

418:                                              ; preds = %394
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %419 unwind label %448

419:                                              ; preds = %418
  unreachable

420:                                              ; preds = %394
  %421 = load i64, i64* %259, align 8, !tbaa !42
  %422 = load i64**, i64*** %260, align 8, !tbaa !43
  %423 = ptrtoint i64** %422 to i64
  %424 = sub i64 %397, %423
  %425 = ashr exact i64 %424, 3
  %426 = sub i64 %421, %425
  %427 = icmp ult i64 %426, 2
  br i1 %427, label %428, label %429

428:                                              ; preds = %420
  invoke void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %249, i64 1, i1 zeroext false)
          to label %429 unwind label %446

429:                                              ; preds = %428, %420
  %430 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %431 unwind label %446

431:                                              ; preds = %429
  %432 = load i64**, i64*** %256, align 8, !tbaa !40
  %433 = getelementptr inbounds i64*, i64** %432, i64 1
  %434 = bitcast i64** %433 to i8**
  store i8* %430, i8** %434, align 8, !tbaa !39
  %435 = load i64*, i64** %247, align 8, !tbaa !32
  store i64 %355, i64* %435, align 8, !tbaa !5
  %436 = load i64**, i64*** %256, align 8, !tbaa !40
  %437 = getelementptr inbounds i64*, i64** %436, i64 1
  store i64** %437, i64*** %256, align 8, !tbaa !38
  %438 = load i64*, i64** %437, align 8, !tbaa !39
  store i64* %438, i64** %255, align 8, !tbaa !28
  %439 = getelementptr inbounds i64, i64* %438, i64 64
  store i64* %439, i64** %248, align 8, !tbaa !41
  store i64* %438, i64** %247, align 8, !tbaa !32
  %440 = load i64, i64* %362, align 8, !tbaa !35
  br label %441

441:                                              ; preds = %392, %431
  %442 = phi i64 [ %365, %392 ], [ %440, %431 ]
  %443 = phi i64* [ %393, %392 ], [ %438, %431 ]
  %444 = phi i64* [ %353, %392 ], [ %438, %431 ]
  %445 = or i64 %442, %364
  store i64 %445, i64* %362, align 8, !tbaa !35
  br label %450

446:                                              ; preds = %428, %429
  %447 = landingpad { i8*, i32 }
          cleanup
  br label %621

448:                                              ; preds = %418
  %449 = landingpad { i8*, i32 }
          cleanup
  br label %621

450:                                              ; preds = %384, %441, %351
  %451 = phi i64* [ %352, %384 ], [ %443, %441 ], [ %352, %351 ]
  %452 = phi i64* [ %353, %384 ], [ %444, %441 ], [ %353, %351 ]
  %453 = getelementptr inbounds i64, i64* %354, i64 1
  %454 = icmp eq i64* %453, %348
  br i1 %454, label %307, label %351

455:                                              ; preds = %471, %317
  %456 = phi i64 [ undef, %317 ], [ %489, %471 ]
  %457 = phi i64 [ 0, %317 ], [ %490, %471 ]
  %458 = phi i64 [ 0, %317 ], [ %489, %471 ]
  %459 = icmp eq i64 %318, 0
  br i1 %459, label %468, label %460

460:                                              ; preds = %455
  %461 = lshr i64 %457, 6
  %462 = getelementptr i64, i64* %241, i64 %461
  %463 = load i64, i64* %462, align 8, !tbaa !35
  %464 = and i64 %457, 63
  %465 = lshr i64 %463, %464
  %466 = and i64 %465, 1
  %467 = add nuw nsw i64 %466, %458
  br label %468

468:                                              ; preds = %460, %455, %314
  %469 = phi i64 [ 0, %314 ], [ %456, %455 ], [ %467, %460 ]
  %470 = icmp eq i64 %469, %315
  br i1 %470, label %493, label %528

471:                                              ; preds = %471, %320
  %472 = phi i64 [ 0, %320 ], [ %490, %471 ]
  %473 = phi i64 [ 0, %320 ], [ %489, %471 ]
  %474 = phi i64 [ %321, %320 ], [ %491, %471 ]
  %475 = lshr i64 %472, 6
  %476 = and i64 %472, 62
  %477 = getelementptr i64, i64* %241, i64 %475
  %478 = load i64, i64* %477, align 8, !tbaa !35
  %479 = lshr i64 %478, %476
  %480 = and i64 %479, 1
  %481 = add nuw nsw i64 %480, %473
  %482 = lshr i64 %472, 6
  %483 = and i64 %472, 62
  %484 = or i64 %483, 1
  %485 = getelementptr i64, i64* %241, i64 %482
  %486 = load i64, i64* %485, align 8, !tbaa !35
  %487 = lshr i64 %486, %484
  %488 = and i64 %487, 1
  %489 = add nuw nsw i64 %488, %481
  %490 = add nuw nsw i64 %472, 2
  %491 = add i64 %474, -2
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %455, label %471, !llvm.loop !44

493:                                              ; preds = %468
  %494 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %495 unwind label %526

495:                                              ; preds = %493
  %496 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !45
  %497 = getelementptr i8, i8* %496, i64 -24
  %498 = bitcast i8* %497 to i64*
  %499 = load i64, i64* %498, align 8
  %500 = add nsw i64 %499, 240
  %501 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %500
  %502 = bitcast i8* %501 to %"class.std::ctype"**
  %503 = load %"class.std::ctype"*, %"class.std::ctype"** %502, align 8, !tbaa !47
  %504 = icmp eq %"class.std::ctype"* %503, null
  br i1 %504, label %505, label %507

505:                                              ; preds = %495
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %506 unwind label %526

506:                                              ; preds = %505
  unreachable

507:                                              ; preds = %495
  %508 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %503, i64 0, i32 8
  %509 = load i8, i8* %508, align 8, !tbaa !50
  %510 = icmp eq i8 %509, 0
  br i1 %510, label %514, label %511

511:                                              ; preds = %507
  %512 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %503, i64 0, i32 9, i64 10
  %513 = load i8, i8* %512, align 1, !tbaa !15
  br label %521

514:                                              ; preds = %507
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %503)
          to label %515 unwind label %526

515:                                              ; preds = %514
  %516 = bitcast %"class.std::ctype"* %503 to i8 (%"class.std::ctype"*, i8)***
  %517 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %516, align 8, !tbaa !45
  %518 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %517, i64 6
  %519 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %518, align 8
  %520 = invoke signext i8 %519(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %503, i8 signext 10)
          to label %521 unwind label %526

521:                                              ; preds = %515, %511
  %522 = phi i8 [ %513, %511 ], [ %520, %515 ]
  %523 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %522)
          to label %524 unwind label %526

524:                                              ; preds = %521
  %525 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %523)
          to label %561 unwind label %526

526:                                              ; preds = %559, %556, %550, %549, %540, %524, %521, %515, %514, %505, %528, %493
  %527 = landingpad { i8*, i32 }
          cleanup
  br label %621

528:                                              ; preds = %468
  %529 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %530 unwind label %526

530:                                              ; preds = %528
  %531 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !45
  %532 = getelementptr i8, i8* %531, i64 -24
  %533 = bitcast i8* %532 to i64*
  %534 = load i64, i64* %533, align 8
  %535 = add nsw i64 %534, 240
  %536 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %535
  %537 = bitcast i8* %536 to %"class.std::ctype"**
  %538 = load %"class.std::ctype"*, %"class.std::ctype"** %537, align 8, !tbaa !47
  %539 = icmp eq %"class.std::ctype"* %538, null
  br i1 %539, label %540, label %542

540:                                              ; preds = %530
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %541 unwind label %526

541:                                              ; preds = %540
  unreachable

542:                                              ; preds = %530
  %543 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %538, i64 0, i32 8
  %544 = load i8, i8* %543, align 8, !tbaa !50
  %545 = icmp eq i8 %544, 0
  br i1 %545, label %549, label %546

546:                                              ; preds = %542
  %547 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %538, i64 0, i32 9, i64 10
  %548 = load i8, i8* %547, align 1, !tbaa !15
  br label %556

549:                                              ; preds = %542
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %538)
          to label %550 unwind label %526

550:                                              ; preds = %549
  %551 = bitcast %"class.std::ctype"* %538 to i8 (%"class.std::ctype"*, i8)***
  %552 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %551, align 8, !tbaa !45
  %553 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %552, i64 6
  %554 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %553, align 8
  %555 = invoke signext i8 %554(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %538, i8 signext 10)
          to label %556 unwind label %526

556:                                              ; preds = %550, %546
  %557 = phi i8 [ %548, %546 ], [ %555, %550 ]
  %558 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %557)
          to label %559 unwind label %526

559:                                              ; preds = %556
  %560 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %558)
          to label %561 unwind label %526

561:                                              ; preds = %559, %524
  %562 = load i64**, i64*** %260, align 8, !tbaa !43
  %563 = icmp eq i64** %562, null
  br i1 %563, label %581, label %564

564:                                              ; preds = %561
  %565 = bitcast i64** %562 to i8*
  %566 = load i64**, i64*** %257, align 8, !tbaa !52
  %567 = load i64**, i64*** %256, align 8, !tbaa !40
  %568 = getelementptr inbounds i64*, i64** %567, i64 1
  %569 = icmp ult i64** %566, %568
  br i1 %569, label %570, label %579

570:                                              ; preds = %564, %570
  %571 = phi i64** [ %574, %570 ], [ %566, %564 ]
  %572 = bitcast i64** %571 to i8**
  %573 = load i8*, i8** %572, align 8, !tbaa !39
  call void @_ZdlPv(i8* %573) #15
  %574 = getelementptr inbounds i64*, i64** %571, i64 1
  %575 = icmp ult i64** %571, %567
  br i1 %575, label %570, label %576, !llvm.loop !53

576:                                              ; preds = %570
  %577 = bitcast %"class.std::stack"* %7 to i8**
  %578 = load i8*, i8** %577, align 8, !tbaa !43
  br label %579

579:                                              ; preds = %576, %564
  %580 = phi i8* [ %578, %576 ], [ %565, %564 ]
  call void @_ZdlPv(i8* %580) #15
  br label %581

581:                                              ; preds = %561, %579
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %243) #15
  %582 = icmp eq i64* %241, null
  br i1 %582, label %591, label %583

583:                                              ; preds = %581
  %584 = ptrtoint i64* %242 to i64
  %585 = ptrtoint i64* %241 to i64
  %586 = sub i64 %584, %585
  %587 = ashr exact i64 %586, 3
  %588 = sub nsw i64 0, %587
  %589 = getelementptr inbounds i64, i64* %242, i64 %588
  %590 = bitcast i64* %589 to i8*
  call void @_ZdlPv(i8* %590) #15
  br label %591

591:                                              ; preds = %581, %583
  %592 = load %"class.std::vector"*, %"class.std::vector"** %80, align 8, !tbaa !19
  %593 = icmp eq %"class.std::vector"* %76, %592
  br i1 %593, label %604, label %594

594:                                              ; preds = %591, %601
  %595 = phi %"class.std::vector"* [ %602, %601 ], [ %76, %591 ]
  %596 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %595, i64 0, i32 0, i32 0, i32 0, i32 0
  %597 = load i64*, i64** %596, align 8, !tbaa !23
  %598 = icmp eq i64* %597, null
  br i1 %598, label %601, label %599

599:                                              ; preds = %594
  %600 = bitcast i64* %597 to i8*
  call void @_ZdlPv(i8* nonnull %600) #15
  br label %601

601:                                              ; preds = %599, %594
  %602 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %595, i64 1
  %603 = icmp eq %"class.std::vector"* %602, %592
  br i1 %603, label %604, label %594, !llvm.loop !54

604:                                              ; preds = %601, %591
  %605 = icmp eq %"class.std::vector"* %76, null
  br i1 %605, label %608, label %606

606:                                              ; preds = %604
  %607 = bitcast %"class.std::vector"* %76 to i8*
  call void @_ZdlPv(i8* nonnull %607) #15
  br label %608

608:                                              ; preds = %604, %606
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #15
  %609 = icmp eq i64* %77, null
  br i1 %609, label %612, label %610

610:                                              ; preds = %608
  %611 = bitcast i64* %77 to i8*
  call void @_ZdlPv(i8* nonnull %611) #15
  br label %612

612:                                              ; preds = %608, %610
  %613 = icmp eq i64* %75, null
  br i1 %613, label %616, label %614

614:                                              ; preds = %612
  %615 = bitcast i64* %75 to i8*
  call void @_ZdlPv(i8* nonnull %615) #15
  br label %616

616:                                              ; preds = %612, %614
  %617 = load i8*, i8** %24, align 8, !tbaa !55
  %618 = icmp eq i8* %617, %20
  br i1 %618, label %620, label %619

619:                                              ; preds = %616
  call void @_ZdlPv(i8* %617) #15
  br label %620

620:                                              ; preds = %616, %619
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #15
  call void @llvm.stackrestore(i8* %14)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  ret i32 0

621:                                              ; preds = %446, %448, %526, %300
  %622 = phi { i8*, i32 } [ %301, %300 ], [ %527, %526 ], [ %447, %446 ], [ %449, %448 ]
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %249) #15
  br label %623

623:                                              ; preds = %621, %266
  %624 = phi { i8*, i32 } [ %622, %621 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %243) #15
  %625 = icmp eq i64* %241, null
  br i1 %625, label %634, label %626

626:                                              ; preds = %623
  %627 = ptrtoint i64* %242 to i64
  %628 = ptrtoint i64* %241 to i64
  %629 = sub i64 %627, %628
  %630 = ashr exact i64 %629, 3
  %631 = sub nsw i64 0, %630
  %632 = getelementptr inbounds i64, i64* %242, i64 %631
  %633 = bitcast i64* %632 to i8*
  call void @_ZdlPv(i8* %633) #15
  br label %634

634:                                              ; preds = %238, %626, %623, %100
  %635 = phi { i8*, i32 } [ %239, %238 ], [ %101, %100 ], [ %624, %623 ], [ %624, %626 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #15
  %636 = icmp eq i64* %77, null
  br i1 %636, label %642, label %637

637:                                              ; preds = %106, %634
  %638 = phi i64* [ %40, %106 ], [ %75, %634 ]
  %639 = phi { i8*, i32 } [ %107, %106 ], [ %635, %634 ]
  %640 = phi i64* [ %51, %106 ], [ %77, %634 ]
  %641 = bitcast i64* %640 to i8*
  call void @_ZdlPv(i8* nonnull %641) #15
  br label %642

642:                                              ; preds = %637, %634
  %643 = phi i64* [ %75, %634 ], [ %638, %637 ]
  %644 = phi { i8*, i32 } [ %635, %634 ], [ %639, %637 ]
  %645 = icmp eq i64* %643, null
  br i1 %645, label %650, label %646

646:                                              ; preds = %104, %642
  %647 = phi { i8*, i32 } [ %105, %104 ], [ %644, %642 ]
  %648 = phi i64* [ %40, %104 ], [ %643, %642 ]
  %649 = bitcast i64* %648 to i8*
  call void @_ZdlPv(i8* nonnull %649) #15
  br label %650

650:                                              ; preds = %102, %642, %646, %37
  %651 = phi { i8*, i32 } [ %38, %37 ], [ %103, %102 ], [ %644, %642 ], [ %647, %646 ]
  %652 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %653 = load i8*, i8** %652, align 8, !tbaa !55
  %654 = icmp eq i8* %653, %20
  br i1 %654, label %656, label %655

655:                                              ; preds = %650
  call void @_ZdlPv(i8* %653) #15
  br label %656

656:                                              ; preds = %650, %655
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  resume { i8*, i32 } %651
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !19
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !23
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !54

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !43
  %4 = icmp eq i64** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i64** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !52
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !40
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  %12 = icmp ult i64** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i64** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i64** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i64*, i64** %14, i64 1
  %18 = icmp ult i64** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !53

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !43
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !42
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !43
  %13 = load i64, i64* %8, align 8, !tbaa !42
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64*, i64** %11, i64 %15
  %17 = getelementptr inbounds i64*, i64** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i64** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i64** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !39
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !56

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i64** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i64** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i64** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !53

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
  %46 = load i8*, i8** %12, align 8, !tbaa !43
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
  store i64** %16, i64*** %52, align 8, !tbaa !38
  %53 = load i64*, i64** %16, align 8, !tbaa !39
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !28
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !41
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !38
  %59 = load i64*, i64** %57, align 8, !tbaa !39
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !28
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !41
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !57
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !32
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
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !38
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !38
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !26
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !28
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !41
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !26
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !42
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !43
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i64**, i64*** %3, align 8, !tbaa !40
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !39
  %51 = load i64*, i64** %15, align 8, !tbaa !32
  %52 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %52, i64* %51, align 8, !tbaa !5
  %53 = load i64**, i64*** %3, align 8, !tbaa !40
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !38
  %55 = load i64*, i64** %54, align 8, !tbaa !39
  store i64* %55, i64** %17, align 8, !tbaa !28
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !41
  store i64* %55, i64** %15, align 8, !tbaa !32
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !40
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !52
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !42
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !43
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to i64**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i64*, i64** %55, i64 %59
  %61 = load i64**, i64*** %6, align 8, !tbaa !52
  %62 = load i64**, i64*** %4, align 8, !tbaa !40
  %63 = getelementptr inbounds i64*, i64** %62, i64 1
  %64 = ptrtoint i64** %63 to i64
  %65 = ptrtoint i64** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i64** %60 to i8*
  %70 = bitcast i64** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !43
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !43
  store i64 %46, i64* %14, align 8, !tbaa !42
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !38
  %76 = load i64*, i64** %75, align 8, !tbaa !39
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !28
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !41
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !38
  %81 = load i64*, i64** %80, align 8, !tbaa !39
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !28
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !41
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s960481045.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !11, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!18 = !{!17, !11, i64 16}
!19 = !{!17, !11, i64 8}
!20 = !{!21, !11, i64 8}
!21 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!22 = !{!21, !11, i64 16}
!23 = !{!21, !11, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !11, i64 0}
!27 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!28 = !{!27, !11, i64 8}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNSt5dequeIxSaIxEE3endEv: argument 0"}
!31 = distinct !{!31, !"_ZNSt5dequeIxSaIxEE3endEv"}
!32 = !{!33, !11, i64 48}
!33 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !11, i64 0, !14, i64 8, !27, i64 16, !27, i64 48}
!34 = !{!33, !11, i64 64}
!35 = !{!14, !14, i64 0}
!36 = distinct !{!36, !25}
!37 = distinct !{!37, !25}
!38 = !{!27, !11, i64 24}
!39 = !{!11, !11, i64 0}
!40 = !{!33, !11, i64 72}
!41 = !{!27, !11, i64 16}
!42 = !{!33, !14, i64 8}
!43 = !{!33, !11, i64 0}
!44 = distinct !{!44, !25}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !8, i64 0}
!47 = !{!48, !11, i64 240}
!48 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !49, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!49 = !{!"bool", !7, i64 0}
!50 = !{!51, !7, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !49, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!52 = !{!33, !11, i64 40}
!53 = distinct !{!53, !25}
!54 = distinct !{!54, !25}
!55 = !{!13, !11, i64 0}
!56 = distinct !{!56, !25}
!57 = !{!33, !11, i64 16}
!58 = !{!"branch_weights", i32 1, i32 2000}
