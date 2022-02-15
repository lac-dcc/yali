; ModuleID = 'Project_CodeNet_C++1400/p03256/s407822945.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s407822945.cpp"
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
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s407822945.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector.3", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #14
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !10
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !13
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %20 unwind label %96

20:                                               ; preds = %0
  %21 = load i32, i32* %1, align 4, !tbaa !14
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %25 unwind label %98

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %20
  %27 = icmp eq i32 %21, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = bitcast %"class.std::vector.3"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #14
  br label %66

30:                                               ; preds = %26
  %31 = shl nuw nsw i64 %22, 2
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #16
          to label %33 unwind label %98

33:                                               ; preds = %30
  %34 = bitcast i8* %32 to i32*
  store i32 0, i32* %34, align 4, !tbaa !14
  %35 = icmp eq i32 %21, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, i8* %32, i64 4
  %38 = add nsw i64 %31, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %37, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %36, %33
  %40 = load i32, i32* %1, align 4, !tbaa !14
  %41 = sext i32 %40 to i64
  %42 = icmp slt i32 %40, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %44 unwind label %100

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %39
  %46 = icmp eq i32 %40, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %45
  %48 = shl nuw nsw i64 %41, 2
  %49 = invoke noalias nonnull i8* @_Znwm(i64 %48) #16
          to label %50 unwind label %100

50:                                               ; preds = %47
  %51 = bitcast i8* %49 to i32*
  store i32 0, i32* %51, align 4, !tbaa !14
  %52 = icmp eq i32 %40, 1
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, i8* %49, i64 4
  %55 = add nsw i64 %48, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %45, %53, %50
  %57 = phi i32* [ null, %45 ], [ %51, %53 ], [ %51, %50 ]
  %58 = load i32, i32* %1, align 4, !tbaa !14
  %59 = bitcast %"class.std::vector.3"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %59) #14
  %60 = sext i32 %58 to i64
  %61 = icmp slt i32 %58, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %63 unwind label %102

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %56
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false) #14
  %65 = icmp eq i32 %58, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %28, %64
  %67 = phi i32* [ null, %28 ], [ %34, %64 ]
  %68 = phi i32* [ null, %28 ], [ %57, %64 ]
  %69 = phi i64 [ 0, %28 ], [ %60, %64 ]
  %70 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* null, %"class.std::vector"** %70, align 8, !tbaa !16
  %71 = getelementptr %"class.std::vector", %"class.std::vector"* null, i64 %69
  %72 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %71, %"class.std::vector"** %72, align 8, !tbaa !18
  br label %81

73:                                               ; preds = %64
  %74 = mul nuw nsw i64 %60, 24
  %75 = invoke noalias nonnull i8* @_Znwm(i64 %74) #16
          to label %76 unwind label %102

76:                                               ; preds = %73
  %77 = bitcast i8* %75 to %"class.std::vector"*
  %78 = bitcast %"class.std::vector.3"* %4 to i8**
  store i8* %75, i8** %78, align 8, !tbaa !16
  %79 = getelementptr %"class.std::vector", %"class.std::vector"* %77, i64 %60
  %80 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %79, %"class.std::vector"** %80, align 8, !tbaa !18
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %75, i8 0, i64 %74, i1 false)
  br label %81

81:                                               ; preds = %76, %66
  %82 = phi i32* [ %34, %76 ], [ %67, %66 ]
  %83 = phi i32* [ %57, %76 ], [ %68, %66 ]
  %84 = phi %"class.std::vector"* [ %77, %76 ], [ null, %66 ]
  %85 = phi %"class.std::vector"* [ %79, %76 ], [ null, %66 ]
  %86 = bitcast %"class.std::vector.3"* %4 to i8*
  %87 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %85, %"class.std::vector"** %87, align 8, !tbaa !19
  %88 = bitcast i32* %5 to i8*
  %89 = bitcast i32* %6 to i8*
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %91 = load i32, i32* %2, align 4, !tbaa !14
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %104, label %93

93:                                               ; preds = %236, %81
  %94 = bitcast %"class.std::queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %94) #14
  %95 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %94, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %95, i64 0)
          to label %245 unwind label %281

96:                                               ; preds = %0
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %558

98:                                               ; preds = %30, %24
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %558

100:                                              ; preds = %43, %47
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %554

102:                                              ; preds = %73, %62
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %544

104:                                              ; preds = %81, %236
  %105 = phi i32 [ %242, %236 ], [ 0, %81 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %88) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %89) #14
  %106 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %107 unwind label %221

