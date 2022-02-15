; ModuleID = 'Project_CodeNet_C++1400/p03252/s526129113.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s526129113.cpp"
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

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s526129113.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.3", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.3", align 8
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #14
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !13
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %18, align 8, !tbaa !15
  %19 = bitcast %union.anon* %16 to i8*
  store i8 0, i8* %19, align 8, !tbaa !18
  %20 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #14
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !13
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %23, align 8, !tbaa !15
  %24 = bitcast %union.anon* %21 to i8*
  store i8 0, i8* %24, align 8, !tbaa !18
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %26 unwind label %253

26:                                               ; preds = %0
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %28 unwind label %253

28:                                               ; preds = %26
  %29 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #14
  %30 = bitcast %"class.std::vector.3"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false) #14
  %31 = invoke noalias nonnull i8* @_Znwm(i64 800008) #15
          to label %32 unwind label %255

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = bitcast %"class.std::vector.3"* %4 to i8**
  store i8* %31, i8** %34, align 8, !tbaa !19
  %35 = getelementptr inbounds i8, i8* %31, i64 800008
  %36 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %37 = bitcast i32** %36 to i8**
  store i8* %35, i8** %37, align 8, !tbaa !21
  %38 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %39 = bitcast i32** %38 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(800008) %31, i8 0, i64 800008, i1 false)
  store i8* %35, i8** %39, align 8, !tbaa !22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false) #14
  %40 = invoke noalias nonnull i8* @_Znwm(i64 624) #15
          to label %41 unwind label %257

41:                                               ; preds = %32
  %42 = bitcast i8* %40 to %"class.std::vector.3"*
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %40, i8** %44, align 8, !tbaa !23
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = bitcast %"class.std::vector.3"** %45 to i8**
  store i8* %40, i8** %46, align 8, !tbaa !25
  %47 = getelementptr inbounds i8, i8* %40, i64 624
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %49 = bitcast %"class.std::vector.3"** %48 to i8**
  store i8* %47, i8** %49, align 8, !tbaa !26
  %50 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* nonnull %42, i64 26, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4)
          to label %53 unwind label %51

51:                                               ; preds = %41
  %52 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %40) #14
  br label %259

53:                                               ; preds = %41
  store %"class.std::vector.3"* %50, %"class.std::vector.3"** %45, align 8, !tbaa !25
  %54 = load i32*, i32** %33, align 8, !tbaa !19
  %55 = icmp eq i32* %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = bitcast i32* %54 to i8*
  call void @_ZdlPv(i8* nonnull %57) #14
  br label %58

58:                                               ; preds = %53, %56
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #14
  %59 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %59) #14
  %60 = bitcast %"class.std::vector.3"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %60) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false) #14
  %61 = invoke noalias nonnull i8* @_Znwm(i64 800008) #15
          to label %62 unwind label %267

62:                                               ; preds = %58
  %63 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %64 = bitcast %"class.std::vector.3"* %6 to i8**
  store i8* %61, i8** %64, align 8, !tbaa !19
  %65 = getelementptr inbounds i8, i8* %61, i64 800008
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %67 = bitcast i32** %66 to i8**
  store i8* %65, i8** %67, align 8, !tbaa !21
  %68 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %69 = bitcast i32** %68 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(800008) %61, i8 0, i64 800008, i1 false)
  store i8* %65, i8** %69, align 8, !tbaa !22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false) #14
  %70 = invoke noalias nonnull i8* @_Znwm(i64 624) #15
          to label %71 unwind label %269

71:                                               ; preds = %62
  %72 = bitcast i8* %70 to %"class.std::vector.3"*
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %74 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %70, i8** %74, align 8, !tbaa !23
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %76 = bitcast %"class.std::vector.3"** %75 to i8**
  store i8* %70, i8** %76, align 8, !tbaa !25
  %77 = getelementptr inbounds i8, i8* %70, i64 624
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %79 = bitcast %"class.std::vector.3"** %78 to i8**
  store i8* %77, i8** %79, align 8, !tbaa !26
  %80 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* nonnull %72, i64 26, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6)
          to label %83 unwind label %81

81:                                               ; preds = %71
  %82 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %70) #14
  br label %271

83:                                               ; preds = %71
  store %"class.std::vector.3"* %80, %"class.std::vector.3"** %75, align 8, !tbaa !25
  %84 = load i32*, i32** %63, align 8, !tbaa !19
  %85 = icmp eq i32* %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = bitcast i32* %84 to i8*
  call void @_ZdlPv(i8* nonnull %87) #14
  br label %88

