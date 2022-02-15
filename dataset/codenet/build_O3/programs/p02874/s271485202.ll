; ModuleID = 'Project_CodeNet_C++1400/p02874/s271485202.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s271485202.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }

$_ZNSt6vectorIxSaIxEEaSERKS1_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@L = dso_local local_unnamed_addr global i64 -1, align 8
@R = dso_local local_unnamed_addr global i64 -1, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s271485202.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z6updateSt6vectorIxSaIxEES1_(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, %"class.std::vector"* nocapture %1, %"class.std::vector"* nocapture readonly %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !5
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %7, align 8
  %10 = icmp slt i64 %8, %9
  %11 = select i1 %10, i64 %9, i64 %8
  store i64 %11, i64* %5, align 8, !tbaa !10
  %12 = getelementptr inbounds i64, i64* %5, i64 1
  %13 = getelementptr inbounds i64, i64* %7, i64 1
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %12, align 8
  %16 = icmp slt i64 %14, %15
  %17 = select i1 %16, i64 %14, i64 %15
  store i64 %17, i64* %12, align 8, !tbaa !10
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %5, i64** %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %21 = bitcast i64** %20 to <2 x i64*>*
  %22 = load <2 x i64*>, <2 x i64*>* %21, align 8, !tbaa !12
  %23 = bitcast i64** %19 to <2 x i64*>*
  store <2 x i64*> %22, <2 x i64*>* %23, align 8, !tbaa !12
  %24 = bitcast %"class.std::vector"* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #17
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z9get_rangeSt6vectorIxSaIxEE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds i64, i64* %3, i64 1
  %5 = load i64, i64* %4, align 8, !tbaa !10
  %6 = load i64, i64* %3, align 8, !tbaa !10
  %7 = sub nsw i64 %5, %6
  %8 = add nsw i64 %7, 1
  %9 = icmp slt i64 %7, 0
  %10 = select i1 %9, i64 0, i64 %8
  ret i64 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector.0", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector.0", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #17
  %14 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #17
  %15 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #17
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %17 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #17
  %18 = load i64, i64* %4, align 8, !tbaa !10
  %19 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #17
  %20 = invoke noalias nonnull i8* @_Znwm(i64 16) #18
          to label %21 unwind label %78

21:                                               ; preds = %2
  %22 = bitcast %"class.std::vector"* %8 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %20, i64 16
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %25 = bitcast i64** %24 to i8**
  store i8* %23, i8** %25, align 8, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %28 = bitcast i64** %27 to i8**
  store i8* %23, i8** %28, align 8, !tbaa !14
  %29 = icmp ugt i64 %18, 384307168202282325
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
          to label %31 unwind label %80

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #17
  %33 = icmp eq i64 %18, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %32
  %35 = mul nuw nsw i64 %18, 24
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %35) #18
          to label %37 unwind label %80

37:                                               ; preds = %34
  %38 = bitcast i8* %36 to %"class.std::vector"*
  br label %39

39:                                               ; preds = %37, %32
  %40 = phi %"class.std::vector"* [ %38, %37 ], [ null, %32 ]
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %40, %"class.std::vector"** %41, align 8, !tbaa !15
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %40, %"class.std::vector"** %42, align 8, !tbaa !17
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %40, i64 %18
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %43, %"class.std::vector"** %44, align 8, !tbaa !18
  %45 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %40, i64 %18, %"class.std::vector"* nonnull align 8 dereferenceable(24) %8)
          to label %51 unwind label %46

46:                                               ; preds = %39
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = icmp eq %"class.std::vector"* %40, null
  br i1 %48, label %82, label %49

49:                                               ; preds = %46
  %50 = bitcast %"class.std::vector"* %40 to i8*
  call void @_ZdlPv(i8* nonnull %50) #17
  br label %82

51:                                               ; preds = %39
  store %"class.std::vector"* %45, %"class.std::vector"** %42, align 8, !tbaa !17
  %52 = load i64*, i64** %26, align 8, !tbaa !5
  %53 = icmp eq i64* %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = bitcast i64* %52 to i8*
  call void @_ZdlPv(i8* nonnull %55) #17
  br label %56

56:                                               ; preds = %51, %54
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #17
  %57 = invoke noalias nonnull i8* @_Znwm(i64 16) #18
          to label %60 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %719

60:                                               ; preds = %56
  %61 = bitcast i8* %57 to i64*
  %62 = bitcast i8* %57 to <2 x i64>*
  store <2 x i64> <i64 0, i64 10000000000>, <2 x i64>* %62, align 8
  %63 = invoke noalias nonnull i8* @_Znwm(i64 16) #18
          to label %66 unwind label %64

64:                                               ; preds = %60
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %715

66:                                               ; preds = %60
  %67 = bitcast i8* %63 to i64*
  %68 = bitcast i8* %63 to <2 x i64>*
  store <2 x i64> <i64 10000000000, i64 0>, <2 x i64>* %68, align 8
  %69 = load i64, i64* %4, align 8, !tbaa !10
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %90, label %71

71:                                               ; preds = %66
  %72 = load i64, i64* %61, align 8, !tbaa !10
  store i64 %72, i64* @L, align 8, !tbaa !10
  %73 = load i64, i64* %67, align 8, !tbaa !10
  store i64 %73, i64* @R, align 8, !tbaa !10
  br label %177

74:                                               ; preds = %171
  %75 = load i64, i64* %147, align 8, !tbaa !10
  store i64 %75, i64* @L, align 8, !tbaa !10
  %76 = load i64, i64* %172, align 8, !tbaa !10
  store i64 %76, i64* @R, align 8, !tbaa !10
  %77 = icmp sgt i64 %175, 0
  br i1 %77, label %208, label %177

78:                                               ; preds = %2
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %88

80:                                               ; preds = %34, %30
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %82

82:                                               ; preds = %46, %49, %80
  %83 = phi { i8*, i32 } [ %81, %80 ], [ %47, %49 ], [ %47, %46 ]
  %84 = load i64*, i64** %26, align 8, !tbaa !5
  %85 = icmp eq i64* %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  %87 = bitcast i64* %84 to i8*
  call void @_ZdlPv(i8* nonnull %87) #17
  br label %88

88:                                               ; preds = %86, %82, %78
  %89 = phi { i8*, i32 } [ %79, %78 ], [ %83, %82 ], [ %83, %86 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #17
  br label %721

90:                                               ; preds = %66, %171
  %91 = phi i64 [ %174, %171 ], [ 0, %66 ]
  %92 = phi i64 [ %148, %171 ], [ undef, %66 ]
  %93 = phi i64 [ %173, %171 ], [ undef, %66 ]
  %94 = phi i64* [ %147, %171 ], [ %61, %66 ]
  %95 = phi i64* [ %172, %171 ], [ %67, %66 ]
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %97 unwind label %144

97:                                               ; preds = %90
  %98 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %96, i64* nonnull align 8 dereferenceable(8) %6)
          to label %99 unwind label %144

99:                                               ; preds = %97
  %100 = load i64, i64* %5, align 8, !tbaa !10
  %101 = load i64, i64* %6, align 8, !tbaa !10
  %102 = invoke noalias nonnull i8* @_Znwm(i64 16) #18
          to label %105 unwind label %103

103:                                              ; preds = %99
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %710

105:                                              ; preds = %99
  %106 = bitcast i8* %102 to i64*
  %107 = getelementptr inbounds i8, i8* %102, i64 16
  store i64 %100, i64* %106, align 8
  %108 = getelementptr inbounds i8, i8* %102, i64 8
  %109 = bitcast i8* %108 to i64*
  store i64 %101, i64* %109, align 8
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %40, i64 %91
  %111 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %110, i64 0, i32 0, i32 0, i32 0, i32 0
  %112 = load i64*, i64** %111, align 8, !tbaa !5
  %113 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %40, i64 %91, i32 0, i32 0, i32 0, i32 1
  %114 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %40, i64 %91, i32 0, i32 0, i32 0, i32 2
  %115 = bitcast %"class.std::vector"* %110 to i8**
  store i8* %102, i8** %115, align 8, !tbaa !5
  %116 = bitcast i64** %113 to i8**
  store i8* %107, i8** %116, align 8, !tbaa !14
  %117 = bitcast i64** %114 to i8**
  store i8* %107, i8** %117, align 8, !tbaa !13
  %118 = icmp eq i64* %112, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %105
  %120 = bitcast i64* %112 to i8*
  call void @_ZdlPv(i8* nonnull %120) #17
  br label %121

121:                                              ; preds = %119, %105
  %122 = load i64, i64* %94, align 8, !tbaa !10
  %123 = load i64, i64* %5, align 8, !tbaa !10
  %124 = icmp slt i64 %122, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = load i64, i64* %6, align 8, !tbaa !10
  br label %134

127:                                              ; preds = %121
  %128 = icmp eq i64 %122, %123
  br i1 %128, label %129, label %146

129:                                              ; preds = %127
  %130 = getelementptr inbounds i64, i64* %94, i64 1
  %131 = load i64, i64* %130, align 8, !tbaa !10
  %132 = load i64, i64* %6, align 8, !tbaa !10
  %133 = icmp sgt i64 %131, %132
  br i1 %133, label %134, label %146

134:                                              ; preds = %125, %129
  %135 = phi i64 [ %126, %125 ], [ %132, %129 ]
  %136 = invoke noalias nonnull i8* @_Znwm(i64 16) #18
          to label %139 unwind label %137

137:                                              ; preds = %134
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %710

139:                                              ; preds = %134
  %140 = bitcast i8* %136 to i64*
  store i64 %123, i64* %140, align 8
  %141 = getelementptr inbounds i8, i8* %136, i64 8
  %142 = bitcast i8* %141 to i64*
  store i64 %135, i64* %142, align 8
  %143 = bitcast i64* %94 to i8*
  call void @_ZdlPv(i8* nonnull %143) #17
  br label %146

144:                                              ; preds = %97, %90
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %710

146:                                              ; preds = %139, %129, %127
  %147 = phi i64* [ %140, %139 ], [ %94, %129 ], [ %94, %127 ]
  %148 = phi i64 [ %91, %139 ], [ %92, %129 ], [ %92, %127 ]
  %149 = load i64, i64* %95, align 8, !tbaa !10
  %150 = load i64, i64* %6, align 8, !tbaa !10
  %151 = icmp sgt i64 %149, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %146
  %153 = load i64, i64* %5, align 8, !tbaa !10
  br label %161

154:                                              ; preds = %146
  %155 = icmp eq i64 %149, %150
  br i1 %155, label %156, label %171

156:                                              ; preds = %154
  %157 = getelementptr inbounds i64, i64* %147, i64 1
  %158 = load i64, i64* %157, align 8, !tbaa !10
  %159 = load i64, i64* %5, align 8, !tbaa !10
  %160 = icmp slt i64 %158, %159
  br i1 %160, label %161, label %171

161:                                              ; preds = %152, %156
  %162 = phi i64 [ %153, %152 ], [ %159, %156 ]
  %163 = invoke noalias nonnull i8* @_Znwm(i64 16) #18
          to label %166 unwind label %164

164:                                              ; preds = %161
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %710

166:                                              ; preds = %161
  %167 = bitcast i8* %163 to i64*
  store i64 %150, i64* %167, align 8
  %168 = getelementptr inbounds i8, i8* %163, i64 8
  %169 = bitcast i8* %168 to i64*
  store i64 %162, i64* %169, align 8
  %170 = bitcast i64* %95 to i8*
  call void @_ZdlPv(i8* nonnull %170) #17
  br label %171

171:                                              ; preds = %154, %156, %166
  %172 = phi i64* [ %167, %166 ], [ %95, %156 ], [ %95, %154 ]
  %173 = phi i64 [ %91, %166 ], [ %93, %156 ], [ %93, %154 ]
  %174 = add nuw nsw i64 %91, 1
  %175 = load i64, i64* %4, align 8, !tbaa !10
  %176 = icmp sgt i64 %175, %174
  br i1 %176, label %90, label %74, !llvm.loop !19