107:                                              ; preds = %104
  %108 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %106, i32* nonnull align 4 dereferenceable(4) %6)
          to label %109 unwind label %221

109:                                              ; preds = %107
  %110 = load i32, i32* %5, align 4, !tbaa !14
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %5, align 4, !tbaa !14
  %112 = load i32, i32* %6, align 4, !tbaa !14
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %6, align 4, !tbaa !14
  %114 = sext i32 %111 to i64
  %115 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %84, i64 %114, i32 0, i32 0, i32 0, i32 1
  %116 = load i32*, i32** %115, align 8, !tbaa !20
  %117 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %84, i64 %114, i32 0, i32 0, i32 0, i32 2
  %118 = load i32*, i32** %117, align 8, !tbaa !22
  %119 = icmp eq i32* %116, %118
  br i1 %119, label %122, label %120

120:                                              ; preds = %109
  store i32 %113, i32* %116, align 4, !tbaa !14
  %121 = getelementptr inbounds i32, i32* %116, i64 1
  store i32* %121, i32** %115, align 8, !tbaa !20
  br label %162

122:                                              ; preds = %109
  %123 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %84, i64 %114, i32 0, i32 0, i32 0, i32 0
  %124 = load i32*, i32** %123, align 8, !tbaa !23
  %125 = ptrtoint i32* %116 to i64
  %126 = ptrtoint i32* %124 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 2
  %129 = icmp eq i64 %127, 9223372036854775804
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %131 unwind label %223

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
  br i1 %140, label %147, label %141

141:                                              ; preds = %132
  %142 = shl nuw nsw i64 %139, 2
  %143 = invoke noalias nonnull i8* @_Znwm(i64 %142) #16
          to label %144 unwind label %221

144:                                              ; preds = %141
  %145 = bitcast i8* %143 to i32*
  %146 = load i32, i32* %6, align 4, !tbaa !14
  br label %147

147:                                              ; preds = %144, %132
  %148 = phi i32 [ %146, %144 ], [ %113, %132 ]
  %149 = phi i32* [ %145, %144 ], [ null, %132 ]
  %150 = getelementptr inbounds i32, i32* %149, i64 %128
  store i32 %148, i32* %150, align 4, !tbaa !14
  %151 = icmp sgt i64 %127, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = bitcast i32* %149 to i8*
  %154 = bitcast i32* %124 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %153, i8* align 4 %154, i64 %127, i1 false) #14
  br label %155

155:                                              ; preds = %152, %147
  %156 = getelementptr inbounds i32, i32* %150, i64 1
  %157 = icmp eq i32* %124, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %155
  %159 = bitcast i32* %124 to i8*
  call void @_ZdlPv(i8* nonnull %159) #14
  br label %160

160:                                              ; preds = %158, %155
  store i32* %149, i32** %123, align 8, !tbaa !23
  store i32* %156, i32** %115, align 8, !tbaa !20
  %161 = getelementptr inbounds i32, i32* %149, i64 %139
  store i32* %161, i32** %117, align 8, !tbaa !22
  br label %162

162:                                              ; preds = %160, %120
  %163 = load i32, i32* %6, align 4, !tbaa !14
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %84, i64 %164, i32 0, i32 0, i32 0, i32 1
  %166 = load i32*, i32** %165, align 8, !tbaa !20
  %167 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %84, i64 %164, i32 0, i32 0, i32 0, i32 2
  %168 = load i32*, i32** %167, align 8, !tbaa !22
  %169 = icmp eq i32* %166, %168
  br i1 %169, label %173, label %170

170:                                              ; preds = %162
  %171 = load i32, i32* %5, align 4, !tbaa !14
  store i32 %171, i32* %166, align 4, !tbaa !14
  %172 = getelementptr inbounds i32, i32* %166, i64 1
  store i32* %172, i32** %165, align 8, !tbaa !20
  br label %212

173:                                              ; preds = %162
  %174 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %84, i64 %164, i32 0, i32 0, i32 0, i32 0
  %175 = load i32*, i32** %174, align 8, !tbaa !23
  %176 = ptrtoint i32* %166 to i64
  %177 = ptrtoint i32* %175 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 2
  %180 = icmp eq i64 %178, 9223372036854775804
  br i1 %180, label %181, label %183

181:                                              ; preds = %173
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %182 unwind label %223

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %173
  %184 = icmp eq i64 %178, 0
  %185 = select i1 %184, i64 1, i64 %179
  %186 = add nsw i64 %185, %179
  %187 = icmp ult i64 %186, %179
  %188 = icmp ugt i64 %186, 2305843009213693951
  %189 = or i1 %187, %188
  %190 = select i1 %189, i64 2305843009213693951, i64 %186
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %197, label %192

