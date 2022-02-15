; ModuleID = 'Project_CodeNet_C++1400/p03256/s634055673.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s634055673.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s634055673.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn sspstrong uwtable
define dso_local void @_Z3yesv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1)
  tail call void @exit(i32 0) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #5

; Function Attrs: mustprogress noreturn sspstrong uwtable
define dso_local void @_Z2nov() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1)
  tail call void @exit(i32 0) #17
  unreachable
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !13
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !21
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 16, i64* %22, align 8, !tbaa !22
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #18
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #18
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #18
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !23
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !25
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !27
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %66

19:                                               ; preds = %0
  %20 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #18
  %21 = load i32, i32* %1, align 4, !tbaa !28
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #19
          to label %25 unwind label %68

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #18
  %27 = icmp eq i32 %21, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %29, align 8, !tbaa !29
  %30 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* null, i64 %22
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %30, %"class.std::vector.3"** %31, align 8, !tbaa !31
  br label %40

32:                                               ; preds = %26
  %33 = mul nuw nsw i64 %22, 24
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #20
          to label %35 unwind label %68

35:                                               ; preds = %32
  %36 = bitcast i8* %34 to %"class.std::vector.3"*
  %37 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %34, i8** %37, align 8, !tbaa !29
  %38 = getelementptr %"class.std::vector.3", %"class.std::vector.3"* %36, i64 %22
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %38, %"class.std::vector.3"** %39, align 8, !tbaa !31
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %33, i1 false)
  br label %40

40:                                               ; preds = %35, %28
  %41 = phi %"class.std::vector.3"* [ %36, %35 ], [ null, %28 ]
  %42 = phi %"class.std::vector.3"* [ %38, %35 ], [ null, %28 ]
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %42, %"class.std::vector.3"** %44, align 8, !tbaa !32
  %45 = bitcast i32* %5 to i8*
  %46 = bitcast i32* %6 to i8*
  %47 = load i32, i32* %2, align 4, !tbaa !28
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %70, label %49

49:                                               ; preds = %178, %40
  %50 = load i32, i32* %1, align 4, !tbaa !28
  %51 = sext i32 %50 to i64
  %52 = icmp slt i32 %50, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #19
          to label %54 unwind label %231

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %49
  %56 = icmp eq i32 %50, 0
  br i1 %56, label %267, label %57

57:                                               ; preds = %55
  %58 = shl nuw nsw i64 %51, 2
  %59 = invoke noalias nonnull i8* @_Znwm(i64 %58) #20
          to label %60 unwind label %231

60:                                               ; preds = %57
  %61 = bitcast i8* %59 to i32*
  store i32 0, i32* %61, align 4, !tbaa !28
  %62 = icmp eq i32 %50, 1
  br i1 %62, label %188, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, i8* %59, i64 4
  %65 = add nsw i64 %58, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %64, i8 0, i64 %65, i1 false)
  br label %188

66:                                               ; preds = %0
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %549

68:                                               ; preds = %32, %24
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %547

70:                                               ; preds = %40, %178
  %71 = phi i32 [ %179, %178 ], [ 0, %40 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #18
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %73 unwind label %182

73:                                               ; preds = %70
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %72, i32* nonnull align 4 dereferenceable(4) %6)
          to label %75 unwind label %182

75:                                               ; preds = %73
  %76 = load i32, i32* %5, align 4, !tbaa !28
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %5, align 4, !tbaa !28
  %78 = load i32, i32* %6, align 4, !tbaa !28
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %6, align 4, !tbaa !28
  %80 = sext i32 %77 to i64
  %81 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %41, i64 %80, i32 0, i32 0, i32 0, i32 1
  %82 = load i32*, i32** %81, align 8, !tbaa !33
  %83 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %41, i64 %80, i32 0, i32 0, i32 0, i32 2
  %84 = load i32*, i32** %83, align 8, !tbaa !35
  %85 = icmp eq i32* %82, %84
  br i1 %85, label %88, label %86

86:                                               ; preds = %75
  store i32 %79, i32* %82, align 4, !tbaa !28
  %87 = getelementptr inbounds i32, i32* %82, i64 1
  store i32* %87, i32** %81, align 8, !tbaa !33
  br label %128

