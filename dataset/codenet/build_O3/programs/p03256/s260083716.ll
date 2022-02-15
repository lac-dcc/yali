; ModuleID = 'Project_CodeNet_C++1400/p03256/s260083716.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s260083716.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s260083716.cpp, i8* null }]

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
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::queue", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !8
  %19 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #15
  %20 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #15
  %21 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #15
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !13
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %24, align 8, !tbaa !15
  %25 = bitcast %union.anon* %22 to i8*
  store i8 0, i8* %25, align 8, !tbaa !18
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
          to label %27 unwind label %92

27:                                               ; preds = %0
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i64* nonnull align 8 dereferenceable(8) %2)
          to label %29 unwind label %92

29:                                               ; preds = %27
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %31 unwind label %92

31:                                               ; preds = %29
  %32 = load i64, i64* %1, align 8, !tbaa !19
  %33 = call i8* @llvm.stacksave()
  %34 = alloca %"class.std::vector", i64 %32, align 16
  %35 = icmp eq i64 %32, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %31
  %37 = bitcast %"class.std::vector"* %34 to i8*
  %38 = mul nsw i64 %32, 24
  %39 = add i64 %38, -24
  %40 = urem i64 %39, 24
  %41 = sub i64 %39, %40
  %42 = add i64 %41, 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %37, i8 0, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %36, %31
  %44 = bitcast %"class.std::vector.3"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44) #15
  %45 = load i64, i64* %1, align 8, !tbaa !19
  %46 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %46) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #15
  %47 = invoke noalias nonnull i8* @_Znwm(i64 16) #16
          to label %48 unwind label %94

48:                                               ; preds = %43
  %49 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %47, i8** %49, align 8, !tbaa !21
  %50 = getelementptr inbounds i8, i8* %47, i64 16
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %52 = bitcast i64** %51 to i8**
  store i8* %50, i8** %52, align 8, !tbaa !23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %55 = bitcast i64** %54 to i8**
  store i8* %50, i8** %55, align 8, !tbaa !24
  %56 = icmp ugt i64 %45, 384307168202282325
  br i1 %56, label %57, label %59

57:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %58 unwind label %96

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %48
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false) #15
  %60 = icmp eq i64 %45, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %59
  %62 = mul nuw nsw i64 %45, 24
  %63 = invoke noalias nonnull i8* @_Znwm(i64 %62) #16
          to label %64 unwind label %96

64:                                               ; preds = %61
  %65 = bitcast i8* %63 to %"class.std::vector"*
  br label %66

66:                                               ; preds = %64, %59
  %67 = phi %"class.std::vector"* [ %65, %64 ], [ null, %59 ]
  %68 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %67, %"class.std::vector"** %68, align 8, !tbaa !25
  %69 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %67, %"class.std::vector"** %69, align 8, !tbaa !27
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %67, i64 %45
  %71 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %70, %"class.std::vector"** %71, align 8, !tbaa !28
  %72 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %67, i64 %45, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %78 unwind label %73

73:                                               ; preds = %66
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = icmp eq %"class.std::vector"* %67, null
  br i1 %75, label %98, label %76

76:                                               ; preds = %73
  %77 = bitcast %"class.std::vector"* %67 to i8*
  call void @_ZdlPv(i8* nonnull %77) #15
  br label %98

78:                                               ; preds = %66
  store %"class.std::vector"* %72, %"class.std::vector"** %69, align 8, !tbaa !27
  %79 = load i64*, i64** %53, align 8, !tbaa !21
  %80 = icmp eq i64* %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = bitcast i64* %79 to i8*
  call void @_ZdlPv(i8* nonnull %82) #15
  br label %83

83:                                               ; preds = %78, %81
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #15
  %84 = bitcast i64* %6 to i8*
  %85 = bitcast i64* %7 to i8*
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %87 = load i64, i64* %2, align 8, !tbaa !19
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %106, label %89

89:                                               ; preds = %212, %83
  %90 = bitcast %"class.std::queue"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %90) #15
  %91 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %90, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %91, i64 0)
          to label %245 unwind label %264

92:                                               ; preds = %27, %0, %29
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %600

94:                                               ; preds = %43
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %104

96:                                               ; preds = %61, %57
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %98

98:                                               ; preds = %73, %76, %96
  %99 = phi { i8*, i32 } [ %97, %96 ], [ %74, %76 ], [ %74, %73 ]
  %100 = load i64*, i64** %53, align 8, !tbaa !21
  %101 = icmp eq i64* %100, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %98
  %103 = bitcast i64* %100 to i8*
  call void @_ZdlPv(i8* nonnull %103) #15
  br label %104

104:                                              ; preds = %102, %98, %94
  %105 = phi { i8*, i32 } [ %95, %94 ], [ %99, %98 ], [ %99, %102 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #15
  br label %571

106:                                              ; preds = %83, %212
  %107 = phi i64 [ %236, %212 ], [ 0, %83 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %84) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %85) #15
  %108 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %109 unwind label %239

109:                                              ; preds = %106
  %110 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %108, i64* nonnull align 8 dereferenceable(8) %7)
          to label %111 unwind label %239