192:                                              ; preds = %183
  %193 = shl nuw nsw i64 %190, 2
  %194 = invoke noalias nonnull i8* @_Znwm(i64 %193) #16
          to label %195 unwind label %221

195:                                              ; preds = %192
  %196 = bitcast i8* %194 to i32*
  br label %197

197:                                              ; preds = %195, %183
  %198 = phi i32* [ %196, %195 ], [ null, %183 ]
  %199 = getelementptr inbounds i32, i32* %198, i64 %179
  %200 = load i32, i32* %5, align 4, !tbaa !14
  store i32 %200, i32* %199, align 4, !tbaa !14
  %201 = icmp sgt i64 %178, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %197
  %203 = bitcast i32* %198 to i8*
  %204 = bitcast i32* %175 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %203, i8* align 4 %204, i64 %178, i1 false) #14
  br label %205

205:                                              ; preds = %202, %197
  %206 = getelementptr inbounds i32, i32* %199, i64 1
  %207 = icmp eq i32* %175, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %205
  %209 = bitcast i32* %175 to i8*
  call void @_ZdlPv(i8* nonnull %209) #14
  br label %210

210:                                              ; preds = %208, %205
  store i32* %198, i32** %174, align 8, !tbaa !23
  store i32* %206, i32** %165, align 8, !tbaa !20
  %211 = getelementptr inbounds i32, i32* %198, i64 %190
  store i32* %211, i32** %167, align 8, !tbaa !22
  br label %212

212:                                              ; preds = %210, %170
  %213 = load i32, i32* %5, align 4, !tbaa !14
  %214 = load i32, i32* %6, align 4, !tbaa !14
  %215 = icmp eq i32 %213, %214
  %216 = sext i32 %213 to i64
  %217 = load i8*, i8** %90, align 8, !tbaa !24
  %218 = getelementptr inbounds i8, i8* %217, i64 %216
  %219 = load i8, i8* %218, align 1, !tbaa !13
  %220 = icmp eq i8 %219, 65
  br i1 %215, label %236, label %227

221:                                              ; preds = %104, %107, %141, %192
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %225

223:                                              ; preds = %130, %181
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %225

225:                                              ; preds = %223, %221
  %226 = phi { i8*, i32 } [ %222, %221 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %88) #14
  br label %542

227:                                              ; preds = %212
  %228 = sext i32 %214 to i64
  %229 = select i1 %220, i32* %82, i32* %83
  %230 = getelementptr inbounds i32, i32* %229, i64 %228
  %231 = load i32, i32* %230, align 4, !tbaa !14
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %230, align 4, !tbaa !14
  %233 = getelementptr inbounds i8, i8* %217, i64 %228
  %234 = load i8, i8* %233, align 1, !tbaa !13
  %235 = icmp eq i8 %234, 65
  br label %236

236:                                              ; preds = %212, %227
  %237 = phi i1 [ %235, %227 ], [ %220, %212 ]
  %238 = select i1 %237, i32* %82, i32* %83
  %239 = getelementptr inbounds i32, i32* %238, i64 %216
  %240 = load i32, i32* %239, align 4, !tbaa !14
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %239, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %89) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %88) #14
  %242 = add nuw nsw i32 %105, 1
  %243 = load i32, i32* %2, align 4, !tbaa !14
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %104, label %93, !llvm.loop !25

245:                                              ; preds = %93
  %246 = load i32, i32* %1, align 4, !tbaa !14
  %247 = sext i32 %246 to i64
  %248 = icmp slt i32 %246, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %245
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %250 unwind label %283

250:                                              ; preds = %249
  unreachable

251:                                              ; preds = %245
  %252 = icmp eq i32 %246, 0
  br i1 %252, label %262, label %253

253:                                              ; preds = %251
  %254 = shl nuw nsw i64 %247, 2
  %255 = invoke noalias nonnull i8* @_Znwm(i64 %254) #16
          to label %256 unwind label %283

256:                                              ; preds = %253
  %257 = bitcast i8* %255 to i32*
  store i32 0, i32* %257, align 4, !tbaa !14
  %258 = icmp eq i32 %246, 1
  br i1 %258, label %262, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds i8, i8* %255, i64 4
  %261 = add nsw i64 %254, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %260, i8 0, i64 %261, i1 false)
  br label %262