88:                                               ; preds = %75
  %89 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %41, i64 %80, i32 0, i32 0, i32 0, i32 0
  %90 = load i32*, i32** %89, align 8, !tbaa !36
  %91 = ptrtoint i32* %82 to i64
  %92 = ptrtoint i32* %90 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 2
  %95 = icmp eq i64 %93, 9223372036854775804
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #19
          to label %97 unwind label %184

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %88
  %99 = icmp eq i64 %93, 0
  %100 = select i1 %99, i64 1, i64 %94
  %101 = add nsw i64 %100, %94
  %102 = icmp ult i64 %101, %94
  %103 = icmp ugt i64 %101, 2305843009213693951
  %104 = or i1 %102, %103
  %105 = select i1 %104, i64 2305843009213693951, i64 %101
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %113, label %107

107:                                              ; preds = %98
  %108 = shl nuw nsw i64 %105, 2
  %109 = invoke noalias nonnull i8* @_Znwm(i64 %108) #20
          to label %110 unwind label %182

110:                                              ; preds = %107
  %111 = bitcast i8* %109 to i32*
  %112 = load i32, i32* %6, align 4, !tbaa !28
  br label %113

113:                                              ; preds = %110, %98
  %114 = phi i32 [ %112, %110 ], [ %79, %98 ]
  %115 = phi i32* [ %111, %110 ], [ null, %98 ]
  %116 = getelementptr inbounds i32, i32* %115, i64 %94
  store i32 %114, i32* %116, align 4, !tbaa !28
  %117 = icmp sgt i64 %93, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = bitcast i32* %115 to i8*
  %120 = bitcast i32* %90 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %119, i8* align 4 %120, i64 %93, i1 false) #18
  br label %121

121:                                              ; preds = %118, %113
  %122 = getelementptr inbounds i32, i32* %116, i64 1
  %123 = icmp eq i32* %90, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = bitcast i32* %90 to i8*
  call void @_ZdlPv(i8* nonnull %125) #18
  br label %126

126:                                              ; preds = %124, %121
  store i32* %115, i32** %89, align 8, !tbaa !36
  store i32* %122, i32** %81, align 8, !tbaa !33
  %127 = getelementptr inbounds i32, i32* %115, i64 %105
  store i32* %127, i32** %83, align 8, !tbaa !35
  br label %128

128:                                              ; preds = %126, %86
  %129 = load i32, i32* %6, align 4, !tbaa !28
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %41, i64 %130, i32 0, i32 0, i32 0, i32 1
  %132 = load i32*, i32** %131, align 8, !tbaa !33
  %133 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %41, i64 %130, i32 0, i32 0, i32 0, i32 2
  %134 = load i32*, i32** %133, align 8, !tbaa !35
  %135 = icmp eq i32* %132, %134
  br i1 %135, label %139, label %136

136:                                              ; preds = %128
  %137 = load i32, i32* %5, align 4, !tbaa !28
  store i32 %137, i32* %132, align 4, !tbaa !28
  %138 = getelementptr inbounds i32, i32* %132, i64 1
  store i32* %138, i32** %131, align 8, !tbaa !33
  br label %178

139:                                              ; preds = %128
  %140 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %41, i64 %130, i32 0, i32 0, i32 0, i32 0
  %141 = load i32*, i32** %140, align 8, !tbaa !36
  %142 = ptrtoint i32* %132 to i64
  %143 = ptrtoint i32* %141 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 2
  %146 = icmp eq i64 %144, 9223372036854775804
  br i1 %146, label %147, label %149

147:                                              ; preds = %139
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #19
          to label %148 unwind label %184

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %139
  %150 = icmp eq i64 %144, 0
  %151 = select i1 %150, i64 1, i64 %145
  %152 = add nsw i64 %151, %145
  %153 = icmp ult i64 %152, %145
  %154 = icmp ugt i64 %152, 2305843009213693951
  %155 = or i1 %153, %154
  %156 = select i1 %155, i64 2305843009213693951, i64 %152
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %163, label %158

158:                                              ; preds = %149
  %159 = shl nuw nsw i64 %156, 2
  %160 = invoke noalias nonnull i8* @_Znwm(i64 %159) #20
          to label %161 unwind label %182

161:                                              ; preds = %158
  %162 = bitcast i8* %160 to i32*
  br label %163

163:                                              ; preds = %161, %149
  %164 = phi i32* [ %162, %161 ], [ null, %149 ]
  %165 = getelementptr inbounds i32, i32* %164, i64 %145
  %166 = load i32, i32* %5, align 4, !tbaa !28
  store i32 %166, i32* %165, align 4, !tbaa !28
  %167 = icmp sgt i64 %144, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %163
  %169 = bitcast i32* %164 to i8*
  %170 = bitcast i32* %141 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %169, i8* align 4 %170, i64 %144, i1 false) #18
  br label %171

