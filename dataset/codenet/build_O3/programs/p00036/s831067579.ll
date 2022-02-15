; ModuleID = 'Project_CodeNet_C++1400/p00036/s831067579.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s831067579.cpp"
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
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" = type { %"class.std::__cxx11::basic_string"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Deque_iterator" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** }

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_ = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_ = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@table = dso_local local_unnamed_addr global [7 x [6 x i32]] [[6 x i32] [i32 1, i32 0, i32 0, i32 1, i32 1, i32 1], [6 x i32] [i32 0, i32 1, i32 0, i32 2, i32 0, i32 3], [6 x i32] [i32 1, i32 0, i32 2, i32 0, i32 3, i32 0], [6 x i32] [i32 -1, i32 1, i32 0, i32 1, i32 -1, i32 2], [6 x i32] [i32 1, i32 0, i32 1, i32 1, i32 2, i32 1], [6 x i32] [i32 0, i32 1, i32 1, i32 1, i32 1, i32 2], [6 x i32] [i32 1, i32 0, i32 -1, i32 1, i32 0, i32 1]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s831067579.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::deque", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca [8 x [8 x i8]], align 16
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast %"class.std::deque"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #14
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false) #14
  call void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %8, i64 0)
  %9 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #14
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %12, align 8, !tbaa !10
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 8, !tbaa !13
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %17 = bitcast i64* %2 to i8*
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 240
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::ctype"**
  %25 = load %"class.std::ctype"*, %"class.std::ctype"** %24, align 8, !tbaa !16
  %26 = icmp eq %"class.std::ctype"* %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %63, %0
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %28 unwind label %75

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %0, %63
  %30 = phi %"class.std::ctype"* [ %71, %63 ], [ %25, %0 ]
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %30, i64 0, i32 8
  %32 = load i8, i8* %31, align 8, !tbaa !19
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %30, i64 0, i32 9, i64 10
  %36 = load i8, i8* %35, align 1, !tbaa !13
  br label %44

37:                                               ; preds = %29
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %30)
          to label %38 unwind label %73

38:                                               ; preds = %37
  %39 = bitcast %"class.std::ctype"* %30 to i8 (%"class.std::ctype"*, i8)***
  %40 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %39, align 8, !tbaa !14
  %41 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, i64 6
  %42 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, align 8
  %43 = invoke signext i8 %42(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %30, i8 signext 10)
          to label %44 unwind label %73

44:                                               ; preds = %38, %34
  %45 = phi i8 [ %36, %34 ], [ %43, %38 ]
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8 signext %45)
          to label %47 unwind label %73

47:                                               ; preds = %44
  %48 = bitcast %"class.std::basic_istream"* %46 to i8**
  %49 = load i8*, i8** %48, align 8, !tbaa !14
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = bitcast %"class.std::basic_istream"* %46 to i8*
  %54 = add nsw i64 %52, 32
  %55 = getelementptr inbounds i8, i8* %53, i64 %54
  %56 = bitcast i8* %55 to i32*
  %57 = load i32, i32* %56, align 8, !tbaa !21
  %58 = and i32 %57, 5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %113

60:                                               ; preds = %47
  %61 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)) #14
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %77

63:                                               ; preds = %60, %110
  %64 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %65 = getelementptr i8, i8* %64, i64 -24
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = add nsw i64 %67, 240
  %69 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %68
  %70 = bitcast i8* %69 to %"class.std::ctype"**
  %71 = load %"class.std::ctype"*, %"class.std::ctype"** %70, align 8, !tbaa !16
  %72 = icmp eq %"class.std::ctype"* %71, null
  br i1 %72, label %27, label %29, !llvm.loop !28

73:                                               ; preds = %37, %38, %44, %90, %109, %110
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %424

75:                                               ; preds = %145, %27
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %424

77:                                               ; preds = %60
  %78 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %14, align 8, !tbaa !30
  %79 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %15, align 8, !tbaa !33
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 -1
  %81 = icmp eq %"class.std::__cxx11::basic_string"* %78, %80
  br i1 %81, label %109, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %78, i64 0, i32 2
  %84 = bitcast %"class.std::__cxx11::basic_string"* %78 to %union.anon**
  store %union.anon* %83, %union.anon** %84, align 8, !tbaa !5
  %85 = load i8*, i8** %16, align 8, !tbaa !34
  %86 = load i64, i64* %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #14
  store i64 %86, i64* %2, align 8, !tbaa !35
  %87 = icmp ugt i64 %86, 15
  br i1 %87, label %90, label %88

88:                                               ; preds = %82
  %89 = bitcast %union.anon* %83 to i8*
  br label %96

90:                                               ; preds = %82
  %91 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %78, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %92 unwind label %73

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %78, i64 0, i32 0, i32 0
  store i8* %91, i8** %93, align 8, !tbaa !34
  %94 = load i64, i64* %2, align 8, !tbaa !35
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %78, i64 0, i32 2, i32 0
  store i64 %94, i64* %95, align 8, !tbaa !13
  br label %96

96:                                               ; preds = %92, %88
  %97 = phi i8* [ %89, %88 ], [ %91, %92 ]
  switch i64 %86, label %100 [
    i64 1, label %98
    i64 0, label %101
  ]

98:                                               ; preds = %96
  %99 = load i8, i8* %85, align 1, !tbaa !13
  store i8 %99, i8* %97, align 1, !tbaa !13
  br label %101

100:                                              ; preds = %96
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %97, i8* align 1 %85, i64 %86, i1 false) #14
  br label %101

101:                                              ; preds = %100, %98, %96
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %78, i64 0, i32 0, i32 0
  %103 = load i64, i64* %2, align 8, !tbaa !35
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %78, i64 0, i32 1
  store i64 %103, i64* %104, align 8, !tbaa !10
  %105 = load i8*, i8** %102, align 8, !tbaa !34
  %106 = getelementptr inbounds i8, i8* %105, i64 %103
  store i8 0, i8* %106, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #14
  %107 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %14, align 8, !tbaa !30
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 1
  store %"class.std::__cxx11::basic_string"* %108, %"class.std::__cxx11::basic_string"** %14, align 8, !tbaa !30
  br label %110

109:                                              ; preds = %77
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %110 unwind label %73

110:                                              ; preds = %101, %109
  %111 = load i64, i64* %12, align 8, !tbaa !10
  %112 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %111, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0)
          to label %63 unwind label %73

113:                                              ; preds = %47
  %114 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %115 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %114, align 8, !tbaa !36
  %116 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %117 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %116, align 8, !tbaa !36
  %118 = ptrtoint %"class.std::__cxx11::basic_string"** %115 to i64
  %119 = ptrtoint %"class.std::__cxx11::basic_string"** %117 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 3
  %122 = icmp ne %"class.std::__cxx11::basic_string"** %115, null
  %123 = sext i1 %122 to i64
  %124 = add nsw i64 %121, %123
  %125 = shl nsw i64 %124, 4
  %126 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %14, align 8, !tbaa !37
  %127 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %128 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %127, align 8, !tbaa !38
  %129 = ptrtoint %"class.std::__cxx11::basic_string"* %126 to i64
  %130 = ptrtoint %"class.std::__cxx11::basic_string"* %128 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 5
  %133 = add nsw i64 %125, %132
  %134 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %135 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %134, align 8, !tbaa !39
  %136 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %137 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %136, align 8, !tbaa !37
  %138 = ptrtoint %"class.std::__cxx11::basic_string"* %135 to i64
  %139 = ptrtoint %"class.std::__cxx11::basic_string"* %137 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 5
  %142 = add nsw i64 %133, %141
  %143 = and i64 %142, 7
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %113
  invoke void @__cxa_rethrow() #15
          to label %430 unwind label %75

146:                                              ; preds = %113
  %147 = lshr i64 %142, 3
  %148 = trunc i64 %147 to i32
  %149 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %5, i64 0, i64 0, i64 0
  %150 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %152 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %153 = bitcast i64* %1 to i8*
  %154 = bitcast %union.anon* %151 to i8*
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %156 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %158 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %3, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %159 = bitcast %"class.std::__cxx11::basic_string"** %158 to i8**
  %160 = icmp sgt i32 %148, 0
  br i1 %160, label %166, label %161

161:                                              ; preds = %421, %146
  %162 = load i8*, i8** %16, align 8, !tbaa !34
  %163 = icmp eq i8* %162, %13
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  call void @_ZdlPv(i8* %162) #14
  br label %165

165:                                              ; preds = %161, %164
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #14
  call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #14
  ret i32 0

166:                                              ; preds = %146, %421
  %167 = phi i32 [ %422, %421 ], [ 0, %146 ]
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %149) #14
  br label %168

