; ModuleID = 'Project_CodeNet_C++1400/p01315/s960779927.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s960779927.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { double, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJdRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s960779927.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3oddRKx(i64* nocapture nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #4 {
  %2 = load i64, i64* %0, align 8, !tbaa !5
  %3 = and i64 %2, 1
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4evenRKx(i64* nocapture nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #4 {
  %2 = load i64, i64* %0, align 8, !tbaa !5
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca double, align 8
  %16 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #17
  %17 = bitcast %"class.std::vector"* %4 to i8*
  %18 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %22 = bitcast %union.anon* %19 to i8*
  %23 = bitcast i64* %6 to i8*
  %24 = bitcast i64* %7 to i8*
  %25 = bitcast i64* %8 to i8*
  %26 = bitcast i64* %9 to i8*
  %27 = bitcast i64* %10 to i8*
  %28 = bitcast i64* %11 to i8*
  %29 = bitcast i64* %12 to i8*
  %30 = bitcast i64* %13 to i8*
  %31 = bitcast i64* %14 to i8*
  %32 = bitcast double* %15 to i8*
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %36 = bitcast i64* %2 to i8*
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %39 = load i64, i64* %3, align 8, !tbaa !5
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %287, label %41

41:                                               ; preds = %0, %281
  %42 = phi i64 [ %283, %281 ], [ %39, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #17
  %43 = add nsw i64 %42, -1
  store i64 %43, i64* %3, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %41, %122
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #17
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !9
  store i64 0, i64* %21, align 8, !tbaa !12
  store i8 0, i8* %22, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #17
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %46 unwind label %126

46:                                               ; preds = %44
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i64* nonnull align 8 dereferenceable(8) %6)
          to label %48 unwind label %126

48:                                               ; preds = %46
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i64* nonnull align 8 dereferenceable(8) %7)
          to label %50 unwind label %126

50:                                               ; preds = %48
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i64* nonnull align 8 dereferenceable(8) %8)
          to label %52 unwind label %126

52:                                               ; preds = %50
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, i64* nonnull align 8 dereferenceable(8) %9)
          to label %54 unwind label %126

54:                                               ; preds = %52
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, i64* nonnull align 8 dereferenceable(8) %10)
          to label %56 unwind label %126

56:                                               ; preds = %54
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %55, i64* nonnull align 8 dereferenceable(8) %11)
          to label %58 unwind label %126

58:                                               ; preds = %56
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i64* nonnull align 8 dereferenceable(8) %12)
          to label %60 unwind label %126

60:                                               ; preds = %58
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %59, i64* nonnull align 8 dereferenceable(8) %13)
          to label %62 unwind label %126

62:                                               ; preds = %60
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %61, i64* nonnull align 8 dereferenceable(8) %14)
          to label %64 unwind label %126

64:                                               ; preds = %62
  %65 = load i64, i64* %7, align 8, !tbaa !5
  %66 = load i64, i64* %8, align 8, !tbaa !5
  %67 = add nsw i64 %66, %65
  %68 = load i64, i64* %9, align 8, !tbaa !5
  %69 = add nsw i64 %67, %68
  %70 = load i64, i64* %10, align 8, !tbaa !5
  %71 = load i64, i64* %11, align 8, !tbaa !5
  %72 = add nsw i64 %71, %70
  %73 = load i64, i64* %14, align 8, !tbaa !5
  %74 = mul nsw i64 %72, %73
  %75 = add nsw i64 %69, %74
  %76 = load i64, i64* %12, align 8, !tbaa !5
  %77 = load i64, i64* %13, align 8, !tbaa !5
  %78 = mul i64 %76, %73
  %79 = mul i64 %78, %77
  %80 = load i64, i64* %6, align 8, !tbaa !5
  %81 = sub nsw i64 %79, %80
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #17
  %82 = sitofp i64 %81 to double
  %83 = sitofp i64 %75 to double
  %84 = fdiv double %82, %83
  store double %84, double* %15, align 8, !tbaa !16
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !18
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa !20
  %87 = icmp eq %"struct.std::pair"* %85, %86
  br i1 %87, label %117, label %88

88:                                               ; preds = %64
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 0, i32 0
  store double %84, double* %89, align 8, !tbaa !21
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 0, i32 1
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 0, i32 1, i32 2
  %92 = bitcast %"class.std::__cxx11::basic_string"* %90 to %union.anon**
  store %union.anon* %91, %union.anon** %92, align 8, !tbaa !9
  %93 = load i8*, i8** %35, align 8, !tbaa !23
  %94 = load i64, i64* %21, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #17
  store i64 %94, i64* %2, align 8, !tbaa !24
  %95 = icmp ugt i64 %94, 15
  br i1 %95, label %98, label %96

96:                                               ; preds = %88
  %97 = bitcast %union.anon* %91 to i8*
  br label %104

98:                                               ; preds = %88
  %99 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %90, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %100 unwind label %128

100:                                              ; preds = %98
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %90, i64 0, i32 0, i32 0
  store i8* %99, i8** %101, align 8, !tbaa !23
  %102 = load i64, i64* %2, align 8, !tbaa !24
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 0, i32 1, i32 2, i32 0
  store i64 %102, i64* %103, align 8, !tbaa !15
  br label %104

104:                                              ; preds = %100, %96
  %105 = phi i8* [ %97, %96 ], [ %99, %100 ]
  switch i64 %94, label %108 [
    i64 1, label %106
    i64 0, label %109
  ]

106:                                              ; preds = %104
  %107 = load i8, i8* %93, align 1, !tbaa !15
  store i8 %107, i8* %105, align 1, !tbaa !15
  br label %109

108:                                              ; preds = %104
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %105, i8* align 1 %93, i64 %94, i1 false) #17
  br label %109

109:                                              ; preds = %108, %106, %104
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %90, i64 0, i32 0, i32 0
  %111 = load i64, i64* %2, align 8, !tbaa !24
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 0, i32 1, i32 1
  store i64 %111, i64* %112, align 8, !tbaa !12
  %113 = load i8*, i8** %110, align 8, !tbaa !23
  %114 = getelementptr inbounds i8, i8* %113, i64 %111
  store i8 0, i8* %114, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #17
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !18
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 1
  store %"struct.std::pair"* %116, %"struct.std::pair"** %33, align 8, !tbaa !18
  br label %118

117:                                              ; preds = %64
  invoke void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJdRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"struct.std::pair"* %85, double* nonnull align 8 dereferenceable(8) %15, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %118 unwind label %128

118:                                              ; preds = %109, %117
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #17
  %119 = load i8*, i8** %35, align 8, !tbaa !23
  %120 = icmp eq i8* %119, %22
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  call void @_ZdlPv(i8* %119) #17
  br label %122

122:                                              ; preds = %118, %121
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #17
  %123 = load i64, i64* %3, align 8, !tbaa !5
  %124 = add nsw i64 %123, -1
  store i64 %124, i64* %3, align 8, !tbaa !5
  %125 = icmp eq i64 %123, 0
  br i1 %125, label %136, label %44, !llvm.loop !25

126:                                              ; preds = %62, %60, %58, %56, %54, %52, %50, %48, %46, %44
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %130

128:                                              ; preds = %117, %98
  %129 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #17
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi { i8*, i32 } [ %129, %128 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #17
  %132 = load i8*, i8** %35, align 8, !tbaa !23
  %133 = icmp eq i8* %132, %22
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  call void @_ZdlPv(i8* %132) #17
  br label %135

135:                                              ; preds = %130, %134
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #17
  br label %285

136:                                              ; preds = %122
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8, !tbaa !27
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !27
  %139 = icmp eq %"struct.std::pair"* %137, %138
  br i1 %139, label %160, label %140

140:                                              ; preds = %136
  %141 = ptrtoint %"struct.std::pair"* %138 to i64
  %142 = ptrtoint %"struct.std::pair"* %137 to i64
  %143 = sub i64 %141, %142
  %144 = sdiv exact i64 %143, 40
  %145 = call i64 @llvm.ctlz.i64(i64 %144, i1 true) #17, !range !28
  %146 = shl nuw nsw i64 %145, 1
  %147 = xor i64 %146, 126
  invoke fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_SJ_T0_T1_"(%"struct.std::pair"* %137, %"struct.std::pair"* %138, i64 %147)
          to label %148 unwind label %168

148:                                              ; preds = %140
  %149 = icmp sgt i64 %143, 640
  br i1 %149, label %150, label %159

150:                                              ; preds = %148
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 16
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_SJ_T0_"(%"struct.std::pair"* %137, %"struct.std::pair"* nonnull %151)
          to label %152 unwind label %168

152:                                              ; preds = %150
  %153 = icmp eq %"struct.std::pair"* %151, %138
  br i1 %153, label %160, label %154

154:                                              ; preds = %152, %156
  %155 = phi %"struct.std::pair"* [ %157, %156 ], [ %151, %152 ]
  invoke fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZ5solvevE3$_0EEEvT_T0_"(%"struct.std::pair"* nonnull %155)
          to label %156 unwind label %166

156:                                              ; preds = %154
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 1
  %158 = icmp eq %"struct.std::pair"* %157, %138
  br i1 %158, label %160, label %154, !llvm.loop !29

159:                                              ; preds = %148
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_SJ_T0_"(%"struct.std::pair"* %137, %"struct.std::pair"* %138)
          to label %160 unwind label %168

160:                                              ; preds = %156, %159, %136, %152
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !18
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8, !tbaa !30
  %163 = icmp eq %"struct.std::pair"* %161, %162
  br i1 %163, label %164, label %172

164:                                              ; preds = %213, %160
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !15
  %165 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %226 unwind label %168

166:                                              ; preds = %154
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %285

168:                                              ; preds = %257, %254, %248, %247, %164, %159, %150, %140
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %285

170:                                              ; preds = %238
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %285

172:                                              ; preds = %160, %213
  %173 = phi %"struct.std::pair"* [ %216, %213 ], [ %162, %160 ]
  %174 = phi i64 [ %214, %213 ], [ 0, %160 ]
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 %174, i32 1, i32 0, i32 0
  %176 = load i8*, i8** %175, align 8, !tbaa !23
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 %174, i32 1, i32 1
  %178 = load i64, i64* %177, align 8, !tbaa !12
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %176, i64 %178)
          to label %180 unwind label %222

180:                                              ; preds = %172
  %181 = bitcast %"class.std::basic_ostream"* %179 to i8**
  %182 = load i8*, i8** %181, align 8, !tbaa !31
  %183 = getelementptr i8, i8* %182, i64 -24
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %184, align 8
  %186 = bitcast %"class.std::basic_ostream"* %179 to i8*
  %187 = add nsw i64 %185, 240
  %188 = getelementptr inbounds i8, i8* %186, i64 %187
  %189 = bitcast i8* %188 to %"class.std::ctype"**
  %190 = load %"class.std::ctype"*, %"class.std::ctype"** %189, align 8, !tbaa !33
  %191 = icmp eq %"class.std::ctype"* %190, null
  br i1 %191, label %192, label %194

192:                                              ; preds = %180
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %193 unwind label %224

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %180
  %195 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 8
  %196 = load i8, i8* %195, align 8, !tbaa !36
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 9, i64 10
  %200 = load i8, i8* %199, align 1, !tbaa !15
  br label %208

201:                                              ; preds = %194
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190)
          to label %202 unwind label %222

202:                                              ; preds = %201
  %203 = bitcast %"class.std::ctype"* %190 to i8 (%"class.std::ctype"*, i8)***
  %204 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %203, align 8, !tbaa !31
  %205 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, i64 6
  %206 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, align 8
  %207 = invoke signext i8 %206(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190, i8 signext 10)
          to label %208 unwind label %222

208:                                              ; preds = %202, %198
  %209 = phi i8 [ %200, %198 ], [ %207, %202 ]
  %210 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, i8 signext %209)
          to label %211 unwind label %222

211:                                              ; preds = %208
  %212 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210)
          to label %213 unwind label %222

