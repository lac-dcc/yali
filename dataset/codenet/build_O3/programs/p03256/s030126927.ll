; ModuleID = 'Project_CodeNet_C++1400/p03256/s030126927.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s030126927.cpp"
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

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s030126927.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector", align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #14
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #14
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %2)
  %22 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #14
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !13
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %25, align 8, !tbaa !15
  %26 = bitcast %union.anon* %23 to i8*
  store i8 0, i8* %26, align 8, !tbaa !18
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %28 unwind label %113

28:                                               ; preds = %0
  %29 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #14
  %30 = load i32, i32* %1, align 4, !tbaa !19
  %31 = sext i32 %30 to i64
  %32 = icmp slt i32 %30, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %34 unwind label %115

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %28
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %29, i8 0, i64 24, i1 false) #14
  %36 = icmp eq i32 %30, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* null, i64 %31
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %38, %"class.std::vector.3"** %39, align 16, !tbaa !21
  %40 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::vector.3"*>*
  store <2 x %"class.std::vector.3"*> zeroinitializer, <2 x %"class.std::vector.3"*>* %40, align 16, !tbaa !23
  br label %66

41:                                               ; preds = %35
  %42 = mul nuw nsw i64 %31, 24
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #16
          to label %44 unwind label %115

44:                                               ; preds = %41
  %45 = bitcast i8* %43 to %"class.std::vector.3"*
  %46 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %43, i8** %46, align 16, !tbaa !24
  %47 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %45, i64 %31
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %47, %"class.std::vector.3"** %48, align 16, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %43, i8 0, i64 %42, i1 false)
  %49 = load i32, i32* %1, align 4, !tbaa !19
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %47, %"class.std::vector.3"** %50, align 8, !tbaa !25
  %51 = sext i32 %49 to i64
  %52 = icmp slt i32 %49, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %54 unwind label %117

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %44
  %56 = icmp eq i32 %49, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %55
  %58 = shl nuw nsw i64 %51, 2
  %59 = invoke noalias nonnull i8* @_Znwm(i64 %58) #16
          to label %60 unwind label %117

60:                                               ; preds = %57
  %61 = bitcast i8* %59 to i32*
  store i32 0, i32* %61, align 4, !tbaa !19
  %62 = icmp eq i32 %49, 1
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, i8* %59, i64 4
  %65 = add nsw i64 %58, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %64, i8 0, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %37, %55, %63, %60
  %67 = phi %"class.std::vector.3"* [ %45, %60 ], [ %45, %63 ], [ %45, %55 ], [ null, %37 ]
  %68 = phi %"class.std::vector.3"* [ %47, %60 ], [ %47, %63 ], [ %47, %55 ], [ null, %37 ]
  %69 = phi i32* [ %61, %60 ], [ %61, %63 ], [ null, %55 ], [ null, %37 ]
  %70 = load i32, i32* %1, align 4, !tbaa !19
  %71 = sext i32 %70 to i64
  %72 = icmp slt i32 %70, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %74 unwind label %119

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %66
  %76 = icmp eq i32 %70, 0
  br i1 %76, label %103, label %77

77:                                               ; preds = %75
  %78 = shl nuw nsw i64 %71, 2
  %79 = invoke noalias nonnull i8* @_Znwm(i64 %78) #16
          to label %80 unwind label %119

80:                                               ; preds = %77
  %81 = bitcast i8* %79 to i32*
  store i32 0, i32* %81, align 4, !tbaa !19
  %82 = icmp eq i32 %70, 1
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, i8* %79, i64 4
  %85 = add nsw i64 %78, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %84, i8 0, i64 %85, i1 false)
  br label %86

86:                                               ; preds = %83, %80
  %87 = load i32, i32* %1, align 4, !tbaa !19
  %88 = sext i32 %87 to i64
  %89 = icmp slt i32 %87, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %91 unwind label %121

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %86
  %93 = icmp eq i32 %87, 0
  br i1 %93, label %103, label %94

94:                                               ; preds = %92
  %95 = shl nuw nsw i64 %88, 2
  %96 = invoke noalias nonnull i8* @_Znwm(i64 %95) #16
          to label %97 unwind label %121

97:                                               ; preds = %94
  %98 = bitcast i8* %96 to i32*
  store i32 0, i32* %98, align 4, !tbaa !19
  %99 = icmp eq i32 %87, 1
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, i8* %96, i64 4
  %102 = add nsw i64 %95, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %101, i8 0, i64 %102, i1 false)
  br label %103

