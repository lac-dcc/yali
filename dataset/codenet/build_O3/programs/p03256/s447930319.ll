; ModuleID = 'Project_CodeNet_C++1400/p03256/s447930319.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s447930319.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

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
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s447930319.cpp, i8* null }]

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
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::queue", align 8
  %10 = alloca i32, align 4
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, 24
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 8, !tbaa !13
  %27 = and i32 %26, -261
  %28 = or i32 %27, 4
  store i32 %28, i32* %25, align 8, !tbaa !21
  %29 = load i64, i64* %21, align 8
  %30 = add nsw i64 %29, 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %30
  %32 = bitcast i8* %31 to i64*
  store i64 20, i64* %32, align 8, !tbaa !22
  %33 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #14
  %34 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #14
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i32* nonnull align 4 dereferenceable(4) %3)
  %37 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %37) #14
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %39 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !23
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %40, align 8, !tbaa !25
  %41 = bitcast %union.anon* %38 to i8*
  store i8 0, i8* %41, align 8, !tbaa !27
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %43 unwind label %122

43:                                               ; preds = %0
  %44 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44) #14
  %45 = load i32, i32* %2, align 4, !tbaa !28
  %46 = sext i32 %45 to i64
  %47 = bitcast %"class.std::vector.3"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %47) #14
  %48 = icmp slt i32 %45, 0
  %49 = bitcast %"class.std::vector.3"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  br i1 %48, label %50, label %52

50:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %51 unwind label %124

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %43
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false) #14
  %53 = icmp eq i32 %45, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %52
  %55 = mul nuw nsw i64 %46, 24
  %56 = invoke noalias nonnull i8* @_Znwm(i64 %55) #16
          to label %57 unwind label %124

57:                                               ; preds = %54
  %58 = bitcast i8* %56 to %"class.std::vector.3"*
  br label %59

59:                                               ; preds = %57, %52
  %60 = phi %"class.std::vector.3"* [ %58, %57 ], [ null, %52 ]
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %60, %"class.std::vector.3"** %61, align 8, !tbaa !29
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %60, %"class.std::vector.3"** %62, align 8, !tbaa !31
  %63 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %60, i64 %46
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %63, %"class.std::vector.3"** %64, align 8, !tbaa !32
  %65 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %60, i64 %46, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6)
          to label %71 unwind label %66

66:                                               ; preds = %59
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = icmp eq %"class.std::vector.3"* %60, null
  br i1 %68, label %126, label %69

69:                                               ; preds = %66
  %70 = bitcast %"class.std::vector.3"* %60 to i8*
  call void @_ZdlPv(i8* nonnull %70) #14
  br label %126

71:                                               ; preds = %59
  store %"class.std::vector.3"* %65, %"class.std::vector.3"** %62, align 8, !tbaa !31
  %72 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %73 = load i32*, i32** %72, align 8, !tbaa !33
  %74 = icmp eq i32* %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %71
  %76 = bitcast i32* %73 to i8*
  call void @_ZdlPv(i8* nonnull %76) #14
  br label %77

77:                                               ; preds = %71, %75
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #14
  %78 = load i32, i32* %2, align 4, !tbaa !28
  %79 = sext i32 %78 to i64
  %80 = icmp slt i32 %78, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %82 unwind label %134

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %77
  %84 = icmp eq i32 %78, 0
  br i1 %84, label %111, label %85

85:                                               ; preds = %83
  %86 = shl nuw nsw i64 %79, 2
  %87 = invoke noalias nonnull i8* @_Znwm(i64 %86) #16
          to label %88 unwind label %134

88:                                               ; preds = %85
  %89 = bitcast i8* %87 to i32*
  store i32 0, i32* %89, align 4, !tbaa !28
  %90 = icmp eq i32 %78, 1
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, i8* %87, i64 4
  %93 = add nsw i64 %86, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %92, i8 0, i64 %93, i1 false)
  br label %94

94:                                               ; preds = %91, %88
  %95 = load i32, i32* %2, align 4, !tbaa !28
  %96 = sext i32 %95 to i64
  %97 = icmp slt i32 %95, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %99 unwind label %136

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %94
  %101 = icmp eq i32 %95, 0
  br i1 %101, label %111, label %102

102:                                              ; preds = %100
  %103 = shl nuw nsw i64 %96, 2
  %104 = invoke noalias nonnull i8* @_Znwm(i64 %103) #16
          to label %105 unwind label %136

105:                                              ; preds = %102
  %106 = bitcast i8* %104 to i32*
  store i32 0, i32* %106, align 4, !tbaa !28
  %107 = icmp eq i32 %95, 1
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, i8* %104, i64 4
  %110 = add nsw i64 %103, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %109, i8 0, i64 %110, i1 false)
  br label %111

111:                                              ; preds = %83, %100, %108, %105
  %112 = phi i32* [ %89, %105 ], [ %89, %108 ], [ %89, %100 ], [ null, %83 ]
  %113 = phi i32* [ %106, %105 ], [ %106, %108 ], [ null, %100 ], [ null, %83 ]
  %114 = bitcast i32* %7 to i8*
  %115 = bitcast i32* %8 to i8*
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %117 = load i32, i32* %3, align 4, !tbaa !28
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %138, label %119