171:                                              ; preds = %168, %163
  %172 = getelementptr inbounds i32, i32* %165, i64 1
  %173 = icmp eq i32* %141, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %171
  %175 = bitcast i32* %141 to i8*
  call void @_ZdlPv(i8* nonnull %175) #18
  br label %176

176:                                              ; preds = %174, %171
  store i32* %164, i32** %140, align 8, !tbaa !36
  store i32* %172, i32** %131, align 8, !tbaa !33
  %177 = getelementptr inbounds i32, i32* %164, i64 %156
  store i32* %177, i32** %133, align 8, !tbaa !35
  br label %178

178:                                              ; preds = %176, %136
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #18
  %179 = add nuw nsw i32 %71, 1
  %180 = load i32, i32* %2, align 4, !tbaa !28
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %70, label %49, !llvm.loop !37

182:                                              ; preds = %70, %73, %107, %158
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %186

184:                                              ; preds = %96, %147
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %186

186:                                              ; preds = %184, %182
  %187 = phi { i8*, i32 } [ %183, %182 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #18
  br label %545

188:                                              ; preds = %63, %60
  %189 = load i32, i32* %1, align 4, !tbaa !28
  %190 = sext i32 %189 to i64
  %191 = icmp slt i32 %189, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #19
          to label %193 unwind label %233

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %188
  %195 = icmp eq i32 %189, 0
  br i1 %195, label %205, label %196

196:                                              ; preds = %194
  %197 = shl nuw nsw i64 %190, 2
  %198 = invoke noalias nonnull i8* @_Znwm(i64 %197) #20
          to label %199 unwind label %233

199:                                              ; preds = %196
  %200 = bitcast i8* %198 to i32*
  store i32 0, i32* %200, align 4, !tbaa !28
  %201 = icmp eq i32 %189, 1
  br i1 %201, label %205, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds i8, i8* %198, i64 4
  %204 = add nsw i64 %197, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %203, i8 0, i64 %204, i1 false)
  br label %205

205:                                              ; preds = %194, %202, %199
  %206 = phi i32* [ null, %194 ], [ %200, %202 ], [ %200, %199 ]
  %207 = load i32, i32* %1, align 4, !tbaa !28
  %208 = load %"class.std::vector.3"*, %"class.std::vector.3"** %43, align 8
  %209 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %210 = load i8*, i8** %209, align 8
  %211 = icmp sgt i32 %207, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %205
  %213 = zext i32 %207 to i64
  br label %235

214:                                              ; preds = %244, %205
  %215 = icmp eq i32 %207, 0
  br i1 %215, label %267, label %216

216:                                              ; preds = %214
  %217 = sext i32 %207 to i64
  %218 = add nsw i64 %217, 63
  %219 = lshr i64 %218, 3
  %220 = and i64 %219, 2305843009213693944
  %221 = invoke noalias nonnull i8* @_Znwm(i64 %220) #20
          to label %222 unwind label %229

222:                                              ; preds = %216
  %223 = bitcast i8* %221 to i64*
  %224 = lshr i64 %218, 6
  %225 = getelementptr inbounds i64, i64* %223, i64 %224
  %226 = ptrtoint i64* %225 to i64
  %227 = ptrtoint i8* %221 to i64
  %228 = sub i64 %226, %227
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %221, i8 0, i64 %228, i1 false) #18
  br label %267

229:                                              ; preds = %216
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %532

231:                                              ; preds = %57, %53
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %545

233:                                              ; preds = %192, %196
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %541

235:                                              ; preds = %212, %244
  %236 = phi i64 [ 0, %212 ], [ %245, %244 ]
  %237 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %208, i64 %236, i32 0, i32 0, i32 0, i32 0
  %238 = load i32*, i32** %237, align 8, !tbaa !39
  %239 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %208, i64 %236, i32 0, i32 0, i32 0, i32 1
  %240 = load i32*, i32** %239, align 8, !tbaa !39
  %241 = getelementptr inbounds i32, i32* %61, i64 %236
  %242 = getelementptr inbounds i32, i32* %206, i64 %236
  %243 = icmp eq i32* %238, %240
  br i1 %243, label %244, label %247

244:                                              ; preds = %264, %235
  %245 = add nuw nsw i64 %236, 1
  %246 = icmp eq i64 %245, %213
  br i1 %246, label %214, label %235, !llvm.loop !40