168:                                              ; preds = %166, %248
  %169 = phi i64 [ 0, %166 ], [ %249, %248 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %150) #14
  %170 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %136, align 8, !tbaa !37, !noalias !40
  store %union.anon* %151, %union.anon** %152, align 8, !tbaa !5
  %171 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %170, i64 0, i32 0, i32 0
  %172 = load i8*, i8** %171, align 8, !tbaa !34
  %173 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %170, i64 0, i32 1
  %174 = load i64, i64* %173, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %153) #14
  store i64 %174, i64* %1, align 8, !tbaa !35
  %175 = icmp ugt i64 %174, 15
  br i1 %175, label %176, label %180

176:                                              ; preds = %168
  %177 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %178 unwind label %294

178:                                              ; preds = %176
  store i8* %177, i8** %155, align 8, !tbaa !34
  %179 = load i64, i64* %1, align 8, !tbaa !35
  store i64 %179, i64* %156, align 8, !tbaa !13
  br label %180

180:                                              ; preds = %168, %178
  %181 = phi i8* [ %177, %178 ], [ %154, %168 ]
  switch i64 %174, label %184 [
    i64 1, label %182
    i64 0, label %185
  ]

182:                                              ; preds = %180
  %183 = load i8, i8* %172, align 1, !tbaa !13
  store i8 %183, i8* %181, align 1, !tbaa !13
  br label %185

184:                                              ; preds = %180
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %181, i8* align 1 %172, i64 %174, i1 false) #14
  br label %185

185:                                              ; preds = %184, %182, %180
  %186 = load i64, i64* %1, align 8, !tbaa !35
  store i64 %186, i64* %157, align 8, !tbaa !10
  %187 = load i8*, i8** %155, align 8, !tbaa !34
  %188 = getelementptr inbounds i8, i8* %187, i64 %186
  store i8 0, i8* %188, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %153) #14
  %189 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %136, align 8, !tbaa !43
  %190 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %134, align 8, !tbaa !44
  %191 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %190, i64 -1
  %192 = icmp eq %"class.std::__cxx11::basic_string"* %189, %191
  %193 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %189, i64 0, i32 0, i32 0
  %194 = load i8*, i8** %193, align 8, !tbaa !34
  %195 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %189, i64 0, i32 2
  %196 = bitcast %union.anon* %195 to i8*
  %197 = icmp eq i8* %194, %196
  br i1 %192, label %204, label %198

198:                                              ; preds = %185
  br i1 %197, label %201, label %199

199:                                              ; preds = %198
  call void @_ZdlPv(i8* %194) #14
  %200 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %136, align 8, !tbaa !43
  br label %201

201:                                              ; preds = %199, %198
  %202 = phi %"class.std::__cxx11::basic_string"* [ %189, %198 ], [ %200, %199 ]
  %203 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %202, i64 1
  br label %212

204:                                              ; preds = %185
  br i1 %197, label %206, label %205

205:                                              ; preds = %204
  call void @_ZdlPv(i8* %194) #14
  br label %206

206:                                              ; preds = %205, %204
  %207 = load i8*, i8** %159, align 8, !tbaa !45
  call void @_ZdlPv(i8* %207) #14
  %208 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %116, align 8, !tbaa !46
  %209 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %208, i64 1
  store %"class.std::__cxx11::basic_string"** %209, %"class.std::__cxx11::basic_string"*** %116, align 8, !tbaa !36
  %210 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %209, align 8, !tbaa !47
  store %"class.std::__cxx11::basic_string"* %210, %"class.std::__cxx11::basic_string"** %158, align 8, !tbaa !38
  %211 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %210, i64 16
  store %"class.std::__cxx11::basic_string"* %211, %"class.std::__cxx11::basic_string"** %134, align 8, !tbaa !39
  br label %212

212:                                              ; preds = %201, %206
  %213 = phi %"class.std::__cxx11::basic_string"* [ %203, %201 ], [ %210, %206 ]
  store %"class.std::__cxx11::basic_string"* %213, %"class.std::__cxx11::basic_string"** %136, align 8, !tbaa !43
  %214 = load i8*, i8** %155, align 8, !tbaa !34
  %215 = load i8, i8* %214, align 1, !tbaa !13
  %216 = add i8 %215, -48
  %217 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %5, i64 0, i64 %169, i64 0
  store i8 %216, i8* %217, align 8, !tbaa !13
  %218 = getelementptr inbounds i8, i8* %214, i64 1
  %219 = load i8, i8* %218, align 1, !tbaa !13
  %220 = add i8 %219, -48
  %221 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %5, i64 0, i64 %169, i64 1
  store i8 %220, i8* %221, align 1, !tbaa !13
  %222 = getelementptr inbounds i8, i8* %214, i64 2
  %223 = load i8, i8* %222, align 1, !tbaa !13
  %224 = add i8 %223, -48
  %225 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %5, i64 0, i64 %169, i64 2
  store i8 %224, i8* %225, align 2, !tbaa !13
  %226 = getelementptr inbounds i8, i8* %214, i64 3
  %227 = load i8, i8* %226, align 1, !tbaa !13
  %228 = add i8 %227, -48
  %229 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %5, i64 0, i64 %169, i64 3
  store i8 %228, i8* %229, align 1, !tbaa !13
  %230 = getelementptr inbounds i8, i8* %214, i64 4
  %231 = load i8, i8* %230, align 1, !tbaa !13
  %232 = add i8 %231, -48
  %233 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %5, i64 0, i64 %169, i64 4
  store i8 %232, i8* %233, align 4, !tbaa !13
  %234 = getelementptr inbounds i8, i8* %214, i64 5
  %235 = load i8, i8* %234, align 1, !tbaa !13
  %236 = add i8 %235, -48
  %237 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %5, i64 0, i64 %169, i64 5
  store i8 %236, i8* %237, align 1, !tbaa !13
  %238 = getelementptr inbounds i8, i8* %214, i64 6
  %239 = load i8, i8* %238, align 1, !tbaa !13
  %240 = add i8 %239, -48
  %241 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %5, i64 0, i64 %169, i64 6
  store i8 %240, i8* %241, align 2, !tbaa !13
  %242 = getelementptr inbounds i8, i8* %214, i64 7
  %243 = load i8, i8* %242, align 1, !tbaa !13
  %244 = add i8 %243, -48
  %245 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %5, i64 0, i64 %169, i64 7
  store i8 %244, i8* %245, align 1, !tbaa !13
  %246 = icmp eq i8* %214, %154
  br i1 %246, label %248, label %247

247:                                              ; preds = %212
  call void @_ZdlPv(i8* nonnull %214) #14
  br label %248

248:                                              ; preds = %212, %247
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %150) #14
  %249 = add nuw nsw i64 %169, 1
  %250 = icmp eq i64 %249, 8
  br i1 %250, label %251, label %168, !llvm.loop !48