119:                                              ; preds = %246, %111
  %120 = bitcast %"class.std::queue"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %120) #14
  %121 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %120, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %121, i64 0)
          to label %276 unwind label %323

122:                                              ; preds = %0
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %605

124:                                              ; preds = %54, %50
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %126

126:                                              ; preds = %66, %69, %124
  %127 = phi { i8*, i32 } [ %125, %124 ], [ %67, %69 ], [ %67, %66 ]
  %128 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %129 = load i32*, i32** %128, align 8, !tbaa !33
  %130 = icmp eq i32* %129, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %126
  %132 = bitcast i32* %129 to i8*
  call void @_ZdlPv(i8* nonnull %132) #14
  br label %133

133:                                              ; preds = %126, %131
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #14
  br label %603

134:                                              ; preds = %85, %81
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %601

136:                                              ; preds = %98, %102
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %597

138:                                              ; preds = %111, %246
  %139 = phi i64 [ %266, %246 ], [ 0, %111 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %114) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %115) #14
  %140 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %141 unwind label %270

141:                                              ; preds = %138
  %142 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %140, i32* nonnull align 4 dereferenceable(4) %8)
          to label %143 unwind label %270

143:                                              ; preds = %141
  %144 = load i32, i32* %7, align 4, !tbaa !28
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %7, align 4, !tbaa !28
  %146 = load i32, i32* %8, align 4, !tbaa !28
  %147 = add nsw i32 %146, -1
  store i32 %147, i32* %8, align 4, !tbaa !28
  %148 = sext i32 %145 to i64
  %149 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %60, i64 %148, i32 0, i32 0, i32 0, i32 1
  %150 = load i32*, i32** %149, align 8, !tbaa !35
  %151 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %60, i64 %148, i32 0, i32 0, i32 0, i32 2
  %152 = load i32*, i32** %151, align 8, !tbaa !36
  %153 = icmp eq i32* %150, %152
  br i1 %153, label %156, label %154

154:                                              ; preds = %143
  store i32 %147, i32* %150, align 4, !tbaa !28
  %155 = getelementptr inbounds i32, i32* %150, i64 1
  store i32* %155, i32** %149, align 8, !tbaa !35
  br label %196

156:                                              ; preds = %143
  %157 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %60, i64 %148, i32 0, i32 0, i32 0, i32 0
  %158 = load i32*, i32** %157, align 8, !tbaa !33
  %159 = ptrtoint i32* %150 to i64
  %160 = ptrtoint i32* %158 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 2
  %163 = icmp eq i64 %161, 9223372036854775804
  br i1 %163, label %164, label %166

164:                                              ; preds = %156
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %165 unwind label %272

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %156
  %167 = icmp eq i64 %161, 0
  %168 = select i1 %167, i64 1, i64 %162
  %169 = add nsw i64 %168, %162
  %170 = icmp ult i64 %169, %162
  %171 = icmp ugt i64 %169, 2305843009213693951
  %172 = or i1 %170, %171
  %173 = select i1 %172, i64 2305843009213693951, i64 %169
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %181, label %175

175:                                              ; preds = %166
  %176 = shl nuw nsw i64 %173, 2
  %177 = invoke noalias nonnull i8* @_Znwm(i64 %176) #16
          to label %178 unwind label %270

178:                                              ; preds = %175
  %179 = bitcast i8* %177 to i32*
  %180 = load i32, i32* %8, align 4, !tbaa !28
  br label %181

181:                                              ; preds = %178, %166
  %182 = phi i32 [ %180, %178 ], [ %147, %166 ]
  %183 = phi i32* [ %179, %178 ], [ null, %166 ]
  %184 = getelementptr inbounds i32, i32* %183, i64 %162
  store i32 %182, i32* %184, align 4, !tbaa !28
  %185 = icmp sgt i64 %161, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %181
  %187 = bitcast i32* %183 to i8*
  %188 = bitcast i32* %158 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %187, i8* align 4 %188, i64 %161, i1 false) #14
  br label %189

189:                                              ; preds = %186, %181
  %190 = getelementptr inbounds i32, i32* %184, i64 1
  %191 = icmp eq i32* %158, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %189
  %193 = bitcast i32* %158 to i8*
  call void @_ZdlPv(i8* nonnull %193) #14
  br label %194

194:                                              ; preds = %192, %189
  store i32* %183, i32** %157, align 8, !tbaa !33
  store i32* %190, i32** %149, align 8, !tbaa !35
  %195 = getelementptr inbounds i32, i32* %183, i64 %173
  store i32* %195, i32** %151, align 8, !tbaa !36
  br label %196

196:                                              ; preds = %194, %154
  %197 = load i32, i32* %8, align 4, !tbaa !28
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %60, i64 %198, i32 0, i32 0, i32 0, i32 1
  %200 = load i32*, i32** %199, align 8, !tbaa !35
  %201 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %60, i64 %198, i32 0, i32 0, i32 0, i32 2
  %202 = load i32*, i32** %201, align 8, !tbaa !36
  %203 = icmp eq i32* %200, %202
  br i1 %203, label %207, label %204

