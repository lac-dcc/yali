; ModuleID = 'Project_CodeNet_C++1400/p03256/s934444055.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s934444055.cpp"
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
@dx = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 -1, i32 -1, i32 1, i32 1], align 16
@dy = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 -1, i32 1, i32 -1, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s934444055.cpp, i8* null }]

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
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #14
  %18 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #14
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %2)
  %21 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #14
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !13
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %24, align 8, !tbaa !15
  %25 = bitcast %union.anon* %22 to i8*
  store i8 0, i8* %25, align 8, !tbaa !18
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %27 unwind label %111

27:                                               ; preds = %0
  %28 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #14
  %29 = load i32, i32* %1, align 4, !tbaa !19
  %30 = sext i32 %29 to i64
  %31 = icmp slt i32 %29, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %33 unwind label %113

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %27
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %28, i8 0, i64 24, i1 false) #14
  %35 = icmp eq i32 %29, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* null, i64 %30
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %37, %"class.std::vector.3"** %38, align 16, !tbaa !21
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %40 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::vector.3"*>*
  store <2 x %"class.std::vector.3"*> zeroinitializer, <2 x %"class.std::vector.3"*>* %40, align 16, !tbaa !23
  br label %66

41:                                               ; preds = %34
  %42 = mul nuw nsw i64 %30, 24
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #16
          to label %44 unwind label %113

44:                                               ; preds = %41
  %45 = bitcast i8* %43 to %"class.std::vector.3"*
  %46 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %43, i8** %46, align 16, !tbaa !24
  %47 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %45, i64 %30
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
          to label %54 unwind label %115

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %44
  %56 = icmp eq i32 %49, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %55
  %58 = shl nuw nsw i64 %51, 2
  %59 = invoke noalias nonnull i8* @_Znwm(i64 %58) #16
          to label %60 unwind label %115

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

66:                                               ; preds = %36, %55, %63, %60
  %67 = phi %"class.std::vector.3"* [ %45, %60 ], [ %45, %63 ], [ %45, %55 ], [ null, %36 ]
  %68 = phi %"class.std::vector.3"** [ %50, %60 ], [ %50, %63 ], [ %50, %55 ], [ %39, %36 ]
  %69 = phi i32* [ %61, %60 ], [ %61, %63 ], [ null, %55 ], [ null, %36 ]
  %70 = load i32, i32* %1, align 4, !tbaa !19
  %71 = sext i32 %70 to i64
  %72 = icmp slt i32 %70, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %74 unwind label %117

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %66
  %76 = icmp eq i32 %70, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %75
  %78 = shl nuw nsw i64 %71, 2
  %79 = invoke noalias nonnull i8* @_Znwm(i64 %78) #16
          to label %80 unwind label %117

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

86:                                               ; preds = %75, %83, %80
  %87 = phi i32* [ %81, %80 ], [ %81, %83 ], [ null, %75 ]
  %88 = bitcast i32* %5 to i8*
  %89 = bitcast i32* %6 to i8*
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %91 = load i32, i32* %2, align 4, !tbaa !19
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %119, label %93

93:                                               ; preds = %227, %86
  %94 = load i32, i32* %1, align 4, !tbaa !19
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %256, label %96

96:                                               ; preds = %93
  %97 = sext i32 %94 to i64
  %98 = add nsw i64 %97, 63
  %99 = lshr i64 %98, 3
  %100 = and i64 %99, 2305843009213693944
  %101 = invoke noalias nonnull i8* @_Znwm(i64 %100) #16
          to label %102 unwind label %109

102:                                              ; preds = %96
  %103 = bitcast i8* %101 to i64*
  %104 = lshr i64 %98, 6
  %105 = getelementptr inbounds i64, i64* %103, i64 %104
  %106 = ptrtoint i64* %105 to i64
  %107 = ptrtoint i8* %101 to i64
  %108 = sub i64 %106, %107
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %101, i8 -1, i64 %108, i1 false) #14
  br label %256

109:                                              ; preds = %96
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %622

111:                                              ; preds = %0
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %636

113:                                              ; preds = %41, %32
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %634

115:                                              ; preds = %57, %53
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %632

117:                                              ; preds = %77, %73
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %627

119:                                              ; preds = %86, %227
  %120 = phi i32 [ %247, %227 ], [ 0, %86 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %88) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %89) #14
  %121 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %122 unwind label %250

122:                                              ; preds = %119
  %123 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %121, i32* nonnull align 4 dereferenceable(4) %6)
          to label %124 unwind label %250

124:                                              ; preds = %122
  %125 = load i32, i32* %5, align 4, !tbaa !19
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %5, align 4, !tbaa !19
  %127 = load i32, i32* %6, align 4, !tbaa !19
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %6, align 4, !tbaa !19
  %129 = sext i32 %126 to i64
  %130 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %67, i64 %129, i32 0, i32 0, i32 0, i32 1
  %131 = load i32*, i32** %130, align 8, !tbaa !26
  %132 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %67, i64 %129, i32 0, i32 0, i32 0, i32 2
  %133 = load i32*, i32** %132, align 8, !tbaa !28
  %134 = icmp eq i32* %131, %133
  br i1 %134, label %137, label %135