103:                                              ; preds = %75, %92, %100, %97
  %104 = phi i32* [ %81, %97 ], [ %81, %100 ], [ %81, %92 ], [ null, %75 ]
  %105 = phi i32* [ %98, %97 ], [ %98, %100 ], [ null, %92 ], [ null, %75 ]
  %106 = bitcast i32* %5 to i8*
  %107 = bitcast i32* %6 to i8*
  %108 = load i32, i32* %2, align 4, !tbaa !19
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %123, label %110

110:                                              ; preds = %231, %103
  %111 = bitcast %"class.std::queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %111) #14
  %112 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %111, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %112, i64 0)
          to label %241 unwind label %258

113:                                              ; preds = %0
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %577

115:                                              ; preds = %41, %33
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %575

117:                                              ; preds = %57, %53
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %573

119:                                              ; preds = %77, %73
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %568

121:                                              ; preds = %90, %94
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %564

123:                                              ; preds = %103, %231
  %124 = phi i32 [ %232, %231 ], [ 0, %103 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %106) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %107) #14
  %125 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %126 unwind label %235

126:                                              ; preds = %123
  %127 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %125, i32* nonnull align 4 dereferenceable(4) %6)
          to label %128 unwind label %235

128:                                              ; preds = %126
  %129 = load i32, i32* %5, align 4, !tbaa !19
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %5, align 4, !tbaa !19
  %131 = load i32, i32* %6, align 4, !tbaa !19
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %6, align 4, !tbaa !19
  %133 = sext i32 %130 to i64
  %134 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %67, i64 %133, i32 0, i32 0, i32 0, i32 1
  %135 = load i32*, i32** %134, align 8, !tbaa !26
  %136 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %67, i64 %133, i32 0, i32 0, i32 0, i32 2
  %137 = load i32*, i32** %136, align 8, !tbaa !28
  %138 = icmp eq i32* %135, %137
  br i1 %138, label %141, label %139

139:                                              ; preds = %128
  store i32 %132, i32* %135, align 4, !tbaa !19
  %140 = getelementptr inbounds i32, i32* %135, i64 1
  store i32* %140, i32** %134, align 8, !tbaa !26
  br label %181

141:                                              ; preds = %128
  %142 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %67, i64 %133, i32 0, i32 0, i32 0, i32 0
  %143 = load i32*, i32** %142, align 8, !tbaa !29
  %144 = ptrtoint i32* %135 to i64
  %145 = ptrtoint i32* %143 to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 2
  %148 = icmp eq i64 %146, 9223372036854775804
  br i1 %148, label %149, label %151

149:                                              ; preds = %141
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %150 unwind label %237

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %141
  %152 = icmp eq i64 %146, 0
  %153 = select i1 %152, i64 1, i64 %147
  %154 = add nsw i64 %153, %147
  %155 = icmp ult i64 %154, %147
  %156 = icmp ugt i64 %154, 2305843009213693951
  %157 = or i1 %155, %156
  %158 = select i1 %157, i64 2305843009213693951, i64 %154
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %166, label %160

160:                                              ; preds = %151
  %161 = shl nuw nsw i64 %158, 2
  %162 = invoke noalias nonnull i8* @_Znwm(i64 %161) #16
          to label %163 unwind label %235

163:                                              ; preds = %160
  %164 = bitcast i8* %162 to i32*
  %165 = load i32, i32* %6, align 4, !tbaa !19
  br label %166

166:                                              ; preds = %163, %151
  %167 = phi i32 [ %165, %163 ], [ %132, %151 ]
  %168 = phi i32* [ %164, %163 ], [ null, %151 ]
  %169 = getelementptr inbounds i32, i32* %168, i64 %147
  store i32 %167, i32* %169, align 4, !tbaa !19
  %170 = icmp sgt i64 %146, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %166
  %172 = bitcast i32* %168 to i8*
  %173 = bitcast i32* %143 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %172, i8* align 4 %173, i64 %146, i1 false) #14
  br label %174

174:                                              ; preds = %171, %166
  %175 = getelementptr inbounds i32, i32* %169, i64 1
  %176 = icmp eq i32* %143, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %174
  %178 = bitcast i32* %143 to i8*
  call void @_ZdlPv(i8* nonnull %178) #14
  br label %179

179:                                              ; preds = %177, %174
  store i32* %168, i32** %142, align 8, !tbaa !29
  store i32* %175, i32** %134, align 8, !tbaa !26
  %180 = getelementptr inbounds i32, i32* %168, i64 %158
  store i32* %180, i32** %136, align 8, !tbaa !28
  br label %181

181:                                              ; preds = %179, %139
  %182 = load i32, i32* %6, align 4, !tbaa !19
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %67, i64 %183, i32 0, i32 0, i32 0, i32 1
  %185 = load i32*, i32** %184, align 8, !tbaa !26
  %186 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %67, i64 %183, i32 0, i32 0, i32 0, i32 2
  %187 = load i32*, i32** %186, align 8, !tbaa !28
  %188 = icmp eq i32* %185, %187
  br i1 %188, label %192, label %189