204:                                              ; preds = %196
  %205 = load i32, i32* %7, align 4, !tbaa !28
  store i32 %205, i32* %200, align 4, !tbaa !28
  %206 = getelementptr inbounds i32, i32* %200, i64 1
  store i32* %206, i32** %199, align 8, !tbaa !35
  br label %246

207:                                              ; preds = %196
  %208 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %60, i64 %198, i32 0, i32 0, i32 0, i32 0
  %209 = load i32*, i32** %208, align 8, !tbaa !33
  %210 = ptrtoint i32* %200 to i64
  %211 = ptrtoint i32* %209 to i64
  %212 = sub i64 %210, %211
  %213 = ashr exact i64 %212, 2
  %214 = icmp eq i64 %212, 9223372036854775804
  br i1 %214, label %215, label %217

215:                                              ; preds = %207
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %216 unwind label %272

216:                                              ; preds = %215
  unreachable

217:                                              ; preds = %207
  %218 = icmp eq i64 %212, 0
  %219 = select i1 %218, i64 1, i64 %213
  %220 = add nsw i64 %219, %213
  %221 = icmp ult i64 %220, %213
  %222 = icmp ugt i64 %220, 2305843009213693951
  %223 = or i1 %221, %222
  %224 = select i1 %223, i64 2305843009213693951, i64 %220
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %231, label %226

226:                                              ; preds = %217
  %227 = shl nuw nsw i64 %224, 2
  %228 = invoke noalias nonnull i8* @_Znwm(i64 %227) #16
          to label %229 unwind label %270

229:                                              ; preds = %226
  %230 = bitcast i8* %228 to i32*
  br label %231

231:                                              ; preds = %229, %217
  %232 = phi i32* [ %230, %229 ], [ null, %217 ]
  %233 = getelementptr inbounds i32, i32* %232, i64 %213
  %234 = load i32, i32* %7, align 4, !tbaa !28
  store i32 %234, i32* %233, align 4, !tbaa !28
  %235 = icmp sgt i64 %212, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %231
  %237 = bitcast i32* %232 to i8*
  %238 = bitcast i32* %209 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %237, i8* align 4 %238, i64 %212, i1 false) #14
  br label %239

239:                                              ; preds = %236, %231
  %240 = getelementptr inbounds i32, i32* %233, i64 1
  %241 = icmp eq i32* %209, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %239
  %243 = bitcast i32* %209 to i8*
  call void @_ZdlPv(i8* nonnull %243) #14
  br label %244

244:                                              ; preds = %242, %239
  store i32* %232, i32** %208, align 8, !tbaa !33
  store i32* %240, i32** %199, align 8, !tbaa !35
  %245 = getelementptr inbounds i32, i32* %232, i64 %224
  store i32* %245, i32** %201, align 8, !tbaa !36
  br label %246

246:                                              ; preds = %244, %204
  %247 = load i32, i32* %8, align 4, !tbaa !28
  %248 = sext i32 %247 to i64
  %249 = load i8*, i8** %116, align 8, !tbaa !37
  %250 = getelementptr inbounds i8, i8* %249, i64 %248
  %251 = load i8, i8* %250, align 1, !tbaa !27
  %252 = icmp eq i8 %251, 65
  %253 = load i32, i32* %7, align 4, !tbaa !28
  %254 = sext i32 %253 to i64
  %255 = select i1 %252, i32* %112, i32* %113
  %256 = getelementptr inbounds i32, i32* %255, i64 %254
  %257 = load i32, i32* %256, align 4, !tbaa !28
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %256, align 4, !tbaa !28
  %259 = getelementptr inbounds i8, i8* %249, i64 %254
  %260 = load i8, i8* %259, align 1, !tbaa !27
  %261 = icmp eq i8 %260, 65
  %262 = select i1 %261, i32* %112, i32* %113
  %263 = getelementptr inbounds i32, i32* %262, i64 %248
  %264 = load i32, i32* %263, align 4, !tbaa !28
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %263, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %115) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #14
  %266 = add nuw nsw i64 %139, 1
  %267 = load i32, i32* %3, align 4, !tbaa !28
  %268 = sext i32 %267 to i64
  %269 = icmp slt i64 %266, %268
  br i1 %269, label %138, label %119, !llvm.loop !38

270:                                              ; preds = %138, %141, %175, %226
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %274

272:                                              ; preds = %164, %215
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %274

274:                                              ; preds = %272, %270
  %275 = phi { i8*, i32 } [ %271, %270 ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %115) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #14
  br label %590

276:                                              ; preds = %119
  %277 = load i32, i32* %2, align 4, !tbaa !28
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %282

279:                                              ; preds = %276
  %280 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %281 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  br label %303

282:                                              ; preds = %276
  %283 = sext i32 %277 to i64
  %284 = add nsw i64 %283, 63
  %285 = lshr i64 %284, 3
  %286 = and i64 %285, 2305843009213693944
  %287 = invoke noalias nonnull i8* @_Znwm(i64 %286) #16
          to label %290 unwind label %288

