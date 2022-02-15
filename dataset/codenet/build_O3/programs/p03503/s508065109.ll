; ModuleID = 'Project_CodeNet_C++1400/p03503/s508065109.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s508065109.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s508065109.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z6binaryi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %5, %1
  %4 = phi i32 [ 0, %1 ], [ %16, %5 ]
  ret i32 %4

5:                                                ; preds = %1, %5
  %6 = phi i32 [ %18, %5 ], [ 0, %1 ]
  %7 = phi i32 [ %16, %5 ], [ 0, %1 ]
  %8 = phi i32 [ %17, %5 ], [ %0, %1 ]
  %9 = sitofp i32 %7 to double
  %10 = and i32 %8, 1
  %11 = sitofp i32 %10 to double
  %12 = sitofp i32 %6 to double
  %13 = tail call double @pow(double 1.000000e+01, double %12) #15
  %14 = fmul double %13, %11
  %15 = fadd double %14, %9
  %16 = fptosi double %15 to i32
  %17 = lshr i32 %8, 1
  %18 = add nuw nsw i32 %6, 1
  %19 = icmp ult i32 %8, 2
  br i1 %19, label %3, label %5, !llvm.loop !5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !7
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 24
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %10
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !10
  %14 = and i32 %13, -261
  %15 = or i32 %14, 4
  store i32 %15, i32* %12, align 8, !tbaa !20
  %16 = load i64, i64* %8, align 8
  %17 = add nsw i64 %16, 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to i64*
  store i64 10, i64* %19, align 8, !tbaa !21
  %20 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #15
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %22 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #15
  %23 = load i32, i32* %1, align 4, !tbaa !22
  %24 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #15
  %25 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %26 unwind label %113

26:                                               ; preds = %0
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %25, i8** %28, align 8, !tbaa !23
  %29 = getelementptr inbounds i8, i8* %25, i64 40
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %31 = bitcast i32** %30 to i8**
  store i8* %29, i8** %31, align 8, !tbaa !25
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %33 = bitcast i32** %32 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %25, i8 0, i64 40, i1 false)
  store i8* %29, i8** %33, align 8, !tbaa !26
  %34 = sext i32 %23 to i64
  %35 = icmp slt i32 %23, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %37 unwind label %115

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %26
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #15
  %39 = icmp eq i32 %23, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %38
  %41 = mul nuw nsw i64 %34, 24
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %41) #16
          to label %43 unwind label %115

43:                                               ; preds = %40
  %44 = bitcast i8* %42 to %"class.std::vector.0"*
  br label %45

45:                                               ; preds = %43, %38
  %46 = phi %"class.std::vector.0"* [ %44, %43 ], [ null, %38 ]
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %46, %"class.std::vector.0"** %47, align 8, !tbaa !27
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %46, %"class.std::vector.0"** %48, align 8, !tbaa !29
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i64 %34
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %49, %"class.std::vector.0"** %50, align 8, !tbaa !30
  %51 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %46, i64 %34, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %57 unwind label %52

52:                                               ; preds = %45
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = icmp eq %"class.std::vector.0"* %46, null
  br i1 %54, label %117, label %55

55:                                               ; preds = %52
  %56 = bitcast %"class.std::vector.0"* %46 to i8*
  call void @_ZdlPv(i8* nonnull %56) #15
  br label %117

57:                                               ; preds = %45
  store %"class.std::vector.0"* %51, %"class.std::vector.0"** %48, align 8, !tbaa !29
  %58 = load i32*, i32** %27, align 8, !tbaa !23
  %59 = icmp eq i32* %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = bitcast i32* %58 to i8*
  call void @_ZdlPv(i8* nonnull %61) #15
  br label %62

62:                                               ; preds = %57, %60
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #15
  %63 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %63) #15
  %64 = load i32, i32* %1, align 4, !tbaa !22
  %65 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %65) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false) #15
  %66 = invoke noalias nonnull i8* @_Znwm(i64 44) #16
          to label %67 unwind label %125