213:                                              ; preds = %211
  %214 = add nuw nsw i64 %174, 1
  %215 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !18
  %216 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8, !tbaa !30
  %217 = ptrtoint %"struct.std::pair"* %215 to i64
  %218 = ptrtoint %"struct.std::pair"* %216 to i64
  %219 = sub i64 %217, %218
  %220 = sdiv exact i64 %219, 40
  %221 = icmp ult i64 %214, %220
  br i1 %221, label %172, label %164, !llvm.loop !38

222:                                              ; preds = %172, %201, %202, %208, %211
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %285

224:                                              ; preds = %192
  %225 = landingpad { i8*, i32 }
          cleanup
  br label %285

226:                                              ; preds = %164
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %227 = bitcast %"class.std::basic_ostream"* %165 to i8**
  %228 = load i8*, i8** %227, align 8, !tbaa !31
  %229 = getelementptr i8, i8* %228, i64 -24
  %230 = bitcast i8* %229 to i64*
  %231 = load i64, i64* %230, align 8
  %232 = bitcast %"class.std::basic_ostream"* %165 to i8*
  %233 = add nsw i64 %231, 240
  %234 = getelementptr inbounds i8, i8* %232, i64 %233
  %235 = bitcast i8* %234 to %"class.std::ctype"**
  %236 = load %"class.std::ctype"*, %"class.std::ctype"** %235, align 8, !tbaa !33
  %237 = icmp eq %"class.std::ctype"* %236, null
  br i1 %237, label %238, label %240

238:                                              ; preds = %226
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %239 unwind label %170

239:                                              ; preds = %238
  unreachable

240:                                              ; preds = %226
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 8
  %242 = load i8, i8* %241, align 8, !tbaa !36
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %247, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %236, i64 0, i32 9, i64 10
  %246 = load i8, i8* %245, align 1, !tbaa !15
  br label %254

247:                                              ; preds = %240
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236)
          to label %248 unwind label %168

248:                                              ; preds = %247
  %249 = bitcast %"class.std::ctype"* %236 to i8 (%"class.std::ctype"*, i8)***
  %250 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %249, align 8, !tbaa !31
  %251 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %250, i64 6
  %252 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %251, align 8
  %253 = invoke signext i8 %252(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %236, i8 signext 10)
          to label %254 unwind label %168

254:                                              ; preds = %248, %244
  %255 = phi i8 [ %246, %244 ], [ %253, %248 ]
  %256 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165, i8 signext %255)
          to label %257 unwind label %168

257:                                              ; preds = %254
  %258 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %256)
          to label %259 unwind label %168

259:                                              ; preds = %257
  %260 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8, !tbaa !30
  %261 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !18
  %262 = icmp eq %"struct.std::pair"* %260, %261
  br i1 %262, label %276, label %263

263:                                              ; preds = %259, %271
  %264 = phi %"struct.std::pair"* [ %272, %271 ], [ %260, %259 ]
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i64 0, i32 1, i32 0, i32 0
  %266 = load i8*, i8** %265, align 8, !tbaa !23
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i64 0, i32 1, i32 2
  %268 = bitcast %union.anon* %267 to i8*
  %269 = icmp eq i8* %266, %268
  br i1 %269, label %271, label %270

270:                                              ; preds = %263
  call void @_ZdlPv(i8* %266) #17
  br label %271

271:                                              ; preds = %270, %263
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %264, i64 1
  %273 = icmp eq %"struct.std::pair"* %272, %261
  br i1 %273, label %274, label %263, !llvm.loop !39

274:                                              ; preds = %271
  %275 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8, !tbaa !30
  br label %276

276:                                              ; preds = %274, %259
  %277 = phi %"struct.std::pair"* [ %275, %274 ], [ %260, %259 ]
  %278 = icmp eq %"struct.std::pair"* %277, null
  br i1 %278, label %281, label %279

279:                                              ; preds = %276
  %280 = bitcast %"struct.std::pair"* %277 to i8*
  call void @_ZdlPv(i8* nonnull %280) #17
  br label %281

281:                                              ; preds = %276, %279
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #17
  %282 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %283 = load i64, i64* %3, align 8, !tbaa !5
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %287, label %41, !llvm.loop !40

285:                                              ; preds = %222, %224, %166, %170, %168, %135
  %286 = phi { i8*, i32 } [ %131, %135 ], [ %167, %166 ], [ %169, %168 ], [ %171, %170 ], [ %223, %222 ], [ %225, %224 ]
  call void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #17
  resume { i8*, i32 } %286

287:                                              ; preds = %281, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #17
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !30
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !18
  %6 = icmp eq %"struct.std::pair"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"struct.std::pair"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !23
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #17
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  %17 = icmp eq %"struct.std::pair"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !39

18:                                               ; preds = %15
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !30
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"struct.std::pair"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"struct.std::pair"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"struct.std::pair"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #17
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJdRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, double* nonnull align 8 dereferenceable(8) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !18
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !30
  %10 = ptrtoint %"struct.std::pair"* %7 to i64
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  %14 = icmp eq i64 %12, 9223372036854775800
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #18
  unreachable

16:                                               ; preds = %4
  %17 = icmp eq i64 %12, 0
  %18 = select i1 %17, i64 1, i64 %13
  %19 = add nsw i64 %18, %13
  %20 = icmp ult i64 %19, %13
  %21 = icmp ugt i64 %19, 230584300921369395
  %22 = or i1 %20, %21
  %23 = select i1 %22, i64 230584300921369395, i64 %19
  %24 = ptrtoint %"struct.std::pair"* %1 to i64
  %25 = sub i64 %24, %11
  %26 = sdiv exact i64 %25, 40
  %27 = mul nuw nsw i64 %23, 40
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #20
  %29 = bitcast i8* %28 to %"struct.std::pair"*
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %26, i32 0
  %31 = load double, double* %2, align 8, !tbaa !16
  store double %31, double* %30, align 8, !tbaa !21
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %26, i32 1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %26, i32 1, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %32 to %union.anon**
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !9
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !23
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !12
  %39 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #17
  store i64 %38, i64* %5, align 8, !tbaa !24
  %40 = icmp ugt i64 %38, 15
  br i1 %40, label %43, label %41

41:                                               ; preds = %16
  %42 = bitcast %union.anon* %33 to i8*
  br label %49

43:                                               ; preds = %16
  %44 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %32, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
          to label %45 unwind label %136

45:                                               ; preds = %43
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 0, i32 0
  store i8* %44, i8** %46, align 8, !tbaa !23
  %47 = load i64, i64* %5, align 8, !tbaa !24
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %26, i32 1, i32 2, i32 0
  store i64 %47, i64* %48, align 8, !tbaa !15
  br label %49

49:                                               ; preds = %45, %41
  %50 = phi i8* [ %42, %41 ], [ %44, %45 ]
  switch i64 %38, label %53 [
    i64 1, label %51
    i64 0, label %54
  ]

51:                                               ; preds = %49
  %52 = load i8, i8* %36, align 1, !tbaa !15
  store i8 %52, i8* %50, align 1, !tbaa !15
  br label %54

53:                                               ; preds = %49
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %50, i8* align 1 %36, i64 %38, i1 false) #17
  br label %54

54:                                               ; preds = %53, %51, %49
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 0, i32 0
  %56 = load i64, i64* %5, align 8, !tbaa !24
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %26, i32 1, i32 1
  store i64 %56, i64* %57, align 8, !tbaa !12
  %58 = load i8*, i8** %55, align 8, !tbaa !23
  %59 = getelementptr inbounds i8, i8* %58, i64 %56
  store i8 0, i8* %59, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #17
  %60 = icmp eq %"struct.std::pair"* %9, %1
  br i1 %60, label %91, label %61

61:                                               ; preds = %54, %83
  %62 = phi %"struct.std::pair"* [ %89, %83 ], [ %29, %54 ]
  %63 = phi %"struct.std::pair"* [ %88, %83 ], [ %9, %54 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #17
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 0, i32 0
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 0
  %66 = load double, double* %65, align 8, !tbaa !21, !alias.scope !44, !noalias !41
  store double %66, double* %64, align 8, !tbaa !21, !alias.scope !41, !noalias !44
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 0, i32 1
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 1
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 0, i32 1, i32 2
  %70 = bitcast %"class.std::__cxx11::basic_string"* %67 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !9, !alias.scope !41, !noalias !44
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %68, i64 0, i32 0, i32 0
  %72 = load i8*, i8** %71, align 8, !tbaa !23, !alias.scope !44, !noalias !41
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 1, i32 2
  %74 = bitcast %union.anon* %73 to i8*
  %75 = icmp eq i8* %72, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %61
  %77 = bitcast %union.anon* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %77, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #17
  br label %83

78:                                               ; preds = %61
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %67, i64 0, i32 0, i32 0
  store i8* %72, i8** %79, align 8, !tbaa !23, !alias.scope !41, !noalias !44
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 1, i32 2, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !15, !alias.scope !44, !noalias !41
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 0, i32 1, i32 2, i32 0
  store i64 %81, i64* %82, align 8, !tbaa !15, !alias.scope !41, !noalias !44
  br label %83

83:                                               ; preds = %78, %76
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 1, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !12, !alias.scope !44, !noalias !41
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 0, i32 1, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !12, !alias.scope !41, !noalias !44
  %87 = bitcast %"class.std::__cxx11::basic_string"* %68 to %union.anon**
  store %union.anon* %73, %union.anon** %87, align 8, !tbaa !23, !alias.scope !44, !noalias !41
  store i64 0, i64* %84, align 8, !tbaa !12, !alias.scope !44, !noalias !41
  store i8 0, i8* %74, align 8, !tbaa !15, !alias.scope !44, !noalias !41
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 1
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 1
  %90 = icmp eq %"struct.std::pair"* %88, %1
  br i1 %90, label %91, label %61, !llvm.loop !46

91:                                               ; preds = %83, %54
  %92 = phi %"struct.std::pair"* [ %29, %54 ], [ %89, %83 ]
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 1
  %94 = icmp eq %"struct.std::pair"* %7, %1
  br i1 %94, label %125, label %95

95:                                               ; preds = %91, %117
  %96 = phi %"struct.std::pair"* [ %123, %117 ], [ %93, %91 ]
  %97 = phi %"struct.std::pair"* [ %122, %117 ], [ %1, %91 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !47) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #17
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 0, i32 0
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  %100 = load double, double* %99, align 8, !tbaa !21, !alias.scope !50, !noalias !47
  store double %100, double* %98, align 8, !tbaa !21, !alias.scope !47, !noalias !50
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 0, i32 1
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 0, i32 1, i32 2
  %104 = bitcast %"class.std::__cxx11::basic_string"* %101 to %union.anon**
  store %union.anon* %103, %union.anon** %104, align 8, !tbaa !9, !alias.scope !47, !noalias !50
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %102, i64 0, i32 0, i32 0
  %106 = load i8*, i8** %105, align 8, !tbaa !23, !alias.scope !50, !noalias !47
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1, i32 2
  %108 = bitcast %union.anon* %107 to i8*
  %109 = icmp eq i8* %106, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %95
  %111 = bitcast %union.anon* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %111, i8* noundef nonnull align 8 dereferenceable(16) %106, i64 16, i1 false) #17
  br label %117

112:                                              ; preds = %95
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %101, i64 0, i32 0, i32 0
  store i8* %106, i8** %113, align 8, !tbaa !23, !alias.scope !47, !noalias !50
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1, i32 2, i32 0
  %115 = load i64, i64* %114, align 8, !tbaa !15, !alias.scope !50, !noalias !47
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 0, i32 1, i32 2, i32 0
  store i64 %115, i64* %116, align 8, !tbaa !15, !alias.scope !47, !noalias !50
  br label %117

