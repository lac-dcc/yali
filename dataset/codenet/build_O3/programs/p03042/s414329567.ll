; ModuleID = 'Project_CodeNet_C++1400/p03042/s414329567.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s414329567.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s414329567.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 216
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %21, align 8, !tbaa !8
  %22 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #14
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !13
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %25, align 8, !tbaa !15
  %26 = bitcast %union.anon* %23 to i8*
  store i8 0, i8* %26, align 8, !tbaa !18
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %28 unwind label %44

28:                                               ; preds = %0
  %29 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false) #14
  %30 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %32 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %33 = bitcast %union.anon* %31 to i8*
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %38 = getelementptr inbounds i8, i8* %33, i64 1
  %39 = getelementptr inbounds i8, i8* %33, i64 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %3 to i16**
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %30) #14
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !13
  store i8 48, i8* %33, align 8, !tbaa !18
  %41 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %36, align 8, !tbaa !19
  %42 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %37, align 8, !tbaa !21
  store i8 49, i8* %38, align 1, !tbaa !18
  store i64 2, i64* %35, align 8, !tbaa !15
  store i8 0, i8* %39, align 2, !tbaa !18
  %43 = icmp eq %"class.std::__cxx11::basic_string"* %41, %42
  br i1 %43, label %58, label %46

44:                                               ; preds = %0
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %372

46:                                               ; preds = %28
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 0, i32 2
  %48 = bitcast %"class.std::__cxx11::basic_string"* %41 to %union.anon**
  store %union.anon* %47, %union.anon** %48, align 8, !tbaa !13
  %49 = load i16*, i16** %40, align 8, !tbaa !22
  %50 = bitcast %union.anon* %47 to i16*
  %51 = load i16, i16* %49, align 1
  store i16 %51, i16* %50, align 1
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 0, i32 0, i32 0
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 0, i32 1
  store i64 2, i64* %53, align 8, !tbaa !15
  %54 = load i8*, i8** %52, align 8, !tbaa !22
  %55 = getelementptr inbounds i8, i8* %54, i64 2
  store i8 0, i8* %55, align 1, !tbaa !18
  %56 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %36, align 8, !tbaa !19
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 1
  store %"class.std::__cxx11::basic_string"* %57, %"class.std::__cxx11::basic_string"** %36, align 8, !tbaa !19
  br label %59

58:                                               ; preds = %28
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::__cxx11::basic_string"* %42, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %59 unwind label %67

59:                                               ; preds = %46, %58
  %60 = load i8*, i8** %34, align 8, !tbaa !22
  %61 = icmp eq i8* %60, %33
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call void @_ZdlPv(i8* %60) #14
  br label %63

63:                                               ; preds = %59, %62
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #14
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %30) #14
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !13
  store i8 48, i8* %33, align 8, !tbaa !18
  %64 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %36, align 8, !tbaa !19
  %65 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %37, align 8, !tbaa !21
  store i8 50, i8* %38, align 1, !tbaa !18
  store i64 2, i64* %35, align 8, !tbaa !15
  store i8 0, i8* %39, align 2, !tbaa !18
  %66 = icmp eq %"class.std::__cxx11::basic_string"* %64, %65
  br i1 %66, label %624, label %612

67:                                               ; preds = %771, %750, %729, %708, %687, %666, %645, %624, %58
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = load i8*, i8** %34, align 8, !tbaa !22
  %70 = icmp eq i8* %69, %33
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @_ZdlPv(i8* %69) #14
  br label %72

72:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #14
  br label %370

73:                                               ; preds = %776
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %785, i64 0, i32 2
  %75 = bitcast %"class.std::__cxx11::basic_string"* %785 to %union.anon**
  store %union.anon* %74, %union.anon** %75, align 8, !tbaa !13
  %76 = load i8*, i8** %782, align 8, !tbaa !22
  %77 = icmp eq i8* %76, %780
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = bitcast %union.anon* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %79, i8* noundef nonnull align 8 dereferenceable(16) %780, i64 16, i1 false) #14
  br label %85

80:                                               ; preds = %73
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %785, i64 0, i32 0, i32 0
  store i8* %76, i8** %81, align 8, !tbaa !22
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !18
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %785, i64 0, i32 2, i32 0
  store i64 %83, i64* %84, align 8, !tbaa !18
  br label %85

85:                                               ; preds = %78, %80
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %785, i64 0, i32 1
  store i64 2, i64* %86, align 8, !tbaa !15
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %785, i64 1
  store %"class.std::__cxx11::basic_string"* %87, %"class.std::__cxx11::basic_string"** %36, align 8, !tbaa !19
  br label %93

88:                                               ; preds = %776
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::__cxx11::basic_string"* %785, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %89 unwind label %168

89:                                               ; preds = %88
  %90 = load i8*, i8** %782, align 8, !tbaa !22
  %91 = icmp eq i8* %90, %780
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  call void @_ZdlPv(i8* %90) #14
  br label %93

93:                                               ; preds = %85, %89, %92
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %777) #14
  %94 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %94) #14
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %96 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %95, %union.anon** %96, align 8, !tbaa !13
  %97 = bitcast %union.anon* %95 to i8*
  %98 = bitcast %union.anon* %95 to i16*
  store i16 12593, i16* %98, align 8
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 2, i64* %100, align 8, !tbaa !15
  %101 = getelementptr inbounds i8, i8* %97, i64 2
  store i8 0, i8* %101, align 2, !tbaa !18
  %102 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %36, align 8, !tbaa !19
  %103 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %37, align 8, !tbaa !21
  %104 = icmp eq %"class.std::__cxx11::basic_string"* %102, %103
  br i1 %104, label %120, label %105

105:                                              ; preds = %93
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %102, i64 0, i32 2
  %107 = bitcast %"class.std::__cxx11::basic_string"* %102 to %union.anon**
  store %union.anon* %106, %union.anon** %107, align 8, !tbaa !13
  %108 = load i8*, i8** %99, align 8, !tbaa !22
  %109 = icmp eq i8* %108, %97
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = bitcast %union.anon* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %111, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false) #14
  br label %117

112:                                              ; preds = %105
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %102, i64 0, i32 0, i32 0
  store i8* %108, i8** %113, align 8, !tbaa !22
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %115 = load i64, i64* %114, align 8, !tbaa !18
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %102, i64 0, i32 2, i32 0
  store i64 %115, i64* %116, align 8, !tbaa !18
  br label %117

117:                                              ; preds = %110, %112
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %102, i64 0, i32 1
  store i64 2, i64* %118, align 8, !tbaa !15
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %102, i64 1
  store %"class.std::__cxx11::basic_string"* %119, %"class.std::__cxx11::basic_string"** %36, align 8, !tbaa !19
  br label %125

120:                                              ; preds = %93
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::__cxx11::basic_string"* %102, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %121 unwind label %174

121:                                              ; preds = %120
  %122 = load i8*, i8** %99, align 8, !tbaa !22
  %123 = icmp eq i8* %122, %97
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  call void @_ZdlPv(i8* %122) #14
  br label %125

125:                                              ; preds = %117, %121, %124
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %94) #14
  %126 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %126) #14
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %128 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %127, %union.anon** %128, align 8, !tbaa !13
  %129 = bitcast %union.anon* %127 to i8*
  %130 = bitcast %union.anon* %127 to i16*
  store i16 12849, i16* %130, align 8
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 2, i64* %132, align 8, !tbaa !15
  %133 = getelementptr inbounds i8, i8* %129, i64 2
  store i8 0, i8* %133, align 2, !tbaa !18
  %134 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %36, align 8, !tbaa !19
  %135 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %37, align 8, !tbaa !21
  %136 = icmp eq %"class.std::__cxx11::basic_string"* %134, %135
  br i1 %136, label %152, label %137

137:                                              ; preds = %125
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %134, i64 0, i32 2
  %139 = bitcast %"class.std::__cxx11::basic_string"* %134 to %union.anon**
  store %union.anon* %138, %union.anon** %139, align 8, !tbaa !13
  %140 = load i8*, i8** %131, align 8, !tbaa !22
  %141 = icmp eq i8* %140, %129
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = bitcast %union.anon* %138 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %143, i8* noundef nonnull align 8 dereferenceable(16) %129, i64 16, i1 false) #14
  br label %149