189:                                              ; preds = %181
  %190 = load i32, i32* %5, align 4, !tbaa !19
  store i32 %190, i32* %185, align 4, !tbaa !19
  %191 = getelementptr inbounds i32, i32* %185, i64 1
  store i32* %191, i32** %184, align 8, !tbaa !26
  br label %231

192:                                              ; preds = %181
  %193 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %67, i64 %183, i32 0, i32 0, i32 0, i32 0
  %194 = load i32*, i32** %193, align 8, !tbaa !29
  %195 = ptrtoint i32* %185 to i64
  %196 = ptrtoint i32* %194 to i64
  %197 = sub i64 %195, %196
  %198 = ashr exact i64 %197, 2
  %199 = icmp eq i64 %197, 9223372036854775804
  br i1 %199, label %200, label %202

200:                                              ; preds = %192
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %201 unwind label %237

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %192
  %203 = icmp eq i64 %197, 0
  %204 = select i1 %203, i64 1, i64 %198
  %205 = add nsw i64 %204, %198
  %206 = icmp ult i64 %205, %198
  %207 = icmp ugt i64 %205, 2305843009213693951
  %208 = or i1 %206, %207
  %209 = select i1 %208, i64 2305843009213693951, i64 %205
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %216, label %211

211:                                              ; preds = %202
  %212 = shl nuw nsw i64 %209, 2
  %213 = invoke noalias nonnull i8* @_Znwm(i64 %212) #16
          to label %214 unwind label %235

214:                                              ; preds = %211
  %215 = bitcast i8* %213 to i32*
  br label %216

216:                                              ; preds = %214, %202
  %217 = phi i32* [ %215, %214 ], [ null, %202 ]
  %218 = getelementptr inbounds i32, i32* %217, i64 %198
  %219 = load i32, i32* %5, align 4, !tbaa !19
  store i32 %219, i32* %218, align 4, !tbaa !19
  %220 = icmp sgt i64 %197, 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %216
  %222 = bitcast i32* %217 to i8*
  %223 = bitcast i32* %194 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %222, i8* align 4 %223, i64 %197, i1 false) #14
  br label %224

224:                                              ; preds = %221, %216
  %225 = getelementptr inbounds i32, i32* %218, i64 1
  %226 = icmp eq i32* %194, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %224
  %228 = bitcast i32* %194 to i8*
  call void @_ZdlPv(i8* nonnull %228) #14
  br label %229

229:                                              ; preds = %227, %224
  store i32* %217, i32** %193, align 8, !tbaa !29
  store i32* %225, i32** %184, align 8, !tbaa !26
  %230 = getelementptr inbounds i32, i32* %217, i64 %209
  store i32* %230, i32** %186, align 8, !tbaa !28
  br label %231

231:                                              ; preds = %229, %189
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #14
  %232 = add nuw nsw i32 %124, 1
  %233 = load i32, i32* %2, align 4, !tbaa !19
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %123, label %110, !llvm.loop !30

235:                                              ; preds = %123, %126, %160, %211
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %239

237:                                              ; preds = %149, %200
  %238 = landingpad { i8*, i32 }
          cleanup
  br label %239

239:                                              ; preds = %237, %235
  %240 = phi { i8*, i32 } [ %236, %235 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %107) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %106) #14
  br label %557

241:                                              ; preds = %110
  %242 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %242) #14
  %243 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %244 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %245 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %246 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  store i32 0, i32* %8, align 4, !tbaa !19
  %247 = load i32, i32* %1, align 4, !tbaa !19
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %260, label %249

249:                                              ; preds = %313, %241
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %242) #14
  %250 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %251 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %252 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %253 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %254 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %255 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %256 = bitcast i32** %255 to i8**
  %257 = bitcast i32* %9 to i8*
  br label %318

258:                                              ; preds = %110
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %555

260:                                              ; preds = %241, %313
  %261 = phi i32 [ %314, %313 ], [ %247, %241 ]
  %262 = phi i32 [ %316, %313 ], [ 0, %241 ]
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %67, i64 %263, i32 0, i32 0, i32 0, i32 0
  %265 = load i32*, i32** %264, align 8, !tbaa !23
  %266 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %67, i64 %263, i32 0, i32 0, i32 0, i32 1
  %267 = load i32*, i32** %266, align 8, !tbaa !23
  %268 = load i8*, i8** %243, align 8
  %269 = getelementptr inbounds i32, i32* %104, i64 %263
  %270 = getelementptr inbounds i32, i32* %105, i64 %263
  %271 = icmp eq i32* %265, %267
  br i1 %271, label %272, label %275