117:                                              ; preds = %112, %110
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1, i32 1
  %119 = load i64, i64* %118, align 8, !tbaa !12, !alias.scope !50, !noalias !47
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 0, i32 1, i32 1
  store i64 %119, i64* %120, align 8, !tbaa !12, !alias.scope !47, !noalias !50
  %121 = bitcast %"class.std::__cxx11::basic_string"* %102 to %union.anon**
  store %union.anon* %107, %union.anon** %121, align 8, !tbaa !23, !alias.scope !50, !noalias !47
  store i64 0, i64* %118, align 8, !tbaa !12, !alias.scope !50, !noalias !47
  store i8 0, i8* %108, align 8, !tbaa !15, !alias.scope !50, !noalias !47
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 1
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 1
  %124 = icmp eq %"struct.std::pair"* %122, %7
  br i1 %124, label %125, label %95, !llvm.loop !46

125:                                              ; preds = %117, %91
  %126 = phi %"struct.std::pair"* [ %93, %91 ], [ %123, %117 ]
  %127 = icmp eq %"struct.std::pair"* %9, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = bitcast %"struct.std::pair"* %9 to i8*
  call void @_ZdlPv(i8* nonnull %129) #17
  br label %130

130:                                              ; preds = %125, %128
  %131 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %132 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %28, i8** %132, align 8, !tbaa !30
  store %"struct.std::pair"* %126, %"struct.std::pair"** %6, align 8, !tbaa !18
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %23
  store %"struct.std::pair"* %133, %"struct.std::pair"** %131, align 8, !tbaa !20
  ret void

134:                                              ; preds = %136
  %135 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %140 unwind label %141

136:                                              ; preds = %43
  %137 = landingpad { i8*, i32 }
          catch i8* null
  %138 = extractvalue { i8*, i32 } %137, 0
  %139 = call i8* @__cxa_begin_catch(i8* %138) #17
  call void @_ZdlPv(i8* nonnull %28) #17
  invoke void @__cxa_rethrow() #18
          to label %144 unwind label %134

140:                                              ; preds = %134
  resume { i8*, i32 } %135

141:                                              ; preds = %134
  %142 = landingpad { i8*, i32 }
          catch i8* null
  %143 = extractvalue { i8*, i32 } %142, 0
  call void @__clang_call_terminate(i8* %143) #19
  unreachable

144:                                              ; preds = %136
  unreachable
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_SJ_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = ptrtoint %"struct.std::pair"* %0 to i64
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = ptrtoint %"struct.std::pair"* %1 to i64
  %13 = sub i64 %12, %8
  %14 = icmp sgt i64 %13, 640
  br i1 %14, label %15, label %237

15:                                               ; preds = %3, %233
  %16 = phi i64 [ %235, %233 ], [ %13, %3 ]
  %17 = phi i64 [ %192, %233 ], [ %2, %3 ]
  %18 = phi %"struct.std::pair"* [ %217, %233 ], [ %1, %3 ]
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %20, label %191

20:                                               ; preds = %15
  %21 = udiv exact i64 %16, 40
  %22 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %22)
  %23 = add nsw i64 %21, -2
  %24 = lshr i64 %23, 1
  %25 = bitcast %"struct.std::pair"* %6 to i8*
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %27 to %union.anon**
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 0, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  %32 = bitcast %union.anon* %28 to i8*
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %35 to %union.anon**
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2, i32 0
  %40 = bitcast %union.anon* %36 to i8*
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  br label %44

44:                                               ; preds = %78, %20
  %45 = phi i64 [ %24, %20 ], [ %74, %78 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %25) #17
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45, i32 0
  %47 = load double, double* %46, align 8, !tbaa !21
  store double %47, double* %26, align 8, !tbaa !21
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45, i32 1
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !9
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 0, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8, !tbaa !23
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45, i32 1, i32 2
  %52 = bitcast %union.anon* %51 to i8*
  %53 = icmp eq i8* %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8* noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false) #17
  br label %58

55:                                               ; preds = %44
  store i8* %50, i8** %30, align 8, !tbaa !23
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45, i32 1, i32 2, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !15
  store i64 %57, i64* %31, align 8, !tbaa !15
  br label %58

58:                                               ; preds = %55, %54
  %59 = phi i8* [ %32, %54 ], [ %50, %55 ]
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45, i32 1, i32 1
  %61 = load i64, i64* %60, align 8, !tbaa !12
  %62 = bitcast %"class.std::__cxx11::basic_string"* %48 to %union.anon**
  store %union.anon* %51, %union.anon** %62, align 8, !tbaa !23
  store i64 0, i64* %60, align 8, !tbaa !12
  store i8 0, i8* %52, align 8, !tbaa !15
  store double %47, double* %34, align 8, !tbaa !21
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !9
  %63 = icmp eq i8* %59, %32
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false) #17
  br label %67

65:                                               ; preds = %58
  store i8* %59, i8** %38, align 8, !tbaa !23
  %66 = load i64, i64* %31, align 8, !tbaa !15
  store i64 %66, i64* %39, align 8, !tbaa !15
  br label %67

67:                                               ; preds = %65, %64
  store i64 %61, i64* %41, align 8, !tbaa !12
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !23
  store i64 0, i64* %33, align 8, !tbaa !12
  store i8 0, i8* %32, align 8, !tbaa !15
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_T0_SK_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 %45, i64 %21, %"struct.std::pair"* nonnull %7)
          to label %68 unwind label %79

68:                                               ; preds = %67
  %69 = load i8*, i8** %42, align 8, !tbaa !23
  %70 = icmp eq i8* %69, %40
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  call void @_ZdlPv(i8* %69) #17
  br label %72

72:                                               ; preds = %71, %68
  %73 = icmp eq i64 %45, 0
  %74 = add nsw i64 %45, -1
  %75 = load i8*, i8** %43, align 8, !tbaa !23
  %76 = icmp eq i8* %75, %32
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  call void @_ZdlPv(i8* %75) #17
  br label %78

78:                                               ; preds = %77, %72
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %25) #17
  br i1 %73, label %91, label %44, !llvm.loop !52

79:                                               ; preds = %67
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = load i8*, i8** %42, align 8, !tbaa !23
  %82 = icmp eq i8* %81, %40
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  call void @_ZdlPv(i8* %81) #17
  br label %84

84:                                               ; preds = %83, %79
  %85 = load i8*, i8** %43, align 8, !tbaa !23
  %86 = icmp eq i8* %85, %32
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  call void @_ZdlPv(i8* %85) #17
  br label %90

88:                                               ; preds = %188, %90
  %89 = phi { i8*, i32 } [ %80, %90 ], [ %180, %188 ]
  resume { i8*, i32 } %89

90:                                               ; preds = %87, %84
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %25) #17
  br label %88

91:                                               ; preds = %78
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %22)
  %92 = icmp sgt i64 %16, 40
  br i1 %92, label %93, label %237

93:                                               ; preds = %91
  %94 = bitcast %"struct.std::pair"* %5 to i8*
  %95 = bitcast %"struct.std::pair"* %4 to i8*
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2
  %99 = bitcast %"class.std::__cxx11::basic_string"* %97 to %union.anon**
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %97, i64 0, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2, i32 0
  %102 = bitcast %union.anon* %98 to i8*
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 1
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %106 = bitcast %union.anon* %105 to i8*
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %108 = getelementptr %union.anon, %union.anon* %105, i64 0, i32 0
  %109 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2
  %113 = bitcast %"class.std::__cxx11::basic_string"* %111 to %union.anon**
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %111, i64 0, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  %116 = bitcast %union.anon* %112 to i8*
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 0, i32 0
  br label %120

120:                                              ; preds = %93, %189
  %121 = phi %"struct.std::pair"* [ %122, %189 ], [ %18, %93 ]
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %94)
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %95) #17
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 0, i32 0
  %124 = load double, double* %123, align 8, !tbaa !21
  store double %124, double* %96, align 8, !tbaa !21
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -1, i32 1
  store %union.anon* %98, %union.anon** %99, align 8, !tbaa !9
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %125, i64 0, i32 0, i32 0
  %127 = load i8*, i8** %126, align 8, !tbaa !23
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -1, i32 1, i32 2
  %129 = bitcast %union.anon* %128 to i8*
  %130 = icmp eq i8* %127, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %120
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %102, i8* noundef nonnull align 8 dereferenceable(16) %127, i64 16, i1 false) #17
  br label %135

132:                                              ; preds = %120
  store i8* %127, i8** %100, align 8, !tbaa !23
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -1, i32 1, i32 2, i32 0
  %134 = load i64, i64* %133, align 8, !tbaa !15
  store i64 %134, i64* %101, align 8, !tbaa !15
  br label %135

135:                                              ; preds = %132, %131
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -1, i32 1, i32 1
  %137 = load i64, i64* %136, align 8, !tbaa !12
  store i64 %137, i64* %103, align 8, !tbaa !12
  %138 = bitcast %"class.std::__cxx11::basic_string"* %125 to %union.anon**
  store %union.anon* %128, %union.anon** %138, align 8, !tbaa !23
  store i64 0, i64* %136, align 8, !tbaa !12
  store i8 0, i8* %129, align 8, !tbaa !15
  %139 = load double, double* %10, align 8, !tbaa !16
  store double %139, double* %123, align 8, !tbaa !21
  %140 = load i8*, i8** %104, align 8, !tbaa !23
  %141 = icmp eq i8* %140, %106
  br i1 %141, label %142, label %153

142:                                              ; preds = %135
  %143 = icmp eq %"struct.std::pair"* %122, %0
  br i1 %143, label %158, label %144, !prof !53

144:                                              ; preds = %142
  %145 = load i64, i64* %107, align 8, !tbaa !12
  switch i64 %145, label %148 [
    i64 0, label %149
    i64 1, label %146
  ]

146:                                              ; preds = %144
  %147 = load i8, i8* %106, align 1, !tbaa !15
  store i8 %147, i8* %129, align 1, !tbaa !15
  br label %149

148:                                              ; preds = %144
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %129, i8* nonnull align 1 %106, i64 %145, i1 false) #17
  br label %149

149:                                              ; preds = %148, %146, %144
  %150 = load i64, i64* %107, align 8, !tbaa !12
  store i64 %150, i64* %136, align 8, !tbaa !12
  %151 = getelementptr inbounds i8, i8* %129, i64 %150
  store i8 0, i8* %151, align 1, !tbaa !15
  %152 = load i8*, i8** %104, align 8, !tbaa !23
  br label %158

153:                                              ; preds = %135
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -1, i32 1, i32 0, i32 0
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 -1, i32 1, i32 2, i32 0
  store i8* %140, i8** %154, align 8, !tbaa !23
  %156 = load i64, i64* %107, align 8, !tbaa !12
  store i64 %156, i64* %136, align 8, !tbaa !12
  %157 = load i64, i64* %108, align 8, !tbaa !15
  store i64 %157, i64* %155, align 8, !tbaa !15
  store %union.anon* %105, %union.anon** %109, align 8, !tbaa !23
  br label %158

158:                                              ; preds = %153, %149, %142
  %159 = phi i8* [ %152, %149 ], [ %106, %153 ], [ %106, %142 ]
  store i64 0, i64* %107, align 8, !tbaa !12
  store i8 0, i8* %159, align 1, !tbaa !15
  %160 = ptrtoint %"struct.std::pair"* %122 to i64
  %161 = sub i64 %160, %8
  %162 = sdiv exact i64 %161, 40
  %163 = load double, double* %96, align 8, !tbaa !21
  store double %163, double* %110, align 8, !tbaa !21
  store %union.anon* %112, %union.anon** %113, align 8, !tbaa !9
  %164 = load i8*, i8** %100, align 8, !tbaa !23
  %165 = icmp eq i8* %164, %102
  br i1 %165, label %166, label %167

166:                                              ; preds = %158
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %116, i8* noundef nonnull align 8 dereferenceable(16) %102, i64 16, i1 false) #17
  br label %169

167:                                              ; preds = %158
  store i8* %164, i8** %114, align 8, !tbaa !23
  %168 = load i64, i64* %101, align 8, !tbaa !15
  store i64 %168, i64* %115, align 8, !tbaa !15
  br label %169