67:                                               ; preds = %62
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %69 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %66, i8** %69, align 8, !tbaa !23
  %70 = getelementptr inbounds i8, i8* %66, i64 44
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %72 = bitcast i32** %71 to i8**
  store i8* %70, i8** %72, align 8, !tbaa !25
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %74 = bitcast i32** %73 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %66, i8 0, i64 44, i1 false)
  store i8* %70, i8** %74, align 8, !tbaa !26
  %75 = sext i32 %64 to i64
  %76 = icmp slt i32 %64, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %78 unwind label %127

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %67
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #15
  %80 = icmp eq i32 %64, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %79
  %82 = mul nuw nsw i64 %75, 24
  %83 = invoke noalias nonnull i8* @_Znwm(i64 %82) #16
          to label %84 unwind label %127

84:                                               ; preds = %81
  %85 = bitcast i8* %83 to %"class.std::vector.0"*
  br label %86

86:                                               ; preds = %84, %79
  %87 = phi %"class.std::vector.0"* [ %85, %84 ], [ null, %79 ]
  %88 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %87, %"class.std::vector.0"** %88, align 8, !tbaa !27
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %87, %"class.std::vector.0"** %89, align 8, !tbaa !29
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %87, i64 %75
  %91 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %90, %"class.std::vector.0"** %91, align 8, !tbaa !30
  %92 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %87, i64 %75, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %98 unwind label %93

93:                                               ; preds = %86
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = icmp eq %"class.std::vector.0"* %87, null
  br i1 %95, label %129, label %96

96:                                               ; preds = %93
  %97 = bitcast %"class.std::vector.0"* %87 to i8*
  call void @_ZdlPv(i8* nonnull %97) #15
  br label %129

98:                                               ; preds = %86
  store %"class.std::vector.0"* %92, %"class.std::vector.0"** %89, align 8, !tbaa !29
  %99 = load i32*, i32** %68, align 8, !tbaa !23
  %100 = icmp eq i32* %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = bitcast i32* %99 to i8*
  call void @_ZdlPv(i8* nonnull %102) #15
  br label %103

103:                                              ; preds = %98, %101
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65) #15
  %104 = load i32, i32* %1, align 4, !tbaa !22
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %150

106:                                              ; preds = %103, %311
  %107 = phi i64 [ %312, %311 ], [ 0, %103 ]
  %108 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i64 %107, i32 0, i32 0, i32 0, i32 0
  %109 = load i32*, i32** %108, align 8, !tbaa !23
  %110 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %109)
          to label %137 unwind label %141

111:                                              ; preds = %311
  %112 = icmp sgt i32 %313, 0
  br i1 %112, label %143, label %150

113:                                              ; preds = %0
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %123

115:                                              ; preds = %40, %36
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %117

117:                                              ; preds = %52, %55, %115
  %118 = phi { i8*, i32 } [ %116, %115 ], [ %53, %55 ], [ %53, %52 ]
  %119 = load i32*, i32** %27, align 8, !tbaa !23
  %120 = icmp eq i32* %119, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %117
  %122 = bitcast i32* %119 to i8*
  call void @_ZdlPv(i8* nonnull %122) #15
  br label %123

123:                                              ; preds = %121, %117, %113
  %124 = phi { i8*, i32 } [ %114, %113 ], [ %118, %117 ], [ %118, %121 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #15
  br label %277

125:                                              ; preds = %62
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %135

127:                                              ; preds = %81, %77
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %129

129:                                              ; preds = %93, %96, %127
  %130 = phi { i8*, i32 } [ %128, %127 ], [ %94, %96 ], [ %94, %93 ]
  %131 = load i32*, i32** %68, align 8, !tbaa !23
  %132 = icmp eq i32* %131, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %129
  %134 = bitcast i32* %131 to i8*
  call void @_ZdlPv(i8* nonnull %134) #15
  br label %135

135:                                              ; preds = %133, %129, %125
  %136 = phi { i8*, i32 } [ %126, %125 ], [ %130, %129 ], [ %130, %133 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65) #15
  br label %275

137:                                              ; preds = %106
  %138 = load i32*, i32** %108, align 8, !tbaa !23
  %139 = getelementptr inbounds i32, i32* %138, i64 1
  %140 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %139)
          to label %279 unwind label %141