288:                                              ; preds = %282
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %585

290:                                              ; preds = %282
  %291 = bitcast i8* %287 to i64*
  %292 = lshr i64 %284, 6
  %293 = getelementptr inbounds i64, i64* %291, i64 %292
  %294 = ptrtoint i64* %293 to i64
  %295 = ptrtoint i8* %287 to i64
  %296 = sub i64 %294, %295
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %287, i8 0, i64 %296, i1 false) #14
  %297 = load i32, i32* %2, align 4, !tbaa !28
  %298 = bitcast i32* %10 to i8*
  %299 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %300 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %301 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0
  %302 = icmp sgt i32 %297, 0
  br i1 %302, label %325, label %303

303:                                              ; preds = %356, %279, %290
  %304 = phi i32** [ %300, %290 ], [ %281, %279 ], [ %300, %356 ]
  %305 = phi i32** [ %299, %290 ], [ %280, %279 ], [ %299, %356 ]
  %306 = phi i64* [ %293, %290 ], [ null, %279 ], [ %293, %356 ]
  %307 = phi i64* [ %291, %290 ], [ null, %279 ], [ %291, %356 ]
  %308 = phi i32 [ %297, %290 ], [ 0, %279 ], [ %357, %356 ]
  %309 = phi i32 [ 0, %290 ], [ 0, %279 ], [ %358, %356 ]
  %310 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0
  %311 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %312 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %313 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %314 = bitcast i32** %313 to i8**
  %315 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %316 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %317 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %318 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %319 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %320 = load i32*, i32** %305, align 8, !tbaa !40
  %321 = load i32*, i32** %311, align 8, !tbaa !40
  %322 = icmp eq i32* %320, %321
  br i1 %322, label %502, label %369

323:                                              ; preds = %119
  %324 = landingpad { i8*, i32 }
          cleanup
  br label %588

325:                                              ; preds = %290, %356
  %326 = phi i32 [ %357, %356 ], [ %297, %290 ]
  %327 = phi i64 [ %359, %356 ], [ 0, %290 ]
  %328 = phi i32 [ %358, %356 ], [ 0, %290 ]
  %329 = getelementptr inbounds i32, i32* %112, i64 %327
  %330 = load i32, i32* %329, align 4, !tbaa !28
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %336, label %332

332:                                              ; preds = %325
  %333 = getelementptr inbounds i32, i32* %113, i64 %327
  %334 = load i32, i32* %333, align 4, !tbaa !28
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %356

336:                                              ; preds = %332, %325
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %298) #14
  %337 = trunc i64 %327 to i32
  store i32 %337, i32* %10, align 4, !tbaa !28
  %338 = load i32*, i32** %299, align 8, !tbaa !42
  %339 = load i32*, i32** %300, align 8, !tbaa !44
  %340 = getelementptr inbounds i32, i32* %339, i64 -1
  %341 = icmp eq i32* %338, %340
  br i1 %341, label %344, label %342

342:                                              ; preds = %336
  store i32 %337, i32* %338, align 4, !tbaa !28
  %343 = getelementptr inbounds i32, i32* %338, i64 1
  store i32* %343, i32** %299, align 8, !tbaa !42
  br label %345

344:                                              ; preds = %336
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %301, i32* nonnull align 4 dereferenceable(4) %10)
          to label %345 unwind label %354

345:                                              ; preds = %344, %342
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %298) #14
  %346 = lshr i64 %327, 6
  %347 = and i64 %327, 63
  %348 = getelementptr i64, i64* %291, i64 %346
  %349 = shl nuw i64 1, %347
  %350 = add nsw i32 %328, 1
  %351 = load i64, i64* %348, align 8, !tbaa !45
  %352 = or i64 %351, %349
  store i64 %352, i64* %348, align 8, !tbaa !45
  %353 = load i32, i32* %2, align 4, !tbaa !28
  br label %356

354:                                              ; preds = %344
  %355 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %298) #14
  br label %574

356:                                              ; preds = %332, %345
  %357 = phi i32 [ %353, %345 ], [ %326, %332 ]
  %358 = phi i32 [ %350, %345 ], [ %328, %332 ]
  %359 = add nuw nsw i64 %327, 1
  %360 = sext i32 %357 to i64
  %361 = icmp slt i64 %359, %360
  br i1 %361, label %325, label %303, !llvm.loop !46

362:                                              ; preds = %496
  %363 = load i32*, i32** %311, align 8, !tbaa !40
  br label %364

364:                                              ; preds = %362, %384
  %365 = phi i32* [ %385, %384 ], [ %363, %362 ]
  %366 = phi i32 [ %371, %384 ], [ %497, %362 ]
  %367 = load i32*, i32** %305, align 8, !tbaa !40
  %368 = icmp eq i32* %367, %365
  br i1 %368, label %500, label %369, !llvm.loop !47

369:                                              ; preds = %303, %364
  %370 = phi i32* [ %365, %364 ], [ %321, %303 ]
  %371 = phi i32 [ %366, %364 ], [ %309, %303 ]
  %372 = load i32, i32* %370, align 4, !tbaa !28
  %373 = load i32*, i32** %312, align 8, !tbaa !48
  %374 = getelementptr inbounds i32, i32* %373, i64 -1
  %375 = icmp eq i32* %370, %374
  br i1 %375, label %378, label %376