88:                                               ; preds = %83, %86
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60) #14
  %89 = bitcast i8* %40 to i32**
  %90 = load i32*, i32** %89, align 8, !tbaa !19
  store i32 0, i32* %90, align 4, !tbaa !27
  %91 = bitcast i8* %70 to i32**
  %92 = load i32*, i32** %91, align 8, !tbaa !19
  store i32 0, i32* %92, align 4, !tbaa !27
  %93 = getelementptr inbounds i8, i8* %40, i64 24
  %94 = bitcast i8* %93 to i32**
  %95 = load i32*, i32** %94, align 8, !tbaa !19
  store i32 0, i32* %95, align 4, !tbaa !27
  %96 = getelementptr inbounds i8, i8* %70, i64 24
  %97 = bitcast i8* %96 to i32**
  %98 = load i32*, i32** %97, align 8, !tbaa !19
  store i32 0, i32* %98, align 4, !tbaa !27
  %99 = getelementptr inbounds i8, i8* %40, i64 48
  %100 = bitcast i8* %99 to i32**
  %101 = load i32*, i32** %100, align 8, !tbaa !19
  store i32 0, i32* %101, align 4, !tbaa !27
  %102 = getelementptr inbounds i8, i8* %70, i64 48
  %103 = bitcast i8* %102 to i32**
  %104 = load i32*, i32** %103, align 8, !tbaa !19
  store i32 0, i32* %104, align 4, !tbaa !27
  %105 = getelementptr inbounds i8, i8* %40, i64 72
  %106 = bitcast i8* %105 to i32**
  %107 = load i32*, i32** %106, align 8, !tbaa !19
  store i32 0, i32* %107, align 4, !tbaa !27
  %108 = getelementptr inbounds i8, i8* %70, i64 72
  %109 = bitcast i8* %108 to i32**
  %110 = load i32*, i32** %109, align 8, !tbaa !19
  store i32 0, i32* %110, align 4, !tbaa !27
  %111 = getelementptr inbounds i8, i8* %40, i64 96
  %112 = bitcast i8* %111 to i32**
  %113 = load i32*, i32** %112, align 8, !tbaa !19
  store i32 0, i32* %113, align 4, !tbaa !27
  %114 = getelementptr inbounds i8, i8* %70, i64 96
  %115 = bitcast i8* %114 to i32**
  %116 = load i32*, i32** %115, align 8, !tbaa !19
  store i32 0, i32* %116, align 4, !tbaa !27
  %117 = getelementptr inbounds i8, i8* %40, i64 120
  %118 = bitcast i8* %117 to i32**
  %119 = load i32*, i32** %118, align 8, !tbaa !19
  store i32 0, i32* %119, align 4, !tbaa !27
  %120 = getelementptr inbounds i8, i8* %70, i64 120
  %121 = bitcast i8* %120 to i32**
  %122 = load i32*, i32** %121, align 8, !tbaa !19
  store i32 0, i32* %122, align 4, !tbaa !27
  %123 = getelementptr inbounds i8, i8* %40, i64 144
  %124 = bitcast i8* %123 to i32**
  %125 = load i32*, i32** %124, align 8, !tbaa !19
  store i32 0, i32* %125, align 4, !tbaa !27
  %126 = getelementptr inbounds i8, i8* %70, i64 144
  %127 = bitcast i8* %126 to i32**
  %128 = load i32*, i32** %127, align 8, !tbaa !19
  store i32 0, i32* %128, align 4, !tbaa !27
  %129 = getelementptr inbounds i8, i8* %40, i64 168
  %130 = bitcast i8* %129 to i32**
  %131 = load i32*, i32** %130, align 8, !tbaa !19
  store i32 0, i32* %131, align 4, !tbaa !27
  %132 = getelementptr inbounds i8, i8* %70, i64 168
  %133 = bitcast i8* %132 to i32**
  %134 = load i32*, i32** %133, align 8, !tbaa !19
  store i32 0, i32* %134, align 4, !tbaa !27
  %135 = getelementptr inbounds i8, i8* %40, i64 192
  %136 = bitcast i8* %135 to i32**
  %137 = load i32*, i32** %136, align 8, !tbaa !19
  store i32 0, i32* %137, align 4, !tbaa !27
  %138 = getelementptr inbounds i8, i8* %70, i64 192
  %139 = bitcast i8* %138 to i32**
  %140 = load i32*, i32** %139, align 8, !tbaa !19
  store i32 0, i32* %140, align 4, !tbaa !27
  %141 = getelementptr inbounds i8, i8* %40, i64 216
  %142 = bitcast i8* %141 to i32**
  %143 = load i32*, i32** %142, align 8, !tbaa !19
  store i32 0, i32* %143, align 4, !tbaa !27
  %144 = getelementptr inbounds i8, i8* %70, i64 216
  %145 = bitcast i8* %144 to i32**
  %146 = load i32*, i32** %145, align 8, !tbaa !19
  store i32 0, i32* %146, align 4, !tbaa !27
  %147 = getelementptr inbounds i8, i8* %40, i64 240
  %148 = bitcast i8* %147 to i32**
  %149 = load i32*, i32** %148, align 8, !tbaa !19
  store i32 0, i32* %149, align 4, !tbaa !27
  %150 = getelementptr inbounds i8, i8* %70, i64 240
  %151 = bitcast i8* %150 to i32**
  %152 = load i32*, i32** %151, align 8, !tbaa !19
  store i32 0, i32* %152, align 4, !tbaa !27
  %153 = getelementptr inbounds i8, i8* %40, i64 264
  %154 = bitcast i8* %153 to i32**
  %155 = load i32*, i32** %154, align 8, !tbaa !19
  store i32 0, i32* %155, align 4, !tbaa !27
  %156 = getelementptr inbounds i8, i8* %70, i64 264
  %157 = bitcast i8* %156 to i32**
  %158 = load i32*, i32** %157, align 8, !tbaa !19
  store i32 0, i32* %158, align 4, !tbaa !27
  %159 = getelementptr inbounds i8, i8* %40, i64 288
  %160 = bitcast i8* %159 to i32**
  %161 = load i32*, i32** %160, align 8, !tbaa !19
  store i32 0, i32* %161, align 4, !tbaa !27
  %162 = getelementptr inbounds i8, i8* %70, i64 288
  %163 = bitcast i8* %162 to i32**
  %164 = load i32*, i32** %163, align 8, !tbaa !19
  store i32 0, i32* %164, align 4, !tbaa !27
  %165 = getelementptr inbounds i8, i8* %40, i64 312
  %166 = bitcast i8* %165 to i32**
  %167 = load i32*, i32** %166, align 8, !tbaa !19
  store i32 0, i32* %167, align 4, !tbaa !27
  %168 = getelementptr inbounds i8, i8* %70, i64 312
  %169 = bitcast i8* %168 to i32**
  %170 = load i32*, i32** %169, align 8, !tbaa !19
  store i32 0, i32* %170, align 4, !tbaa !27
  %171 = getelementptr inbounds i8, i8* %40, i64 336
  %172 = bitcast i8* %171 to i32**
  %173 = load i32*, i32** %172, align 8, !tbaa !19
  store i32 0, i32* %173, align 4, !tbaa !27
  %174 = getelementptr inbounds i8, i8* %70, i64 336
  %175 = bitcast i8* %174 to i32**
  %176 = load i32*, i32** %175, align 8, !tbaa !19
  store i32 0, i32* %176, align 4, !tbaa !27
  %177 = getelementptr inbounds i8, i8* %40, i64 360
  %178 = bitcast i8* %177 to i32**
  %179 = load i32*, i32** %178, align 8, !tbaa !19
  store i32 0, i32* %179, align 4, !tbaa !27
  %180 = getelementptr inbounds i8, i8* %70, i64 360
  %181 = bitcast i8* %180 to i32**
  %182 = load i32*, i32** %181, align 8, !tbaa !19
  store i32 0, i32* %182, align 4, !tbaa !27
  %183 = getelementptr inbounds i8, i8* %40, i64 384
  %184 = bitcast i8* %183 to i32**
  %185 = load i32*, i32** %184, align 8, !tbaa !19
  store i32 0, i32* %185, align 4, !tbaa !27
  %186 = getelementptr inbounds i8, i8* %70, i64 384
  %187 = bitcast i8* %186 to i32**
  %188 = load i32*, i32** %187, align 8, !tbaa !19
  store i32 0, i32* %188, align 4, !tbaa !27
  %189 = getelementptr inbounds i8, i8* %40, i64 408
  %190 = bitcast i8* %189 to i32**
  %191 = load i32*, i32** %190, align 8, !tbaa !19
  store i32 0, i32* %191, align 4, !tbaa !27
  %192 = getelementptr inbounds i8, i8* %70, i64 408
  %193 = bitcast i8* %192 to i32**
  %194 = load i32*, i32** %193, align 8, !tbaa !19
  store i32 0, i32* %194, align 4, !tbaa !27
  %195 = getelementptr inbounds i8, i8* %40, i64 432
  %196 = bitcast i8* %195 to i32**
  %197 = load i32*, i32** %196, align 8, !tbaa !19
  store i32 0, i32* %197, align 4, !tbaa !27
  %198 = getelementptr inbounds i8, i8* %70, i64 432
  %199 = bitcast i8* %198 to i32**
  %200 = load i32*, i32** %199, align 8, !tbaa !19
  store i32 0, i32* %200, align 4, !tbaa !27
  %201 = getelementptr inbounds i8, i8* %40, i64 456
  %202 = bitcast i8* %201 to i32**
  %203 = load i32*, i32** %202, align 8, !tbaa !19
  store i32 0, i32* %203, align 4, !tbaa !27
  %204 = getelementptr inbounds i8, i8* %70, i64 456
  %205 = bitcast i8* %204 to i32**
  %206 = load i32*, i32** %205, align 8, !tbaa !19
  store i32 0, i32* %206, align 4, !tbaa !27
  %207 = getelementptr inbounds i8, i8* %40, i64 480
  %208 = bitcast i8* %207 to i32**
  %209 = load i32*, i32** %208, align 8, !tbaa !19
  store i32 0, i32* %209, align 4, !tbaa !27
  %210 = getelementptr inbounds i8, i8* %70, i64 480
  %211 = bitcast i8* %210 to i32**
  %212 = load i32*, i32** %211, align 8, !tbaa !19
  store i32 0, i32* %212, align 4, !tbaa !27
  %213 = getelementptr inbounds i8, i8* %40, i64 504
  %214 = bitcast i8* %213 to i32**
  %215 = load i32*, i32** %214, align 8, !tbaa !19
  store i32 0, i32* %215, align 4, !tbaa !27
  %216 = getelementptr inbounds i8, i8* %70, i64 504
  %217 = bitcast i8* %216 to i32**
  %218 = load i32*, i32** %217, align 8, !tbaa !19
  store i32 0, i32* %218, align 4, !tbaa !27
  %219 = getelementptr inbounds i8, i8* %40, i64 528
  %220 = bitcast i8* %219 to i32**
  %221 = load i32*, i32** %220, align 8, !tbaa !19
  store i32 0, i32* %221, align 4, !tbaa !27
  %222 = getelementptr inbounds i8, i8* %70, i64 528
  %223 = bitcast i8* %222 to i32**
  %224 = load i32*, i32** %223, align 8, !tbaa !19
  store i32 0, i32* %224, align 4, !tbaa !27
  %225 = getelementptr inbounds i8, i8* %40, i64 552
  %226 = bitcast i8* %225 to i32**
  %227 = load i32*, i32** %226, align 8, !tbaa !19
  store i32 0, i32* %227, align 4, !tbaa !27
  %228 = getelementptr inbounds i8, i8* %70, i64 552
  %229 = bitcast i8* %228 to i32**
  %230 = load i32*, i32** %229, align 8, !tbaa !19
  store i32 0, i32* %230, align 4, !tbaa !27
  %231 = getelementptr inbounds i8, i8* %40, i64 576
  %232 = bitcast i8* %231 to i32**
  %233 = load i32*, i32** %232, align 8, !tbaa !19
  store i32 0, i32* %233, align 4, !tbaa !27
  %234 = getelementptr inbounds i8, i8* %70, i64 576
  %235 = bitcast i8* %234 to i32**
  %236 = load i32*, i32** %235, align 8, !tbaa !19
  store i32 0, i32* %236, align 4, !tbaa !27
  %237 = getelementptr inbounds i8, i8* %40, i64 600
  %238 = bitcast i8* %237 to i32**
  %239 = load i32*, i32** %238, align 8, !tbaa !19
  store i32 0, i32* %239, align 4, !tbaa !27
  %240 = getelementptr inbounds i8, i8* %70, i64 600
  %241 = bitcast i8* %240 to i32**
  %242 = load i32*, i32** %241, align 8, !tbaa !19
  store i32 0, i32* %242, align 4, !tbaa !27
  %243 = load i64, i64* %23, align 8, !tbaa !15
  %244 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %245 = load i8*, i8** %244, align 8
  %246 = load %"class.std::vector.3"*, %"class.std::vector.3"** %43, align 8
  %247 = icmp eq i64 %243, 0
  br i1 %247, label %294, label %248