272:                                              ; preds = %292, %260
  %273 = load i32, i32* %269, align 4, !tbaa !19
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %298, label %295

275:                                              ; preds = %260, %292
  %276 = phi i32* [ %293, %292 ], [ %265, %260 ]
  %277 = load i32, i32* %276, align 4, !tbaa !19
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, i8* %268, i64 %278
  %280 = load i8, i8* %279, align 1, !tbaa !18
  %281 = icmp eq i8 %280, 65
  br i1 %281, label %282, label %286

282:                                              ; preds = %275
  %283 = load i32, i32* %269, align 4, !tbaa !19
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %269, align 4, !tbaa !19
  %285 = load i8, i8* %279, align 1, !tbaa !18
  br label %286

286:                                              ; preds = %282, %275
  %287 = phi i8 [ %285, %282 ], [ %280, %275 ]
  %288 = icmp eq i8 %287, 66
  br i1 %288, label %289, label %292

289:                                              ; preds = %286
  %290 = load i32, i32* %270, align 4, !tbaa !19
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %270, align 4, !tbaa !19
  br label %292

292:                                              ; preds = %289, %286
  %293 = getelementptr inbounds i32, i32* %276, i64 1
  %294 = icmp eq i32* %293, %267
  br i1 %294, label %272, label %275

295:                                              ; preds = %272
  %296 = load i32, i32* %270, align 4, !tbaa !19
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %313

298:                                              ; preds = %295, %272
  %299 = load i32*, i32** %244, align 8, !tbaa !32
  %300 = load i32*, i32** %245, align 8, !tbaa !35
  %301 = getelementptr inbounds i32, i32* %300, i64 -1
  %302 = icmp eq i32* %299, %301
  br i1 %302, label %305, label %303

303:                                              ; preds = %298
  store i32 %262, i32* %299, align 4, !tbaa !19
  %304 = getelementptr inbounds i32, i32* %299, i64 1
  store i32* %304, i32** %244, align 8, !tbaa !32
  br label %306

305:                                              ; preds = %298
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %246, i32* nonnull align 4 dereferenceable(4) %8)
          to label %306 unwind label %311

306:                                              ; preds = %303, %305
  %307 = load i32, i32* %8, align 4, !tbaa !19
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, i32* %69, i64 %308
  store i32 1, i32* %309, align 4, !tbaa !19
  %310 = load i32, i32* %1, align 4, !tbaa !19
  br label %313

311:                                              ; preds = %305
  %312 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %242) #14
  br label %553

313:                                              ; preds = %295, %306
  %314 = phi i32 [ %261, %295 ], [ %310, %306 ]
  %315 = phi i32 [ %262, %295 ], [ %307, %306 ]
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %8, align 4, !tbaa !19
  %317 = icmp slt i32 %316, %314
  br i1 %317, label %260, label %249, !llvm.loop !36

318:                                              ; preds = %369, %249
  %319 = load i32**, i32*** %250, align 8, !tbaa !37
  %320 = load i32**, i32*** %251, align 8, !tbaa !37
  %321 = ptrtoint i32** %319 to i64
  %322 = ptrtoint i32** %320 to i64
  %323 = sub i64 %321, %322
  %324 = ashr exact i64 %323, 3
  %325 = icmp ne i32** %319, null
  %326 = sext i1 %325 to i64
  %327 = add nsw i64 %324, %326
  %328 = shl nsw i64 %327, 7
  %329 = load i32*, i32** %244, align 8, !tbaa !38
  %330 = load i32*, i32** %252, align 8, !tbaa !39
  %331 = ptrtoint i32* %329 to i64
  %332 = ptrtoint i32* %330 to i64
  %333 = sub i64 %331, %332
  %334 = ashr exact i64 %333, 2
  %335 = add nsw i64 %328, %334
  %336 = load i32*, i32** %253, align 8, !tbaa !40
  %337 = load i32*, i32** %254, align 8, !tbaa !38
  %338 = ptrtoint i32* %336 to i64
  %339 = ptrtoint i32* %337 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 2
  %342 = sub nsw i64 0, %341
  %343 = icmp eq i64 %335, %342
  br i1 %343, label %344, label %349

344:                                              ; preds = %318
  %345 = load i32, i32* %1, align 4, !tbaa !19
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %347, label %466

347:                                              ; preds = %344
  %348 = zext i32 %345 to i64
  br label %425

349:                                              ; preds = %318
  %350 = load i32, i32* %337, align 4, !tbaa !19
  %351 = getelementptr inbounds i32, i32* %336, i64 -1
  %352 = icmp eq i32* %337, %351
  br i1 %352, label %355, label %353

353:                                              ; preds = %349
  %354 = getelementptr inbounds i32, i32* %337, i64 1
  br label %361