177:                                              ; preds = %224, %71, %74
  %178 = phi i64* [ %147, %74 ], [ %61, %71 ], [ %147, %224 ]
  %179 = phi i64* [ %172, %74 ], [ %67, %71 ], [ %172, %224 ]
  %180 = phi i64 [ 0, %74 ], [ 0, %71 ], [ %225, %224 ]
  %181 = load i64, i64* %179, align 8, !tbaa !10
  %182 = load i64, i64* %178, align 8, !tbaa !10
  %183 = sub nsw i64 %181, %182
  %184 = add nsw i64 %183, 1
  %185 = icmp slt i64 %183, 0
  %186 = select i1 %185, i64 0, i64 %184
  %187 = add nsw i64 %186, %180
  %188 = icmp eq %"class.std::vector"* %40, %45
  br i1 %188, label %228, label %189

189:                                              ; preds = %177
  %190 = ptrtoint %"class.std::vector"* %45 to i64
  %191 = ptrtoint %"class.std::vector"* %40 to i64
  %192 = sub i64 %190, %191
  %193 = sdiv exact i64 %192, 24
  %194 = call i64 @llvm.ctlz.i64(i64 %193, i1 true) #17, !range !21
  %195 = shl nuw nsw i64 %194, 1
  %196 = xor i64 %195, 126
  invoke fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"class.std::vector"* %40, %"class.std::vector"* %45, i64 %196)
          to label %197 unwind label %326

197:                                              ; preds = %189
  %198 = icmp sgt i64 %192, 384
  br i1 %198, label %199, label %207

199:                                              ; preds = %197
  %200 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %40, i64 16
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"class.std::vector"* %40, %"class.std::vector"* nonnull %200)
          to label %201 unwind label %326

201:                                              ; preds = %199
  %202 = icmp eq %"class.std::vector"* %200, %45
  br i1 %202, label %228, label %203

203:                                              ; preds = %201, %203
  %204 = phi %"class.std::vector"* [ %205, %203 ], [ %200, %201 ]
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"class.std::vector"* nonnull %204) #17
  %205 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %204, i64 1
  %206 = icmp eq %"class.std::vector"* %205, %45
  br i1 %206, label %228, label %203, !llvm.loop !22

207:                                              ; preds = %197
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"class.std::vector"* %40, %"class.std::vector"* %45)
          to label %228 unwind label %326

208:                                              ; preds = %74, %224
  %209 = phi i64 [ %226, %224 ], [ 0, %74 ]
  %210 = phi i64 [ %225, %224 ], [ 0, %74 ]
  %211 = icmp eq i64 %173, %209
  %212 = icmp eq i64 %148, %209
  %213 = select i1 %211, i1 true, i1 %212
  br i1 %213, label %224, label %214

214:                                              ; preds = %208
  %215 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %40, i64 %209, i32 0, i32 0, i32 0, i32 0
  %216 = load i64*, i64** %215, align 8, !tbaa !5
  %217 = getelementptr inbounds i64, i64* %216, i64 1
  %218 = load i64, i64* %217, align 8, !tbaa !10
  %219 = load i64, i64* %216, align 8, !tbaa !10
  %220 = sub nsw i64 %218, %219
  %221 = add nsw i64 %220, 1
  %222 = icmp slt i64 %221, %210
  %223 = select i1 %222, i64 %210, i64 %221
  br label %224

224:                                              ; preds = %208, %214
  %225 = phi i64 [ %210, %208 ], [ %223, %214 ]
  %226 = add nuw nsw i64 %209, 1
  %227 = icmp eq i64 %226, %175
  br i1 %227, label %177, label %208, !llvm.loop !23

228:                                              ; preds = %203, %201, %177, %207
  %229 = bitcast %"class.std::vector.0"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %229) #17
  %230 = load i64, i64* %4, align 8, !tbaa !10
  %231 = bitcast %"class.std::vector"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %231) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %231, i8 0, i64 24, i1 false) #17
  %232 = invoke noalias nonnull i8* @_Znwm(i64 16) #18
          to label %233 unwind label %328

233:                                              ; preds = %228
  %234 = bitcast %"class.std::vector"* %10 to i8**
  store i8* %232, i8** %234, align 8, !tbaa !5
  %235 = getelementptr inbounds i8, i8* %232, i64 16
  %236 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  %237 = bitcast i64** %236 to i8**
  store i8* %235, i8** %237, align 8, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %232, i8 0, i64 16, i1 false)
  %238 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %239 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  %240 = bitcast i64** %239 to i8**
  store i8* %235, i8** %240, align 8, !tbaa !14
  %241 = icmp ugt i64 %230, 384307168202282325
  br i1 %241, label %242, label %244

242:                                              ; preds = %233
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
          to label %243 unwind label %330

243:                                              ; preds = %242
  unreachable

244:                                              ; preds = %233
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %229, i8 0, i64 24, i1 false) #17
  %245 = icmp eq i64 %230, 0
  br i1 %245, label %251, label %246

246:                                              ; preds = %244
  %247 = mul nuw nsw i64 %230, 24
  %248 = invoke noalias nonnull i8* @_Znwm(i64 %247) #18
          to label %249 unwind label %330

249:                                              ; preds = %246
  %250 = bitcast i8* %248 to %"class.std::vector"*
  br label %251

251:                                              ; preds = %249, %244
  %252 = phi %"class.std::vector"* [ %250, %249 ], [ null, %244 ]
  %253 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %252, %"class.std::vector"** %253, align 8, !tbaa !15
  %254 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %252, %"class.std::vector"** %254, align 8, !tbaa !17
  %255 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %252, i64 %230
  %256 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %255, %"class.std::vector"** %256, align 8, !tbaa !18
  %257 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %252, i64 %230, %"class.std::vector"* nonnull align 8 dereferenceable(24) %10)
          to label %263 unwind label %258

258:                                              ; preds = %251
  %259 = landingpad { i8*, i32 }
          cleanup
  %260 = icmp eq %"class.std::vector"* %252, null
  br i1 %260, label %332, label %261

261:                                              ; preds = %258
  %262 = bitcast %"class.std::vector"* %252 to i8*
  call void @_ZdlPv(i8* nonnull %262) #17
  br label %332

263:                                              ; preds = %251
  store %"class.std::vector"* %257, %"class.std::vector"** %254, align 8, !tbaa !17
  %264 = load i64*, i64** %238, align 8, !tbaa !5
  %265 = icmp eq i64* %264, null
  br i1 %265, label %268, label %266

266:                                              ; preds = %263
  %267 = bitcast i64* %264 to i8*
  call void @_ZdlPv(i8* nonnull %267) #17
  br label %268

268:                                              ; preds = %263, %266
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %231) #17
  %269 = bitcast %"class.std::vector.0"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %269) #17
  %270 = load i64, i64* %4, align 8, !tbaa !10
  %271 = bitcast %"class.std::vector"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %271) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %271, i8 0, i64 24, i1 false) #17
  %272 = invoke noalias nonnull i8* @_Znwm(i64 16) #18
          to label %273 unwind label %340

273:                                              ; preds = %268
  %274 = bitcast %"class.std::vector"* %12 to i8**
  store i8* %272, i8** %274, align 8, !tbaa !5
  %275 = getelementptr inbounds i8, i8* %272, i64 16
  %276 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  %277 = bitcast i64** %276 to i8**
  store i8* %275, i8** %277, align 8, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %272, i8 0, i64 16, i1 false)
  %278 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %279 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  %280 = bitcast i64** %279 to i8**
  store i8* %275, i8** %280, align 8, !tbaa !14
  %281 = icmp ugt i64 %270, 384307168202282325
  br i1 %281, label %282, label %284

282:                                              ; preds = %273
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
          to label %283 unwind label %342

283:                                              ; preds = %282
  unreachable

284:                                              ; preds = %273
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %269, i8 0, i64 24, i1 false) #17
  %285 = icmp eq i64 %270, 0
  br i1 %285, label %291, label %286

286:                                              ; preds = %284
  %287 = mul nuw nsw i64 %270, 24
  %288 = invoke noalias nonnull i8* @_Znwm(i64 %287) #18
          to label %289 unwind label %342

289:                                              ; preds = %286
  %290 = bitcast i8* %288 to %"class.std::vector"*
  br label %291

291:                                              ; preds = %289, %284
  %292 = phi %"class.std::vector"* [ %290, %289 ], [ null, %284 ]
  %293 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %292, %"class.std::vector"** %293, align 8, !tbaa !15
  %294 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %292, %"class.std::vector"** %294, align 8, !tbaa !17
  %295 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %292, i64 %270
  %296 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %295, %"class.std::vector"** %296, align 8, !tbaa !18
  %297 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %292, i64 %270, %"class.std::vector"* nonnull align 8 dereferenceable(24) %12)
          to label %303 unwind label %298

298:                                              ; preds = %291
  %299 = landingpad { i8*, i32 }
          cleanup
  %300 = icmp eq %"class.std::vector"* %292, null
  br i1 %300, label %344, label %301

301:                                              ; preds = %298
  %302 = bitcast %"class.std::vector"* %292 to i8*
  call void @_ZdlPv(i8* nonnull %302) #17
  br label %344

303:                                              ; preds = %291
  store %"class.std::vector"* %297, %"class.std::vector"** %294, align 8, !tbaa !17
  %304 = load i64*, i64** %278, align 8, !tbaa !5
  %305 = icmp eq i64* %304, null
  br i1 %305, label %308, label %306

306:                                              ; preds = %303
  %307 = bitcast i64* %304 to i8*
  call void @_ZdlPv(i8* nonnull %307) #17
  br label %308

308:                                              ; preds = %303, %306
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %271) #17
  %309 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %252, %"class.std::vector"* nonnull align 8 dereferenceable(24) %40)
          to label %310 unwind label %352

310:                                              ; preds = %308
  %311 = load i64, i64* %4, align 8, !tbaa !10
  %312 = add nsw i64 %311, -1
  %313 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %40, i64 %312
  %314 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %292, i64 %312
  %315 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %314, %"class.std::vector"* nonnull align 8 dereferenceable(24) %313)
          to label %316 unwind label %352

316:                                              ; preds = %310
  %317 = load i64, i64* %4, align 8, !tbaa !10
  %318 = icmp sgt i64 %317, 1
  br i1 %318, label %354, label %319

319:                                              ; preds = %436, %316
  %320 = phi i64 [ %317, %316 ], [ %439, %436 ]
  %321 = trunc i64 %320 to i32
  %322 = add i32 %321, -2
  %323 = icmp sgt i32 %322, -1
  br i1 %323, label %324, label %456

324:                                              ; preds = %319
  %325 = zext i32 %322 to i64
  br label %459

326:                                              ; preds = %207, %199, %189
  %327 = landingpad { i8*, i32 }
          cleanup
  br label %710

328:                                              ; preds = %228
  %329 = landingpad { i8*, i32 }
          cleanup
  br label %338

330:                                              ; preds = %246, %242
  %331 = landingpad { i8*, i32 }
          cleanup
  br label %332

332:                                              ; preds = %258, %261, %330
  %333 = phi { i8*, i32 } [ %331, %330 ], [ %259, %261 ], [ %259, %258 ]
  %334 = load i64*, i64** %238, align 8, !tbaa !5
  %335 = icmp eq i64* %334, null
  br i1 %335, label %338, label %336

336:                                              ; preds = %332
  %337 = bitcast i64* %334 to i8*
  call void @_ZdlPv(i8* nonnull %337) #17
  br label %338

338:                                              ; preds = %336, %332, %328
  %339 = phi { i8*, i32 } [ %329, %328 ], [ %333, %332 ], [ %333, %336 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %231) #17
  br label %708