144:                                              ; preds = %137
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %134, i64 0, i32 0, i32 0
  store i8* %140, i8** %145, align 8, !tbaa !22
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %147 = load i64, i64* %146, align 8, !tbaa !18
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %134, i64 0, i32 2, i32 0
  store i64 %147, i64* %148, align 8, !tbaa !18
  br label %149

149:                                              ; preds = %142, %144
  %150 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %134, i64 0, i32 1
  store i64 2, i64* %150, align 8, !tbaa !15
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %134, i64 1
  store %"class.std::__cxx11::basic_string"* %151, %"class.std::__cxx11::basic_string"** %36, align 8, !tbaa !19
  br label %157

152:                                              ; preds = %125
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::__cxx11::basic_string"* %134, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %153 unwind label %180

153:                                              ; preds = %152
  %154 = load i8*, i8** %131, align 8, !tbaa !22
  %155 = icmp eq i8* %154, %129
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  call void @_ZdlPv(i8* %154) #14
  br label %157

157:                                              ; preds = %149, %153, %156
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %126) #14
  %158 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %159 = load i8*, i8** %158, align 8, !tbaa !22
  %160 = load i8, i8* %159, align 1, !tbaa !18
  %161 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %162 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %161, align 8, !tbaa !23
  %163 = getelementptr inbounds i8, i8* %159, i64 1
  %164 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %162, i64 0, i32 0, i32 0
  %165 = load i8*, i8** %164, align 8, !tbaa !22
  %166 = load i8, i8* %165, align 1, !tbaa !18
  %167 = icmp eq i8 %160, %166
  br i1 %167, label %186, label %192

168:                                              ; preds = %88
  %169 = landingpad { i8*, i32 }
          cleanup
  %170 = load i8*, i8** %782, align 8, !tbaa !22
  %171 = icmp eq i8* %170, %780
  br i1 %171, label %173, label %172

172:                                              ; preds = %168
  call void @_ZdlPv(i8* %170) #14
  br label %173

173:                                              ; preds = %172, %168
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %777) #14
  br label %370

174:                                              ; preds = %120
  %175 = landingpad { i8*, i32 }
          cleanup
  %176 = load i8*, i8** %99, align 8, !tbaa !22
  %177 = icmp eq i8* %176, %97
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  call void @_ZdlPv(i8* %176) #14
  br label %179

179:                                              ; preds = %178, %174
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %94) #14
  br label %370

180:                                              ; preds = %152
  %181 = landingpad { i8*, i32 }
          cleanup
  %182 = load i8*, i8** %131, align 8, !tbaa !22
  %183 = icmp eq i8* %182, %129
  br i1 %183, label %185, label %184

184:                                              ; preds = %180
  call void @_ZdlPv(i8* %182) #14
  br label %185

185:                                              ; preds = %184, %180
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %126) #14
  br label %370

186:                                              ; preds = %157
  %187 = load i8, i8* %163, align 1, !tbaa !18
  %188 = getelementptr inbounds i8, i8* %165, i64 1
  %189 = load i8, i8* %188, align 1, !tbaa !18
  %190 = icmp eq i8 %187, %189
  %191 = zext i1 %190 to i32
  br label %192

192:                                              ; preds = %186, %157
  %193 = phi i32 [ 0, %157 ], [ %191, %186 ]
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %162, i64 1, i32 0, i32 0
  %195 = load i8*, i8** %194, align 8, !tbaa !22
  %196 = load i8, i8* %195, align 1, !tbaa !18
  %197 = icmp eq i8 %160, %196
  br i1 %197, label %379, label %385

198:                                              ; preds = %505
  %199 = load i8, i8* %509, align 1, !tbaa !18
  %200 = getelementptr inbounds i8, i8* %165, i64 1
  %201 = load i8, i8* %200, align 1, !tbaa !18
  %202 = icmp eq i8 %199, %201
  %203 = zext i1 %202 to i32
  br label %204

204:                                              ; preds = %198, %505
  %205 = phi i32 [ 0, %505 ], [ %203, %198 ]
  %206 = icmp eq i8 %508, %196
  br i1 %206, label %511, label %517

207:                                              ; preds = %607
  %208 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i64 9)
          to label %209 unwind label %240

209:                                              ; preds = %207
  %210 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %211 = getelementptr i8, i8* %210, i64 -24
  %212 = bitcast i8* %211 to i64*
  %213 = load i64, i64* %212, align 8
  %214 = add nsw i64 %213, 240
  %215 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %214
  %216 = bitcast i8* %215 to %"class.std::ctype"**
  %217 = load %"class.std::ctype"*, %"class.std::ctype"** %216, align 8, !tbaa !24
  %218 = icmp eq %"class.std::ctype"* %217, null
  br i1 %218, label %219, label %221

219:                                              ; preds = %209
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %220 unwind label %240

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %209
  %222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 8
  %223 = load i8, i8* %222, align 8, !tbaa !25
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %217, i64 0, i32 9, i64 10
  %227 = load i8, i8* %226, align 1, !tbaa !18
  br label %235

228:                                              ; preds = %221
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217)
          to label %229 unwind label %240

229:                                              ; preds = %228
  %230 = bitcast %"class.std::ctype"* %217 to i8 (%"class.std::ctype"*, i8)***
  %231 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %230, align 8, !tbaa !5
  %232 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, i64 6
  %233 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, align 8
  %234 = invoke signext i8 %233(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %217, i8 signext 10)
          to label %235 unwind label %240

235:                                              ; preds = %229, %225
  %236 = phi i8 [ %227, %225 ], [ %234, %229 ]
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %236)
          to label %238 unwind label %240

238:                                              ; preds = %235
  %239 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %237)
          to label %343 unwind label %240

240:                                              ; preds = %341, %338, %332, %331, %322, %308, %305, %299, %298, %289, %274, %271, %265, %264, %255, %238, %235, %229, %228, %219, %310, %277, %243, %207
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %370

242:                                              ; preds = %607
  br i1 %609, label %243, label %276

243:                                              ; preds = %242
  %244 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i64 4)
          to label %245 unwind label %240

245:                                              ; preds = %243
  %246 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %247 = getelementptr i8, i8* %246, i64 -24
  %248 = bitcast i8* %247 to i64*
  %249 = load i64, i64* %248, align 8
  %250 = add nsw i64 %249, 240
  %251 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %250
  %252 = bitcast i8* %251 to %"class.std::ctype"**
  %253 = load %"class.std::ctype"*, %"class.std::ctype"** %252, align 8, !tbaa !24
  %254 = icmp eq %"class.std::ctype"* %253, null
  br i1 %254, label %255, label %257

255:                                              ; preds = %245
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %256 unwind label %240

256:                                              ; preds = %255
  unreachable

257:                                              ; preds = %245
  %258 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %253, i64 0, i32 8
  %259 = load i8, i8* %258, align 8, !tbaa !25
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %253, i64 0, i32 9, i64 10
  %263 = load i8, i8* %262, align 1, !tbaa !18
  br label %271

264:                                              ; preds = %257
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %253)
          to label %265 unwind label %240

265:                                              ; preds = %264
  %266 = bitcast %"class.std::ctype"* %253 to i8 (%"class.std::ctype"*, i8)***
  %267 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %266, align 8, !tbaa !5
  %268 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %267, i64 6
  %269 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %268, align 8
  %270 = invoke signext i8 %269(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %253, i8 signext 10)
          to label %271 unwind label %240

271:                                              ; preds = %265, %261
  %272 = phi i8 [ %263, %261 ], [ %270, %265 ]
  %273 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %272)
          to label %274 unwind label %240

274:                                              ; preds = %271
  %275 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273)
          to label %343 unwind label %240

276:                                              ; preds = %242
  br i1 %610, label %277, label %310

277:                                              ; preds = %276
  %278 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i64 4)
          to label %279 unwind label %240

