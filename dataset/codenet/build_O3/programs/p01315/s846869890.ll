; ModuleID = 'Project_CodeNet_C++1400/p01315/s846869890.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s846869890.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { double, %"class.std::__cxx11::basic_string" }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@_Z8ans_listB5cxx11 = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s846869890.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !11
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #15
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !15

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #15
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.3", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = bitcast %"class.std::vector.3"* %3 to i8*
  %17 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %21 = bitcast %union.anon* %18 to i8*
  %22 = bitcast i32* %5 to i8*
  %23 = bitcast i32* %6 to i8*
  %24 = bitcast i32* %7 to i8*
  %25 = bitcast i32* %8 to i8*
  %26 = bitcast i32* %9 to i8*
  %27 = bitcast i32* %10 to i8*
  %28 = bitcast i32* %11 to i8*
  %29 = bitcast i32* %12 to i8*
  %30 = bitcast i32* %13 to i8*
  %31 = bitcast %"struct.std::pair"* %14 to i8*
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %37 = bitcast i64* %2 to i8*
  %38 = bitcast %union.anon* %34 to i8*
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1, i32 2, i32 0
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1, i32 1
  %42 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %43 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %44 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = bitcast %"class.std::vector.3"* %3 to i8**
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1, i32 0, i32 0
  %47 = bitcast i64* %1 to i8*
  %48 = bitcast %"class.std::__cxx11::basic_string"* %15 to i8*
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 2
  %50 = bitcast %"class.std::__cxx11::basic_string"* %15 to %union.anon**
  %51 = bitcast %union.anon* %49 to i8*
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 0, i32 0
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 1
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 2, i32 0
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %56 = load i32, i32* @N, align 4, !tbaa !17
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %0
  %59 = getelementptr inbounds i8, i8* %51, i64 1
  br label %64

60:                                               ; preds = %417, %0
  %61 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z8ans_listB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %62 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z8ans_listB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %63 = icmp eq %"class.std::__cxx11::basic_string"* %61, %62
  br i1 %63, label %429, label %430

64:                                               ; preds = %58, %417
  %65 = phi i32 [ %56, %58 ], [ %419, %417 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #15
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %82, label %69

67:                                               ; preds = %245
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !19
  br label %69

69:                                               ; preds = %67, %64
  %70 = phi %"struct.std::pair"* [ %68, %67 ], [ null, %64 ]
  %71 = phi %"struct.std::pair"* [ %241, %67 ], [ null, %64 ]
  %72 = ptrtoint %"struct.std::pair"* %71 to i64
  %73 = ptrtoint %"struct.std::pair"* %70 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 40
  %76 = trunc i64 %75 to i32
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %273

78:                                               ; preds = %69
  %79 = shl i64 %75, 32
  %80 = ashr exact i64 %79, 32
  %81 = and i64 %75, 4294967295
  br label %275

82:                                               ; preds = %64, %245
  %83 = phi i32 [ %246, %245 ], [ 0, %64 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #15
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !21
  store i64 0, i64* %20, align 8, !tbaa !22
  store i8 0, i8* %21, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #15
  %84 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %85 unwind label %249

85:                                               ; preds = %82
  %86 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %84, i32* nonnull align 4 dereferenceable(4) %5)
          to label %87 unwind label %249

87:                                               ; preds = %85
  %88 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %86, i32* nonnull align 4 dereferenceable(4) %6)
          to label %89 unwind label %249

89:                                               ; preds = %87
  %90 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %88, i32* nonnull align 4 dereferenceable(4) %7)
          to label %91 unwind label %249

91:                                               ; preds = %89
  %92 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %90, i32* nonnull align 4 dereferenceable(4) %8)
          to label %93 unwind label %249

93:                                               ; preds = %91
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %92, i32* nonnull align 4 dereferenceable(4) %9)
          to label %95 unwind label %249

95:                                               ; preds = %93
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %94, i32* nonnull align 4 dereferenceable(4) %10)
          to label %97 unwind label %249

97:                                               ; preds = %95
  %98 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %96, i32* nonnull align 4 dereferenceable(4) %11)
          to label %99 unwind label %249

99:                                               ; preds = %97
  %100 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %98, i32* nonnull align 4 dereferenceable(4) %12)
          to label %101 unwind label %249

101:                                              ; preds = %99
  %102 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %100, i32* nonnull align 4 dereferenceable(4) %13)
          to label %103 unwind label %249

103:                                              ; preds = %101
  %104 = load i32, i32* %6, align 4, !tbaa !17
  %105 = load i32, i32* %7, align 4, !tbaa !17
  %106 = add nsw i32 %105, %104
  %107 = load i32, i32* %8, align 4, !tbaa !17
  %108 = add nsw i32 %106, %107
  %109 = load i32, i32* %9, align 4, !tbaa !17
  %110 = load i32, i32* %10, align 4, !tbaa !17
  %111 = add nsw i32 %110, %109
  %112 = load i32, i32* %13, align 4, !tbaa !17
  %113 = mul nsw i32 %111, %112
  %114 = add nsw i32 %108, %113
  %115 = load i32, i32* %11, align 4, !tbaa !17
  %116 = mul nsw i32 %115, %112
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %31) #15
  %117 = load i32, i32* %12, align 4, !tbaa !17
  %118 = mul nsw i32 %116, %117
  %119 = load i32, i32* %5, align 4, !tbaa !17
  %120 = sub nsw i32 %118, %119
  %121 = sitofp i32 %120 to double
  %122 = sitofp i32 %114 to double
  %123 = fdiv double %121, %122
  store double %123, double* %32, align 8, !tbaa !24
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !21
  %124 = load i8*, i8** %36, align 8, !tbaa !11
  %125 = load i64, i64* %20, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #15
  store i64 %125, i64* %2, align 8, !tbaa !27
  %126 = icmp ugt i64 %125, 15
  br i1 %126, label %127, label %131

