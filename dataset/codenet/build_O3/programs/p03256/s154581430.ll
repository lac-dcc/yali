; ModuleID = 'Project_CodeNet_C++1400/p03256/s154581430.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s154581430.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154581430.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca i32, align 4
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 24
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 8, !tbaa !13
  %25 = and i32 %24, -261
  %26 = or i32 %25, 4
  store i32 %26, i32* %23, align 8, !tbaa !21
  %27 = load i64, i64* %19, align 8
  %28 = add nsw i64 %27, 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %28
  %30 = bitcast i8* %29 to i64*
  store i64 10, i64* %30, align 8, !tbaa !22
  %31 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #15
  %32 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #15
  %33 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #15
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !23
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %36, align 8, !tbaa !25
  %37 = bitcast %union.anon* %34 to i8*
  store i8 0, i8* %37, align 8, !tbaa !27
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %39 unwind label %89

39:                                               ; preds = %0
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i32* nonnull align 4 dereferenceable(4) %2)
          to label %41 unwind label %89

41:                                               ; preds = %39
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %43 unwind label %89

43:                                               ; preds = %41
  %44 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44) #15
  %45 = load i32, i32* %1, align 4, !tbaa !28
  %46 = shl nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = icmp slt i32 %45, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %50 unwind label %91

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %43
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false) #15
  %52 = icmp eq i32 %45, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %54, align 8, !tbaa !29
  %55 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* null, i64 %47
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %55, %"class.std::vector.3"** %56, align 8, !tbaa !31
  br label %65

57:                                               ; preds = %51
  %58 = mul nuw nsw i64 %47, 24
  %59 = invoke noalias nonnull i8* @_Znwm(i64 %58) #17
          to label %60 unwind label %91

60:                                               ; preds = %57
  %61 = bitcast i8* %59 to %"class.std::vector.3"*
  %62 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %59, i8** %62, align 8, !tbaa !29
  %63 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %61, i64 %47
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %63, %"class.std::vector.3"** %64, align 8, !tbaa !31
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %59, i8 0, i64 %58, i1 false)
  br label %65

65:                                               ; preds = %60, %53
  %66 = phi %"class.std::vector.3"* [ %61, %60 ], [ null, %53 ]
  %67 = phi %"class.std::vector.3"* [ %63, %60 ], [ null, %53 ]
  %68 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %67, %"class.std::vector.3"** %69, align 8, !tbaa !32
  %70 = bitcast i32* %5 to i8*
  %71 = bitcast i32* %6 to i8*
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %73 = load i32, i32* %2, align 4, !tbaa !28
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %93, label %75

75:                                               ; preds = %334, %65
  %76 = load i32, i32* %1, align 4, !tbaa !28
  %77 = shl nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = icmp slt i32 %76, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %81 unwind label %356

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %75
  %83 = icmp eq i32 %76, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = load %"class.std::vector.3"*, %"class.std::vector.3"** %68, align 8
  br label %351

86:                                               ; preds = %82
  %87 = shl nsw i64 %78, 2
  %88 = invoke noalias nonnull i8* @_Znwm(i64 %87) #17
          to label %342 unwind label %356

89:                                               ; preds = %41, %39, %0
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %677

91:                                               ; preds = %57, %49
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %675

93:                                               ; preds = %65, %334
  %94 = phi %"class.std::vector.3"* [ %335, %334 ], [ %66, %65 ]
  %95 = phi %"class.std::vector.3"* [ %336, %334 ], [ %66, %65 ]
  %96 = phi i32 [ %337, %334 ], [ 0, %65 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #15
  %97 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %98 unwind label %215

98:                                               ; preds = %93
  %99 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %97, i32* nonnull align 4 dereferenceable(4) %6)
          to label %100 unwind label %215

100:                                              ; preds = %98
  %101 = load i32, i32* %5, align 4, !tbaa !28
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %5, align 4, !tbaa !28
  %103 = load i32, i32* %6, align 4, !tbaa !28
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %6, align 4, !tbaa !28
  %105 = sext i32 %102 to i64
  %106 = load i8*, i8** %72, align 8, !tbaa !33
  %107 = getelementptr inbounds i8, i8* %106, i64 %105
  %108 = load i8, i8* %107, align 1, !tbaa !27
  %109 = sext i32 %104 to i64
  %110 = getelementptr inbounds i8, i8* %106, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !27
  %112 = icmp eq i8 %108, %111
  %113 = shl nsw i32 %102, 1
  br i1 %112, label %114, label %225

114:                                              ; preds = %100
  %115 = sext i32 %113 to i64
  %116 = shl nsw i32 %104, 1
  %117 = or i32 %116, 1
  %118 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %94, i64 %115, i32 0, i32 0, i32 0, i32 1
  %119 = load i32*, i32** %118, align 8, !tbaa !34
  %120 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %94, i64 %115, i32 0, i32 0, i32 0, i32 2
  %121 = load i32*, i32** %120, align 8, !tbaa !36
  %122 = icmp eq i32* %119, %121
  br i1 %122, label %125, label %123

123:                                              ; preds = %114
  store i32 %117, i32* %119, align 4, !tbaa !28
  %124 = getelementptr inbounds i32, i32* %119, i64 1
  store i32* %124, i32** %118, align 8, !tbaa !34
  br label %163

125:                                              ; preds = %114
  %126 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %94, i64 %115, i32 0, i32 0, i32 0, i32 0
  %127 = load i32*, i32** %126, align 8, !tbaa !37
  %128 = ptrtoint i32* %119 to i64
  %129 = ptrtoint i32* %127 to i64
  %130 = sub i64 %128, %129
  %131 = ashr exact i64 %130, 2
  %132 = icmp eq i64 %130, 9223372036854775804
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %134 unwind label %219

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %125
  %136 = icmp eq i64 %130, 0
  %137 = select i1 %136, i64 1, i64 %131
  %138 = add nsw i64 %137, %131
  %139 = icmp ult i64 %138, %131
  %140 = icmp ugt i64 %138, 2305843009213693951
  %141 = or i1 %139, %140
  %142 = select i1 %141, i64 2305843009213693951, i64 %138
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %149, label %144