251:                                              ; preds = %248
  %252 = load i32, i32* getelementptr inbounds ([7 x [6 x i32]], [7 x [6 x i32]]* @table, i64 0, i64 0, i64 0), align 16
  %253 = load i32, i32* getelementptr inbounds ([7 x [6 x i32]], [7 x [6 x i32]]* @table, i64 0, i64 0, i64 1), align 4
  %254 = load i32, i32* getelementptr inbounds ([7 x [6 x i32]], [7 x [6 x i32]]* @table, i64 0, i64 0, i64 2), align 8
  %255 = load i32, i32* getelementptr inbounds ([7 x [6 x i32]], [7 x [6 x i32]]* @table, i64 0, i64 0, i64 3), align 4
  %256 = load i32, i32* getelementptr inbounds ([7 x [6 x i32]], [7 x [6 x i32]]* @table, i64 0, i64 0, i64 4), align 16
  %257 = load i32, i32* getelementptr inbounds ([7 x [6 x i32]], [7 x [6 x i32]]* @table, i64 0, i64 0, i64 5), align 4
  %258 = load i32, i32* getelementptr inbounds ([7 x [6 x i32]], [7 x [6 x i32]]* @table, i64 0, i64 1, i64 0), align 8
  %259 = load i32, i32* getelementptr inbounds ([7 x [6 x i32]], [7 x [6 x i32]]* @table, i64 0, i64 1, i64 1), align 4
  %260 = load i32, i32* getelementptr inbounds ([7 x [6 x i32]], [7 x [6 x i32]]* @table, i64 0, i64 1, i64 2), align 16
  %261 = load i32, i32* getelementptr inbounds ([7 x [6 x i32]], [7 x [6 x i32]]* @table, i64 0, i64 1, i64 3), align 4
  %262 = load i32, i32* getelementptr inbounds ([7 x [6 x i32]], [7 x [6 x i32]]* @table, i64 0, i64 1, i64 4), align 8
  %263 = load i32, i32* getelementptr inbounds ([7 x [6 x i32]], [7 x [6 x i32]]* @table, i64 0, i64 1, i64 5), align 4
  %264 = load i32, i32* getelementptr inbounds ([7 x [6 x i32]], [7 x [6 x i32]]* @table, i64 0, i64 2, i64 0), align 16
  %265 = load i32, i32* getelementptr inbounds ([7 x [6 x i32]], [7 x [6 x i32]]* @table, i64 0, i64 2, i64 1), align 4
  %266 = load i32, i32* getelementptr inbounds ([7 x [6 x i32]], [7 x [6 x i32]]* @table, i64 0, i64 2, i64 2), align 8
  %267 = load i32, i32* getelementptr inbounds ([7 x [6 x i32]], [7 x [6 x i32]]* @table, i64 0, i64 2, i64 3), align 4
  %268 = load i32, i32* getelementptr inbounds ([7 x [6 x i32]], [7 x [6 x i32]]* @table, i64 0, i64 2, i64 4), align 16
  %269 = load i32, i32* getelementptr inbounds ([7 x [6 x i32]], [7 x [6 x i32]]* @table, i64 0, i64 2, i64 5), align 4
  %270 = load i32, i32* getelementptr inbounds ([7 x [6 x i32]], [7 x [6 x i32]]* @table, i64 0, i64 3, i64 0), align 8
  %271 = load i32, i32* getelementptr inbounds ([7 x [6 x i32]], [7 x [6 x i32]]* @table, i64 0, i64 3, i64 1), align 4
  %272 = load i32, i32* getelementptr inbounds ([7 x [6 x i32]], [7 x [6 x i32]]* @table, i64 0, i64 3, i64 2), align 16
  %273 = load i32, i32* getelementptr inbounds ([7 x [6 x i32]], [7 x [6 x i32]]* @table, i64 0, i64 3, i64 3), align 4
  %274 = load i32, i32* getelementptr inbounds ([7 x [6 x i32]], [7 x [6 x i32]]* @table, i64 0, i64 3, i64 4), align 8
  %275 = load i32, i32* getelementptr inbounds ([7 x [6 x i32]], [7 x [6 x i32]]* @table, i64 0, i64 3, i64 5), align 4
  %276 = load i32, i32* getelementptr inbounds ([7 x [6 x i32]], [7 x [6 x i32]]* @table, i64 0, i64 4, i64 0), align 16
  %277 = load i32, i32* getelementptr inbounds ([7 x [6 x i32]], [7 x [6 x i32]]* @table, i64 0, i64 4, i64 1), align 4
  %278 = load i32, i32* getelementptr inbounds ([7 x [6 x i32]], [7 x [6 x i32]]* @table, i64 0, i64 4, i64 2), align 8
  %279 = load i32, i32* getelementptr inbounds ([7 x [6 x i32]], [7 x [6 x i32]]* @table, i64 0, i64 4, i64 3), align 4
  %280 = load i32, i32* getelementptr inbounds ([7 x [6 x i32]], [7 x [6 x i32]]* @table, i64 0, i64 4, i64 4), align 16
  %281 = load i32, i32* getelementptr inbounds ([7 x [6 x i32]], [7 x [6 x i32]]* @table, i64 0, i64 4, i64 5), align 4
  %282 = load i32, i32* getelementptr inbounds ([7 x [6 x i32]], [7 x [6 x i32]]* @table, i64 0, i64 5, i64 0), align 8
  %283 = load i32, i32* getelementptr inbounds ([7 x [6 x i32]], [7 x [6 x i32]]* @table, i64 0, i64 5, i64 1), align 4
  %284 = load i32, i32* getelementptr inbounds ([7 x [6 x i32]], [7 x [6 x i32]]* @table, i64 0, i64 5, i64 2), align 16
  %285 = load i32, i32* getelementptr inbounds ([7 x [6 x i32]], [7 x [6 x i32]]* @table, i64 0, i64 5, i64 3), align 4
  %286 = load i32, i32* getelementptr inbounds ([7 x [6 x i32]], [7 x [6 x i32]]* @table, i64 0, i64 5, i64 4), align 8
  %287 = load i32, i32* getelementptr inbounds ([7 x [6 x i32]], [7 x [6 x i32]]* @table, i64 0, i64 5, i64 5), align 4
  %288 = load i32, i32* getelementptr inbounds ([7 x [6 x i32]], [7 x [6 x i32]]* @table, i64 0, i64 6, i64 0), align 16
  %289 = load i32, i32* getelementptr inbounds ([7 x [6 x i32]], [7 x [6 x i32]]* @table, i64 0, i64 6, i64 1), align 4
  %290 = load i32, i32* getelementptr inbounds ([7 x [6 x i32]], [7 x [6 x i32]]* @table, i64 0, i64 6, i64 2), align 8
  %291 = load i32, i32* getelementptr inbounds ([7 x [6 x i32]], [7 x [6 x i32]]* @table, i64 0, i64 6, i64 3), align 4
  %292 = load i32, i32* getelementptr inbounds ([7 x [6 x i32]], [7 x [6 x i32]]* @table, i64 0, i64 6, i64 4), align 16
  %293 = load i32, i32* getelementptr inbounds ([7 x [6 x i32]], [7 x [6 x i32]]* @table, i64 0, i64 6, i64 5), align 4
  br label %296

294:                                              ; preds = %176
  %295 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %150) #14
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %149) #14
  br label %424

296:                                              ; preds = %251, %418
  %297 = phi i64 [ %419, %418 ], [ 0, %251 ]
  %298 = trunc i64 %297 to i32
  %299 = add nsw i32 %253, %298
  %300 = icmp slt i32 %299, 0
  %301 = icmp sgt i32 %299, 7
  %302 = zext i32 %299 to i64
  %303 = add nsw i32 %255, %298
  %304 = icmp slt i32 %303, 0
  %305 = icmp sgt i32 %303, 7
  %306 = zext i32 %303 to i64
  %307 = add nsw i32 %257, %298
  %308 = icmp slt i32 %307, 0
  %309 = icmp sgt i32 %307, 7
  %310 = zext i32 %307 to i64
  %311 = trunc i64 %297 to i32
  %312 = add nsw i32 %259, %311
  %313 = icmp slt i32 %312, 0
  %314 = icmp sgt i32 %312, 7
  %315 = zext i32 %312 to i64
  %316 = add nsw i32 %261, %311
  %317 = icmp slt i32 %316, 0
  %318 = icmp sgt i32 %316, 7
  %319 = zext i32 %316 to i64
  %320 = add nsw i32 %263, %311
  %321 = icmp slt i32 %320, 0
  %322 = icmp sgt i32 %320, 7
  %323 = zext i32 %320 to i64
  %324 = add nsw i32 %265, %311
  %325 = icmp slt i32 %324, 0
  %326 = icmp sgt i32 %324, 7
  %327 = zext i32 %324 to i64
  %328 = add nsw i32 %267, %311
  %329 = icmp slt i32 %328, 0
  %330 = icmp sgt i32 %328, 7
  %331 = zext i32 %328 to i64
  %332 = add nsw i32 %269, %311
  %333 = icmp slt i32 %332, 0
  %334 = icmp sgt i32 %332, 7
  %335 = zext i32 %332 to i64
  %336 = add nsw i32 %271, %311
  %337 = icmp slt i32 %336, 0
  %338 = icmp sgt i32 %336, 7
  %339 = zext i32 %336 to i64
  %340 = add nsw i32 %273, %311
  %341 = icmp slt i32 %340, 0
  %342 = icmp sgt i32 %340, 7
  %343 = zext i32 %340 to i64
  %344 = add nsw i32 %275, %311
  %345 = icmp slt i32 %344, 0
  %346 = icmp sgt i32 %344, 7
  %347 = zext i32 %344 to i64
  %348 = add nsw i32 %277, %311
  %349 = icmp slt i32 %348, 0
  %350 = icmp sgt i32 %348, 7
  %351 = zext i32 %348 to i64
  %352 = add nsw i32 %279, %311
  %353 = icmp slt i32 %352, 0
  %354 = icmp sgt i32 %352, 7
  %355 = zext i32 %352 to i64
  %356 = add nsw i32 %281, %311
  %357 = icmp slt i32 %356, 0
  %358 = icmp sgt i32 %356, 7
  %359 = zext i32 %356 to i64
  %360 = add nsw i32 %283, %311
  %361 = icmp slt i32 %360, 0
  %362 = icmp sgt i32 %360, 7
  %363 = zext i32 %360 to i64
  %364 = add nsw i32 %285, %311
  %365 = icmp slt i32 %364, 0
  %366 = icmp sgt i32 %364, 7
  %367 = zext i32 %364 to i64
  %368 = add nsw i32 %287, %311
  %369 = icmp slt i32 %368, 0
  %370 = icmp sgt i32 %368, 7
  %371 = zext i32 %368 to i64
  %372 = add nsw i32 %289, %311
  %373 = icmp slt i32 %372, 0
  %374 = icmp sgt i32 %372, 7
  %375 = zext i32 %372 to i64
  %376 = add nsw i32 %291, %311
  %377 = icmp slt i32 %376, 0
  %378 = icmp sgt i32 %376, 7
  %379 = zext i32 %376 to i64
  %380 = add nsw i32 %293, %311
  %381 = icmp slt i32 %380, 0
  %382 = icmp sgt i32 %380, 7
  %383 = zext i32 %380 to i64
  br label %384