141:                                              ; preds = %307, %303, %299, %295, %291, %287, %283, %279, %137, %106
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %273

143:                                              ; preds = %111, %352
  %144 = phi i64 [ %353, %352 ], [ 0, %111 ]
  %145 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %87, i64 %144, i32 0, i32 0, i32 0, i32 0
  %146 = load i32*, i32** %145, align 8, !tbaa !23
  %147 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %146)
          to label %192 unwind label %196

148:                                              ; preds = %352
  %149 = icmp sgt i32 %354, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %103, %111, %148
  br label %198

151:                                              ; preds = %148
  %152 = zext i32 %354 to i64
  br label %153

153:                                              ; preds = %151, %187
  %154 = phi i32 [ %190, %187 ], [ 1, %151 ]
  %155 = phi i64 [ %189, %187 ], [ -1000000000000000000, %151 ]
  %156 = and i32 %154, 1
  %157 = icmp eq i32 %156, 0
  %158 = and i32 %154, 2
  %159 = icmp eq i32 %158, 0
  %160 = and i32 %154, 4
  %161 = icmp eq i32 %160, 0
  %162 = and i32 %154, 8
  %163 = icmp eq i32 %162, 0
  %164 = and i32 %154, 16
  %165 = icmp eq i32 %164, 0
  %166 = and i32 %154, 32
  %167 = icmp eq i32 %166, 0
  %168 = and i32 %154, 64
  %169 = icmp eq i32 %168, 0
  %170 = trunc i32 %154 to i8
  %171 = icmp sgt i8 %170, -1
  %172 = and i32 %154, 256
  %173 = icmp eq i32 %172, 0
  %174 = and i32 %154, 512
  %175 = icmp eq i32 %174, 0
  br label %183

176:                                              ; preds = %183
  %177 = load i32*, i32** %186, align 8, !tbaa !23
  %178 = load i32, i32* %177, align 4, !tbaa !22
  %179 = icmp ne i32 %178, 0
  %180 = zext i1 %179 to i32
  br label %181

181:                                              ; preds = %176, %183
  %182 = phi i32 [ 0, %183 ], [ %180, %176 ]
  br i1 %159, label %364, label %357

183:                                              ; preds = %153, %436
  %184 = phi i64 [ 0, %153 ], [ %445, %436 ]
  %185 = phi i64 [ 0, %153 ], [ %444, %436 ]
  %186 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i64 %184, i32 0, i32 0, i32 0, i32 0
  br i1 %157, label %181, label %176

187:                                              ; preds = %436
  %188 = icmp slt i64 %155, %444
  %189 = select i1 %188, i64 %444, i64 %155
  %190 = add nuw nsw i32 %154, 1
  %191 = icmp eq i32 %190, 1024
  br i1 %191, label %202, label %153, !llvm.loop !31

192:                                              ; preds = %143
  %193 = load i32*, i32** %145, align 8, !tbaa !23
  %194 = getelementptr inbounds i32, i32* %193, i64 1
  %195 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %194)
          to label %316 unwind label %196

196:                                              ; preds = %348, %344, %340, %336, %332, %328, %324, %320, %316, %192, %143
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %273

198:                                              ; preds = %198, %150
  %199 = phi i32 [ 1, %150 ], [ %200, %198 ]
  %200 = add nuw nsw i32 %199, 11
  %201 = icmp eq i32 %200, 1024
  br i1 %201, label %202, label %198, !llvm.loop !31

202:                                              ; preds = %198, %187
  %203 = phi i64 [ %189, %187 ], [ 0, %198 ]
  %204 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %203)
          to label %205 unwind label %271