247:                                              ; preds = %235, %264
  %248 = phi i32* [ %265, %264 ], [ %238, %235 ]
  %249 = load i32, i32* %248, align 4, !tbaa !28
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, i8* %210, i64 %250
  %252 = load i8, i8* %251, align 1, !tbaa !27
  %253 = icmp eq i8 %252, 65
  br i1 %253, label %254, label %258

254:                                              ; preds = %247
  %255 = load i32, i32* %241, align 4, !tbaa !28
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %241, align 4, !tbaa !28
  %257 = load i8, i8* %251, align 1, !tbaa !27
  br label %258

258:                                              ; preds = %254, %247
  %259 = phi i8 [ %257, %254 ], [ %252, %247 ]
  %260 = icmp eq i8 %259, 66
  br i1 %260, label %261, label %264

261:                                              ; preds = %258
  %262 = load i32, i32* %242, align 4, !tbaa !28
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %242, align 4, !tbaa !28
  br label %264

264:                                              ; preds = %261, %258
  %265 = getelementptr inbounds i32, i32* %248, i64 1
  %266 = icmp eq i32* %265, %240
  br i1 %266, label %244, label %247

267:                                              ; preds = %55, %222, %214
  %268 = phi i32* [ %61, %214 ], [ %61, %222 ], [ null, %55 ]
  %269 = phi i32* [ %206, %214 ], [ %206, %222 ], [ null, %55 ]
  %270 = phi i64* [ null, %214 ], [ %223, %222 ], [ null, %55 ]
  %271 = phi i64* [ null, %214 ], [ %225, %222 ], [ null, %55 ]
  %272 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %273 = bitcast %"class.std::queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %273) #18
  %274 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %273, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %274, i64 0)
          to label %275 unwind label %292

275:                                              ; preds = %267
  %276 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %276) #18
  %277 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %278 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %279 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  store i32 0, i32* %8, align 4, !tbaa !28
  %280 = load i32, i32* %1, align 4, !tbaa !28
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %294, label %282

282:                                              ; preds = %327, %275
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %276) #18
  %283 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %284 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %285 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %286 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %287 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %288 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %289 = bitcast i32** %288 to i8**
  %290 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %291 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  br label %332

292:                                              ; preds = %267
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %521

294:                                              ; preds = %275, %327
  %295 = phi i32 [ %329, %327 ], [ 0, %275 ]
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, i32* %268, i64 %296
  %298 = load i32, i32* %297, align 4, !tbaa !28
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %304, label %300

300:                                              ; preds = %294
  %301 = getelementptr inbounds i32, i32* %269, i64 %296
  %302 = load i32, i32* %301, align 4, !tbaa !28
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %327

304:                                              ; preds = %294, %300
  %305 = sdiv i32 %295, 64
  %306 = sext i32 %305 to i64
  %307 = srem i32 %295, 64
  %308 = sext i32 %307 to i64
  %309 = icmp slt i32 %307, 0
  %310 = add nsw i64 %308, 64
  %311 = ashr i64 %308, 63
  %312 = add nsw i64 %311, %306
  %313 = getelementptr i64, i64* %270, i64 %312
  %314 = select i1 %309, i64 %310, i64 %308
  %315 = shl nuw i64 1, %314
  %316 = load i64, i64* %313, align 8, !tbaa !41
  %317 = or i64 %316, %315
  store i64 %317, i64* %313, align 8, !tbaa !41
  %318 = load i32*, i32** %277, align 8, !tbaa !42
  %319 = load i32*, i32** %278, align 8, !tbaa !45
  %320 = getelementptr inbounds i32, i32* %319, i64 -1
  %321 = icmp eq i32* %318, %320
  br i1 %321, label %324, label %322

322:                                              ; preds = %304
  store i32 %295, i32* %318, align 4, !tbaa !28
  %323 = getelementptr inbounds i32, i32* %318, i64 1
  store i32* %323, i32** %277, align 8, !tbaa !42
  br label %327

324:                                              ; preds = %304
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %279, i32* nonnull align 4 dereferenceable(4) %8)
          to label %327 unwind label %325

325:                                              ; preds = %324
  %326 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %276) #18
  br label %519

327:                                              ; preds = %322, %324, %300
  %328 = load i32, i32* %8, align 4, !tbaa !28
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* %8, align 4, !tbaa !28
  %330 = load i32, i32* %1, align 4, !tbaa !28
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %294, label %282, !llvm.loop !46