340:                                              ; preds = %268
  %341 = landingpad { i8*, i32 }
          cleanup
  br label %350

342:                                              ; preds = %286, %282
  %343 = landingpad { i8*, i32 }
          cleanup
  br label %344

344:                                              ; preds = %298, %301, %342
  %345 = phi { i8*, i32 } [ %343, %342 ], [ %299, %301 ], [ %299, %298 ]
  %346 = load i64*, i64** %278, align 8, !tbaa !5
  %347 = icmp eq i64* %346, null
  br i1 %347, label %350, label %348

348:                                              ; preds = %344
  %349 = bitcast i64* %346 to i8*
  call void @_ZdlPv(i8* nonnull %349) #17
  br label %350

350:                                              ; preds = %348, %344, %340
  %351 = phi { i8*, i32 } [ %341, %340 ], [ %345, %344 ], [ %345, %348 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %271) #17
  br label %706

352:                                              ; preds = %652, %558, %310, %308
  %353 = landingpad { i8*, i32 }
          cleanup
  br label %704

354:                                              ; preds = %316, %436
  %355 = phi i64 [ %438, %436 ], [ 1, %316 ]
  %356 = add nsw i64 %355, -1
  %357 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %252, i64 %356, i32 0, i32 0, i32 0, i32 1
  %358 = load i64*, i64** %357, align 8, !tbaa !14
  %359 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %252, i64 %356, i32 0, i32 0, i32 0, i32 0
  %360 = load i64*, i64** %359, align 8, !tbaa !5
  %361 = ptrtoint i64* %358 to i64
  %362 = ptrtoint i64* %360 to i64
  %363 = sub i64 %361, %362
  %364 = ashr exact i64 %363, 3
  %365 = icmp eq i64 %363, 0
  br i1 %365, label %366, label %368

366:                                              ; preds = %354
  %367 = getelementptr inbounds i64, i64* null, i64 %364
  br label %385

368:                                              ; preds = %354
  %369 = icmp ugt i64 %364, 1152921504606846975
  br i1 %369, label %370, label %372, !prof !24

370:                                              ; preds = %368
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %371 unwind label %443

371:                                              ; preds = %370
  unreachable

372:                                              ; preds = %368
  %373 = invoke noalias nonnull i8* @_Znwm(i64 %363) #18
          to label %374 unwind label %441

374:                                              ; preds = %372
  %375 = bitcast i8* %373 to i64*
  %376 = load i64*, i64** %359, align 8, !tbaa !12
  %377 = load i64*, i64** %357, align 8, !tbaa !12
  %378 = ptrtoint i64* %377 to i64
  %379 = ptrtoint i64* %376 to i64
  %380 = sub i64 %378, %379
  %381 = getelementptr inbounds i64, i64* %375, i64 %364
  %382 = icmp eq i64 %380, 0
  br i1 %382, label %385, label %383

383:                                              ; preds = %374
  %384 = bitcast i64* %376 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %373, i8* align 8 %384, i64 %380, i1 false) #17
  br label %385

385:                                              ; preds = %366, %383, %374
  %386 = phi i64* [ %367, %366 ], [ %381, %383 ], [ %381, %374 ]
  %387 = phi i64* [ null, %366 ], [ %375, %383 ], [ %375, %374 ]
  %388 = phi i64 [ 0, %366 ], [ %380, %383 ], [ 0, %374 ]
  %389 = ashr exact i64 %388, 3
  %390 = getelementptr inbounds i64, i64* %387, i64 %389
  %391 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8, !tbaa !15
  %392 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %391, i64 %355, i32 0, i32 0, i32 0, i32 1
  %393 = load i64*, i64** %392, align 8, !tbaa !14
  %394 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %391, i64 %355, i32 0, i32 0, i32 0, i32 0
  %395 = load i64*, i64** %394, align 8, !tbaa !5
  %396 = ptrtoint i64* %393 to i64
  %397 = ptrtoint i64* %395 to i64
  %398 = sub i64 %396, %397
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %417, label %400

400:                                              ; preds = %385
  %401 = ashr exact i64 %398, 3
  %402 = icmp ugt i64 %401, 1152921504606846975
  br i1 %402, label %403, label %405, !prof !24

403:                                              ; preds = %400
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %404 unwind label %447

404:                                              ; preds = %403
  unreachable

405:                                              ; preds = %400
  %406 = invoke noalias nonnull i8* @_Znwm(i64 %398) #18
          to label %407 unwind label %445

407:                                              ; preds = %405
  %408 = bitcast i8* %406 to i64*
  %409 = load i64*, i64** %394, align 8, !tbaa !12
  %410 = load i64*, i64** %392, align 8, !tbaa !12
  %411 = ptrtoint i64* %410 to i64
  %412 = ptrtoint i64* %409 to i64
  %413 = sub i64 %411, %412
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %417, label %415

415:                                              ; preds = %407
  %416 = bitcast i64* %409 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %406, i8* align 8 %416, i64 %413, i1 false) #17
  br label %417

417:                                              ; preds = %385, %407, %415
  %418 = phi i64* [ %408, %407 ], [ %408, %415 ], [ null, %385 ]
  %419 = load i64, i64* %387, align 8, !noalias !25
  %420 = load i64, i64* %418, align 8, !noalias !25
  %421 = icmp slt i64 %419, %420
  %422 = select i1 %421, i64 %420, i64 %419
  store i64 %422, i64* %387, align 8, !tbaa !10, !noalias !25
  %423 = getelementptr inbounds i64, i64* %387, i64 1
  %424 = getelementptr inbounds i64, i64* %418, i64 1
  %425 = load i64, i64* %424, align 8, !noalias !25
  %426 = load i64, i64* %423, align 8, !noalias !25
  %427 = icmp slt i64 %425, %426
  %428 = select i1 %427, i64 %425, i64 %426
  store i64 %428, i64* %423, align 8, !tbaa !10, !noalias !25
  %429 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %252, i64 %355, i32 0, i32 0, i32 0, i32 0
  %430 = load i64*, i64** %429, align 8, !tbaa !5
  %431 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %252, i64 %355, i32 0, i32 0, i32 0, i32 1
  %432 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %252, i64 %355, i32 0, i32 0, i32 0, i32 2
  store i64* %387, i64** %429, align 8, !tbaa !5
  store i64* %390, i64** %431, align 8, !tbaa !14
  store i64* %386, i64** %432, align 8, !tbaa !13
  %433 = icmp eq i64* %430, null
  br i1 %433, label %436, label %434

434:                                              ; preds = %417
  %435 = bitcast i64* %430 to i8*
  call void @_ZdlPv(i8* nonnull %435) #17
  br label %436

436:                                              ; preds = %417, %434
  %437 = bitcast i64* %418 to i8*
  call void @_ZdlPv(i8* nonnull %437) #17
  %438 = add nuw nsw i64 %355, 1
  %439 = load i64, i64* %4, align 8, !tbaa !10
  %440 = icmp sgt i64 %439, %438
  br i1 %440, label %354, label %319, !llvm.loop !28

441:                                              ; preds = %372
  %442 = landingpad { i8*, i32 }
          cleanup
  br label %704

443:                                              ; preds = %370
  %444 = landingpad { i8*, i32 }
          cleanup
  br label %704

445:                                              ; preds = %405
  %446 = landingpad { i8*, i32 }
          cleanup
  br label %449

447:                                              ; preds = %403
  %448 = landingpad { i8*, i32 }
          cleanup
  br label %449

449:                                              ; preds = %447, %445
  %450 = phi { i8*, i32 } [ %446, %445 ], [ %448, %447 ]
  %451 = icmp eq i64* %387, null
  br i1 %451, label %704, label %452

452:                                              ; preds = %449
  %453 = bitcast i64* %387 to i8*
  call void @_ZdlPv(i8* nonnull %453) #17
  br label %704

454:                                              ; preds = %541
  %455 = load i64, i64* %4, align 8, !tbaa !10
  br label %456

456:                                              ; preds = %454, %319
  %457 = phi i64 [ %455, %454 ], [ %320, %319 ]
  %458 = icmp sgt i64 %457, 1
  br i1 %458, label %561, label %558

459:                                              ; preds = %324, %541
  %460 = phi i64 [ %325, %324 ], [ %544, %541 ]
  %461 = add nuw nsw i64 %460, 1
  %462 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %292, i64 %461, i32 0, i32 0, i32 0, i32 1
  %463 = load i64*, i64** %462, align 8, !tbaa !14
  %464 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %292, i64 %461, i32 0, i32 0, i32 0, i32 0
  %465 = load i64*, i64** %464, align 8, !tbaa !5
  %466 = ptrtoint i64* %463 to i64
  %467 = ptrtoint i64* %465 to i64
  %468 = sub i64 %466, %467
  %469 = ashr exact i64 %468, 3
  %470 = icmp eq i64 %468, 0
  br i1 %470, label %471, label %473

471:                                              ; preds = %459
  %472 = getelementptr inbounds i64, i64* null, i64 %469
  br label %490

473:                                              ; preds = %459
  %474 = icmp ugt i64 %469, 1152921504606846975
  br i1 %474, label %475, label %477, !prof !24

475:                                              ; preds = %473
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %476 unwind label %547

476:                                              ; preds = %475
  unreachable

477:                                              ; preds = %473
  %478 = invoke noalias nonnull i8* @_Znwm(i64 %468) #18
          to label %479 unwind label %545

479:                                              ; preds = %477
  %480 = bitcast i8* %478 to i64*
  %481 = load i64*, i64** %464, align 8, !tbaa !12
  %482 = load i64*, i64** %462, align 8, !tbaa !12
  %483 = ptrtoint i64* %482 to i64
  %484 = ptrtoint i64* %481 to i64
  %485 = sub i64 %483, %484
  %486 = getelementptr inbounds i64, i64* %480, i64 %469
  %487 = icmp eq i64 %485, 0
  br i1 %487, label %490, label %488

488:                                              ; preds = %479
  %489 = bitcast i64* %481 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %478, i8* align 8 %489, i64 %485, i1 false) #17
  br label %490

490:                                              ; preds = %471, %488, %479
  %491 = phi i64* [ %472, %471 ], [ %486, %488 ], [ %486, %479 ]
  %492 = phi i64* [ null, %471 ], [ %480, %488 ], [ %480, %479 ]
  %493 = phi i64 [ 0, %471 ], [ %485, %488 ], [ 0, %479 ]
  %494 = ashr exact i64 %493, 3
  %495 = getelementptr inbounds i64, i64* %492, i64 %494
  %496 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8, !tbaa !15
  %497 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %496, i64 %460, i32 0, i32 0, i32 0, i32 1
  %498 = load i64*, i64** %497, align 8, !tbaa !14
  %499 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %496, i64 %460, i32 0, i32 0, i32 0, i32 0
  %500 = load i64*, i64** %499, align 8, !tbaa !5
  %501 = ptrtoint i64* %498 to i64
  %502 = ptrtoint i64* %500 to i64
  %503 = sub i64 %501, %502
  %504 = icmp eq i64 %503, 0
  br i1 %504, label %522, label %505

505:                                              ; preds = %490
  %506 = ashr exact i64 %503, 3
  %507 = icmp ugt i64 %506, 1152921504606846975
  br i1 %507, label %508, label %510, !prof !24

508:                                              ; preds = %505
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %509 unwind label %551

509:                                              ; preds = %508
  unreachable

510:                                              ; preds = %505
  %511 = invoke noalias nonnull i8* @_Znwm(i64 %503) #18
          to label %512 unwind label %549