111:                                              ; preds = %109
  %112 = load i64, i64* %6, align 8, !tbaa !19
  %113 = add nsw i64 %112, -1
  store i64 %113, i64* %6, align 8, !tbaa !19
  %114 = load i64, i64* %7, align 8, !tbaa !19
  %115 = add nsw i64 %114, -1
  store i64 %115, i64* %7, align 8, !tbaa !19
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %34, i64 %113, i32 0, i32 0, i32 0, i32 1
  %117 = load i64*, i64** %116, align 8, !tbaa !24
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %34, i64 %113, i32 0, i32 0, i32 0, i32 2
  %119 = load i64*, i64** %118, align 8, !tbaa !23
  %120 = icmp eq i64* %117, %119
  br i1 %120, label %123, label %121

121:                                              ; preds = %111
  store i64 %115, i64* %117, align 8, !tbaa !19
  %122 = getelementptr inbounds i64, i64* %117, i64 1
  store i64* %122, i64** %116, align 8, !tbaa !24
  br label %163

123:                                              ; preds = %111
  %124 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %34, i64 %113, i32 0, i32 0, i32 0, i32 0
  %125 = load i64*, i64** %124, align 8, !tbaa !21
  %126 = ptrtoint i64* %117 to i64
  %127 = ptrtoint i64* %125 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 3
  %130 = icmp eq i64 %128, 9223372036854775800
  br i1 %130, label %131, label %133

131:                                              ; preds = %123
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %132 unwind label %241

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %123
  %134 = icmp eq i64 %128, 0
  %135 = select i1 %134, i64 1, i64 %129
  %136 = add nsw i64 %135, %129
  %137 = icmp ult i64 %136, %129
  %138 = icmp ugt i64 %136, 1152921504606846975
  %139 = or i1 %137, %138
  %140 = select i1 %139, i64 1152921504606846975, i64 %136
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %148, label %142

142:                                              ; preds = %133
  %143 = shl nuw nsw i64 %140, 3
  %144 = invoke noalias nonnull i8* @_Znwm(i64 %143) #16
          to label %145 unwind label %239

145:                                              ; preds = %142
  %146 = bitcast i8* %144 to i64*
  %147 = load i64, i64* %7, align 8, !tbaa !19
  br label %148

148:                                              ; preds = %145, %133
  %149 = phi i64 [ %147, %145 ], [ %115, %133 ]
  %150 = phi i64* [ %146, %145 ], [ null, %133 ]
  %151 = getelementptr inbounds i64, i64* %150, i64 %129
  store i64 %149, i64* %151, align 8, !tbaa !19
  %152 = icmp sgt i64 %128, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %148
  %154 = bitcast i64* %150 to i8*
  %155 = bitcast i64* %125 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %154, i8* align 8 %155, i64 %128, i1 false) #15
  br label %156

156:                                              ; preds = %153, %148
  %157 = getelementptr inbounds i64, i64* %151, i64 1
  %158 = icmp eq i64* %125, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %156
  %160 = bitcast i64* %125 to i8*
  call void @_ZdlPv(i8* nonnull %160) #15
  br label %161

161:                                              ; preds = %159, %156
  store i64* %150, i64** %124, align 8, !tbaa !21
  store i64* %157, i64** %116, align 8, !tbaa !24
  %162 = getelementptr inbounds i64, i64* %150, i64 %140
  store i64* %162, i64** %118, align 8, !tbaa !23
  br label %163

163:                                              ; preds = %161, %121
  %164 = load i64, i64* %7, align 8, !tbaa !19
  %165 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %34, i64 %164, i32 0, i32 0, i32 0, i32 1
  %166 = load i64*, i64** %165, align 8, !tbaa !24
  %167 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %34, i64 %164, i32 0, i32 0, i32 0, i32 2
  %168 = load i64*, i64** %167, align 8, !tbaa !23
  %169 = icmp eq i64* %166, %168
  br i1 %169, label %173, label %170

170:                                              ; preds = %163
  %171 = load i64, i64* %6, align 8, !tbaa !19
  store i64 %171, i64* %166, align 8, !tbaa !19
  %172 = getelementptr inbounds i64, i64* %166, i64 1
  store i64* %172, i64** %165, align 8, !tbaa !24
  br label %212

173:                                              ; preds = %163
  %174 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %34, i64 %164, i32 0, i32 0, i32 0, i32 0
  %175 = load i64*, i64** %174, align 8, !tbaa !21
  %176 = ptrtoint i64* %166 to i64
  %177 = ptrtoint i64* %175 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 3
  %180 = icmp eq i64 %178, 9223372036854775800
  br i1 %180, label %181, label %183

181:                                              ; preds = %173
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #17
          to label %182 unwind label %241

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %173
  %184 = icmp eq i64 %178, 0
  %185 = select i1 %184, i64 1, i64 %179
  %186 = add nsw i64 %185, %179
  %187 = icmp ult i64 %186, %179
  %188 = icmp ugt i64 %186, 1152921504606846975
  %189 = or i1 %187, %188
  %190 = select i1 %189, i64 1152921504606846975, i64 %186
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %197, label %192