376:                                              ; preds = %369
  %377 = getelementptr inbounds i32, i32* %370, i64 1
  br label %384

378:                                              ; preds = %369
  %379 = load i8*, i8** %314, align 8, !tbaa !49
  call void @_ZdlPv(i8* %379) #14
  %380 = load i32**, i32*** %315, align 8, !tbaa !50
  %381 = getelementptr inbounds i32*, i32** %380, i64 1
  store i32** %381, i32*** %315, align 8, !tbaa !51
  %382 = load i32*, i32** %381, align 8, !tbaa !52
  store i32* %382, i32** %313, align 8, !tbaa !53
  %383 = getelementptr inbounds i32, i32* %382, i64 128
  store i32* %383, i32** %312, align 8, !tbaa !54
  br label %384

384:                                              ; preds = %376, %378
  %385 = phi i32* [ %377, %376 ], [ %382, %378 ]
  store i32* %385, i32** %311, align 8, !tbaa !55
  %386 = sext i32 %372 to i64
  %387 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %60, i64 %386, i32 0, i32 0, i32 0, i32 0
  %388 = load i32*, i32** %387, align 8, !tbaa !52
  %389 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %60, i64 %386, i32 0, i32 0, i32 0, i32 1
  %390 = load i32*, i32** %389, align 8, !tbaa !52
  %391 = icmp eq i32* %388, %390
  br i1 %391, label %364, label %392

392:                                              ; preds = %384, %496
  %393 = phi i32 [ %497, %496 ], [ %371, %384 ]
  %394 = phi i32* [ %498, %496 ], [ %388, %384 ]
  %395 = load i32, i32* %394, align 4, !tbaa !28
  %396 = sext i32 %395 to i64
  %397 = sdiv i32 %395, 64
  %398 = sext i32 %397 to i64
  %399 = srem i32 %395, 64
  %400 = sext i32 %399 to i64
  %401 = icmp slt i32 %399, 0
  %402 = add nsw i64 %400, 64
  %403 = ashr i64 %400, 63
  %404 = add nsw i64 %403, %398
  %405 = getelementptr i64, i64* %307, i64 %404
  %406 = select i1 %401, i64 %402, i64 %400
  %407 = shl nuw i64 1, %406
  %408 = load i64, i64* %405, align 8, !tbaa !45
  %409 = and i64 %407, %408
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %411, label %496

411:                                              ; preds = %392
  %412 = load i8*, i8** %116, align 8, !tbaa !37
  %413 = getelementptr inbounds i8, i8* %412, i64 %386
  %414 = load i8, i8* %413, align 1, !tbaa !27
  %415 = icmp eq i8 %414, 65
  br i1 %415, label %416, label %424

416:                                              ; preds = %411
  %417 = getelementptr inbounds i32, i32* %112, i64 %396
  %418 = load i32, i32* %417, align 4, !tbaa !28
  %419 = add nsw i32 %418, -1
  store i32 %419, i32* %417, align 4, !tbaa !28
  br label %430

420:                                              ; preds = %480, %479
  %421 = landingpad { i8*, i32 }
          cleanup
  br label %574

422:                                              ; preds = %469
  %423 = landingpad { i8*, i32 }
          cleanup
  br label %574

424:                                              ; preds = %411
  %425 = getelementptr inbounds i32, i32* %113, i64 %396
  %426 = load i32, i32* %425, align 4, !tbaa !28
  %427 = add nsw i32 %426, -1
  store i32 %427, i32* %425, align 4, !tbaa !28
  %428 = getelementptr inbounds i32, i32* %112, i64 %396
  %429 = load i32, i32* %428, align 4, !tbaa !28
  br label %430

430:                                              ; preds = %424, %416
  %431 = phi i32 [ %429, %424 ], [ %419, %416 ]
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %437, label %433

433:                                              ; preds = %430
  %434 = getelementptr inbounds i32, i32* %113, i64 %396
  %435 = load i32, i32* %434, align 4, !tbaa !28
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %496

437:                                              ; preds = %433, %430
  %438 = load i32*, i32** %305, align 8, !tbaa !42
  %439 = load i32*, i32** %304, align 8, !tbaa !44
  %440 = getelementptr inbounds i32, i32* %439, i64 -1
  %441 = icmp eq i32* %438, %440
  br i1 %441, label %444, label %442

442:                                              ; preds = %437
  store i32 %395, i32* %438, align 4, !tbaa !28
  %443 = getelementptr inbounds i32, i32* %438, i64 1
  store i32* %443, i32** %305, align 8, !tbaa !42
  br label %492