262:                                              ; preds = %251, %259, %256
  %263 = phi i32* [ %257, %256 ], [ %257, %259 ], [ null, %251 ]
  %264 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %264) #14
  %265 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %266 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %267 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  store i32 0, i32* %8, align 4, !tbaa !14
  %268 = load i32, i32* %1, align 4, !tbaa !14
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %285, label %270

270:                                              ; preds = %311, %262
  %271 = phi i32 [ %268, %262 ], [ %312, %311 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %264) #14
  %272 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %273 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %274 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %275 = bitcast i32** %274 to i8**
  %276 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %277 = bitcast i32* %9 to i8*
  %278 = load i32*, i32** %265, align 8, !tbaa !27
  %279 = load i32*, i32** %272, align 8, !tbaa !27
  %280 = icmp eq i32* %278, %279
  br i1 %280, label %324, label %329

281:                                              ; preds = %93
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %540

283:                                              ; preds = %253, %249
  %284 = landingpad { i8*, i32 }
          cleanup
  br label %537

285:                                              ; preds = %262, %311
  %286 = phi i32 [ %312, %311 ], [ %268, %262 ]
  %287 = phi i32 [ %314, %311 ], [ 0, %262 ]
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, i32* %82, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !14
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %296, label %292

292:                                              ; preds = %285
  %293 = getelementptr inbounds i32, i32* %83, i64 %288
  %294 = load i32, i32* %293, align 4, !tbaa !14
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %311

296:                                              ; preds = %292, %285
  %297 = load i32*, i32** %265, align 8, !tbaa !29
  %298 = load i32*, i32** %266, align 8, !tbaa !31
  %299 = getelementptr inbounds i32, i32* %298, i64 -1
  %300 = icmp eq i32* %297, %299
  br i1 %300, label %303, label %301

301:                                              ; preds = %296
  store i32 %287, i32* %297, align 4, !tbaa !14
  %302 = getelementptr inbounds i32, i32* %297, i64 1
  store i32* %302, i32** %265, align 8, !tbaa !29
  br label %304

303:                                              ; preds = %296
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %267, i32* nonnull align 4 dereferenceable(4) %8)
          to label %304 unwind label %309

304:                                              ; preds = %301, %303
  %305 = load i32, i32* %8, align 4, !tbaa !14
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, i32* %263, i64 %306
  store i32 1, i32* %307, align 4, !tbaa !14
  %308 = load i32, i32* %1, align 4, !tbaa !14
  br label %311

309:                                              ; preds = %303
  %310 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %264) #14
  br label %531

311:                                              ; preds = %292, %304
  %312 = phi i32 [ %286, %292 ], [ %308, %304 ]
  %313 = phi i32 [ %287, %292 ], [ %305, %304 ]
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %8, align 4, !tbaa !14
  %315 = icmp slt i32 %314, %312
  br i1 %315, label %285, label %270, !llvm.loop !32

316:                                              ; preds = %397
  %317 = load i32*, i32** %272, align 8, !tbaa !27
  br label %318

318:                                              ; preds = %316, %343
  %319 = phi i32* [ %317, %316 ], [ %344, %343 ]
  %320 = load i32*, i32** %265, align 8, !tbaa !27
  %321 = icmp eq i32* %320, %319
  br i1 %321, label %322, label %329, !llvm.loop !33

322:                                              ; preds = %318
  %323 = load i32, i32* %1, align 4, !tbaa !14
  br label %324

324:                                              ; preds = %322, %270
  %325 = phi i32 [ %323, %322 ], [ %271, %270 ]
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %327, label %443

327:                                              ; preds = %324
  %328 = zext i32 %325 to i64
  br label %402

329:                                              ; preds = %270, %318
  %330 = phi i32* [ %319, %318 ], [ %279, %270 ]
  %331 = load i32, i32* %330, align 4, !tbaa !14
  %332 = load i32*, i32** %273, align 8, !tbaa !34
  %333 = getelementptr inbounds i32, i32* %332, i64 -1
  %334 = icmp eq i32* %330, %333
  br i1 %334, label %337, label %335

335:                                              ; preds = %329
  %336 = getelementptr inbounds i32, i32* %330, i64 1
  br label %343

337:                                              ; preds = %329
  %338 = load i8*, i8** %275, align 8, !tbaa !35
  call void @_ZdlPv(i8* %338) #14
  %339 = load i32**, i32*** %276, align 8, !tbaa !36
  %340 = getelementptr inbounds i32*, i32** %339, i64 1
  store i32** %340, i32*** %276, align 8, !tbaa !37
  %341 = load i32*, i32** %340, align 8, !tbaa !38
  store i32* %341, i32** %274, align 8, !tbaa !39
  %342 = getelementptr inbounds i32, i32* %341, i64 128
  store i32* %342, i32** %273, align 8, !tbaa !40
  br label %343