144:                                              ; preds = %135
  %145 = shl nuw nsw i64 %142, 2
  %146 = invoke noalias nonnull i8* @_Znwm(i64 %145) #17
          to label %147 unwind label %217

147:                                              ; preds = %144
  %148 = bitcast i8* %146 to i32*
  br label %149

149:                                              ; preds = %147, %135
  %150 = phi i32* [ %148, %147 ], [ null, %135 ]
  %151 = getelementptr inbounds i32, i32* %150, i64 %131
  store i32 %117, i32* %151, align 4, !tbaa !28
  %152 = icmp sgt i64 %130, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = bitcast i32* %150 to i8*
  %155 = bitcast i32* %127 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %154, i8* align 4 %155, i64 %130, i1 false) #15
  br label %156

156:                                              ; preds = %153, %149
  %157 = getelementptr inbounds i32, i32* %151, i64 1
  %158 = icmp eq i32* %127, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %156
  %160 = bitcast i32* %127 to i8*
  call void @_ZdlPv(i8* nonnull %160) #15
  br label %161

161:                                              ; preds = %159, %156
  store i32* %150, i32** %126, align 8, !tbaa !37
  store i32* %157, i32** %118, align 8, !tbaa !34
  %162 = getelementptr inbounds i32, i32* %150, i64 %142
  store i32* %162, i32** %120, align 8, !tbaa !36
  br label %163

163:                                              ; preds = %161, %123
  %164 = load i32, i32* %6, align 4, !tbaa !28
  %165 = shl nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = load i32, i32* %5, align 4, !tbaa !28
  %168 = shl nsw i32 %167, 1
  %169 = or i32 %168, 1
  %170 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %66, i64 %166, i32 0, i32 0, i32 0, i32 1
  %171 = load i32*, i32** %170, align 8, !tbaa !34
  %172 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %66, i64 %166, i32 0, i32 0, i32 0, i32 2
  %173 = load i32*, i32** %172, align 8, !tbaa !36
  %174 = icmp eq i32* %171, %173
  br i1 %174, label %177, label %175

175:                                              ; preds = %163
  store i32 %169, i32* %171, align 4, !tbaa !28
  %176 = getelementptr inbounds i32, i32* %171, i64 1
  store i32* %176, i32** %170, align 8, !tbaa !34
  br label %334

177:                                              ; preds = %163
  %178 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %66, i64 %166, i32 0, i32 0, i32 0, i32 0
  %179 = load i32*, i32** %178, align 8, !tbaa !37
  %180 = ptrtoint i32* %171 to i64
  %181 = ptrtoint i32* %179 to i64
  %182 = sub i64 %180, %181
  %183 = ashr exact i64 %182, 2
  %184 = icmp eq i64 %182, 9223372036854775804
  br i1 %184, label %185, label %187

185:                                              ; preds = %177
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %186 unwind label %223

186:                                              ; preds = %185
  unreachable

187:                                              ; preds = %177
  %188 = icmp eq i64 %182, 0
  %189 = select i1 %188, i64 1, i64 %183
  %190 = add nsw i64 %189, %183
  %191 = icmp ult i64 %190, %183
  %192 = icmp ugt i64 %190, 2305843009213693951
  %193 = or i1 %191, %192
  %194 = select i1 %193, i64 2305843009213693951, i64 %190
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %201, label %196

196:                                              ; preds = %187
  %197 = shl nuw nsw i64 %194, 2
  %198 = invoke noalias nonnull i8* @_Znwm(i64 %197) #17
          to label %199 unwind label %221

199:                                              ; preds = %196
  %200 = bitcast i8* %198 to i32*
  br label %201

201:                                              ; preds = %199, %187
  %202 = phi i32* [ %200, %199 ], [ null, %187 ]
  %203 = getelementptr inbounds i32, i32* %202, i64 %183
  store i32 %169, i32* %203, align 4, !tbaa !28
  %204 = icmp sgt i64 %182, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %201
  %206 = bitcast i32* %202 to i8*
  %207 = bitcast i32* %179 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %206, i8* align 4 %207, i64 %182, i1 false) #15
  br label %208

208:                                              ; preds = %205, %201
  %209 = getelementptr inbounds i32, i32* %203, i64 1
  %210 = icmp eq i32* %179, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %208
  %212 = bitcast i32* %179 to i8*
  call void @_ZdlPv(i8* nonnull %212) #15
  br label %213

213:                                              ; preds = %211, %208
  store i32* %202, i32** %178, align 8, !tbaa !37
  store i32* %209, i32** %170, align 8, !tbaa !34
  %214 = getelementptr inbounds i32, i32* %202, i64 %194
  store i32* %214, i32** %172, align 8, !tbaa !36
  br label %334

215:                                              ; preds = %98, %93
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %340

217:                                              ; preds = %144
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %340

219:                                              ; preds = %133
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %340

221:                                              ; preds = %196
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %340

223:                                              ; preds = %185
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %340

225:                                              ; preds = %100
  %226 = or i32 %113, 1
  %227 = sext i32 %226 to i64
  %228 = shl nsw i32 %104, 1
  %229 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %95, i64 %227, i32 0, i32 0, i32 0, i32 1
  %230 = load i32*, i32** %229, align 8, !tbaa !34
  %231 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %95, i64 %227, i32 0, i32 0, i32 0, i32 2
  %232 = load i32*, i32** %231, align 8, !tbaa !36
  %233 = icmp eq i32* %230, %232
  br i1 %233, label %236, label %234