192:                                              ; preds = %183
  %193 = shl nuw nsw i64 %190, 3
  %194 = invoke noalias nonnull i8* @_Znwm(i64 %193) #16
          to label %195 unwind label %239

195:                                              ; preds = %192
  %196 = bitcast i8* %194 to i64*
  br label %197

197:                                              ; preds = %195, %183
  %198 = phi i64* [ %196, %195 ], [ null, %183 ]
  %199 = getelementptr inbounds i64, i64* %198, i64 %179
  %200 = load i64, i64* %6, align 8, !tbaa !19
  store i64 %200, i64* %199, align 8, !tbaa !19
  %201 = icmp sgt i64 %178, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %197
  %203 = bitcast i64* %198 to i8*
  %204 = bitcast i64* %175 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %203, i8* align 8 %204, i64 %178, i1 false) #15
  br label %205

205:                                              ; preds = %202, %197
  %206 = getelementptr inbounds i64, i64* %199, i64 1
  %207 = icmp eq i64* %175, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %205
  %209 = bitcast i64* %175 to i8*
  call void @_ZdlPv(i8* nonnull %209) #15
  br label %210

210:                                              ; preds = %208, %205
  store i64* %198, i64** %174, align 8, !tbaa !21
  store i64* %206, i64** %165, align 8, !tbaa !24
  %211 = getelementptr inbounds i64, i64* %198, i64 %190
  store i64* %211, i64** %167, align 8, !tbaa !23
  br label %212

212:                                              ; preds = %210, %170
  %213 = load i64, i64* %6, align 8, !tbaa !19
  %214 = load i64, i64* %7, align 8, !tbaa !19
  %215 = load i8*, i8** %86, align 8, !tbaa !29
  %216 = getelementptr inbounds i8, i8* %215, i64 %214
  %217 = load i8, i8* %216, align 1, !tbaa !18
  %218 = sext i8 %217 to i64
  %219 = add nsw i64 %218, -65
  %220 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %67, i64 %213, i32 0, i32 0, i32 0, i32 0
  %221 = load i64*, i64** %220, align 8, !tbaa !21
  %222 = getelementptr inbounds i64, i64* %221, i64 %219
  %223 = load i64, i64* %222, align 8, !tbaa !19
  %224 = add nsw i64 %223, 1
  store i64 %224, i64* %222, align 8, !tbaa !19
  %225 = load i64, i64* %7, align 8, !tbaa !19
  %226 = load i64, i64* %6, align 8, !tbaa !19
  %227 = getelementptr inbounds i8, i8* %215, i64 %226
  %228 = load i8, i8* %227, align 1, !tbaa !18
  %229 = sext i8 %228 to i64
  %230 = add nsw i64 %229, -65
  %231 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %67, i64 %225, i32 0, i32 0, i32 0, i32 0
  %232 = load i64*, i64** %231, align 8, !tbaa !21
  %233 = getelementptr inbounds i64, i64* %232, i64 %230
  %234 = load i64, i64* %233, align 8, !tbaa !19
  %235 = add nsw i64 %234, 1
  store i64 %235, i64* %233, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84) #15
  %236 = add nuw nsw i64 %107, 1
  %237 = load i64, i64* %2, align 8, !tbaa !19
  %238 = icmp slt i64 %236, %237
  br i1 %238, label %106, label %89, !llvm.loop !30

239:                                              ; preds = %106, %109, %142, %192
  %240 = landingpad { i8*, i32 }
          cleanup
  br label %243

241:                                              ; preds = %131, %181
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %243

243:                                              ; preds = %241, %239
  %244 = phi { i8*, i32 } [ %240, %239 ], [ %242, %241 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %85) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84) #15
  br label %569

245:                                              ; preds = %89
  %246 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %246) #15
  %247 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %248 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %249 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  store i64 0, i64* %9, align 8, !tbaa !19
  %250 = load i64, i64* %1, align 8, !tbaa !19
  %251 = icmp sgt i64 %250, 0
  br i1 %251, label %266, label %252

252:                                              ; preds = %286, %245
  %253 = phi i64 [ %250, %245 ], [ %289, %286 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %246) #15
  %254 = icmp ugt i64 %253, 1152921504606846975
  br i1 %254, label %255, label %257

255:                                              ; preds = %252
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %256 unwind label %353

256:                                              ; preds = %255
  unreachable

257:                                              ; preds = %252
  %258 = icmp eq i64 %253, 0
  br i1 %258, label %291, label %259

259:                                              ; preds = %257
  %260 = shl nuw nsw i64 %253, 3
  %261 = invoke noalias nonnull i8* @_Znwm(i64 %260) #16
          to label %262 unwind label %353

262:                                              ; preds = %259
  %263 = bitcast i8* %261 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %261, i8 0, i64 %260, i1 false)
  br label %291

264:                                              ; preds = %89
  %265 = landingpad { i8*, i32 }
          cleanup
  br label %567

266:                                              ; preds = %245, %286
  %267 = phi i64 [ %288, %286 ], [ 0, %245 ]
  %268 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %67, i64 %267, i32 0, i32 0, i32 0, i32 0
  %269 = load i64*, i64** %268, align 8, !tbaa !21
  %270 = load i64, i64* %269, align 8, !tbaa !19
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %276, label %272