343:                                              ; preds = %335, %337
  %344 = phi i32* [ %336, %335 ], [ %341, %337 ]
  store i32* %344, i32** %272, align 8, !tbaa !41
  %345 = sext i32 %331 to i64
  %346 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %84, i64 %345, i32 0, i32 0, i32 0, i32 0
  %347 = load i32*, i32** %346, align 8, !tbaa !38
  %348 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %84, i64 %345, i32 0, i32 0, i32 0, i32 1
  %349 = load i32*, i32** %348, align 8, !tbaa !38
  %350 = icmp eq i32* %347, %349
  br i1 %350, label %318, label %353

351:                                              ; preds = %474, %471, %465, %464, %455, %443
  %352 = landingpad { i8*, i32 }
          cleanup
  br label %531

353:                                              ; preds = %343, %397
  %354 = phi i32* [ %398, %397 ], [ %347, %343 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %277) #14
  %355 = load i32, i32* %354, align 4, !tbaa !14
  store i32 %355, i32* %9, align 4, !tbaa !14
  %356 = load i8*, i8** %90, align 8, !tbaa !24
  %357 = getelementptr inbounds i8, i8* %356, i64 %345
  %358 = load i8, i8* %357, align 1, !tbaa !13
  %359 = icmp eq i8 %358, 65
  %360 = sext i32 %355 to i64
  %361 = getelementptr inbounds i32, i32* %263, i64 %360
  %362 = load i32, i32* %361, align 4, !tbaa !14
  %363 = icmp eq i32 %362, 0
  br i1 %359, label %364, label %378

364:                                              ; preds = %353
  br i1 %363, label %365, label %397

365:                                              ; preds = %364
  %366 = getelementptr inbounds i32, i32* %82, i64 %360
  %367 = load i32, i32* %366, align 4, !tbaa !14
  %368 = add nsw i32 %367, -1
  store i32 %368, i32* %366, align 4, !tbaa !14
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %397

370:                                              ; preds = %365
  %371 = load i32*, i32** %265, align 8, !tbaa !29
  %372 = load i32*, i32** %266, align 8, !tbaa !31
  %373 = getelementptr inbounds i32, i32* %372, i64 -1
  %374 = icmp eq i32* %371, %373
  br i1 %374, label %375, label %390

375:                                              ; preds = %370
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %267, i32* nonnull align 4 dereferenceable(4) %9)
          to label %393 unwind label %376

376:                                              ; preds = %389, %375
  %377 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %277) #14
  br label %534

378:                                              ; preds = %353
  br i1 %363, label %379, label %397

379:                                              ; preds = %378
  %380 = getelementptr inbounds i32, i32* %83, i64 %360
  %381 = load i32, i32* %380, align 4, !tbaa !14
  %382 = add nsw i32 %381, -1
  store i32 %382, i32* %380, align 4, !tbaa !14
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %397

384:                                              ; preds = %379
  %385 = load i32*, i32** %265, align 8, !tbaa !29
  %386 = load i32*, i32** %266, align 8, !tbaa !31
  %387 = getelementptr inbounds i32, i32* %386, i64 -1
  %388 = icmp eq i32* %385, %387
  br i1 %388, label %389, label %390

389:                                              ; preds = %384
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %267, i32* nonnull align 4 dereferenceable(4) %9)
          to label %393 unwind label %376

390:                                              ; preds = %384, %370
  %391 = phi i32* [ %371, %370 ], [ %385, %384 ]
  store i32 %355, i32* %391, align 4, !tbaa !14
  %392 = getelementptr inbounds i32, i32* %391, i64 1
  store i32* %392, i32** %265, align 8, !tbaa !29
  br label %393

393:                                              ; preds = %390, %389, %375
  %394 = load i32, i32* %9, align 4, !tbaa !14
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, i32* %263, i64 %395
  store i32 1, i32* %396, align 4, !tbaa !14
  br label %397

397:                                              ; preds = %393, %378, %379, %364, %365
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %277) #14
  %398 = getelementptr inbounds i32, i32* %354, i64 1
  %399 = icmp eq i32* %398, %349
  br i1 %399, label %316, label %353

400:                                              ; preds = %402
  %401 = icmp eq i64 %407, %328
  br i1 %401, label %443, label %402, !llvm.loop !42