234:                                              ; preds = %225
  store i32 %228, i32* %230, align 4, !tbaa !28
  %235 = getelementptr inbounds i32, i32* %230, i64 1
  store i32* %235, i32** %229, align 8, !tbaa !34
  br label %274

236:                                              ; preds = %225
  %237 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %95, i64 %227, i32 0, i32 0, i32 0, i32 0
  %238 = load i32*, i32** %237, align 8, !tbaa !37
  %239 = ptrtoint i32* %230 to i64
  %240 = ptrtoint i32* %238 to i64
  %241 = sub i64 %239, %240
  %242 = ashr exact i64 %241, 2
  %243 = icmp eq i64 %241, 9223372036854775804
  br i1 %243, label %244, label %246

244:                                              ; preds = %236
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %245 unwind label %328

245:                                              ; preds = %244
  unreachable

246:                                              ; preds = %236
  %247 = icmp eq i64 %241, 0
  %248 = select i1 %247, i64 1, i64 %242
  %249 = add nsw i64 %248, %242
  %250 = icmp ult i64 %249, %242
  %251 = icmp ugt i64 %249, 2305843009213693951
  %252 = or i1 %250, %251
  %253 = select i1 %252, i64 2305843009213693951, i64 %249
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %260, label %255

255:                                              ; preds = %246
  %256 = shl nuw nsw i64 %253, 2
  %257 = invoke noalias nonnull i8* @_Znwm(i64 %256) #17
          to label %258 unwind label %326

258:                                              ; preds = %255
  %259 = bitcast i8* %257 to i32*
  br label %260

260:                                              ; preds = %258, %246
  %261 = phi i32* [ %259, %258 ], [ null, %246 ]
  %262 = getelementptr inbounds i32, i32* %261, i64 %242
  store i32 %228, i32* %262, align 4, !tbaa !28
  %263 = icmp sgt i64 %241, 0
  br i1 %263, label %264, label %267

264:                                              ; preds = %260
  %265 = bitcast i32* %261 to i8*
  %266 = bitcast i32* %238 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %265, i8* align 4 %266, i64 %241, i1 false) #15
  br label %267

267:                                              ; preds = %264, %260
  %268 = getelementptr inbounds i32, i32* %262, i64 1
  %269 = icmp eq i32* %238, null
  br i1 %269, label %272, label %270

270:                                              ; preds = %267
  %271 = bitcast i32* %238 to i8*
  call void @_ZdlPv(i8* nonnull %271) #15
  br label %272

272:                                              ; preds = %270, %267
  store i32* %261, i32** %237, align 8, !tbaa !37
  store i32* %268, i32** %229, align 8, !tbaa !34
  %273 = getelementptr inbounds i32, i32* %261, i64 %253
  store i32* %273, i32** %231, align 8, !tbaa !36
  br label %274

274:                                              ; preds = %272, %234
  %275 = load i32, i32* %6, align 4, !tbaa !28
  %276 = shl nsw i32 %275, 1
  %277 = or i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = load i32, i32* %5, align 4, !tbaa !28
  %280 = shl nsw i32 %279, 1
  %281 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %95, i64 %278, i32 0, i32 0, i32 0, i32 1
  %282 = load i32*, i32** %281, align 8, !tbaa !34
  %283 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %95, i64 %278, i32 0, i32 0, i32 0, i32 2
  %284 = load i32*, i32** %283, align 8, !tbaa !36
  %285 = icmp eq i32* %282, %284
  br i1 %285, label %288, label %286

286:                                              ; preds = %274
  store i32 %280, i32* %282, align 4, !tbaa !28
  %287 = getelementptr inbounds i32, i32* %282, i64 1
  store i32* %287, i32** %281, align 8, !tbaa !34
  br label %334

288:                                              ; preds = %274
  %289 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %95, i64 %278, i32 0, i32 0, i32 0, i32 0
  %290 = load i32*, i32** %289, align 8, !tbaa !37
  %291 = ptrtoint i32* %282 to i64
  %292 = ptrtoint i32* %290 to i64
  %293 = sub i64 %291, %292
  %294 = ashr exact i64 %293, 2
  %295 = icmp eq i64 %293, 9223372036854775804
  br i1 %295, label %296, label %298

296:                                              ; preds = %288
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %297 unwind label %332

297:                                              ; preds = %296
  unreachable

298:                                              ; preds = %288
  %299 = icmp eq i64 %293, 0
  %300 = select i1 %299, i64 1, i64 %294
  %301 = add nsw i64 %300, %294
  %302 = icmp ult i64 %301, %294
  %303 = icmp ugt i64 %301, 2305843009213693951
  %304 = or i1 %302, %303
  %305 = select i1 %304, i64 2305843009213693951, i64 %301
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %312, label %307

307:                                              ; preds = %298
  %308 = shl nuw nsw i64 %305, 2
  %309 = invoke noalias nonnull i8* @_Znwm(i64 %308) #17
          to label %310 unwind label %330

310:                                              ; preds = %307
  %311 = bitcast i8* %309 to i32*
  br label %312

312:                                              ; preds = %310, %298
  %313 = phi i32* [ %311, %310 ], [ null, %298 ]
  %314 = getelementptr inbounds i32, i32* %313, i64 %294
  store i32 %280, i32* %314, align 4, !tbaa !28
  %315 = icmp sgt i64 %293, 0
  br i1 %315, label %316, label %319

316:                                              ; preds = %312
  %317 = bitcast i32* %313 to i8*
  %318 = bitcast i32* %290 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %317, i8* align 4 %318, i64 %293, i1 false) #15
  br label %319