332:                                              ; preds = %383, %282
  %333 = load i32**, i32*** %283, align 8, !tbaa !47
  %334 = load i32**, i32*** %284, align 8, !tbaa !47
  %335 = ptrtoint i32** %333 to i64
  %336 = ptrtoint i32** %334 to i64
  %337 = sub i64 %335, %336
  %338 = ashr exact i64 %337, 3
  %339 = icmp ne i32** %333, null
  %340 = sext i1 %339 to i64
  %341 = add nsw i64 %338, %340
  %342 = shl nsw i64 %341, 7
  %343 = load i32*, i32** %277, align 8, !tbaa !48
  %344 = load i32*, i32** %285, align 8, !tbaa !49
  %345 = ptrtoint i32* %343 to i64
  %346 = ptrtoint i32* %344 to i64
  %347 = sub i64 %345, %346
  %348 = lshr exact i64 %347, 2
  %349 = add i64 %342, %348
  %350 = load i32*, i32** %286, align 8, !tbaa !50
  %351 = load i32*, i32** %287, align 8, !tbaa !48
  %352 = ptrtoint i32* %350 to i64
  %353 = ptrtoint i32* %351 to i64
  %354 = sub i64 %352, %353
  %355 = lshr exact i64 %354, 2
  %356 = add i64 %349, %355
  %357 = trunc i64 %356 to i32
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %362

359:                                              ; preds = %332
  %360 = load i32, i32* %1, align 4, !tbaa !28
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %500, label %495

362:                                              ; preds = %332
  %363 = load i32, i32* %351, align 4, !tbaa !28
  %364 = getelementptr inbounds i32, i32* %350, i64 -1
  %365 = icmp eq i32* %351, %364
  br i1 %365, label %368, label %366

366:                                              ; preds = %362
  %367 = getelementptr inbounds i32, i32* %351, i64 1
  br label %374

368:                                              ; preds = %362
  %369 = load i8*, i8** %289, align 8, !tbaa !51
  call void @_ZdlPv(i8* %369) #18
  %370 = load i32**, i32*** %284, align 8, !tbaa !52
  %371 = getelementptr inbounds i32*, i32** %370, i64 1
  store i32** %371, i32*** %284, align 8, !tbaa !47
  %372 = load i32*, i32** %371, align 8, !tbaa !39
  store i32* %372, i32** %288, align 8, !tbaa !49
  %373 = getelementptr inbounds i32, i32* %372, i64 128
  store i32* %373, i32** %286, align 8, !tbaa !50
  br label %374

374:                                              ; preds = %366, %368
  %375 = phi i32* [ %367, %366 ], [ %372, %368 ]
  store i32* %375, i32** %287, align 8, !tbaa !53
  %376 = sext i32 %363 to i64
  %377 = load %"class.std::vector.3"*, %"class.std::vector.3"** %43, align 8, !tbaa !29
  %378 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %377, i64 %376, i32 0, i32 0, i32 0, i32 0
  %379 = load i32*, i32** %378, align 8, !tbaa !39
  %380 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %377, i64 %376, i32 0, i32 0, i32 0, i32 1
  %381 = load i32*, i32** %380, align 8, !tbaa !39
  %382 = icmp eq i32* %379, %381
  br i1 %382, label %383, label %386

383:                                              ; preds = %490, %374
  br label %332, !llvm.loop !54

384:                                              ; preds = %495, %497
  %385 = landingpad { i8*, i32 }
          cleanup
  br label %519

386:                                              ; preds = %374, %490
  %387 = phi i32* [ %491, %490 ], [ %379, %374 ]
  %388 = load i32, i32* %387, align 4, !tbaa !28
  %389 = sext i32 %388 to i64
  %390 = sdiv i32 %388, 64
  %391 = sext i32 %390 to i64
  %392 = srem i32 %388, 64
  %393 = sext i32 %392 to i64
  %394 = icmp slt i32 %392, 0
  %395 = add nsw i64 %393, 64
  %396 = ashr i64 %393, 63
  %397 = add nsw i64 %396, %391
  %398 = getelementptr i64, i64* %270, i64 %397
  %399 = select i1 %394, i64 %395, i64 %393
  %400 = shl nuw i64 1, %399
  %401 = load i64, i64* %398, align 8, !tbaa !41
  %402 = and i64 %400, %401
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %404, label %490