279:                                              ; preds = %277
  %280 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %281 = getelementptr i8, i8* %280, i64 -24
  %282 = bitcast i8* %281 to i64*
  %283 = load i64, i64* %282, align 8
  %284 = add nsw i64 %283, 240
  %285 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %284
  %286 = bitcast i8* %285 to %"class.std::ctype"**
  %287 = load %"class.std::ctype"*, %"class.std::ctype"** %286, align 8, !tbaa !24
  %288 = icmp eq %"class.std::ctype"* %287, null
  br i1 %288, label %289, label %291

289:                                              ; preds = %279
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %290 unwind label %240

290:                                              ; preds = %289
  unreachable

291:                                              ; preds = %279
  %292 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %287, i64 0, i32 8
  %293 = load i8, i8* %292, align 8, !tbaa !25
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %298, label %295

295:                                              ; preds = %291
  %296 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %287, i64 0, i32 9, i64 10
  %297 = load i8, i8* %296, align 1, !tbaa !18
  br label %305

298:                                              ; preds = %291
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %287)
          to label %299 unwind label %240

299:                                              ; preds = %298
  %300 = bitcast %"class.std::ctype"* %287 to i8 (%"class.std::ctype"*, i8)***
  %301 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %300, align 8, !tbaa !5
  %302 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %301, i64 6
  %303 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %302, align 8
  %304 = invoke signext i8 %303(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %287, i8 signext 10)
          to label %305 unwind label %240

305:                                              ; preds = %299, %295
  %306 = phi i8 [ %297, %295 ], [ %304, %299 ]
  %307 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %306)
          to label %308 unwind label %240

308:                                              ; preds = %305
  %309 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %307)
          to label %343 unwind label %240

310:                                              ; preds = %276
  %311 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i64 2)
          to label %312 unwind label %240

312:                                              ; preds = %310
  %313 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %314 = getelementptr i8, i8* %313, i64 -24
  %315 = bitcast i8* %314 to i64*
  %316 = load i64, i64* %315, align 8
  %317 = add nsw i64 %316, 240
  %318 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %317
  %319 = bitcast i8* %318 to %"class.std::ctype"**
  %320 = load %"class.std::ctype"*, %"class.std::ctype"** %319, align 8, !tbaa !24
  %321 = icmp eq %"class.std::ctype"* %320, null
  br i1 %321, label %322, label %324

322:                                              ; preds = %312
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %323 unwind label %240

323:                                              ; preds = %322
  unreachable

324:                                              ; preds = %312
  %325 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %320, i64 0, i32 8
  %326 = load i8, i8* %325, align 8, !tbaa !25
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %331, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %320, i64 0, i32 9, i64 10
  %330 = load i8, i8* %329, align 1, !tbaa !18
  br label %338

331:                                              ; preds = %324
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %320)
          to label %332 unwind label %240

332:                                              ; preds = %331
  %333 = bitcast %"class.std::ctype"* %320 to i8 (%"class.std::ctype"*, i8)***
  %334 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %333, align 8, !tbaa !5
  %335 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %334, i64 6
  %336 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %335, align 8
  %337 = invoke signext i8 %336(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %320, i8 signext 10)
          to label %338 unwind label %240

338:                                              ; preds = %332, %328
  %339 = phi i8 [ %330, %328 ], [ %337, %332 ]
  %340 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %339)
          to label %341 unwind label %240

341:                                              ; preds = %338
  %342 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %340)
          to label %343 unwind label %240

343:                                              ; preds = %341, %308, %274, %238
  %344 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %161, align 8, !tbaa !23
  %345 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %36, align 8, !tbaa !19
  %346 = icmp eq %"class.std::__cxx11::basic_string"* %344, %345
  br i1 %346, label %360, label %347

347:                                              ; preds = %343, %355
  %348 = phi %"class.std::__cxx11::basic_string"* [ %356, %355 ], [ %344, %343 ]
  %349 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %348, i64 0, i32 0, i32 0
  %350 = load i8*, i8** %349, align 8, !tbaa !22
  %351 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %348, i64 0, i32 2
  %352 = bitcast %union.anon* %351 to i8*
  %353 = icmp eq i8* %350, %352
  br i1 %353, label %355, label %354

354:                                              ; preds = %347
  call void @_ZdlPv(i8* %350) #14
  br label %355

355:                                              ; preds = %354, %347
  %356 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %348, i64 1
  %357 = icmp eq %"class.std::__cxx11::basic_string"* %356, %345
  br i1 %357, label %358, label %347, !llvm.loop !27

358:                                              ; preds = %355
  %359 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %161, align 8, !tbaa !23
  br label %360

360:                                              ; preds = %358, %343
  %361 = phi %"class.std::__cxx11::basic_string"* [ %359, %358 ], [ %344, %343 ]
  %362 = icmp eq %"class.std::__cxx11::basic_string"* %361, null
  br i1 %362, label %365, label %363

363:                                              ; preds = %360
  %364 = bitcast %"class.std::__cxx11::basic_string"* %361 to i8*
  call void @_ZdlPv(i8* nonnull %364) #14
  br label %365

365:                                              ; preds = %360, %363
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #14
  %366 = load i8*, i8** %158, align 8, !tbaa !22
  %367 = icmp eq i8* %366, %26
  br i1 %367, label %369, label %368

368:                                              ; preds = %365
  call void @_ZdlPv(i8* %366) #14
  br label %369

369:                                              ; preds = %365, %368
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #14
  ret i32 0