319:                                              ; preds = %316, %312
  %320 = getelementptr inbounds i32, i32* %314, i64 1
  %321 = icmp eq i32* %290, null
  br i1 %321, label %324, label %322

322:                                              ; preds = %319
  %323 = bitcast i32* %290 to i8*
  call void @_ZdlPv(i8* nonnull %323) #15
  br label %324

324:                                              ; preds = %322, %319
  store i32* %313, i32** %289, align 8, !tbaa !37
  store i32* %320, i32** %281, align 8, !tbaa !34
  %325 = getelementptr inbounds i32, i32* %313, i64 %305
  store i32* %325, i32** %283, align 8, !tbaa !36
  br label %334

326:                                              ; preds = %255
  %327 = landingpad { i8*, i32 }
          cleanup
  br label %340

328:                                              ; preds = %244
  %329 = landingpad { i8*, i32 }
          cleanup
  br label %340

330:                                              ; preds = %307
  %331 = landingpad { i8*, i32 }
          cleanup
  br label %340

332:                                              ; preds = %296
  %333 = landingpad { i8*, i32 }
          cleanup
  br label %340

334:                                              ; preds = %286, %324, %175, %213
  %335 = phi %"class.std::vector.3"* [ %94, %286 ], [ %94, %324 ], [ %66, %175 ], [ %66, %213 ]
  %336 = phi %"class.std::vector.3"* [ %95, %286 ], [ %95, %324 ], [ %66, %175 ], [ %66, %213 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #15
  %337 = add nuw nsw i32 %96, 1
  %338 = load i32, i32* %2, align 4, !tbaa !28
  %339 = icmp slt i32 %337, %338
  br i1 %339, label %93, label %75, !llvm.loop !38

340:                                              ; preds = %330, %332, %326, %328, %221, %223, %217, %219, %215
  %341 = phi { i8*, i32 } [ %216, %215 ], [ %218, %217 ], [ %220, %219 ], [ %222, %221 ], [ %224, %223 ], [ %327, %326 ], [ %329, %328 ], [ %331, %330 ], [ %333, %332 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #15
  br label %673

342:                                              ; preds = %86
  %343 = bitcast i8* %88 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %88, i8 0, i64 %87, i1 false)
  %344 = load i32, i32* %1, align 4, !tbaa !28
  %345 = load %"class.std::vector.3"*, %"class.std::vector.3"** %68, align 8
  %346 = icmp sgt i32 %344, 0
  br i1 %346, label %347, label %351

347:                                              ; preds = %342
  %348 = shl nuw i32 %344, 1
  %349 = call i32 @llvm.smax.i32(i32 %348, i32 1)
  %350 = zext i32 %349 to i64
  br label %358

351:                                              ; preds = %365, %84, %342
  %352 = phi %"class.std::vector.3"* [ %85, %84 ], [ %345, %342 ], [ %345, %365 ]
  %353 = phi i32* [ null, %84 ], [ %343, %342 ], [ %343, %365 ]
  %354 = bitcast %"class.std::queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %354) #15
  %355 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %354, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %355, i64 0)
          to label %377 unwind label %401

356:                                              ; preds = %86, %80
  %357 = landingpad { i8*, i32 }
          cleanup
  br label %673

358:                                              ; preds = %347, %365
  %359 = phi i64 [ 0, %347 ], [ %366, %365 ]
  %360 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %345, i64 %359, i32 0, i32 0, i32 0, i32 0
  %361 = load i32*, i32** %360, align 8, !tbaa !40
  %362 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %345, i64 %359, i32 0, i32 0, i32 0, i32 1
  %363 = load i32*, i32** %362, align 8, !tbaa !40
  %364 = icmp eq i32* %361, %363
  br i1 %364, label %365, label %368

365:                                              ; preds = %368, %358
  %366 = add nuw nsw i64 %359, 1
  %367 = icmp eq i64 %366, %350
  br i1 %367, label %351, label %358, !llvm.loop !41

368:                                              ; preds = %358, %368
  %369 = phi i32* [ %375, %368 ], [ %361, %358 ]
  %370 = load i32, i32* %369, align 4, !tbaa !28
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, i32* %343, i64 %371
  %373 = load i32, i32* %372, align 4, !tbaa !28
  %374 = add nsw i32 %373, 1
  store i32 %374, i32* %372, align 4, !tbaa !28
  %375 = getelementptr inbounds i32, i32* %369, i64 1
  %376 = icmp eq i32* %375, %363
  br i1 %376, label %365, label %368, !llvm.loop !42

377:                                              ; preds = %351
  %378 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %378) #15
  %379 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %380 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %381 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  store i32 0, i32* %8, align 4, !tbaa !28
  %382 = load i32, i32* %1, align 4, !tbaa !28
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %403, label %384

384:                                              ; preds = %419, %377
  %385 = phi i32 [ %382, %377 ], [ %422, %419 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %378) #15
  %386 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %387 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %388 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %389 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %390 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %391 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %392 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %393 = bitcast %"class.std::queue"* %7 to i8**
  %394 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %395 = bitcast i32** %394 to i8**
  %396 = load i32*, i32** %379, align 8, !tbaa !43
  %397 = load i32*, i32** %386, align 8, !tbaa !43
  %398 = icmp eq i32* %396, %397
  br i1 %398, label %612, label %399

399:                                              ; preds = %384
  %400 = load %"class.std::vector.3"*, %"class.std::vector.3"** %68, align 8, !tbaa !29
  br label %425

401:                                              ; preds = %351
  %402 = landingpad { i8*, i32 }
          cleanup
  br label %668

403:                                              ; preds = %377, %419
  %404 = phi i32 [ %421, %419 ], [ 0, %377 ]
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, i32* %353, i64 %405
  %407 = load i32, i32* %406, align 4, !tbaa !28
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %419