272:                                              ; preds = %266
  %273 = getelementptr inbounds i64, i64* %269, i64 1
  %274 = load i64, i64* %273, align 8, !tbaa !19
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %286

276:                                              ; preds = %272, %266
  %277 = load i64*, i64** %247, align 8, !tbaa !32
  %278 = load i64*, i64** %248, align 8, !tbaa !35
  %279 = getelementptr inbounds i64, i64* %278, i64 -1
  %280 = icmp eq i64* %277, %279
  br i1 %280, label %283, label %281

281:                                              ; preds = %276
  store i64 %267, i64* %277, align 8, !tbaa !19
  %282 = getelementptr inbounds i64, i64* %277, i64 1
  store i64* %282, i64** %247, align 8, !tbaa !32
  br label %286

283:                                              ; preds = %276
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %249, i64* nonnull align 8 dereferenceable(8) %9)
          to label %286 unwind label %284

284:                                              ; preds = %283
  %285 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %246) #15
  br label %565

286:                                              ; preds = %281, %283, %272
  %287 = load i64, i64* %9, align 8, !tbaa !19
  %288 = add nsw i64 %287, 1
  store i64 %288, i64* %9, align 8, !tbaa !19
  %289 = load i64, i64* %1, align 8, !tbaa !19
  %290 = icmp slt i64 %288, %289
  br i1 %290, label %266, label %252, !llvm.loop !36

291:                                              ; preds = %262, %257
  %292 = phi i64* [ null, %257 ], [ %263, %262 ]
  %293 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %294 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %295 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %296 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %297 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %298 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %299 = bitcast i64** %298 to i8**
  %300 = bitcast i64* %10 to i8*
  br label %301

301:                                              ; preds = %361, %291
  %302 = load i64**, i64*** %293, align 8, !tbaa !37
  %303 = load i64**, i64*** %294, align 8, !tbaa !37
  %304 = ptrtoint i64** %302 to i64
  %305 = ptrtoint i64** %303 to i64
  %306 = sub i64 %304, %305
  %307 = ashr exact i64 %306, 3
  %308 = icmp ne i64** %302, null
  %309 = sext i1 %308 to i64
  %310 = add nsw i64 %307, %309
  %311 = shl nsw i64 %310, 6
  %312 = load i64*, i64** %247, align 8, !tbaa !38
  %313 = load i64*, i64** %295, align 8, !tbaa !39
  %314 = ptrtoint i64* %312 to i64
  %315 = ptrtoint i64* %313 to i64
  %316 = sub i64 %314, %315
  %317 = ashr exact i64 %316, 3
  %318 = add nsw i64 %311, %317
  %319 = load i64*, i64** %296, align 8, !tbaa !40
  %320 = load i64*, i64** %297, align 8, !tbaa !38
  %321 = ptrtoint i64* %319 to i64
  %322 = ptrtoint i64* %320 to i64
  %323 = sub i64 %321, %322
  %324 = ashr exact i64 %323, 3
  %325 = sub nsw i64 0, %324
  %326 = icmp eq i64 %318, %325
  br i1 %326, label %327, label %336

327:                                              ; preds = %301
  %328 = load i64, i64* %1, align 8, !tbaa !19
  %329 = icmp sgt i64 %328, 0
  br i1 %329, label %330, label %447

330:                                              ; preds = %327
  %331 = add i64 %328, -1
  %332 = and i64 %328, 3
  %333 = icmp ult i64 %331, 3
  br i1 %333, label %401, label %334

334:                                              ; preds = %330
  %335 = and i64 %328, -4
  br label %421

336:                                              ; preds = %301
  %337 = load i64, i64* %320, align 8, !tbaa !19
  %338 = getelementptr inbounds i64, i64* %319, i64 -1
  %339 = icmp eq i64* %320, %338
  br i1 %339, label %342, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds i64, i64* %320, i64 1
  br label %348

342:                                              ; preds = %336
  %343 = load i8*, i8** %299, align 8, !tbaa !41
  call void @_ZdlPv(i8* %343) #15
  %344 = load i64**, i64*** %294, align 8, !tbaa !42
  %345 = getelementptr inbounds i64*, i64** %344, i64 1
  store i64** %345, i64*** %294, align 8, !tbaa !37
  %346 = load i64*, i64** %345, align 8, !tbaa !43
  store i64* %346, i64** %298, align 8, !tbaa !39
  %347 = getelementptr inbounds i64, i64* %346, i64 64
  store i64* %347, i64** %296, align 8, !tbaa !40
  br label %348

348:                                              ; preds = %340, %342
  %349 = phi i64* [ %341, %340 ], [ %346, %342 ]
  store i64* %349, i64** %297, align 8, !tbaa !44
  %350 = getelementptr inbounds i64, i64* %292, i64 %337
  %351 = load i64, i64* %350, align 8, !tbaa !19
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %355, label %361

353:                                              ; preds = %259, %255
  %354 = landingpad { i8*, i32 }
          cleanup
  br label %565