384:                                              ; preds = %296, %412
  %385 = phi i64 [ 0, %296 ], [ %413, %412 ]
  %386 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %5, i64 0, i64 %297, i64 %385
  %387 = load i8, i8* %386, align 1, !tbaa !13
  %388 = icmp eq i8 %387, 0
  br i1 %388, label %412, label %389

389:                                              ; preds = %384
  %390 = trunc i64 %385 to i32
  %391 = add nsw i32 %252, %390
  %392 = icmp ugt i32 %391, 7
  %393 = select i1 %392, i1 true, i1 %300
  %394 = select i1 %393, i1 true, i1 %301
  br i1 %394, label %406, label %395

395:                                              ; preds = %389
  %396 = zext i32 %391 to i64
  %397 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %5, i64 0, i64 %302, i64 %396
  %398 = load i8, i8* %397, align 1, !tbaa !13
  %399 = icmp eq i8 %398, 0
  %400 = xor i1 %399, true
  %401 = zext i1 %400 to i8
  br i1 %399, label %402, label %522, !llvm.loop !49

402:                                              ; preds = %538, %527, %395
  %403 = phi i8 [ %401, %395 ], [ %532, %527 ], [ %543, %538 ]
  %404 = and i8 %403, 1
  %405 = icmp eq i8 %404, 0
  br i1 %405, label %406, label %415

406:                                              ; preds = %389, %522, %533, %402
  %407 = trunc i64 %385 to i32
  %408 = add nsw i32 %258, %407
  %409 = icmp ugt i32 %408, 7
  %410 = select i1 %409, i1 true, i1 %313
  %411 = select i1 %410, i1 true, i1 %314
  br i1 %411, label %442, label %431

412:                                              ; preds = %506, %654, %665, %518, %384
  %413 = add nuw nsw i64 %385, 1
  %414 = icmp eq i64 %413, 8
  br i1 %414, label %418, label %384, !llvm.loop !50

415:                                              ; preds = %518, %502, %486, %470, %454, %438, %402
  %416 = phi i32 [ 65, %402 ], [ 66, %438 ], [ 67, %454 ], [ 68, %470 ], [ 69, %486 ], [ 70, %502 ], [ 71, %518 ]
  %417 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %416)
  br label %421

418:                                              ; preds = %412
  %419 = add nuw nsw i64 %297, 1
  %420 = icmp eq i64 %419, 8
  br i1 %420, label %421, label %296, !llvm.loop !51

421:                                              ; preds = %418, %415
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %149) #14
  %422 = add nuw nsw i32 %167, 1
  %423 = icmp eq i32 %422, %148
  br i1 %423, label %161, label %166, !llvm.loop !52

424:                                              ; preds = %73, %75, %294
  %425 = phi { i8*, i32 } [ %295, %294 ], [ %74, %73 ], [ %76, %75 ]
  %426 = load i8*, i8** %16, align 8, !tbaa !34
  %427 = icmp eq i8* %426, %13
  br i1 %427, label %429, label %428

428:                                              ; preds = %424
  call void @_ZdlPv(i8* %426) #14
  br label %429

429:                                              ; preds = %424, %428
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #14
  call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #14
  resume { i8*, i32 } %425

430:                                              ; preds = %145
  unreachable

431:                                              ; preds = %406
  %432 = zext i32 %408 to i64
  %433 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %5, i64 0, i64 %315, i64 %432
  %434 = load i8, i8* %433, align 1, !tbaa !13
  %435 = icmp eq i8 %434, 0
  %436 = xor i1 %435, true
  %437 = zext i1 %436 to i8
  br i1 %435, label %438, label %544, !llvm.loop !49

438:                                              ; preds = %560, %549, %431
  %439 = phi i8 [ %437, %431 ], [ %554, %549 ], [ %565, %560 ]
  %440 = and i8 %439, 1
  %441 = icmp eq i8 %440, 0
  br i1 %441, label %442, label %415

442:                                              ; preds = %438, %555, %544, %406
  %443 = add nsw i32 %264, %407
  %444 = icmp ugt i32 %443, 7
  %445 = select i1 %444, i1 true, i1 %325
  %446 = select i1 %445, i1 true, i1 %326
  br i1 %446, label %458, label %447

447:                                              ; preds = %442
  %448 = zext i32 %443 to i64
  %449 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %5, i64 0, i64 %327, i64 %448
  %450 = load i8, i8* %449, align 1, !tbaa !13
  %451 = icmp eq i8 %450, 0
  %452 = xor i1 %451, true
  %453 = zext i1 %452 to i8
  br i1 %451, label %454, label %566, !llvm.loop !49

454:                                              ; preds = %582, %571, %447
  %455 = phi i8 [ %453, %447 ], [ %576, %571 ], [ %587, %582 ]
  %456 = and i8 %455, 1
  %457 = icmp eq i8 %456, 0
  br i1 %457, label %458, label %415

458:                                              ; preds = %454, %577, %566, %442
  %459 = add nsw i32 %270, %407
  %460 = icmp ugt i32 %459, 7
  %461 = select i1 %460, i1 true, i1 %337
  %462 = select i1 %461, i1 true, i1 %338
  br i1 %462, label %474, label %463

463:                                              ; preds = %458
  %464 = zext i32 %459 to i64
  %465 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %5, i64 0, i64 %339, i64 %464
  %466 = load i8, i8* %465, align 1, !tbaa !13
  %467 = icmp eq i8 %466, 0
  %468 = xor i1 %467, true
  %469 = zext i1 %468 to i8
  br i1 %467, label %470, label %588, !llvm.loop !49

470:                                              ; preds = %604, %593, %463
  %471 = phi i8 [ %469, %463 ], [ %598, %593 ], [ %609, %604 ]
  %472 = and i8 %471, 1
  %473 = icmp eq i8 %472, 0
  br i1 %473, label %474, label %415

474:                                              ; preds = %470, %599, %588, %458
  %475 = add nsw i32 %276, %407
  %476 = icmp ugt i32 %475, 7
  %477 = select i1 %476, i1 true, i1 %349
  %478 = select i1 %477, i1 true, i1 %350
  br i1 %478, label %490, label %479

479:                                              ; preds = %474
  %480 = zext i32 %475 to i64
  %481 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %5, i64 0, i64 %351, i64 %480
  %482 = load i8, i8* %481, align 1, !tbaa !13
  %483 = icmp eq i8 %482, 0
  %484 = xor i1 %483, true
  %485 = zext i1 %484 to i8
  br i1 %483, label %486, label %610, !llvm.loop !49

486:                                              ; preds = %626, %615, %479
  %487 = phi i8 [ %485, %479 ], [ %620, %615 ], [ %631, %626 ]
  %488 = and i8 %487, 1
  %489 = icmp eq i8 %488, 0
  br i1 %489, label %490, label %415

490:                                              ; preds = %486, %621, %610, %474
  %491 = add nsw i32 %282, %407
  %492 = icmp ugt i32 %491, 7
  %493 = select i1 %492, i1 true, i1 %361
  %494 = select i1 %493, i1 true, i1 %362
  br i1 %494, label %506, label %495

495:                                              ; preds = %490
  %496 = zext i32 %491 to i64
  %497 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %5, i64 0, i64 %363, i64 %496
  %498 = load i8, i8* %497, align 1, !tbaa !13
  %499 = icmp eq i8 %498, 0
  %500 = xor i1 %499, true
  %501 = zext i1 %500 to i8
  br i1 %499, label %502, label %632, !llvm.loop !49

502:                                              ; preds = %648, %637, %495
  %503 = phi i8 [ %501, %495 ], [ %642, %637 ], [ %653, %648 ]
  %504 = and i8 %503, 1
  %505 = icmp eq i8 %504, 0
  br i1 %505, label %506, label %415

506:                                              ; preds = %502, %643, %632, %490
  %507 = add nsw i32 %288, %407
  %508 = icmp ugt i32 %507, 7
  %509 = select i1 %508, i1 true, i1 %373
  %510 = select i1 %509, i1 true, i1 %374
  br i1 %510, label %412, label %511

511:                                              ; preds = %506
  %512 = zext i32 %507 to i64
  %513 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %5, i64 0, i64 %375, i64 %512
  %514 = load i8, i8* %513, align 1, !tbaa !13
  %515 = icmp eq i8 %514, 0
  %516 = xor i1 %515, true
  %517 = zext i1 %516 to i8
  br i1 %515, label %518, label %654, !llvm.loop !49

518:                                              ; preds = %670, %659, %511
  %519 = phi i8 [ %517, %511 ], [ %664, %659 ], [ %675, %670 ]
  %520 = and i8 %519, 1
  %521 = icmp eq i8 %520, 0
  br i1 %521, label %412, label %415