409:                                              ; preds = %403
  %410 = load i32*, i32** %379, align 8, !tbaa !45
  %411 = load i32*, i32** %380, align 8, !tbaa !47
  %412 = getelementptr inbounds i32, i32* %411, i64 -1
  %413 = icmp eq i32* %410, %412
  br i1 %413, label %416, label %414

414:                                              ; preds = %409
  store i32 %404, i32* %410, align 4, !tbaa !28
  %415 = getelementptr inbounds i32, i32* %410, i64 1
  store i32* %415, i32** %379, align 8, !tbaa !45
  br label %419

416:                                              ; preds = %409
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %381, i32* nonnull align 4 dereferenceable(4) %8)
          to label %419 unwind label %417

417:                                              ; preds = %416
  %418 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %378) #15
  br label %666

419:                                              ; preds = %414, %416, %403
  %420 = load i32, i32* %8, align 4, !tbaa !28
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %8, align 4, !tbaa !28
  %422 = load i32, i32* %1, align 4, !tbaa !28
  %423 = shl nsw i32 %422, 1
  %424 = icmp slt i32 %421, %423
  br i1 %424, label %403, label %384, !llvm.loop !48

425:                                              ; preds = %399, %456
  %426 = phi i32* [ %457, %456 ], [ %396, %399 ]
  %427 = phi %"class.std::vector.3"* [ %441, %456 ], [ %400, %399 ]
  %428 = phi %"class.std::vector.3"* [ %442, %456 ], [ %400, %399 ]
  %429 = phi i32* [ %458, %456 ], [ %397, %399 ]
  %430 = phi i32 [ %431, %456 ], [ 0, %399 ]
  %431 = add nuw nsw i32 %430, 1
  %432 = load i32, i32* %429, align 4, !tbaa !28
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %428, i64 %433, i32 0, i32 0, i32 0, i32 0
  %435 = load i32*, i32** %434, align 8, !tbaa !40
  %436 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %428, i64 %433, i32 0, i32 0, i32 0, i32 1
  %437 = load i32*, i32** %436, align 8, !tbaa !40
  %438 = icmp eq i32* %435, %437
  br i1 %438, label %439, label %466

439:                                              ; preds = %599, %425
  %440 = phi i32* [ %426, %425 ], [ %600, %599 ]
  %441 = phi %"class.std::vector.3"* [ %427, %425 ], [ %601, %599 ]
  %442 = phi %"class.std::vector.3"* [ %428, %425 ], [ %601, %599 ]
  %443 = phi i32* [ %429, %425 ], [ %604, %599 ]
  %444 = load i32*, i32** %390, align 8, !tbaa !49
  %445 = getelementptr inbounds i32, i32* %444, i64 -1
  %446 = icmp eq i32* %443, %445
  br i1 %446, label %449, label %447

447:                                              ; preds = %439
  %448 = getelementptr inbounds i32, i32* %443, i64 1
  br label %456

449:                                              ; preds = %439
  %450 = load i8*, i8** %395, align 8, !tbaa !50
  call void @_ZdlPv(i8* %450) #15
  %451 = load i32**, i32*** %388, align 8, !tbaa !51
  %452 = getelementptr inbounds i32*, i32** %451, i64 1
  store i32** %452, i32*** %388, align 8, !tbaa !52
  %453 = load i32*, i32** %452, align 8, !tbaa !40
  store i32* %453, i32** %394, align 8, !tbaa !53
  %454 = getelementptr inbounds i32, i32* %453, i64 128
  store i32* %454, i32** %390, align 8, !tbaa !54
  %455 = load i32*, i32** %379, align 8, !tbaa !43
  br label %456

456:                                              ; preds = %447, %449
  %457 = phi i32* [ %440, %447 ], [ %455, %449 ]
  %458 = phi i32* [ %448, %447 ], [ %453, %449 ]
  store i32* %458, i32** %386, align 8, !tbaa !55
  %459 = icmp eq i32* %457, %458
  br i1 %459, label %610, label %425, !llvm.loop !56

460:                                              ; preds = %612
  %461 = landingpad { i8*, i32 }
          cleanup
  br label %666

462:                                              ; preds = %586, %559
  %463 = landingpad { i8*, i32 }
          cleanup
  br label %666

464:                                              ; preds = %512, %555, %557
  %465 = landingpad { i8*, i32 }
          cleanup
  br label %666

466:                                              ; preds = %425, %599
  %467 = phi i32* [ %600, %599 ], [ %426, %425 ]
  %468 = phi %"class.std::vector.3"* [ %601, %599 ], [ %427, %425 ]
  %469 = phi i32* [ %604, %599 ], [ %429, %425 ]
  %470 = phi i32* [ %602, %599 ], [ %426, %425 ]
  %471 = phi i32* [ %603, %599 ], [ %435, %425 ]
  %472 = load i32, i32* %471, align 4, !tbaa !28
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i32, i32* %353, i64 %473
  %475 = load i32, i32* %474, align 4, !tbaa !28
  %476 = add nsw i32 %475, -1
  store i32 %476, i32* %474, align 4, !tbaa !28
  %477 = load i32, i32* %471, align 4, !tbaa !28
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i32, i32* %353, i64 %478
  %480 = load i32, i32* %479, align 4, !tbaa !28
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %599

482:                                              ; preds = %466
  %483 = load i32*, i32** %380, align 8, !tbaa !47
  %484 = getelementptr inbounds i32, i32* %483, i64 -1
  %485 = icmp eq i32* %470, %484
  br i1 %485, label %488, label %486

486:                                              ; preds = %482
  store i32 %477, i32* %470, align 4, !tbaa !28
  %487 = getelementptr inbounds i32, i32* %470, i64 1
  store i32* %487, i32** %379, align 8, !tbaa !45
  br label %599