404:                                              ; preds = %386
  %405 = load i8*, i8** %272, align 8, !tbaa !55
  %406 = getelementptr inbounds i8, i8* %405, i64 %376
  %407 = load i8, i8* %406, align 1, !tbaa !27
  %408 = icmp eq i8 %407, 65
  br i1 %408, label %409, label %418

409:                                              ; preds = %404
  %410 = getelementptr inbounds i32, i32* %268, i64 %389
  %411 = load i32, i32* %410, align 4, !tbaa !28
  %412 = add nsw i32 %411, -1
  store i32 %412, i32* %410, align 4, !tbaa !28
  %413 = load i8, i8* %406, align 1, !tbaa !27
  br label %418

414:                                              ; preds = %476, %477
  %415 = landingpad { i8*, i32 }
          cleanup
  br label %519

416:                                              ; preds = %466
  %417 = landingpad { i8*, i32 }
          cleanup
  br label %519

418:                                              ; preds = %409, %404
  %419 = phi i8 [ %413, %409 ], [ %407, %404 ]
  %420 = icmp eq i8 %419, 66
  br i1 %420, label %421, label %425

421:                                              ; preds = %418
  %422 = getelementptr inbounds i32, i32* %269, i64 %389
  %423 = load i32, i32* %422, align 4, !tbaa !28
  %424 = add nsw i32 %423, -1
  store i32 %424, i32* %422, align 4, !tbaa !28
  br label %425

425:                                              ; preds = %421, %418
  %426 = getelementptr inbounds i32, i32* %268, i64 %389
  %427 = load i32, i32* %426, align 4, !tbaa !28
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %433, label %429

429:                                              ; preds = %425
  %430 = getelementptr inbounds i32, i32* %269, i64 %389
  %431 = load i32, i32* %430, align 4, !tbaa !28
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %490

433:                                              ; preds = %425, %429
  %434 = or i64 %400, %401
  store i64 %434, i64* %398, align 8, !tbaa !41
  %435 = load i32*, i32** %277, align 8, !tbaa !42
  %436 = load i32*, i32** %278, align 8, !tbaa !45
  %437 = getelementptr inbounds i32, i32* %436, i64 -1
  %438 = icmp eq i32* %435, %437
  br i1 %438, label %441, label %439

439:                                              ; preds = %433
  store i32 %388, i32* %435, align 4, !tbaa !28
  %440 = getelementptr inbounds i32, i32* %435, i64 1
  br label %488

441:                                              ; preds = %433
  %442 = load i32**, i32*** %283, align 8, !tbaa !47
  %443 = load i32**, i32*** %284, align 8, !tbaa !47
  %444 = ptrtoint i32** %442 to i64
  %445 = ptrtoint i32** %443 to i64
  %446 = sub i64 %444, %445
  %447 = ashr exact i64 %446, 3
  %448 = icmp ne i32** %442, null
  %449 = sext i1 %448 to i64
  %450 = add nsw i64 %447, %449
  %451 = shl nsw i64 %450, 7
  %452 = load i32*, i32** %285, align 8, !tbaa !49
  %453 = ptrtoint i32* %435 to i64
  %454 = ptrtoint i32* %452 to i64
  %455 = sub i64 %453, %454
  %456 = ashr exact i64 %455, 2
  %457 = add nsw i64 %451, %456
  %458 = load i32*, i32** %286, align 8, !tbaa !50
  %459 = load i32*, i32** %287, align 8, !tbaa !48
  %460 = ptrtoint i32* %458 to i64
  %461 = ptrtoint i32* %459 to i64
  %462 = sub i64 %460, %461
  %463 = ashr exact i64 %462, 2
  %464 = add nsw i64 %457, %463
  %465 = icmp eq i64 %464, 2305843009213693951
  br i1 %465, label %466, label %468

466:                                              ; preds = %441
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #19
          to label %467 unwind label %416

467:                                              ; preds = %466
  unreachable

468:                                              ; preds = %441
  %469 = load i64, i64* %290, align 8, !tbaa !56
  %470 = load i32**, i32*** %291, align 8, !tbaa !57
  %471 = ptrtoint i32** %470 to i64
  %472 = sub i64 %444, %471
  %473 = ashr exact i64 %472, 3
  %474 = sub i64 %469, %473
  %475 = icmp ult i64 %474, 2
  br i1 %475, label %476, label %477

476:                                              ; preds = %468
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %279, i64 1, i1 zeroext false)
          to label %477 unwind label %414