444:                                              ; preds = %437
  %445 = load i32**, i32*** %316, align 8, !tbaa !51
  %446 = load i32**, i32*** %315, align 8, !tbaa !51
  %447 = ptrtoint i32** %445 to i64
  %448 = ptrtoint i32** %446 to i64
  %449 = sub i64 %447, %448
  %450 = ashr exact i64 %449, 3
  %451 = icmp ne i32** %445, null
  %452 = sext i1 %451 to i64
  %453 = add nsw i64 %450, %452
  %454 = shl nsw i64 %453, 7
  %455 = load i32*, i32** %317, align 8, !tbaa !53
  %456 = ptrtoint i32* %438 to i64
  %457 = ptrtoint i32* %455 to i64
  %458 = sub i64 %456, %457
  %459 = ashr exact i64 %458, 2
  %460 = add nsw i64 %454, %459
  %461 = load i32*, i32** %312, align 8, !tbaa !54
  %462 = load i32*, i32** %311, align 8, !tbaa !40
  %463 = ptrtoint i32* %461 to i64
  %464 = ptrtoint i32* %462 to i64
  %465 = sub i64 %463, %464
  %466 = ashr exact i64 %465, 2
  %467 = add nsw i64 %460, %466
  %468 = icmp eq i64 %467, 2305843009213693951
  br i1 %468, label %469, label %471

469:                                              ; preds = %444
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %470 unwind label %422

470:                                              ; preds = %469
  unreachable

471:                                              ; preds = %444
  %472 = load i64, i64* %318, align 8, !tbaa !56
  %473 = load i32**, i32*** %319, align 8, !tbaa !57
  %474 = ptrtoint i32** %473 to i64
  %475 = sub i64 %447, %474
  %476 = ashr exact i64 %475, 3
  %477 = sub i64 %472, %476
  %478 = icmp ult i64 %477, 2
  br i1 %478, label %479, label %480

479:                                              ; preds = %471
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %310, i64 1, i1 zeroext false)
          to label %480 unwind label %420

480:                                              ; preds = %479, %471
  %481 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %482 unwind label %420

482:                                              ; preds = %480
  %483 = load i32**, i32*** %316, align 8, !tbaa !58
  %484 = getelementptr inbounds i32*, i32** %483, i64 1
  %485 = bitcast i32** %484 to i8**
  store i8* %481, i8** %485, align 8, !tbaa !52
  %486 = load i32*, i32** %305, align 8, !tbaa !42
  store i32 %395, i32* %486, align 4, !tbaa !28
  %487 = load i32**, i32*** %316, align 8, !tbaa !58
  %488 = getelementptr inbounds i32*, i32** %487, i64 1
  store i32** %488, i32*** %316, align 8, !tbaa !51
  %489 = load i32*, i32** %488, align 8, !tbaa !52
  store i32* %489, i32** %317, align 8, !tbaa !53
  %490 = getelementptr inbounds i32, i32* %489, i64 128
  store i32* %490, i32** %304, align 8, !tbaa !54
  store i32* %489, i32** %305, align 8, !tbaa !42
  %491 = load i64, i64* %405, align 8, !tbaa !45
  br label %492

492:                                              ; preds = %442, %482
  %493 = phi i64 [ %408, %442 ], [ %491, %482 ]
  %494 = add nsw i32 %393, 1
  %495 = or i64 %493, %407
  store i64 %495, i64* %405, align 8, !tbaa !45
  br label %496

496:                                              ; preds = %433, %492, %392
  %497 = phi i32 [ %393, %392 ], [ %494, %492 ], [ %393, %433 ]
  %498 = getelementptr inbounds i32, i32* %394, i64 1
  %499 = icmp eq i32* %498, %390
  br i1 %499, label %362, label %392

500:                                              ; preds = %364
  %501 = load i32, i32* %2, align 4, !tbaa !28
  br label %502

502:                                              ; preds = %500, %303
  %503 = phi i32 [ %308, %303 ], [ %501, %500 ]
  %504 = phi i32 [ %309, %303 ], [ %366, %500 ]
  %505 = icmp eq i32 %504, %503
  %506 = select i1 %505, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %507 = select i1 %505, i64 2, i64 3
  %508 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %506, i64 %507)
          to label %509 unwind label %571

509:                                              ; preds = %502
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !27
  %510 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %511 unwind label %571

511:                                              ; preds = %509
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %512 = icmp eq i64* %307, null
  br i1 %512, label %521, label %513

513:                                              ; preds = %511
  %514 = ptrtoint i64* %306 to i64
  %515 = ptrtoint i64* %307 to i64
  %516 = sub i64 %514, %515
  %517 = ashr exact i64 %516, 3
  %518 = sub nsw i64 0, %517
  %519 = getelementptr inbounds i64, i64* %306, i64 %518
  %520 = bitcast i64* %519 to i8*
  call void @_ZdlPv(i8* %520) #14
  br label %521

521:                                              ; preds = %511, %513
  %522 = load i32**, i32*** %319, align 8, !tbaa !57
  %523 = icmp eq i32** %522, null
  br i1 %523, label %541, label %524

524:                                              ; preds = %521
  %525 = bitcast i32** %522 to i8*
  %526 = load i32**, i32*** %315, align 8, !tbaa !50
  %527 = load i32**, i32*** %316, align 8, !tbaa !58
  %528 = getelementptr inbounds i32*, i32** %527, i64 1
  %529 = icmp ult i32** %526, %528
  br i1 %529, label %530, label %539