205:                                              ; preds = %202
  %206 = bitcast %"class.std::basic_ostream"* %204 to i8**
  %207 = load i8*, i8** %206, align 8, !tbaa !7
  %208 = getelementptr i8, i8* %207, i64 -24
  %209 = bitcast i8* %208 to i64*
  %210 = load i64, i64* %209, align 8
  %211 = bitcast %"class.std::basic_ostream"* %204 to i8*
  %212 = add nsw i64 %210, 240
  %213 = getelementptr inbounds i8, i8* %211, i64 %212
  %214 = bitcast i8* %213 to %"class.std::ctype"**
  %215 = load %"class.std::ctype"*, %"class.std::ctype"** %214, align 8, !tbaa !32
  %216 = icmp eq %"class.std::ctype"* %215, null
  br i1 %216, label %217, label %219

217:                                              ; preds = %205
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %218 unwind label %271

218:                                              ; preds = %217
  unreachable

219:                                              ; preds = %205
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 8
  %221 = load i8, i8* %220, align 8, !tbaa !35
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 9, i64 10
  %225 = load i8, i8* %224, align 1, !tbaa !37
  br label %233

226:                                              ; preds = %219
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215)
          to label %227 unwind label %271

227:                                              ; preds = %226
  %228 = bitcast %"class.std::ctype"* %215 to i8 (%"class.std::ctype"*, i8)***
  %229 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %228, align 8, !tbaa !7
  %230 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, i64 6
  %231 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, align 8
  %232 = invoke signext i8 %231(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215, i8 signext 10)
          to label %233 unwind label %271

233:                                              ; preds = %227, %223
  %234 = phi i8 [ %225, %223 ], [ %232, %227 ]
  %235 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204, i8 signext %234)
          to label %236 unwind label %271

236:                                              ; preds = %233
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235)
          to label %238 unwind label %271

238:                                              ; preds = %236
  %239 = icmp eq %"class.std::vector.0"* %87, %92
  br i1 %239, label %250, label %240

240:                                              ; preds = %238, %247
  %241 = phi %"class.std::vector.0"* [ %248, %247 ], [ %87, %238 ]
  %242 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %241, i64 0, i32 0, i32 0, i32 0, i32 0
  %243 = load i32*, i32** %242, align 8, !tbaa !23
  %244 = icmp eq i32* %243, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %240
  %246 = bitcast i32* %243 to i8*
  call void @_ZdlPv(i8* nonnull %246) #15
  br label %247

247:                                              ; preds = %245, %240
  %248 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %241, i64 1
  %249 = icmp eq %"class.std::vector.0"* %248, %92
  br i1 %249, label %250, label %240, !llvm.loop !38

250:                                              ; preds = %247, %238
  %251 = icmp eq %"class.std::vector.0"* %87, null
  br i1 %251, label %254, label %252

252:                                              ; preds = %250
  %253 = bitcast %"class.std::vector.0"* %87 to i8*
  call void @_ZdlPv(i8* nonnull %253) #15
  br label %254

254:                                              ; preds = %250, %252
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #15
  %255 = icmp eq %"class.std::vector.0"* %46, %51
  br i1 %255, label %266, label %256

256:                                              ; preds = %254, %263
  %257 = phi %"class.std::vector.0"* [ %264, %263 ], [ %46, %254 ]
  %258 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %257, i64 0, i32 0, i32 0, i32 0, i32 0
  %259 = load i32*, i32** %258, align 8, !tbaa !23
  %260 = icmp eq i32* %259, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %256
  %262 = bitcast i32* %259 to i8*
  call void @_ZdlPv(i8* nonnull %262) #15
  br label %263

263:                                              ; preds = %261, %256
  %264 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %257, i64 1
  %265 = icmp eq %"class.std::vector.0"* %264, %51
  br i1 %265, label %266, label %256, !llvm.loop !38

266:                                              ; preds = %263, %254
  %267 = icmp eq %"class.std::vector.0"* %46, null
  br i1 %267, label %270, label %268

268:                                              ; preds = %266
  %269 = bitcast %"class.std::vector.0"* %46 to i8*
  call void @_ZdlPv(i8* nonnull %269) #15
  br label %270

270:                                              ; preds = %266, %268
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  ret i32 0

271:                                              ; preds = %236, %233, %227, %226, %217, %202
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %273