127:                                              ; preds = %103
  %128 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %129 unwind label %251

129:                                              ; preds = %127
  store i8* %128, i8** %39, align 8, !tbaa !11
  %130 = load i64, i64* %2, align 8, !tbaa !27
  store i64 %130, i64* %40, align 8, !tbaa !23
  br label %131

131:                                              ; preds = %103, %129
  %132 = phi i8* [ %128, %129 ], [ %38, %103 ]
  switch i64 %125, label %135 [
    i64 1, label %133
    i64 0, label %136
  ]

133:                                              ; preds = %131
  %134 = load i8, i8* %124, align 1, !tbaa !23
  store i8 %134, i8* %132, align 1, !tbaa !23
  br label %136

135:                                              ; preds = %131
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %132, i8* align 1 %124, i64 %125, i1 false) #15
  br label %136

136:                                              ; preds = %135, %133, %131
  %137 = load i64, i64* %2, align 8, !tbaa !27
  store i64 %137, i64* %41, align 8, !tbaa !22
  %138 = load i8*, i8** %39, align 8, !tbaa !11
  %139 = getelementptr inbounds i8, i8* %138, i64 %137
  store i8 0, i8* %139, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #15
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !28
  %141 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !29
  %142 = icmp eq %"struct.std::pair"* %140, %141
  br i1 %142, label %161, label %143

143:                                              ; preds = %136
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 0, i32 0
  %145 = load double, double* %32, align 8, !tbaa !24
  store double %145, double* %144, align 8, !tbaa !24
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 0, i32 1
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 0, i32 1, i32 2
  %148 = bitcast %"class.std::__cxx11::basic_string"* %146 to %union.anon**
  store %union.anon* %147, %union.anon** %148, align 8, !tbaa !21
  %149 = load i8*, i8** %39, align 8, !tbaa !11
  %150 = icmp eq i8* %149, %38
  br i1 %150, label %151, label %153

151:                                              ; preds = %143
  %152 = bitcast %union.anon* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %152, i8* noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false) #15
  br label %157

153:                                              ; preds = %143
  %154 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %146, i64 0, i32 0, i32 0
  store i8* %149, i8** %154, align 8, !tbaa !11
  %155 = load i64, i64* %40, align 8, !tbaa !23
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 0, i32 1, i32 2, i32 0
  store i64 %155, i64* %156, align 8, !tbaa !23
  br label %157

157:                                              ; preds = %151, %153
  %158 = load i64, i64* %41, align 8, !tbaa !22
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 0, i32 1, i32 1
  store i64 %158, i64* %159, align 8, !tbaa !22
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !11
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 1
  store %"struct.std::pair"* %160, %"struct.std::pair"** %42, align 8, !tbaa !28
  br label %240

161:                                              ; preds = %136
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !19
  %163 = ptrtoint %"struct.std::pair"* %140 to i64
  %164 = ptrtoint %"struct.std::pair"* %162 to i64
  %165 = sub i64 %163, %164
  %166 = sdiv exact i64 %165, 40
  %167 = icmp eq i64 %165, 9223372036854775800
  br i1 %167, label %168, label %170

168:                                              ; preds = %161
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %169 unwind label %255

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %161
  %171 = icmp eq i64 %165, 0
  %172 = select i1 %171, i64 1, i64 %166
  %173 = add nsw i64 %172, %166
  %174 = icmp ult i64 %173, %166
  %175 = icmp ugt i64 %173, 230584300921369395
  %176 = or i1 %174, %175
  %177 = select i1 %176, i64 230584300921369395, i64 %173
  %178 = mul nuw nsw i64 %177, 40
  %179 = invoke noalias nonnull i8* @_Znwm(i64 %178) #17
          to label %180 unwind label %253

180:                                              ; preds = %170
  %181 = bitcast i8* %179 to %"struct.std::pair"*
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 %166, i32 0
  %183 = load double, double* %32, align 8, !tbaa !24
  store double %183, double* %182, align 8, !tbaa !24
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 %166, i32 1
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 %166, i32 1, i32 2
  %186 = bitcast %"class.std::__cxx11::basic_string"* %184 to %union.anon**
  store %union.anon* %185, %union.anon** %186, align 8, !tbaa !21
  %187 = load i8*, i8** %39, align 8, !tbaa !11
  %188 = icmp eq i8* %187, %38
  br i1 %188, label %189, label %191

189:                                              ; preds = %180
  %190 = bitcast %union.anon* %185 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %190, i8* noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false) #15
  br label %195

191:                                              ; preds = %180
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %184, i64 0, i32 0, i32 0
  store i8* %187, i8** %192, align 8, !tbaa !11
  %193 = load i64, i64* %40, align 8, !tbaa !23
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 %166, i32 1, i32 2, i32 0
  store i64 %193, i64* %194, align 8, !tbaa !23
  br label %195

195:                                              ; preds = %191, %189
  %196 = load i64, i64* %41, align 8, !tbaa !22
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 %166, i32 1, i32 1
  store i64 %196, i64* %197, align 8, !tbaa !22
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !11
  store i64 0, i64* %41, align 8, !tbaa !22
  store i8 0, i8* %38, align 8, !tbaa !23
  %198 = icmp eq %"struct.std::pair"* %162, %140
  br i1 %198, label %229, label %199