355:                                              ; preds = %349
  %356 = load i8*, i8** %256, align 8, !tbaa !41
  call void @_ZdlPv(i8* %356) #14
  %357 = load i32**, i32*** %251, align 8, !tbaa !42
  %358 = getelementptr inbounds i32*, i32** %357, i64 1
  store i32** %358, i32*** %251, align 8, !tbaa !37
  %359 = load i32*, i32** %358, align 8, !tbaa !23
  store i32* %359, i32** %255, align 8, !tbaa !39
  %360 = getelementptr inbounds i32, i32* %359, i64 128
  store i32* %360, i32** %253, align 8, !tbaa !40
  br label %361

361:                                              ; preds = %353, %355
  %362 = phi i32* [ %354, %353 ], [ %359, %355 ]
  store i32* %362, i32** %254, align 8, !tbaa !43
  %363 = sext i32 %350 to i64
  %364 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %67, i64 %363, i32 0, i32 0, i32 0, i32 0
  %365 = load i32*, i32** %364, align 8, !tbaa !23
  %366 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %67, i64 %363, i32 0, i32 0, i32 0, i32 1
  %367 = load i32*, i32** %366, align 8, !tbaa !23
  %368 = icmp eq i32* %365, %367
  br i1 %368, label %369, label %372

369:                                              ; preds = %420, %361
  br label %318, !llvm.loop !44

370:                                              ; preds = %497, %494, %488, %487, %478, %466
  %371 = landingpad { i8*, i32 }
          cleanup
  br label %553

372:                                              ; preds = %361, %420
  %373 = phi i32* [ %421, %420 ], [ %365, %361 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %257) #14
  %374 = load i32, i32* %373, align 4, !tbaa !19
  store i32 %374, i32* %9, align 4, !tbaa !19
  %375 = icmp eq i32 %374, %350
  br i1 %375, label %420, label %376

376:                                              ; preds = %372
  %377 = sext i32 %374 to i64
  %378 = getelementptr inbounds i32, i32* %69, i64 %377
  %379 = load i32, i32* %378, align 4, !tbaa !19
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %420

381:                                              ; preds = %376
  %382 = load i8*, i8** %243, align 8, !tbaa !45
  %383 = getelementptr inbounds i8, i8* %382, i64 %363
  %384 = load i8, i8* %383, align 1, !tbaa !18
  %385 = icmp eq i8 %384, 65
  br i1 %385, label %386, label %393

386:                                              ; preds = %381
  %387 = getelementptr inbounds i32, i32* %104, i64 %377
  %388 = load i32, i32* %387, align 4, !tbaa !19
  %389 = add nsw i32 %388, -1
  store i32 %389, i32* %387, align 4, !tbaa !19
  %390 = load i8, i8* %383, align 1, !tbaa !18
  br label %393

391:                                              ; preds = %415
  %392 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %257) #14
  br label %553

393:                                              ; preds = %386, %381
  %394 = phi i8 [ %390, %386 ], [ %384, %381 ]
  %395 = icmp eq i8 %394, 66
  br i1 %395, label %396, label %400

396:                                              ; preds = %393
  %397 = getelementptr inbounds i32, i32* %105, i64 %377
  %398 = load i32, i32* %397, align 4, !tbaa !19
  %399 = add nsw i32 %398, -1
  store i32 %399, i32* %397, align 4, !tbaa !19
  br label %400

400:                                              ; preds = %396, %393
  %401 = getelementptr inbounds i32, i32* %104, i64 %377
  %402 = load i32, i32* %401, align 4, !tbaa !19
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %408, label %404

404:                                              ; preds = %400
  %405 = getelementptr inbounds i32, i32* %105, i64 %377
  %406 = load i32, i32* %405, align 4, !tbaa !19
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %420

408:                                              ; preds = %404, %400
  %409 = load i32*, i32** %244, align 8, !tbaa !32
  %410 = load i32*, i32** %245, align 8, !tbaa !35
  %411 = getelementptr inbounds i32, i32* %410, i64 -1
  %412 = icmp eq i32* %409, %411
  br i1 %412, label %415, label %413

413:                                              ; preds = %408
  store i32 %374, i32* %409, align 4, !tbaa !19
  %414 = getelementptr inbounds i32, i32* %409, i64 1
  store i32* %414, i32** %244, align 8, !tbaa !32
  br label %416

415:                                              ; preds = %408
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %246, i32* nonnull align 4 dereferenceable(4) %9)
          to label %416 unwind label %391

416:                                              ; preds = %413, %415
  %417 = load i32, i32* %9, align 4, !tbaa !19
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, i32* %69, i64 %418
  store i32 1, i32* %419, align 4, !tbaa !19
  br label %420