273:                                              ; preds = %271, %196, %141
  %274 = phi { i8*, i32 } [ %142, %141 ], [ %197, %196 ], [ %272, %271 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  br label %275

275:                                              ; preds = %273, %135
  %276 = phi { i8*, i32 } [ %274, %273 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %63) #15
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #15
  br label %277

277:                                              ; preds = %275, %123
  %278 = phi { i8*, i32 } [ %276, %275 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  resume { i8*, i32 } %278

279:                                              ; preds = %137
  %280 = load i32*, i32** %108, align 8, !tbaa !23
  %281 = getelementptr inbounds i32, i32* %280, i64 2
  %282 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %281)
          to label %283 unwind label %141

283:                                              ; preds = %279
  %284 = load i32*, i32** %108, align 8, !tbaa !23
  %285 = getelementptr inbounds i32, i32* %284, i64 3
  %286 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %285)
          to label %287 unwind label %141

287:                                              ; preds = %283
  %288 = load i32*, i32** %108, align 8, !tbaa !23
  %289 = getelementptr inbounds i32, i32* %288, i64 4
  %290 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %289)
          to label %291 unwind label %141

291:                                              ; preds = %287
  %292 = load i32*, i32** %108, align 8, !tbaa !23
  %293 = getelementptr inbounds i32, i32* %292, i64 5
  %294 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %293)
          to label %295 unwind label %141

295:                                              ; preds = %291
  %296 = load i32*, i32** %108, align 8, !tbaa !23
  %297 = getelementptr inbounds i32, i32* %296, i64 6
  %298 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %297)
          to label %299 unwind label %141

299:                                              ; preds = %295
  %300 = load i32*, i32** %108, align 8, !tbaa !23
  %301 = getelementptr inbounds i32, i32* %300, i64 7
  %302 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %301)
          to label %303 unwind label %141

303:                                              ; preds = %299
  %304 = load i32*, i32** %108, align 8, !tbaa !23
  %305 = getelementptr inbounds i32, i32* %304, i64 8
  %306 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %305)
          to label %307 unwind label %141

307:                                              ; preds = %303
  %308 = load i32*, i32** %108, align 8, !tbaa !23
  %309 = getelementptr inbounds i32, i32* %308, i64 9
  %310 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %309)
          to label %311 unwind label %141

311:                                              ; preds = %307
  %312 = add nuw nsw i64 %107, 1
  %313 = load i32, i32* %1, align 4, !tbaa !22
  %314 = sext i32 %313 to i64
  %315 = icmp slt i64 %312, %314
  br i1 %315, label %106, label %111, !llvm.loop !39

316:                                              ; preds = %192
  %317 = load i32*, i32** %145, align 8, !tbaa !23
  %318 = getelementptr inbounds i32, i32* %317, i64 2
  %319 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %318)
          to label %320 unwind label %196

320:                                              ; preds = %316
  %321 = load i32*, i32** %145, align 8, !tbaa !23
  %322 = getelementptr inbounds i32, i32* %321, i64 3
  %323 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %322)
          to label %324 unwind label %196

324:                                              ; preds = %320
  %325 = load i32*, i32** %145, align 8, !tbaa !23
  %326 = getelementptr inbounds i32, i32* %325, i64 4
  %327 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %326)
          to label %328 unwind label %196

328:                                              ; preds = %324
  %329 = load i32*, i32** %145, align 8, !tbaa !23
  %330 = getelementptr inbounds i32, i32* %329, i64 5
  %331 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %330)
          to label %332 unwind label %196

332:                                              ; preds = %328
  %333 = load i32*, i32** %145, align 8, !tbaa !23
  %334 = getelementptr inbounds i32, i32* %333, i64 6
  %335 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %334)
          to label %336 unwind label %196

336:                                              ; preds = %332
  %337 = load i32*, i32** %145, align 8, !tbaa !23
  %338 = getelementptr inbounds i32, i32* %337, i64 7
  %339 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %338)
          to label %340 unwind label %196

340:                                              ; preds = %336
  %341 = load i32*, i32** %145, align 8, !tbaa !23
  %342 = getelementptr inbounds i32, i32* %341, i64 8
  %343 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %342)
          to label %344 unwind label %196