522:                                              ; preds = %395
  %523 = add nsw i32 %254, %390
  %524 = icmp ugt i32 %523, 7
  %525 = select i1 %524, i1 true, i1 %304
  %526 = select i1 %525, i1 true, i1 %305
  br i1 %526, label %406, label %527

527:                                              ; preds = %522
  %528 = zext i32 %523 to i64
  %529 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %5, i64 0, i64 %306, i64 %528
  %530 = load i8, i8* %529, align 1, !tbaa !13
  %531 = icmp eq i8 %530, 0
  %532 = select i1 %531, i8 0, i8 %401
  br i1 %531, label %402, label %533, !llvm.loop !49

533:                                              ; preds = %527
  %534 = add nsw i32 %256, %390
  %535 = icmp ugt i32 %534, 7
  %536 = select i1 %535, i1 true, i1 %308
  %537 = select i1 %536, i1 true, i1 %309
  br i1 %537, label %406, label %538

538:                                              ; preds = %533
  %539 = zext i32 %534 to i64
  %540 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %5, i64 0, i64 %310, i64 %539
  %541 = load i8, i8* %540, align 1, !tbaa !13
  %542 = icmp eq i8 %541, 0
  %543 = select i1 %542, i8 0, i8 %532
  br label %402

544:                                              ; preds = %431
  %545 = add nsw i32 %260, %407
  %546 = icmp ugt i32 %545, 7
  %547 = select i1 %546, i1 true, i1 %317
  %548 = select i1 %547, i1 true, i1 %318
  br i1 %548, label %442, label %549

549:                                              ; preds = %544
  %550 = zext i32 %545 to i64
  %551 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %5, i64 0, i64 %319, i64 %550
  %552 = load i8, i8* %551, align 1, !tbaa !13
  %553 = icmp eq i8 %552, 0
  %554 = select i1 %553, i8 0, i8 %437
  br i1 %553, label %438, label %555, !llvm.loop !49

555:                                              ; preds = %549
  %556 = add nsw i32 %262, %407
  %557 = icmp ugt i32 %556, 7
  %558 = select i1 %557, i1 true, i1 %321
  %559 = select i1 %558, i1 true, i1 %322
  br i1 %559, label %442, label %560

560:                                              ; preds = %555
  %561 = zext i32 %556 to i64
  %562 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %5, i64 0, i64 %323, i64 %561
  %563 = load i8, i8* %562, align 1, !tbaa !13
  %564 = icmp eq i8 %563, 0
  %565 = select i1 %564, i8 0, i8 %554
  br label %438

566:                                              ; preds = %447
  %567 = add nsw i32 %266, %407
  %568 = icmp ugt i32 %567, 7
  %569 = select i1 %568, i1 true, i1 %329
  %570 = select i1 %569, i1 true, i1 %330
  br i1 %570, label %458, label %571

571:                                              ; preds = %566
  %572 = zext i32 %567 to i64
  %573 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %5, i64 0, i64 %331, i64 %572
  %574 = load i8, i8* %573, align 1, !tbaa !13
  %575 = icmp eq i8 %574, 0
  %576 = select i1 %575, i8 0, i8 %453
  br i1 %575, label %454, label %577, !llvm.loop !49

577:                                              ; preds = %571
  %578 = add nsw i32 %268, %407
  %579 = icmp ugt i32 %578, 7
  %580 = select i1 %579, i1 true, i1 %333
  %581 = select i1 %580, i1 true, i1 %334
  br i1 %581, label %458, label %582

582:                                              ; preds = %577
  %583 = zext i32 %578 to i64
  %584 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %5, i64 0, i64 %335, i64 %583
  %585 = load i8, i8* %584, align 1, !tbaa !13
  %586 = icmp eq i8 %585, 0
  %587 = select i1 %586, i8 0, i8 %576
  br label %454

588:                                              ; preds = %463
  %589 = add nsw i32 %272, %407
  %590 = icmp ugt i32 %589, 7
  %591 = select i1 %590, i1 true, i1 %341
  %592 = select i1 %591, i1 true, i1 %342
  br i1 %592, label %474, label %593

593:                                              ; preds = %588
  %594 = zext i32 %589 to i64
  %595 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %5, i64 0, i64 %343, i64 %594
  %596 = load i8, i8* %595, align 1, !tbaa !13
  %597 = icmp eq i8 %596, 0
  %598 = select i1 %597, i8 0, i8 %469
  br i1 %597, label %470, label %599, !llvm.loop !49

599:                                              ; preds = %593
  %600 = add nsw i32 %274, %407
  %601 = icmp ugt i32 %600, 7
  %602 = select i1 %601, i1 true, i1 %345
  %603 = select i1 %602, i1 true, i1 %346
  br i1 %603, label %474, label %604

604:                                              ; preds = %599
  %605 = zext i32 %600 to i64
  %606 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %5, i64 0, i64 %347, i64 %605
  %607 = load i8, i8* %606, align 1, !tbaa !13
  %608 = icmp eq i8 %607, 0
  %609 = select i1 %608, i8 0, i8 %598
  br label %470

610:                                              ; preds = %479
  %611 = add nsw i32 %278, %407
  %612 = icmp ugt i32 %611, 7
  %613 = select i1 %612, i1 true, i1 %353
  %614 = select i1 %613, i1 true, i1 %354
  br i1 %614, label %490, label %615

615:                                              ; preds = %610
  %616 = zext i32 %611 to i64
  %617 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %5, i64 0, i64 %355, i64 %616
  %618 = load i8, i8* %617, align 1, !tbaa !13
  %619 = icmp eq i8 %618, 0
  %620 = select i1 %619, i8 0, i8 %485
  br i1 %619, label %486, label %621, !llvm.loop !49

621:                                              ; preds = %615
  %622 = add nsw i32 %280, %407
  %623 = icmp ugt i32 %622, 7
  %624 = select i1 %623, i1 true, i1 %357
  %625 = select i1 %624, i1 true, i1 %358
  br i1 %625, label %490, label %626

626:                                              ; preds = %621
  %627 = zext i32 %622 to i64
  %628 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %5, i64 0, i64 %359, i64 %627
  %629 = load i8, i8* %628, align 1, !tbaa !13
  %630 = icmp eq i8 %629, 0
  %631 = select i1 %630, i8 0, i8 %620
  br label %486

632:                                              ; preds = %495
  %633 = add nsw i32 %284, %407
  %634 = icmp ugt i32 %633, 7
  %635 = select i1 %634, i1 true, i1 %365
  %636 = select i1 %635, i1 true, i1 %366
  br i1 %636, label %506, label %637

637:                                              ; preds = %632
  %638 = zext i32 %633 to i64
  %639 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %5, i64 0, i64 %367, i64 %638
  %640 = load i8, i8* %639, align 1, !tbaa !13
  %641 = icmp eq i8 %640, 0
  %642 = select i1 %641, i8 0, i8 %501
  br i1 %641, label %502, label %643, !llvm.loop !49

643:                                              ; preds = %637
  %644 = add nsw i32 %286, %407
  %645 = icmp ugt i32 %644, 7
  %646 = select i1 %645, i1 true, i1 %369
  %647 = select i1 %646, i1 true, i1 %370
  br i1 %647, label %506, label %648

648:                                              ; preds = %643
  %649 = zext i32 %644 to i64
  %650 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %5, i64 0, i64 %371, i64 %649
  %651 = load i8, i8* %650, align 1, !tbaa !13
  %652 = icmp eq i8 %651, 0
  %653 = select i1 %652, i8 0, i8 %642
  br label %502

654:                                              ; preds = %511
  %655 = add nsw i32 %290, %407
  %656 = icmp ugt i32 %655, 7
  %657 = select i1 %656, i1 true, i1 %377
  %658 = select i1 %657, i1 true, i1 %378
  br i1 %658, label %412, label %659

659:                                              ; preds = %654
  %660 = zext i32 %655 to i64
  %661 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %5, i64 0, i64 %379, i64 %660
  %662 = load i8, i8* %661, align 1, !tbaa !13
  %663 = icmp eq i8 %662, 0
  %664 = select i1 %663, i8 0, i8 %517
  br i1 %663, label %518, label %665, !llvm.loop !49

665:                                              ; preds = %659
  %666 = add nsw i32 %292, %407
  %667 = icmp ugt i32 %666, 7
  %668 = select i1 %667, i1 true, i1 %381
  %669 = select i1 %668, i1 true, i1 %382
  br i1 %669, label %412, label %670