420:                                              ; preds = %404, %416, %376, %372
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %257) #14
  %421 = getelementptr inbounds i32, i32* %373, i64 1
  %422 = icmp eq i32* %421, %367
  br i1 %422, label %369, label %372, !llvm.loop !44

423:                                              ; preds = %425
  %424 = icmp eq i64 %430, %348
  br i1 %424, label %466, label %425, !llvm.loop !46

425:                                              ; preds = %347, %423
  %426 = phi i64 [ 0, %347 ], [ %430, %423 ]
  %427 = getelementptr inbounds i32, i32* %69, i64 %426
  %428 = load i32, i32* %427, align 4, !tbaa !19
  %429 = icmp eq i32 %428, 0
  %430 = add nuw nsw i64 %426, 1
  br i1 %429, label %431, label %423

431:                                              ; preds = %425
  %432 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %433 unwind label %464

433:                                              ; preds = %431
  %434 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %435 = getelementptr i8, i8* %434, i64 -24
  %436 = bitcast i8* %435 to i64*
  %437 = load i64, i64* %436, align 8
  %438 = add nsw i64 %437, 240
  %439 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %438
  %440 = bitcast i8* %439 to %"class.std::ctype"**
  %441 = load %"class.std::ctype"*, %"class.std::ctype"** %440, align 8, !tbaa !47
  %442 = icmp eq %"class.std::ctype"* %441, null
  br i1 %442, label %443, label %445

443:                                              ; preds = %433
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %444 unwind label %464

444:                                              ; preds = %443
  unreachable

445:                                              ; preds = %433
  %446 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %441, i64 0, i32 8
  %447 = load i8, i8* %446, align 8, !tbaa !48
  %448 = icmp eq i8 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %445
  %450 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %441, i64 0, i32 9, i64 10
  %451 = load i8, i8* %450, align 1, !tbaa !18
  br label %459

452:                                              ; preds = %445
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %441)
          to label %453 unwind label %464

453:                                              ; preds = %452
  %454 = bitcast %"class.std::ctype"* %441 to i8 (%"class.std::ctype"*, i8)***
  %455 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %454, align 8, !tbaa !5
  %456 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %455, i64 6
  %457 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %456, align 8
  %458 = invoke signext i8 %457(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %441, i8 signext 10)
          to label %459 unwind label %464

459:                                              ; preds = %453, %449
  %460 = phi i8 [ %451, %449 ], [ %458, %453 ]
  %461 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %460)
          to label %462 unwind label %464

462:                                              ; preds = %459
  %463 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %461)
          to label %499 unwind label %464

464:                                              ; preds = %462, %459, %453, %452, %443, %431
  %465 = landingpad { i8*, i32 }
          cleanup
  br label %553

466:                                              ; preds = %423, %344
  %467 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %468 unwind label %370

468:                                              ; preds = %466
  %469 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %470 = getelementptr i8, i8* %469, i64 -24
  %471 = bitcast i8* %470 to i64*
  %472 = load i64, i64* %471, align 8
  %473 = add nsw i64 %472, 240
  %474 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %473
  %475 = bitcast i8* %474 to %"class.std::ctype"**
  %476 = load %"class.std::ctype"*, %"class.std::ctype"** %475, align 8, !tbaa !47
  %477 = icmp eq %"class.std::ctype"* %476, null
  br i1 %477, label %478, label %480

478:                                              ; preds = %468
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %479 unwind label %370

479:                                              ; preds = %478
  unreachable

480:                                              ; preds = %468
  %481 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %476, i64 0, i32 8
  %482 = load i8, i8* %481, align 8, !tbaa !48
  %483 = icmp eq i8 %482, 0
  br i1 %483, label %487, label %484

484:                                              ; preds = %480
  %485 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %476, i64 0, i32 9, i64 10
  %486 = load i8, i8* %485, align 1, !tbaa !18
  br label %494

487:                                              ; preds = %480
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %476)
          to label %488 unwind label %370

488:                                              ; preds = %487
  %489 = bitcast %"class.std::ctype"* %476 to i8 (%"class.std::ctype"*, i8)***
  %490 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %489, align 8, !tbaa !5
  %491 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %490, i64 6
  %492 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %491, align 8
  %493 = invoke signext i8 %492(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %476, i8 signext 10)
          to label %494 unwind label %370

494:                                              ; preds = %488, %484
  %495 = phi i8 [ %486, %484 ], [ %493, %488 ]
  %496 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %495)
          to label %497 unwind label %370

497:                                              ; preds = %494
  %498 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %496)
          to label %499 unwind label %370

499:                                              ; preds = %497, %462
  %500 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %501 = load i32**, i32*** %500, align 8, !tbaa !50
  %502 = icmp eq i32** %501, null
  br i1 %502, label %520, label %503