248:                                              ; preds = %88
  %249 = and i64 %243, 1
  %250 = icmp eq i64 %243, 1
  br i1 %250, label %279, label %251

251:                                              ; preds = %248
  %252 = and i64 %243, -2
  br label %305

253:                                              ; preds = %26, %0
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %597

255:                                              ; preds = %28
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %265

257:                                              ; preds = %32
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %259

259:                                              ; preds = %51, %257
  %260 = phi { i8*, i32 } [ %258, %257 ], [ %52, %51 ]
  %261 = load i32*, i32** %33, align 8, !tbaa !19
  %262 = icmp eq i32* %261, null
  br i1 %262, label %265, label %263

263:                                              ; preds = %259
  %264 = bitcast i32* %261 to i8*
  call void @_ZdlPv(i8* nonnull %264) #14
  br label %265

265:                                              ; preds = %263, %259, %255
  %266 = phi { i8*, i32 } [ %256, %255 ], [ %260, %259 ], [ %260, %263 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #14
  br label %595

267:                                              ; preds = %58
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %277

269:                                              ; preds = %62
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %271

271:                                              ; preds = %81, %269
  %272 = phi { i8*, i32 } [ %270, %269 ], [ %82, %81 ]
  %273 = load i32*, i32** %63, align 8, !tbaa !19
  %274 = icmp eq i32* %273, null
  br i1 %274, label %277, label %275

275:                                              ; preds = %271
  %276 = bitcast i32* %273 to i8*
  call void @_ZdlPv(i8* nonnull %276) #14
  br label %277

277:                                              ; preds = %275, %271, %267
  %278 = phi { i8*, i32 } [ %268, %267 ], [ %272, %271 ], [ %272, %275 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %60) #14
  br label %593

279:                                              ; preds = %305, %248
  %280 = phi i64 [ 0, %248 ], [ %331, %305 ]
  %281 = icmp eq i64 %249, 0
  br i1 %281, label %294, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds i8, i8* %245, i64 %280
  %284 = load i8, i8* %283, align 1, !tbaa !18
  %285 = sext i8 %284 to i64
  %286 = add nsw i64 %285, -97
  %287 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %246, i64 %286, i32 0, i32 0, i32 0, i32 0
  %288 = load i32*, i32** %287, align 8, !tbaa !19
  %289 = load i32, i32* %288, align 4, !tbaa !27
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %288, align 4, !tbaa !27
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %288, i64 %291
  %293 = trunc i64 %280 to i32
  store i32 %293, i32* %292, align 4, !tbaa !27
  br label %294

294:                                              ; preds = %282, %279, %88
  %295 = load i64, i64* %18, align 8, !tbaa !15
  %296 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %297 = load i8*, i8** %296, align 8
  %298 = load %"class.std::vector.3"*, %"class.std::vector.3"** %73, align 8
  %299 = icmp eq i64 %295, 0
  br i1 %299, label %352, label %300

300:                                              ; preds = %294
  %301 = and i64 %295, 1
  %302 = icmp eq i64 %295, 1
  br i1 %302, label %334, label %303

303:                                              ; preds = %300
  %304 = and i64 %295, -2
  br label %356

305:                                              ; preds = %305, %251
  %306 = phi i64 [ 0, %251 ], [ %331, %305 ]
  %307 = phi i64 [ %252, %251 ], [ %332, %305 ]
  %308 = getelementptr inbounds i8, i8* %245, i64 %306
  %309 = load i8, i8* %308, align 1, !tbaa !18
  %310 = sext i8 %309 to i64
  %311 = add nsw i64 %310, -97
  %312 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %246, i64 %311, i32 0, i32 0, i32 0, i32 0
  %313 = load i32*, i32** %312, align 8, !tbaa !19
  %314 = load i32, i32* %313, align 4, !tbaa !27
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %313, align 4, !tbaa !27
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, i32* %313, i64 %316
  %318 = trunc i64 %306 to i32
  store i32 %318, i32* %317, align 4, !tbaa !27
  %319 = or i64 %306, 1
  %320 = getelementptr inbounds i8, i8* %245, i64 %319
  %321 = load i8, i8* %320, align 1, !tbaa !18
  %322 = sext i8 %321 to i64
  %323 = add nsw i64 %322, -97
  %324 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %246, i64 %323, i32 0, i32 0, i32 0, i32 0
  %325 = load i32*, i32** %324, align 8, !tbaa !19
  %326 = load i32, i32* %325, align 4, !tbaa !27
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %325, align 4, !tbaa !27
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, i32* %325, i64 %328
  %330 = trunc i64 %319 to i32
  store i32 %330, i32* %329, align 4, !tbaa !27
  %331 = add nuw nsw i64 %306, 2
  %332 = add i64 %307, -2
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %279, label %305, !llvm.loop !29

334:                                              ; preds = %356, %300
  %335 = phi i64 [ 0, %300 ], [ %382, %356 ]
  %336 = icmp eq i64 %301, 0
  br i1 %336, label %349, label %337

337:                                              ; preds = %334
  %338 = getelementptr inbounds i8, i8* %297, i64 %335
  %339 = load i8, i8* %338, align 1, !tbaa !18
  %340 = sext i8 %339 to i64
  %341 = add nsw i64 %340, -97
  %342 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %298, i64 %341, i32 0, i32 0, i32 0, i32 0
  %343 = load i32*, i32** %342, align 8, !tbaa !19
  %344 = load i32, i32* %343, align 4, !tbaa !27
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %343, align 4, !tbaa !27
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i32, i32* %343, i64 %346
  %348 = trunc i64 %335 to i32
  store i32 %348, i32* %347, align 4, !tbaa !27
  br label %349

349:                                              ; preds = %334, %337
  %350 = load i8*, i8** %296, align 8
  %351 = load %"class.std::vector.3"*, %"class.std::vector.3"** %73, align 8
  br label %352

352:                                              ; preds = %349, %294
  %353 = phi %"class.std::vector.3"* [ %351, %349 ], [ %298, %294 ]
  %354 = phi i8* [ %350, %349 ], [ %297, %294 ]
  %355 = load i8*, i8** %244, align 8
  br label %385

356:                                              ; preds = %356, %303
  %357 = phi i64 [ 0, %303 ], [ %382, %356 ]
  %358 = phi i64 [ %304, %303 ], [ %383, %356 ]
  %359 = getelementptr inbounds i8, i8* %297, i64 %357
  %360 = load i8, i8* %359, align 1, !tbaa !18
  %361 = sext i8 %360 to i64
  %362 = add nsw i64 %361, -97
  %363 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %298, i64 %362, i32 0, i32 0, i32 0, i32 0
  %364 = load i32*, i32** %363, align 8, !tbaa !19
  %365 = load i32, i32* %364, align 4, !tbaa !27
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %364, align 4, !tbaa !27
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, i32* %364, i64 %367
  %369 = trunc i64 %357 to i32
  store i32 %369, i32* %368, align 4, !tbaa !27
  %370 = or i64 %357, 1
  %371 = getelementptr inbounds i8, i8* %297, i64 %370
  %372 = load i8, i8* %371, align 1, !tbaa !18
  %373 = sext i8 %372 to i64
  %374 = add nsw i64 %373, -97
  %375 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %298, i64 %374, i32 0, i32 0, i32 0, i32 0
  %376 = load i32*, i32** %375, align 8, !tbaa !19
  %377 = load i32, i32* %376, align 4, !tbaa !27
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %376, align 4, !tbaa !27
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i32, i32* %376, i64 %379
  %381 = trunc i64 %370 to i32
  store i32 %381, i32* %380, align 4, !tbaa !27
  %382 = add nuw nsw i64 %357, 2
  %383 = add i64 %358, -2
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %334, label %356, !llvm.loop !31

385:                                              ; preds = %352, %509
  %386 = phi i64 [ 0, %352 ], [ %511, %509 ]
  %387 = phi i8 [ undef, %352 ], [ %510, %509 ]
  %388 = phi i8 [ undef, %352 ], [ %449, %509 ]
  %389 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %246, i64 %386, i32 0, i32 0, i32 0, i32 0
  %390 = load i32*, i32** %389, align 8, !tbaa !19
  %391 = load i32, i32* %390, align 4, !tbaa !27
  %392 = icmp sgt i32 %391, 1
  br i1 %392, label %393, label %448

393:                                              ; preds = %385
  %394 = zext i32 %391 to i64
  br label %395

395:                                              ; preds = %393, %444
  %396 = phi i64 [ 0, %393 ], [ %401, %444 ]
  %397 = phi i8 [ %388, %393 ], [ %446, %444 ]
  %398 = phi i8 [ 0, %393 ], [ %445, %444 ]
  %399 = and i8 %398, 1
  %400 = icmp eq i8 %399, 0
  %401 = add nuw nsw i64 %396, 1
  %402 = getelementptr inbounds i32, i32* %390, i64 %401
  %403 = load i32, i32* %402, align 4, !tbaa !27
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i8, i8* %354, i64 %404
  %406 = load i8, i8* %405, align 1, !tbaa !18
  br i1 %400, label %444, label %409

407:                                              ; preds = %442, %439, %433, %432, %423, %411
  %408 = landingpad { i8*, i32 }
          cleanup
  br label %591

409:                                              ; preds = %395
  %410 = icmp eq i8 %397, %406
  br i1 %410, label %444, label %411

411:                                              ; preds = %409
  %412 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %413 unwind label %407

413:                                              ; preds = %411
  %414 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %415 = getelementptr i8, i8* %414, i64 -24
  %416 = bitcast i8* %415 to i64*
  %417 = load i64, i64* %416, align 8
  %418 = add nsw i64 %417, 240
  %419 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %418
  %420 = bitcast i8* %419 to %"class.std::ctype"**
  %421 = load %"class.std::ctype"*, %"class.std::ctype"** %420, align 8, !tbaa !32
  %422 = icmp eq %"class.std::ctype"* %421, null
  br i1 %422, label %423, label %425

423:                                              ; preds = %413
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %424 unwind label %407

424:                                              ; preds = %423
  unreachable

425:                                              ; preds = %413
  %426 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %421, i64 0, i32 8
  %427 = load i8, i8* %426, align 8, !tbaa !33
  %428 = icmp eq i8 %427, 0
  br i1 %428, label %432, label %429

429:                                              ; preds = %425
  %430 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %421, i64 0, i32 9, i64 10
  %431 = load i8, i8* %430, align 1, !tbaa !18
  br label %439

432:                                              ; preds = %425
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %421)
          to label %433 unwind label %407