512:                                              ; preds = %510
  %513 = bitcast i8* %511 to i64*
  %514 = load i64*, i64** %499, align 8, !tbaa !12
  %515 = load i64*, i64** %497, align 8, !tbaa !12
  %516 = ptrtoint i64* %515 to i64
  %517 = ptrtoint i64* %514 to i64
  %518 = sub i64 %516, %517
  %519 = icmp eq i64 %518, 0
  br i1 %519, label %522, label %520

520:                                              ; preds = %512
  %521 = bitcast i64* %514 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %511, i8* align 8 %521, i64 %518, i1 false) #17
  br label %522

522:                                              ; preds = %490, %512, %520
  %523 = phi i64* [ %513, %512 ], [ %513, %520 ], [ null, %490 ]
  %524 = load i64, i64* %492, align 8, !noalias !29
  %525 = load i64, i64* %523, align 8, !noalias !29
  %526 = icmp slt i64 %524, %525
  %527 = select i1 %526, i64 %525, i64 %524
  store i64 %527, i64* %492, align 8, !tbaa !10, !noalias !29
  %528 = getelementptr inbounds i64, i64* %492, i64 1
  %529 = getelementptr inbounds i64, i64* %523, i64 1
  %530 = load i64, i64* %529, align 8, !noalias !29
  %531 = load i64, i64* %528, align 8, !noalias !29
  %532 = icmp slt i64 %530, %531
  %533 = select i1 %532, i64 %530, i64 %531
  store i64 %533, i64* %528, align 8, !tbaa !10, !noalias !29
  %534 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %292, i64 %460, i32 0, i32 0, i32 0, i32 0
  %535 = load i64*, i64** %534, align 8, !tbaa !5
  %536 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %292, i64 %460, i32 0, i32 0, i32 0, i32 1
  %537 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %292, i64 %460, i32 0, i32 0, i32 0, i32 2
  store i64* %492, i64** %534, align 8, !tbaa !5
  store i64* %495, i64** %536, align 8, !tbaa !14
  store i64* %491, i64** %537, align 8, !tbaa !13
  %538 = icmp eq i64* %535, null
  br i1 %538, label %541, label %539

539:                                              ; preds = %522
  %540 = bitcast i64* %535 to i8*
  call void @_ZdlPv(i8* nonnull %540) #17
  br label %541

541:                                              ; preds = %522, %539
  %542 = bitcast i64* %523 to i8*
  call void @_ZdlPv(i8* nonnull %542) #17
  %543 = icmp sgt i64 %460, 0
  %544 = add nsw i64 %460, -1
  br i1 %543, label %459, label %454, !llvm.loop !32

545:                                              ; preds = %477
  %546 = landingpad { i8*, i32 }
          cleanup
  br label %704

547:                                              ; preds = %475
  %548 = landingpad { i8*, i32 }
          cleanup
  br label %704

549:                                              ; preds = %510
  %550 = landingpad { i8*, i32 }
          cleanup
  br label %553

551:                                              ; preds = %508
  %552 = landingpad { i8*, i32 }
          cleanup
  br label %553

553:                                              ; preds = %551, %549
  %554 = phi { i8*, i32 } [ %550, %549 ], [ %552, %551 ]
  %555 = icmp eq i64* %492, null
  br i1 %555, label %704, label %556

556:                                              ; preds = %553
  %557 = bitcast i64* %492 to i8*
  call void @_ZdlPv(i8* nonnull %557) #17
  br label %704

558:                                              ; preds = %624, %456
  %559 = phi i64 [ %187, %456 ], [ %636, %624 ]
  %560 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %559)
          to label %652 unwind label %352

561:                                              ; preds = %456, %624
  %562 = phi i64 [ %638, %624 ], [ 1, %456 ]
  %563 = phi i64 [ %636, %624 ], [ %187, %456 ]
  %564 = add nsw i64 %562, -1
  %565 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %252, i64 %564, i32 0, i32 0, i32 0, i32 1
  %566 = load i64*, i64** %565, align 8, !tbaa !14
  %567 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %252, i64 %564, i32 0, i32 0, i32 0, i32 0
  %568 = load i64*, i64** %567, align 8, !tbaa !5
  %569 = ptrtoint i64* %566 to i64
  %570 = ptrtoint i64* %568 to i64
  %571 = sub i64 %569, %570
  %572 = icmp eq i64 %571, 0
  br i1 %572, label %590, label %573

573:                                              ; preds = %561
  %574 = ashr exact i64 %571, 3
  %575 = icmp ugt i64 %574, 1152921504606846975
  br i1 %575, label %576, label %578, !prof !24

576:                                              ; preds = %573
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %577 unwind label %643

577:                                              ; preds = %576
  unreachable

578:                                              ; preds = %573
  %579 = invoke noalias nonnull i8* @_Znwm(i64 %571) #18
          to label %580 unwind label %641

580:                                              ; preds = %578
  %581 = bitcast i8* %579 to i64*
  %582 = load i64*, i64** %567, align 8, !tbaa !12
  %583 = load i64*, i64** %565, align 8, !tbaa !12
  %584 = ptrtoint i64* %583 to i64
  %585 = ptrtoint i64* %582 to i64
  %586 = sub i64 %584, %585
  %587 = icmp eq i64 %586, 0
  br i1 %587, label %590, label %588

588:                                              ; preds = %580
  %589 = bitcast i64* %582 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %579, i8* align 8 %589, i64 %586, i1 false) #17
  br label %590

590:                                              ; preds = %561, %580, %588
  %591 = phi i64* [ %581, %580 ], [ %581, %588 ], [ null, %561 ]
  %592 = getelementptr inbounds i64, i64* %591, i64 1
  %593 = load i64, i64* %592, align 8, !tbaa !10
  %594 = load i64, i64* %591, align 8, !tbaa !10
  %595 = sub nsw i64 %593, %594
  %596 = add nsw i64 %595, 1
  %597 = icmp slt i64 %595, 0
  %598 = select i1 %597, i64 0, i64 %596
  %599 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %292, i64 %562, i32 0, i32 0, i32 0, i32 1
  %600 = load i64*, i64** %599, align 8, !tbaa !14
  %601 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %292, i64 %562, i32 0, i32 0, i32 0, i32 0
  %602 = load i64*, i64** %601, align 8, !tbaa !5
  %603 = ptrtoint i64* %600 to i64
  %604 = ptrtoint i64* %602 to i64
  %605 = sub i64 %603, %604
  %606 = icmp eq i64 %605, 0
  br i1 %606, label %624, label %607

607:                                              ; preds = %590
  %608 = ashr exact i64 %605, 3
  %609 = icmp ugt i64 %608, 1152921504606846975
  br i1 %609, label %610, label %612, !prof !24

610:                                              ; preds = %607
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %611 unwind label %647

611:                                              ; preds = %610
  unreachable

612:                                              ; preds = %607
  %613 = invoke noalias nonnull i8* @_Znwm(i64 %605) #18
          to label %614 unwind label %645

614:                                              ; preds = %612
  %615 = bitcast i8* %613 to i64*
  %616 = load i64*, i64** %601, align 8, !tbaa !12
  %617 = load i64*, i64** %599, align 8, !tbaa !12
  %618 = ptrtoint i64* %617 to i64
  %619 = ptrtoint i64* %616 to i64
  %620 = sub i64 %618, %619
  %621 = icmp eq i64 %620, 0
  br i1 %621, label %624, label %622

622:                                              ; preds = %614
  %623 = bitcast i64* %616 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %613, i8* align 8 %623, i64 %620, i1 false) #17
  br label %624

624:                                              ; preds = %590, %614, %622
  %625 = phi i64* [ %615, %622 ], [ %615, %614 ], [ null, %590 ]
  %626 = bitcast i64* %625 to i8*
  %627 = getelementptr inbounds i64, i64* %625, i64 1
  %628 = load i64, i64* %627, align 8, !tbaa !10
  %629 = load i64, i64* %625, align 8, !tbaa !10
  %630 = sub nsw i64 %628, %629
  %631 = add nsw i64 %630, 1
  %632 = icmp slt i64 %630, 0
  %633 = select i1 %632, i64 0, i64 %631
  %634 = add nuw nsw i64 %633, %598
  %635 = icmp slt i64 %563, %634
  %636 = select i1 %635, i64 %634, i64 %563
  call void @_ZdlPv(i8* nonnull %626) #17
  %637 = bitcast i64* %591 to i8*
  call void @_ZdlPv(i8* nonnull %637) #17
  %638 = add nuw nsw i64 %562, 1
  %639 = load i64, i64* %4, align 8, !tbaa !10
  %640 = icmp sgt i64 %639, %638
  br i1 %640, label %561, label %558, !llvm.loop !33

641:                                              ; preds = %578
  %642 = landingpad { i8*, i32 }
          cleanup
  br label %704

643:                                              ; preds = %576
  %644 = landingpad { i8*, i32 }
          cleanup
  br label %704

645:                                              ; preds = %612
  %646 = landingpad { i8*, i32 }
          cleanup
  br label %649

647:                                              ; preds = %610
  %648 = landingpad { i8*, i32 }
          cleanup
  br label %649

649:                                              ; preds = %647, %645
  %650 = phi { i8*, i32 } [ %646, %645 ], [ %648, %647 ]
  %651 = bitcast i64* %591 to i8*
  call void @_ZdlPv(i8* nonnull %651) #17
  br label %704

652:                                              ; preds = %558
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !34
  %653 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %560, i8* nonnull %3, i64 1)
          to label %654 unwind label %352

654:                                              ; preds = %652
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %655 = icmp eq %"class.std::vector"* %292, %297
  br i1 %655, label %666, label %656

656:                                              ; preds = %654, %663
  %657 = phi %"class.std::vector"* [ %664, %663 ], [ %292, %654 ]
  %658 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %657, i64 0, i32 0, i32 0, i32 0, i32 0
  %659 = load i64*, i64** %658, align 8, !tbaa !5
  %660 = icmp eq i64* %659, null
  br i1 %660, label %663, label %661

661:                                              ; preds = %656
  %662 = bitcast i64* %659 to i8*
  call void @_ZdlPv(i8* nonnull %662) #17
  br label %663

663:                                              ; preds = %661, %656
  %664 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %657, i64 1
  %665 = icmp eq %"class.std::vector"* %664, %297
  br i1 %665, label %666, label %656, !llvm.loop !35

666:                                              ; preds = %663, %654
  %667 = icmp eq %"class.std::vector"* %292, null
  br i1 %667, label %670, label %668

668:                                              ; preds = %666
  %669 = bitcast %"class.std::vector"* %292 to i8*
  call void @_ZdlPv(i8* nonnull %669) #17
  br label %670

670:                                              ; preds = %666, %668
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %269) #17
  %671 = icmp eq %"class.std::vector"* %252, %257
  br i1 %671, label %682, label %672

672:                                              ; preds = %670, %679
  %673 = phi %"class.std::vector"* [ %680, %679 ], [ %252, %670 ]
  %674 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %673, i64 0, i32 0, i32 0, i32 0, i32 0
  %675 = load i64*, i64** %674, align 8, !tbaa !5
  %676 = icmp eq i64* %675, null
  br i1 %676, label %679, label %677

677:                                              ; preds = %672
  %678 = bitcast i64* %675 to i8*
  call void @_ZdlPv(i8* nonnull %678) #17
  br label %679

679:                                              ; preds = %677, %672
  %680 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %673, i64 1
  %681 = icmp eq %"class.std::vector"* %680, %257
  br i1 %681, label %682, label %672, !llvm.loop !35

682:                                              ; preds = %679, %670
  %683 = bitcast %"class.std::vector"* %252 to i8*
  call void @_ZdlPv(i8* nonnull %683) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %229) #17
  %684 = bitcast i64* %179 to i8*
  call void @_ZdlPv(i8* nonnull %684) #17
  %685 = bitcast i64* %178 to i8*
  call void @_ZdlPv(i8* nonnull %685) #17
  %686 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8, !tbaa !15
  %687 = icmp eq %"class.std::vector"* %686, %45
  br i1 %687, label %698, label %688