344:                                              ; preds = %340
  %345 = load i32*, i32** %145, align 8, !tbaa !23
  %346 = getelementptr inbounds i32, i32* %345, i64 9
  %347 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %346)
          to label %348 unwind label %196

348:                                              ; preds = %344
  %349 = load i32*, i32** %145, align 8, !tbaa !23
  %350 = getelementptr inbounds i32, i32* %349, i64 10
  %351 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %350)
          to label %352 unwind label %196

352:                                              ; preds = %348
  %353 = add nuw nsw i64 %144, 1
  %354 = load i32, i32* %1, align 4, !tbaa !22
  %355 = sext i32 %354 to i64
  %356 = icmp slt i64 %353, %355
  br i1 %356, label %143, label %148, !llvm.loop !40

357:                                              ; preds = %181
  %358 = load i32*, i32** %186, align 8, !tbaa !23
  %359 = getelementptr inbounds i32, i32* %358, i64 1
  %360 = load i32, i32* %359, align 4, !tbaa !22
  %361 = icmp ne i32 %360, 0
  %362 = zext i1 %361 to i32
  %363 = add nuw nsw i32 %182, %362
  br label %364

364:                                              ; preds = %357, %181
  %365 = phi i32 [ %182, %181 ], [ %363, %357 ]
  br i1 %161, label %373, label %366

366:                                              ; preds = %364
  %367 = load i32*, i32** %186, align 8, !tbaa !23
  %368 = getelementptr inbounds i32, i32* %367, i64 2
  %369 = load i32, i32* %368, align 4, !tbaa !22
  %370 = icmp ne i32 %369, 0
  %371 = zext i1 %370 to i32
  %372 = add nuw nsw i32 %365, %371
  br label %373

373:                                              ; preds = %366, %364
  %374 = phi i32 [ %365, %364 ], [ %372, %366 ]
  br i1 %163, label %382, label %375

375:                                              ; preds = %373
  %376 = load i32*, i32** %186, align 8, !tbaa !23
  %377 = getelementptr inbounds i32, i32* %376, i64 3
  %378 = load i32, i32* %377, align 4, !tbaa !22
  %379 = icmp ne i32 %378, 0
  %380 = zext i1 %379 to i32
  %381 = add nuw nsw i32 %374, %380
  br label %382

382:                                              ; preds = %375, %373
  %383 = phi i32 [ %374, %373 ], [ %381, %375 ]
  br i1 %165, label %391, label %384

384:                                              ; preds = %382
  %385 = load i32*, i32** %186, align 8, !tbaa !23
  %386 = getelementptr inbounds i32, i32* %385, i64 4
  %387 = load i32, i32* %386, align 4, !tbaa !22
  %388 = icmp ne i32 %387, 0
  %389 = zext i1 %388 to i32
  %390 = add nuw nsw i32 %383, %389
  br label %391

391:                                              ; preds = %384, %382
  %392 = phi i32 [ %383, %382 ], [ %390, %384 ]
  br i1 %167, label %400, label %393

393:                                              ; preds = %391
  %394 = load i32*, i32** %186, align 8, !tbaa !23
  %395 = getelementptr inbounds i32, i32* %394, i64 5
  %396 = load i32, i32* %395, align 4, !tbaa !22
  %397 = icmp ne i32 %396, 0
  %398 = zext i1 %397 to i32
  %399 = add nuw nsw i32 %392, %398
  br label %400

400:                                              ; preds = %393, %391
  %401 = phi i32 [ %392, %391 ], [ %399, %393 ]
  br i1 %169, label %409, label %402

402:                                              ; preds = %400
  %403 = load i32*, i32** %186, align 8, !tbaa !23
  %404 = getelementptr inbounds i32, i32* %403, i64 6
  %405 = load i32, i32* %404, align 4, !tbaa !22
  %406 = icmp ne i32 %405, 0
  %407 = zext i1 %406 to i32
  %408 = add nuw nsw i32 %401, %407
  br label %409