433:                                              ; preds = %432
  %434 = bitcast %"class.std::ctype"* %421 to i8 (%"class.std::ctype"*, i8)***
  %435 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %434, align 8, !tbaa !5
  %436 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %435, i64 6
  %437 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %436, align 8
  %438 = invoke signext i8 %437(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %421, i8 signext 10)
          to label %439 unwind label %407

439:                                              ; preds = %433, %429
  %440 = phi i8 [ %431, %429 ], [ %438, %433 ]
  %441 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %440)
          to label %442 unwind label %407

442:                                              ; preds = %439
  %443 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %441)
          to label %548 unwind label %407

444:                                              ; preds = %395, %409
  %445 = phi i8 [ %398, %409 ], [ 1, %395 ]
  %446 = phi i8 [ %397, %409 ], [ %406, %395 ]
  %447 = icmp eq i64 %401, %394
  br i1 %447, label %448, label %395, !llvm.loop !35

448:                                              ; preds = %444, %385
  %449 = phi i8 [ %388, %385 ], [ %446, %444 ]
  %450 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %353, i64 %386, i32 0, i32 0, i32 0, i32 0
  %451 = load i32*, i32** %450, align 8, !tbaa !19
  %452 = load i32, i32* %451, align 4, !tbaa !27
  %453 = icmp sgt i32 %452, 1
  br i1 %453, label %454, label %509