169:                                              ; preds = %167, %166
  %170 = load i64, i64* %103, align 8, !tbaa !12
  store i64 %170, i64* %117, align 8, !tbaa !12
  store %union.anon* %98, %union.anon** %99, align 8, !tbaa !23
  store i64 0, i64* %103, align 8, !tbaa !12
  store i8 0, i8* %102, align 8, !tbaa !15
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_T0_SK_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %162, %"struct.std::pair"* nonnull %5)
          to label %171 unwind label %179

171:                                              ; preds = %169
  %172 = load i8*, i8** %118, align 8, !tbaa !23
  %173 = icmp eq i8* %172, %116
  br i1 %173, label %175, label %174

174:                                              ; preds = %171
  call void @_ZdlPv(i8* %172) #17
  br label %175

175:                                              ; preds = %174, %171
  %176 = load i8*, i8** %119, align 8, !tbaa !23
  %177 = icmp eq i8* %176, %102
  br i1 %177, label %189, label %178

178:                                              ; preds = %175
  call void @_ZdlPv(i8* %176) #17
  br label %189

179:                                              ; preds = %169
  %180 = landingpad { i8*, i32 }
          cleanup
  %181 = load i8*, i8** %118, align 8, !tbaa !23
  %182 = icmp eq i8* %181, %116
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  call void @_ZdlPv(i8* %181) #17
  br label %184

184:                                              ; preds = %183, %179
  %185 = load i8*, i8** %119, align 8, !tbaa !23
  %186 = icmp eq i8* %185, %102
  br i1 %186, label %188, label %187

187:                                              ; preds = %184
  call void @_ZdlPv(i8* %185) #17
  br label %188

188:                                              ; preds = %187, %184
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %95) #17
  br label %88

189:                                              ; preds = %175, %178
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %95) #17
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %94)
  %190 = icmp sgt i64 %161, 40
  br i1 %190, label %120, label %237, !llvm.loop !54

191:                                              ; preds = %15
  %192 = add nsw i64 %17, -1
  %193 = udiv i64 %16, 80
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %193
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 -1
  %196 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclINS_17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISD_SaISD_EEEESI_EEbT_T0_"(%"struct.std::pair"* nonnull %9, %"struct.std::pair"* %194)
  br i1 %196, label %197, label %202

197:                                              ; preds = %191
  %198 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclINS_17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISD_SaISD_EEEESI_EEbT_T0_"(%"struct.std::pair"* %194, %"struct.std::pair"* nonnull %195)
  br i1 %198, label %207, label %199

199:                                              ; preds = %197
  %200 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclINS_17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISD_SaISD_EEEESI_EEbT_T0_"(%"struct.std::pair"* nonnull %9, %"struct.std::pair"* nonnull %195)
  %201 = select i1 %200, %"struct.std::pair"* %195, %"struct.std::pair"* %9
  br label %207

202:                                              ; preds = %191
  %203 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclINS_17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISD_SaISD_EEEESI_EEbT_T0_"(%"struct.std::pair"* nonnull %9, %"struct.std::pair"* nonnull %195)
  br i1 %203, label %207, label %204

204:                                              ; preds = %202
  %205 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclINS_17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISD_SaISD_EEEESI_EEbT_T0_"(%"struct.std::pair"* %194, %"struct.std::pair"* nonnull %195)
  %206 = select i1 %205, %"struct.std::pair"* %195, %"struct.std::pair"* %194
  br label %207

207:                                              ; preds = %204, %202, %199, %197
  %208 = phi %"struct.std::pair"* [ %201, %199 ], [ %206, %204 ], [ %194, %197 ], [ %9, %202 ]
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 0, i32 0
  %210 = load double, double* %10, align 8, !tbaa !16
  %211 = load double, double* %209, align 8, !tbaa !16
  store double %211, double* %10, align 8, !tbaa !16
  store double %210, double* %209, align 8, !tbaa !16
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %212) #17
  br label %213

213:                                              ; preds = %226, %207
  %214 = phi %"struct.std::pair"* [ %9, %207 ], [ %219, %226 ]
  %215 = phi %"struct.std::pair"* [ %18, %207 ], [ %222, %226 ]
  br label %216

216:                                              ; preds = %216, %213
  %217 = phi %"struct.std::pair"* [ %214, %213 ], [ %219, %216 ]
  %218 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclINS_17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISD_SaISD_EEEESI_EEbT_T0_"(%"struct.std::pair"* nonnull %217, %"struct.std::pair"* %0)
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 1
  br i1 %218, label %216, label %220, !llvm.loop !55

220:                                              ; preds = %216, %220
  %221 = phi %"struct.std::pair"* [ %222, %220 ], [ %215, %216 ]
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1
  %223 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclINS_17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISD_SaISD_EEEESI_EEbT_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %222)
  br i1 %223, label %220, label %224, !llvm.loop !56

224:                                              ; preds = %220
  %225 = icmp ult %"struct.std::pair"* %217, %222
  br i1 %225, label %226, label %233

226:                                              ; preds = %224
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 0, i32 0
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 0, i32 0
  %229 = load double, double* %227, align 8, !tbaa !16
  %230 = load double, double* %228, align 8, !tbaa !16
  store double %230, double* %227, align 8, !tbaa !16
  store double %229, double* %228, align 8, !tbaa !16
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 0, i32 1
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %231, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %232) #17
  br label %213, !llvm.loop !57

233:                                              ; preds = %224
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_SJ_T0_T1_"(%"struct.std::pair"* %217, %"struct.std::pair"* %18, i64 %192)
  %234 = ptrtoint %"struct.std::pair"* %217 to i64
  %235 = sub i64 %234, %8
  %236 = icmp sgt i64 %235, 640
  br i1 %236, label %15, label %237, !llvm.loop !58

237:                                              ; preds = %233, %189, %3, %91
  ret void
}

; Function Attrs: sspstrong uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclINS_17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISD_SaISD_EEEESI_EEbT_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = load double, double* %8, align 8, !tbaa !21
  store double %9, double* %7, align 8, !tbaa !21
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !9
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8, !tbaa !23
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !12
  %17 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #17
  store i64 %16, i64* %4, align 8, !tbaa !24
  %18 = icmp ugt i64 %16, 15
  br i1 %18, label %21, label %19

19:                                               ; preds = %2
  %20 = bitcast %union.anon* %11 to i8*
  br label %26

21:                                               ; preds = %2
  %22 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  store i8* %22, i8** %23, align 8, !tbaa !23
  %24 = load i64, i64* %4, align 8, !tbaa !24
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  store i64 %24, i64* %25, align 8, !tbaa !15
  br label %26

26:                                               ; preds = %21, %19
  %27 = phi i8* [ %20, %19 ], [ %22, %21 ]
  switch i64 %16, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %26
  %29 = load i8, i8* %14, align 1, !tbaa !15
  store i8 %29, i8* %27, align 1, !tbaa !15
  br label %31

30:                                               ; preds = %26
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %27, i8* align 1 %14, i64 %16, i1 false) #17
  br label %31

31:                                               ; preds = %26, %28, %30
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %33 = load i64, i64* %4, align 8, !tbaa !24
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !12
  %35 = load i8*, i8** %32, align 8, !tbaa !23
  %36 = getelementptr inbounds i8, i8* %35, i64 %33
  store i8 0, i8* %36, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #17
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %39 = load double, double* %38, align 8, !tbaa !21
  store double %39, double* %37, align 8, !tbaa !21
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2
  %42 = bitcast %"class.std::__cxx11::basic_string"* %40 to %union.anon**
  store %union.anon* %41, %union.anon** %42, align 8, !tbaa !9
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8, !tbaa !23
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 1
  %46 = load i64, i64* %45, align 8, !tbaa !12
  %47 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #17
  store i64 %46, i64* %3, align 8, !tbaa !24
  %48 = icmp ugt i64 %46, 15
  br i1 %48, label %51, label %49

49:                                               ; preds = %31
  %50 = bitcast %union.anon* %41 to i8*
  br label %57

51:                                               ; preds = %31
  %52 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %40, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %53 unwind label %110

53:                                               ; preds = %51
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 0, i32 0, i32 0
  store i8* %52, i8** %54, align 8, !tbaa !23
  %55 = load i64, i64* %3, align 8, !tbaa !24
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %55, i64* %56, align 8, !tbaa !15
  br label %57

57:                                               ; preds = %53, %49
  %58 = phi i8* [ %50, %49 ], [ %52, %53 ]
  switch i64 %46, label %61 [
    i64 1, label %59
    i64 0, label %62
  ]

59:                                               ; preds = %57
  %60 = load i8, i8* %44, align 1, !tbaa !15
  store i8 %60, i8* %58, align 1, !tbaa !15
  br label %62

61:                                               ; preds = %57
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %58, i8* align 1 %44, i64 %46, i1 false) #17
  br label %62

62:                                               ; preds = %61, %59, %57
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 0, i32 0, i32 0
  %64 = load i64, i64* %3, align 8, !tbaa !24
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  store i64 %64, i64* %65, align 8, !tbaa !12
  %66 = load i8*, i8** %63, align 8, !tbaa !23
  %67 = getelementptr inbounds i8, i8* %66, i64 %64
  store i8 0, i8* %67, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #17
  %68 = load double, double* %7, align 8, !tbaa !21
  %69 = load double, double* %37, align 8, !tbaa !21
  %70 = fcmp une double %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = fcmp ogt double %68, %69
  br label %96

73:                                               ; preds = %62
  %74 = load i64, i64* %34, align 8, !tbaa !12
  %75 = load i64, i64* %65, align 8, !tbaa !12
  %76 = icmp ugt i64 %74, %75
  %77 = select i1 %76, i64 %75, i64 %74
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %86, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %81 = load i8*, i8** %80, align 8, !tbaa !23
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %83 = load i8*, i8** %82, align 8, !tbaa !23
  %84 = call i32 @memcmp(i8* %83, i8* %81, i64 %77) #17
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %79, %73
  %87 = sub i64 %74, %75
  %88 = icmp sgt i64 %87, -2147483648
  %89 = select i1 %88, i64 %87, i64 -2147483648
  %90 = icmp slt i64 %89, 2147483647
  %91 = select i1 %90, i64 %89, i64 2147483647
  %92 = trunc i64 %91 to i32
  br label %93

93:                                               ; preds = %86, %79
  %94 = phi i32 [ %84, %79 ], [ %92, %86 ]
  %95 = icmp slt i32 %94, 0
  br label %96

96:                                               ; preds = %71, %93
  %97 = phi i1 [ %72, %71 ], [ %95, %93 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %99 = load i8*, i8** %98, align 8, !tbaa !23
  %100 = bitcast %union.anon* %41 to i8*
  %101 = icmp eq i8* %99, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %96
  call void @_ZdlPv(i8* %99) #17
  br label %103

103:                                              ; preds = %96, %102
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %105 = load i8*, i8** %104, align 8, !tbaa !23
  %106 = bitcast %union.anon* %11 to i8*
  %107 = icmp eq i8* %105, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  call void @_ZdlPv(i8* %105) #17
  br label %109

109:                                              ; preds = %103, %108
  ret i1 %97

110:                                              ; preds = %51
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %113 = load i8*, i8** %112, align 8, !tbaa !23
  %114 = bitcast %union.anon* %11 to i8*
  %115 = icmp eq i8* %113, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %110
  call void @_ZdlPv(i8* %113) #17
  br label %117

117:                                              ; preds = %110, %116
  resume { i8*, i32 } %111
}

; Function Attrs: sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_T0_SK_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3) unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = add nsw i64 %2, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %11, %1
  br i1 %12, label %13, label %72

13:                                               ; preds = %4, %68
  %14 = phi i64 [ %21, %68 ], [ %1, %4 ]
  %15 = shl i64 %14, 1
  %16 = add i64 %15, 2
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %16
  %18 = or i64 %15, 1
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %18
  %20 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclINS_17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISD_SaISD_EEEESI_EEbT_T0_"(%"struct.std::pair"* %17, %"struct.std::pair"* nonnull %19)
  %21 = select i1 %20, i64 %18, i64 %16
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 0
  %23 = load double, double* %22, align 8, !tbaa !16
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 0
  store double %23, double* %24, align 8, !tbaa !21
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !23
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1, i32 2
  %30 = bitcast %union.anon* %29 to i8*
  %31 = icmp eq i8* %28, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %13
  %33 = icmp eq i64 %21, %14
  br i1 %33, label %68, label %34, !prof !53

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1, i32 1
  %36 = load i64, i64* %35, align 8, !tbaa !12
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = load i8*, i8** %26, align 8, !tbaa !23
  %40 = icmp eq i64 %36, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load i8, i8* %28, align 1, !tbaa !15
  store i8 %42, i8* %39, align 1, !tbaa !15
  br label %44