488:                                              ; preds = %482
  %489 = load i32**, i32*** %387, align 8, !tbaa !52
  %490 = load i32**, i32*** %388, align 8, !tbaa !52
  %491 = ptrtoint i32** %489 to i64
  %492 = ptrtoint i32** %490 to i64
  %493 = sub i64 %491, %492
  %494 = ashr exact i64 %493, 3
  %495 = icmp ne i32** %489, null
  %496 = sext i1 %495 to i64
  %497 = add nsw i64 %494, %496
  %498 = shl nsw i64 %497, 7
  %499 = load i32*, i32** %389, align 8, !tbaa !53
  %500 = ptrtoint i32* %470 to i64
  %501 = ptrtoint i32* %499 to i64
  %502 = sub i64 %500, %501
  %503 = ashr exact i64 %502, 2
  %504 = add nsw i64 %498, %503
  %505 = load i32*, i32** %390, align 8, !tbaa !54
  %506 = ptrtoint i32* %505 to i64
  %507 = ptrtoint i32* %469 to i64
  %508 = sub i64 %506, %507
  %509 = ashr exact i64 %508, 2
  %510 = add nsw i64 %504, %509
  %511 = icmp eq i64 %510, 2305843009213693951
  br i1 %511, label %512, label %514

512:                                              ; preds = %488
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %513 unwind label %464

513:                                              ; preds = %512
  unreachable

514:                                              ; preds = %488
  %515 = load i64, i64* %391, align 8, !tbaa !57
  %516 = load i32**, i32*** %392, align 8, !tbaa !58
  %517 = ptrtoint i32** %516 to i64
  %518 = sub i64 %491, %517
  %519 = ashr exact i64 %518, 3
  %520 = sub i64 %515, %519
  %521 = icmp ult i64 %520, 2
  br i1 %521, label %522, label %586

522:                                              ; preds = %514
  %523 = add nsw i64 %494, 1
  %524 = add nsw i64 %494, 2
  %525 = shl nsw i64 %524, 1
  %526 = icmp ugt i64 %515, %525
  br i1 %526, label %527, label %547

527:                                              ; preds = %522
  %528 = sub i64 %515, %524
  %529 = lshr i64 %528, 1
  %530 = getelementptr inbounds i32*, i32** %516, i64 %529
  %531 = icmp ult i32** %530, %490
  %532 = getelementptr inbounds i32*, i32** %489, i64 1
  %533 = ptrtoint i32** %532 to i64
  %534 = sub i64 %533, %492
  %535 = icmp eq i64 %534, 0
  br i1 %531, label %536, label %540

536:                                              ; preds = %527
  br i1 %535, label %579, label %537

537:                                              ; preds = %536
  %538 = bitcast i32** %530 to i8*
  %539 = bitcast i32** %490 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %538, i8* nonnull align 8 %539, i64 %534, i1 false) #15
  br label %579

540:                                              ; preds = %527
  br i1 %535, label %579, label %541

541:                                              ; preds = %540
  %542 = ashr exact i64 %534, 3
  %543 = sub nsw i64 %523, %542
  %544 = getelementptr inbounds i32*, i32** %530, i64 %543
  %545 = bitcast i32** %544 to i8*
  %546 = bitcast i32** %490 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %545, i8* align 8 %546, i64 %534, i1 false) #15
  br label %579

547:                                              ; preds = %522
  %548 = icmp eq i64 %515, 0
  %549 = select i1 %548, i64 1, i64 %515
  %550 = add i64 %515, 2
  %551 = add i64 %550, %549
  %552 = icmp ugt i64 %551, 1152921504606846975
  br i1 %552, label %553, label %559, !prof !59

553:                                              ; preds = %547
  %554 = icmp ugt i64 %551, 2305843009213693951
  br i1 %554, label %555, label %557

555:                                              ; preds = %553
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %556 unwind label %464

556:                                              ; preds = %555
  unreachable

557:                                              ; preds = %553
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %558 unwind label %464

558:                                              ; preds = %557
  unreachable

559:                                              ; preds = %547
  %560 = shl nuw nsw i64 %551, 3
  %561 = invoke noalias nonnull i8* @_Znwm(i64 %560) #17
          to label %562 unwind label %462

562:                                              ; preds = %559
  %563 = bitcast i8* %561 to i32**
  %564 = sub nsw i64 %551, %524
  %565 = lshr i64 %564, 1
  %566 = getelementptr inbounds i32*, i32** %563, i64 %565
  %567 = load i32**, i32*** %388, align 8, !tbaa !51
  %568 = load i32**, i32*** %387, align 8, !tbaa !60
  %569 = getelementptr inbounds i32*, i32** %568, i64 1
  %570 = ptrtoint i32** %569 to i64
  %571 = ptrtoint i32** %567 to i64
  %572 = sub i64 %570, %571
  %573 = icmp eq i64 %572, 0
  br i1 %573, label %577, label %574

574:                                              ; preds = %562
  %575 = bitcast i32** %566 to i8*
  %576 = bitcast i32** %567 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %575, i8* align 8 %576, i64 %572, i1 false) #15
  br label %577

577:                                              ; preds = %574, %562
  %578 = load i8*, i8** %393, align 8, !tbaa !58
  call void @_ZdlPv(i8* %578) #15
  store i8* %561, i8** %393, align 8, !tbaa !58
  store i64 %551, i64* %391, align 8, !tbaa !57
  br label %579