454:                                              ; preds = %448
  %455 = zext i32 %452 to i64
  br label %456

456:                                              ; preds = %454, %505
  %457 = phi i64 [ 0, %454 ], [ %462, %505 ]
  %458 = phi i8 [ %387, %454 ], [ %507, %505 ]
  %459 = phi i8 [ 0, %454 ], [ %506, %505 ]
  %460 = and i8 %459, 1
  %461 = icmp eq i8 %460, 0
  %462 = add nuw nsw i64 %457, 1
  %463 = getelementptr inbounds i32, i32* %451, i64 %462
  %464 = load i32, i32* %463, align 4, !tbaa !27
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i8, i8* %355, i64 %465
  %467 = load i8, i8* %466, align 1, !tbaa !18
  br i1 %461, label %505, label %470

468:                                              ; preds = %503, %500, %494, %493, %484, %472
  %469 = landingpad { i8*, i32 }
          cleanup
  br label %591

470:                                              ; preds = %456
  %471 = icmp eq i8 %458, %467
  br i1 %471, label %505, label %472

472:                                              ; preds = %470
  %473 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %474 unwind label %468

474:                                              ; preds = %472
  %475 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %476 = getelementptr i8, i8* %475, i64 -24
  %477 = bitcast i8* %476 to i64*
  %478 = load i64, i64* %477, align 8
  %479 = add nsw i64 %478, 240
  %480 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %479
  %481 = bitcast i8* %480 to %"class.std::ctype"**
  %482 = load %"class.std::ctype"*, %"class.std::ctype"** %481, align 8, !tbaa !32
  %483 = icmp eq %"class.std::ctype"* %482, null
  br i1 %483, label %484, label %486