43:                                               ; preds = %38
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %39, i8* align 1 %28, i64 %36, i1 false) #17
  br label %44

44:                                               ; preds = %43, %41, %34
  %45 = load i64, i64* %35, align 8, !tbaa !12
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 1
  store i64 %45, i64* %46, align 8, !tbaa !12
  %47 = load i8*, i8** %26, align 8, !tbaa !23
  %48 = getelementptr inbounds i8, i8* %47, i64 %45
  store i8 0, i8* %48, align 1, !tbaa !15
  %49 = load i8*, i8** %27, align 8, !tbaa !23
  br label %68

50:                                               ; preds = %13
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 2
  %52 = bitcast %union.anon* %51 to i8*
  %53 = load i8*, i8** %26, align 8, !tbaa !23
  %54 = icmp eq i8* %53, %52
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 2, i32 0
  %56 = load i64, i64* %55, align 8
  store i8* %28, i8** %26, align 8, !tbaa !23
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1, i32 1
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1, i32 1
  %59 = bitcast i64* %57 to <2 x i64>*
  %60 = load <2 x i64>, <2 x i64>* %59, align 8, !tbaa !15
  %61 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> %60, <2 x i64>* %61, align 8, !tbaa !15
  %62 = icmp eq i8* %53, null
  %63 = or i1 %54, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %50
  store i8* %53, i8** %27, align 8, !tbaa !23
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1, i32 2, i32 0
  store i64 %56, i64* %65, align 8, !tbaa !15
  br label %68

66:                                               ; preds = %50
  %67 = bitcast %"class.std::__cxx11::basic_string"* %25 to %union.anon**
  store %union.anon* %29, %union.anon** %67, align 8, !tbaa !23
  br label %68

68:                                               ; preds = %32, %44, %64, %66
  %69 = phi i8* [ %49, %44 ], [ %53, %64 ], [ %30, %66 ], [ %28, %32 ]
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1, i32 1
  store i64 0, i64* %70, align 8, !tbaa !12
  store i8 0, i8* %69, align 1, !tbaa !15
  %71 = icmp slt i64 %21, %11
  br i1 %71, label %13, label %72, !llvm.loop !59

72:                                               ; preds = %68, %4
  %73 = phi i64 [ %1, %4 ], [ %21, %68 ]
  %74 = and i64 %2, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %132

76:                                               ; preds = %72
  %77 = add nsw i64 %2, -2
  %78 = sdiv i64 %77, 2
  %79 = icmp eq i64 %73, %78
  br i1 %79, label %80, label %132

80:                                               ; preds = %76
  %81 = shl i64 %73, 1
  %82 = or i64 %81, 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %82, i32 0
  %84 = load double, double* %83, align 8, !tbaa !16
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %73, i32 0
  store double %84, double* %85, align 8, !tbaa !21
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %82, i32 1
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %73, i32 1, i32 0, i32 0
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %86, i64 0, i32 0, i32 0
  %89 = load i8*, i8** %88, align 8, !tbaa !23
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %82, i32 1, i32 2
  %91 = bitcast %union.anon* %90 to i8*
  %92 = icmp eq i8* %89, %91
  br i1 %92, label %93, label %111

93:                                               ; preds = %80
  %94 = icmp eq i64 %82, %73
  br i1 %94, label %129, label %95, !prof !53

95:                                               ; preds = %93
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %82, i32 1, i32 1
  %97 = load i64, i64* %96, align 8, !tbaa !12
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %95
  %100 = load i8*, i8** %87, align 8, !tbaa !23
  %101 = icmp eq i64 %97, 1
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load i8, i8* %89, align 1, !tbaa !15
  store i8 %103, i8* %100, align 1, !tbaa !15
  br label %105

104:                                              ; preds = %99
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %100, i8* align 1 %89, i64 %97, i1 false) #17
  br label %105

105:                                              ; preds = %104, %102, %95
  %106 = load i64, i64* %96, align 8, !tbaa !12
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %73, i32 1, i32 1
  store i64 %106, i64* %107, align 8, !tbaa !12
  %108 = load i8*, i8** %87, align 8, !tbaa !23
  %109 = getelementptr inbounds i8, i8* %108, i64 %106
  store i8 0, i8* %109, align 1, !tbaa !15
  %110 = load i8*, i8** %88, align 8, !tbaa !23
  br label %129

111:                                              ; preds = %80
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %73, i32 1, i32 2
  %113 = bitcast %union.anon* %112 to i8*
  %114 = load i8*, i8** %87, align 8, !tbaa !23
  %115 = icmp eq i8* %114, %113
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %73, i32 1, i32 2, i32 0
  %117 = load i64, i64* %116, align 8
  store i8* %89, i8** %87, align 8, !tbaa !23
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %82, i32 1, i32 1
  %119 = load i64, i64* %118, align 8, !tbaa !12
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %73, i32 1, i32 1
  store i64 %119, i64* %120, align 8, !tbaa !12
  %121 = getelementptr %union.anon, %union.anon* %90, i64 0, i32 0
  %122 = load i64, i64* %121, align 8, !tbaa !15
  store i64 %122, i64* %116, align 8, !tbaa !15
  %123 = icmp eq i8* %114, null
  %124 = or i1 %115, %123
  br i1 %124, label %127, label %125

125:                                              ; preds = %111
  store i8* %114, i8** %88, align 8, !tbaa !23
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %82, i32 1, i32 2, i32 0
  store i64 %117, i64* %126, align 8, !tbaa !15
  br label %129

127:                                              ; preds = %111
  %128 = bitcast %"class.std::__cxx11::basic_string"* %86 to %union.anon**
  store %union.anon* %90, %union.anon** %128, align 8, !tbaa !23
  br label %129

129:                                              ; preds = %93, %105, %125, %127
  %130 = phi i8* [ %110, %105 ], [ %114, %125 ], [ %91, %127 ], [ %89, %93 ]
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %82, i32 1, i32 1
  store i64 0, i64* %131, align 8, !tbaa !12
  store i8 0, i8* %130, align 1, !tbaa !15
  br label %132

132:                                              ; preds = %129, %76, %72
  %133 = phi i64 [ %82, %129 ], [ %73, %76 ], [ %73, %72 ]
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %136 = load double, double* %135, align 8, !tbaa !21
  store double %136, double* %134, align 8, !tbaa !21
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1, i32 2
  %140 = bitcast %"class.std::__cxx11::basic_string"* %137 to %union.anon**
  store %union.anon* %139, %union.anon** %140, align 8, !tbaa !9
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %138, i64 0, i32 0, i32 0
  %142 = load i8*, i8** %141, align 8, !tbaa !23
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %144 = bitcast %union.anon* %143 to i8*
  %145 = icmp eq i8* %142, %144
  %146 = bitcast %union.anon* %139 to i8*
  br i1 %145, label %147, label %148

147:                                              ; preds = %132
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %146, i8* noundef nonnull align 8 dereferenceable(16) %142, i64 16, i1 false) #17
  br label %153

148:                                              ; preds = %132
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %137, i64 0, i32 0, i32 0
  store i8* %142, i8** %149, align 8, !tbaa !23
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  %151 = load i64, i64* %150, align 8, !tbaa !15
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1, i32 2, i32 0
  store i64 %151, i64* %152, align 8, !tbaa !15
  br label %153

153:                                              ; preds = %147, %148
  %154 = phi i8* [ %146, %147 ], [ %142, %148 ]
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %156 = load i64, i64* %155, align 8, !tbaa !12
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1, i32 1
  store i64 %156, i64* %157, align 8, !tbaa !12
  %158 = bitcast %"class.std::__cxx11::basic_string"* %138 to %union.anon**
  store %union.anon* %143, %union.anon** %158, align 8, !tbaa !23
  store i64 0, i64* %155, align 8, !tbaa !12
  store i8 0, i8* %144, align 8, !tbaa !15
  %159 = bitcast %"struct.std::pair"* %7 to i8*
  %160 = bitcast %"struct.std::pair"* %8 to i8*
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2
  %164 = bitcast %"class.std::__cxx11::basic_string"* %162 to %union.anon**
  %165 = bitcast i64* %6 to i8*
  %166 = bitcast %union.anon* %163 to i8*
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %162, i64 0, i32 0, i32 0
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 2, i32 0
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 1
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 2
  %173 = bitcast %"class.std::__cxx11::basic_string"* %171 to %union.anon**
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1, i32 0, i32 0
  %175 = bitcast i64* %5 to i8*
  %176 = bitcast %union.anon* %172 to i8*
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %171, i64 0, i32 0, i32 0
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 2, i32 0
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 1
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1, i32 0, i32 0
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1, i32 0, i32 0
  %182 = icmp sgt i64 %133, %1
  br i1 %182, label %183, label %317

183:                                              ; preds = %153, %309
  %184 = phi i64 [ %186, %309 ], [ %133, %153 ]
  %185 = add nsw i64 %184, -1
  %186 = sdiv i64 %185, 2
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %159)
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %160)
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %186, i32 0
  %188 = load double, double* %187, align 8, !tbaa !21
  store double %188, double* %161, align 8, !tbaa !21
  store %union.anon* %163, %union.anon** %164, align 8, !tbaa !9
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %186, i32 1, i32 0, i32 0
  %190 = load i8*, i8** %189, align 8, !tbaa !23
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %186, i32 1, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %165) #17
  store i64 %192, i64* %6, align 8, !tbaa !24
  %193 = icmp ugt i64 %192, 15
  br i1 %193, label %194, label %198

194:                                              ; preds = %183
  %195 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %162, i64* nonnull align 8 dereferenceable(8) %6, i64 0)
          to label %196 unwind label %365

196:                                              ; preds = %194
  store i8* %195, i8** %167, align 8, !tbaa !23
  %197 = load i64, i64* %6, align 8, !tbaa !24
  store i64 %197, i64* %168, align 8, !tbaa !15
  br label %198

198:                                              ; preds = %196, %183
  %199 = phi i8* [ %195, %196 ], [ %166, %183 ]
  switch i64 %192, label %202 [
    i64 1, label %200
    i64 0, label %203
  ]

200:                                              ; preds = %198
  %201 = load i8, i8* %190, align 1, !tbaa !15
  store i8 %201, i8* %199, align 1, !tbaa !15
  br label %203

202:                                              ; preds = %198
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %199, i8* align 1 %190, i64 %192, i1 false) #17
  br label %203

203:                                              ; preds = %202, %200, %198
  %204 = load i64, i64* %6, align 8, !tbaa !24
  store i64 %204, i64* %169, align 8, !tbaa !12
  %205 = load i8*, i8** %167, align 8, !tbaa !23
  %206 = getelementptr inbounds i8, i8* %205, i64 %204
  store i8 0, i8* %206, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %165) #17
  %207 = load double, double* %134, align 8, !tbaa !21
  store double %207, double* %170, align 8, !tbaa !21
  store %union.anon* %172, %union.anon** %173, align 8, !tbaa !9
  %208 = load i8*, i8** %174, align 8, !tbaa !23
  %209 = load i64, i64* %157, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %175) #17
  store i64 %209, i64* %5, align 8, !tbaa !24
  %210 = icmp ugt i64 %209, 15
  br i1 %210, label %211, label %215

211:                                              ; preds = %203
  %212 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %171, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
          to label %213 unwind label %259

213:                                              ; preds = %211
  store i8* %212, i8** %177, align 8, !tbaa !23
  %214 = load i64, i64* %5, align 8, !tbaa !24
  store i64 %214, i64* %178, align 8, !tbaa !15
  br label %215