135:                                              ; preds = %124
  store i32 %128, i32* %131, align 4, !tbaa !19
  %136 = getelementptr inbounds i32, i32* %131, i64 1
  store i32* %136, i32** %130, align 8, !tbaa !26
  br label %177

137:                                              ; preds = %124
  %138 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %67, i64 %129, i32 0, i32 0, i32 0, i32 0
  %139 = load i32*, i32** %138, align 8, !tbaa !29
  %140 = ptrtoint i32* %131 to i64
  %141 = ptrtoint i32* %139 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 2
  %144 = icmp eq i64 %142, 9223372036854775804
  br i1 %144, label %145, label %147

145:                                              ; preds = %137
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %146 unwind label %252

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %137
  %148 = icmp eq i64 %142, 0
  %149 = select i1 %148, i64 1, i64 %143
  %150 = add nsw i64 %149, %143
  %151 = icmp ult i64 %150, %143
  %152 = icmp ugt i64 %150, 2305843009213693951
  %153 = or i1 %151, %152
  %154 = select i1 %153, i64 2305843009213693951, i64 %150
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %162, label %156

156:                                              ; preds = %147
  %157 = shl nuw nsw i64 %154, 2
  %158 = invoke noalias nonnull i8* @_Znwm(i64 %157) #16
          to label %159 unwind label %250

159:                                              ; preds = %156
  %160 = bitcast i8* %158 to i32*
  %161 = load i32, i32* %6, align 4, !tbaa !19
  br label %162

162:                                              ; preds = %159, %147
  %163 = phi i32 [ %161, %159 ], [ %128, %147 ]
  %164 = phi i32* [ %160, %159 ], [ null, %147 ]
  %165 = getelementptr inbounds i32, i32* %164, i64 %143
  store i32 %163, i32* %165, align 4, !tbaa !19
  %166 = icmp sgt i64 %142, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %162
  %168 = bitcast i32* %164 to i8*
  %169 = bitcast i32* %139 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %168, i8* align 4 %169, i64 %142, i1 false) #14
  br label %170

170:                                              ; preds = %167, %162
  %171 = getelementptr inbounds i32, i32* %165, i64 1
  %172 = icmp eq i32* %139, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %170
  %174 = bitcast i32* %139 to i8*
  call void @_ZdlPv(i8* nonnull %174) #14
  br label %175

175:                                              ; preds = %173, %170
  store i32* %164, i32** %138, align 8, !tbaa !29
  store i32* %171, i32** %130, align 8, !tbaa !26
  %176 = getelementptr inbounds i32, i32* %164, i64 %154
  store i32* %176, i32** %132, align 8, !tbaa !28
  br label %177

177:                                              ; preds = %175, %135
  %178 = load i32, i32* %6, align 4, !tbaa !19
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %67, i64 %179, i32 0, i32 0, i32 0, i32 1
  %181 = load i32*, i32** %180, align 8, !tbaa !26
  %182 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %67, i64 %179, i32 0, i32 0, i32 0, i32 2
  %183 = load i32*, i32** %182, align 8, !tbaa !28
  %184 = icmp eq i32* %181, %183
  br i1 %184, label %188, label %185

185:                                              ; preds = %177
  %186 = load i32, i32* %5, align 4, !tbaa !19
  store i32 %186, i32* %181, align 4, !tbaa !19
  %187 = getelementptr inbounds i32, i32* %181, i64 1
  store i32* %187, i32** %180, align 8, !tbaa !26
  br label %227

188:                                              ; preds = %177
  %189 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %67, i64 %179, i32 0, i32 0, i32 0, i32 0
  %190 = load i32*, i32** %189, align 8, !tbaa !29
  %191 = ptrtoint i32* %181 to i64
  %192 = ptrtoint i32* %190 to i64
  %193 = sub i64 %191, %192
  %194 = ashr exact i64 %193, 2
  %195 = icmp eq i64 %193, 9223372036854775804
  br i1 %195, label %196, label %198

196:                                              ; preds = %188
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %197 unwind label %252

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %188
  %199 = icmp eq i64 %193, 0
  %200 = select i1 %199, i64 1, i64 %194
  %201 = add nsw i64 %200, %194
  %202 = icmp ult i64 %201, %194
  %203 = icmp ugt i64 %201, 2305843009213693951
  %204 = or i1 %202, %203
  %205 = select i1 %204, i64 2305843009213693951, i64 %201
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %212, label %207

207:                                              ; preds = %198
  %208 = shl nuw nsw i64 %205, 2
  %209 = invoke noalias nonnull i8* @_Znwm(i64 %208) #16
          to label %210 unwind label %250

210:                                              ; preds = %207
  %211 = bitcast i8* %209 to i32*
  br label %212