530:                                              ; preds = %524, %530
  %531 = phi i32** [ %534, %530 ], [ %526, %524 ]
  %532 = bitcast i32** %531 to i8**
  %533 = load i8*, i8** %532, align 8, !tbaa !52
  call void @_ZdlPv(i8* %533) #14
  %534 = getelementptr inbounds i32*, i32** %531, i64 1
  %535 = icmp ult i32** %531, %527
  br i1 %535, label %530, label %536, !llvm.loop !59

536:                                              ; preds = %530
  %537 = bitcast %"class.std::queue"* %9 to i8**
  %538 = load i8*, i8** %537, align 8, !tbaa !57
  br label %539

539:                                              ; preds = %536, %524
  %540 = phi i8* [ %538, %536 ], [ %525, %524 ]
  call void @_ZdlPv(i8* %540) #14
  br label %541

541:                                              ; preds = %521, %539
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %120) #14
  %542 = icmp eq i32* %113, null
  br i1 %542, label %545, label %543

543:                                              ; preds = %541
  %544 = bitcast i32* %113 to i8*
  call void @_ZdlPv(i8* nonnull %544) #14
  br label %545

545:                                              ; preds = %541, %543
  %546 = icmp eq i32* %112, null
  br i1 %546, label %549, label %547

547:                                              ; preds = %545
  %548 = bitcast i32* %112 to i8*
  call void @_ZdlPv(i8* nonnull %548) #14
  br label %549

549:                                              ; preds = %545, %547
  %550 = load %"class.std::vector.3"*, %"class.std::vector.3"** %62, align 8, !tbaa !31
  %551 = icmp eq %"class.std::vector.3"* %60, %550
  br i1 %551, label %562, label %552

552:                                              ; preds = %549, %559
  %553 = phi %"class.std::vector.3"* [ %560, %559 ], [ %60, %549 ]
  %554 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %553, i64 0, i32 0, i32 0, i32 0, i32 0
  %555 = load i32*, i32** %554, align 8, !tbaa !33
  %556 = icmp eq i32* %555, null
  br i1 %556, label %559, label %557

557:                                              ; preds = %552
  %558 = bitcast i32* %555 to i8*
  call void @_ZdlPv(i8* nonnull %558) #14
  br label %559

559:                                              ; preds = %557, %552
  %560 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %553, i64 1
  %561 = icmp eq %"class.std::vector.3"* %560, %550
  br i1 %561, label %562, label %552, !llvm.loop !60

562:                                              ; preds = %559, %549
  %563 = icmp eq %"class.std::vector.3"* %60, null
  br i1 %563, label %566, label %564

564:                                              ; preds = %562
  %565 = bitcast %"class.std::vector.3"* %60 to i8*
  call void @_ZdlPv(i8* nonnull %565) #14
  br label %566

566:                                              ; preds = %562, %564
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #14
  %567 = load i8*, i8** %116, align 8, !tbaa !37
  %568 = icmp eq i8* %567, %41
  br i1 %568, label %570, label %569

569:                                              ; preds = %566
  call void @_ZdlPv(i8* %567) #14
  br label %570

570:                                              ; preds = %566, %569
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %37) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #14
  ret i32 0

571:                                              ; preds = %502, %509
  %572 = landingpad { i8*, i32 }
          cleanup
  %573 = icmp eq i64* %307, null
  br i1 %573, label %585, label %574

574:                                              ; preds = %354, %420, %422, %571
  %575 = phi i64* [ %306, %571 ], [ %306, %420 ], [ %306, %422 ], [ %293, %354 ]
  %576 = phi i64* [ %307, %571 ], [ %307, %420 ], [ %307, %422 ], [ %291, %354 ]
  %577 = phi { i8*, i32 } [ %572, %571 ], [ %421, %420 ], [ %423, %422 ], [ %355, %354 ]
  %578 = ptrtoint i64* %575 to i64
  %579 = ptrtoint i64* %576 to i64
  %580 = sub i64 %578, %579
  %581 = ashr exact i64 %580, 3
  %582 = sub nsw i64 0, %581
  %583 = getelementptr inbounds i64, i64* %575, i64 %582
  %584 = bitcast i64* %583 to i8*
  call void @_ZdlPv(i8* %584) #14
  br label %585

585:                                              ; preds = %574, %571, %288
  %586 = phi { i8*, i32 } [ %289, %288 ], [ %572, %571 ], [ %577, %574 ]
  %587 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %587) #14
  br label %588

588:                                              ; preds = %585, %323
  %589 = phi { i8*, i32 } [ %586, %585 ], [ %324, %323 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %120) #14
  br label %590

590:                                              ; preds = %588, %274
  %591 = phi { i8*, i32 } [ %275, %274 ], [ %589, %588 ]
  %592 = icmp eq i32* %113, null
  br i1 %592, label %595, label %593

593:                                              ; preds = %590
  %594 = bitcast i32* %113 to i8*
  call void @_ZdlPv(i8* nonnull %594) #14
  br label %595

595:                                              ; preds = %593, %590
  %596 = icmp eq i32* %112, null
  br i1 %596, label %601, label %597