215:                                              ; preds = %213, %203
  %216 = phi i8* [ %212, %213 ], [ %176, %203 ]
  switch i64 %209, label %219 [
    i64 1, label %217
    i64 0, label %220
  ]

217:                                              ; preds = %215
  %218 = load i8, i8* %208, align 1, !tbaa !15
  store i8 %218, i8* %216, align 1, !tbaa !15
  br label %220

219:                                              ; preds = %215
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %216, i8* align 1 %208, i64 %209, i1 false) #17
  br label %220

220:                                              ; preds = %219, %217, %215
  %221 = load i64, i64* %5, align 8, !tbaa !24
  store i64 %221, i64* %179, align 8, !tbaa !12
  %222 = load i8*, i8** %177, align 8, !tbaa !23
  %223 = getelementptr inbounds i8, i8* %222, i64 %221
  store i8 0, i8* %223, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %175) #17
  %224 = load double, double* %161, align 8, !tbaa !21
  %225 = load double, double* %170, align 8, !tbaa !21
  %226 = fcmp une double %224, %225
  br i1 %226, label %227, label %229

227:                                              ; preds = %220
  %228 = fcmp ogt double %224, %225
  br label %250

229:                                              ; preds = %220
  %230 = load i64, i64* %169, align 8, !tbaa !12
  %231 = load i64, i64* %179, align 8, !tbaa !12
  %232 = icmp ugt i64 %230, %231
  %233 = select i1 %232, i64 %231, i64 %230
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %240, label %235

235:                                              ; preds = %229
  %236 = load i8*, i8** %180, align 8, !tbaa !23
  %237 = load i8*, i8** %181, align 8, !tbaa !23
  %238 = call i32 @memcmp(i8* %237, i8* %236, i64 %233) #17
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %247

240:                                              ; preds = %235, %229
  %241 = sub i64 %230, %231
  %242 = icmp sgt i64 %241, -2147483648
  %243 = select i1 %242, i64 %241, i64 -2147483648
  %244 = icmp slt i64 %243, 2147483647
  %245 = select i1 %244, i64 %243, i64 2147483647
  %246 = trunc i64 %245 to i32
  br label %247

247:                                              ; preds = %240, %235
  %248 = phi i32 [ %238, %235 ], [ %246, %240 ]
  %249 = icmp slt i32 %248, 0
  br label %250

250:                                              ; preds = %247, %227
  %251 = phi i1 [ %228, %227 ], [ %249, %247 ]
  %252 = load i8*, i8** %180, align 8, !tbaa !23
  %253 = icmp eq i8* %252, %176
  br i1 %253, label %255, label %254

254:                                              ; preds = %250
  call void @_ZdlPv(i8* %252) #17
  br label %255

255:                                              ; preds = %254, %250
  %256 = load i8*, i8** %181, align 8, !tbaa !23
  %257 = icmp eq i8* %256, %166
  br i1 %257, label %264, label %258

258:                                              ; preds = %255
  call void @_ZdlPv(i8* %256) #17
  br label %264

259:                                              ; preds = %211
  %260 = landingpad { i8*, i32 }
          cleanup
  %261 = load i8*, i8** %181, align 8, !tbaa !23
  %262 = icmp eq i8* %261, %166
  br i1 %262, label %367, label %263

263:                                              ; preds = %259
  call void @_ZdlPv(i8* %261) #17
  br label %367

264:                                              ; preds = %258, %255
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %159)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %160)
  br i1 %251, label %265, label %312

265:                                              ; preds = %264
  %266 = load double, double* %187, align 8, !tbaa !16
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %184, i32 0
  store double %266, double* %267, align 8, !tbaa !21
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %186, i32 1
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %184, i32 1, i32 0, i32 0
  %270 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %268, i64 0, i32 0, i32 0
  %271 = load i8*, i8** %270, align 8, !tbaa !23
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %186, i32 1, i32 2
  %273 = bitcast %union.anon* %272 to i8*
  %274 = icmp eq i8* %271, %273
  br i1 %274, label %275, label %292

275:                                              ; preds = %265
  %276 = icmp eq i64 %186, %184
  br i1 %276, label %309, label %277, !prof !53

277:                                              ; preds = %275
  %278 = load i64, i64* %191, align 8, !tbaa !12
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %286, label %280

280:                                              ; preds = %277
  %281 = load i8*, i8** %269, align 8, !tbaa !23
  %282 = icmp eq i64 %278, 1
  br i1 %282, label %283, label %285

283:                                              ; preds = %280
  %284 = load i8, i8* %271, align 1, !tbaa !15
  store i8 %284, i8* %281, align 1, !tbaa !15
  br label %286

285:                                              ; preds = %280
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %281, i8* align 1 %271, i64 %278, i1 false) #17
  br label %286

286:                                              ; preds = %285, %283, %277
  %287 = load i64, i64* %191, align 8, !tbaa !12
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %184, i32 1, i32 1
  store i64 %287, i64* %288, align 8, !tbaa !12
  %289 = load i8*, i8** %269, align 8, !tbaa !23
  %290 = getelementptr inbounds i8, i8* %289, i64 %287
  store i8 0, i8* %290, align 1, !tbaa !15
  %291 = load i8*, i8** %270, align 8, !tbaa !23
  br label %309

292:                                              ; preds = %265
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %184, i32 1, i32 2
  %294 = bitcast %union.anon* %293 to i8*
  %295 = load i8*, i8** %269, align 8, !tbaa !23
  %296 = icmp eq i8* %295, %294
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %184, i32 1, i32 2, i32 0
  %298 = load i64, i64* %297, align 8
  store i8* %271, i8** %269, align 8, !tbaa !23
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %184, i32 1, i32 1
  %300 = bitcast i64* %191 to <2 x i64>*
  %301 = load <2 x i64>, <2 x i64>* %300, align 8, !tbaa !15
  %302 = bitcast i64* %299 to <2 x i64>*
  store <2 x i64> %301, <2 x i64>* %302, align 8, !tbaa !15
  %303 = icmp eq i8* %295, null
  %304 = or i1 %296, %303
  br i1 %304, label %307, label %305

305:                                              ; preds = %292
  store i8* %295, i8** %270, align 8, !tbaa !23
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %186, i32 1, i32 2, i32 0
  store i64 %298, i64* %306, align 8, !tbaa !15
  br label %309

307:                                              ; preds = %292
  %308 = bitcast %"class.std::__cxx11::basic_string"* %268 to %union.anon**
  store %union.anon* %272, %union.anon** %308, align 8, !tbaa !23
  br label %309

309:                                              ; preds = %307, %305, %286, %275
  %310 = phi i8* [ %291, %286 ], [ %295, %305 ], [ %273, %307 ], [ %271, %275 ]
  store i64 0, i64* %191, align 8, !tbaa !12
  store i8 0, i8* %310, align 1, !tbaa !15
  %311 = icmp sgt i64 %186, %1
  br i1 %311, label %183, label %312, !llvm.loop !60

312:                                              ; preds = %264, %309
  %313 = phi i64 [ %186, %309 ], [ %184, %264 ]
  %314 = load double, double* %134, align 8, !tbaa !16
  %315 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %137, i64 0, i32 0, i32 0
  %316 = load i8*, i8** %315, align 8, !tbaa !23
  br label %317

317:                                              ; preds = %312, %153
  %318 = phi i8* [ %154, %153 ], [ %316, %312 ]
  %319 = phi double [ %136, %153 ], [ %314, %312 ]
  %320 = phi i64 [ %133, %153 ], [ %313, %312 ]
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %320
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %321, i64 0, i32 0
  store double %319, double* %322, align 8, !tbaa !21
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %320, i32 1, i32 0, i32 0
  %324 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %137, i64 0, i32 0, i32 0
  %325 = icmp eq i8* %318, %146
  br i1 %325, label %326, label %343

326:                                              ; preds = %317
  %327 = icmp eq %"struct.std::pair"* %321, %9
  br i1 %327, label %359, label %328, !prof !53

328:                                              ; preds = %326
  %329 = load i64, i64* %157, align 8, !tbaa !12
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %337, label %331

331:                                              ; preds = %328
  %332 = load i8*, i8** %323, align 8, !tbaa !23
  %333 = icmp eq i64 %329, 1
  br i1 %333, label %334, label %336

334:                                              ; preds = %331
  %335 = load i8, i8* %146, align 8, !tbaa !15
  store i8 %335, i8* %332, align 1, !tbaa !15
  br label %337

336:                                              ; preds = %331
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %332, i8* nonnull align 8 %146, i64 %329, i1 false) #17
  br label %337

337:                                              ; preds = %336, %334, %328
  %338 = load i64, i64* %157, align 8, !tbaa !12
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %320, i32 1, i32 1
  store i64 %338, i64* %339, align 8, !tbaa !12
  %340 = load i8*, i8** %323, align 8, !tbaa !23
  %341 = getelementptr inbounds i8, i8* %340, i64 %338
  store i8 0, i8* %341, align 1, !tbaa !15
  %342 = load i8*, i8** %324, align 8, !tbaa !23
  br label %359

343:                                              ; preds = %317
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %320, i32 1, i32 2
  %345 = bitcast %union.anon* %344 to i8*
  %346 = load i8*, i8** %323, align 8, !tbaa !23
  %347 = icmp eq i8* %346, %345
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %320, i32 1, i32 2, i32 0
  %349 = load i64, i64* %348, align 8
  store i8* %318, i8** %323, align 8, !tbaa !23
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %320, i32 1, i32 1
  %351 = bitcast i64* %157 to <2 x i64>*
  %352 = load <2 x i64>, <2 x i64>* %351, align 8, !tbaa !15
  %353 = bitcast i64* %350 to <2 x i64>*
  store <2 x i64> %352, <2 x i64>* %353, align 8, !tbaa !15
  %354 = icmp eq i8* %346, null
  %355 = or i1 %347, %354
  br i1 %355, label %358, label %356

356:                                              ; preds = %343
  store i8* %346, i8** %324, align 8, !tbaa !23
  %357 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1, i32 2, i32 0
  store i64 %349, i64* %357, align 8, !tbaa !15
  br label %359

358:                                              ; preds = %343
  store %union.anon* %139, %union.anon** %140, align 8, !tbaa !23
  br label %359

359:                                              ; preds = %358, %356, %337, %326
  %360 = phi i8* [ %342, %337 ], [ %346, %356 ], [ %146, %358 ], [ %146, %326 ]
  store i64 0, i64* %157, align 8, !tbaa !12
  store i8 0, i8* %360, align 1, !tbaa !15
  %361 = load i8*, i8** %174, align 8, !tbaa !23
  %362 = icmp eq i8* %361, %146
  br i1 %362, label %364, label %363

363:                                              ; preds = %359
  call void @_ZdlPv(i8* %361) #17
  br label %364

364:                                              ; preds = %359, %363
  ret void

365:                                              ; preds = %194
  %366 = landingpad { i8*, i32 }
          cleanup
  br label %367

367:                                              ; preds = %259, %263, %365
  %368 = phi { i8*, i32 } [ %366, %365 ], [ %260, %263 ], [ %260, %259 ]
  %369 = load i8*, i8** %174, align 8, !tbaa !23
  %370 = icmp eq i8* %369, %146
  br i1 %370, label %372, label %371

371:                                              ; preds = %367
  call void @_ZdlPv(i8* %369) #17
  br label %372

372:                                              ; preds = %367, %371
  resume { i8*, i32 } %368
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_SJ_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::pair", align 8
  %4 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %4, label %153, label %5

5:                                                ; preds = %2
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 2, i32 0
  %13 = bitcast %union.anon* %9 to i8*
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %15 = ptrtoint %"struct.std::pair"* %0 to i64
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %19 = bitcast %union.anon* %18 to i8*
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2, i32 0
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %22 = icmp eq %"struct.std::pair"* %3, %0
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %25 = icmp eq %"struct.std::pair"* %24, %1
  br i1 %25, label %153, label %26