670:                                              ; preds = %665
  %671 = zext i32 %666 to i64
  %672 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %5, i64 0, i64 %383, i64 %671
  %673 = load i8, i8* %672, align 1, !tbaa !13
  %674 = icmp eq i8 %673, 0
  %675 = select i1 %674, i8 0, i8 %664
  br label %518
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Deque_iterator", align 16
  %3 = alloca %"struct.std::_Deque_iterator", align 16
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %5 = bitcast %"class.std::__cxx11::basic_string"** %4 to <2 x %"class.std::__cxx11::basic_string"*>*
  %6 = load <2 x %"class.std::__cxx11::basic_string"*>, <2 x %"class.std::__cxx11::basic_string"*>* %5, align 8, !tbaa !47, !noalias !53
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !39, !noalias !53
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %10 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %9, align 8, !tbaa !36, !noalias !53
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %12 = bitcast %"class.std::__cxx11::basic_string"** %11 to <2 x %"class.std::__cxx11::basic_string"*>*
  %13 = load <2 x %"class.std::__cxx11::basic_string"*>, <2 x %"class.std::__cxx11::basic_string"*>* %12, align 8, !tbaa !47, !noalias !56
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %15 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %14, align 8, !tbaa !39, !noalias !56
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %17 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %16, align 8, !tbaa !36, !noalias !56
  %18 = bitcast %"struct.std::_Deque_iterator"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18)
  %19 = bitcast %"struct.std::_Deque_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19)
  %20 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> %6, <2 x %"class.std::__cxx11::basic_string"*>* %20, align 16, !tbaa !47
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %21, align 16, !tbaa !39
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  store %"class.std::__cxx11::basic_string"** %10, %"class.std::__cxx11::basic_string"*** %22, align 8, !tbaa !36
  %23 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> %13, <2 x %"class.std::__cxx11::basic_string"*>* %23, align 16, !tbaa !47
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  store %"class.std::__cxx11::basic_string"* %15, %"class.std::__cxx11::basic_string"** %24, align 16, !tbaa !39
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  store %"class.std::__cxx11::basic_string"** %17, %"class.std::__cxx11::basic_string"*** %25, align 8, !tbaa !36
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* nonnull %2, %"struct.std::_Deque_iterator"* nonnull %3)
          to label %26 unwind label %48

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19)
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %27, align 8, !tbaa !59
  %29 = icmp eq %"class.std::__cxx11::basic_string"** %28, null
  br i1 %29, label %47, label %30

30:                                               ; preds = %26
  %31 = bitcast %"class.std::__cxx11::basic_string"** %28 to i8*
  %32 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %9, align 8, !tbaa !46
  %33 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %16, align 8, !tbaa !60
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %33, i64 1
  %35 = icmp ult %"class.std::__cxx11::basic_string"** %32, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %30, %36
  %37 = phi %"class.std::__cxx11::basic_string"** [ %40, %36 ], [ %32, %30 ]
  %38 = bitcast %"class.std::__cxx11::basic_string"** %37 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !47
  call void @_ZdlPv(i8* %39) #14
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %37, i64 1
  %41 = icmp ult %"class.std::__cxx11::basic_string"** %37, %33
  br i1 %41, label %36, label %42, !llvm.loop !61

42:                                               ; preds = %36
  %43 = bitcast %"class.std::deque"* %0 to i8**
  %44 = load i8*, i8** %43, align 8, !tbaa !59
  br label %45

45:                                               ; preds = %42, %30
  %46 = phi i8* [ %44, %42 ], [ %31, %30 ]
  call void @_ZdlPv(i8* %46) #14
  br label %47

47:                                               ; preds = %26, %45
  ret void

48:                                               ; preds = %1
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %51 = extractvalue { i8*, i32 } %49, 0
  call void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %50) #14
  call void @__clang_call_terminate(i8* %51) #16
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 4
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !62
  %9 = icmp ugt i64 %6, 1152921504606846972
  br i1 %9, label %10, label %11, !prof !63

10:                                               ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

11:                                               ; preds = %2
  %12 = shl nuw nsw i64 %7, 3
  %13 = tail call noalias nonnull i8* @_Znwm(i64 %12) #17
  %14 = bitcast i8* %13 to %"class.std::__cxx11::basic_string"**
  %15 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %13, i8** %15, align 8, !tbaa !59
  %16 = load i64, i64* %8, align 8, !tbaa !62
  %17 = sub i64 %16, %4
  %18 = lshr i64 %17, 1
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %14, i64 %18
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, i64 %4
  br label %21

21:                                               ; preds = %11, %24
  %22 = phi %"class.std::__cxx11::basic_string"** [ %26, %24 ], [ %19, %11 ]
  %23 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %24 unwind label %28

24:                                               ; preds = %21
  %25 = bitcast %"class.std::__cxx11::basic_string"** %22 to i8**
  store i8* %23, i8** %25, align 8, !tbaa !47
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %22, i64 1
  %27 = icmp ult %"class.std::__cxx11::basic_string"** %26, %20
  br i1 %27, label %21, label %54, !llvm.loop !64

28:                                               ; preds = %21
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  %31 = tail call i8* @__cxa_begin_catch(i8* %30) #14
  %32 = icmp ugt %"class.std::__cxx11::basic_string"** %22, %19
  br i1 %32, label %33, label %39

33:                                               ; preds = %28, %33
  %34 = phi %"class.std::__cxx11::basic_string"** [ %37, %33 ], [ %19, %28 ]
  %35 = bitcast %"class.std::__cxx11::basic_string"** %34 to i8**
  %36 = load i8*, i8** %35, align 8, !tbaa !47
  tail call void @_ZdlPv(i8* %36) #14
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %34, i64 1
  %38 = icmp ult %"class.std::__cxx11::basic_string"** %37, %22
  br i1 %38, label %33, label %39, !llvm.loop !61

39:                                               ; preds = %33, %28
  invoke void @__cxa_rethrow() #15
          to label %45 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %46 unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #16
  unreachable

45:                                               ; preds = %39
  unreachable

46:                                               ; preds = %40
  %47 = extractvalue { i8*, i32 } %41, 0
  %48 = tail call i8* @__cxa_begin_catch(i8* %47) #14
  %49 = load i8*, i8** %15, align 8, !tbaa !59
  tail call void @_ZdlPv(i8* %49) #14
  %50 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
          to label %73 unwind label %51

51:                                               ; preds = %46
  %52 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %70

53:                                               ; preds = %51
  resume { i8*, i32 } %52

54:                                               ; preds = %24
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"class.std::__cxx11::basic_string"** %19, %"class.std::__cxx11::basic_string"*** %55, align 8, !tbaa !36
  %56 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, align 8, !tbaa !47
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"class.std::__cxx11::basic_string"* %56, %"class.std::__cxx11::basic_string"** %57, align 8, !tbaa !38
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 16
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::__cxx11::basic_string"* %58, %"class.std::__cxx11::basic_string"** %59, align 8, !tbaa !39
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, i64 -1
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"class.std::__cxx11::basic_string"** %60, %"class.std::__cxx11::basic_string"*** %61, align 8, !tbaa !36
  %62 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %60, align 8, !tbaa !47
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::__cxx11::basic_string"* %62, %"class.std::__cxx11::basic_string"** %63, align 8, !tbaa !38
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 16
  %65 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::__cxx11::basic_string"* %64, %"class.std::__cxx11::basic_string"** %65, align 8, !tbaa !39
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"class.std::__cxx11::basic_string"* %56, %"class.std::__cxx11::basic_string"** %66, align 8, !tbaa !43
  %67 = and i64 %1, 15
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 %67
  %69 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"class.std::__cxx11::basic_string"* %68, %"class.std::__cxx11::basic_string"** %69, align 8, !tbaa !30
  ret void

70:                                               ; preds = %51
  %71 = landingpad { i8*, i32 }
          catch i8* null
  %72 = extractvalue { i8*, i32 } %71, 0
  tail call void @__clang_call_terminate(i8* %72) #16
  unreachable

73:                                               ; preds = %46
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %2, align 8, !tbaa !59
  %4 = icmp eq %"class.std::__cxx11::basic_string"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::__cxx11::basic_string"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7, align 8, !tbaa !46
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %9, align 8, !tbaa !60
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, i64 1
  %12 = icmp ult %"class.std::__cxx11::basic_string"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"class.std::__cxx11::basic_string"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"class.std::__cxx11::basic_string"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !47
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %14, i64 1
  %18 = icmp ult %"class.std::__cxx11::basic_string"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !61

19:                                               ; preds = %13
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !59
  br label %22

22:                                               ; preds = %5, %19
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %5 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, i64 1
  %8 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6, align 8, !tbaa !36
  %9 = icmp ult %"class.std::__cxx11::basic_string"** %7, %8
  br i1 %9, label %18, label %12

10:                                               ; preds = %180
  %11 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8, !tbaa !36
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi %"class.std::__cxx11::basic_string"** [ %5, %3 ], [ %11, %10 ]
  %14 = phi %"class.std::__cxx11::basic_string"** [ %8, %3 ], [ %182, %10 ]
  %15 = icmp eq %"class.std::__cxx11::basic_string"** %13, %14
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %17 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !37
  br i1 %15, label %65, label %33

18:                                               ; preds = %3, %180
  %19 = phi %"class.std::__cxx11::basic_string"** [ %181, %180 ], [ %7, %3 ]
  %20 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, align 8, !tbaa !47
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !34
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 0, i32 2
  %24 = bitcast %union.anon* %23 to i8*
  %25 = icmp eq i8* %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  tail call void @_ZdlPv(i8* %22) #14
  br label %27