688:                                              ; preds = %682, %695
  %689 = phi %"class.std::vector"* [ %696, %695 ], [ %686, %682 ]
  %690 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %689, i64 0, i32 0, i32 0, i32 0, i32 0
  %691 = load i64*, i64** %690, align 8, !tbaa !5
  %692 = icmp eq i64* %691, null
  br i1 %692, label %695, label %693

693:                                              ; preds = %688
  %694 = bitcast i64* %691 to i8*
  call void @_ZdlPv(i8* nonnull %694) #17
  br label %695

695:                                              ; preds = %693, %688
  %696 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %689, i64 1
  %697 = icmp eq %"class.std::vector"* %696, %45
  br i1 %697, label %698, label %688, !llvm.loop !35

698:                                              ; preds = %695, %682
  %699 = phi %"class.std::vector"* [ %45, %682 ], [ %686, %695 ]
  %700 = icmp eq %"class.std::vector"* %699, null
  br i1 %700, label %703, label %701

701:                                              ; preds = %698
  %702 = bitcast %"class.std::vector"* %699 to i8*
  call void @_ZdlPv(i8* nonnull %702) #17
  br label %703

703:                                              ; preds = %698, %701
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #17
  ret i32 0

704:                                              ; preds = %641, %643, %545, %547, %441, %443, %649, %553, %556, %449, %452, %352
  %705 = phi { i8*, i32 } [ %353, %352 ], [ %450, %449 ], [ %450, %452 ], [ %554, %553 ], [ %554, %556 ], [ %650, %649 ], [ %442, %441 ], [ %444, %443 ], [ %546, %545 ], [ %548, %547 ], [ %642, %641 ], [ %644, %643 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %11) #17
  br label %706

706:                                              ; preds = %704, %350
  %707 = phi { i8*, i32 } [ %705, %704 ], [ %351, %350 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %269) #17
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %9) #17
  br label %708

708:                                              ; preds = %706, %338
  %709 = phi { i8*, i32 } [ %707, %706 ], [ %339, %338 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %229) #17
  br label %710

710:                                              ; preds = %326, %708, %164, %137, %103, %144
  %711 = phi i64* [ %95, %144 ], [ %95, %103 ], [ %95, %137 ], [ %95, %164 ], [ %179, %708 ], [ %179, %326 ]
  %712 = phi i64* [ %94, %144 ], [ %94, %103 ], [ %94, %137 ], [ %147, %164 ], [ %178, %708 ], [ %178, %326 ]
  %713 = phi { i8*, i32 } [ %145, %144 ], [ %104, %103 ], [ %138, %137 ], [ %165, %164 ], [ %709, %708 ], [ %327, %326 ]
  %714 = bitcast i64* %711 to i8*
  call void @_ZdlPv(i8* nonnull %714) #17
  br label %715

715:                                              ; preds = %64, %710
  %716 = phi i64* [ %712, %710 ], [ %61, %64 ]
  %717 = phi { i8*, i32 } [ %713, %710 ], [ %65, %64 ]
  %718 = bitcast i64* %716 to i8*
  call void @_ZdlPv(i8* nonnull %718) #17
  br label %719

719:                                              ; preds = %58, %715
  %720 = phi { i8*, i32 } [ %717, %715 ], [ %59, %58 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7) #17
  br label %721

721:                                              ; preds = %719, %88
  %722 = phi { i8*, i32 } [ %720, %719 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #17
  resume { i8*, i32 } %722
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !14
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !5
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !13
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !5
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 1152921504606846975
  br i1 %23, label %24, label %25, !prof !24

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #18
  %27 = bitcast i8* %26 to i64*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i64* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* align 8 %30, i64 %11, i1 false) #17
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i64*, i64** %15, align 8, !tbaa !5
  %33 = icmp eq i64* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #17
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !5
  %38 = getelementptr inbounds i64, i64* %27, i64 %12
  store i64* %38, i64** %13, align 8, !tbaa !13
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i64*, i64** %40, align 8, !tbaa !14
  %42 = ptrtoint i64* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 3
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i64* %16 to i8*
  %50 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %11, i1 false) #17
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i64* %16 to i8*
  %55 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 %43, i1 false) #17
  %56 = load i64*, i64** %7, align 8, !tbaa !5
  %57 = load i64*, i64** %40, align 8, !tbaa !14
  %58 = load i64*, i64** %15, align 8, !tbaa !5
  %59 = load i64*, i64** %5, align 8, !tbaa !14
  %60 = ptrtoint i64* %57 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = ptrtoint i64* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i64* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i64* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i64, i64* %69, i64 %67
  %71 = ptrtoint i64* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i64* %68 to i8*
  %76 = bitcast i64* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 %72, i1 false) #17
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i64*, i64** %15, align 8, !tbaa !5
  %79 = getelementptr inbounds i64, i64* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %79, i64** %80, align 8, !tbaa !14
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector"* %0
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !5
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !35

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !14
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #17
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !24

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !14
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !13
  %34 = load i64*, i64** %5, align 8, !tbaa !12
  %35 = load i64*, i64** %4, align 8, !tbaa !12
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #17
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !14
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !36

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #17
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !5
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #17
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !35

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #19
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #20
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"class.std::vector"* %0, %"class.std::vector"* %1, i64 %2) unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector", align 16
  %5 = alloca %"class.std::vector", align 16
  %6 = ptrtoint %"class.std::vector"* %0 to i64
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 1
  %8 = getelementptr %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 1, i32 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 1, i32 0, i32 0, i32 0, i32 2
  %14 = ptrtoint %"class.std::vector"* %1 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %15, 384
  br i1 %16, label %17, label %331

17:                                               ; preds = %3
  %18 = bitcast %"class.std::vector"* %0 to <2 x i64*>*
  %19 = bitcast i64** %10 to <2 x i64*>*
  %20 = bitcast %"class.std::vector"* %0 to <2 x i64*>*
  %21 = bitcast i64** %10 to <2 x i64*>*
  %22 = bitcast %"class.std::vector"* %0 to <2 x i64*>*
  %23 = bitcast i64** %12 to <2 x i64*>*
  %24 = bitcast i64** %10 to <2 x i64*>*
  %25 = bitcast %"class.std::vector"* %7 to <2 x i64*>*
  %26 = bitcast %"class.std::vector"* %0 to <2 x i64*>*
  %27 = bitcast i64** %12 to <2 x i64*>*
  %28 = bitcast i64** %10 to <2 x i64*>*
  %29 = bitcast %"class.std::vector"* %7 to <2 x i64*>*
  %30 = bitcast %"class.std::vector"* %0 to <2 x i64*>*
  %31 = bitcast i64** %10 to <2 x i64*>*
  %32 = bitcast %"class.std::vector"* %0 to <2 x i64*>*
  %33 = bitcast i64** %10 to <2 x i64*>*
  br label %34

34:                                               ; preds = %17, %327
  %35 = phi i64 [ %329, %327 ], [ %15, %17 ]
  %36 = phi i64 [ %108, %327 ], [ %2, %17 ]
  %37 = phi %"class.std::vector"* [ %265, %327 ], [ %1, %17 ]
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %39, label %107

39:                                               ; preds = %34
  %40 = udiv exact i64 %35, 24
  %41 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41)
  %42 = add nsw i64 %40, -2
  %43 = lshr i64 %42, 1
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %46 = bitcast %"class.std::vector"* %5 to <2 x i64*>*
  br label %47

47:                                               ; preds = %60, %39
  %48 = phi i64 [ %43, %39 ], [ %62, %60 ]
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %48
  %50 = bitcast %"class.std::vector"* %49 to <2 x i64*>*
  %51 = load <2 x i64*>, <2 x i64*>* %50, align 8, !tbaa !12
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %48, i32 0, i32 0, i32 0, i32 2
  %53 = load i64*, i64** %52, align 8, !tbaa !13
  %54 = bitcast %"class.std::vector"* %49 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false) #17
  store <2 x i64*> %51, <2 x i64*>* %46, align 16, !tbaa !12
  store i64* %53, i64** %45, align 16, !tbaa !13
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"class.std::vector"* nonnull %0, i64 %48, i64 %40, %"class.std::vector"* nonnull %5)
          to label %55 unwind label %63

55:                                               ; preds = %47
  %56 = load i64*, i64** %44, align 16, !tbaa !5
  %57 = icmp eq i64* %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = bitcast i64* %56 to i8*
  tail call void @_ZdlPv(i8* nonnull %59) #17
  br label %60

60:                                               ; preds = %58, %55
  %61 = icmp eq i64 %48, 0
  %62 = add nsw i64 %48, -1
  br i1 %61, label %73, label %47, !llvm.loop !37

63:                                               ; preds = %47
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = load i64*, i64** %44, align 16, !tbaa !5
  %66 = icmp eq i64* %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %101, %63
  %68 = phi i64* [ %103, %101 ], [ %65, %63 ]
  %69 = phi { i8*, i32 } [ %102, %101 ], [ %64, %63 ]
  %70 = bitcast i64* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #17
  br label %71

71:                                               ; preds = %101, %67, %63
  %72 = phi { i8*, i32 } [ %64, %63 ], [ %102, %101 ], [ %69, %67 ]
  resume { i8*, i32 } %72

73:                                               ; preds = %60
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41)
  %74 = bitcast %"class.std::vector"* %0 to i8*
  %75 = bitcast %"class.std::vector"* %4 to i8*
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %78 = icmp sgt i64 %35, 24
  br i1 %78, label %79, label %331

79:                                               ; preds = %73
  %80 = bitcast %"class.std::vector"* %0 to <2 x i64*>*
  %81 = bitcast %"class.std::vector"* %4 to <2 x i64*>*
  br label %82

82:                                               ; preds = %79, %105
  %83 = phi %"class.std::vector"* [ %84, %105 ], [ %37, %79 ]
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %83, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %75)
  %85 = bitcast %"class.std::vector"* %84 to <2 x i64*>*
  %86 = load <2 x i64*>, <2 x i64*>* %85, align 8, !tbaa !12
  %87 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %83, i64 -1, i32 0, i32 0, i32 0, i32 2
  %88 = load i64*, i64** %87, align 8, !tbaa !13
  %89 = bitcast %"class.std::vector"* %84 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false) #17
  %90 = load <2 x i64*>, <2 x i64*>* %80, align 8, !tbaa !12
  %91 = bitcast %"class.std::vector"* %84 to <2 x i64*>*
  store <2 x i64*> %90, <2 x i64*>* %91, align 8, !tbaa !12
  %92 = load i64*, i64** %11, align 8, !tbaa !13
  store i64* %92, i64** %87, align 8, !tbaa !13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false) #17
  %93 = ptrtoint %"class.std::vector"* %84 to i64
  %94 = sub i64 %93, %6
  %95 = sdiv exact i64 %94, 24
  store <2 x i64*> %86, <2 x i64*>* %81, align 16, !tbaa !12
  store i64* %88, i64** %77, align 16, !tbaa !13
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"class.std::vector"* nonnull %0, i64 0, i64 %95, %"class.std::vector"* nonnull %4)
          to label %96 unwind label %101

96:                                               ; preds = %82
  %97 = load i64*, i64** %76, align 16, !tbaa !5
  %98 = icmp eq i64* %97, null
  br i1 %98, label %105, label %99

99:                                               ; preds = %96
  %100 = bitcast i64* %97 to i8*
  tail call void @_ZdlPv(i8* nonnull %100) #17
  br label %105

101:                                              ; preds = %82
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = load i64*, i64** %76, align 16, !tbaa !5
  %104 = icmp eq i64* %103, null
  br i1 %104, label %71, label %67

105:                                              ; preds = %99, %96
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75)
  %106 = icmp sgt i64 %94, 24
  br i1 %106, label %82, label %331, !llvm.loop !38