212:                                              ; preds = %210, %198
  %213 = phi i32* [ %211, %210 ], [ null, %198 ]
  %214 = getelementptr inbounds i32, i32* %213, i64 %194
  %215 = load i32, i32* %5, align 4, !tbaa !19
  store i32 %215, i32* %214, align 4, !tbaa !19
  %216 = icmp sgt i64 %193, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %212
  %218 = bitcast i32* %213 to i8*
  %219 = bitcast i32* %190 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %218, i8* align 4 %219, i64 %193, i1 false) #14
  br label %220

220:                                              ; preds = %217, %212
  %221 = getelementptr inbounds i32, i32* %214, i64 1
  %222 = icmp eq i32* %190, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %220
  %224 = bitcast i32* %190 to i8*
  call void @_ZdlPv(i8* nonnull %224) #14
  br label %225

225:                                              ; preds = %223, %220
  store i32* %213, i32** %189, align 8, !tbaa !29
  store i32* %221, i32** %180, align 8, !tbaa !26
  %226 = getelementptr inbounds i32, i32* %213, i64 %205
  store i32* %226, i32** %182, align 8, !tbaa !28
  br label %227

227:                                              ; preds = %225, %185
  %228 = load i32, i32* %6, align 4, !tbaa !19
  %229 = sext i32 %228 to i64
  %230 = load i8*, i8** %90, align 8, !tbaa !30
  %231 = getelementptr inbounds i8, i8* %230, i64 %229
  %232 = load i8, i8* %231, align 1, !tbaa !18
  %233 = icmp eq i8 %232, 65
  %234 = load i32, i32* %5, align 4, !tbaa !19
  %235 = sext i32 %234 to i64
  %236 = select i1 %233, i32* %69, i32* %87
  %237 = getelementptr inbounds i32, i32* %236, i64 %235
  %238 = load i32, i32* %237, align 4, !tbaa !19
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %237, align 4, !tbaa !19
  %240 = getelementptr inbounds i8, i8* %230, i64 %235
  %241 = load i8, i8* %240, align 1, !tbaa !18
  %242 = icmp eq i8 %241, 65
  %243 = select i1 %242, i32* %69, i32* %87
  %244 = getelementptr inbounds i32, i32* %243, i64 %229
  %245 = load i32, i32* %244, align 4, !tbaa !19
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %244, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %88) #14
  %247 = add nuw nsw i32 %120, 1
  %248 = load i32, i32* %2, align 4, !tbaa !19
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %119, label %93, !llvm.loop !31

250:                                              ; preds = %119, %122, %156, %207
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %254

252:                                              ; preds = %145, %196
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %254

254:                                              ; preds = %252, %250
  %255 = phi { i8*, i32 } [ %251, %250 ], [ %253, %252 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %88) #14
  br label %622

256:                                              ; preds = %102, %93
  %257 = phi i64* [ null, %93 ], [ %103, %102 ]
  %258 = phi i64* [ null, %93 ], [ %105, %102 ]
  %259 = bitcast %"class.std::queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %259) #14
  %260 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %259, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %260, i64 0)
          to label %261 unwind label %282

261:                                              ; preds = %256
  %262 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %262) #14
  %263 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %264 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %265 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  store i32 0, i32* %8, align 4, !tbaa !19
  %266 = load i32, i32* %1, align 4, !tbaa !19
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %284, label %268

268:                                              ; preds = %322, %261
  %269 = phi i32 [ %266, %261 ], [ %323, %322 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %262) #14
  %270 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %271 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %272 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %273 = bitcast i32** %272 to i8**
  %274 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %275 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %276 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %277 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %278 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %279 = load i32*, i32** %263, align 8, !tbaa !33
  %280 = load i32*, i32** %270, align 8, !tbaa !33
  %281 = icmp eq i32* %279, %280
  br i1 %281, label %335, label %338

282:                                              ; preds = %256
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %611

284:                                              ; preds = %261, %322
  %285 = phi i32 [ %323, %322 ], [ %266, %261 ]
  %286 = phi i32 [ %325, %322 ], [ 0, %261 ]
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %69, i64 %287
  %289 = load i32, i32* %288, align 4, !tbaa !19
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %295, label %291

291:                                              ; preds = %284
  %292 = getelementptr inbounds i32, i32* %87, i64 %287
  %293 = load i32, i32* %292, align 4, !tbaa !19
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %322

295:                                              ; preds = %291, %284
  %296 = load i32*, i32** %263, align 8, !tbaa !35
  %297 = load i32*, i32** %264, align 8, !tbaa !37
  %298 = getelementptr inbounds i32, i32* %297, i64 -1
  %299 = icmp eq i32* %296, %298
  br i1 %299, label %302, label %300

300:                                              ; preds = %295
  store i32 %286, i32* %296, align 4, !tbaa !19
  %301 = getelementptr inbounds i32, i32* %296, i64 1
  store i32* %301, i32** %263, align 8, !tbaa !35
  br label %303

302:                                              ; preds = %295
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %265, i32* nonnull align 4 dereferenceable(4) %8)
          to label %303 unwind label %320