355:                                              ; preds = %348
  store i64 1, i64* %350, align 8, !tbaa !19
  %356 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %34, i64 %337, i32 0, i32 0, i32 0, i32 0
  %357 = load i64*, i64** %356, align 8, !tbaa !43
  %358 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %34, i64 %337, i32 0, i32 0, i32 0, i32 1
  %359 = load i64*, i64** %358, align 8, !tbaa !43
  %360 = icmp eq i64* %357, %359
  br i1 %360, label %361, label %362

361:                                              ; preds = %398, %355, %348
  br label %301, !llvm.loop !45

362:                                              ; preds = %355, %398
  %363 = phi i64* [ %399, %398 ], [ %357, %355 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %300) #15
  %364 = load i64, i64* %363, align 8, !tbaa !19
  store i64 %364, i64* %10, align 8, !tbaa !19
  %365 = getelementptr inbounds i64, i64* %292, i64 %364
  %366 = load i64, i64* %365, align 8, !tbaa !19
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %368, label %398

368:                                              ; preds = %362
  %369 = load i8*, i8** %86, align 8, !tbaa !29
  %370 = getelementptr inbounds i8, i8* %369, i64 %337
  %371 = load i8, i8* %370, align 1, !tbaa !18
  %372 = sext i8 %371 to i64
  %373 = add nsw i64 %372, -65
  %374 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %67, i64 %364, i32 0, i32 0, i32 0, i32 0
  %375 = load i64*, i64** %374, align 8, !tbaa !21
  %376 = getelementptr inbounds i64, i64* %375, i64 %373
  %377 = load i64, i64* %376, align 8, !tbaa !19
  %378 = add nsw i64 %377, -1
  store i64 %378, i64* %376, align 8, !tbaa !19
  %379 = load i64, i64* %10, align 8, !tbaa !19
  %380 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %67, i64 %379, i32 0, i32 0, i32 0, i32 0
  %381 = load i64*, i64** %380, align 8, !tbaa !21
  %382 = load i64, i64* %381, align 8, !tbaa !19
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %388, label %384

384:                                              ; preds = %368
  %385 = getelementptr inbounds i64, i64* %381, i64 1
  %386 = load i64, i64* %385, align 8, !tbaa !19
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %388, label %398

388:                                              ; preds = %384, %368
  %389 = load i64*, i64** %247, align 8, !tbaa !32
  %390 = load i64*, i64** %248, align 8, !tbaa !35
  %391 = getelementptr inbounds i64, i64* %390, i64 -1
  %392 = icmp eq i64* %389, %391
  br i1 %392, label %395, label %393

393:                                              ; preds = %388
  store i64 %379, i64* %389, align 8, !tbaa !19
  %394 = getelementptr inbounds i64, i64* %389, i64 1
  store i64* %394, i64** %247, align 8, !tbaa !32
  br label %398

395:                                              ; preds = %388
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %249, i64* nonnull align 8 dereferenceable(8) %10)
          to label %398 unwind label %396

396:                                              ; preds = %395
  %397 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %300) #15
  br label %562

398:                                              ; preds = %393, %395, %384, %362
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %300) #15
  %399 = getelementptr inbounds i64, i64* %363, i64 1
  %400 = icmp eq i64* %399, %359
  br i1 %400, label %361, label %362, !llvm.loop !45

401:                                              ; preds = %421, %330
  %402 = phi i8 [ undef, %330 ], [ %443, %421 ]
  %403 = phi i64 [ 0, %330 ], [ %444, %421 ]
  %404 = phi i8 [ 1, %330 ], [ %443, %421 ]
  %405 = icmp eq i64 %332, 0
  br i1 %405, label %417, label %406

406:                                              ; preds = %401, %406
  %407 = phi i64 [ %414, %406 ], [ %403, %401 ]
  %408 = phi i8 [ %413, %406 ], [ %404, %401 ]
  %409 = phi i64 [ %415, %406 ], [ %332, %401 ]
  %410 = getelementptr inbounds i64, i64* %292, i64 %407
  %411 = load i64, i64* %410, align 8, !tbaa !19
  %412 = icmp eq i64 %411, 0
  %413 = select i1 %412, i8 0, i8 %408
  %414 = add nuw nsw i64 %407, 1
  %415 = add i64 %409, -1
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %417, label %406, !llvm.loop !46

417:                                              ; preds = %406, %401
  %418 = phi i8 [ %402, %401 ], [ %413, %406 ]
  %419 = and i8 %418, 1
  %420 = icmp eq i8 %419, 0
  br i1 %420, label %480, label %447