402:                                              ; preds = %327, %400
  %403 = phi i64 [ 0, %327 ], [ %407, %400 ]
  %404 = getelementptr inbounds i32, i32* %263, i64 %403
  %405 = load i32, i32* %404, align 4, !tbaa !14
  %406 = icmp eq i32 %405, 0
  %407 = add nuw nsw i64 %403, 1
  br i1 %406, label %408, label %400

408:                                              ; preds = %402
  %409 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %410 unwind label %441

410:                                              ; preds = %408
  %411 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !43
  %412 = getelementptr i8, i8* %411, i64 -24
  %413 = bitcast i8* %412 to i64*
  %414 = load i64, i64* %413, align 8
  %415 = add nsw i64 %414, 240
  %416 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %415
  %417 = bitcast i8* %416 to %"class.std::ctype"**
  %418 = load %"class.std::ctype"*, %"class.std::ctype"** %417, align 8, !tbaa !45
  %419 = icmp eq %"class.std::ctype"* %418, null
  br i1 %419, label %420, label %422

420:                                              ; preds = %410
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %421 unwind label %441

421:                                              ; preds = %420
  unreachable

422:                                              ; preds = %410
  %423 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %418, i64 0, i32 8
  %424 = load i8, i8* %423, align 8, !tbaa !48
  %425 = icmp eq i8 %424, 0
  br i1 %425, label %429, label %426

426:                                              ; preds = %422
  %427 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %418, i64 0, i32 9, i64 10
  %428 = load i8, i8* %427, align 1, !tbaa !13
  br label %436

429:                                              ; preds = %422
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %418)
          to label %430 unwind label %441

430:                                              ; preds = %429
  %431 = bitcast %"class.std::ctype"* %418 to i8 (%"class.std::ctype"*, i8)***
  %432 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %431, align 8, !tbaa !43
  %433 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %432, i64 6
  %434 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %433, align 8
  %435 = invoke signext i8 %434(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %418, i8 signext 10)
          to label %436 unwind label %441

436:                                              ; preds = %430, %426
  %437 = phi i8 [ %428, %426 ], [ %435, %430 ]
  %438 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %437)
          to label %439 unwind label %441

439:                                              ; preds = %436
  %440 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %438)
          to label %478 unwind label %441

441:                                              ; preds = %439, %436, %430, %429, %420, %408
  %442 = landingpad { i8*, i32 }
          cleanup
  br label %534

443:                                              ; preds = %400, %324
  %444 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %445 unwind label %351

445:                                              ; preds = %443
  %446 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !43
  %447 = getelementptr i8, i8* %446, i64 -24
  %448 = bitcast i8* %447 to i64*
  %449 = load i64, i64* %448, align 8
  %450 = add nsw i64 %449, 240
  %451 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %450
  %452 = bitcast i8* %451 to %"class.std::ctype"**
  %453 = load %"class.std::ctype"*, %"class.std::ctype"** %452, align 8, !tbaa !45
  %454 = icmp eq %"class.std::ctype"* %453, null
  br i1 %454, label %455, label %457

455:                                              ; preds = %445
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %456 unwind label %351

456:                                              ; preds = %455
  unreachable

457:                                              ; preds = %445
  %458 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %453, i64 0, i32 8
  %459 = load i8, i8* %458, align 8, !tbaa !48
  %460 = icmp eq i8 %459, 0
  br i1 %460, label %464, label %461

461:                                              ; preds = %457
  %462 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %453, i64 0, i32 9, i64 10
  %463 = load i8, i8* %462, align 1, !tbaa !13
  br label %471

464:                                              ; preds = %457
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %453)
          to label %465 unwind label %351

465:                                              ; preds = %464
  %466 = bitcast %"class.std::ctype"* %453 to i8 (%"class.std::ctype"*, i8)***
  %467 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %466, align 8, !tbaa !43
  %468 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %467, i64 6
  %469 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %468, align 8
  %470 = invoke signext i8 %469(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %453, i8 signext 10)
          to label %471 unwind label %351

471:                                              ; preds = %465, %461
  %472 = phi i8 [ %463, %461 ], [ %470, %465 ]
  %473 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %472)
          to label %474 unwind label %351

474:                                              ; preds = %471
  %475 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %473)
          to label %476 unwind label %351

476:                                              ; preds = %474
  %477 = icmp eq i32* %263, null
  br i1 %477, label %480, label %478

478:                                              ; preds = %439, %476
  %479 = bitcast i32* %263 to i8*
  call void @_ZdlPv(i8* nonnull %479) #14
  br label %480

480:                                              ; preds = %476, %478
  %481 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %482 = load i32**, i32*** %481, align 8, !tbaa !50
  %483 = icmp eq i32** %482, null
  br i1 %483, label %502, label %484