107:                                              ; preds = %34
  %108 = add nsw i64 %36, -1
  %109 = udiv i64 %35, 48
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %37, i64 -1
  %111 = load i64*, i64** %8, align 8, !tbaa !5
  %112 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %109, i32 0, i32 0, i32 0, i32 0
  %113 = load i64*, i64** %112, align 8, !tbaa !5
  %114 = getelementptr inbounds i64, i64* %111, i64 1
  %115 = load i64, i64* %114, align 8, !tbaa !10
  %116 = load i64, i64* @L, align 8, !tbaa !10
  %117 = sub nsw i64 %115, %116
  %118 = icmp sgt i64 %117, 0
  %119 = select i1 %118, i64 %117, i64 0
  %120 = getelementptr inbounds i64, i64* %113, i64 1
  %121 = load i64, i64* %120, align 8, !tbaa !10
  %122 = sub nsw i64 %121, %116
  %123 = icmp sgt i64 %122, 0
  %124 = select i1 %123, i64 %122, i64 0
  %125 = icmp eq i64 %119, %124
  br i1 %125, label %128, label %126

126:                                              ; preds = %107
  %127 = icmp slt i64 %119, %124
  br i1 %127, label %139, label %196

128:                                              ; preds = %107
  %129 = load i64, i64* @R, align 8, !tbaa !10
  %130 = load i64, i64* %111, align 8, !tbaa !10
  %131 = sub nsw i64 %129, %130
  %132 = icmp sgt i64 %131, 0
  %133 = select i1 %132, i64 %131, i64 0
  %134 = load i64, i64* %113, align 8, !tbaa !10
  %135 = sub nsw i64 %129, %134
  %136 = icmp sgt i64 %135, 0
  %137 = select i1 %136, i64 %135, i64 0
  %138 = icmp sgt i64 %133, %137
  br i1 %138, label %139, label %196

139:                                              ; preds = %128, %126
  %140 = getelementptr %"class.std::vector", %"class.std::vector"* %110, i64 0, i32 0, i32 0, i32 0, i32 0
  %141 = load i64*, i64** %140, align 8, !tbaa !5
  %142 = getelementptr inbounds i64, i64* %141, i64 1
  %143 = load i64, i64* %142, align 8, !tbaa !10
  %144 = sub nsw i64 %143, %116
  %145 = icmp sgt i64 %144, 0
  %146 = select i1 %145, i64 %144, i64 0
  %147 = icmp eq i64 %124, %146
  br i1 %147, label %150, label %148

148:                                              ; preds = %139
  %149 = icmp slt i64 %124, %146
  br i1 %149, label %161, label %169

150:                                              ; preds = %139
  %151 = load i64, i64* @R, align 8, !tbaa !10
  %152 = load i64, i64* %113, align 8, !tbaa !10
  %153 = sub nsw i64 %151, %152
  %154 = icmp sgt i64 %153, 0
  %155 = select i1 %154, i64 %153, i64 0
  %156 = load i64, i64* %141, align 8, !tbaa !10
  %157 = sub nsw i64 %151, %156
  %158 = icmp sgt i64 %157, 0
  %159 = select i1 %158, i64 %157, i64 0
  %160 = icmp sgt i64 %155, %159
  br i1 %160, label %161, label %169

161:                                              ; preds = %150, %148
  %162 = load <2 x i64*>, <2 x i64*>* %32, align 8, !tbaa !12
  %163 = load i64*, i64** %11, align 8, !tbaa !13
  store i64* %113, i64** %9, align 8, !tbaa !5
  %164 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %109, i32 0, i32 0, i32 0, i32 1
  %165 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %109, i32 0, i32 0, i32 0, i32 2
  %166 = bitcast i64** %164 to <2 x i64*>*
  %167 = load <2 x i64*>, <2 x i64*>* %166, align 8, !tbaa !12
  store <2 x i64*> %167, <2 x i64*>* %33, align 8, !tbaa !12
  %168 = bitcast i64** %112 to <2 x i64*>*
  store <2 x i64*> %162, <2 x i64*>* %168, align 8, !tbaa !12
  store i64* %163, i64** %165, align 8, !tbaa !13
  br label %253

169:                                              ; preds = %150, %148
  %170 = icmp eq i64 %119, %146
  br i1 %170, label %173, label %171

171:                                              ; preds = %169
  %172 = icmp slt i64 %119, %146
  br i1 %172, label %184, label %192

173:                                              ; preds = %169
  %174 = load i64, i64* @R, align 8, !tbaa !10
  %175 = load i64, i64* %111, align 8, !tbaa !10
  %176 = sub nsw i64 %174, %175
  %177 = icmp sgt i64 %176, 0
  %178 = select i1 %177, i64 %176, i64 0
  %179 = load i64, i64* %141, align 8, !tbaa !10
  %180 = sub nsw i64 %174, %179
  %181 = icmp sgt i64 %180, 0
  %182 = select i1 %181, i64 %180, i64 0
  %183 = icmp sgt i64 %178, %182
  br i1 %183, label %184, label %192

184:                                              ; preds = %173, %171
  %185 = load <2 x i64*>, <2 x i64*>* %30, align 8, !tbaa !12
  %186 = load i64*, i64** %11, align 8, !tbaa !13
  store i64* %141, i64** %9, align 8, !tbaa !5
  %187 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %37, i64 -1, i32 0, i32 0, i32 0, i32 1
  %188 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %37, i64 -1, i32 0, i32 0, i32 0, i32 2
  %189 = bitcast i64** %187 to <2 x i64*>*
  %190 = load <2 x i64*>, <2 x i64*>* %189, align 8, !tbaa !12
  store <2 x i64*> %190, <2 x i64*>* %31, align 8, !tbaa !12
  %191 = bitcast %"class.std::vector"* %110 to <2 x i64*>*
  store <2 x i64*> %185, <2 x i64*>* %191, align 8, !tbaa !12
  store i64* %186, i64** %188, align 8, !tbaa !13
  br label %253

192:                                              ; preds = %173, %171
  %193 = load <2 x i64*>, <2 x i64*>* %26, align 8, !tbaa !12
  %194 = load i64*, i64** %11, align 8, !tbaa !13
  store i64* %111, i64** %9, align 8, !tbaa !5
  %195 = load <2 x i64*>, <2 x i64*>* %27, align 8, !tbaa !12
  store <2 x i64*> %195, <2 x i64*>* %28, align 8, !tbaa !12
  store <2 x i64*> %193, <2 x i64*>* %29, align 8, !tbaa !12
  store i64* %194, i64** %13, align 8, !tbaa !13
  br label %253

196:                                              ; preds = %128, %126
  %197 = getelementptr %"class.std::vector", %"class.std::vector"* %110, i64 0, i32 0, i32 0, i32 0, i32 0
  %198 = load i64*, i64** %197, align 8, !tbaa !5
  %199 = getelementptr inbounds i64, i64* %198, i64 1
  %200 = load i64, i64* %199, align 8, !tbaa !10
  %201 = sub nsw i64 %200, %116
  %202 = icmp sgt i64 %201, 0
  %203 = select i1 %202, i64 %201, i64 0
  %204 = icmp eq i64 %119, %203
  br i1 %204, label %207, label %205

205:                                              ; preds = %196
  %206 = icmp slt i64 %119, %203
  br i1 %206, label %218, label %222

207:                                              ; preds = %196
  %208 = load i64, i64* @R, align 8, !tbaa !10
  %209 = load i64, i64* %111, align 8, !tbaa !10
  %210 = sub nsw i64 %208, %209
  %211 = icmp sgt i64 %210, 0
  %212 = select i1 %211, i64 %210, i64 0
  %213 = load i64, i64* %198, align 8, !tbaa !10
  %214 = sub nsw i64 %208, %213
  %215 = icmp sgt i64 %214, 0
  %216 = select i1 %215, i64 %214, i64 0
  %217 = icmp sgt i64 %212, %216
  br i1 %217, label %218, label %222

218:                                              ; preds = %207, %205
  %219 = load <2 x i64*>, <2 x i64*>* %22, align 8, !tbaa !12
  %220 = load i64*, i64** %11, align 8, !tbaa !13
  store i64* %111, i64** %9, align 8, !tbaa !5
  %221 = load <2 x i64*>, <2 x i64*>* %23, align 8, !tbaa !12
  store <2 x i64*> %221, <2 x i64*>* %24, align 8, !tbaa !12
  store <2 x i64*> %219, <2 x i64*>* %25, align 8, !tbaa !12
  store i64* %220, i64** %13, align 8, !tbaa !13
  br label %253

222:                                              ; preds = %207, %205
  %223 = icmp eq i64 %124, %203
  br i1 %223, label %226, label %224

224:                                              ; preds = %222
  %225 = icmp slt i64 %124, %203
  br i1 %225, label %237, label %245

226:                                              ; preds = %222
  %227 = load i64, i64* @R, align 8, !tbaa !10
  %228 = load i64, i64* %113, align 8, !tbaa !10
  %229 = sub nsw i64 %227, %228
  %230 = icmp sgt i64 %229, 0
  %231 = select i1 %230, i64 %229, i64 0
  %232 = load i64, i64* %198, align 8, !tbaa !10
  %233 = sub nsw i64 %227, %232
  %234 = icmp sgt i64 %233, 0
  %235 = select i1 %234, i64 %233, i64 0
  %236 = icmp sgt i64 %231, %235
  br i1 %236, label %237, label %245

237:                                              ; preds = %226, %224
  %238 = load <2 x i64*>, <2 x i64*>* %20, align 8, !tbaa !12
  %239 = load i64*, i64** %11, align 8, !tbaa !13
  store i64* %198, i64** %9, align 8, !tbaa !5
  %240 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %37, i64 -1, i32 0, i32 0, i32 0, i32 1
  %241 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %37, i64 -1, i32 0, i32 0, i32 0, i32 2
  %242 = bitcast i64** %240 to <2 x i64*>*
  %243 = load <2 x i64*>, <2 x i64*>* %242, align 8, !tbaa !12
  store <2 x i64*> %243, <2 x i64*>* %21, align 8, !tbaa !12
  %244 = bitcast %"class.std::vector"* %110 to <2 x i64*>*
  store <2 x i64*> %238, <2 x i64*>* %244, align 8, !tbaa !12
  store i64* %239, i64** %241, align 8, !tbaa !13
  br label %253

245:                                              ; preds = %226, %224
  %246 = load <2 x i64*>, <2 x i64*>* %18, align 8, !tbaa !12
  %247 = load i64*, i64** %11, align 8, !tbaa !13
  store i64* %113, i64** %9, align 8, !tbaa !5
  %248 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %109, i32 0, i32 0, i32 0, i32 1
  %249 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %109, i32 0, i32 0, i32 0, i32 2
  %250 = bitcast i64** %248 to <2 x i64*>*
  %251 = load <2 x i64*>, <2 x i64*>* %250, align 8, !tbaa !12
  store <2 x i64*> %251, <2 x i64*>* %19, align 8, !tbaa !12
  %252 = bitcast i64** %112 to <2 x i64*>*
  store <2 x i64*> %246, <2 x i64*>* %252, align 8, !tbaa !12
  store i64* %247, i64** %249, align 8, !tbaa !13
  br label %253

253:                                              ; preds = %245, %237, %218, %192, %184, %161
  br label %254

254:                                              ; preds = %253, %316
  %255 = phi %"class.std::vector"* [ %326, %316 ], [ %7, %253 ]
  %256 = phi %"class.std::vector"* [ %292, %316 ], [ %37, %253 ]
  %257 = load i64*, i64** %9, align 8, !tbaa !5
  %258 = getelementptr inbounds i64, i64* %257, i64 1
  %259 = load i64, i64* %258, align 8, !tbaa !10
  %260 = sub nsw i64 %259, %116
  %261 = icmp sgt i64 %260, 0
  %262 = select i1 %261, i64 %260, i64 0
  %263 = load i64, i64* @R, align 8
  br label %264