421:                                              ; preds = %421, %334
  %422 = phi i64 [ 0, %334 ], [ %444, %421 ]
  %423 = phi i8 [ 1, %334 ], [ %443, %421 ]
  %424 = phi i64 [ %335, %334 ], [ %445, %421 ]
  %425 = getelementptr inbounds i64, i64* %292, i64 %422
  %426 = load i64, i64* %425, align 8, !tbaa !19
  %427 = icmp eq i64 %426, 0
  %428 = or i64 %422, 1
  %429 = getelementptr inbounds i64, i64* %292, i64 %428
  %430 = load i64, i64* %429, align 8, !tbaa !19
  %431 = icmp eq i64 %430, 0
  %432 = or i64 %422, 2
  %433 = getelementptr inbounds i64, i64* %292, i64 %432
  %434 = load i64, i64* %433, align 8, !tbaa !19
  %435 = icmp eq i64 %434, 0
  %436 = or i64 %422, 3
  %437 = getelementptr inbounds i64, i64* %292, i64 %436
  %438 = load i64, i64* %437, align 8, !tbaa !19
  %439 = icmp eq i64 %438, 0
  %440 = select i1 %439, i1 true, i1 %435
  %441 = select i1 %440, i1 true, i1 %431
  %442 = select i1 %441, i1 true, i1 %427
  %443 = select i1 %442, i8 0, i8 %423
  %444 = add nuw nsw i64 %422, 4
  %445 = add i64 %424, -4
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %401, label %421, !llvm.loop !48

447:                                              ; preds = %327, %417
  %448 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %449 unwind label %559

449:                                              ; preds = %447
  %450 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %451 = getelementptr i8, i8* %450, i64 -24
  %452 = bitcast i8* %451 to i64*
  %453 = load i64, i64* %452, align 8
  %454 = add nsw i64 %453, 240
  %455 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %454
  %456 = bitcast i8* %455 to %"class.std::ctype"**
  %457 = load %"class.std::ctype"*, %"class.std::ctype"** %456, align 8, !tbaa !49
  %458 = icmp eq %"class.std::ctype"* %457, null
  br i1 %458, label %459, label %461

459:                                              ; preds = %449
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %460 unwind label %559

460:                                              ; preds = %459
  unreachable

461:                                              ; preds = %449
  %462 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %457, i64 0, i32 8
  %463 = load i8, i8* %462, align 8, !tbaa !50
  %464 = icmp eq i8 %463, 0
  br i1 %464, label %468, label %465

465:                                              ; preds = %461
  %466 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %457, i64 0, i32 9, i64 10
  %467 = load i8, i8* %466, align 1, !tbaa !18
  br label %475

468:                                              ; preds = %461
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %457)
          to label %469 unwind label %559

469:                                              ; preds = %468
  %470 = bitcast %"class.std::ctype"* %457 to i8 (%"class.std::ctype"*, i8)***
  %471 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %470, align 8, !tbaa !5
  %472 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %471, i64 6
  %473 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %472, align 8
  %474 = invoke signext i8 %473(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %457, i8 signext 10)
          to label %475 unwind label %559

475:                                              ; preds = %469, %465
  %476 = phi i8 [ %467, %465 ], [ %474, %469 ]
  %477 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %476)
          to label %478 unwind label %559

478:                                              ; preds = %475
  %479 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %477)
          to label %513 unwind label %559

480:                                              ; preds = %417
  %481 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %482 unwind label %557

482:                                              ; preds = %480
  %483 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %484 = getelementptr i8, i8* %483, i64 -24
  %485 = bitcast i8* %484 to i64*
  %486 = load i64, i64* %485, align 8
  %487 = add nsw i64 %486, 240
  %488 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %487
  %489 = bitcast i8* %488 to %"class.std::ctype"**
  %490 = load %"class.std::ctype"*, %"class.std::ctype"** %489, align 8, !tbaa !49
  %491 = icmp eq %"class.std::ctype"* %490, null
  br i1 %491, label %492, label %494

492:                                              ; preds = %482
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %493 unwind label %557

493:                                              ; preds = %492
  unreachable

494:                                              ; preds = %482
  %495 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %490, i64 0, i32 8
  %496 = load i8, i8* %495, align 8, !tbaa !50
  %497 = icmp eq i8 %496, 0
  br i1 %497, label %501, label %498

498:                                              ; preds = %494
  %499 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %490, i64 0, i32 9, i64 10
  %500 = load i8, i8* %499, align 1, !tbaa !18
  br label %508

501:                                              ; preds = %494
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %490)
          to label %502 unwind label %557

502:                                              ; preds = %501
  %503 = bitcast %"class.std::ctype"* %490 to i8 (%"class.std::ctype"*, i8)***
  %504 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %503, align 8, !tbaa !5
  %505 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %504, i64 6
  %506 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %505, align 8
  %507 = invoke signext i8 %506(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %490, i8 signext 10)
          to label %508 unwind label %557

508:                                              ; preds = %502, %498
  %509 = phi i8 [ %500, %498 ], [ %507, %502 ]
  %510 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %509)
          to label %511 unwind label %557

511:                                              ; preds = %508
  %512 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %510)
          to label %515 unwind label %557

513:                                              ; preds = %478
  %514 = icmp eq i64* %292, null
  br i1 %514, label %517, label %515

515:                                              ; preds = %511, %513
  %516 = bitcast i64* %292 to i8*
  call void @_ZdlPv(i8* nonnull %516) #15
  br label %517

517:                                              ; preds = %513, %515
  %518 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %519 = load i64**, i64*** %518, align 8, !tbaa !52
  %520 = icmp eq i64** %519, null
  br i1 %520, label %538, label %521