579:                                              ; preds = %577, %541, %540, %537, %536
  %580 = phi i32** [ %566, %577 ], [ %530, %540 ], [ %530, %541 ], [ %530, %536 ], [ %530, %537 ]
  store i32** %580, i32*** %388, align 8, !tbaa !52
  %581 = load i32*, i32** %580, align 8, !tbaa !40
  store i32* %581, i32** %394, align 8, !tbaa !53
  %582 = getelementptr inbounds i32, i32* %581, i64 128
  store i32* %582, i32** %390, align 8, !tbaa !54
  %583 = getelementptr inbounds i32*, i32** %580, i64 %494
  store i32** %583, i32*** %387, align 8, !tbaa !52
  %584 = load i32*, i32** %583, align 8, !tbaa !40
  store i32* %584, i32** %389, align 8, !tbaa !53
  %585 = getelementptr inbounds i32, i32* %584, i64 128
  store i32* %585, i32** %380, align 8, !tbaa !54
  br label %586

586:                                              ; preds = %579, %514
  %587 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %588 unwind label %462

588:                                              ; preds = %586
  %589 = load i32**, i32*** %387, align 8, !tbaa !60
  %590 = getelementptr inbounds i32*, i32** %589, i64 1
  %591 = bitcast i32** %590 to i8**
  store i8* %587, i8** %591, align 8, !tbaa !40
  %592 = load i32*, i32** %379, align 8, !tbaa !45
  %593 = load i32, i32* %471, align 4, !tbaa !28
  store i32 %593, i32* %592, align 4, !tbaa !28
  %594 = load i32**, i32*** %387, align 8, !tbaa !60
  %595 = getelementptr inbounds i32*, i32** %594, i64 1
  store i32** %595, i32*** %387, align 8, !tbaa !52
  %596 = load i32*, i32** %595, align 8, !tbaa !40
  store i32* %596, i32** %389, align 8, !tbaa !53
  %597 = getelementptr inbounds i32, i32* %596, i64 128
  store i32* %597, i32** %380, align 8, !tbaa !54
  store i32* %596, i32** %379, align 8, !tbaa !45
  %598 = load %"class.std::vector.3"*, %"class.std::vector.3"** %68, align 8, !tbaa !29
  br label %599

599:                                              ; preds = %588, %486, %466
  %600 = phi i32* [ %596, %588 ], [ %487, %486 ], [ %467, %466 ]
  %601 = phi %"class.std::vector.3"* [ %598, %588 ], [ %468, %486 ], [ %468, %466 ]
  %602 = phi i32* [ %596, %588 ], [ %487, %486 ], [ %470, %466 ]
  %603 = getelementptr inbounds i32, i32* %471, i64 1
  %604 = load i32*, i32** %386, align 8, !tbaa !43, !noalias !61
  %605 = load i32, i32* %604, align 4, !tbaa !28
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %601, i64 %606, i32 0, i32 0, i32 0, i32 1
  %608 = load i32*, i32** %607, align 8, !tbaa !40
  %609 = icmp eq i32* %603, %608
  br i1 %609, label %439, label %466, !llvm.loop !64

610:                                              ; preds = %456
  %611 = load i32, i32* %1, align 4, !tbaa !28
  br label %612

612:                                              ; preds = %610, %384
  %613 = phi %"class.std::vector.3"* [ %352, %384 ], [ %441, %610 ]
  %614 = phi i32 [ %385, %384 ], [ %611, %610 ]
  %615 = phi i32 [ 0, %384 ], [ %431, %610 ]
  %616 = shl nsw i32 %614, 1
  %617 = icmp slt i32 %615, %616
  %618 = select i1 %617, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %619 = select i1 %617, i64 4, i64 3
  %620 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %618, i64 %619)
          to label %621 unwind label %460

621:                                              ; preds = %612
  %622 = load i32**, i32*** %392, align 8, !tbaa !58
  %623 = icmp eq i32** %622, null
  br i1 %623, label %640, label %624

624:                                              ; preds = %621
  %625 = bitcast i32** %622 to i8*
  %626 = load i32**, i32*** %388, align 8, !tbaa !51
  %627 = load i32**, i32*** %387, align 8, !tbaa !60
  %628 = getelementptr inbounds i32*, i32** %627, i64 1
  %629 = icmp ult i32** %626, %628
  br i1 %629, label %630, label %638

630:                                              ; preds = %624, %630
  %631 = phi i32** [ %634, %630 ], [ %626, %624 ]
  %632 = bitcast i32** %631 to i8**
  %633 = load i8*, i8** %632, align 8, !tbaa !40
  call void @_ZdlPv(i8* %633) #15
  %634 = getelementptr inbounds i32*, i32** %631, i64 1
  %635 = icmp ult i32** %631, %627
  br i1 %635, label %630, label %636, !llvm.loop !65

636:                                              ; preds = %630
  %637 = load i8*, i8** %393, align 8, !tbaa !58
  br label %638

638:                                              ; preds = %636, %624
  %639 = phi i8* [ %637, %636 ], [ %625, %624 ]
  call void @_ZdlPv(i8* %639) #15
  br label %640

640:                                              ; preds = %621, %638
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %354) #15
  %641 = icmp eq i32* %353, null
  br i1 %641, label %644, label %642

642:                                              ; preds = %640
  %643 = bitcast i32* %353 to i8*
  call void @_ZdlPv(i8* nonnull %643) #15
  br label %644

644:                                              ; preds = %640, %642
  %645 = load %"class.std::vector.3"*, %"class.std::vector.3"** %69, align 8, !tbaa !32
  %646 = icmp eq %"class.std::vector.3"* %613, %645
  br i1 %646, label %657, label %647

647:                                              ; preds = %644, %654
  %648 = phi %"class.std::vector.3"* [ %655, %654 ], [ %613, %644 ]
  %649 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %648, i64 0, i32 0, i32 0, i32 0, i32 0
  %650 = load i32*, i32** %649, align 8, !tbaa !37
  %651 = icmp eq i32* %650, null
  br i1 %651, label %654, label %652

652:                                              ; preds = %647
  %653 = bitcast i32* %650 to i8*
  call void @_ZdlPv(i8* nonnull %653) #15
  br label %654