503:                                              ; preds = %499
  %504 = bitcast i32** %501 to i8*
  %505 = load i32**, i32*** %251, align 8, !tbaa !42
  %506 = load i32**, i32*** %250, align 8, !tbaa !51
  %507 = getelementptr inbounds i32*, i32** %506, i64 1
  %508 = icmp ult i32** %505, %507
  br i1 %508, label %509, label %518

509:                                              ; preds = %503, %509
  %510 = phi i32** [ %513, %509 ], [ %505, %503 ]
  %511 = bitcast i32** %510 to i8**
  %512 = load i8*, i8** %511, align 8, !tbaa !23
  call void @_ZdlPv(i8* %512) #14
  %513 = getelementptr inbounds i32*, i32** %510, i64 1
  %514 = icmp ult i32** %510, %506
  br i1 %514, label %509, label %515, !llvm.loop !52

515:                                              ; preds = %509
  %516 = bitcast %"class.std::queue"* %7 to i8**
  %517 = load i8*, i8** %516, align 8, !tbaa !50
  br label %518

518:                                              ; preds = %515, %503
  %519 = phi i8* [ %517, %515 ], [ %504, %503 ]
  call void @_ZdlPv(i8* %519) #14
  br label %520

520:                                              ; preds = %499, %518
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %111) #14
  %521 = icmp eq i32* %105, null
  br i1 %521, label %524, label %522

522:                                              ; preds = %520
  %523 = bitcast i32* %105 to i8*
  call void @_ZdlPv(i8* nonnull %523) #14
  br label %524

524:                                              ; preds = %520, %522
  %525 = icmp eq i32* %104, null
  br i1 %525, label %528, label %526

526:                                              ; preds = %524
  %527 = bitcast i32* %104 to i8*
  call void @_ZdlPv(i8* nonnull %527) #14
  br label %528

528:                                              ; preds = %524, %526
  %529 = icmp eq i32* %69, null
  br i1 %529, label %532, label %530

530:                                              ; preds = %528
  %531 = bitcast i32* %69 to i8*
  call void @_ZdlPv(i8* nonnull %531) #14
  br label %532

532:                                              ; preds = %528, %530
  %533 = icmp eq %"class.std::vector.3"* %67, %68
  br i1 %533, label %544, label %534

534:                                              ; preds = %532, %541
  %535 = phi %"class.std::vector.3"* [ %542, %541 ], [ %67, %532 ]
  %536 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %535, i64 0, i32 0, i32 0, i32 0, i32 0
  %537 = load i32*, i32** %536, align 8, !tbaa !29
  %538 = icmp eq i32* %537, null
  br i1 %538, label %541, label %539

539:                                              ; preds = %534
  %540 = bitcast i32* %537 to i8*
  call void @_ZdlPv(i8* nonnull %540) #14
  br label %541

541:                                              ; preds = %539, %534
  %542 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %535, i64 1
  %543 = icmp eq %"class.std::vector.3"* %542, %68
  br i1 %543, label %544, label %534, !llvm.loop !53

544:                                              ; preds = %541, %532
  %545 = icmp eq %"class.std::vector.3"* %67, null
  br i1 %545, label %548, label %546

546:                                              ; preds = %544
  %547 = bitcast %"class.std::vector.3"* %67 to i8*
  call void @_ZdlPv(i8* nonnull %547) #14
  br label %548

548:                                              ; preds = %544, %546
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #14
  %549 = load i8*, i8** %243, align 8, !tbaa !45
  %550 = icmp eq i8* %549, %26
  br i1 %550, label %552, label %551

551:                                              ; preds = %548
  call void @_ZdlPv(i8* %549) #14
  br label %552

552:                                              ; preds = %548, %551
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  ret i32 0

553:                                              ; preds = %464, %391, %370, %311
  %554 = phi { i8*, i32 } [ %312, %311 ], [ %392, %391 ], [ %371, %370 ], [ %465, %464 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %246) #14
  br label %555

555:                                              ; preds = %553, %258
  %556 = phi { i8*, i32 } [ %554, %553 ], [ %259, %258 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %111) #14
  br label %557

557:                                              ; preds = %555, %239
  %558 = phi { i8*, i32 } [ %240, %239 ], [ %556, %555 ]
  %559 = icmp eq i32* %105, null
  br i1 %559, label %562, label %560

560:                                              ; preds = %557
  %561 = bitcast i32* %105 to i8*
  call void @_ZdlPv(i8* nonnull %561) #14
  br label %562

562:                                              ; preds = %560, %557
  %563 = icmp eq i32* %104, null
  br i1 %563, label %568, label %564