370:                                              ; preds = %240, %185, %179, %173, %72
  %371 = phi { i8*, i32 } [ %68, %72 ], [ %241, %240 ], [ %181, %185 ], [ %175, %179 ], [ %169, %173 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #14
  br label %372

372:                                              ; preds = %370, %44
  %373 = phi { i8*, i32 } [ %371, %370 ], [ %45, %44 ]
  %374 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %375 = load i8*, i8** %374, align 8, !tbaa !22
  %376 = icmp eq i8* %375, %26
  br i1 %376, label %378, label %377

377:                                              ; preds = %372
  call void @_ZdlPv(i8* %375) #14
  br label %378

378:                                              ; preds = %372, %377
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #14
  resume { i8*, i32 } %373

379:                                              ; preds = %192
  %380 = load i8, i8* %163, align 1, !tbaa !18
  %381 = getelementptr inbounds i8, i8* %195, i64 1
  %382 = load i8, i8* %381, align 1, !tbaa !18
  %383 = icmp eq i8 %380, %382
  %384 = select i1 %383, i32 1, i32 %193
  br label %385

385:                                              ; preds = %379, %192
  %386 = phi i32 [ %193, %192 ], [ %384, %379 ]
  %387 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %162, i64 2, i32 0, i32 0
  %388 = load i8*, i8** %387, align 8, !tbaa !22
  %389 = load i8, i8* %388, align 1, !tbaa !18
  %390 = icmp eq i8 %160, %389
  br i1 %390, label %391, label %397

391:                                              ; preds = %385
  %392 = load i8, i8* %163, align 1, !tbaa !18
  %393 = getelementptr inbounds i8, i8* %388, i64 1
  %394 = load i8, i8* %393, align 1, !tbaa !18
  %395 = icmp eq i8 %392, %394
  %396 = select i1 %395, i32 1, i32 %386
  br label %397

397:                                              ; preds = %391, %385
  %398 = phi i32 [ %386, %385 ], [ %396, %391 ]
  %399 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %162, i64 3, i32 0, i32 0
  %400 = load i8*, i8** %399, align 8, !tbaa !22
  %401 = load i8, i8* %400, align 1, !tbaa !18
  %402 = icmp eq i8 %160, %401
  br i1 %402, label %403, label %409

403:                                              ; preds = %397
  %404 = load i8, i8* %163, align 1, !tbaa !18
  %405 = getelementptr inbounds i8, i8* %400, i64 1
  %406 = load i8, i8* %405, align 1, !tbaa !18
  %407 = icmp eq i8 %404, %406
  %408 = select i1 %407, i32 1, i32 %398
  br label %409

409:                                              ; preds = %403, %397
  %410 = phi i32 [ %398, %397 ], [ %408, %403 ]
  %411 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %162, i64 4, i32 0, i32 0
  %412 = load i8*, i8** %411, align 8, !tbaa !22
  %413 = load i8, i8* %412, align 1, !tbaa !18
  %414 = icmp eq i8 %160, %413
  br i1 %414, label %415, label %421

415:                                              ; preds = %409
  %416 = load i8, i8* %163, align 1, !tbaa !18
  %417 = getelementptr inbounds i8, i8* %412, i64 1
  %418 = load i8, i8* %417, align 1, !tbaa !18
  %419 = icmp eq i8 %416, %418
  %420 = select i1 %419, i32 1, i32 %410
  br label %421

421:                                              ; preds = %415, %409
  %422 = phi i32 [ %410, %409 ], [ %420, %415 ]
  %423 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %162, i64 5, i32 0, i32 0
  %424 = load i8*, i8** %423, align 8, !tbaa !22
  %425 = load i8, i8* %424, align 1, !tbaa !18
  %426 = icmp eq i8 %160, %425
  br i1 %426, label %427, label %433

427:                                              ; preds = %421
  %428 = load i8, i8* %163, align 1, !tbaa !18
  %429 = getelementptr inbounds i8, i8* %424, i64 1
  %430 = load i8, i8* %429, align 1, !tbaa !18
  %431 = icmp eq i8 %428, %430
  %432 = select i1 %431, i32 1, i32 %422
  br label %433

433:                                              ; preds = %427, %421
  %434 = phi i32 [ %422, %421 ], [ %432, %427 ]
  %435 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %162, i64 6, i32 0, i32 0
  %436 = load i8*, i8** %435, align 8, !tbaa !22
  %437 = load i8, i8* %436, align 1, !tbaa !18
  %438 = icmp eq i8 %160, %437
  br i1 %438, label %439, label %445

439:                                              ; preds = %433
  %440 = load i8, i8* %163, align 1, !tbaa !18
  %441 = getelementptr inbounds i8, i8* %436, i64 1
  %442 = load i8, i8* %441, align 1, !tbaa !18
  %443 = icmp eq i8 %440, %442
  %444 = select i1 %443, i32 1, i32 %434
  br label %445

445:                                              ; preds = %439, %433
  %446 = phi i32 [ %434, %433 ], [ %444, %439 ]
  %447 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %162, i64 7, i32 0, i32 0
  %448 = load i8*, i8** %447, align 8, !tbaa !22
  %449 = load i8, i8* %448, align 1, !tbaa !18
  %450 = icmp eq i8 %160, %449
  br i1 %450, label %451, label %457

451:                                              ; preds = %445
  %452 = load i8, i8* %163, align 1, !tbaa !18
  %453 = getelementptr inbounds i8, i8* %448, i64 1
  %454 = load i8, i8* %453, align 1, !tbaa !18
  %455 = icmp eq i8 %452, %454
  %456 = select i1 %455, i32 1, i32 %446
  br label %457

457:                                              ; preds = %451, %445
  %458 = phi i32 [ %446, %445 ], [ %456, %451 ]
  %459 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %162, i64 8, i32 0, i32 0
  %460 = load i8*, i8** %459, align 8, !tbaa !22
  %461 = load i8, i8* %460, align 1, !tbaa !18
  %462 = icmp eq i8 %160, %461
  br i1 %462, label %463, label %469

463:                                              ; preds = %457
  %464 = load i8, i8* %163, align 1, !tbaa !18
  %465 = getelementptr inbounds i8, i8* %460, i64 1
  %466 = load i8, i8* %465, align 1, !tbaa !18
  %467 = icmp eq i8 %464, %466
  %468 = select i1 %467, i32 1, i32 %458
  br label %469

469:                                              ; preds = %463, %457
  %470 = phi i32 [ %458, %457 ], [ %468, %463 ]
  %471 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %162, i64 9, i32 0, i32 0
  %472 = load i8*, i8** %471, align 8, !tbaa !22
  %473 = load i8, i8* %472, align 1, !tbaa !18
  %474 = icmp eq i8 %160, %473
  br i1 %474, label %475, label %481

475:                                              ; preds = %469
  %476 = load i8, i8* %163, align 1, !tbaa !18
  %477 = getelementptr inbounds i8, i8* %472, i64 1
  %478 = load i8, i8* %477, align 1, !tbaa !18
  %479 = icmp eq i8 %476, %478
  %480 = select i1 %479, i32 1, i32 %470
  br label %481

481:                                              ; preds = %475, %469
  %482 = phi i32 [ %470, %469 ], [ %480, %475 ]
  %483 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %162, i64 10, i32 0, i32 0
  %484 = load i8*, i8** %483, align 8, !tbaa !22
  %485 = load i8, i8* %484, align 1, !tbaa !18
  %486 = icmp eq i8 %160, %485
  br i1 %486, label %487, label %493

487:                                              ; preds = %481
  %488 = load i8, i8* %163, align 1, !tbaa !18
  %489 = getelementptr inbounds i8, i8* %484, i64 1
  %490 = load i8, i8* %489, align 1, !tbaa !18
  %491 = icmp eq i8 %488, %490
  %492 = select i1 %491, i32 1, i32 %482
  br label %493

493:                                              ; preds = %487, %481
  %494 = phi i32 [ %482, %481 ], [ %492, %487 ]
  %495 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %162, i64 11, i32 0, i32 0
  %496 = load i8*, i8** %495, align 8, !tbaa !22
  %497 = load i8, i8* %496, align 1, !tbaa !18
  %498 = icmp eq i8 %160, %497
  br i1 %498, label %499, label %505

499:                                              ; preds = %493
  %500 = load i8, i8* %163, align 1, !tbaa !18
  %501 = getelementptr inbounds i8, i8* %496, i64 1
  %502 = load i8, i8* %501, align 1, !tbaa !18
  %503 = icmp eq i8 %500, %502
  %504 = select i1 %503, i32 1, i32 %494
  br label %505

505:                                              ; preds = %499, %493
  %506 = phi i32 [ %494, %493 ], [ %504, %499 ]
  %507 = getelementptr inbounds i8, i8* %159, i64 2
  %508 = load i8, i8* %507, align 1, !tbaa !18
  %509 = getelementptr inbounds i8, i8* %159, i64 3
  %510 = icmp eq i8 %508, %166
  br i1 %510, label %198, label %204

511:                                              ; preds = %204
  %512 = load i8, i8* %509, align 1, !tbaa !18
  %513 = getelementptr inbounds i8, i8* %195, i64 1
  %514 = load i8, i8* %513, align 1, !tbaa !18
  %515 = icmp eq i8 %512, %514
  %516 = select i1 %515, i32 1, i32 %205
  br label %517

517:                                              ; preds = %511, %204
  %518 = phi i32 [ %205, %204 ], [ %516, %511 ]
  %519 = icmp eq i8 %508, %389
  br i1 %519, label %520, label %526

520:                                              ; preds = %517
  %521 = load i8, i8* %509, align 1, !tbaa !18
  %522 = getelementptr inbounds i8, i8* %388, i64 1
  %523 = load i8, i8* %522, align 1, !tbaa !18
  %524 = icmp eq i8 %521, %523
  %525 = select i1 %524, i32 1, i32 %518
  br label %526

526:                                              ; preds = %520, %517
  %527 = phi i32 [ %518, %517 ], [ %525, %520 ]
  %528 = icmp eq i8 %508, %401
  br i1 %528, label %529, label %535

529:                                              ; preds = %526
  %530 = load i8, i8* %509, align 1, !tbaa !18
  %531 = getelementptr inbounds i8, i8* %400, i64 1
  %532 = load i8, i8* %531, align 1, !tbaa !18
  %533 = icmp eq i8 %530, %532
  %534 = select i1 %533, i32 1, i32 %527
  br label %535

535:                                              ; preds = %529, %526
  %536 = phi i32 [ %527, %526 ], [ %534, %529 ]
  %537 = icmp eq i8 %508, %413
  br i1 %537, label %538, label %544

538:                                              ; preds = %535
  %539 = load i8, i8* %509, align 1, !tbaa !18
  %540 = getelementptr inbounds i8, i8* %412, i64 1
  %541 = load i8, i8* %540, align 1, !tbaa !18
  %542 = icmp eq i8 %539, %541
  %543 = select i1 %542, i32 1, i32 %536
  br label %544

544:                                              ; preds = %538, %535
  %545 = phi i32 [ %536, %535 ], [ %543, %538 ]
  %546 = icmp eq i8 %508, %425
  br i1 %546, label %547, label %553

547:                                              ; preds = %544
  %548 = load i8, i8* %509, align 1, !tbaa !18
  %549 = getelementptr inbounds i8, i8* %424, i64 1
  %550 = load i8, i8* %549, align 1, !tbaa !18
  %551 = icmp eq i8 %548, %550
  %552 = select i1 %551, i32 1, i32 %545
  br label %553

553:                                              ; preds = %547, %544
  %554 = phi i32 [ %545, %544 ], [ %552, %547 ]
  %555 = icmp eq i8 %508, %437
  br i1 %555, label %556, label %562

556:                                              ; preds = %553
  %557 = load i8, i8* %509, align 1, !tbaa !18
  %558 = getelementptr inbounds i8, i8* %436, i64 1
  %559 = load i8, i8* %558, align 1, !tbaa !18
  %560 = icmp eq i8 %557, %559
  %561 = select i1 %560, i32 1, i32 %554
  br label %562

562:                                              ; preds = %556, %553
  %563 = phi i32 [ %554, %553 ], [ %561, %556 ]
  %564 = icmp eq i8 %508, %449
  br i1 %564, label %565, label %571

565:                                              ; preds = %562
  %566 = load i8, i8* %509, align 1, !tbaa !18
  %567 = getelementptr inbounds i8, i8* %448, i64 1
  %568 = load i8, i8* %567, align 1, !tbaa !18
  %569 = icmp eq i8 %566, %568
  %570 = select i1 %569, i32 1, i32 %563
  br label %571

571:                                              ; preds = %565, %562
  %572 = phi i32 [ %563, %562 ], [ %570, %565 ]
  %573 = icmp eq i8 %508, %461
  br i1 %573, label %574, label %580

574:                                              ; preds = %571
  %575 = load i8, i8* %509, align 1, !tbaa !18
  %576 = getelementptr inbounds i8, i8* %460, i64 1
  %577 = load i8, i8* %576, align 1, !tbaa !18
  %578 = icmp eq i8 %575, %577
  %579 = select i1 %578, i32 1, i32 %572
  br label %580

580:                                              ; preds = %574, %571
  %581 = phi i32 [ %572, %571 ], [ %579, %574 ]
  %582 = icmp eq i8 %508, %473
  br i1 %582, label %583, label %589

583:                                              ; preds = %580
  %584 = load i8, i8* %509, align 1, !tbaa !18
  %585 = getelementptr inbounds i8, i8* %472, i64 1
  %586 = load i8, i8* %585, align 1, !tbaa !18
  %587 = icmp eq i8 %584, %586
  %588 = select i1 %587, i32 1, i32 %581
  br label %589

589:                                              ; preds = %583, %580
  %590 = phi i32 [ %581, %580 ], [ %588, %583 ]
  %591 = icmp eq i8 %508, %485
  br i1 %591, label %592, label %598

592:                                              ; preds = %589
  %593 = load i8, i8* %509, align 1, !tbaa !18
  %594 = getelementptr inbounds i8, i8* %484, i64 1
  %595 = load i8, i8* %594, align 1, !tbaa !18
  %596 = icmp eq i8 %593, %595
  %597 = select i1 %596, i32 1, i32 %590
  br label %598

598:                                              ; preds = %592, %589
  %599 = phi i32 [ %590, %589 ], [ %597, %592 ]
  %600 = icmp eq i8 %508, %497
  br i1 %600, label %601, label %607

601:                                              ; preds = %598
  %602 = load i8, i8* %509, align 1, !tbaa !18
  %603 = getelementptr inbounds i8, i8* %496, i64 1
  %604 = load i8, i8* %603, align 1, !tbaa !18
  %605 = icmp eq i8 %602, %604
  %606 = select i1 %605, i32 1, i32 %599
  br label %607

607:                                              ; preds = %601, %598
  %608 = phi i32 [ %599, %598 ], [ %606, %601 ]
  %609 = icmp ne i32 %506, 0
  %610 = icmp ne i32 %608, 0
  %611 = select i1 %609, i1 %610, i1 false
  br i1 %611, label %207, label %242

612:                                              ; preds = %63
  %613 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2
  %614 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %613, %union.anon** %614, align 8, !tbaa !13
  %615 = load i16*, i16** %40, align 8, !tbaa !22
  %616 = bitcast %union.anon* %613 to i16*
  %617 = load i16, i16* %615, align 1
  store i16 %617, i16* %616, align 1
  %618 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 0, i32 0
  %619 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 1
  store i64 2, i64* %619, align 8, !tbaa !15
  %620 = load i8*, i8** %618, align 8, !tbaa !22
  %621 = getelementptr inbounds i8, i8* %620, i64 2
  store i8 0, i8* %621, align 1, !tbaa !18
  %622 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %36, align 8, !tbaa !19
  %623 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %622, i64 1
  store %"class.std::__cxx11::basic_string"* %623, %"class.std::__cxx11::basic_string"** %36, align 8, !tbaa !19
  br label %625

624:                                              ; preds = %63
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::__cxx11::basic_string"* %65, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %625 unwind label %67

625:                                              ; preds = %624, %612
  %626 = load i8*, i8** %34, align 8, !tbaa !22
  %627 = icmp eq i8* %626, %33
  br i1 %627, label %629, label %628

628:                                              ; preds = %625
  call void @_ZdlPv(i8* %626) #14
  br label %629

629:                                              ; preds = %628, %625
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #14
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %30) #14
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !13
  store i8 48, i8* %33, align 8, !tbaa !18
  %630 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %36, align 8, !tbaa !19
  %631 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %37, align 8, !tbaa !21
  store i8 51, i8* %38, align 1, !tbaa !18
  store i64 2, i64* %35, align 8, !tbaa !15
  store i8 0, i8* %39, align 2, !tbaa !18
  %632 = icmp eq %"class.std::__cxx11::basic_string"* %630, %631
  br i1 %632, label %645, label %633