484:                                              ; preds = %474
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %485 unwind label %468

485:                                              ; preds = %484
  unreachable

486:                                              ; preds = %474
  %487 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %482, i64 0, i32 8
  %488 = load i8, i8* %487, align 8, !tbaa !33
  %489 = icmp eq i8 %488, 0
  br i1 %489, label %493, label %490

490:                                              ; preds = %486
  %491 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %482, i64 0, i32 9, i64 10
  %492 = load i8, i8* %491, align 1, !tbaa !18
  br label %500

493:                                              ; preds = %486
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %482)
          to label %494 unwind label %468

494:                                              ; preds = %493
  %495 = bitcast %"class.std::ctype"* %482 to i8 (%"class.std::ctype"*, i8)***
  %496 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %495, align 8, !tbaa !5
  %497 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %496, i64 6
  %498 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %497, align 8
  %499 = invoke signext i8 %498(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %482, i8 signext 10)
          to label %500 unwind label %468

500:                                              ; preds = %494, %490
  %501 = phi i8 [ %492, %490 ], [ %499, %494 ]
  %502 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %501)
          to label %503 unwind label %468

503:                                              ; preds = %500
  %504 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %502)
          to label %548 unwind label %468

505:                                              ; preds = %456, %470
  %506 = phi i8 [ %459, %470 ], [ 1, %456 ]
  %507 = phi i8 [ %458, %470 ], [ %467, %456 ]
  %508 = icmp eq i64 %462, %455
  br i1 %508, label %509, label %456, !llvm.loop !36