303:                                              ; preds = %302, %300
  %304 = load i32, i32* %8, align 4, !tbaa !19
  %305 = sdiv i32 %304, 64
  %306 = sext i32 %305 to i64
  %307 = srem i32 %304, 64
  %308 = sext i32 %307 to i64
  %309 = icmp slt i32 %307, 0
  %310 = add nsw i64 %308, 64
  %311 = ashr i64 %308, 63
  %312 = add nsw i64 %311, %306
  %313 = getelementptr i64, i64* %257, i64 %312
  %314 = select i1 %309, i64 %310, i64 %308
  %315 = shl nuw i64 1, %314
  %316 = xor i64 %315, -1
  %317 = load i64, i64* %313, align 8, !tbaa !38
  %318 = and i64 %317, %316
  store i64 %318, i64* %313, align 8, !tbaa !38
  %319 = load i32, i32* %1, align 4, !tbaa !19
  br label %322

320:                                              ; preds = %302
  %321 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %262) #14
  br label %609

322:                                              ; preds = %291, %303
  %323 = phi i32 [ %285, %291 ], [ %319, %303 ]
  %324 = phi i32 [ %286, %291 ], [ %304, %303 ]
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %8, align 4, !tbaa !19
  %326 = icmp slt i32 %325, %323
  br i1 %326, label %284, label %268, !llvm.loop !39

327:                                              ; preds = %464
  %328 = load i32*, i32** %270, align 8, !tbaa !33
  br label %329

329:                                              ; preds = %327, %352
  %330 = phi i32* [ %328, %327 ], [ %353, %352 ]
  %331 = load i32*, i32** %263, align 8, !tbaa !33
  %332 = icmp eq i32* %331, %330
  br i1 %332, label %333, label %338, !llvm.loop !40

333:                                              ; preds = %329
  %334 = load i32, i32* %1, align 4, !tbaa !19
  br label %335

335:                                              ; preds = %333, %268
  %336 = phi i32 [ %334, %333 ], [ %269, %268 ]
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %469, label %516

338:                                              ; preds = %268, %329
  %339 = phi i32* [ %330, %329 ], [ %280, %268 ]
  %340 = load i32, i32* %339, align 4, !tbaa !19
  %341 = load i32*, i32** %271, align 8, !tbaa !41
  %342 = getelementptr inbounds i32, i32* %341, i64 -1
  %343 = icmp eq i32* %339, %342
  br i1 %343, label %346, label %344

344:                                              ; preds = %338
  %345 = getelementptr inbounds i32, i32* %339, i64 1
  br label %352

346:                                              ; preds = %338
  %347 = load i8*, i8** %273, align 8, !tbaa !42
  call void @_ZdlPv(i8* %347) #14
  %348 = load i32**, i32*** %274, align 8, !tbaa !43
  %349 = getelementptr inbounds i32*, i32** %348, i64 1
  store i32** %349, i32*** %274, align 8, !tbaa !44
  %350 = load i32*, i32** %349, align 8, !tbaa !23
  store i32* %350, i32** %272, align 8, !tbaa !45
  %351 = getelementptr inbounds i32, i32* %350, i64 128
  store i32* %351, i32** %271, align 8, !tbaa !46
  br label %352

352:                                              ; preds = %344, %346
  %353 = phi i32* [ %345, %344 ], [ %350, %346 ]
  store i32* %353, i32** %270, align 8, !tbaa !47
  %354 = sext i32 %340 to i64
  %355 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %67, i64 %354, i32 0, i32 0, i32 0, i32 0
  %356 = load i32*, i32** %355, align 8, !tbaa !23
  %357 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %67, i64 %354, i32 0, i32 0, i32 0, i32 1
  %358 = load i32*, i32** %357, align 8, !tbaa !23
  %359 = icmp eq i32* %356, %358
  br i1 %359, label %329, label %362

360:                                              ; preds = %547, %544, %538, %537, %528, %516
  %361 = landingpad { i8*, i32 }
          cleanup
  br label %609

362:                                              ; preds = %352, %464
  %363 = phi i32* [ %465, %464 ], [ %356, %352 ]
  %364 = load i32, i32* %363, align 4, !tbaa !19
  %365 = sext i32 %364 to i64
  %366 = sdiv i32 %364, 64
  %367 = sext i32 %366 to i64
  %368 = srem i32 %364, 64
  %369 = sext i32 %368 to i64
  %370 = icmp slt i32 %368, 0
  %371 = add nsw i64 %369, 64
  %372 = ashr i64 %369, 63
  %373 = add nsw i64 %372, %367
  %374 = getelementptr i64, i64* %257, i64 %373
  %375 = select i1 %370, i64 %371, i64 %369
  %376 = shl nuw i64 1, %375
  %377 = load i64, i64* %374, align 8, !tbaa !38
  %378 = and i64 %376, %377
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %464, label %380

380:                                              ; preds = %362
  %381 = load i8*, i8** %90, align 8, !tbaa !30
  %382 = getelementptr inbounds i8, i8* %381, i64 %354
  %383 = load i8, i8* %382, align 1, !tbaa !18
  %384 = icmp eq i8 %383, 65
  br i1 %384, label %385, label %393