264:                                              ; preds = %286, %254
  %265 = phi %"class.std::vector"* [ %255, %254 ], [ %287, %286 ]
  %266 = getelementptr %"class.std::vector", %"class.std::vector"* %265, i64 0, i32 0, i32 0, i32 0, i32 0
  %267 = load i64*, i64** %266, align 8, !tbaa !5
  %268 = getelementptr inbounds i64, i64* %267, i64 1
  %269 = load i64, i64* %268, align 8, !tbaa !10
  %270 = sub nsw i64 %269, %116
  %271 = icmp sgt i64 %270, 0
  %272 = select i1 %271, i64 %270, i64 0
  %273 = icmp eq i64 %272, %262
  br i1 %273, label %276, label %274

274:                                              ; preds = %264
  %275 = icmp slt i64 %272, %262
  br i1 %275, label %286, label %288

276:                                              ; preds = %264
  %277 = load i64, i64* %267, align 8, !tbaa !10
  %278 = sub nsw i64 %263, %277
  %279 = icmp sgt i64 %278, 0
  %280 = select i1 %279, i64 %278, i64 0
  %281 = load i64, i64* %257, align 8, !tbaa !10
  %282 = sub nsw i64 %263, %281
  %283 = icmp sgt i64 %282, 0
  %284 = select i1 %283, i64 %282, i64 0
  %285 = icmp sgt i64 %280, %284
  br i1 %285, label %286, label %288

286:                                              ; preds = %276, %274
  %287 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %265, i64 1
  br label %264, !llvm.loop !39

288:                                              ; preds = %276, %274
  %289 = getelementptr %"class.std::vector", %"class.std::vector"* %265, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %290

290:                                              ; preds = %313, %288
  %291 = phi %"class.std::vector"* [ %256, %288 ], [ %292, %313 ]
  %292 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %291, i64 -1
  %293 = getelementptr %"class.std::vector", %"class.std::vector"* %292, i64 0, i32 0, i32 0, i32 0, i32 0
  %294 = load i64*, i64** %293, align 8, !tbaa !5
  %295 = getelementptr inbounds i64, i64* %294, i64 1
  %296 = load i64, i64* %295, align 8, !tbaa !10
  %297 = sub nsw i64 %296, %116
  %298 = icmp sgt i64 %297, 0
  %299 = select i1 %298, i64 %297, i64 0
  %300 = icmp eq i64 %262, %299
  br i1 %300, label %303, label %301

301:                                              ; preds = %290
  %302 = icmp slt i64 %262, %299
  br i1 %302, label %313, label %314

303:                                              ; preds = %290
  %304 = load i64, i64* %257, align 8, !tbaa !10
  %305 = sub nsw i64 %263, %304
  %306 = icmp sgt i64 %305, 0
  %307 = select i1 %306, i64 %305, i64 0
  %308 = load i64, i64* %294, align 8, !tbaa !10
  %309 = sub nsw i64 %263, %308
  %310 = icmp sgt i64 %309, 0
  %311 = select i1 %310, i64 %309, i64 0
  %312 = icmp sgt i64 %307, %311
  br i1 %312, label %313, label %314

313:                                              ; preds = %303, %301
  br label %290, !llvm.loop !40

314:                                              ; preds = %303, %301
  %315 = icmp ult %"class.std::vector"* %265, %292
  br i1 %315, label %316, label %327

316:                                              ; preds = %314
  %317 = getelementptr %"class.std::vector", %"class.std::vector"* %292, i64 0, i32 0, i32 0, i32 0, i32 0
  %318 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %265, i64 0, i32 0, i32 0, i32 0, i32 1
  %319 = bitcast i64** %318 to <2 x i64*>*
  %320 = load <2 x i64*>, <2 x i64*>* %319, align 8, !tbaa !12
  store i64* %294, i64** %289, align 8, !tbaa !5
  %321 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %291, i64 -1, i32 0, i32 0, i32 0, i32 1
  %322 = bitcast i64** %321 to <2 x i64*>*
  %323 = load <2 x i64*>, <2 x i64*>* %322, align 8, !tbaa !12
  %324 = bitcast i64** %318 to <2 x i64*>*
  store <2 x i64*> %323, <2 x i64*>* %324, align 8, !tbaa !12
  store i64* %267, i64** %317, align 8, !tbaa !5
  %325 = bitcast i64** %321 to <2 x i64*>*
  store <2 x i64*> %320, <2 x i64*>* %325, align 8, !tbaa !12
  %326 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %265, i64 1
  br label %254, !llvm.loop !41

327:                                              ; preds = %314
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"class.std::vector"* %265, %"class.std::vector"* %37, i64 %108)
  %328 = ptrtoint %"class.std::vector"* %265 to i64
  %329 = sub i64 %328, %6
  %330 = icmp sgt i64 %329, 384
  br i1 %330, label %34, label %331, !llvm.loop !42

331:                                              ; preds = %327, %105, %3, %73
  ret void
}

; Function Attrs: sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"class.std::vector"* %0, i64 %1, i64 %2, %"class.std::vector"* nocapture %3) unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %64

8:                                                ; preds = %4
  %9 = load i64, i64* @L, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %8, %61
  %11 = phi i64 [ %62, %61 ], [ %9, %8 ]
  %12 = phi i64 [ %46, %61 ], [ %1, %8 ]
  %13 = shl i64 %12, 1
  %14 = add i64 %13, 2
  %15 = or i64 %13, 1
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %14, i32 0, i32 0, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !5
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %15, i32 0, i32 0, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8, !tbaa !5
  %20 = getelementptr inbounds i64, i64* %17, i64 1
  %21 = load i64, i64* %20, align 8, !tbaa !10
  %22 = sub nsw i64 %21, %11
  %23 = icmp sgt i64 %22, 0
  %24 = select i1 %23, i64 %22, i64 0
  %25 = getelementptr inbounds i64, i64* %19, i64 1
  %26 = load i64, i64* %25, align 8, !tbaa !10
  %27 = sub nsw i64 %26, %11
  %28 = icmp sgt i64 %27, 0
  %29 = select i1 %28, i64 %27, i64 0
  %30 = icmp eq i64 %24, %29
  br i1 %30, label %33, label %31

31:                                               ; preds = %10
  %32 = icmp slt i64 %24, %29
  br label %44

33:                                               ; preds = %10
  %34 = load i64, i64* @R, align 8, !tbaa !10
  %35 = load i64, i64* %17, align 8, !tbaa !10
  %36 = sub nsw i64 %34, %35
  %37 = icmp sgt i64 %36, 0
  %38 = select i1 %37, i64 %36, i64 0
  %39 = load i64, i64* %19, align 8, !tbaa !10
  %40 = sub nsw i64 %34, %39
  %41 = icmp sgt i64 %40, 0
  %42 = select i1 %41, i64 %40, i64 0
  %43 = icmp sgt i64 %38, %42
  br label %44

44:                                               ; preds = %31, %33
  %45 = phi i1 [ %32, %31 ], [ %43, %33 ]
  %46 = select i1 %45, i64 %15, i64 %14
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %46
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %12, i32 0, i32 0, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8, !tbaa !5
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %12, i32 0, i32 0, i32 0, i32 2
  %51 = bitcast %"class.std::vector"* %47 to <2 x i64*>*
  %52 = load <2 x i64*>, <2 x i64*>* %51, align 8, !tbaa !12
  %53 = bitcast i64** %48 to <2 x i64*>*
  store <2 x i64*> %52, <2 x i64*>* %53, align 8, !tbaa !12
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %46, i32 0, i32 0, i32 0, i32 2
  %55 = load i64*, i64** %54, align 8, !tbaa !13
  store i64* %55, i64** %50, align 8, !tbaa !13
  %56 = icmp eq i64* %49, null
  %57 = bitcast %"class.std::vector"* %47 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false) #17
  br i1 %56, label %61, label %58

58:                                               ; preds = %44
  %59 = bitcast i64* %49 to i8*
  tail call void @_ZdlPv(i8* nonnull %59) #17
  %60 = load i64, i64* @L, align 8, !tbaa !10
  br label %61

61:                                               ; preds = %44, %58
  %62 = phi i64 [ %11, %44 ], [ %60, %58 ]
  %63 = icmp slt i64 %46, %6
  br i1 %63, label %10, label %64, !llvm.loop !43

64:                                               ; preds = %61, %4
  %65 = phi i64 [ %1, %4 ], [ %46, %61 ]
  %66 = and i64 %2, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %88

68:                                               ; preds = %64
  %69 = add nsw i64 %2, -2
  %70 = sdiv i64 %69, 2
  %71 = icmp eq i64 %65, %70
  br i1 %71, label %72, label %88

72:                                               ; preds = %68
  %73 = shl i64 %65, 1
  %74 = or i64 %73, 1
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %74
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %65, i32 0, i32 0, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8, !tbaa !5
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %65, i32 0, i32 0, i32 0, i32 2
  %79 = bitcast %"class.std::vector"* %75 to <2 x i64*>*
  %80 = load <2 x i64*>, <2 x i64*>* %79, align 8, !tbaa !12
  %81 = bitcast i64** %76 to <2 x i64*>*
  store <2 x i64*> %80, <2 x i64*>* %81, align 8, !tbaa !12
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %74, i32 0, i32 0, i32 0, i32 2
  %83 = load i64*, i64** %82, align 8, !tbaa !13
  store i64* %83, i64** %78, align 8, !tbaa !13
  %84 = icmp eq i64* %77, null
  %85 = bitcast %"class.std::vector"* %75 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false) #17
  br i1 %84, label %88, label %86

86:                                               ; preds = %72
  %87 = bitcast i64* %77 to i8*
  tail call void @_ZdlPv(i8* nonnull %87) #17
  br label %88

88:                                               ; preds = %86, %72, %68, %64
  %89 = phi i64 [ %65, %68 ], [ %65, %64 ], [ %74, %72 ], [ %74, %86 ]
  %90 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %91 = load i64*, i64** %90, align 8, !tbaa !5
  %92 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %93 = bitcast i64** %92 to <2 x i64*>*
  %94 = load <2 x i64*>, <2 x i64*>* %93, align 8, !tbaa !12
  %95 = bitcast %"class.std::vector"* %3 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false) #17
  %96 = icmp sgt i64 %89, %1
  br i1 %96, label %97, label %147

97:                                               ; preds = %88
  %98 = load i64, i64* @L, align 8, !tbaa !10
  %99 = getelementptr inbounds i64, i64* %91, i64 1
  br label %100

100:                                              ; preds = %144, %97
  %101 = phi i64 [ %145, %144 ], [ %98, %97 ]
  %102 = phi i64 [ %104, %144 ], [ %89, %97 ]
  %103 = add nsw i64 %102, -1
  %104 = sdiv i64 %103, 2
  %105 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %104
  %106 = getelementptr %"class.std::vector", %"class.std::vector"* %105, i64 0, i32 0, i32 0, i32 0, i32 0
  %107 = load i64*, i64** %106, align 8, !tbaa !5
  %108 = getelementptr inbounds i64, i64* %107, i64 1
  %109 = load i64, i64* %108, align 8, !tbaa !10
  %110 = sub nsw i64 %109, %101
  %111 = icmp sgt i64 %110, 0
  %112 = select i1 %111, i64 %110, i64 0
  %113 = load i64, i64* %99, align 8, !tbaa !10
  %114 = sub nsw i64 %113, %101
  %115 = icmp sgt i64 %114, 0
  %116 = select i1 %115, i64 %114, i64 0
  %117 = icmp eq i64 %112, %116
  br i1 %117, label %120, label %118