509:                                              ; preds = %505, %448
  %510 = phi i8 [ %387, %448 ], [ %507, %505 ]
  %511 = add nuw nsw i64 %386, 1
  %512 = icmp eq i64 %511, 26
  br i1 %512, label %513, label %385, !llvm.loop !37

513:                                              ; preds = %509
  %514 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %515 unwind label %546

515:                                              ; preds = %513
  %516 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %517 = getelementptr i8, i8* %516, i64 -24
  %518 = bitcast i8* %517 to i64*
  %519 = load i64, i64* %518, align 8
  %520 = add nsw i64 %519, 240
  %521 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %520
  %522 = bitcast i8* %521 to %"class.std::ctype"**
  %523 = load %"class.std::ctype"*, %"class.std::ctype"** %522, align 8, !tbaa !32
  %524 = icmp eq %"class.std::ctype"* %523, null
  br i1 %524, label %525, label %527

525:                                              ; preds = %515
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %526 unwind label %546

526:                                              ; preds = %525
  unreachable

527:                                              ; preds = %515
  %528 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %523, i64 0, i32 8
  %529 = load i8, i8* %528, align 8, !tbaa !33
  %530 = icmp eq i8 %529, 0
  br i1 %530, label %534, label %531

531:                                              ; preds = %527
  %532 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %523, i64 0, i32 9, i64 10
  %533 = load i8, i8* %532, align 1, !tbaa !18
  br label %541

534:                                              ; preds = %527
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %523)
          to label %535 unwind label %546

535:                                              ; preds = %534
  %536 = bitcast %"class.std::ctype"* %523 to i8 (%"class.std::ctype"*, i8)***
  %537 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %536, align 8, !tbaa !5
  %538 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %537, i64 6
  %539 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %538, align 8
  %540 = invoke signext i8 %539(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %523, i8 signext 10)
          to label %541 unwind label %546

541:                                              ; preds = %535, %531
  %542 = phi i8 [ %533, %531 ], [ %540, %535 ]
  %543 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %542)
          to label %544 unwind label %546

544:                                              ; preds = %541
  %545 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %543)
          to label %548 unwind label %546

546:                                              ; preds = %544, %541, %535, %534, %525, %513
  %547 = landingpad { i8*, i32 }
          cleanup
  br label %591

548:                                              ; preds = %503, %442, %544
  %549 = load %"class.std::vector.3"*, %"class.std::vector.3"** %75, align 8, !tbaa !25
  %550 = icmp eq %"class.std::vector.3"* %353, %549
  br i1 %550, label %561, label %551

551:                                              ; preds = %548, %558
  %552 = phi %"class.std::vector.3"* [ %559, %558 ], [ %353, %548 ]
  %553 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %552, i64 0, i32 0, i32 0, i32 0, i32 0
  %554 = load i32*, i32** %553, align 8, !tbaa !19
  %555 = icmp eq i32* %554, null
  br i1 %555, label %558, label %556