26:                                               ; preds = %5
  %27 = bitcast i64* %14 to <2 x i64>*
  %28 = bitcast i64* %21 to <2 x i64>*
  br label %29

29:                                               ; preds = %26, %150
  %30 = phi %"struct.std::pair"* [ %151, %150 ], [ %24, %26 ]
  %31 = phi %"struct.std::pair"* [ %30, %150 ], [ %0, %26 ]
  %32 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EclINS_17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISD_SaISD_EEEESI_EEbT_T0_"(%"struct.std::pair"* nonnull %30, %"struct.std::pair"* %0)
  br i1 %32, label %33, label %149

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #17
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 0, i32 0
  %35 = load double, double* %34, align 8, !tbaa !21
  store double %35, double* %7, align 8, !tbaa !21
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !9
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 0, i32 0
  %38 = load i8*, i8** %37, align 8, !tbaa !23
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 2
  %40 = bitcast %union.anon* %39 to i8*
  %41 = icmp eq i8* %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false) #17
  br label %46

43:                                               ; preds = %33
  store i8* %38, i8** %11, align 8, !tbaa !23
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 2, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !15
  store i64 %45, i64* %12, align 8, !tbaa !15
  br label %46

46:                                               ; preds = %42, %43
  %47 = phi i8* [ %13, %42 ], [ %38, %43 ]
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1, i32 1, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !12
  store i64 %49, i64* %14, align 8, !tbaa !12
  %50 = bitcast %"class.std::__cxx11::basic_string"* %36 to %union.anon**
  store %union.anon* %39, %union.anon** %50, align 8, !tbaa !23
  store i64 0, i64* %48, align 8, !tbaa !12
  store i8 0, i8* %40, align 8, !tbaa !15
  %51 = ptrtoint %"struct.std::pair"* %30 to i64
  %52 = sub i64 %51, %15
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %115

54:                                               ; preds = %46
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 2
  %56 = udiv exact i64 %52, 40
  br label %57

57:                                               ; preds = %107, %54
  %58 = phi i64 [ %110, %107 ], [ %56, %54 ]
  %59 = phi %"struct.std::pair"* [ %62, %107 ], [ %55, %54 ]
  %60 = phi %"struct.std::pair"* [ %61, %107 ], [ %30, %54 ]
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 0, i32 0
  %64 = load double, double* %63, align 8, !tbaa !16
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 0, i32 0
  store double %64, double* %65, align 8, !tbaa !21
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1, i32 0, i32 0
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 0, i32 0, i32 0
  %69 = load i8*, i8** %68, align 8, !tbaa !23
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 2
  %71 = bitcast %union.anon* %70 to i8*
  %72 = icmp eq i8* %69, %71
  br i1 %72, label %73, label %89

73:                                               ; preds = %57
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa !12
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %73
  %78 = load i8*, i8** %67, align 8, !tbaa !23
  %79 = icmp eq i64 %75, 1
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i8, i8* %69, align 1, !tbaa !15
  store i8 %81, i8* %78, align 1, !tbaa !15
  br label %83

82:                                               ; preds = %77
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %78, i8* align 1 %69, i64 %75, i1 false) #17
  br label %83

83:                                               ; preds = %82, %80, %73
  %84 = load i64, i64* %74, align 8, !tbaa !12
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1, i32 1
  store i64 %84, i64* %85, align 8, !tbaa !12
  %86 = load i8*, i8** %67, align 8, !tbaa !23
  %87 = getelementptr inbounds i8, i8* %86, i64 %84
  store i8 0, i8* %87, align 1, !tbaa !15
  %88 = load i8*, i8** %68, align 8, !tbaa !23
  br label %107

89:                                               ; preds = %57
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1, i32 2
  %91 = bitcast %union.anon* %90 to i8*
  %92 = load i8*, i8** %67, align 8, !tbaa !23
  %93 = icmp eq i8* %92, %91
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1, i32 2, i32 0
  %95 = load i64, i64* %94, align 8
  store i8* %69, i8** %67, align 8, !tbaa !23
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 1
  %97 = load i64, i64* %96, align 8, !tbaa !12
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1, i32 1
  store i64 %97, i64* %98, align 8, !tbaa !12
  %99 = getelementptr %union.anon, %union.anon* %70, i64 0, i32 0
  %100 = load i64, i64* %99, align 8, !tbaa !15
  store i64 %100, i64* %94, align 8, !tbaa !15
  %101 = icmp eq i8* %92, null
  %102 = or i1 %93, %101
  br i1 %102, label %105, label %103

103:                                              ; preds = %89
  store i8* %92, i8** %68, align 8, !tbaa !23
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 2, i32 0
  store i64 %95, i64* %104, align 8, !tbaa !15
  br label %107

105:                                              ; preds = %89
  %106 = bitcast %"class.std::__cxx11::basic_string"* %66 to %union.anon**
  store %union.anon* %70, %union.anon** %106, align 8, !tbaa !23
  br label %107

107:                                              ; preds = %105, %103, %83
  %108 = phi i8* [ %88, %83 ], [ %92, %103 ], [ %71, %105 ]
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 1
  store i64 0, i64* %109, align 8, !tbaa !12
  store i8 0, i8* %108, align 1, !tbaa !15
  %110 = add nsw i64 %58, -1
  %111 = icmp sgt i64 %58, 1
  br i1 %111, label %57, label %112, !llvm.loop !61

112:                                              ; preds = %107
  %113 = load double, double* %7, align 8, !tbaa !16
  %114 = load i8*, i8** %11, align 8, !tbaa !23
  br label %115

115:                                              ; preds = %112, %46
  %116 = phi i8* [ %114, %112 ], [ %47, %46 ]
  %117 = phi double [ %113, %112 ], [ %35, %46 ]
  store double %117, double* %16, align 8, !tbaa !21
  %118 = icmp eq i8* %116, %13
  br i1 %118, label %119, label %134

119:                                              ; preds = %115
  br i1 %22, label %143, label %120, !prof !53

120:                                              ; preds = %119
  %121 = load i64, i64* %14, align 8, !tbaa !12
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %129, label %123

123:                                              ; preds = %120
  %124 = load i8*, i8** %17, align 8, !tbaa !23
  %125 = icmp eq i64 %121, 1
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load i8, i8* %13, align 8, !tbaa !15
  store i8 %127, i8* %124, align 1, !tbaa !15
  br label %129

128:                                              ; preds = %123
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %124, i8* nonnull align 8 %13, i64 %121, i1 false) #17
  br label %129

129:                                              ; preds = %128, %126, %120
  %130 = load i64, i64* %14, align 8, !tbaa !12
  store i64 %130, i64* %21, align 8, !tbaa !12
  %131 = load i8*, i8** %17, align 8, !tbaa !23
  %132 = getelementptr inbounds i8, i8* %131, i64 %130
  store i8 0, i8* %132, align 1, !tbaa !15
  %133 = load i8*, i8** %11, align 8, !tbaa !23
  br label %143

134:                                              ; preds = %115
  %135 = load i8*, i8** %17, align 8, !tbaa !23
  %136 = icmp eq i8* %135, %19
  %137 = load i64, i64* %20, align 8
  store i8* %116, i8** %17, align 8, !tbaa !23
  %138 = load <2 x i64>, <2 x i64>* %27, align 8, !tbaa !15
  store <2 x i64> %138, <2 x i64>* %28, align 8, !tbaa !15
  %139 = icmp eq i8* %135, null
  %140 = or i1 %136, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %134
  store i8* %135, i8** %11, align 8, !tbaa !23
  store i64 %137, i64* %12, align 8, !tbaa !15
  br label %143

142:                                              ; preds = %134
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !23
  br label %143

143:                                              ; preds = %119, %129, %141, %142
  %144 = phi i8* [ %133, %129 ], [ %135, %141 ], [ %13, %142 ], [ %13, %119 ]
  store i64 0, i64* %14, align 8, !tbaa !12
  store i8 0, i8* %144, align 1, !tbaa !15
  %145 = load i8*, i8** %23, align 8, !tbaa !23
  %146 = icmp eq i8* %145, %13
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  call void @_ZdlPv(i8* %145) #17
  br label %148

148:                                              ; preds = %143, %147
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #17
  br label %150

149:                                              ; preds = %29
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZ5solvevE3$_0EEEvT_T0_"(%"struct.std::pair"* nonnull %30)
  br label %150

150:                                              ; preds = %148, %149
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 1
  %152 = icmp eq %"struct.std::pair"* %151, %1
  br i1 %152, label %153, label %29, !llvm.loop !62

153:                                              ; preds = %150, %5, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZ5solvevE3$_0EEEvT_T0_"(%"struct.std::pair"* %0) unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = bitcast %"struct.std::pair"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #17
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %10 = load double, double* %9, align 8, !tbaa !21
  store double %10, double* %8, align 8, !tbaa !21
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !9
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !23
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2
  %18 = bitcast %union.anon* %17 to i8*
  %19 = icmp eq i8* %16, %18
  %20 = bitcast %union.anon* %13 to i8*
  br i1 %19, label %21, label %22

21:                                               ; preds = %1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #17
  br label %27

22:                                               ; preds = %1
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  store i8* %16, i8** %23, align 8, !tbaa !23
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 2, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa !15
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %25, i64* %26, align 8, !tbaa !15
  br label %27

27:                                               ; preds = %21, %22
  %28 = phi i8* [ %20, %21 ], [ %16, %22 ]
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !12
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 1
  store i64 %30, i64* %31, align 8, !tbaa !12
  %32 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  store %union.anon* %17, %union.anon** %32, align 8, !tbaa !23
  store i64 0, i64* %29, align 8, !tbaa !12
  store i8 0, i8* %18, align 8, !tbaa !15
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0
  %34 = bitcast %"struct.std::pair"* %4 to i8*
  %35 = bitcast %"struct.std::pair"* %5 to i8*
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2
  %39 = bitcast %"class.std::__cxx11::basic_string"* %37 to %union.anon**
  %40 = bitcast i64* %3 to i8*
  %41 = bitcast %union.anon* %38 to i8*
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 2, i32 0
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 1
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2
  %48 = bitcast %"class.std::__cxx11::basic_string"* %46 to %union.anon**
  %49 = bitcast i64* %2 to i8*
  %50 = bitcast %union.anon* %47 to i8*
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 0, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 2, i32 0
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 0, i32 0
  br label %56

56:                                               ; preds = %179, %27
  %57 = phi i64 [ %30, %27 ], [ %183, %179 ]
  %58 = phi i8* [ %28, %27 ], [ %182, %179 ]
  %59 = phi double [ %10, %27 ], [ %181, %179 ]
  %60 = phi %"struct.std::pair"* [ %0, %27 ], [ %61, %179 ]
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %34)
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %35)
  store double %59, double* %36, align 8, !tbaa !21
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #17
  store i64 %57, i64* %3, align 8, !tbaa !24
  %62 = icmp ugt i64 %57, 15
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %37, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %65 unwind label %184

65:                                               ; preds = %63
  store i8* %64, i8** %42, align 8, !tbaa !23
  %66 = load i64, i64* %3, align 8, !tbaa !24
  store i64 %66, i64* %43, align 8, !tbaa !15
  br label %67

67:                                               ; preds = %56, %65
  %68 = phi i8* [ %64, %65 ], [ %41, %56 ]
  switch i64 %57, label %71 [
    i64 1, label %69
    i64 0, label %72
  ]

69:                                               ; preds = %67
  %70 = load i8, i8* %58, align 1, !tbaa !15
  store i8 %70, i8* %68, align 1, !tbaa !15
  br label %72

71:                                               ; preds = %67
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %68, i8* align 1 %58, i64 %57, i1 false) #17
  br label %72