118:                                              ; preds = %100
  %119 = icmp slt i64 %112, %116
  br i1 %119, label %131, label %147

120:                                              ; preds = %100
  %121 = load i64, i64* @R, align 8, !tbaa !10
  %122 = load i64, i64* %107, align 8, !tbaa !10
  %123 = sub nsw i64 %121, %122
  %124 = icmp sgt i64 %123, 0
  %125 = select i1 %124, i64 %123, i64 0
  %126 = load i64, i64* %91, align 8, !tbaa !10
  %127 = sub nsw i64 %121, %126
  %128 = icmp sgt i64 %127, 0
  %129 = select i1 %128, i64 %127, i64 0
  %130 = icmp sgt i64 %125, %129
  br i1 %130, label %131, label %147

131:                                              ; preds = %120, %118
  %132 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %102, i32 0, i32 0, i32 0, i32 0
  %133 = load i64*, i64** %132, align 8, !tbaa !5
  %134 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %102, i32 0, i32 0, i32 0, i32 1
  store i64* %107, i64** %132, align 8, !tbaa !5
  %135 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %104, i32 0, i32 0, i32 0, i32 1
  %136 = bitcast i64** %135 to <2 x i64*>*
  %137 = load <2 x i64*>, <2 x i64*>* %136, align 8, !tbaa !12
  %138 = bitcast i64** %134 to <2 x i64*>*
  store <2 x i64*> %137, <2 x i64*>* %138, align 8, !tbaa !12
  %139 = icmp eq i64* %133, null
  %140 = bitcast %"class.std::vector"* %105 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %140, i8 0, i64 24, i1 false) #17
  br i1 %139, label %144, label %141

141:                                              ; preds = %131
  %142 = bitcast i64* %133 to i8*
  tail call void @_ZdlPv(i8* nonnull %142) #17
  %143 = load i64, i64* @L, align 8, !tbaa !10
  br label %144

144:                                              ; preds = %141, %131
  %145 = phi i64 [ %101, %131 ], [ %143, %141 ]
  %146 = icmp sgt i64 %104, %1
  br i1 %146, label %100, label %147, !llvm.loop !44

147:                                              ; preds = %144, %120, %118, %88
  %148 = phi i64 [ %89, %88 ], [ %102, %120 ], [ %104, %144 ], [ %102, %118 ]
  %149 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %148, i32 0, i32 0, i32 0, i32 0
  %150 = load i64*, i64** %149, align 8, !tbaa !5
  %151 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 %148, i32 0, i32 0, i32 0, i32 1
  store i64* %91, i64** %149, align 8, !tbaa !5
  %152 = bitcast i64** %151 to <2 x i64*>*
  store <2 x i64*> %94, <2 x i64*>* %152, align 8, !tbaa !12
  %153 = icmp eq i64* %150, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %147
  %155 = bitcast i64* %150 to i8*
  tail call void @_ZdlPv(i8* nonnull %155) #17
  br label %156

156:                                              ; preds = %147, %154
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: norecurse sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"class.std::vector"* %0, %"class.std::vector"* %1) unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq %"class.std::vector"* %0, %1
  br i1 %3, label %84, label %4

4:                                                ; preds = %2
  %5 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = ptrtoint %"class.std::vector"* %0 to i64
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 1
  %9 = icmp eq %"class.std::vector"* %8, %1
  br i1 %9, label %84, label %10

10:                                               ; preds = %4
  %11 = bitcast i64** %7 to <2 x i64*>*
  br label %12

12:                                               ; preds = %10, %81
  %13 = phi %"class.std::vector"* [ %82, %81 ], [ %8, %10 ]
  %14 = phi %"class.std::vector"* [ %13, %81 ], [ %0, %10 ]
  %15 = getelementptr %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !5
  %17 = load i64*, i64** %5, align 8, !tbaa !5
  %18 = getelementptr inbounds i64, i64* %16, i64 1
  %19 = load i64, i64* %18, align 8, !tbaa !10
  %20 = load i64, i64* @L, align 8, !tbaa !10
  %21 = sub nsw i64 %19, %20
  %22 = icmp sgt i64 %21, 0
  %23 = select i1 %22, i64 %21, i64 0
  %24 = getelementptr inbounds i64, i64* %17, i64 1
  %25 = load i64, i64* %24, align 8, !tbaa !10
  %26 = sub nsw i64 %25, %20
  %27 = icmp sgt i64 %26, 0
  %28 = select i1 %27, i64 %26, i64 0
  %29 = icmp eq i64 %23, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %12
  %31 = icmp slt i64 %23, %28
  br i1 %31, label %43, label %80

32:                                               ; preds = %12
  %33 = load i64, i64* @R, align 8, !tbaa !10
  %34 = load i64, i64* %16, align 8, !tbaa !10
  %35 = sub nsw i64 %33, %34
  %36 = icmp sgt i64 %35, 0
  %37 = select i1 %36, i64 %35, i64 0
  %38 = load i64, i64* %17, align 8, !tbaa !10
  %39 = sub nsw i64 %33, %38
  %40 = icmp sgt i64 %39, 0
  %41 = select i1 %40, i64 %39, i64 0
  %42 = icmp sgt i64 %37, %41
  br i1 %42, label %43, label %80

43:                                               ; preds = %30, %32
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 1, i32 0, i32 0, i32 0, i32 1
  %45 = bitcast i64** %44 to <2 x i64*>*
  %46 = load <2 x i64*>, <2 x i64*>* %45, align 8, !tbaa !12
  %47 = bitcast %"class.std::vector"* %13 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false) #17
  %48 = ptrtoint %"class.std::vector"* %13 to i64
  %49 = sub i64 %48, %6
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %51, label %75

51:                                               ; preds = %43
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 2
  %53 = udiv exact i64 %49, 24
  br label %54

54:                                               ; preds = %72, %51
  %55 = phi i64 [ %73, %72 ], [ %53, %51 ]
  %56 = phi %"class.std::vector"* [ %59, %72 ], [ %52, %51 ]
  %57 = phi %"class.std::vector"* [ %58, %72 ], [ %13, %51 ]
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 -1
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %56, i64 -1
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !5
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %56, i64 -1, i32 0, i32 0, i32 0, i32 2
  %63 = bitcast %"class.std::vector"* %58 to <2 x i64*>*
  %64 = load <2 x i64*>, <2 x i64*>* %63, align 8, !tbaa !12
  %65 = bitcast %"class.std::vector"* %59 to <2 x i64*>*
  store <2 x i64*> %64, <2 x i64*>* %65, align 8, !tbaa !12
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 -1, i32 0, i32 0, i32 0, i32 2
  %67 = load i64*, i64** %66, align 8, !tbaa !13
  store i64* %67, i64** %62, align 8, !tbaa !13
  %68 = icmp eq i64* %61, null
  %69 = bitcast %"class.std::vector"* %58 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false) #17
  br i1 %68, label %72, label %70

70:                                               ; preds = %54
  %71 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #17
  br label %72

72:                                               ; preds = %70, %54
  %73 = add nsw i64 %55, -1
  %74 = icmp sgt i64 %55, 1
  br i1 %74, label %54, label %75, !llvm.loop !45

75:                                               ; preds = %72, %43
  %76 = load i64*, i64** %5, align 8, !tbaa !5
  store i64* %16, i64** %5, align 8, !tbaa !5
  store <2 x i64*> %46, <2 x i64*>* %11, align 8, !tbaa !12
  %77 = icmp eq i64* %76, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = bitcast i64* %76 to i8*
  tail call void @_ZdlPv(i8* nonnull %79) #17
  br label %81

80:                                               ; preds = %30, %32
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"class.std::vector"* nonnull %13)
  br label %81

81:                                               ; preds = %75, %78, %80
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 1
  %83 = icmp eq %"class.std::vector"* %82, %1
  br i1 %83, label %84, label %12, !llvm.loop !46

84:                                               ; preds = %81, %4, %2
  ret void
}

; Function Attrs: norecurse nounwind sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIxSaIxEES2_IS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"class.std::vector"* %0) unnamed_addr #15 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = bitcast i64** %4 to <2 x i64*>*
  %6 = load <2 x i64*>, <2 x i64*>* %5, align 8, !tbaa !12
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #17
  %8 = getelementptr inbounds i64, i64* %3, i64 1
  br label %9

9:                                                ; preds = %50, %1
  %10 = phi %"class.std::vector"* [ %15, %50 ], [ %0, %1 ]
  %11 = load i64, i64* @L, align 8, !tbaa !10
  %12 = load i64, i64* @R, align 8
  br label %13

13:                                               ; preds = %9, %40
  %14 = phi %"class.std::vector"* [ %15, %40 ], [ %10, %9 ]
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 -1
  %16 = getelementptr %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !5
  %18 = load i64, i64* %8, align 8, !tbaa !10
  %19 = sub nsw i64 %18, %11
  %20 = icmp sgt i64 %19, 0
  %21 = select i1 %20, i64 %19, i64 0
  %22 = getelementptr inbounds i64, i64* %17, i64 1
  %23 = load i64, i64* %22, align 8, !tbaa !10
  %24 = sub nsw i64 %23, %11
  %25 = icmp sgt i64 %24, 0
  %26 = select i1 %25, i64 %24, i64 0
  %27 = icmp eq i64 %21, %26
  br i1 %27, label %30, label %28

28:                                               ; preds = %13
  %29 = icmp slt i64 %21, %26
  br i1 %29, label %40, label %52

30:                                               ; preds = %13
  %31 = load i64, i64* %3, align 8, !tbaa !10
  %32 = sub nsw i64 %12, %31
  %33 = icmp sgt i64 %32, 0
  %34 = select i1 %33, i64 %32, i64 0
  %35 = load i64, i64* %17, align 8, !tbaa !10
  %36 = sub nsw i64 %12, %35
  %37 = icmp sgt i64 %36, 0
  %38 = select i1 %37, i64 %36, i64 0
  %39 = icmp sgt i64 %34, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %28, %30
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8, !tbaa !5
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %17, i64** %41, align 8, !tbaa !5
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 -1, i32 0, i32 0, i32 0, i32 1
  %45 = bitcast i64** %44 to <2 x i64*>*
  %46 = load <2 x i64*>, <2 x i64*>* %45, align 8, !tbaa !12
  %47 = bitcast i64** %43 to <2 x i64*>*
  store <2 x i64*> %46, <2 x i64*>* %47, align 8, !tbaa !12
  %48 = icmp eq i64* %42, null
  %49 = bitcast %"class.std::vector"* %15 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false) #17
  br i1 %48, label %13, label %50, !llvm.loop !47

50:                                               ; preds = %40
  %51 = bitcast i64* %42 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #17
  br label %9, !llvm.loop !47

52:                                               ; preds = %28, %30
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8, !tbaa !5
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %53, align 8, !tbaa !5
  %56 = bitcast i64** %55 to <2 x i64*>*
  store <2 x i64*> %6, <2 x i64*>* %56, align 8, !tbaa !12
  %57 = icmp eq i64* %54, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %52
  %59 = bitcast i64* %54 to i8*
  tail call void @_ZdlPv(i8* nonnull %59) #17
  br label %60

60:                                               ; preds = %58, %52
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s271485202.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!6, !7, i64 16}
!14 = !{!6, !7, i64 8}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!17 = !{!16, !7, i64 8}
!18 = !{!16, !7, i64 16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{i64 0, i64 65}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = !{!"branch_weights", i32 1, i32 2000}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_Z6updateSt6vectorIxSaIxEES1_: argument 0"}
!27 = distinct !{!27, !"_Z6updateSt6vectorIxSaIxEES1_"}
!28 = distinct !{!28, !20}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_Z6updateSt6vectorIxSaIxEES1_: argument 0"}
!31 = distinct !{!31, !"_Z6updateSt6vectorIxSaIxEES1_"}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = !{!8, !8, i64 0}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