633:                                              ; preds = %629
  %634 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %630, i64 0, i32 2
  %635 = bitcast %"class.std::__cxx11::basic_string"* %630 to %union.anon**
  store %union.anon* %634, %union.anon** %635, align 8, !tbaa !13
  %636 = load i16*, i16** %40, align 8, !tbaa !22
  %637 = bitcast %union.anon* %634 to i16*
  %638 = load i16, i16* %636, align 1
  store i16 %638, i16* %637, align 1
  %639 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %630, i64 0, i32 0, i32 0
  %640 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %630, i64 0, i32 1
  store i64 2, i64* %640, align 8, !tbaa !15
  %641 = load i8*, i8** %639, align 8, !tbaa !22
  %642 = getelementptr inbounds i8, i8* %641, i64 2
  store i8 0, i8* %642, align 1, !tbaa !18
  %643 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %36, align 8, !tbaa !19
  %644 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %643, i64 1
  store %"class.std::__cxx11::basic_string"* %644, %"class.std::__cxx11::basic_string"** %36, align 8, !tbaa !19
  br label %646

645:                                              ; preds = %629
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::__cxx11::basic_string"* %631, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %646 unwind label %67

646:                                              ; preds = %645, %633
  %647 = load i8*, i8** %34, align 8, !tbaa !22
  %648 = icmp eq i8* %647, %33
  br i1 %648, label %650, label %649

649:                                              ; preds = %646
  call void @_ZdlPv(i8* %647) #14
  br label %650

650:                                              ; preds = %649, %646
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #14
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %30) #14
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !13
  store i8 48, i8* %33, align 8, !tbaa !18
  %651 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %36, align 8, !tbaa !19
  %652 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %37, align 8, !tbaa !21
  store i8 52, i8* %38, align 1, !tbaa !18
  store i64 2, i64* %35, align 8, !tbaa !15
  store i8 0, i8* %39, align 2, !tbaa !18
  %653 = icmp eq %"class.std::__cxx11::basic_string"* %651, %652
  br i1 %653, label %666, label %654