385:                                              ; preds = %380
  %386 = getelementptr inbounds i32, i32* %69, i64 %365
  %387 = load i32, i32* %386, align 4, !tbaa !19
  %388 = add nsw i32 %387, -1
  store i32 %388, i32* %386, align 4, !tbaa !19
  br label %399

389:                                              ; preds = %450, %451
  %390 = landingpad { i8*, i32 }
          cleanup
  br label %609

391:                                              ; preds = %440
  %392 = landingpad { i8*, i32 }
          cleanup
  br label %609

393:                                              ; preds = %380
  %394 = getelementptr inbounds i32, i32* %87, i64 %365
  %395 = load i32, i32* %394, align 4, !tbaa !19
  %396 = add nsw i32 %395, -1
  store i32 %396, i32* %394, align 4, !tbaa !19
  %397 = getelementptr inbounds i32, i32* %69, i64 %365
  %398 = load i32, i32* %397, align 4, !tbaa !19
  br label %399

399:                                              ; preds = %393, %385
  %400 = phi i32 [ %398, %393 ], [ %388, %385 ]
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %406, label %402

402:                                              ; preds = %399
  %403 = getelementptr inbounds i32, i32* %87, i64 %365
  %404 = load i32, i32* %403, align 4, !tbaa !19
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %464

406:                                              ; preds = %399, %402
  %407 = xor i64 %376, -1
  %408 = and i64 %377, %407
  store i64 %408, i64* %374, align 8, !tbaa !38
  %409 = load i32*, i32** %263, align 8, !tbaa !35
  %410 = load i32*, i32** %264, align 8, !tbaa !37
  %411 = getelementptr inbounds i32, i32* %410, i64 -1
  %412 = icmp eq i32* %409, %411
  br i1 %412, label %415, label %413

413:                                              ; preds = %406
  store i32 %364, i32* %409, align 4, !tbaa !19
  %414 = getelementptr inbounds i32, i32* %409, i64 1
  br label %462

415:                                              ; preds = %406
  %416 = load i32**, i32*** %275, align 8, !tbaa !44
  %417 = load i32**, i32*** %274, align 8, !tbaa !44
  %418 = ptrtoint i32** %416 to i64
  %419 = ptrtoint i32** %417 to i64
  %420 = sub i64 %418, %419
  %421 = ashr exact i64 %420, 3
  %422 = icmp ne i32** %416, null
  %423 = sext i1 %422 to i64
  %424 = add nsw i64 %421, %423
  %425 = shl nsw i64 %424, 7
  %426 = load i32*, i32** %276, align 8, !tbaa !45
  %427 = ptrtoint i32* %409 to i64
  %428 = ptrtoint i32* %426 to i64
  %429 = sub i64 %427, %428
  %430 = ashr exact i64 %429, 2
  %431 = add nsw i64 %425, %430
  %432 = load i32*, i32** %271, align 8, !tbaa !46
  %433 = load i32*, i32** %270, align 8, !tbaa !33
  %434 = ptrtoint i32* %432 to i64
  %435 = ptrtoint i32* %433 to i64
  %436 = sub i64 %434, %435
  %437 = ashr exact i64 %436, 2
  %438 = add nsw i64 %431, %437
  %439 = icmp eq i64 %438, 2305843009213693951
  br i1 %439, label %440, label %442

440:                                              ; preds = %415
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %441 unwind label %391

441:                                              ; preds = %440
  unreachable

442:                                              ; preds = %415
  %443 = load i64, i64* %277, align 8, !tbaa !48
  %444 = load i32**, i32*** %278, align 8, !tbaa !49
  %445 = ptrtoint i32** %444 to i64
  %446 = sub i64 %418, %445
  %447 = ashr exact i64 %446, 3
  %448 = sub i64 %443, %447
  %449 = icmp ult i64 %448, 2
  br i1 %449, label %450, label %451

450:                                              ; preds = %442
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %265, i64 1, i1 zeroext false)
          to label %451 unwind label %389

451:                                              ; preds = %450, %442
  %452 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %453 unwind label %389

453:                                              ; preds = %451
  %454 = load i32**, i32*** %275, align 8, !tbaa !50
  %455 = getelementptr inbounds i32*, i32** %454, i64 1
  %456 = bitcast i32** %455 to i8**
  store i8* %452, i8** %456, align 8, !tbaa !23
  %457 = load i32*, i32** %263, align 8, !tbaa !35
  store i32 %364, i32* %457, align 4, !tbaa !19
  %458 = load i32**, i32*** %275, align 8, !tbaa !50
  %459 = getelementptr inbounds i32*, i32** %458, i64 1
  store i32** %459, i32*** %275, align 8, !tbaa !44
  %460 = load i32*, i32** %459, align 8, !tbaa !23
  store i32* %460, i32** %276, align 8, !tbaa !45
  %461 = getelementptr inbounds i32, i32* %460, i64 128
  store i32* %461, i32** %264, align 8, !tbaa !46
  br label %462

462:                                              ; preds = %413, %453
  %463 = phi i32* [ %460, %453 ], [ %414, %413 ]
  store i32* %463, i32** %263, align 8, !tbaa !35
  br label %464