556:                                              ; preds = %551
  %557 = bitcast i32* %554 to i8*
  call void @_ZdlPv(i8* nonnull %557) #14
  br label %558

558:                                              ; preds = %556, %551
  %559 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %552, i64 1
  %560 = icmp eq %"class.std::vector.3"* %559, %549
  br i1 %560, label %561, label %551, !llvm.loop !38

561:                                              ; preds = %558, %548
  %562 = icmp eq %"class.std::vector.3"* %353, null
  br i1 %562, label %565, label %563

563:                                              ; preds = %561
  %564 = bitcast %"class.std::vector.3"* %353 to i8*
  call void @_ZdlPv(i8* nonnull %564) #14
  br label %565

565:                                              ; preds = %561, %563
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #14
  %566 = load %"class.std::vector.3"*, %"class.std::vector.3"** %45, align 8, !tbaa !25
  %567 = icmp eq %"class.std::vector.3"* %246, %566
  br i1 %567, label %578, label %568

568:                                              ; preds = %565, %575
  %569 = phi %"class.std::vector.3"* [ %576, %575 ], [ %246, %565 ]
  %570 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %569, i64 0, i32 0, i32 0, i32 0, i32 0
  %571 = load i32*, i32** %570, align 8, !tbaa !19
  %572 = icmp eq i32* %571, null
  br i1 %572, label %575, label %573

573:                                              ; preds = %568
  %574 = bitcast i32* %571 to i8*
  call void @_ZdlPv(i8* nonnull %574) #14
  br label %575

575:                                              ; preds = %573, %568
  %576 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %569, i64 1
  %577 = icmp eq %"class.std::vector.3"* %576, %566
  br i1 %577, label %578, label %568, !llvm.loop !38

578:                                              ; preds = %575, %565
  %579 = icmp eq %"class.std::vector.3"* %246, null
  br i1 %579, label %582, label %580

580:                                              ; preds = %578
  %581 = bitcast %"class.std::vector.3"* %246 to i8*
  call void @_ZdlPv(i8* nonnull %581) #14
  br label %582

582:                                              ; preds = %578, %580
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #14
  %583 = load i8*, i8** %244, align 8, !tbaa !39
  %584 = icmp eq i8* %583, %24
  br i1 %584, label %586, label %585

585:                                              ; preds = %582
  call void @_ZdlPv(i8* %583) #14
  br label %586

586:                                              ; preds = %582, %585
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #14
  %587 = load i8*, i8** %296, align 8, !tbaa !39
  %588 = icmp eq i8* %587, %19
  br i1 %588, label %590, label %589

589:                                              ; preds = %586
  call void @_ZdlPv(i8* %587) #14
  br label %590

590:                                              ; preds = %586, %589
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #14
  ret i32 0

591:                                              ; preds = %407, %468, %546
  %592 = phi { i8*, i32 } [ %547, %546 ], [ %469, %468 ], [ %408, %407 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #14
  br label %593

593:                                              ; preds = %591, %277
  %594 = phi { i8*, i32 } [ %592, %591 ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #14
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  br label %595

595:                                              ; preds = %593, %265
  %596 = phi { i8*, i32 } [ %594, %593 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #14
  br label %597

597:                                              ; preds = %595, %253
  %598 = phi { i8*, i32 } [ %596, %595 ], [ %254, %253 ]
  %599 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %600 = load i8*, i8** %599, align 8, !tbaa !39
  %601 = icmp eq i8* %600, %24
  br i1 %601, label %603, label %602

602:                                              ; preds = %597
  call void @_ZdlPv(i8* %600) #14
  br label %603

603:                                              ; preds = %597, %602
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #14
  %604 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %605 = load i8*, i8** %604, align 8, !tbaa !39
  %606 = icmp eq i8* %605, %19
  br i1 %606, label %608, label %607

607:                                              ; preds = %603
  call void @_ZdlPv(i8* %605) #14
  br label %608

608:                                              ; preds = %603, %607
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #14
  resume { i8*, i32 } %598
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !25
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !19
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !38

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !23
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !22
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
  br i1 %21, label %22, label %24, !prof !40

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !19
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !22
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !21
  %34 = load i32*, i32** %5, align 8, !tbaa !41
  %35 = load i32*, i32** %4, align 8, !tbaa !41
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
  store i32* %45, i32** %31, align 8, !tbaa !22
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !42

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
  %61 = load i32*, i32** %60, align 8, !tbaa !19
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 1
  %67 = icmp eq %"class.std::vector.3"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !38

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s526129113.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }
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
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!21 = !{!20, !10, i64 16}
!22 = !{!20, !10, i64 8}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!25 = !{!24, !10, i64 8}
!26 = !{!24, !10, i64 16}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !11, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!9, !10, i64 240}
!33 = !{!34, !11, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!35 = distinct !{!35, !30}
!36 = distinct !{!36, !30}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !30}
!39 = !{!16, !10, i64 0}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = !{!10, !10, i64 0}
!42 = distinct !{!42, !30}