484:                                              ; preds = %480
  %485 = bitcast i32** %482 to i8*
  %486 = load i32**, i32*** %276, align 8, !tbaa !36
  %487 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %488 = load i32**, i32*** %487, align 8, !tbaa !51
  %489 = getelementptr inbounds i32*, i32** %488, i64 1
  %490 = icmp ult i32** %486, %489
  br i1 %490, label %491, label %500

491:                                              ; preds = %484, %491
  %492 = phi i32** [ %495, %491 ], [ %486, %484 ]
  %493 = bitcast i32** %492 to i8**
  %494 = load i8*, i8** %493, align 8, !tbaa !38
  call void @_ZdlPv(i8* %494) #14
  %495 = getelementptr inbounds i32*, i32** %492, i64 1
  %496 = icmp ult i32** %492, %488
  br i1 %496, label %491, label %497, !llvm.loop !52

497:                                              ; preds = %491
  %498 = bitcast %"class.std::queue"* %7 to i8**
  %499 = load i8*, i8** %498, align 8, !tbaa !50
  br label %500

500:                                              ; preds = %497, %484
  %501 = phi i8* [ %499, %497 ], [ %485, %484 ]
  call void @_ZdlPv(i8* %501) #14
  br label %502

502:                                              ; preds = %480, %500
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %94) #14
  %503 = icmp eq %"class.std::vector"* %84, %85
  br i1 %503, label %514, label %504

504:                                              ; preds = %502, %511
  %505 = phi %"class.std::vector"* [ %512, %511 ], [ %84, %502 ]
  %506 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %505, i64 0, i32 0, i32 0, i32 0, i32 0
  %507 = load i32*, i32** %506, align 8, !tbaa !23
  %508 = icmp eq i32* %507, null
  br i1 %508, label %511, label %509

509:                                              ; preds = %504
  %510 = bitcast i32* %507 to i8*
  call void @_ZdlPv(i8* nonnull %510) #14
  br label %511

511:                                              ; preds = %509, %504
  %512 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %505, i64 1
  %513 = icmp eq %"class.std::vector"* %512, %85
  br i1 %513, label %514, label %504, !llvm.loop !53

514:                                              ; preds = %511, %502
  %515 = icmp eq %"class.std::vector"* %84, null
  br i1 %515, label %518, label %516

516:                                              ; preds = %514
  %517 = bitcast %"class.std::vector"* %84 to i8*
  call void @_ZdlPv(i8* nonnull %517) #14
  br label %518

518:                                              ; preds = %514, %516
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #14
  %519 = icmp eq i32* %83, null
  br i1 %519, label %522, label %520

520:                                              ; preds = %518
  %521 = bitcast i32* %83 to i8*
  call void @_ZdlPv(i8* nonnull %521) #14
  br label %522

522:                                              ; preds = %518, %520
  %523 = icmp eq i32* %82, null
  br i1 %523, label %526, label %524

524:                                              ; preds = %522
  %525 = bitcast i32* %82 to i8*
  call void @_ZdlPv(i8* nonnull %525) #14
  br label %526

526:                                              ; preds = %522, %524
  %527 = load i8*, i8** %90, align 8, !tbaa !24
  %528 = icmp eq i8* %527, %18
  br i1 %528, label %530, label %529

529:                                              ; preds = %526
  call void @_ZdlPv(i8* %527) #14
  br label %530

530:                                              ; preds = %526, %529
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  ret i32 0

531:                                              ; preds = %351, %309
  %532 = phi { i8*, i32 } [ %310, %309 ], [ %352, %351 ]
  %533 = icmp eq i32* %263, null
  br i1 %533, label %537, label %534

534:                                              ; preds = %376, %441, %531
  %535 = phi { i8*, i32 } [ %532, %531 ], [ %442, %441 ], [ %377, %376 ]
  %536 = bitcast i32* %263 to i8*
  call void @_ZdlPv(i8* nonnull %536) #14
  br label %537

537:                                              ; preds = %534, %531, %283
  %538 = phi { i8*, i32 } [ %284, %283 ], [ %532, %531 ], [ %535, %534 ]
  %539 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %539) #14
  br label %540

540:                                              ; preds = %537, %281
  %541 = phi { i8*, i32 } [ %538, %537 ], [ %282, %281 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %94) #14
  br label %542

542:                                              ; preds = %540, %225
  %543 = phi { i8*, i32 } [ %226, %225 ], [ %541, %540 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4) #14
  br label %544