464:                                              ; preds = %462, %402, %362
  %465 = getelementptr inbounds i32, i32* %363, i64 1
  %466 = icmp eq i32* %465, %358
  br i1 %466, label %327, label %362

467:                                              ; preds = %469
  %468 = icmp eq i32 %480, %336
  br i1 %468, label %516, label %469, !llvm.loop !51

469:                                              ; preds = %335, %467
  %470 = phi i32 [ %480, %467 ], [ 0, %335 ]
  %471 = lshr i32 %470, 6
  %472 = zext i32 %471 to i64
  %473 = and i32 %470, 63
  %474 = zext i32 %473 to i64
  %475 = getelementptr i64, i64* %257, i64 %472
  %476 = shl nuw i64 1, %474
  %477 = load i64, i64* %475, align 8, !tbaa !38
  %478 = and i64 %477, %476
  %479 = icmp eq i64 %478, 0
  %480 = add nuw nsw i32 %470, 1
  br i1 %479, label %467, label %481

481:                                              ; preds = %469
  %482 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %483 unwind label %514

483:                                              ; preds = %481
  %484 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %485 = getelementptr i8, i8* %484, i64 -24
  %486 = bitcast i8* %485 to i64*
  %487 = load i64, i64* %486, align 8
  %488 = add nsw i64 %487, 240
  %489 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %488
  %490 = bitcast i8* %489 to %"class.std::ctype"**
  %491 = load %"class.std::ctype"*, %"class.std::ctype"** %490, align 8, !tbaa !52
  %492 = icmp eq %"class.std::ctype"* %491, null
  br i1 %492, label %493, label %495

493:                                              ; preds = %483
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %494 unwind label %514

494:                                              ; preds = %493
  unreachable

495:                                              ; preds = %483
  %496 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %491, i64 0, i32 8
  %497 = load i8, i8* %496, align 8, !tbaa !53
  %498 = icmp eq i8 %497, 0
  br i1 %498, label %502, label %499

499:                                              ; preds = %495
  %500 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %491, i64 0, i32 9, i64 10
  %501 = load i8, i8* %500, align 1, !tbaa !18
  br label %509

502:                                              ; preds = %495
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %491)
          to label %503 unwind label %514

503:                                              ; preds = %502
  %504 = bitcast %"class.std::ctype"* %491 to i8 (%"class.std::ctype"*, i8)***
  %505 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %504, align 8, !tbaa !5
  %506 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %505, i64 6
  %507 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %506, align 8
  %508 = invoke signext i8 %507(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %491, i8 signext 10)
          to label %509 unwind label %514

509:                                              ; preds = %503, %499
  %510 = phi i8 [ %501, %499 ], [ %508, %503 ]
  %511 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %510)
          to label %512 unwind label %514

512:                                              ; preds = %509
  %513 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %511)
          to label %549 unwind label %514

514:                                              ; preds = %512, %509, %503, %502, %493, %481
  %515 = landingpad { i8*, i32 }
          cleanup
  br label %609

516:                                              ; preds = %467, %335
  %517 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %518 unwind label %360

518:                                              ; preds = %516
  %519 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %520 = getelementptr i8, i8* %519, i64 -24
  %521 = bitcast i8* %520 to i64*
  %522 = load i64, i64* %521, align 8
  %523 = add nsw i64 %522, 240
  %524 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %523
  %525 = bitcast i8* %524 to %"class.std::ctype"**
  %526 = load %"class.std::ctype"*, %"class.std::ctype"** %525, align 8, !tbaa !52
  %527 = icmp eq %"class.std::ctype"* %526, null
  br i1 %527, label %528, label %530

528:                                              ; preds = %518
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %529 unwind label %360

529:                                              ; preds = %528
  unreachable

530:                                              ; preds = %518
  %531 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %526, i64 0, i32 8
  %532 = load i8, i8* %531, align 8, !tbaa !53
  %533 = icmp eq i8 %532, 0
  br i1 %533, label %537, label %534

534:                                              ; preds = %530
  %535 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %526, i64 0, i32 9, i64 10
  %536 = load i8, i8* %535, align 1, !tbaa !18
  br label %544

537:                                              ; preds = %530
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %526)
          to label %538 unwind label %360

538:                                              ; preds = %537
  %539 = bitcast %"class.std::ctype"* %526 to i8 (%"class.std::ctype"*, i8)***
  %540 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %539, align 8, !tbaa !5
  %541 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %540, i64 6
  %542 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %541, align 8
  %543 = invoke signext i8 %542(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %526, i8 signext 10)
          to label %544 unwind label %360

544:                                              ; preds = %538, %534
  %545 = phi i8 [ %536, %534 ], [ %543, %538 ]
  %546 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %545)
          to label %547 unwind label %360

547:                                              ; preds = %544
  %548 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %546)
          to label %549 unwind label %360

549:                                              ; preds = %547, %512
  %550 = load i32**, i32*** %278, align 8, !tbaa !49
  %551 = icmp eq i32** %550, null
  br i1 %551, label %569, label %552