199:                                              ; preds = %195, %221
  %200 = phi %"struct.std::pair"* [ %227, %221 ], [ %181, %195 ]
  %201 = phi %"struct.std::pair"* [ %226, %221 ], [ %162, %195 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !30) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #15
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 0, i32 0
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 0, i32 0
  %204 = load double, double* %203, align 8, !tbaa !24, !alias.scope !33, !noalias !30
  store double %204, double* %202, align 8, !tbaa !24, !alias.scope !30, !noalias !33
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 0, i32 1
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 0, i32 1
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 0, i32 1, i32 2
  %208 = bitcast %"class.std::__cxx11::basic_string"* %205 to %union.anon**
  store %union.anon* %207, %union.anon** %208, align 8, !tbaa !21, !alias.scope !30, !noalias !33
  %209 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %206, i64 0, i32 0, i32 0
  %210 = load i8*, i8** %209, align 8, !tbaa !11, !alias.scope !33, !noalias !30
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 0, i32 1, i32 2
  %212 = bitcast %union.anon* %211 to i8*
  %213 = icmp eq i8* %210, %212
  br i1 %213, label %214, label %216

214:                                              ; preds = %199
  %215 = bitcast %union.anon* %207 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %215, i8* noundef nonnull align 8 dereferenceable(16) %210, i64 16, i1 false) #15
  br label %221

216:                                              ; preds = %199
  %217 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %205, i64 0, i32 0, i32 0
  store i8* %210, i8** %217, align 8, !tbaa !11, !alias.scope !30, !noalias !33
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 0, i32 1, i32 2, i32 0
  %219 = load i64, i64* %218, align 8, !tbaa !23, !alias.scope !33, !noalias !30
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 0, i32 1, i32 2, i32 0
  store i64 %219, i64* %220, align 8, !tbaa !23, !alias.scope !30, !noalias !33
  br label %221

221:                                              ; preds = %216, %214
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 0, i32 1, i32 1
  %223 = load i64, i64* %222, align 8, !tbaa !22, !alias.scope !33, !noalias !30
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 0, i32 1, i32 1
  store i64 %223, i64* %224, align 8, !tbaa !22, !alias.scope !30, !noalias !33
  %225 = bitcast %"class.std::__cxx11::basic_string"* %206 to %union.anon**
  store %union.anon* %211, %union.anon** %225, align 8, !tbaa !11, !alias.scope !33, !noalias !30
  store i64 0, i64* %222, align 8, !tbaa !22, !alias.scope !33, !noalias !30
  store i8 0, i8* %212, align 8, !tbaa !23, !alias.scope !33, !noalias !30
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %201, i64 1
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 1
  %228 = icmp eq %"struct.std::pair"* %226, %140
  br i1 %228, label %229, label %199, !llvm.loop !35

229:                                              ; preds = %221, %195
  %230 = phi %"struct.std::pair"* [ %181, %195 ], [ %227, %221 ]
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 1
  %232 = icmp eq %"struct.std::pair"* %162, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %229
  %234 = bitcast %"struct.std::pair"* %162 to i8*
  call void @_ZdlPv(i8* nonnull %234) #15
  br label %235

235:                                              ; preds = %229, %233
  store i8* %179, i8** %45, align 8, !tbaa !19
  store %"struct.std::pair"* %231, %"struct.std::pair"** %42, align 8, !tbaa !28
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 %177
  store %"struct.std::pair"* %236, %"struct.std::pair"** %43, align 8, !tbaa !29
  %237 = load i8*, i8** %46, align 8, !tbaa !11
  %238 = icmp eq i8* %237, %38
  br i1 %238, label %240, label %239

239:                                              ; preds = %235
  call void @_ZdlPv(i8* %237) #15
  br label %240

240:                                              ; preds = %157, %235, %239
  %241 = phi %"struct.std::pair"* [ %160, %157 ], [ %231, %235 ], [ %231, %239 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %31) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #15
  %242 = load i8*, i8** %36, align 8, !tbaa !11
  %243 = icmp eq i8* %242, %21
  br i1 %243, label %245, label %244

244:                                              ; preds = %240
  call void @_ZdlPv(i8* %242) #15
  br label %245

245:                                              ; preds = %240, %244
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #15
  %246 = add nuw nsw i32 %83, 1
  %247 = load i32, i32* @N, align 4, !tbaa !17
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %82, label %67, !llvm.loop !36

249:                                              ; preds = %101, %99, %97, %95, %93, %91, %89, %87, %85, %82
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %264

251:                                              ; preds = %127
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %262

253:                                              ; preds = %170
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %257

255:                                              ; preds = %168
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %257

257:                                              ; preds = %255, %253
  %258 = phi { i8*, i32 } [ %254, %253 ], [ %256, %255 ]
  %259 = load i8*, i8** %46, align 8, !tbaa !11
  %260 = icmp eq i8* %259, %38
  br i1 %260, label %262, label %261

261:                                              ; preds = %257
  call void @_ZdlPv(i8* %259) #15
  br label %262

262:                                              ; preds = %261, %257, %251
  %263 = phi { i8*, i32 } [ %252, %251 ], [ %258, %257 ], [ %258, %261 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %31) #15
  br label %264