597:                                              ; preds = %136, %595
  %598 = phi { i8*, i32 } [ %137, %136 ], [ %591, %595 ]
  %599 = phi i32* [ %89, %136 ], [ %112, %595 ]
  %600 = bitcast i32* %599 to i8*
  call void @_ZdlPv(i8* nonnull %600) #14
  br label %601

601:                                              ; preds = %597, %595, %134
  %602 = phi { i8*, i32 } [ %135, %134 ], [ %591, %595 ], [ %598, %597 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #14
  br label %603

603:                                              ; preds = %601, %133
  %604 = phi { i8*, i32 } [ %602, %601 ], [ %127, %133 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #14
  br label %605

605:                                              ; preds = %603, %122
  %606 = phi { i8*, i32 } [ %604, %603 ], [ %123, %122 ]
  %607 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %608 = load i8*, i8** %607, align 8, !tbaa !37
  %609 = icmp eq i8* %608, %41
  br i1 %609, label %611, label %610

610:                                              ; preds = %605
  call void @_ZdlPv(i8* %608) #14
  br label %611

611:                                              ; preds = %605, %610
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %37) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #14
  resume { i8*, i32 } %606
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !31
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !33
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !60

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !29
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !57
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !50
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !58
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !52
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !59

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !57
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !33
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !35
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.3"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !61

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
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !33
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !35
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !36
  %34 = load i32*, i32** %5, align 8, !tbaa !52
  %35 = load i32*, i32** %4, align 8, !tbaa !52
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
  store i32* %45, i32** %31, align 8, !tbaa !35
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !62

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
  %57 = icmp eq %"class.std::vector.3"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.3"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !33
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 1
  %67 = icmp eq %"class.std::vector.3"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !60

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.3"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.3"* %70

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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !56
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !57
  %13 = load i64, i64* %8, align 8, !tbaa !56
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
  store i8* %20, i8** %22, align 8, !tbaa !52
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !63

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
  %33 = load i8*, i8** %32, align 8, !tbaa !52
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !59

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
  %46 = load i8*, i8** %12, align 8, !tbaa !57
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
  store i32** %16, i32*** %52, align 8, !tbaa !51
  %53 = load i32*, i32** %16, align 8, !tbaa !52
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !53
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !54
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !51
  %59 = load i32*, i32** %57, align 8, !tbaa !52
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !53
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !54
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !55
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !42
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
  %4 = load i32**, i32*** %3, align 8, !tbaa !51
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !51
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !40
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !53
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !54
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !40
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !56
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !57
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !58
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !52
  %51 = load i32*, i32** %15, align 8, !tbaa !42
  %52 = load i32, i32* %1, align 4, !tbaa !28
  store i32 %52, i32* %51, align 4, !tbaa !28
  %53 = load i32**, i32*** %3, align 8, !tbaa !58
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !51
  %55 = load i32*, i32** %54, align 8, !tbaa !52
  store i32* %55, i32** %17, align 8, !tbaa !53
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !54
  store i32* %55, i32** %15, align 8, !tbaa !42
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !58
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !50
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !56
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !57
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
  br i1 %47, label %48, label %52, !prof !61

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !50
  %62 = load i32**, i32*** %4, align 8, !tbaa !58
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
  %73 = load i8*, i8** %72, align 8, !tbaa !57
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !57
  store i64 %46, i64* %14, align 8, !tbaa !56
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !51
  %76 = load i32*, i32** %75, align 8, !tbaa !52
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !53
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !54
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !51
  %81 = load i32*, i32** %80, align 8, !tbaa !52
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !53
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !54
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s447930319.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!25 = !{!26, !15, i64 8}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !15, i64 8, !11, i64 16}
!27 = !{!11, !11, i64 0}
!28 = !{!19, !19, i64 0}
!29 = !{!30, !10, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!31 = !{!30, !10, i64 8}
!32 = !{!30, !10, i64 16}
!33 = !{!34, !10, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!35 = !{!34, !10, i64 8}
!36 = !{!34, !10, i64 16}
!37 = !{!26, !10, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!41, !10, i64 0}
!41 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!42 = !{!43, !10, i64 48}
!43 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !10, i64 0, !15, i64 8, !41, i64 16, !41, i64 48}
!44 = !{!43, !10, i64 64}
!45 = !{!15, !15, i64 0}
!46 = distinct !{!46, !39}
!47 = distinct !{!47, !39}
!48 = !{!43, !10, i64 32}
!49 = !{!43, !10, i64 24}
!50 = !{!43, !10, i64 40}
!51 = !{!41, !10, i64 24}
!52 = !{!10, !10, i64 0}
!53 = !{!41, !10, i64 8}
!54 = !{!41, !10, i64 16}
!55 = !{!43, !10, i64 16}
!56 = !{!43, !15, i64 8}
!57 = !{!43, !10, i64 0}
!58 = !{!43, !10, i64 72}
!59 = distinct !{!59, !39}
!60 = distinct !{!60, !39}
!61 = !{!"branch_weights", i32 1, i32 2000}
!62 = distinct !{!62, !39}
!63 = distinct !{!63, !39}