552:                                              ; preds = %549
  %553 = bitcast i32** %550 to i8*
  %554 = load i32**, i32*** %274, align 8, !tbaa !43
  %555 = load i32**, i32*** %275, align 8, !tbaa !50
  %556 = getelementptr inbounds i32*, i32** %555, i64 1
  %557 = icmp ult i32** %554, %556
  br i1 %557, label %558, label %567

558:                                              ; preds = %552, %558
  %559 = phi i32** [ %562, %558 ], [ %554, %552 ]
  %560 = bitcast i32** %559 to i8**
  %561 = load i8*, i8** %560, align 8, !tbaa !23
  call void @_ZdlPv(i8* %561) #14
  %562 = getelementptr inbounds i32*, i32** %559, i64 1
  %563 = icmp ult i32** %559, %555
  br i1 %563, label %558, label %564, !llvm.loop !55

564:                                              ; preds = %558
  %565 = bitcast %"class.std::queue"* %7 to i8**
  %566 = load i8*, i8** %565, align 8, !tbaa !49
  br label %567

567:                                              ; preds = %564, %552
  %568 = phi i8* [ %566, %564 ], [ %553, %552 ]
  call void @_ZdlPv(i8* %568) #14
  br label %569

569:                                              ; preds = %549, %567
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %259) #14
  %570 = icmp eq i64* %257, null
  br i1 %570, label %579, label %571

571:                                              ; preds = %569
  %572 = ptrtoint i64* %258 to i64
  %573 = ptrtoint i64* %257 to i64
  %574 = sub i64 %572, %573
  %575 = ashr exact i64 %574, 3
  %576 = sub nsw i64 0, %575
  %577 = getelementptr inbounds i64, i64* %258, i64 %576
  %578 = bitcast i64* %577 to i8*
  call void @_ZdlPv(i8* %578) #14
  br label %579

579:                                              ; preds = %569, %571
  %580 = icmp eq i32* %87, null
  br i1 %580, label %583, label %581

581:                                              ; preds = %579
  %582 = bitcast i32* %87 to i8*
  call void @_ZdlPv(i8* nonnull %582) #14
  br label %583

583:                                              ; preds = %579, %581
  %584 = icmp eq i32* %69, null
  br i1 %584, label %587, label %585

585:                                              ; preds = %583
  %586 = bitcast i32* %69 to i8*
  call void @_ZdlPv(i8* nonnull %586) #14
  br label %587

587:                                              ; preds = %583, %585
  %588 = load %"class.std::vector.3"*, %"class.std::vector.3"** %68, align 8, !tbaa !25
  %589 = icmp eq %"class.std::vector.3"* %67, %588
  br i1 %589, label %600, label %590

590:                                              ; preds = %587, %597
  %591 = phi %"class.std::vector.3"* [ %598, %597 ], [ %67, %587 ]
  %592 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %591, i64 0, i32 0, i32 0, i32 0, i32 0
  %593 = load i32*, i32** %592, align 8, !tbaa !29
  %594 = icmp eq i32* %593, null
  br i1 %594, label %597, label %595

595:                                              ; preds = %590
  %596 = bitcast i32* %593 to i8*
  call void @_ZdlPv(i8* nonnull %596) #14
  br label %597

597:                                              ; preds = %595, %590
  %598 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %591, i64 1
  %599 = icmp eq %"class.std::vector.3"* %598, %588
  br i1 %599, label %600, label %590, !llvm.loop !56

600:                                              ; preds = %597, %587
  %601 = icmp eq %"class.std::vector.3"* %67, null
  br i1 %601, label %604, label %602

602:                                              ; preds = %600
  %603 = bitcast %"class.std::vector.3"* %67 to i8*
  call void @_ZdlPv(i8* nonnull %603) #14
  br label %604

604:                                              ; preds = %600, %602
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #14
  %605 = load i8*, i8** %90, align 8, !tbaa !30
  %606 = icmp eq i8* %605, %25
  br i1 %606, label %608, label %607

607:                                              ; preds = %604
  call void @_ZdlPv(i8* %605) #14
  br label %608

608:                                              ; preds = %604, %607
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  ret i32 0

609:                                              ; preds = %389, %391, %514, %360, %320
  %610 = phi { i8*, i32 } [ %321, %320 ], [ %361, %360 ], [ %515, %514 ], [ %390, %389 ], [ %392, %391 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %265) #14
  br label %611

611:                                              ; preds = %609, %282
  %612 = phi { i8*, i32 } [ %610, %609 ], [ %283, %282 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %259) #14
  %613 = icmp eq i64* %257, null
  br i1 %613, label %622, label %614

614:                                              ; preds = %611
  %615 = ptrtoint i64* %258 to i64
  %616 = ptrtoint i64* %257 to i64
  %617 = sub i64 %615, %616
  %618 = ashr exact i64 %617, 3
  %619 = sub nsw i64 0, %618
  %620 = getelementptr inbounds i64, i64* %258, i64 %619
  %621 = bitcast i64* %620 to i8*
  call void @_ZdlPv(i8* %621) #14
  br label %622