264:                                              ; preds = %262, %249
  %265 = phi { i8*, i32 } [ %263, %262 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #15
  %266 = load i8*, i8** %36, align 8, !tbaa !11
  %267 = icmp eq i8* %266, %21
  br i1 %267, label %269, label %268

268:                                              ; preds = %264
  call void @_ZdlPv(i8* %266) #15
  br label %269

269:                                              ; preds = %264, %268
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #15
  br label %427

270:                                              ; preds = %321, %275
  %271 = add nuw nsw i64 %277, 1
  %272 = icmp eq i64 %278, %81
  br i1 %272, label %273, label %275, !llvm.loop !37

273:                                              ; preds = %270, %69
  %274 = icmp eq %"struct.std::pair"* %71, %70
  br i1 %274, label %324, label %330

275:                                              ; preds = %78, %270
  %276 = phi i64 [ 0, %78 ], [ %278, %270 ]
  %277 = phi i64 [ 1, %78 ], [ %271, %270 ]
  %278 = add nuw nsw i64 %276, 1
  %279 = icmp slt i64 %278, %80
  br i1 %279, label %280, label %270

280:                                              ; preds = %275
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %276, i32 0
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %276, i32 1
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %276, i32 1, i32 1
  %284 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %282, i64 0, i32 0, i32 0
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %276, i32 1
  br label %286

286:                                              ; preds = %280, %321
  %287 = phi i64 [ %277, %280 ], [ %322, %321 ]
  %288 = load double, double* %281, align 8, !tbaa !24
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %287, i32 0
  %290 = load double, double* %289, align 8, !tbaa !24
  %291 = fcmp olt double %288, %290
  br i1 %291, label %292, label %294

292:                                              ; preds = %286
  store double %290, double* %281, align 8, !tbaa !38
  store double %288, double* %289, align 8, !tbaa !38
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %287, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %285, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %293) #15
  br label %321

294:                                              ; preds = %286
  %295 = fcmp oeq double %288, %290
  br i1 %295, label %296, label %321

296:                                              ; preds = %294
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %287, i32 1
  %298 = load i64, i64* %283, align 8, !tbaa !22
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %287, i32 1, i32 1
  %300 = load i64, i64* %299, align 8, !tbaa !22
  %301 = icmp ugt i64 %298, %300
  %302 = select i1 %301, i64 %300, i64 %298
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %310, label %304

304:                                              ; preds = %296
  %305 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %297, i64 0, i32 0, i32 0
  %306 = load i8*, i8** %305, align 8, !tbaa !11
  %307 = load i8*, i8** %284, align 8, !tbaa !11
  %308 = call i32 @memcmp(i8* %307, i8* %306, i64 %302) #15
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %317

310:                                              ; preds = %304, %296
  %311 = sub i64 %298, %300
  %312 = icmp sgt i64 %311, -2147483648
  %313 = select i1 %312, i64 %311, i64 -2147483648
  %314 = icmp slt i64 %313, 2147483647
  %315 = select i1 %314, i64 %313, i64 2147483647
  %316 = trunc i64 %315 to i32
  br label %317

317:                                              ; preds = %304, %310
  %318 = phi i32 [ %308, %304 ], [ %316, %310 ]
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %317
  store double %290, double* %281, align 8, !tbaa !38
  store double %288, double* %289, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %282, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %297) #15
  br label %321

321:                                              ; preds = %292, %320, %317, %294
  %322 = add nuw nsw i64 %287, 1
  %323 = icmp eq i64 %322, %81
  br i1 %323, label %270, label %286, !llvm.loop !39

324:                                              ; preds = %370, %273
  %325 = phi %"struct.std::pair"* [ %70, %273 ], [ %372, %370 ]
  %326 = phi %"struct.std::pair"* [ %70, %273 ], [ %371, %370 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %48) #15
  store %union.anon* %49, %union.anon** %50, align 8, !tbaa !21
  store i8 35, i8* %51, align 8, !tbaa !23
  store i64 1, i64* %53, align 8, !tbaa !22
  store i8 0, i8* %59, align 1, !tbaa !23
  %327 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z8ans_listB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %328 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z8ans_listB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !40
  %329 = icmp eq %"class.std::__cxx11::basic_string"* %327, %328
  br i1 %329, label %395, label %381

330:                                              ; preds = %273, %370
  %331 = phi %"struct.std::pair"* [ %371, %370 ], [ %70, %273 ]
  %332 = phi %"struct.std::pair"* [ %372, %370 ], [ %71, %273 ]
  %333 = phi i64 [ %373, %370 ], [ 0, %273 ]
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %331, i64 %333, i32 1
  %335 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z8ans_listB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %336 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z8ans_listB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !40
  %337 = icmp eq %"class.std::__cxx11::basic_string"* %335, %336
  br i1 %337, label %369, label %338

338:                                              ; preds = %330
  %339 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %335, i64 0, i32 2
  %340 = bitcast %"class.std::__cxx11::basic_string"* %335 to %union.anon**
  store %union.anon* %339, %union.anon** %340, align 8, !tbaa !21
  %341 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %334, i64 0, i32 0, i32 0
  %342 = load i8*, i8** %341, align 8, !tbaa !11
  %343 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %331, i64 %333, i32 1, i32 1
  %344 = load i64, i64* %343, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #15
  store i64 %344, i64* %1, align 8, !tbaa !27
  %345 = icmp ugt i64 %344, 15
  br i1 %345, label %348, label %346

346:                                              ; preds = %338
  %347 = bitcast %union.anon* %339 to i8*
  br label %354

348:                                              ; preds = %338
  %349 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %335, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %350 unwind label %379

350:                                              ; preds = %348
  %351 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %335, i64 0, i32 0, i32 0
  store i8* %349, i8** %351, align 8, !tbaa !11
  %352 = load i64, i64* %1, align 8, !tbaa !27
  %353 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %335, i64 0, i32 2, i32 0
  store i64 %352, i64* %353, align 8, !tbaa !23
  br label %354

354:                                              ; preds = %350, %346
  %355 = phi i8* [ %347, %346 ], [ %349, %350 ]
  switch i64 %344, label %358 [
    i64 1, label %356
    i64 0, label %359
  ]

356:                                              ; preds = %354
  %357 = load i8, i8* %342, align 1, !tbaa !23
  store i8 %357, i8* %355, align 1, !tbaa !23
  br label %359

358:                                              ; preds = %354
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %355, i8* align 1 %342, i64 %344, i1 false) #15
  br label %359