654:                                              ; preds = %650
  %655 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %651, i64 0, i32 2
  %656 = bitcast %"class.std::__cxx11::basic_string"* %651 to %union.anon**
  store %union.anon* %655, %union.anon** %656, align 8, !tbaa !13
  %657 = load i16*, i16** %40, align 8, !tbaa !22
  %658 = bitcast %union.anon* %655 to i16*
  %659 = load i16, i16* %657, align 1
  store i16 %659, i16* %658, align 1
  %660 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %651, i64 0, i32 0, i32 0
  %661 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %651, i64 0, i32 1
  store i64 2, i64* %661, align 8, !tbaa !15
  %662 = load i8*, i8** %660, align 8, !tbaa !22
  %663 = getelementptr inbounds i8, i8* %662, i64 2
  store i8 0, i8* %663, align 1, !tbaa !18
  %664 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %36, align 8, !tbaa !19
  %665 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %664, i64 1
  store %"class.std::__cxx11::basic_string"* %665, %"class.std::__cxx11::basic_string"** %36, align 8, !tbaa !19
  br label %667

666:                                              ; preds = %650
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::__cxx11::basic_string"* %652, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %667 unwind label %67

667:                                              ; preds = %666, %654
  %668 = load i8*, i8** %34, align 8, !tbaa !22
  %669 = icmp eq i8* %668, %33
  br i1 %669, label %671, label %670

670:                                              ; preds = %667
  call void @_ZdlPv(i8* %668) #14
  br label %671

671:                                              ; preds = %670, %667
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #14
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %30) #14
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !13
  store i8 48, i8* %33, align 8, !tbaa !18
  %672 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %36, align 8, !tbaa !19
  %673 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %37, align 8, !tbaa !21
  store i8 53, i8* %38, align 1, !tbaa !18
  store i64 2, i64* %35, align 8, !tbaa !15
  store i8 0, i8* %39, align 2, !tbaa !18
  %674 = icmp eq %"class.std::__cxx11::basic_string"* %672, %673
  br i1 %674, label %687, label %675

675:                                              ; preds = %671
  %676 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %672, i64 0, i32 2
  %677 = bitcast %"class.std::__cxx11::basic_string"* %672 to %union.anon**
  store %union.anon* %676, %union.anon** %677, align 8, !tbaa !13
  %678 = load i16*, i16** %40, align 8, !tbaa !22
  %679 = bitcast %union.anon* %676 to i16*
  %680 = load i16, i16* %678, align 1
  store i16 %680, i16* %679, align 1
  %681 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %672, i64 0, i32 0, i32 0
  %682 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %672, i64 0, i32 1
  store i64 2, i64* %682, align 8, !tbaa !15
  %683 = load i8*, i8** %681, align 8, !tbaa !22
  %684 = getelementptr inbounds i8, i8* %683, i64 2
  store i8 0, i8* %684, align 1, !tbaa !18
  %685 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %36, align 8, !tbaa !19
  %686 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %685, i64 1
  store %"class.std::__cxx11::basic_string"* %686, %"class.std::__cxx11::basic_string"** %36, align 8, !tbaa !19
  br label %688

687:                                              ; preds = %671
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::__cxx11::basic_string"* %673, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %688 unwind label %67

688:                                              ; preds = %687, %675
  %689 = load i8*, i8** %34, align 8, !tbaa !22
  %690 = icmp eq i8* %689, %33
  br i1 %690, label %692, label %691

691:                                              ; preds = %688
  call void @_ZdlPv(i8* %689) #14
  br label %692

692:                                              ; preds = %691, %688
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #14
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %30) #14
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !13
  store i8 48, i8* %33, align 8, !tbaa !18
  %693 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %36, align 8, !tbaa !19
  %694 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %37, align 8, !tbaa !21
  store i8 54, i8* %38, align 1, !tbaa !18
  store i64 2, i64* %35, align 8, !tbaa !15
  store i8 0, i8* %39, align 2, !tbaa !18
  %695 = icmp eq %"class.std::__cxx11::basic_string"* %693, %694
  br i1 %695, label %708, label %696

696:                                              ; preds = %692
  %697 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %693, i64 0, i32 2
  %698 = bitcast %"class.std::__cxx11::basic_string"* %693 to %union.anon**
  store %union.anon* %697, %union.anon** %698, align 8, !tbaa !13
  %699 = load i16*, i16** %40, align 8, !tbaa !22
  %700 = bitcast %union.anon* %697 to i16*
  %701 = load i16, i16* %699, align 1
  store i16 %701, i16* %700, align 1
  %702 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %693, i64 0, i32 0, i32 0
  %703 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %693, i64 0, i32 1
  store i64 2, i64* %703, align 8, !tbaa !15
  %704 = load i8*, i8** %702, align 8, !tbaa !22
  %705 = getelementptr inbounds i8, i8* %704, i64 2
  store i8 0, i8* %705, align 1, !tbaa !18
  %706 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %36, align 8, !tbaa !19
  %707 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %706, i64 1
  store %"class.std::__cxx11::basic_string"* %707, %"class.std::__cxx11::basic_string"** %36, align 8, !tbaa !19
  br label %709

708:                                              ; preds = %692
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::__cxx11::basic_string"* %694, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %709 unwind label %67

709:                                              ; preds = %708, %696
  %710 = load i8*, i8** %34, align 8, !tbaa !22
  %711 = icmp eq i8* %710, %33
  br i1 %711, label %713, label %712

712:                                              ; preds = %709
  call void @_ZdlPv(i8* %710) #14
  br label %713

713:                                              ; preds = %712, %709
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #14
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %30) #14
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !13
  store i8 48, i8* %33, align 8, !tbaa !18
  %714 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %36, align 8, !tbaa !19
  %715 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %37, align 8, !tbaa !21
  store i8 55, i8* %38, align 1, !tbaa !18
  store i64 2, i64* %35, align 8, !tbaa !15
  store i8 0, i8* %39, align 2, !tbaa !18
  %716 = icmp eq %"class.std::__cxx11::basic_string"* %714, %715
  br i1 %716, label %729, label %717

717:                                              ; preds = %713
  %718 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %714, i64 0, i32 2
  %719 = bitcast %"class.std::__cxx11::basic_string"* %714 to %union.anon**
  store %union.anon* %718, %union.anon** %719, align 8, !tbaa !13
  %720 = load i16*, i16** %40, align 8, !tbaa !22
  %721 = bitcast %union.anon* %718 to i16*
  %722 = load i16, i16* %720, align 1
  store i16 %722, i16* %721, align 1
  %723 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %714, i64 0, i32 0, i32 0
  %724 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %714, i64 0, i32 1
  store i64 2, i64* %724, align 8, !tbaa !15
  %725 = load i8*, i8** %723, align 8, !tbaa !22
  %726 = getelementptr inbounds i8, i8* %725, i64 2
  store i8 0, i8* %726, align 1, !tbaa !18
  %727 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %36, align 8, !tbaa !19
  %728 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %727, i64 1
  store %"class.std::__cxx11::basic_string"* %728, %"class.std::__cxx11::basic_string"** %36, align 8, !tbaa !19
  br label %730

729:                                              ; preds = %713
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::__cxx11::basic_string"* %715, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %730 unwind label %67

730:                                              ; preds = %729, %717
  %731 = load i8*, i8** %34, align 8, !tbaa !22
  %732 = icmp eq i8* %731, %33
  br i1 %732, label %734, label %733

733:                                              ; preds = %730
  call void @_ZdlPv(i8* %731) #14
  br label %734

734:                                              ; preds = %733, %730
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #14
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %30) #14
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !13
  store i8 48, i8* %33, align 8, !tbaa !18
  %735 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %36, align 8, !tbaa !19
  %736 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %37, align 8, !tbaa !21
  store i8 56, i8* %38, align 1, !tbaa !18
  store i64 2, i64* %35, align 8, !tbaa !15
  store i8 0, i8* %39, align 2, !tbaa !18
  %737 = icmp eq %"class.std::__cxx11::basic_string"* %735, %736
  br i1 %737, label %750, label %738