521:                                              ; preds = %517
  %522 = bitcast i64** %519 to i8*
  %523 = load i64**, i64*** %294, align 8, !tbaa !42
  %524 = load i64**, i64*** %293, align 8, !tbaa !53
  %525 = getelementptr inbounds i64*, i64** %524, i64 1
  %526 = icmp ult i64** %523, %525
  br i1 %526, label %527, label %536

527:                                              ; preds = %521, %527
  %528 = phi i64** [ %531, %527 ], [ %523, %521 ]
  %529 = bitcast i64** %528 to i8**
  %530 = load i8*, i8** %529, align 8, !tbaa !43
  call void @_ZdlPv(i8* %530) #15
  %531 = getelementptr inbounds i64*, i64** %528, i64 1
  %532 = icmp ult i64** %528, %524
  br i1 %532, label %527, label %533, !llvm.loop !54

533:                                              ; preds = %527
  %534 = bitcast %"class.std::queue"* %8 to i8**
  %535 = load i8*, i8** %534, align 8, !tbaa !52
  br label %536

536:                                              ; preds = %533, %521
  %537 = phi i8* [ %535, %533 ], [ %522, %521 ]
  call void @_ZdlPv(i8* %537) #15
  br label %538

538:                                              ; preds = %517, %536
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %90) #15
  %539 = icmp eq %"class.std::vector"* %67, %72
  br i1 %539, label %550, label %540

540:                                              ; preds = %538, %547
  %541 = phi %"class.std::vector"* [ %548, %547 ], [ %67, %538 ]
  %542 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %541, i64 0, i32 0, i32 0, i32 0, i32 0
  %543 = load i64*, i64** %542, align 8, !tbaa !21
  %544 = icmp eq i64* %543, null
  br i1 %544, label %547, label %545

545:                                              ; preds = %540
  %546 = bitcast i64* %543 to i8*
  call void @_ZdlPv(i8* nonnull %546) #15
  br label %547

547:                                              ; preds = %545, %540
  %548 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %541, i64 1
  %549 = icmp eq %"class.std::vector"* %548, %72
  br i1 %549, label %550, label %540, !llvm.loop !55

550:                                              ; preds = %547, %538
  %551 = icmp eq %"class.std::vector"* %67, null
  br i1 %551, label %554, label %552

552:                                              ; preds = %550
  %553 = bitcast %"class.std::vector"* %67 to i8*
  call void @_ZdlPv(i8* nonnull %553) #15
  br label %554

554:                                              ; preds = %550, %552
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #15
  br i1 %35, label %585, label %555

555:                                              ; preds = %554
  %556 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %34, i64 %32
  br label %575

557:                                              ; preds = %480, %492, %501, %502, %508, %511
  %558 = landingpad { i8*, i32 }
          cleanup
  br label %562

559:                                              ; preds = %447, %459, %468, %469, %475, %478
  %560 = landingpad { i8*, i32 }
          cleanup
  %561 = icmp eq i64* %292, null
  br i1 %561, label %565, label %562

562:                                              ; preds = %557, %396, %559
  %563 = phi { i8*, i32 } [ %397, %396 ], [ %560, %559 ], [ %558, %557 ]
  %564 = bitcast i64* %292 to i8*
  call void @_ZdlPv(i8* nonnull %564) #15
  br label %565

565:                                              ; preds = %353, %559, %562, %284
  %566 = phi { i8*, i32 } [ %285, %284 ], [ %354, %353 ], [ %560, %559 ], [ %563, %562 ]
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %249) #15
  br label %567

567:                                              ; preds = %565, %264
  %568 = phi { i8*, i32 } [ %566, %565 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %90) #15
  br label %569

569:                                              ; preds = %567, %243
  %570 = phi { i8*, i32 } [ %244, %243 ], [ %568, %567 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4) #15
  br label %571