359:                                              ; preds = %358, %356, %354
  %360 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %335, i64 0, i32 0, i32 0
  %361 = load i64, i64* %1, align 8, !tbaa !27
  %362 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %335, i64 0, i32 1
  store i64 %361, i64* %362, align 8, !tbaa !22
  %363 = load i8*, i8** %360, align 8, !tbaa !11
  %364 = getelementptr inbounds i8, i8* %363, i64 %361
  store i8 0, i8* %364, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #15
  %365 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z8ans_listB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %366 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %365, i64 1
  store %"class.std::__cxx11::basic_string"* %366, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z8ans_listB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %367 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !28
  %368 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !19
  br label %370

369:                                              ; preds = %330
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @_Z8ans_listB5cxx11, %"class.std::__cxx11::basic_string"* %335, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %334)
          to label %370 unwind label %379

370:                                              ; preds = %359, %369
  %371 = phi %"struct.std::pair"* [ %368, %359 ], [ %331, %369 ]
  %372 = phi %"struct.std::pair"* [ %367, %359 ], [ %332, %369 ]
  %373 = add nuw i64 %333, 1
  %374 = ptrtoint %"struct.std::pair"* %372 to i64
  %375 = ptrtoint %"struct.std::pair"* %371 to i64
  %376 = sub i64 %374, %375
  %377 = sdiv exact i64 %376, 40
  %378 = icmp ugt i64 %377, %373
  br i1 %378, label %330, label %324, !llvm.loop !41

379:                                              ; preds = %369, %348
  %380 = landingpad { i8*, i32 }
          cleanup
  br label %427

381:                                              ; preds = %324
  %382 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %327, i64 0, i32 2
  %383 = bitcast %"class.std::__cxx11::basic_string"* %327 to %union.anon**
  store %union.anon* %382, %union.anon** %383, align 8, !tbaa !21
  %384 = load i8*, i8** %52, align 8, !tbaa !11
  %385 = icmp eq i8* %384, %51
  br i1 %385, label %386, label %388

386:                                              ; preds = %381
  %387 = bitcast %union.anon* %382 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %387, i8* noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false) #15
  br label %392

388:                                              ; preds = %381
  %389 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %327, i64 0, i32 0, i32 0
  store i8* %384, i8** %389, align 8, !tbaa !11
  %390 = load i64, i64* %54, align 8, !tbaa !23
  %391 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %327, i64 0, i32 2, i32 0
  store i64 %390, i64* %391, align 8, !tbaa !23
  br label %392

392:                                              ; preds = %386, %388
  %393 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %327, i64 0, i32 1
  store i64 1, i64* %393, align 8, !tbaa !22
  %394 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %327, i64 1
  store %"class.std::__cxx11::basic_string"* %394, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z8ans_listB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %400

395:                                              ; preds = %324
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @_Z8ans_listB5cxx11, %"class.std::__cxx11::basic_string"* %327, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15)
          to label %396 unwind label %421

396:                                              ; preds = %395
  %397 = load i8*, i8** %52, align 8, !tbaa !11
  %398 = icmp eq i8* %397, %51
  br i1 %398, label %400, label %399

399:                                              ; preds = %396
  call void @_ZdlPv(i8* %397) #15
  br label %400

400:                                              ; preds = %392, %396, %399
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %48) #15
  %401 = icmp eq %"struct.std::pair"* %326, %325
  br i1 %401, label %413, label %402

402:                                              ; preds = %400, %410
  %403 = phi %"struct.std::pair"* [ %411, %410 ], [ %326, %400 ]
  %404 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %403, i64 0, i32 1, i32 0, i32 0
  %405 = load i8*, i8** %404, align 8, !tbaa !11
  %406 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %403, i64 0, i32 1, i32 2
  %407 = bitcast %union.anon* %406 to i8*
  %408 = icmp eq i8* %405, %407
  br i1 %408, label %410, label %409

409:                                              ; preds = %402
  call void @_ZdlPv(i8* %405) #15
  br label %410

410:                                              ; preds = %409, %402
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %403, i64 1
  %412 = icmp eq %"struct.std::pair"* %411, %325
  br i1 %412, label %413, label %402, !llvm.loop !42

413:                                              ; preds = %410, %400
  %414 = icmp eq %"struct.std::pair"* %326, null
  br i1 %414, label %417, label %415

415:                                              ; preds = %413
  %416 = bitcast %"struct.std::pair"* %326 to i8*
  call void @_ZdlPv(i8* nonnull %416) #15
  br label %417

417:                                              ; preds = %413, %415
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #15
  %418 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %419 = load i32, i32* @N, align 4, !tbaa !17
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %60, label %64, !llvm.loop !43

421:                                              ; preds = %395
  %422 = landingpad { i8*, i32 }
          cleanup
  %423 = load i8*, i8** %52, align 8, !tbaa !11
  %424 = icmp eq i8* %423, %51
  br i1 %424, label %426, label %425

425:                                              ; preds = %421
  call void @_ZdlPv(i8* %423) #15
  br label %426

426:                                              ; preds = %425, %421
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %48) #15
  br label %427

427:                                              ; preds = %379, %426, %269
  %428 = phi { i8*, i32 } [ %265, %269 ], [ %380, %379 ], [ %422, %426 ]
  call void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #15
  resume { i8*, i32 } %428

429:                                              ; preds = %463, %60
  ret i32 0