27:                                               ; preds = %26, %18
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 1, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8, !tbaa !34
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 1, i32 2
  %31 = bitcast %union.anon* %30 to i8*
  %32 = icmp eq i8* %29, %31
  br i1 %32, label %82, label %81

33:                                               ; preds = %12
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %35 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %34, align 8, !tbaa !39
  %36 = icmp eq %"class.std::__cxx11::basic_string"* %17, %35
  br i1 %36, label %48, label %37

37:                                               ; preds = %33, %45
  %38 = phi %"class.std::__cxx11::basic_string"* [ %46, %45 ], [ %17, %33 ]
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 0, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8, !tbaa !34
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 0, i32 2
  %42 = bitcast %union.anon* %41 to i8*
  %43 = icmp eq i8* %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  tail call void @_ZdlPv(i8* %40) #14
  br label %45

45:                                               ; preds = %44, %37
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 1
  %47 = icmp eq %"class.std::__cxx11::basic_string"* %46, %35
  br i1 %47, label %48, label %37, !llvm.loop !65

48:                                               ; preds = %45, %33
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 1
  %50 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %49, align 8, !tbaa !38
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %52 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %51, align 8, !tbaa !37
  %53 = icmp eq %"class.std::__cxx11::basic_string"* %50, %52
  br i1 %53, label %80, label %54

54:                                               ; preds = %48, %62
  %55 = phi %"class.std::__cxx11::basic_string"* [ %63, %62 ], [ %50, %48 ]
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8, !tbaa !34
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 2
  %59 = bitcast %union.anon* %58 to i8*
  %60 = icmp eq i8* %57, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  tail call void @_ZdlPv(i8* %57) #14
  br label %62

62:                                               ; preds = %61, %54
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 1
  %64 = icmp eq %"class.std::__cxx11::basic_string"* %63, %52
  br i1 %64, label %80, label %54, !llvm.loop !65

65:                                               ; preds = %12
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %67 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %66, align 8, !tbaa !37
  %68 = icmp eq %"class.std::__cxx11::basic_string"* %17, %67
  br i1 %68, label %80, label %69

69:                                               ; preds = %65, %77
  %70 = phi %"class.std::__cxx11::basic_string"* [ %78, %77 ], [ %17, %65 ]
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 0, i32 0, i32 0
  %72 = load i8*, i8** %71, align 8, !tbaa !34
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 0, i32 2
  %74 = bitcast %union.anon* %73 to i8*
  %75 = icmp eq i8* %72, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %69
  tail call void @_ZdlPv(i8* %72) #14
  br label %77

77:                                               ; preds = %76, %69
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 1
  %79 = icmp eq %"class.std::__cxx11::basic_string"* %78, %67
  br i1 %79, label %80, label %69, !llvm.loop !65

80:                                               ; preds = %62, %77, %65, %48
  ret void

81:                                               ; preds = %27
  tail call void @_ZdlPv(i8* %29) #14
  br label %82

82:                                               ; preds = %81, %27
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 2, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8, !tbaa !34
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 2, i32 2
  %86 = bitcast %union.anon* %85 to i8*
  %87 = icmp eq i8* %84, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %82
  tail call void @_ZdlPv(i8* %84) #14
  br label %89

89:                                               ; preds = %88, %82
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 3, i32 0, i32 0
  %91 = load i8*, i8** %90, align 8, !tbaa !34
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 3, i32 2
  %93 = bitcast %union.anon* %92 to i8*
  %94 = icmp eq i8* %91, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %89
  tail call void @_ZdlPv(i8* %91) #14
  br label %96

96:                                               ; preds = %95, %89
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 4, i32 0, i32 0
  %98 = load i8*, i8** %97, align 8, !tbaa !34
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 4, i32 2
  %100 = bitcast %union.anon* %99 to i8*
  %101 = icmp eq i8* %98, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %96
  tail call void @_ZdlPv(i8* %98) #14
  br label %103

103:                                              ; preds = %102, %96
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 5, i32 0, i32 0
  %105 = load i8*, i8** %104, align 8, !tbaa !34
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 5, i32 2
  %107 = bitcast %union.anon* %106 to i8*
  %108 = icmp eq i8* %105, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %103
  tail call void @_ZdlPv(i8* %105) #14
  br label %110

110:                                              ; preds = %109, %103
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 6, i32 0, i32 0
  %112 = load i8*, i8** %111, align 8, !tbaa !34
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 6, i32 2
  %114 = bitcast %union.anon* %113 to i8*
  %115 = icmp eq i8* %112, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %110
  tail call void @_ZdlPv(i8* %112) #14
  br label %117

117:                                              ; preds = %116, %110
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 7, i32 0, i32 0
  %119 = load i8*, i8** %118, align 8, !tbaa !34
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 7, i32 2
  %121 = bitcast %union.anon* %120 to i8*
  %122 = icmp eq i8* %119, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %117
  tail call void @_ZdlPv(i8* %119) #14
  br label %124

124:                                              ; preds = %123, %117
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 8, i32 0, i32 0
  %126 = load i8*, i8** %125, align 8, !tbaa !34
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 8, i32 2
  %128 = bitcast %union.anon* %127 to i8*
  %129 = icmp eq i8* %126, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %124
  tail call void @_ZdlPv(i8* %126) #14
  br label %131

131:                                              ; preds = %130, %124
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 9, i32 0, i32 0
  %133 = load i8*, i8** %132, align 8, !tbaa !34
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 9, i32 2
  %135 = bitcast %union.anon* %134 to i8*
  %136 = icmp eq i8* %133, %135
  br i1 %136, label %138, label %137

137:                                              ; preds = %131
  tail call void @_ZdlPv(i8* %133) #14
  br label %138

138:                                              ; preds = %137, %131
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 10, i32 0, i32 0
  %140 = load i8*, i8** %139, align 8, !tbaa !34
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 10, i32 2
  %142 = bitcast %union.anon* %141 to i8*
  %143 = icmp eq i8* %140, %142
  br i1 %143, label %145, label %144

144:                                              ; preds = %138
  tail call void @_ZdlPv(i8* %140) #14
  br label %145

145:                                              ; preds = %144, %138
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 11, i32 0, i32 0
  %147 = load i8*, i8** %146, align 8, !tbaa !34
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 11, i32 2
  %149 = bitcast %union.anon* %148 to i8*
  %150 = icmp eq i8* %147, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %145
  tail call void @_ZdlPv(i8* %147) #14
  br label %152

152:                                              ; preds = %151, %145
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 12, i32 0, i32 0
  %154 = load i8*, i8** %153, align 8, !tbaa !34
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 12, i32 2
  %156 = bitcast %union.anon* %155 to i8*
  %157 = icmp eq i8* %154, %156
  br i1 %157, label %159, label %158

158:                                              ; preds = %152
  tail call void @_ZdlPv(i8* %154) #14
  br label %159

159:                                              ; preds = %158, %152
  %160 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 13, i32 0, i32 0
  %161 = load i8*, i8** %160, align 8, !tbaa !34
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 13, i32 2
  %163 = bitcast %union.anon* %162 to i8*
  %164 = icmp eq i8* %161, %163
  br i1 %164, label %166, label %165

165:                                              ; preds = %159
  tail call void @_ZdlPv(i8* %161) #14
  br label %166

166:                                              ; preds = %165, %159
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 14, i32 0, i32 0
  %168 = load i8*, i8** %167, align 8, !tbaa !34
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 14, i32 2
  %170 = bitcast %union.anon* %169 to i8*
  %171 = icmp eq i8* %168, %170
  br i1 %171, label %173, label %172

172:                                              ; preds = %166
  tail call void @_ZdlPv(i8* %168) #14
  br label %173

173:                                              ; preds = %172, %166
  %174 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 15, i32 0, i32 0
  %175 = load i8*, i8** %174, align 8, !tbaa !34
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 15, i32 2
  %177 = bitcast %union.anon* %176 to i8*
  %178 = icmp eq i8* %175, %177
  br i1 %178, label %180, label %179

179:                                              ; preds = %173
  tail call void @_ZdlPv(i8* %175) #14
  br label %180

180:                                              ; preds = %179, %173
  %181 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, i64 1
  %182 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6, align 8, !tbaa !36
  %183 = icmp ult %"class.std::__cxx11::basic_string"** %181, %182
  br i1 %183, label %18, label %10, !llvm.loop !66
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6, align 8, !tbaa !36
  %8 = ptrtoint %"class.std::__cxx11::basic_string"** %5 to i64
  %9 = ptrtoint %"class.std::__cxx11::basic_string"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne %"class.std::__cxx11::basic_string"** %5, null
  %13 = sext i1 %12 to i64
  %14 = add nsw i64 %11, %13
  %15 = shl nsw i64 %14, 4
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %17 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !37
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %18, align 8, !tbaa !38
  %20 = ptrtoint %"class.std::__cxx11::basic_string"* %17 to i64
  %21 = ptrtoint %"class.std::__cxx11::basic_string"* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 5
  %24 = add nsw i64 %15, %23
  %25 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %26 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %25, align 8, !tbaa !39
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %28 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %27, align 8, !tbaa !37
  %29 = ptrtoint %"class.std::__cxx11::basic_string"* %26 to i64
  %30 = ptrtoint %"class.std::__cxx11::basic_string"* %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 5
  %33 = add nsw i64 %24, %32
  %34 = icmp eq i64 %33, 288230376151711743
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