564:                                              ; preds = %121, %562
  %565 = phi { i8*, i32 } [ %122, %121 ], [ %558, %562 ]
  %566 = phi i32* [ %81, %121 ], [ %104, %562 ]
  %567 = bitcast i32* %566 to i8*
  call void @_ZdlPv(i8* nonnull %567) #14
  br label %568

568:                                              ; preds = %564, %562, %119
  %569 = phi { i8*, i32 } [ %120, %119 ], [ %558, %562 ], [ %565, %564 ]
  %570 = icmp eq i32* %69, null
  br i1 %570, label %573, label %571

571:                                              ; preds = %568
  %572 = bitcast i32* %69 to i8*
  call void @_ZdlPv(i8* nonnull %572) #14
  br label %573

573:                                              ; preds = %571, %568, %117
  %574 = phi { i8*, i32 } [ %118, %117 ], [ %569, %568 ], [ %569, %571 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  br label %575

575:                                              ; preds = %573, %115
  %576 = phi { i8*, i32 } [ %574, %573 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #14
  br label %577

577:                                              ; preds = %575, %113
  %578 = phi { i8*, i32 } [ %576, %575 ], [ %114, %113 ]
  %579 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %580 = load i8*, i8** %579, align 8, !tbaa !45
  %581 = icmp eq i8* %580, %26
  br i1 %581, label %583, label %582

582:                                              ; preds = %577
  call void @_ZdlPv(i8* %580) #14
  br label %583

583:                                              ; preds = %577, %582
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  resume { i8*, i32 } %578
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !25
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !29
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !53

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !24
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
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !50
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !42
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !51
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !23
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !52

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !50
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !54
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !50
  %13 = load i64, i64* %8, align 8, !tbaa !54
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
  store i8* %20, i8** %22, align 8, !tbaa !23
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
  %33 = load i8*, i8** %32, align 8, !tbaa !23
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !52

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
  %46 = load i8*, i8** %12, align 8, !tbaa !50
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
  store i32** %16, i32*** %52, align 8, !tbaa !37
  %53 = load i32*, i32** %16, align 8, !tbaa !23
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !39
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !40
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !37
  %59 = load i32*, i32** %57, align 8, !tbaa !23
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !39
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !40
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !43
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !32
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
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !37
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !38
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !39
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !40
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !38
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
  %37 = load i64, i64* %36, align 8, !tbaa !54
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !50
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !51
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !23
  %51 = load i32*, i32** %15, align 8, !tbaa !32
  %52 = load i32, i32* %1, align 4, !tbaa !19
  store i32 %52, i32* %51, align 4, !tbaa !19
  %53 = load i32**, i32*** %3, align 8, !tbaa !51
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !37
  %55 = load i32*, i32** %54, align 8, !tbaa !23
  store i32* %55, i32** %17, align 8, !tbaa !39
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !40
  store i32* %55, i32** %15, align 8, !tbaa !32
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !51
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !42
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !54
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !50
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
  br i1 %47, label %48, label %52, !prof !56

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !42
  %62 = load i32**, i32*** %4, align 8, !tbaa !51
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
  %73 = load i8*, i8** %72, align 8, !tbaa !50
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !50
  store i64 %46, i64* %14, align 8, !tbaa !54
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !37
  %76 = load i32*, i32** %75, align 8, !tbaa !23
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !39
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !40
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !37
  %81 = load i32*, i32** %80, align 8, !tbaa !23
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !39
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !40
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s030126927.cpp() #12 section ".text.startup" {
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
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !11, i64 0}
!21 = !{!22, !10, i64 16}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!23 = !{!10, !10, i64 0}
!24 = !{!22, !10, i64 0}
!25 = !{!22, !10, i64 8}
!26 = !{!27, !10, i64 8}
!27 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!28 = !{!27, !10, i64 16}
!29 = !{!27, !10, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !10, i64 48}
!33 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !10, i64 0, !17, i64 8, !34, i64 16, !34, i64 48}
!34 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!35 = !{!33, !10, i64 64}
!36 = distinct !{!36, !31}
!37 = !{!34, !10, i64 24}
!38 = !{!34, !10, i64 0}
!39 = !{!34, !10, i64 8}
!40 = !{!34, !10, i64 16}
!41 = !{!33, !10, i64 24}
!42 = !{!33, !10, i64 40}
!43 = !{!33, !10, i64 16}
!44 = distinct !{!44, !31}
!45 = !{!16, !10, i64 0}
!46 = distinct !{!46, !31}
!47 = !{!9, !10, i64 240}
!48 = !{!49, !11, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!50 = !{!33, !10, i64 0}
!51 = !{!33, !10, i64 72}
!52 = distinct !{!52, !31}
!53 = distinct !{!53, !31}
!54 = !{!33, !17, i64 8}
!55 = distinct !{!55, !31}
!56 = !{!"branch_weights", i32 1, i32 2000}