477:                                              ; preds = %476, %468
  %478 = invoke noalias nonnull i8* @_Znwm(i64 512) #20
          to label %479 unwind label %414

479:                                              ; preds = %477
  %480 = load i32**, i32*** %283, align 8, !tbaa !58
  %481 = getelementptr inbounds i32*, i32** %480, i64 1
  %482 = bitcast i32** %481 to i8**
  store i8* %478, i8** %482, align 8, !tbaa !39
  %483 = load i32*, i32** %277, align 8, !tbaa !42
  store i32 %388, i32* %483, align 4, !tbaa !28
  %484 = load i32**, i32*** %283, align 8, !tbaa !58
  %485 = getelementptr inbounds i32*, i32** %484, i64 1
  store i32** %485, i32*** %283, align 8, !tbaa !47
  %486 = load i32*, i32** %485, align 8, !tbaa !39
  store i32* %486, i32** %285, align 8, !tbaa !49
  %487 = getelementptr inbounds i32, i32* %486, i64 128
  store i32* %487, i32** %278, align 8, !tbaa !50
  br label %488

488:                                              ; preds = %439, %479
  %489 = phi i32* [ %486, %479 ], [ %440, %439 ]
  store i32* %489, i32** %277, align 8, !tbaa !42
  br label %490

490:                                              ; preds = %488, %429, %386
  %491 = getelementptr inbounds i32, i32* %387, i64 1
  %492 = icmp eq i32* %491, %381
  br i1 %492, label %383, label %386, !llvm.loop !54

493:                                              ; preds = %500
  %494 = icmp eq i32 %511, %360
  br i1 %494, label %495, label %500, !llvm.loop !59

495:                                              ; preds = %493, %359
  %496 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %497 unwind label %384

497:                                              ; preds = %495
  %498 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %499 unwind label %384

499:                                              ; preds = %497
  call void @exit(i32 0) #17
  unreachable

500:                                              ; preds = %359, %493
  %501 = phi i32 [ %511, %493 ], [ 0, %359 ]
  %502 = lshr i32 %501, 6
  %503 = zext i32 %502 to i64
  %504 = and i32 %501, 63
  %505 = zext i32 %504 to i64
  %506 = getelementptr i64, i64* %270, i64 %503
  %507 = shl nuw i64 1, %505
  %508 = load i64, i64* %506, align 8, !tbaa !41
  %509 = and i64 %508, %507
  %510 = icmp eq i64 %509, 0
  %511 = add nuw nsw i32 %501, 1
  br i1 %510, label %512, label %493

512:                                              ; preds = %500
  %513 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %514 unwind label %517

514:                                              ; preds = %512
  %515 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %516 unwind label %517

516:                                              ; preds = %514
  call void @exit(i32 0) #17
  unreachable

517:                                              ; preds = %512, %514
  %518 = landingpad { i8*, i32 }
          cleanup
  br label %519

519:                                              ; preds = %414, %416, %517, %384, %325
  %520 = phi { i8*, i32 } [ %326, %325 ], [ %385, %384 ], [ %518, %517 ], [ %415, %414 ], [ %417, %416 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %279) #18
  br label %521

521:                                              ; preds = %519, %292
  %522 = phi { i8*, i32 } [ %520, %519 ], [ %293, %292 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %273) #18
  %523 = icmp eq i64* %270, null
  br i1 %523, label %532, label %524

524:                                              ; preds = %521
  %525 = ptrtoint i64* %271 to i64
  %526 = ptrtoint i64* %270 to i64
  %527 = sub i64 %525, %526
  %528 = ashr exact i64 %527, 3
  %529 = sub nsw i64 0, %528
  %530 = getelementptr inbounds i64, i64* %271, i64 %529
  %531 = bitcast i64* %530 to i8*
  call void @_ZdlPv(i8* %531) #18
  br label %532

532:                                              ; preds = %524, %521, %229
  %533 = phi i32* [ %206, %229 ], [ %269, %521 ], [ %269, %524 ]
  %534 = phi i32* [ %61, %229 ], [ %268, %521 ], [ %268, %524 ]
  %535 = phi { i8*, i32 } [ %230, %229 ], [ %522, %521 ], [ %522, %524 ]
  %536 = icmp eq i32* %533, null
  br i1 %536, label %539, label %537

537:                                              ; preds = %532
  %538 = bitcast i32* %533 to i8*
  call void @_ZdlPv(i8* nonnull %538) #18
  br label %539