430:                                              ; preds = %60, %463
  %431 = phi i64 [ %467, %463 ], [ 0, %60 ]
  %432 = phi %"class.std::__cxx11::basic_string"* [ %469, %463 ], [ %62, %60 ]
  %433 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %432, i64 %431, i32 0, i32 0
  %434 = load i8*, i8** %433, align 8, !tbaa !11
  %435 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %432, i64 %431, i32 1
  %436 = load i64, i64* %435, align 8, !tbaa !22
  %437 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %434, i64 %436)
  %438 = bitcast %"class.std::basic_ostream"* %437 to i8**
  %439 = load i8*, i8** %438, align 8, !tbaa !44
  %440 = getelementptr i8, i8* %439, i64 -24
  %441 = bitcast i8* %440 to i64*
  %442 = load i64, i64* %441, align 8
  %443 = bitcast %"class.std::basic_ostream"* %437 to i8*
  %444 = add nsw i64 %442, 240
  %445 = getelementptr inbounds i8, i8* %443, i64 %444
  %446 = bitcast i8* %445 to %"class.std::ctype"**
  %447 = load %"class.std::ctype"*, %"class.std::ctype"** %446, align 8, !tbaa !46
  %448 = icmp eq %"class.std::ctype"* %447, null
  br i1 %448, label %449, label %450

449:                                              ; preds = %430
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

450:                                              ; preds = %430
  %451 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %447, i64 0, i32 8
  %452 = load i8, i8* %451, align 8, !tbaa !49
  %453 = icmp eq i8 %452, 0
  br i1 %453, label %457, label %454

454:                                              ; preds = %450
  %455 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %447, i64 0, i32 9, i64 10
  %456 = load i8, i8* %455, align 1, !tbaa !23
  br label %463

457:                                              ; preds = %450
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %447)
  %458 = bitcast %"class.std::ctype"* %447 to i8 (%"class.std::ctype"*, i8)***
  %459 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %458, align 8, !tbaa !44
  %460 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %459, i64 6
  %461 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %460, align 8
  %462 = call signext i8 %461(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %447, i8 signext 10)
  br label %463

463:                                              ; preds = %454, %457
  %464 = phi i8 [ %456, %454 ], [ %462, %457 ]
  %465 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %437, i8 signext %464)
  %466 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %465)
  %467 = add nuw i64 %431, 1
  %468 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z8ans_listB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %469 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_Z8ans_listB5cxx11, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %470 = ptrtoint %"class.std::__cxx11::basic_string"* %468 to i64
  %471 = ptrtoint %"class.std::__cxx11::basic_string"* %469 to i64
  %472 = sub i64 %470, %471
  %473 = ashr exact i64 %472, 5
  %474 = icmp ugt i64 %473, %467
  br i1 %474, label %430, label %429, !llvm.loop !51
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !28
  %6 = icmp eq %"struct.std::pair"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"struct.std::pair"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !11
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #15
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  %17 = icmp eq %"struct.std::pair"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !42

18:                                               ; preds = %15
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !19
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"struct.std::pair"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"struct.std::pair"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"struct.std::pair"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #15
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !5
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %6 to i64
  %10 = ptrtoint %"class.std::__cxx11::basic_string"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp eq i64 %11, 9223372036854775776
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

15:                                               ; preds = %3
  %16 = icmp eq i64 %11, 0
  %17 = select i1 %16, i64 1, i64 %12
  %18 = add nsw i64 %17, %12
  %19 = icmp ult i64 %18, %12
  %20 = icmp ugt i64 %18, 288230376151711743
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 288230376151711743, i64 %18
  %23 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %24 = sub i64 %23, %10
  %25 = ashr exact i64 %24, 5
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %15
  %28 = shl nuw nsw i64 %22, 5
  %29 = tail call noalias nonnull i8* @_Znwm(i64 %28) #17
  %30 = bitcast i8* %29 to %"class.std::__cxx11::basic_string"*
  br label %31

31:                                               ; preds = %15, %27
  %32 = phi %"class.std::__cxx11::basic_string"* [ %30, %27 ], [ null, %15 ]
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !21
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !11
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !22
  %40 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #15
  store i64 %39, i64* %4, align 8, !tbaa !27
  %41 = icmp ugt i64 %39, 15
  br i1 %41, label %44, label %42

42:                                               ; preds = %31
  %43 = bitcast %union.anon* %34 to i8*
  br label %50

44:                                               ; preds = %31
  %45 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %46 unwind label %126

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  store i8* %45, i8** %47, align 8, !tbaa !11
  %48 = load i64, i64* %4, align 8, !tbaa !27
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 2, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !23
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i8* [ %43, %42 ], [ %45, %46 ]
  switch i64 %39, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %50
  %53 = load i8, i8* %37, align 1, !tbaa !23
  store i8 %53, i8* %51, align 1, !tbaa !23
  br label %55

54:                                               ; preds = %50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %51, i8* align 1 %37, i64 %39, i1 false) #15
  br label %55

55:                                               ; preds = %54, %52, %50
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  %57 = load i64, i64* %4, align 8, !tbaa !27
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 1
  store i64 %57, i64* %58, align 8, !tbaa !22
  %59 = load i8*, i8** %56, align 8, !tbaa !11
  %60 = getelementptr inbounds i8, i8* %59, i64 %57
  store i8 0, i8* %60, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #15
  %61 = icmp eq %"class.std::__cxx11::basic_string"* %8, %1
  br i1 %61, label %87, label %62

62:                                               ; preds = %55, %79
  %63 = phi %"class.std::__cxx11::basic_string"* [ %85, %79 ], [ %32, %55 ]
  %64 = phi %"class.std::__cxx11::basic_string"* [ %84, %79 ], [ %8, %55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !55) #15
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !21, !alias.scope !52, !noalias !55
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa !11, !alias.scope !55, !noalias !52
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2
  %70 = bitcast %union.anon* %69 to i8*
  %71 = icmp eq i8* %68, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = bitcast %union.anon* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #15
  br label %79