72:                                               ; preds = %71, %69, %67
  %73 = load i64, i64* %3, align 8, !tbaa !24
  store i64 %73, i64* %44, align 8, !tbaa !12
  %74 = load i8*, i8** %42, align 8, !tbaa !23
  %75 = getelementptr inbounds i8, i8* %74, i64 %73
  store i8 0, i8* %75, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #17
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 0, i32 0
  %77 = load double, double* %76, align 8, !tbaa !21
  store double %77, double* %45, align 8, !tbaa !21
  store %union.anon* %47, %union.anon** %48, align 8, !tbaa !9
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 0, i32 0
  %79 = load i8*, i8** %78, align 8, !tbaa !23
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #17
  store i64 %81, i64* %2, align 8, !tbaa !24
  %82 = icmp ugt i64 %81, 15
  br i1 %82, label %83, label %87

83:                                               ; preds = %72
  %84 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %46, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %85 unwind label %131

85:                                               ; preds = %83
  store i8* %84, i8** %51, align 8, !tbaa !23
  %86 = load i64, i64* %2, align 8, !tbaa !24
  store i64 %86, i64* %52, align 8, !tbaa !15
  br label %87

87:                                               ; preds = %72, %85
  %88 = phi i8* [ %84, %85 ], [ %50, %72 ]
  switch i64 %81, label %91 [
    i64 1, label %89
    i64 0, label %92
  ]

89:                                               ; preds = %87
  %90 = load i8, i8* %79, align 1, !tbaa !15
  store i8 %90, i8* %88, align 1, !tbaa !15
  br label %92

91:                                               ; preds = %87
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %88, i8* align 1 %79, i64 %81, i1 false) #17
  br label %92

92:                                               ; preds = %91, %89, %87
  %93 = load i64, i64* %2, align 8, !tbaa !24
  store i64 %93, i64* %53, align 8, !tbaa !12
  %94 = load i8*, i8** %51, align 8, !tbaa !23
  %95 = getelementptr inbounds i8, i8* %94, i64 %93
  store i8 0, i8* %95, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #17
  %96 = load double, double* %36, align 8, !tbaa !21
  %97 = load double, double* %45, align 8, !tbaa !21
  %98 = fcmp une double %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  %100 = fcmp ogt double %96, %97
  br label %122

101:                                              ; preds = %92
  %102 = load i64, i64* %44, align 8, !tbaa !12
  %103 = load i64, i64* %53, align 8, !tbaa !12
  %104 = icmp ugt i64 %102, %103
  %105 = select i1 %104, i64 %103, i64 %102
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %101
  %108 = load i8*, i8** %54, align 8, !tbaa !23
  %109 = load i8*, i8** %55, align 8, !tbaa !23
  %110 = call i32 @memcmp(i8* %109, i8* %108, i64 %105) #17
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %107, %101
  %113 = sub i64 %102, %103
  %114 = icmp sgt i64 %113, -2147483648
  %115 = select i1 %114, i64 %113, i64 -2147483648
  %116 = icmp slt i64 %115, 2147483647
  %117 = select i1 %116, i64 %115, i64 2147483647
  %118 = trunc i64 %117 to i32
  br label %119

119:                                              ; preds = %112, %107
  %120 = phi i32 [ %110, %107 ], [ %118, %112 ]
  %121 = icmp slt i32 %120, 0
  br label %122

122:                                              ; preds = %119, %99
  %123 = phi i1 [ %100, %99 ], [ %121, %119 ]
  %124 = load i8*, i8** %54, align 8, !tbaa !23
  %125 = icmp eq i8* %124, %50
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  call void @_ZdlPv(i8* %124) #17
  br label %127

127:                                              ; preds = %126, %122
  %128 = load i8*, i8** %55, align 8, !tbaa !23
  %129 = icmp eq i8* %128, %41
  br i1 %129, label %136, label %130

130:                                              ; preds = %127
  call void @_ZdlPv(i8* %128) #17
  br label %136

131:                                              ; preds = %83
  %132 = landingpad { i8*, i32 }
          cleanup
  %133 = load i8*, i8** %55, align 8, !tbaa !23
  %134 = icmp eq i8* %133, %41
  br i1 %134, label %186, label %135

135:                                              ; preds = %131
  call void @_ZdlPv(i8* %133) #17
  br label %186

136:                                              ; preds = %130, %127
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %34)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %35)
  br i1 %123, label %137, label %192

137:                                              ; preds = %136
  %138 = load double, double* %76, align 8, !tbaa !16
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 0
  store double %138, double* %139, align 8, !tbaa !21
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 1, i32 0, i32 0
  %142 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %140, i64 0, i32 0, i32 0
  %143 = load i8*, i8** %142, align 8, !tbaa !23
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 2
  %145 = bitcast %union.anon* %144 to i8*
  %146 = icmp eq i8* %143, %145
  br i1 %146, label %147, label %162

147:                                              ; preds = %137
  %148 = load i64, i64* %80, align 8, !tbaa !12
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %156, label %150

150:                                              ; preds = %147
  %151 = load i8*, i8** %141, align 8, !tbaa !23
  %152 = icmp eq i64 %148, 1
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = load i8, i8* %143, align 1, !tbaa !15
  store i8 %154, i8* %151, align 1, !tbaa !15
  br label %156

155:                                              ; preds = %150
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %151, i8* align 1 %143, i64 %148, i1 false) #17
  br label %156

156:                                              ; preds = %155, %153, %147
  %157 = load i64, i64* %80, align 8, !tbaa !12
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 1, i32 1
  store i64 %157, i64* %158, align 8, !tbaa !12
  %159 = load i8*, i8** %141, align 8, !tbaa !23
  %160 = getelementptr inbounds i8, i8* %159, i64 %157
  store i8 0, i8* %160, align 1, !tbaa !15
  %161 = load i8*, i8** %142, align 8, !tbaa !23
  br label %179

162:                                              ; preds = %137
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 1, i32 2
  %164 = bitcast %union.anon* %163 to i8*
  %165 = load i8*, i8** %141, align 8, !tbaa !23
  %166 = icmp eq i8* %165, %164
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 1, i32 2, i32 0
  %168 = load i64, i64* %167, align 8
  store i8* %143, i8** %141, align 8, !tbaa !23
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 1, i32 1
  %170 = bitcast i64* %80 to <2 x i64>*
  %171 = load <2 x i64>, <2 x i64>* %170, align 8, !tbaa !15
  %172 = bitcast i64* %169 to <2 x i64>*
  store <2 x i64> %171, <2 x i64>* %172, align 8, !tbaa !15
  %173 = icmp eq i8* %165, null
  %174 = or i1 %166, %173
  br i1 %174, label %177, label %175

175:                                              ; preds = %162
  store i8* %165, i8** %142, align 8, !tbaa !23
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 2, i32 0
  store i64 %168, i64* %176, align 8, !tbaa !15
  br label %179

177:                                              ; preds = %162
  %178 = bitcast %"class.std::__cxx11::basic_string"* %140 to %union.anon**
  store %union.anon* %144, %union.anon** %178, align 8, !tbaa !23
  br label %179

179:                                              ; preds = %156, %175, %177
  %180 = phi i8* [ %161, %156 ], [ %165, %175 ], [ %145, %177 ]
  store i64 0, i64* %80, align 8, !tbaa !12
  store i8 0, i8* %180, align 1, !tbaa !15
  %181 = load double, double* %8, align 8, !tbaa !21
  %182 = load i8*, i8** %33, align 8, !tbaa !23
  %183 = load i64, i64* %31, align 8, !tbaa !12
  br label %56, !llvm.loop !63

184:                                              ; preds = %63
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %186

186:                                              ; preds = %131, %135, %184
  %187 = phi { i8*, i32 } [ %185, %184 ], [ %132, %135 ], [ %132, %131 ]
  %188 = load i8*, i8** %33, align 8, !tbaa !23
  %189 = icmp eq i8* %188, %20
  br i1 %189, label %191, label %190

190:                                              ; preds = %186
  call void @_ZdlPv(i8* %188) #17
  br label %191

191:                                              ; preds = %186, %190
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #17
  resume { i8*, i32 } %187

192:                                              ; preds = %136
  %193 = load double, double* %8, align 8, !tbaa !16
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 0
  store double %193, double* %194, align 8, !tbaa !21
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 1, i32 0, i32 0
  %196 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %197 = load i8*, i8** %196, align 8, !tbaa !23
  %198 = icmp eq i8* %197, %20
  br i1 %198, label %199, label %216

199:                                              ; preds = %192
  %200 = icmp eq %"struct.std::pair"* %6, %60
  br i1 %200, label %232, label %201, !prof !53

201:                                              ; preds = %199
  %202 = load i64, i64* %31, align 8, !tbaa !12
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %210, label %204

204:                                              ; preds = %201
  %205 = load i8*, i8** %195, align 8, !tbaa !23
  %206 = icmp eq i64 %202, 1
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = load i8, i8* %20, align 8, !tbaa !15
  store i8 %208, i8* %205, align 1, !tbaa !15
  br label %210

209:                                              ; preds = %204
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %205, i8* nonnull align 8 %20, i64 %202, i1 false) #17
  br label %210

210:                                              ; preds = %209, %207, %201
  %211 = load i64, i64* %31, align 8, !tbaa !12
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 1, i32 1
  store i64 %211, i64* %212, align 8, !tbaa !12
  %213 = load i8*, i8** %195, align 8, !tbaa !23
  %214 = getelementptr inbounds i8, i8* %213, i64 %211
  store i8 0, i8* %214, align 1, !tbaa !15
  %215 = load i8*, i8** %196, align 8, !tbaa !23
  br label %232

216:                                              ; preds = %192
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 1, i32 2
  %218 = bitcast %union.anon* %217 to i8*
  %219 = load i8*, i8** %195, align 8, !tbaa !23
  %220 = icmp eq i8* %219, %218
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 1, i32 2, i32 0
  %222 = load i64, i64* %221, align 8
  store i8* %197, i8** %195, align 8, !tbaa !23
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 0, i32 1, i32 1
  %224 = bitcast i64* %31 to <2 x i64>*
  %225 = load <2 x i64>, <2 x i64>* %224, align 8, !tbaa !15
  %226 = bitcast i64* %223 to <2 x i64>*
  store <2 x i64> %225, <2 x i64>* %226, align 8, !tbaa !15
  %227 = icmp eq i8* %219, null
  %228 = or i1 %220, %227
  br i1 %228, label %231, label %229

229:                                              ; preds = %216
  store i8* %219, i8** %196, align 8, !tbaa !23
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 2, i32 0
  store i64 %222, i64* %230, align 8, !tbaa !15
  br label %232

231:                                              ; preds = %216
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !23
  br label %232

232:                                              ; preds = %199, %210, %229, %231
  %233 = phi i8* [ %215, %210 ], [ %219, %229 ], [ %20, %231 ], [ %20, %199 ]
  store i64 0, i64* %31, align 8, !tbaa !12
  store i8 0, i8* %233, align 1, !tbaa !15
  %234 = load i8*, i8** %33, align 8, !tbaa !23
  %235 = icmp eq i8* %234, %20
  br i1 %235, label %237, label %236

236:                                              ; preds = %232
  call void @_ZdlPv(i8* %234) #17
  br label %237

237:                                              ; preds = %232, %236
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #17
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s960779927.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !16
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = !{!19, !11, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!20 = !{!19, !11, i64 16}
!21 = !{!22, !17, i64 0}
!22 = !{!"_ZTSSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !17, i64 0, !13, i64 8}
!23 = !{!13, !11, i64 0}
!24 = !{!14, !14, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!11, !11, i64 0}
!28 = !{i64 0, i64 65}
!29 = distinct !{!29, !26}
!30 = !{!19, !11, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !11, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !35, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !35, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = distinct !{!38, !26}
!39 = distinct !{!39, !26}
!40 = distinct !{!40, !26}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!46 = distinct !{!46, !26}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!52 = distinct !{!52, !26}
!53 = !{!"branch_weights", i32 1, i32 2000}
!54 = distinct !{!54, !26}
!55 = distinct !{!55, !26}
!56 = distinct !{!56, !26}
!57 = distinct !{!57, !26}
!58 = distinct !{!58, !26}
!59 = distinct !{!59, !26}
!60 = distinct !{!60, !26}
!61 = distinct !{!61, !26}
!62 = distinct !{!62, !26}
!63 = distinct !{!63, !26}