571:                                              ; preds = %569, %104
  %572 = phi { i8*, i32 } [ %570, %569 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #15
  br i1 %35, label %600, label %573

573:                                              ; preds = %571
  %574 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %34, i64 %32
  br label %590

575:                                              ; preds = %555, %583
  %576 = phi %"class.std::vector"* [ %577, %583 ], [ %556, %555 ]
  %577 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %576, i64 -1
  %578 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %577, i64 0, i32 0, i32 0, i32 0, i32 0
  %579 = load i64*, i64** %578, align 8, !tbaa !21
  %580 = icmp eq i64* %579, null
  br i1 %580, label %583, label %581

581:                                              ; preds = %575
  %582 = bitcast i64* %579 to i8*
  call void @_ZdlPv(i8* nonnull %582) #15
  br label %583

583:                                              ; preds = %575, %581
  %584 = icmp eq %"class.std::vector"* %577, %34
  br i1 %584, label %585, label %575

585:                                              ; preds = %583, %554
  call void @llvm.stackrestore(i8* %33)
  %586 = load i8*, i8** %86, align 8, !tbaa !29
  %587 = icmp eq i8* %586, %25
  br i1 %587, label %589, label %588

588:                                              ; preds = %585
  call void @_ZdlPv(i8* %586) #15
  br label %589

589:                                              ; preds = %585, %588
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #15
  ret i32 0

590:                                              ; preds = %573, %598
  %591 = phi %"class.std::vector"* [ %592, %598 ], [ %574, %573 ]
  %592 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %591, i64 -1
  %593 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %592, i64 0, i32 0, i32 0, i32 0, i32 0
  %594 = load i64*, i64** %593, align 8, !tbaa !21
  %595 = icmp eq i64* %594, null
  br i1 %595, label %598, label %596

596:                                              ; preds = %590
  %597 = bitcast i64* %594 to i8*
  call void @_ZdlPv(i8* nonnull %597) #15
  br label %598

598:                                              ; preds = %590, %596
  %599 = icmp eq %"class.std::vector"* %592, %34
  br i1 %599, label %600, label %590

600:                                              ; preds = %598, %571, %92
  %601 = phi { i8*, i32 } [ %572, %571 ], [ %93, %92 ], [ %572, %598 ]
  %602 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %603 = load i8*, i8** %602, align 8, !tbaa !29
  %604 = icmp eq i8* %603, %25
  br i1 %604, label %606, label %605

605:                                              ; preds = %600
  call void @_ZdlPv(i8* %603) #15
  br label %606

606:                                              ; preds = %600, %605
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #15
  resume { i8*, i32 } %601
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !27
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !21
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !55

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !25
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
  %3 = load i64**, i64*** %2, align 8, !tbaa !52
  %4 = icmp eq i64** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i64** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !42
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !53
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  %12 = icmp ult i64** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i64** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i64** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !43
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i64*, i64** %14, i64 1
  %18 = icmp ult i64** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !54

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !52
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !21
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !24
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !56

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !21
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !24
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !23
  %34 = load i64*, i64** %5, align 8, !tbaa !43
  %35 = load i64*, i64** %4, align 8, !tbaa !43
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !24
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !57

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
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !21
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !55

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !58
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !52
  %13 = load i64, i64* %8, align 8, !tbaa !58
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64*, i64** %11, i64 %15
  %17 = getelementptr inbounds i64*, i64** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i64** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i64** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !43
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !59

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
  %33 = load i8*, i8** %32, align 8, !tbaa !43
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !54

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
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
  %46 = load i8*, i8** %12, align 8, !tbaa !52
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
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
  store i64** %16, i64*** %52, align 8, !tbaa !37
  %53 = load i64*, i64** %16, align 8, !tbaa !43
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !39
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !40
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !37
  %59 = load i64*, i64** %57, align 8, !tbaa !43
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !39
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !40
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !44
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
  %4 = load i64**, i64*** %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !37
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !38
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !39
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !40
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !38
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !58
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !52
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = load i64**, i64*** %3, align 8, !tbaa !53
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !43
  %51 = load i64*, i64** %15, align 8, !tbaa !32
  %52 = load i64, i64* %1, align 8, !tbaa !19
  store i64 %52, i64* %51, align 8, !tbaa !19
  %53 = load i64**, i64*** %3, align 8, !tbaa !53
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !37
  %55 = load i64*, i64** %54, align 8, !tbaa !43
  store i64* %55, i64** %17, align 8, !tbaa !39
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !40
  store i64* %55, i64** %15, align 8, !tbaa !32
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !53
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !42
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !58
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !52
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
  br i1 %47, label %48, label %52, !prof !56

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to i64**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i64*, i64** %55, i64 %59
  %61 = load i64**, i64*** %6, align 8, !tbaa !42
  %62 = load i64**, i64*** %4, align 8, !tbaa !53
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
  %73 = load i8*, i8** %72, align 8, !tbaa !52
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !52
  store i64 %46, i64* %14, align 8, !tbaa !58
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !37
  %76 = load i64*, i64** %75, align 8, !tbaa !43
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !39
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !40
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !37
  %81 = load i64*, i64** %80, align 8, !tbaa !43
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !39
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !40
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s260083716.cpp() #11 section ".text.startup" {
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
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }
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
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !11, i64 0}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!23 = !{!22, !10, i64 16}
!24 = !{!22, !10, i64 8}
!25 = !{!26, !10, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!27 = !{!26, !10, i64 8}
!28 = !{!26, !10, i64 16}
!29 = !{!16, !10, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !10, i64 48}
!33 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !10, i64 0, !17, i64 8, !34, i64 16, !34, i64 48}
!34 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!35 = !{!33, !10, i64 64}
!36 = distinct !{!36, !31}
!37 = !{!34, !10, i64 24}
!38 = !{!34, !10, i64 0}
!39 = !{!34, !10, i64 8}
!40 = !{!34, !10, i64 16}
!41 = !{!33, !10, i64 24}
!42 = !{!33, !10, i64 40}
!43 = !{!10, !10, i64 0}
!44 = !{!33, !10, i64 16}
!45 = distinct !{!45, !31}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.unroll.disable"}
!48 = distinct !{!48, !31}
!49 = !{!9, !10, i64 240}
!50 = !{!51, !11, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!52 = !{!33, !10, i64 0}
!53 = !{!33, !10, i64 72}
!54 = distinct !{!54, !31}
!55 = distinct !{!55, !31}
!56 = !{!"branch_weights", i32 1, i32 2000}
!57 = distinct !{!57, !31}
!58 = !{!33, !17, i64 8}
!59 = distinct !{!59, !31}