738:                                              ; preds = %734
  %739 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %735, i64 0, i32 2
  %740 = bitcast %"class.std::__cxx11::basic_string"* %735 to %union.anon**
  store %union.anon* %739, %union.anon** %740, align 8, !tbaa !13
  %741 = load i16*, i16** %40, align 8, !tbaa !22
  %742 = bitcast %union.anon* %739 to i16*
  %743 = load i16, i16* %741, align 1
  store i16 %743, i16* %742, align 1
  %744 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %735, i64 0, i32 0, i32 0
  %745 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %735, i64 0, i32 1
  store i64 2, i64* %745, align 8, !tbaa !15
  %746 = load i8*, i8** %744, align 8, !tbaa !22
  %747 = getelementptr inbounds i8, i8* %746, i64 2
  store i8 0, i8* %747, align 1, !tbaa !18
  %748 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %36, align 8, !tbaa !19
  %749 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %748, i64 1
  store %"class.std::__cxx11::basic_string"* %749, %"class.std::__cxx11::basic_string"** %36, align 8, !tbaa !19
  br label %751

750:                                              ; preds = %734
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::__cxx11::basic_string"* %736, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %751 unwind label %67

751:                                              ; preds = %750, %738
  %752 = load i8*, i8** %34, align 8, !tbaa !22
  %753 = icmp eq i8* %752, %33
  br i1 %753, label %755, label %754

754:                                              ; preds = %751
  call void @_ZdlPv(i8* %752) #14
  br label %755

755:                                              ; preds = %754, %751
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #14
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %30) #14
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !13
  store i8 48, i8* %33, align 8, !tbaa !18
  %756 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %36, align 8, !tbaa !19
  %757 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %37, align 8, !tbaa !21
  store i8 57, i8* %38, align 1, !tbaa !18
  store i64 2, i64* %35, align 8, !tbaa !15
  store i8 0, i8* %39, align 2, !tbaa !18
  %758 = icmp eq %"class.std::__cxx11::basic_string"* %756, %757
  br i1 %758, label %771, label %759

759:                                              ; preds = %755
  %760 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %756, i64 0, i32 2
  %761 = bitcast %"class.std::__cxx11::basic_string"* %756 to %union.anon**
  store %union.anon* %760, %union.anon** %761, align 8, !tbaa !13
  %762 = load i16*, i16** %40, align 8, !tbaa !22
  %763 = bitcast %union.anon* %760 to i16*
  %764 = load i16, i16* %762, align 1
  store i16 %764, i16* %763, align 1
  %765 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %756, i64 0, i32 0, i32 0
  %766 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %756, i64 0, i32 1
  store i64 2, i64* %766, align 8, !tbaa !15
  %767 = load i8*, i8** %765, align 8, !tbaa !22
  %768 = getelementptr inbounds i8, i8* %767, i64 2
  store i8 0, i8* %768, align 1, !tbaa !18
  %769 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %36, align 8, !tbaa !19
  %770 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %769, i64 1
  store %"class.std::__cxx11::basic_string"* %770, %"class.std::__cxx11::basic_string"** %36, align 8, !tbaa !19
  br label %772

771:                                              ; preds = %755
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::__cxx11::basic_string"* %757, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %772 unwind label %67

772:                                              ; preds = %771, %759
  %773 = load i8*, i8** %34, align 8, !tbaa !22
  %774 = icmp eq i8* %773, %33
  br i1 %774, label %776, label %775

775:                                              ; preds = %772
  call void @_ZdlPv(i8* %773) #14
  br label %776

776:                                              ; preds = %775, %772
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #14
  %777 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %777) #14
  %778 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %779 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %778, %union.anon** %779, align 8, !tbaa !13
  %780 = bitcast %union.anon* %778 to i8*
  %781 = bitcast %union.anon* %778 to i16*
  store i16 12337, i16* %781, align 8
  %782 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %783 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 2, i64* %783, align 8, !tbaa !15
  %784 = getelementptr inbounds i8, i8* %780, i64 2
  store i8 0, i8* %784, align 2, !tbaa !18
  %785 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %36, align 8, !tbaa !19
  %786 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %37, align 8, !tbaa !21
  %787 = icmp eq %"class.std::__cxx11::basic_string"* %785, %786
  br i1 %787, label %88, label %73
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !19
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !22
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #14
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !27

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !23
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #14
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !23
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %6 to i64
  %10 = ptrtoint %"class.std::__cxx11::basic_string"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp eq i64 %11, 9223372036854775776
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #15
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
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !13
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !22
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !15
  %40 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #14
  store i64 %39, i64* %4, align 8, !tbaa !29
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
  store i8* %45, i8** %47, align 8, !tbaa !22
  %48 = load i64, i64* %4, align 8, !tbaa !29
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 2, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !18
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i8* [ %43, %42 ], [ %45, %46 ]
  switch i64 %39, label %54 [
    i64 1, label %52
    i64 0, label %55
  ]

52:                                               ; preds = %50
  %53 = load i8, i8* %37, align 1, !tbaa !18
  store i8 %53, i8* %51, align 1, !tbaa !18
  br label %55

54:                                               ; preds = %50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %51, i8* align 1 %37, i64 %39, i1 false) #14
  br label %55

55:                                               ; preds = %54, %52, %50
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 0, i32 0
  %57 = load i64, i64* %4, align 8, !tbaa !29
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %25, i32 1
  store i64 %57, i64* %58, align 8, !tbaa !15
  %59 = load i8*, i8** %56, align 8, !tbaa !22
  %60 = getelementptr inbounds i8, i8* %59, i64 %57
  store i8 0, i8* %60, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #14
  %61 = icmp eq %"class.std::__cxx11::basic_string"* %8, %1
  br i1 %61, label %87, label %62

62:                                               ; preds = %55, %79
  %63 = phi %"class.std::__cxx11::basic_string"* [ %85, %79 ], [ %32, %55 ]
  %64 = phi %"class.std::__cxx11::basic_string"* [ %84, %79 ], [ %8, %55 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !30) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #14
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !13, !alias.scope !30, !noalias !33
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 0, i32 0
  %68 = load i8*, i8** %67, align 8, !tbaa !22, !alias.scope !33, !noalias !30
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2
  %70 = bitcast %union.anon* %69 to i8*
  %71 = icmp eq i8* %68, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = bitcast %union.anon* %65 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %73, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #14
  br label %79

74:                                               ; preds = %62
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 0, i32 0
  store i8* %68, i8** %75, align 8, !tbaa !22, !alias.scope !30, !noalias !33
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 2, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !18, !alias.scope !33, !noalias !30
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2, i32 0
  store i64 %77, i64* %78, align 8, !tbaa !18, !alias.scope !30, !noalias !33
  br label %79

79:                                               ; preds = %74, %72
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 0, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !15, !alias.scope !33, !noalias !30
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 1
  store i64 %81, i64* %82, align 8, !tbaa !15, !alias.scope !30, !noalias !33
  %83 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %69, %union.anon** %83, align 8, !tbaa !22, !alias.scope !33, !noalias !30
  store i64 0, i64* %80, align 8, !tbaa !15, !alias.scope !33, !noalias !30
  store i8 0, i8* %70, align 8, !tbaa !18, !alias.scope !33, !noalias !30
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %64, i64 1
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 1
  %86 = icmp eq %"class.std::__cxx11::basic_string"* %84, %1
  br i1 %86, label %87, label %62, !llvm.loop !35

87:                                               ; preds = %79, %55
  %88 = phi %"class.std::__cxx11::basic_string"* [ %32, %55 ], [ %85, %79 ]
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %88, i64 1
  %90 = icmp eq %"class.std::__cxx11::basic_string"* %6, %1
  br i1 %90, label %116, label %91

91:                                               ; preds = %87, %108
  %92 = phi %"class.std::__cxx11::basic_string"* [ %114, %108 ], [ %89, %87 ]
  %93 = phi %"class.std::__cxx11::basic_string"* [ %113, %108 ], [ %1, %87 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #14
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2
  %95 = bitcast %"class.std::__cxx11::basic_string"* %92 to %union.anon**
  store %union.anon* %94, %union.anon** %95, align 8, !tbaa !13, !alias.scope !36, !noalias !39
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !22, !alias.scope !39, !noalias !36
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2
  %99 = bitcast %union.anon* %98 to i8*
  %100 = icmp eq i8* %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  %102 = bitcast %union.anon* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %102, i8* noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false) #14
  br label %108