654:                                              ; preds = %652, %647
  %655 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %648, i64 1
  %656 = icmp eq %"class.std::vector.3"* %655, %645
  br i1 %656, label %657, label %647, !llvm.loop !66

657:                                              ; preds = %654, %644
  %658 = icmp eq %"class.std::vector.3"* %613, null
  br i1 %658, label %661, label %659

659:                                              ; preds = %657
  %660 = bitcast %"class.std::vector.3"* %613 to i8*
  call void @_ZdlPv(i8* nonnull %660) #15
  br label %661

661:                                              ; preds = %657, %659
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #15
  %662 = load i8*, i8** %72, align 8, !tbaa !33
  %663 = icmp eq i8* %662, %37
  br i1 %663, label %665, label %664

664:                                              ; preds = %661
  call void @_ZdlPv(i8* %662) #15
  br label %665

665:                                              ; preds = %661, %664
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #15
  ret i32 0

666:                                              ; preds = %462, %464, %460, %417
  %667 = phi { i8*, i32 } [ %418, %417 ], [ %461, %460 ], [ %463, %462 ], [ %465, %464 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %381) #15
  br label %668

668:                                              ; preds = %666, %401
  %669 = phi { i8*, i32 } [ %667, %666 ], [ %402, %401 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %354) #15
  %670 = icmp eq i32* %353, null
  br i1 %670, label %673, label %671

671:                                              ; preds = %668
  %672 = bitcast i32* %353 to i8*
  call void @_ZdlPv(i8* nonnull %672) #15
  br label %673

673:                                              ; preds = %356, %668, %671, %340
  %674 = phi { i8*, i32 } [ %341, %340 ], [ %357, %356 ], [ %669, %668 ], [ %669, %671 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  br label %675

675:                                              ; preds = %673, %91
  %676 = phi { i8*, i32 } [ %674, %673 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #15
  br label %677

677:                                              ; preds = %675, %89
  %678 = phi { i8*, i32 } [ %676, %675 ], [ %90, %89 ]
  %679 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %680 = load i8*, i8** %679, align 8, !tbaa !33
  %681 = icmp eq i8* %680, %37
  br i1 %681, label %683, label %682

682:                                              ; preds = %677
  call void @_ZdlPv(i8* %680) #15
  br label %683

683:                                              ; preds = %677, %682
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #15
  resume { i8*, i32 } %678
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !32
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !37
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !66

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !29
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !58
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !51
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !60
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !65

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !58
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
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
  store i64 %7, i64* %8, align 8, !tbaa !57
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !58
  %13 = load i64, i64* %8, align 8, !tbaa !57
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
  store i8* %20, i8** %22, align 8, !tbaa !40
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !67

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
  %33 = load i8*, i8** %32, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !65

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
  %46 = load i8*, i8** %12, align 8, !tbaa !58
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
  store i32** %16, i32*** %52, align 8, !tbaa !52
  %53 = load i32*, i32** %16, align 8, !tbaa !40
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !53
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !54
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !52
  %59 = load i32*, i32** %57, align 8, !tbaa !40
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
  store i32* %65, i32** %66, align 8, !tbaa !45
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
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !52
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !52
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !43
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
  %27 = load i32*, i32** %26, align 8, !tbaa !43
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !57
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !58
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i32**, i32*** %3, align 8, !tbaa !60
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !40
  %51 = load i32*, i32** %15, align 8, !tbaa !45
  %52 = load i32, i32* %1, align 4, !tbaa !28
  store i32 %52, i32* %51, align 4, !tbaa !28
  %53 = load i32**, i32*** %3, align 8, !tbaa !60
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !52
  %55 = load i32*, i32** %54, align 8, !tbaa !40
  store i32* %55, i32** %17, align 8, !tbaa !53
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !54
  store i32* %55, i32** %15, align 8, !tbaa !45
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !60
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !51
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !57
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !58
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
  br i1 %47, label %48, label %52, !prof !59

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !51
  %62 = load i32**, i32*** %4, align 8, !tbaa !60
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
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !58
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !58
  store i64 %46, i64* %14, align 8, !tbaa !57
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !52
  %76 = load i32*, i32** %75, align 8, !tbaa !40
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !53
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !54
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !52
  %81 = load i32*, i32** %80, align 8, !tbaa !40
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !53
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !54
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s154581430.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

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
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
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
!31 = !{!30, !10, i64 16}
!32 = !{!30, !10, i64 8}
!33 = !{!26, !10, i64 0}
!34 = !{!35, !10, i64 8}
!35 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!36 = !{!35, !10, i64 16}
!37 = !{!35, !10, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!10, !10, i64 0}
!41 = distinct !{!41, !39}
!42 = distinct !{!42, !39}
!43 = !{!44, !10, i64 0}
!44 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!45 = !{!46, !10, i64 48}
!46 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !10, i64 0, !15, i64 8, !44, i64 16, !44, i64 48}
!47 = !{!46, !10, i64 64}
!48 = distinct !{!48, !39}
!49 = !{!46, !10, i64 32}
!50 = !{!46, !10, i64 24}
!51 = !{!46, !10, i64 40}
!52 = !{!44, !10, i64 24}
!53 = !{!44, !10, i64 8}
!54 = !{!44, !10, i64 16}
!55 = !{!46, !10, i64 16}
!56 = distinct !{!56, !39}
!57 = !{!46, !15, i64 8}
!58 = !{!46, !10, i64 0}
!59 = !{!"branch_weights", i32 1, i32 2000}
!60 = !{!46, !10, i64 72}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!63 = distinct !{!63, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!64 = distinct !{!64, !39}
!65 = distinct !{!65, !39}
!66 = distinct !{!66, !39}
!67 = distinct !{!67, !39}