544:                                              ; preds = %542, %102
  %545 = phi i32* [ %83, %542 ], [ %57, %102 ]
  %546 = phi i32* [ %82, %542 ], [ %34, %102 ]
  %547 = phi { i8*, i32 } [ %543, %542 ], [ %103, %102 ]
  %548 = bitcast %"class.std::vector.3"* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %548) #14
  %549 = icmp eq i32* %545, null
  br i1 %549, label %552, label %550

550:                                              ; preds = %544
  %551 = bitcast i32* %545 to i8*
  call void @_ZdlPv(i8* nonnull %551) #14
  br label %552

552:                                              ; preds = %550, %544
  %553 = icmp eq i32* %546, null
  br i1 %553, label %558, label %554

554:                                              ; preds = %100, %552
  %555 = phi { i8*, i32 } [ %101, %100 ], [ %547, %552 ]
  %556 = phi i32* [ %34, %100 ], [ %546, %552 ]
  %557 = bitcast i32* %556 to i8*
  call void @_ZdlPv(i8* nonnull %557) #14
  br label %558

558:                                              ; preds = %98, %552, %554, %96
  %559 = phi { i8*, i32 } [ %97, %96 ], [ %99, %98 ], [ %547, %552 ], [ %555, %554 ]
  %560 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %561 = load i8*, i8** %560, align 8, !tbaa !24
  %562 = icmp eq i8* %561, %18
  br i1 %562, label %564, label %563

563:                                              ; preds = %558
  call void @_ZdlPv(i8* %561) #14
  br label %564

564:                                              ; preds = %558, %563
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  resume { i8*, i32 } %559
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !19
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !23
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !53

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
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
  %8 = load i32**, i32*** %7, align 8, !tbaa !36
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !51
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !38
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
  store i8* %20, i8** %22, align 8, !tbaa !38
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
  %33 = load i8*, i8** %32, align 8, !tbaa !38
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
  %53 = load i32*, i32** %16, align 8, !tbaa !38
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !39
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !40
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !37
  %59 = load i32*, i32** %57, align 8, !tbaa !38
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !39
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !40
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !41
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !29
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
  %16 = load i32*, i32** %15, align 8, !tbaa !27
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
  %27 = load i32*, i32** %26, align 8, !tbaa !27
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
  store i8* %47, i8** %50, align 8, !tbaa !38
  %51 = load i32*, i32** %15, align 8, !tbaa !29
  %52 = load i32, i32* %1, align 4, !tbaa !14
  store i32 %52, i32* %51, align 4, !tbaa !14
  %53 = load i32**, i32*** %3, align 8, !tbaa !51
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !37
  %55 = load i32*, i32** %54, align 8, !tbaa !38
  store i32* %55, i32** %17, align 8, !tbaa !39
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !40
  store i32* %55, i32** %15, align 8, !tbaa !29
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !51
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !36
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
  %61 = load i32**, i32*** %6, align 8, !tbaa !36
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
  %76 = load i32*, i32** %75, align 8, !tbaa !38
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !39
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !40
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !37
  %81 = load i32*, i32** %80, align 8, !tbaa !38
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
define internal void @_GLOBAL__sub_I_s407822945.cpp() #12 section ".text.startup" {
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!17, !7, i64 16}
!19 = !{!17, !7, i64 8}
!20 = !{!21, !7, i64 8}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!22 = !{!21, !7, i64 16}
!23 = !{!21, !7, i64 0}
!24 = !{!11, !7, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !7, i64 0}
!28 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!29 = !{!30, !7, i64 48}
!30 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !28, i64 16, !28, i64 48}
!31 = !{!30, !7, i64 64}
!32 = distinct !{!32, !26}
!33 = distinct !{!33, !26}
!34 = !{!30, !7, i64 32}
!35 = !{!30, !7, i64 24}
!36 = !{!30, !7, i64 40}
!37 = !{!28, !7, i64 24}
!38 = !{!7, !7, i64 0}
!39 = !{!28, !7, i64 8}
!40 = !{!28, !7, i64 16}
!41 = !{!30, !7, i64 16}
!42 = distinct !{!42, !26}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !9, i64 0}
!45 = !{!46, !7, i64 240}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !47, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!47 = !{!"bool", !8, i64 0}
!48 = !{!49, !8, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !47, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!50 = !{!30, !7, i64 0}
!51 = !{!30, !7, i64 72}
!52 = distinct !{!52, !26}
!53 = distinct !{!53, !26}
!54 = !{!30, !12, i64 8}
!55 = distinct !{!55, !26}
!56 = !{!"branch_weights", i32 1, i32 2000}