103:                                              ; preds = %91
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 0, i32 0
  store i8* %97, i8** %104, align 8, !tbaa !22, !alias.scope !36, !noalias !39
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !18, !alias.scope !39, !noalias !36
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2, i32 0
  store i64 %106, i64* %107, align 8, !tbaa !18, !alias.scope !36, !noalias !39
  br label %108

108:                                              ; preds = %103, %101
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 1
  %110 = load i64, i64* %109, align 8, !tbaa !15, !alias.scope !39, !noalias !36
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 1
  store i64 %110, i64* %111, align 8, !tbaa !15, !alias.scope !36, !noalias !39
  %112 = bitcast %"class.std::__cxx11::basic_string"* %93 to %union.anon**
  store %union.anon* %98, %union.anon** %112, align 8, !tbaa !22, !alias.scope !39, !noalias !36
  store i64 0, i64* %109, align 8, !tbaa !15, !alias.scope !39, !noalias !36
  store i8 0, i8* %99, align 8, !tbaa !18, !alias.scope !39, !noalias !36
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 1
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 1
  %115 = icmp eq %"class.std::__cxx11::basic_string"* %113, %6
  br i1 %115, label %116, label %91, !llvm.loop !35

116:                                              ; preds = %108, %87
  %117 = phi %"class.std::__cxx11::basic_string"* [ %89, %87 ], [ %114, %108 ]
  %118 = icmp eq %"class.std::__cxx11::basic_string"* %8, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @_ZdlPv(i8* nonnull %120) #14
  br label %121

121:                                              ; preds = %116, %119
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !23
  store %"class.std::__cxx11::basic_string"* %117, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !19
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %22
  store %"class.std::__cxx11::basic_string"* %123, %"class.std::__cxx11::basic_string"** %122, align 8, !tbaa !21
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
  %129 = call i8* @__cxa_begin_catch(i8* %128) #14
  %130 = bitcast %"class.std::__cxx11::basic_string"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %130) #14
  invoke void @__cxa_rethrow() #15
          to label %135 unwind label %124

131:                                              ; preds = %124
  resume { i8*, i32 } %125

132:                                              ; preds = %124
  %133 = landingpad { i8*, i32 }
          catch i8* null
  %134 = extractvalue { i8*, i32 } %133, 0
  call void @__clang_call_terminate(i8* %134) #16
  unreachable

135:                                              ; preds = %126
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !19
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !23
  %8 = ptrtoint %"class.std::__cxx11::basic_string"* %5 to i64
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = icmp eq i64 %10, 9223372036854775776
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #15
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
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !13
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !22
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %38 = bitcast %union.anon* %37 to i8*
  %39 = icmp eq i8* %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  %41 = bitcast %union.anon* %33 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false) #14
  br label %47

42:                                               ; preds = %30
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 0, i32 0
  store i8* %36, i8** %43, align 8, !tbaa !22
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !18
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %24, i32 2, i32 0
  store i64 %45, i64* %46, align 8, !tbaa !18
  br label %47

47:                                               ; preds = %40, %42
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !15
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %24, i32 1
  store i64 %49, i64* %50, align 8, !tbaa !15
  %51 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %37, %union.anon** %51, align 8, !tbaa !22
  store i64 0, i64* %48, align 8, !tbaa !15
  store i8 0, i8* %38, align 8, !tbaa !18
  %52 = icmp eq %"class.std::__cxx11::basic_string"* %7, %1
  br i1 %52, label %78, label %53

53:                                               ; preds = %47, %70
  %54 = phi %"class.std::__cxx11::basic_string"* [ %76, %70 ], [ %31, %47 ]
  %55 = phi %"class.std::__cxx11::basic_string"* [ %75, %70 ], [ %7, %47 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44) #14
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !13, !alias.scope !41, !noalias !44
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8, !tbaa !22, !alias.scope !44, !noalias !41
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 2
  %61 = bitcast %union.anon* %60 to i8*
  %62 = icmp eq i8* %59, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %53
  %64 = bitcast %union.anon* %56 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %64, i8* noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false) #14
  br label %70

65:                                               ; preds = %53
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 0, i32 0
  store i8* %59, i8** %66, align 8, !tbaa !22, !alias.scope !41, !noalias !44
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !18, !alias.scope !44, !noalias !41
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !18, !alias.scope !41, !noalias !44
  br label %70

70:                                               ; preds = %65, %63
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !15, !alias.scope !44, !noalias !41
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 1
  store i64 %72, i64* %73, align 8, !tbaa !15, !alias.scope !41, !noalias !44
  %74 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %60, %union.anon** %74, align 8, !tbaa !22, !alias.scope !44, !noalias !41
  store i64 0, i64* %71, align 8, !tbaa !15, !alias.scope !44, !noalias !41
  store i8 0, i8* %61, align 8, !tbaa !18, !alias.scope !44, !noalias !41
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 1
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 1
  %77 = icmp eq %"class.std::__cxx11::basic_string"* %75, %1
  br i1 %77, label %78, label %53, !llvm.loop !35

78:                                               ; preds = %70, %47
  %79 = phi %"class.std::__cxx11::basic_string"* [ %31, %47 ], [ %76, %70 ]
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 1
  %81 = icmp eq %"class.std::__cxx11::basic_string"* %5, %1
  br i1 %81, label %107, label %82

82:                                               ; preds = %78, %99
  %83 = phi %"class.std::__cxx11::basic_string"* [ %105, %99 ], [ %80, %78 ]
  %84 = phi %"class.std::__cxx11::basic_string"* [ %104, %99 ], [ %1, %78 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #14
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 2
  %86 = bitcast %"class.std::__cxx11::basic_string"* %83 to %union.anon**
  store %union.anon* %85, %union.anon** %86, align 8, !tbaa !13, !alias.scope !46, !noalias !49
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8, !tbaa !22, !alias.scope !49, !noalias !46
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 2
  %90 = bitcast %union.anon* %89 to i8*
  %91 = icmp eq i8* %88, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %82
  %93 = bitcast %union.anon* %85 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %93, i8* noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false) #14
  br label %99

94:                                               ; preds = %82
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 0, i32 0
  store i8* %88, i8** %95, align 8, !tbaa !22, !alias.scope !46, !noalias !49
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 2, i32 0
  %97 = load i64, i64* %96, align 8, !tbaa !18, !alias.scope !49, !noalias !46
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 2, i32 0
  store i64 %97, i64* %98, align 8, !tbaa !18, !alias.scope !46, !noalias !49
  br label %99

99:                                               ; preds = %94, %92
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !15, !alias.scope !49, !noalias !46
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !15, !alias.scope !46, !noalias !49
  %103 = bitcast %"class.std::__cxx11::basic_string"* %84 to %union.anon**
  store %union.anon* %89, %union.anon** %103, align 8, !tbaa !22, !alias.scope !49, !noalias !46
  store i64 0, i64* %100, align 8, !tbaa !15, !alias.scope !49, !noalias !46
  store i8 0, i8* %90, align 8, !tbaa !18, !alias.scope !49, !noalias !46
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 1
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 1
  %106 = icmp eq %"class.std::__cxx11::basic_string"* %104, %5
  br i1 %106, label %107, label %82, !llvm.loop !35

107:                                              ; preds = %99, %78
  %108 = phi %"class.std::__cxx11::basic_string"* [ %80, %78 ], [ %105, %99 ]
  %109 = icmp eq %"class.std::__cxx11::basic_string"* %7, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %111) #14
  br label %112

112:                                              ; preds = %107, %110
  %113 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !23
  store %"class.std::__cxx11::basic_string"* %108, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !19
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %21
  store %"class.std::__cxx11::basic_string"* %114, %"class.std::__cxx11::basic_string"** %113, align 8, !tbaa !21
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s414329567.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!19 = !{!20, !10, i64 8}
!20 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!21 = !{!20, !10, i64 16}
!22 = !{!16, !10, i64 0}
!23 = !{!20, !10, i64 0}
!24 = !{!9, !10, i64 240}
!25 = !{!26, !11, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!17, !17, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !28}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