36:                                               ; preds = %2
  %37 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !62
  %39 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %39, align 8, !tbaa !59
  %41 = ptrtoint %"class.std::__cxx11::basic_string"** %40 to i64
  %42 = sub i64 %8, %41
  %43 = ashr exact i64 %42, 3
  %44 = sub i64 %38, %43
  %45 = icmp ult i64 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %47

47:                                               ; preds = %36, %46
  %48 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %49 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8, !tbaa !60
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %49, i64 1
  %51 = bitcast %"class.std::__cxx11::basic_string"** %50 to i8**
  store i8* %48, i8** %51, align 8, !tbaa !47
  %52 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !30
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 2
  %54 = bitcast %"class.std::__cxx11::basic_string"* %52 to %union.anon**
  store %union.anon* %53, %union.anon** %54, align 8, !tbaa !5
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %56 = load i8*, i8** %55, align 8, !tbaa !34
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %58 = load i64, i64* %57, align 8, !tbaa !10
  %59 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #14
  store i64 %58, i64* %3, align 8, !tbaa !35
  %60 = icmp ugt i64 %58, 15
  br i1 %60, label %63, label %61

61:                                               ; preds = %47
  %62 = bitcast %union.anon* %53 to i8*
  br label %69

63:                                               ; preds = %47
  %64 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %52, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %65 unwind label %85

65:                                               ; preds = %63
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 0, i32 0
  store i8* %64, i8** %66, align 8, !tbaa !34
  %67 = load i64, i64* %3, align 8, !tbaa !35
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 2, i32 0
  store i64 %67, i64* %68, align 8, !tbaa !13
  br label %69

69:                                               ; preds = %65, %61
  %70 = phi i8* [ %62, %61 ], [ %64, %65 ]
  switch i64 %58, label %73 [
    i64 1, label %71
    i64 0, label %74
  ]

71:                                               ; preds = %69
  %72 = load i8, i8* %56, align 1, !tbaa !13
  store i8 %72, i8* %70, align 1, !tbaa !13
  br label %74

73:                                               ; preds = %69
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %70, i8* align 1 %56, i64 %58, i1 false) #14
  br label %74

74:                                               ; preds = %73, %71, %69
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 0, i32 0
  %76 = load i64, i64* %3, align 8, !tbaa !35
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 1
  store i64 %76, i64* %77, align 8, !tbaa !10
  %78 = load i8*, i8** %75, align 8, !tbaa !34
  %79 = getelementptr inbounds i8, i8* %78, i64 %76
  store i8 0, i8* %79, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #14
  %80 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8, !tbaa !60
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %80, i64 1
  store %"class.std::__cxx11::basic_string"** %81, %"class.std::__cxx11::basic_string"*** %4, align 8, !tbaa !36
  %82 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %81, align 8, !tbaa !47
  store %"class.std::__cxx11::basic_string"* %82, %"class.std::__cxx11::basic_string"** %18, align 8, !tbaa !38
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %82, i64 16
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::__cxx11::basic_string"* %83, %"class.std::__cxx11::basic_string"** %84, align 8, !tbaa !39
  store %"class.std::__cxx11::basic_string"* %82, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !30
  ret void

85:                                               ; preds = %63
  %86 = landingpad { i8*, i32 }
          catch i8* null
  %87 = extractvalue { i8*, i32 } %86, 0
  %88 = call i8* @__cxa_begin_catch(i8* %87) #14
  %89 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8, !tbaa !60
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %89, i64 1
  %91 = bitcast %"class.std::__cxx11::basic_string"** %90 to i8**
  %92 = load i8*, i8** %91, align 8, !tbaa !47
  call void @_ZdlPv(i8* %92) #14
  invoke void @__cxa_rethrow() #15
          to label %99 unwind label %93

93:                                               ; preds = %85
  %94 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %95 unwind label %96

95:                                               ; preds = %93
  resume { i8*, i32 } %94

96:                                               ; preds = %93
  %97 = landingpad { i8*, i32 }
          catch i8* null
  %98 = extractvalue { i8*, i32 } %97, 0
  call void @__clang_call_terminate(i8* %98) #16
  unreachable

99:                                               ; preds = %85
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8, !tbaa !60
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6, align 8, !tbaa !46
  %8 = ptrtoint %"class.std::__cxx11::basic_string"** %5 to i64
  %9 = ptrtoint %"class.std::__cxx11::basic_string"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !62
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %19, align 8, !tbaa !59
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, i64 %24
  %26 = icmp ult %"class.std::__cxx11::basic_string"** %25, %7
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, i64 1
  %28 = ptrtoint %"class.std::__cxx11::basic_string"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"class.std::__cxx11::basic_string"** %25 to i8*
  %34 = bitcast %"class.std::__cxx11::basic_string"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %25, i64 %38
  %40 = bitcast %"class.std::__cxx11::basic_string"** %39 to i8*
  %41 = bitcast %"class.std::__cxx11::basic_string"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to %"class.std::__cxx11::basic_string"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %55, i64 %59
  %61 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6, align 8, !tbaa !46
  %62 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8, !tbaa !60
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %62, i64 1
  %64 = ptrtoint %"class.std::__cxx11::basic_string"** %63 to i64
  %65 = ptrtoint %"class.std::__cxx11::basic_string"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"class.std::__cxx11::basic_string"** %60 to i8*
  %70 = bitcast %"class.std::__cxx11::basic_string"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !59
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !59
  store i64 %46, i64* %14, align 8, !tbaa !62
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"class.std::__cxx11::basic_string"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"class.std::__cxx11::basic_string"** %75, %"class.std::__cxx11::basic_string"*** %6, align 8, !tbaa !36
  %76 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %75, align 8, !tbaa !47
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"class.std::__cxx11::basic_string"* %76, %"class.std::__cxx11::basic_string"** %77, align 8, !tbaa !38
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %76, i64 16
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::__cxx11::basic_string"* %78, %"class.std::__cxx11::basic_string"** %79, align 8, !tbaa !39
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %75, i64 %11
  store %"class.std::__cxx11::basic_string"** %80, %"class.std::__cxx11::basic_string"*** %4, align 8, !tbaa !36
  %81 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %80, align 8, !tbaa !47
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::__cxx11::basic_string"* %81, %"class.std::__cxx11::basic_string"** %82, align 8, !tbaa !38
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %81, i64 16
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::__cxx11::basic_string"* %83, %"class.std::__cxx11::basic_string"** %84, align 8, !tbaa !39
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s831067579.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { allocsize(0) }

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
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !7, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !18, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!18 = !{!"bool", !8, i64 0}
!19 = !{!20, !8, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !18, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!21 = !{!22, !24, i64 32}
!22 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !23, i64 24, !24, i64 28, !24, i64 32, !7, i64 40, !25, i64 48, !8, i64 64, !26, i64 192, !7, i64 200, !27, i64 208}
!23 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!24 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!26 = !{!"int", !8, i64 0}
!27 = !{!"_ZTSSt6locale", !7, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !7, i64 48}
!31 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !32, i64 16, !32, i64 48}
!32 = !{!"_ZTSSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!33 = !{!31, !7, i64 64}
!34 = !{!11, !7, i64 0}
!35 = !{!12, !12, i64 0}
!36 = !{!32, !7, i64 24}
!37 = !{!32, !7, i64 0}
!38 = !{!32, !7, i64 8}
!39 = !{!32, !7, i64 16}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: argument 0"}
!42 = distinct !{!42, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!43 = !{!31, !7, i64 16}
!44 = !{!31, !7, i64 32}
!45 = !{!31, !7, i64 24}
!46 = !{!31, !7, i64 40}
!47 = !{!7, !7, i64 0}
!48 = distinct !{!48, !29}
!49 = distinct !{!49, !29}
!50 = distinct !{!50, !29}
!51 = distinct !{!51, !29}
!52 = distinct !{!52, !29}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: argument 0"}
!55 = distinct !{!55, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: argument 0"}
!58 = distinct !{!58, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!59 = !{!31, !7, i64 0}
!60 = !{!31, !7, i64 72}
!61 = distinct !{!61, !29}
!62 = !{!31, !12, i64 8}
!63 = !{!"branch_weights", i32 1, i32 2000}
!64 = distinct !{!64, !29}
!65 = distinct !{!65, !29}
!66 = distinct !{!66, !29}