74:                                               ; preds = %62
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 0, i32 0
  store i8* %68, i8** %75, align 8, !tbaa !11, !alias.scope !52, !noalias !55
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !23, !alias.scope !55, !noalias !52
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2, i32 0
  store i64 %77, i64* %78, align 8, !tbaa !23, !alias.scope !52, !noalias !55
  br label %79

79:                                               ; preds = %74, %72
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !22, !alias.scope !55, !noalias !52
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 1
  store i64 %81, i64* %82, align 8, !tbaa !22, !alias.scope !52, !noalias !55
  %83 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %69, %union.anon** %83, align 8, !tbaa !11, !alias.scope !55, !noalias !52
  store i64 0, i64* %80, align 8, !tbaa !22, !alias.scope !55, !noalias !52
  store i8 0, i8* %70, align 8, !tbaa !23, !alias.scope !55, !noalias !52
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 1
  %86 = icmp eq %"class.std::__cxx11::basic_string"* %84, %1
  br i1 %86, label %87, label %62, !llvm.loop !57

87:                                               ; preds = %79, %55
  %88 = phi %"class.std::__cxx11::basic_string"* [ %32, %55 ], [ %85, %79 ]
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 1
  %90 = icmp eq %"class.std::__cxx11::basic_string"* %6, %1
  br i1 %90, label %116, label %91

91:                                               ; preds = %87, %108
  %92 = phi %"class.std::__cxx11::basic_string"* [ %114, %108 ], [ %89, %87 ]
  %93 = phi %"class.std::__cxx11::basic_string"* [ %113, %108 ], [ %1, %87 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !58) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !61) #15
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2
  %95 = bitcast %"class.std::__cxx11::basic_string"* %92 to %union.anon**
  store %union.anon* %94, %union.anon** %95, align 8, !tbaa !21, !alias.scope !58, !noalias !61
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !11, !alias.scope !61, !noalias !58
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2
  %99 = bitcast %union.anon* %98 to i8*
  %100 = icmp eq i8* %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  %102 = bitcast %union.anon* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %102, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false) #15
  br label %108

103:                                              ; preds = %91
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 0, i32 0
  store i8* %97, i8** %104, align 8, !tbaa !11, !alias.scope !58, !noalias !61
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !23, !alias.scope !61, !noalias !58
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2, i32 0
  store i64 %106, i64* %107, align 8, !tbaa !23, !alias.scope !58, !noalias !61
  br label %108

108:                                              ; preds = %103, %101
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 1
  %110 = load i64, i64* %109, align 8, !tbaa !22, !alias.scope !61, !noalias !58
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 1
  store i64 %110, i64* %111, align 8, !tbaa !22, !alias.scope !58, !noalias !61
  %112 = bitcast %"class.std::__cxx11::basic_string"* %93 to %union.anon**
  store %union.anon* %98, %union.anon** %112, align 8, !tbaa !11, !alias.scope !61, !noalias !58
  store i64 0, i64* %109, align 8, !tbaa !22, !alias.scope !61, !noalias !58
  store i8 0, i8* %99, align 8, !tbaa !23, !alias.scope !61, !noalias !58
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 1
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 1
  %115 = icmp eq %"class.std::__cxx11::basic_string"* %113, %6
  br i1 %115, label %116, label %91, !llvm.loop !57

116:                                              ; preds = %108, %87
  %117 = phi %"class.std::__cxx11::basic_string"* [ %89, %87 ], [ %114, %108 ]
  %118 = icmp eq %"class.std::__cxx11::basic_string"* %8, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @_ZdlPv(i8* nonnull %120) #15
  br label %121

121:                                              ; preds = %116, %119
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !5
  store %"class.std::__cxx11::basic_string"* %117, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !10
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %22
  store %"class.std::__cxx11::basic_string"* %123, %"class.std::__cxx11::basic_string"** %122, align 8, !tbaa !40
  ret void

124:                                              ; preds = %126
  %125 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %131 unwind label %132

126:                                              ; preds = %44
  %127 = landingpad { i8*, i32 }
          catch i8* null
  %128 = extractvalue { i8*, i32 } %127, 0
  %129 = call i8* @__cxa_begin_catch(i8* %128) #15
  %130 = bitcast %"class.std::__cxx11::basic_string"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %130) #15
  invoke void @__cxa_rethrow() #16
          to label %135 unwind label %124

131:                                              ; preds = %124
  resume { i8*, i32 } %125

132:                                              ; preds = %124
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  call void @__clang_call_terminate(i8* %134) #18
  unreachable

135:                                              ; preds = %126
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !10
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !5
  %8 = ptrtoint %"class.std::__cxx11::basic_string"* %5 to i64
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = icmp eq i64 %10, 9223372036854775776
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 288230376151711743
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 288230376151711743, i64 %17
  %22 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = ashr exact i64 %23, 5
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %14
  %27 = shl nuw nsw i64 %21, 5
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #17
  %29 = bitcast i8* %28 to %"class.std::__cxx11::basic_string"*
  br label %30

30:                                               ; preds = %14, %26
  %31 = phi %"class.std::__cxx11::basic_string"* [ %29, %26 ], [ null, %14 ]
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %24
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %24, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %32 to %union.anon**
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !21
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !11
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %38 = bitcast %union.anon* %37 to i8*
  %39 = icmp eq i8* %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  %41 = bitcast %union.anon* %33 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false) #15
  br label %47

42:                                               ; preds = %30
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 0, i32 0
  store i8* %36, i8** %43, align 8, !tbaa !11
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !23
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %24, i32 2, i32 0
  store i64 %45, i64* %46, align 8, !tbaa !23
  br label %47