539:                                              ; preds = %537, %532
  %540 = icmp eq i32* %534, null
  br i1 %540, label %545, label %541

541:                                              ; preds = %233, %539
  %542 = phi { i8*, i32 } [ %234, %233 ], [ %535, %539 ]
  %543 = phi i32* [ %61, %233 ], [ %534, %539 ]
  %544 = bitcast i32* %543 to i8*
  call void @_ZdlPv(i8* nonnull %544) #18
  br label %545

545:                                              ; preds = %231, %539, %541, %186
  %546 = phi { i8*, i32 } [ %187, %186 ], [ %232, %231 ], [ %535, %539 ], [ %542, %541 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #18
  br label %547

547:                                              ; preds = %545, %68
  %548 = phi { i8*, i32 } [ %546, %545 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #18
  br label %549

549:                                              ; preds = %547, %66
  %550 = phi { i8*, i32 } [ %548, %547 ], [ %67, %66 ]
  %551 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %552 = load i8*, i8** %551, align 8, !tbaa !55
  %553 = icmp eq i8* %552, %17
  br i1 %553, label %555, label %554

554:                                              ; preds = %549
  call void @_ZdlPv(i8* %552) #18
  br label %555

555:                                              ; preds = %549, %554
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #18
  resume { i8*, i32 } %550
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !32
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !36
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #18
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
  tail call void @_ZdlPv(i8* nonnull %23) #18
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !57
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !52
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !58
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %16) #18
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !61

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !57
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #18
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !56
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #20
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
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #20
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !39
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !62

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #18
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !39
  tail call void @_ZdlPv(i8* %33) #18
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !61

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #19
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
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #18
  %46 = load i8*, i8** %12, align 8, !tbaa !57
  tail call void @_ZdlPv(i8* %46) #18
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
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
  store i32** %16, i32*** %52, align 8, !tbaa !47
  %53 = load i32*, i32** %16, align 8, !tbaa !39
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !49
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !50
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !47
  %59 = load i32*, i32** %57, align 8, !tbaa !39
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !49
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !50
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !53
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
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !47
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !47
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !48
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !49
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !50
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !48
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #19
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #20
  %48 = load i32**, i32*** %3, align 8, !tbaa !58
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !39
  %51 = load i32*, i32** %15, align 8, !tbaa !42
  %52 = load i32, i32* %1, align 4, !tbaa !28
  store i32 %52, i32* %51, align 4, !tbaa !28
  %53 = load i32**, i32*** %3, align 8, !tbaa !58
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !47
  %55 = load i32*, i32** %54, align 8, !tbaa !39
  store i32* %55, i32** %17, align 8, !tbaa !49
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !50
  store i32* %55, i32** %15, align 8, !tbaa !42
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !58
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !52
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #18
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #18
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !63

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #20
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !52
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #18
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !57
  tail call void @_ZdlPv(i8* %73) #18
  store i8* %54, i8** %72, align 8, !tbaa !57
  store i64 %46, i64* %14, align 8, !tbaa !56
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !47
  %76 = load i32*, i32** %75, align 8, !tbaa !39
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !49
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !50
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !47
  %81 = load i32*, i32** %80, align 8, !tbaa !39
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !49
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !50
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s634055673.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress noreturn sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }

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
!33 = !{!34, !10, i64 8}
!34 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!35 = !{!34, !10, i64 16}
!36 = !{!34, !10, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!10, !10, i64 0}
!40 = distinct !{!40, !38}
!41 = !{!15, !15, i64 0}
!42 = !{!43, !10, i64 48}
!43 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !10, i64 0, !15, i64 8, !44, i64 16, !44, i64 48}
!44 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!45 = !{!43, !10, i64 64}
!46 = distinct !{!46, !38}
!47 = !{!44, !10, i64 24}
!48 = !{!44, !10, i64 0}
!49 = !{!44, !10, i64 8}
!50 = !{!44, !10, i64 16}
!51 = !{!43, !10, i64 24}
!52 = !{!43, !10, i64 40}
!53 = !{!43, !10, i64 16}
!54 = distinct !{!54, !38}
!55 = !{!26, !10, i64 0}
!56 = !{!43, !15, i64 8}
!57 = !{!43, !10, i64 0}
!58 = !{!43, !10, i64 72}
!59 = distinct !{!59, !38}
!60 = distinct !{!60, !38}
!61 = distinct !{!61, !38}
!62 = distinct !{!62, !38}
!63 = !{!"branch_weights", i32 1, i32 2000}