409:                                              ; preds = %402, %400
  %410 = phi i32 [ %401, %400 ], [ %408, %402 ]
  br i1 %171, label %418, label %411

411:                                              ; preds = %409
  %412 = load i32*, i32** %186, align 8, !tbaa !23
  %413 = getelementptr inbounds i32, i32* %412, i64 7
  %414 = load i32, i32* %413, align 4, !tbaa !22
  %415 = icmp ne i32 %414, 0
  %416 = zext i1 %415 to i32
  %417 = add nuw nsw i32 %410, %416
  br label %418

418:                                              ; preds = %411, %409
  %419 = phi i32 [ %410, %409 ], [ %417, %411 ]
  br i1 %173, label %427, label %420

420:                                              ; preds = %418
  %421 = load i32*, i32** %186, align 8, !tbaa !23
  %422 = getelementptr inbounds i32, i32* %421, i64 8
  %423 = load i32, i32* %422, align 4, !tbaa !22
  %424 = icmp ne i32 %423, 0
  %425 = zext i1 %424 to i32
  %426 = add nuw nsw i32 %419, %425
  br label %427

427:                                              ; preds = %420, %418
  %428 = phi i32 [ %419, %418 ], [ %426, %420 ]
  br i1 %175, label %436, label %429

429:                                              ; preds = %427
  %430 = load i32*, i32** %186, align 8, !tbaa !23
  %431 = getelementptr inbounds i32, i32* %430, i64 9
  %432 = load i32, i32* %431, align 4, !tbaa !22
  %433 = icmp ne i32 %432, 0
  %434 = zext i1 %433 to i32
  %435 = add nuw nsw i32 %428, %434
  br label %436

436:                                              ; preds = %429, %427
  %437 = phi i32 [ %428, %427 ], [ %435, %429 ]
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %87, i64 %184, i32 0, i32 0, i32 0, i32 0
  %440 = load i32*, i32** %439, align 8, !tbaa !23
  %441 = getelementptr inbounds i32, i32* %440, i64 %438
  %442 = load i32, i32* %441, align 4, !tbaa !22
  %443 = sext i32 %442 to i64
  %444 = add nsw i64 %185, %443
  %445 = add nuw nsw i64 %184, 1
  %446 = icmp eq i64 %445, %152
  br i1 %446, label %187, label %183, !llvm.loop !41
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !27
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !29
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !23
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !38

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !27
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !23
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !26
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !42

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !23
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !26
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !25
  %34 = load i32*, i32** %5, align 8, !tbaa !43
  %35 = load i32*, i32** %4, align 8, !tbaa !43
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !26
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !44

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !23
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !38

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s508065109.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !14, i64 24}
!11 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !14, i64 24, !15, i64 28, !15, i64 32, !16, i64 40, !17, i64 48, !13, i64 64, !18, i64 192, !16, i64 200, !19, i64 208}
!12 = !{!"long", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"_ZTSSt13_Ios_Fmtflags", !13, i64 0}
!15 = !{!"_ZTSSt12_Ios_Iostate", !13, i64 0}
!16 = !{!"any pointer", !13, i64 0}
!17 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !12, i64 8}
!18 = !{!"int", !13, i64 0}
!19 = !{!"_ZTSSt6locale", !16, i64 0}
!20 = !{!14, !14, i64 0}
!21 = !{!11, !12, i64 8}
!22 = !{!18, !18, i64 0}
!23 = !{!24, !16, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!25 = !{!24, !16, i64 16}
!26 = !{!24, !16, i64 8}
!27 = !{!28, !16, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!29 = !{!28, !16, i64 8}
!30 = !{!28, !16, i64 16}
!31 = distinct !{!31, !6}
!32 = !{!33, !16, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !13, i64 224, !34, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!34 = !{!"bool", !13, i64 0}
!35 = !{!36, !13, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !34, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !13, i64 56, !13, i64 57, !13, i64 313, !13, i64 569}
!37 = !{!13, !13, i64 0}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = !{!16, !16, i64 0}
!44 = distinct !{!44, !6}