47:                                               ; preds = %40, %42
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !22
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %24, i32 1
  store i64 %49, i64* %50, align 8, !tbaa !22
  %51 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %37, %union.anon** %51, align 8, !tbaa !11
  store i64 0, i64* %48, align 8, !tbaa !22
  store i8 0, i8* %38, align 8, !tbaa !23
  %52 = icmp eq %"class.std::__cxx11::basic_string"* %7, %1
  br i1 %52, label %78, label %53

53:                                               ; preds = %47, %70
  %54 = phi %"class.std::__cxx11::basic_string"* [ %76, %70 ], [ %31, %47 ]
  %55 = phi %"class.std::__cxx11::basic_string"* [ %75, %70 ], [ %7, %47 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66) #15
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !21, !alias.scope !63, !noalias !66
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8, !tbaa !11, !alias.scope !66, !noalias !63
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 2
  %61 = bitcast %union.anon* %60 to i8*
  %62 = icmp eq i8* %59, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %53
  %64 = bitcast %union.anon* %56 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %64, i8* noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false) #15
  br label %70

65:                                               ; preds = %53
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 0, i32 0
  store i8* %59, i8** %66, align 8, !tbaa !11, !alias.scope !63, !noalias !66
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !23, !alias.scope !66, !noalias !63
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !23, !alias.scope !63, !noalias !66
  br label %70

70:                                               ; preds = %65, %63
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !22, !alias.scope !66, !noalias !63
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 1
  store i64 %72, i64* %73, align 8, !tbaa !22, !alias.scope !63, !noalias !66
  %74 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %60, %union.anon** %74, align 8, !tbaa !11, !alias.scope !66, !noalias !63
  store i64 0, i64* %71, align 8, !tbaa !22, !alias.scope !66, !noalias !63
  store i8 0, i8* %61, align 8, !tbaa !23, !alias.scope !66, !noalias !63
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 1
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 1
  %77 = icmp eq %"class.std::__cxx11::basic_string"* %75, %1
  br i1 %77, label %78, label %53, !llvm.loop !57

78:                                               ; preds = %70, %47
  %79 = phi %"class.std::__cxx11::basic_string"* [ %31, %47 ], [ %76, %70 ]
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 1
  %81 = icmp eq %"class.std::__cxx11::basic_string"* %5, %1
  br i1 %81, label %107, label %82

82:                                               ; preds = %78, %99
  %83 = phi %"class.std::__cxx11::basic_string"* [ %105, %99 ], [ %80, %78 ]
  %84 = phi %"class.std::__cxx11::basic_string"* [ %104, %99 ], [ %1, %78 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71) #15
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 2
  %86 = bitcast %"class.std::__cxx11::basic_string"* %83 to %union.anon**
  store %union.anon* %85, %union.anon** %86, align 8, !tbaa !21, !alias.scope !68, !noalias !71
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8, !tbaa !11, !alias.scope !71, !noalias !68
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 2
  %90 = bitcast %union.anon* %89 to i8*
  %91 = icmp eq i8* %88, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %82
  %93 = bitcast %union.anon* %85 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %93, i8* noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false) #15
  br label %99

94:                                               ; preds = %82
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 0, i32 0
  store i8* %88, i8** %95, align 8, !tbaa !11, !alias.scope !68, !noalias !71
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 2, i32 0
  %97 = load i64, i64* %96, align 8, !tbaa !23, !alias.scope !71, !noalias !68
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 2, i32 0
  store i64 %97, i64* %98, align 8, !tbaa !23, !alias.scope !68, !noalias !71
  br label %99

99:                                               ; preds = %94, %92
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !22, !alias.scope !71, !noalias !68
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !22, !alias.scope !68, !noalias !71
  %103 = bitcast %"class.std::__cxx11::basic_string"* %84 to %union.anon**
  store %union.anon* %89, %union.anon** %103, align 8, !tbaa !11, !alias.scope !71, !noalias !68
  store i64 0, i64* %100, align 8, !tbaa !22, !alias.scope !71, !noalias !68
  store i8 0, i8* %90, align 8, !tbaa !23, !alias.scope !71, !noalias !68
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 1
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 1
  %106 = icmp eq %"class.std::__cxx11::basic_string"* %104, %5
  br i1 %106, label %107, label %82, !llvm.loop !57

107:                                              ; preds = %99, %78
  %108 = phi %"class.std::__cxx11::basic_string"* [ %80, %78 ], [ %105, %99 ]
  %109 = icmp eq %"class.std::__cxx11::basic_string"* %7, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %111) #15
  br label %112

112:                                              ; preds = %107, %110
  %113 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !5
  store %"class.std::__cxx11::basic_string"* %108, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !10
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %21
  store %"class.std::__cxx11::basic_string"* %114, %"class.std::__cxx11::basic_string"** %113, align 8, !tbaa !40
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s846869890.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_Z8ans_listB5cxx11 to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_Z8ans_listB5cxx11 to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !14, i64 8, !8, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!20, !7, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!21 = !{!13, !7, i64 0}
!22 = !{!12, !14, i64 8}
!23 = !{!8, !8, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !26, i64 0, !12, i64 8}
!26 = !{!"double", !8, i64 0}
!27 = !{!14, !14, i64 0}
!28 = !{!20, !7, i64 8}
!29 = !{!20, !7, i64 16}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = !{!26, !26, i64 0}
!39 = distinct !{!39, !16}
!40 = !{!6, !7, i64 16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !9, i64 0}
!46 = !{!47, !7, i64 240}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !48, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!48 = !{!"bool", !8, i64 0}
!49 = !{!50, !8, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !48, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!51 = distinct !{!51, !16}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!57 = distinct !{!57, !16}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!70 = distinct !{!70, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!71 = !{!72}
!72 = distinct !{!72, !70, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