622:                                              ; preds = %109, %611, %614, %254
  %623 = phi { i8*, i32 } [ %255, %254 ], [ %110, %109 ], [ %612, %611 ], [ %612, %614 ]
  %624 = icmp eq i32* %87, null
  br i1 %624, label %627, label %625

625:                                              ; preds = %622
  %626 = bitcast i32* %87 to i8*
  call void @_ZdlPv(i8* nonnull %626) #14
  br label %627

627:                                              ; preds = %625, %622, %117
  %628 = phi { i8*, i32 } [ %118, %117 ], [ %623, %622 ], [ %623, %625 ]
  %629 = icmp eq i32* %69, null
  br i1 %629, label %632, label %630

630:                                              ; preds = %627
  %631 = bitcast i32* %69 to i8*
  call void @_ZdlPv(i8* nonnull %631) #14
  br label %632

632:                                              ; preds = %630, %627, %115
  %633 = phi { i8*, i32 } [ %116, %115 ], [ %628, %627 ], [ %628, %630 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  br label %634

634:                                              ; preds = %632, %113
  %635 = phi { i8*, i32 } [ %633, %632 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #14
  br label %636

636:                                              ; preds = %634, %111
  %637 = phi { i8*, i32 } [ %635, %634 ], [ %112, %111 ]
  %638 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %639 = load i8*, i8** %638, align 8, !tbaa !30
  %640 = icmp eq i8* %639, %25
  br i1 %640, label %642, label %641

641:                                              ; preds = %636
  call void @_ZdlPv(i8* %639) #14
  br label %642

642:                                              ; preds = %636, %641
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #14
  resume { i8*, i32 } %637
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
  br i1 %16, label %17, label %7, !llvm.loop !56

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
  %3 = load i32**, i32*** %2, align 8, !tbaa !49
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !43
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !50
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
  br i1 %18, label %13, label %19, !llvm.loop !55

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !49
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
  store i64 %7, i64* %8, align 8, !tbaa !48
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !49
  %13 = load i64, i64* %8, align 8, !tbaa !48
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
  br i1 %24, label %18, label %51, !llvm.loop !57

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
  br i1 %35, label %30, label %36, !llvm.loop !55

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
  %46 = load i8*, i8** %12, align 8, !tbaa !49
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
  store i32** %16, i32*** %52, align 8, !tbaa !44
  %53 = load i32*, i32** %16, align 8, !tbaa !23
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !45
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !46
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !44
  %59 = load i32*, i32** %57, align 8, !tbaa !23
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !45
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !46
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !47
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !35
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
  %4 = load i32**, i32*** %3, align 8, !tbaa !44
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !44
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !33
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !45
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !46
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !33
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
  %37 = load i64, i64* %36, align 8, !tbaa !48
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !49
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !50
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !23
  %51 = load i32*, i32** %15, align 8, !tbaa !35
  %52 = load i32, i32* %1, align 4, !tbaa !19
  store i32 %52, i32* %51, align 4, !tbaa !19
  %53 = load i32**, i32*** %3, align 8, !tbaa !50
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !44
  %55 = load i32*, i32** %54, align 8, !tbaa !23
  store i32* %55, i32** %17, align 8, !tbaa !45
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !46
  store i32* %55, i32** %15, align 8, !tbaa !35
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !50
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !43
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !48
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !49
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
  br i1 %47, label %48, label %52, !prof !58

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !43
  %62 = load i32**, i32*** %4, align 8, !tbaa !50
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
  %73 = load i8*, i8** %72, align 8, !tbaa !49
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !49
  store i64 %46, i64* %14, align 8, !tbaa !48
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !44
  %76 = load i32*, i32** %75, align 8, !tbaa !23
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !45
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !46
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !44
  %81 = load i32*, i32** %80, align 8, !tbaa !23
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !45
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !46
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s934444055.cpp() #12 section ".text.startup" {
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
!30 = !{!16, !10, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !10, i64 0}
!34 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!35 = !{!36, !10, i64 48}
!36 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !10, i64 0, !17, i64 8, !34, i64 16, !34, i64 48}
!37 = !{!36, !10, i64 64}
!38 = !{!17, !17, i64 0}
!39 = distinct !{!39, !32}
!40 = distinct !{!40, !32}
!41 = !{!36, !10, i64 32}
!42 = !{!36, !10, i64 24}
!43 = !{!36, !10, i64 40}
!44 = !{!34, !10, i64 24}
!45 = !{!34, !10, i64 8}
!46 = !{!34, !10, i64 16}
!47 = !{!36, !10, i64 16}
!48 = !{!36, !17, i64 8}
!49 = !{!36, !10, i64 0}
!50 = !{!36, !10, i64 72}
!51 = distinct !{!51, !32}
!52 = !{!9, !10, i64 240}
!53 = !{!54, !11, i64 56}
!54 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!55 = distinct !{!55, !32}
!56 = distinct !{!56, !32}
!57 = distinct !{!57, !32}
!58 = !{!"branch_weights", i32 1, i32 2000}
