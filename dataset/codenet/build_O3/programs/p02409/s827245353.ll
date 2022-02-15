; ModuleID = 'Project_CodeNet_C++1400/p02409/s827245353.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s827245353.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIS0_IiSaIiEESaIS2_EEmS4_ET_S6_T0_RKT1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s827245353.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector.0", align 8
  %2 = alloca %"class.std::vector.5", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #14
  %9 = bitcast %"class.std::vector.5"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #14
  %10 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %11 unwind label %89

11:                                               ; preds = %0
  %12 = bitcast %"class.std::vector.5"* %2 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %10, i64 40
  %14 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %15 = bitcast i32** %14 to i8**
  store i8* %13, i8** %15, align 8, !tbaa !10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  %16 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %18 = bitcast i32** %17 to i8**
  store i8* %13, i8** %18, align 8, !tbaa !11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #14
  %19 = invoke noalias nonnull i8* @_Znwm(i64 72) #15
          to label %20 unwind label %91

20:                                               ; preds = %11
  %21 = bitcast i8* %19 to %"class.std::vector.5"*
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = bitcast %"class.std::vector.0"* %1 to i8**
  store i8* %19, i8** %23, align 8, !tbaa !12
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %25 = bitcast %"class.std::vector.5"** %24 to i8**
  store i8* %19, i8** %25, align 8, !tbaa !14
  %26 = getelementptr inbounds i8, i8* %19, i64 72
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %28 = bitcast %"class.std::vector.5"** %27 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !15
  %29 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* nonnull %21, i64 3, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2)
          to label %36 unwind label %30

30:                                               ; preds = %20
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = load %"class.std::vector.5"*, %"class.std::vector.5"** %22, align 8, !tbaa !12
  %33 = icmp eq %"class.std::vector.5"* %32, null
  br i1 %33, label %97, label %34

34:                                               ; preds = %30
  %35 = bitcast %"class.std::vector.5"* %32 to i8*
  call void @_ZdlPv(i8* nonnull %35) #14
  br label %97

36:                                               ; preds = %20
  store %"class.std::vector.5"* %29, %"class.std::vector.5"** %24, align 8, !tbaa !14
  %37 = invoke noalias nonnull i8* @_Znwm(i64 96) #15
          to label %38 unwind label %93

38:                                               ; preds = %36
  %39 = bitcast i8* %37 to %"class.std::vector.0"*
  %40 = invoke %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_IiSaIiEESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %39, i64 4, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1)
          to label %43 unwind label %41

41:                                               ; preds = %38
  %42 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %37) #14
  br label %95

43:                                               ; preds = %38
  %44 = load %"class.std::vector.5"*, %"class.std::vector.5"** %22, align 8, !tbaa !12
  %45 = load %"class.std::vector.5"*, %"class.std::vector.5"** %24, align 8, !tbaa !14
  %46 = icmp eq %"class.std::vector.5"* %44, %45
  br i1 %46, label %59, label %47

47:                                               ; preds = %43, %54
  %48 = phi %"class.std::vector.5"* [ %55, %54 ], [ %44, %43 ]
  %49 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %48, i64 0, i32 0, i32 0, i32 0, i32 0
  %50 = load i32*, i32** %49, align 8, !tbaa !5
  %51 = icmp eq i32* %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = bitcast i32* %50 to i8*
  call void @_ZdlPv(i8* nonnull %53) #14
  br label %54

54:                                               ; preds = %52, %47
  %55 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %48, i64 1
  %56 = icmp eq %"class.std::vector.5"* %55, %45
  br i1 %56, label %57, label %47, !llvm.loop !16

57:                                               ; preds = %54
  %58 = load %"class.std::vector.5"*, %"class.std::vector.5"** %22, align 8, !tbaa !12
  br label %59

59:                                               ; preds = %57, %43
  %60 = phi %"class.std::vector.5"* [ %58, %57 ], [ %44, %43 ]
  %61 = icmp eq %"class.std::vector.5"* %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = bitcast %"class.std::vector.5"* %60 to i8*
  call void @_ZdlPv(i8* nonnull %63) #14
  br label %64

64:                                               ; preds = %59, %62
  %65 = load i32*, i32** %16, align 8, !tbaa !5
  %66 = icmp eq i32* %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = bitcast i32* %65 to i8*
  call void @_ZdlPv(i8* nonnull %68) #14
  br label %69

69:                                               ; preds = %64, %67
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14
  %70 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #14
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %72 unwind label %105

72:                                               ; preds = %69
  %73 = bitcast i32* %4 to i8*
  %74 = bitcast i32* %5 to i8*
  %75 = bitcast i32* %6 to i8*
  %76 = bitcast i32* %7 to i8*
  %77 = ptrtoint %"class.std::vector.0"* %40 to i64
  %78 = ptrtoint i8* %37 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 24
  %81 = load i32, i32* %3, align 4, !tbaa !18
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %107, label %83

83:                                               ; preds = %154, %72
  %84 = icmp eq i64 %79, 0
  br i1 %84, label %218, label %85

85:                                               ; preds = %83
  %86 = bitcast i8* %37 to %"class.std::vector.5"**
  %87 = getelementptr inbounds i8, i8* %37, i64 8
  %88 = bitcast i8* %87 to %"class.std::vector.5"**
  br label %167

89:                                               ; preds = %0
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %103

91:                                               ; preds = %11
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %97

93:                                               ; preds = %36
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %95

95:                                               ; preds = %41, %93
  %96 = phi { i8*, i32 } [ %94, %93 ], [ %42, %41 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) #14
  br label %97

97:                                               ; preds = %91, %34, %30, %95
  %98 = phi { i8*, i32 } [ %96, %95 ], [ %92, %91 ], [ %31, %34 ], [ %31, %30 ]
  %99 = load i32*, i32** %16, align 8, !tbaa !5
  %100 = icmp eq i32* %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %97
  %102 = bitcast i32* %99 to i8*
  call void @_ZdlPv(i8* nonnull %102) #14
  br label %103

103:                                              ; preds = %101, %97, %89
  %104 = phi { i8*, i32 } [ %90, %89 ], [ %98, %97 ], [ %98, %101 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #14
  br label %345

105:                                              ; preds = %69
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %314

107:                                              ; preds = %72, %154
  %108 = phi i32 [ %158, %154 ], [ 0, %72 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %73) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %74) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %75) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %76) #14
  %109 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %110 unwind label %161

110:                                              ; preds = %107
  %111 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %109, i32* nonnull align 4 dereferenceable(4) %5)
          to label %112 unwind label %161

112:                                              ; preds = %110
  %113 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %111, i32* nonnull align 4 dereferenceable(4) %6)
          to label %114 unwind label %161

114:                                              ; preds = %112
  %115 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %113, i32* nonnull align 4 dereferenceable(4) %7)
          to label %116 unwind label %161

116:                                              ; preds = %114
  %117 = load i32, i32* %7, align 4, !tbaa !18
  %118 = load i32, i32* %4, align 4, !tbaa !18
  %119 = add nsw i32 %118, -1
  %120 = sext i32 %119 to i64
  %121 = icmp ugt i64 %80, %120
  br i1 %121, label %124, label %122

122:                                              ; preds = %116
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %120, i64 %80) #16
          to label %123 unwind label %163

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %116
  %125 = load i32, i32* %5, align 4, !tbaa !18
  %126 = add nsw i32 %125, -1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %120, i32 0, i32 0, i32 0, i32 1
  %129 = load %"class.std::vector.5"*, %"class.std::vector.5"** %128, align 8, !tbaa !14
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %120, i32 0, i32 0, i32 0, i32 0
  %131 = load %"class.std::vector.5"*, %"class.std::vector.5"** %130, align 8, !tbaa !12
  %132 = ptrtoint %"class.std::vector.5"* %129 to i64
  %133 = ptrtoint %"class.std::vector.5"* %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 24
  %136 = icmp ugt i64 %135, %127
  br i1 %136, label %139, label %137

137:                                              ; preds = %124
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %127, i64 %135) #16
          to label %138 unwind label %163

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %124
  %140 = load i32, i32* %6, align 4, !tbaa !18
  %141 = add nsw i32 %140, -1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %131, i64 %127, i32 0, i32 0, i32 0, i32 1
  %144 = load i32*, i32** %143, align 8, !tbaa !11
  %145 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %131, i64 %127, i32 0, i32 0, i32 0, i32 0
  %146 = load i32*, i32** %145, align 8, !tbaa !5
  %147 = ptrtoint i32* %144 to i64
  %148 = ptrtoint i32* %146 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 2
  %151 = icmp ugt i64 %150, %142
  br i1 %151, label %154, label %152

152:                                              ; preds = %139
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %142, i64 %150) #16
          to label %153 unwind label %163

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %139
  %155 = getelementptr inbounds i32, i32* %146, i64 %142
  %156 = load i32, i32* %155, align 4, !tbaa !18
  %157 = add nsw i32 %156, %117
  store i32 %157, i32* %155, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #14
  %158 = add nuw nsw i32 %108, 1
  %159 = load i32, i32* %3, align 4, !tbaa !18
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %107, label %83, !llvm.loop !20

161:                                              ; preds = %107, %110, %112, %114
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %165

163:                                              ; preds = %122, %137, %152
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %165

165:                                              ; preds = %163, %161
  %166 = phi { i8*, i32 } [ %162, %161 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #14
  br label %314

167:                                              ; preds = %85, %275
  %168 = phi %"class.std::vector.5"** [ %86, %85 ], [ %278, %275 ]
  %169 = phi %"class.std::vector.5"** [ %88, %85 ], [ %277, %275 ]
  %170 = phi i64 [ 0, %85 ], [ %276, %275 ]
  br label %171

171:                                              ; preds = %167, %235
  %172 = phi i64 [ %236, %235 ], [ 0, %167 ]
  %173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %174 unwind label %193

174:                                              ; preds = %171
  %175 = load %"class.std::vector.5"*, %"class.std::vector.5"** %169, align 8, !tbaa !14
  %176 = load %"class.std::vector.5"*, %"class.std::vector.5"** %168, align 8, !tbaa !12
  %177 = ptrtoint %"class.std::vector.5"* %175 to i64
  %178 = ptrtoint %"class.std::vector.5"* %176 to i64
  %179 = sub i64 %177, %178
  %180 = sdiv exact i64 %179, 24
  %181 = icmp ugt i64 %180, %172
  br i1 %181, label %182, label %223

182:                                              ; preds = %174
  %183 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %176, i64 %172, i32 0, i32 0, i32 0, i32 1
  %184 = load i32*, i32** %183, align 8, !tbaa !11
  %185 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %176, i64 %172, i32 0, i32 0, i32 0, i32 0
  %186 = load i32*, i32** %185, align 8, !tbaa !5
  %187 = icmp eq i32* %184, %186
  br i1 %187, label %227, label %188

188:                                              ; preds = %182
  %189 = load i32, i32* %186, align 4, !tbaa !18
  %190 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %189)
          to label %191 unwind label %193

191:                                              ; preds = %188
  %192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %347 unwind label %193

193:                                              ; preds = %557, %537, %533, %513, %509, %489, %485, %465, %461, %441, %437, %417, %413, %393, %389, %369, %365, %191, %188, %171
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %314

195:                                              ; preds = %235
  %196 = icmp eq i64 %170, 3
  br i1 %196, label %284, label %242

197:                                              ; preds = %561
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %198 unwind label %240

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %561
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %569, i64 0, i32 8
  %201 = load i8, i8* %200, align 8, !tbaa !21
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %569, i64 0, i32 9, i64 10
  %205 = load i8, i8* %204, align 1, !tbaa !24
  br label %213

206:                                              ; preds = %199
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %569)
          to label %207 unwind label %238

207:                                              ; preds = %206
  %208 = bitcast %"class.std::ctype"* %569 to i8 (%"class.std::ctype"*, i8)***
  %209 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %208, align 8, !tbaa !25
  %210 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %209, i64 6
  %211 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %210, align 8
  %212 = invoke signext i8 %211(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %569, i8 signext 10)
          to label %213 unwind label %238

213:                                              ; preds = %207, %203
  %214 = phi i8 [ %205, %203 ], [ %212, %207 ]
  %215 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %214)
          to label %216 unwind label %238

216:                                              ; preds = %213
  %217 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215)
          to label %235 unwind label %238

218:                                              ; preds = %275, %83
  %219 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %220 unwind label %231

220:                                              ; preds = %218
  %221 = and i64 %80, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %221, i64 %80) #16
          to label %222 unwind label %233

222:                                              ; preds = %220
  unreachable

223:                                              ; preds = %539, %515, %491, %467, %443, %419, %395, %371, %347, %174
  %224 = phi i64 [ %180, %174 ], [ %353, %347 ], [ %377, %371 ], [ %401, %395 ], [ %425, %419 ], [ %449, %443 ], [ %473, %467 ], [ %497, %491 ], [ %521, %515 ], [ %545, %539 ]
  %225 = and i64 %172, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %225, i64 %224) #16
          to label %226 unwind label %233

226:                                              ; preds = %223
  unreachable

227:                                              ; preds = %547, %523, %499, %475, %451, %427, %403, %379, %355, %182
  %228 = phi i64 [ 0, %182 ], [ %363, %355 ], [ %387, %379 ], [ %411, %403 ], [ %435, %427 ], [ %459, %451 ], [ %483, %475 ], [ %507, %499 ], [ %531, %523 ], [ %555, %547 ]
  %229 = phi i64 [ 0, %182 ], [ 1, %355 ], [ 2, %379 ], [ 3, %403 ], [ 4, %427 ], [ 5, %451 ], [ 6, %475 ], [ 7, %499 ], [ 8, %523 ], [ 9, %547 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %229, i64 %228) #16
          to label %230 unwind label %233

230:                                              ; preds = %227
  unreachable

231:                                              ; preds = %218
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %314

233:                                              ; preds = %220, %223, %227
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %314

235:                                              ; preds = %216
  %236 = add nuw nsw i64 %172, 1
  %237 = icmp eq i64 %236, 3
  br i1 %237, label %195, label %171, !llvm.loop !27

238:                                              ; preds = %206, %207, %213, %216
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %314

240:                                              ; preds = %197
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %314

242:                                              ; preds = %195
  %243 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i64 20)
          to label %244 unwind label %280

244:                                              ; preds = %242
  %245 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %246 = getelementptr i8, i8* %245, i64 -24
  %247 = bitcast i8* %246 to i64*
  %248 = load i64, i64* %247, align 8
  %249 = add nsw i64 %248, 240
  %250 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %249
  %251 = bitcast i8* %250 to %"class.std::ctype"**
  %252 = load %"class.std::ctype"*, %"class.std::ctype"** %251, align 8, !tbaa !28
  %253 = icmp eq %"class.std::ctype"* %252, null
  br i1 %253, label %254, label %256

254:                                              ; preds = %244
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %255 unwind label %282

255:                                              ; preds = %254
  unreachable

256:                                              ; preds = %244
  %257 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %252, i64 0, i32 8
  %258 = load i8, i8* %257, align 8, !tbaa !21
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %263, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %252, i64 0, i32 9, i64 10
  %262 = load i8, i8* %261, align 1, !tbaa !24
  br label %270

263:                                              ; preds = %256
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %252)
          to label %264 unwind label %280

264:                                              ; preds = %263
  %265 = bitcast %"class.std::ctype"* %252 to i8 (%"class.std::ctype"*, i8)***
  %266 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %265, align 8, !tbaa !25
  %267 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %266, i64 6
  %268 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %267, align 8
  %269 = invoke signext i8 %268(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %252, i8 signext 10)
          to label %270 unwind label %280

270:                                              ; preds = %264, %260
  %271 = phi i8 [ %262, %260 ], [ %269, %264 ]
  %272 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %271)
          to label %273 unwind label %280

273:                                              ; preds = %270
  %274 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272)
          to label %275 unwind label %280

275:                                              ; preds = %273
  %276 = add nuw nsw i64 %170, 1
  %277 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %276, i32 0, i32 0, i32 0, i32 1
  %278 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %276, i32 0, i32 0, i32 0, i32 0
  %279 = icmp eq i64 %276, %80
  br i1 %279, label %218, label %167, !llvm.loop !30

280:                                              ; preds = %242, %263, %264, %270, %273
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %314

282:                                              ; preds = %254
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %314

284:                                              ; preds = %195
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #14
  %285 = icmp eq %"class.std::vector.0"* %40, %39
  br i1 %285, label %313, label %286

286:                                              ; preds = %284, %310
  %287 = phi %"class.std::vector.0"* [ %311, %310 ], [ %39, %284 ]
  %288 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %287, i64 0, i32 0, i32 0, i32 0, i32 0
  %289 = load %"class.std::vector.5"*, %"class.std::vector.5"** %288, align 8, !tbaa !12
  %290 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %287, i64 0, i32 0, i32 0, i32 0, i32 1
  %291 = load %"class.std::vector.5"*, %"class.std::vector.5"** %290, align 8, !tbaa !14
  %292 = icmp eq %"class.std::vector.5"* %289, %291
  br i1 %292, label %305, label %293

293:                                              ; preds = %286, %300
  %294 = phi %"class.std::vector.5"* [ %301, %300 ], [ %289, %286 ]
  %295 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %294, i64 0, i32 0, i32 0, i32 0, i32 0
  %296 = load i32*, i32** %295, align 8, !tbaa !5
  %297 = icmp eq i32* %296, null
  br i1 %297, label %300, label %298

298:                                              ; preds = %293
  %299 = bitcast i32* %296 to i8*
  call void @_ZdlPv(i8* nonnull %299) #14
  br label %300

300:                                              ; preds = %298, %293
  %301 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %294, i64 1
  %302 = icmp eq %"class.std::vector.5"* %301, %291
  br i1 %302, label %303, label %293, !llvm.loop !16

303:                                              ; preds = %300
  %304 = load %"class.std::vector.5"*, %"class.std::vector.5"** %288, align 8, !tbaa !12
  br label %305

305:                                              ; preds = %303, %286
  %306 = phi %"class.std::vector.5"* [ %304, %303 ], [ %289, %286 ]
  %307 = icmp eq %"class.std::vector.5"* %306, null
  br i1 %307, label %310, label %308

308:                                              ; preds = %305
  %309 = bitcast %"class.std::vector.5"* %306 to i8*
  call void @_ZdlPv(i8* nonnull %309) #14
  br label %310

310:                                              ; preds = %308, %305
  %311 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %287, i64 1
  %312 = icmp eq %"class.std::vector.0"* %311, %40
  br i1 %312, label %313, label %286, !llvm.loop !31

313:                                              ; preds = %310, %284
  call void @_ZdlPv(i8* nonnull %37) #14
  ret i32 0

314:                                              ; preds = %280, %282, %238, %240, %233, %193, %231, %165, %105
  %315 = phi { i8*, i32 } [ %166, %165 ], [ %106, %105 ], [ %234, %233 ], [ %232, %231 ], [ %194, %193 ], [ %239, %238 ], [ %241, %240 ], [ %281, %280 ], [ %283, %282 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #14
  %316 = icmp eq %"class.std::vector.0"* %40, %39
  br i1 %316, label %344, label %317

317:                                              ; preds = %314, %341
  %318 = phi %"class.std::vector.0"* [ %342, %341 ], [ %39, %314 ]
  %319 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %318, i64 0, i32 0, i32 0, i32 0, i32 0
  %320 = load %"class.std::vector.5"*, %"class.std::vector.5"** %319, align 8, !tbaa !12
  %321 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %318, i64 0, i32 0, i32 0, i32 0, i32 1
  %322 = load %"class.std::vector.5"*, %"class.std::vector.5"** %321, align 8, !tbaa !14
  %323 = icmp eq %"class.std::vector.5"* %320, %322
  br i1 %323, label %336, label %324

324:                                              ; preds = %317, %331
  %325 = phi %"class.std::vector.5"* [ %332, %331 ], [ %320, %317 ]
  %326 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %325, i64 0, i32 0, i32 0, i32 0, i32 0
  %327 = load i32*, i32** %326, align 8, !tbaa !5
  %328 = icmp eq i32* %327, null
  br i1 %328, label %331, label %329

329:                                              ; preds = %324
  %330 = bitcast i32* %327 to i8*
  call void @_ZdlPv(i8* nonnull %330) #14
  br label %331

331:                                              ; preds = %329, %324
  %332 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %325, i64 1
  %333 = icmp eq %"class.std::vector.5"* %332, %322
  br i1 %333, label %334, label %324, !llvm.loop !16

334:                                              ; preds = %331
  %335 = load %"class.std::vector.5"*, %"class.std::vector.5"** %319, align 8, !tbaa !12
  br label %336

336:                                              ; preds = %334, %317
  %337 = phi %"class.std::vector.5"* [ %335, %334 ], [ %320, %317 ]
  %338 = icmp eq %"class.std::vector.5"* %337, null
  br i1 %338, label %341, label %339

339:                                              ; preds = %336
  %340 = bitcast %"class.std::vector.5"* %337 to i8*
  call void @_ZdlPv(i8* nonnull %340) #14
  br label %341

341:                                              ; preds = %339, %336
  %342 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %318, i64 1
  %343 = icmp eq %"class.std::vector.0"* %342, %40
  br i1 %343, label %344, label %317, !llvm.loop !31

344:                                              ; preds = %341, %314
  call void @_ZdlPv(i8* nonnull %37) #14
  br label %345

345:                                              ; preds = %344, %103
  %346 = phi { i8*, i32 } [ %315, %344 ], [ %104, %103 ]
  resume { i8*, i32 } %346

347:                                              ; preds = %191
  %348 = load %"class.std::vector.5"*, %"class.std::vector.5"** %169, align 8, !tbaa !14
  %349 = load %"class.std::vector.5"*, %"class.std::vector.5"** %168, align 8, !tbaa !12
  %350 = ptrtoint %"class.std::vector.5"* %348 to i64
  %351 = ptrtoint %"class.std::vector.5"* %349 to i64
  %352 = sub i64 %350, %351
  %353 = sdiv exact i64 %352, 24
  %354 = icmp ugt i64 %353, %172
  br i1 %354, label %355, label %223

355:                                              ; preds = %347
  %356 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %349, i64 %172, i32 0, i32 0, i32 0, i32 1
  %357 = load i32*, i32** %356, align 8, !tbaa !11
  %358 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %349, i64 %172, i32 0, i32 0, i32 0, i32 0
  %359 = load i32*, i32** %358, align 8, !tbaa !5
  %360 = ptrtoint i32* %357 to i64
  %361 = ptrtoint i32* %359 to i64
  %362 = sub i64 %360, %361
  %363 = ashr exact i64 %362, 2
  %364 = icmp ugt i64 %363, 1
  br i1 %364, label %365, label %227

365:                                              ; preds = %355
  %366 = getelementptr inbounds i32, i32* %359, i64 1
  %367 = load i32, i32* %366, align 4, !tbaa !18
  %368 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %367)
          to label %369 unwind label %193

369:                                              ; preds = %365
  %370 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %371 unwind label %193

371:                                              ; preds = %369
  %372 = load %"class.std::vector.5"*, %"class.std::vector.5"** %169, align 8, !tbaa !14
  %373 = load %"class.std::vector.5"*, %"class.std::vector.5"** %168, align 8, !tbaa !12
  %374 = ptrtoint %"class.std::vector.5"* %372 to i64
  %375 = ptrtoint %"class.std::vector.5"* %373 to i64
  %376 = sub i64 %374, %375
  %377 = sdiv exact i64 %376, 24
  %378 = icmp ugt i64 %377, %172
  br i1 %378, label %379, label %223

379:                                              ; preds = %371
  %380 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %373, i64 %172, i32 0, i32 0, i32 0, i32 1
  %381 = load i32*, i32** %380, align 8, !tbaa !11
  %382 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %373, i64 %172, i32 0, i32 0, i32 0, i32 0
  %383 = load i32*, i32** %382, align 8, !tbaa !5
  %384 = ptrtoint i32* %381 to i64
  %385 = ptrtoint i32* %383 to i64
  %386 = sub i64 %384, %385
  %387 = ashr exact i64 %386, 2
  %388 = icmp ugt i64 %387, 2
  br i1 %388, label %389, label %227

389:                                              ; preds = %379
  %390 = getelementptr inbounds i32, i32* %383, i64 2
  %391 = load i32, i32* %390, align 4, !tbaa !18
  %392 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %391)
          to label %393 unwind label %193

393:                                              ; preds = %389
  %394 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %395 unwind label %193

395:                                              ; preds = %393
  %396 = load %"class.std::vector.5"*, %"class.std::vector.5"** %169, align 8, !tbaa !14
  %397 = load %"class.std::vector.5"*, %"class.std::vector.5"** %168, align 8, !tbaa !12
  %398 = ptrtoint %"class.std::vector.5"* %396 to i64
  %399 = ptrtoint %"class.std::vector.5"* %397 to i64
  %400 = sub i64 %398, %399
  %401 = sdiv exact i64 %400, 24
  %402 = icmp ugt i64 %401, %172
  br i1 %402, label %403, label %223

403:                                              ; preds = %395
  %404 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %397, i64 %172, i32 0, i32 0, i32 0, i32 1
  %405 = load i32*, i32** %404, align 8, !tbaa !11
  %406 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %397, i64 %172, i32 0, i32 0, i32 0, i32 0
  %407 = load i32*, i32** %406, align 8, !tbaa !5
  %408 = ptrtoint i32* %405 to i64
  %409 = ptrtoint i32* %407 to i64
  %410 = sub i64 %408, %409
  %411 = ashr exact i64 %410, 2
  %412 = icmp ugt i64 %411, 3
  br i1 %412, label %413, label %227

413:                                              ; preds = %403
  %414 = getelementptr inbounds i32, i32* %407, i64 3
  %415 = load i32, i32* %414, align 4, !tbaa !18
  %416 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %415)
          to label %417 unwind label %193

417:                                              ; preds = %413
  %418 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %419 unwind label %193

419:                                              ; preds = %417
  %420 = load %"class.std::vector.5"*, %"class.std::vector.5"** %169, align 8, !tbaa !14
  %421 = load %"class.std::vector.5"*, %"class.std::vector.5"** %168, align 8, !tbaa !12
  %422 = ptrtoint %"class.std::vector.5"* %420 to i64
  %423 = ptrtoint %"class.std::vector.5"* %421 to i64
  %424 = sub i64 %422, %423
  %425 = sdiv exact i64 %424, 24
  %426 = icmp ugt i64 %425, %172
  br i1 %426, label %427, label %223

427:                                              ; preds = %419
  %428 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %421, i64 %172, i32 0, i32 0, i32 0, i32 1
  %429 = load i32*, i32** %428, align 8, !tbaa !11
  %430 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %421, i64 %172, i32 0, i32 0, i32 0, i32 0
  %431 = load i32*, i32** %430, align 8, !tbaa !5
  %432 = ptrtoint i32* %429 to i64
  %433 = ptrtoint i32* %431 to i64
  %434 = sub i64 %432, %433
  %435 = ashr exact i64 %434, 2
  %436 = icmp ugt i64 %435, 4
  br i1 %436, label %437, label %227

437:                                              ; preds = %427
  %438 = getelementptr inbounds i32, i32* %431, i64 4
  %439 = load i32, i32* %438, align 4, !tbaa !18
  %440 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %439)
          to label %441 unwind label %193

441:                                              ; preds = %437
  %442 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %443 unwind label %193

443:                                              ; preds = %441
  %444 = load %"class.std::vector.5"*, %"class.std::vector.5"** %169, align 8, !tbaa !14
  %445 = load %"class.std::vector.5"*, %"class.std::vector.5"** %168, align 8, !tbaa !12
  %446 = ptrtoint %"class.std::vector.5"* %444 to i64
  %447 = ptrtoint %"class.std::vector.5"* %445 to i64
  %448 = sub i64 %446, %447
  %449 = sdiv exact i64 %448, 24
  %450 = icmp ugt i64 %449, %172
  br i1 %450, label %451, label %223

451:                                              ; preds = %443
  %452 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %445, i64 %172, i32 0, i32 0, i32 0, i32 1
  %453 = load i32*, i32** %452, align 8, !tbaa !11
  %454 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %445, i64 %172, i32 0, i32 0, i32 0, i32 0
  %455 = load i32*, i32** %454, align 8, !tbaa !5
  %456 = ptrtoint i32* %453 to i64
  %457 = ptrtoint i32* %455 to i64
  %458 = sub i64 %456, %457
  %459 = ashr exact i64 %458, 2
  %460 = icmp ugt i64 %459, 5
  br i1 %460, label %461, label %227

461:                                              ; preds = %451
  %462 = getelementptr inbounds i32, i32* %455, i64 5
  %463 = load i32, i32* %462, align 4, !tbaa !18
  %464 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %463)
          to label %465 unwind label %193

465:                                              ; preds = %461
  %466 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %467 unwind label %193

467:                                              ; preds = %465
  %468 = load %"class.std::vector.5"*, %"class.std::vector.5"** %169, align 8, !tbaa !14
  %469 = load %"class.std::vector.5"*, %"class.std::vector.5"** %168, align 8, !tbaa !12
  %470 = ptrtoint %"class.std::vector.5"* %468 to i64
  %471 = ptrtoint %"class.std::vector.5"* %469 to i64
  %472 = sub i64 %470, %471
  %473 = sdiv exact i64 %472, 24
  %474 = icmp ugt i64 %473, %172
  br i1 %474, label %475, label %223

475:                                              ; preds = %467
  %476 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %469, i64 %172, i32 0, i32 0, i32 0, i32 1
  %477 = load i32*, i32** %476, align 8, !tbaa !11
  %478 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %469, i64 %172, i32 0, i32 0, i32 0, i32 0
  %479 = load i32*, i32** %478, align 8, !tbaa !5
  %480 = ptrtoint i32* %477 to i64
  %481 = ptrtoint i32* %479 to i64
  %482 = sub i64 %480, %481
  %483 = ashr exact i64 %482, 2
  %484 = icmp ugt i64 %483, 6
  br i1 %484, label %485, label %227

485:                                              ; preds = %475
  %486 = getelementptr inbounds i32, i32* %479, i64 6
  %487 = load i32, i32* %486, align 4, !tbaa !18
  %488 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %487)
          to label %489 unwind label %193

489:                                              ; preds = %485
  %490 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %491 unwind label %193

491:                                              ; preds = %489
  %492 = load %"class.std::vector.5"*, %"class.std::vector.5"** %169, align 8, !tbaa !14
  %493 = load %"class.std::vector.5"*, %"class.std::vector.5"** %168, align 8, !tbaa !12
  %494 = ptrtoint %"class.std::vector.5"* %492 to i64
  %495 = ptrtoint %"class.std::vector.5"* %493 to i64
  %496 = sub i64 %494, %495
  %497 = sdiv exact i64 %496, 24
  %498 = icmp ugt i64 %497, %172
  br i1 %498, label %499, label %223

499:                                              ; preds = %491
  %500 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %493, i64 %172, i32 0, i32 0, i32 0, i32 1
  %501 = load i32*, i32** %500, align 8, !tbaa !11
  %502 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %493, i64 %172, i32 0, i32 0, i32 0, i32 0
  %503 = load i32*, i32** %502, align 8, !tbaa !5
  %504 = ptrtoint i32* %501 to i64
  %505 = ptrtoint i32* %503 to i64
  %506 = sub i64 %504, %505
  %507 = ashr exact i64 %506, 2
  %508 = icmp ugt i64 %507, 7
  br i1 %508, label %509, label %227

509:                                              ; preds = %499
  %510 = getelementptr inbounds i32, i32* %503, i64 7
  %511 = load i32, i32* %510, align 4, !tbaa !18
  %512 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %511)
          to label %513 unwind label %193

513:                                              ; preds = %509
  %514 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %515 unwind label %193

515:                                              ; preds = %513
  %516 = load %"class.std::vector.5"*, %"class.std::vector.5"** %169, align 8, !tbaa !14
  %517 = load %"class.std::vector.5"*, %"class.std::vector.5"** %168, align 8, !tbaa !12
  %518 = ptrtoint %"class.std::vector.5"* %516 to i64
  %519 = ptrtoint %"class.std::vector.5"* %517 to i64
  %520 = sub i64 %518, %519
  %521 = sdiv exact i64 %520, 24
  %522 = icmp ugt i64 %521, %172
  br i1 %522, label %523, label %223

523:                                              ; preds = %515
  %524 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %517, i64 %172, i32 0, i32 0, i32 0, i32 1
  %525 = load i32*, i32** %524, align 8, !tbaa !11
  %526 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %517, i64 %172, i32 0, i32 0, i32 0, i32 0
  %527 = load i32*, i32** %526, align 8, !tbaa !5
  %528 = ptrtoint i32* %525 to i64
  %529 = ptrtoint i32* %527 to i64
  %530 = sub i64 %528, %529
  %531 = ashr exact i64 %530, 2
  %532 = icmp ugt i64 %531, 8
  br i1 %532, label %533, label %227

533:                                              ; preds = %523
  %534 = getelementptr inbounds i32, i32* %527, i64 8
  %535 = load i32, i32* %534, align 4, !tbaa !18
  %536 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %535)
          to label %537 unwind label %193

537:                                              ; preds = %533
  %538 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %539 unwind label %193

539:                                              ; preds = %537
  %540 = load %"class.std::vector.5"*, %"class.std::vector.5"** %169, align 8, !tbaa !14
  %541 = load %"class.std::vector.5"*, %"class.std::vector.5"** %168, align 8, !tbaa !12
  %542 = ptrtoint %"class.std::vector.5"* %540 to i64
  %543 = ptrtoint %"class.std::vector.5"* %541 to i64
  %544 = sub i64 %542, %543
  %545 = sdiv exact i64 %544, 24
  %546 = icmp ugt i64 %545, %172
  br i1 %546, label %547, label %223

547:                                              ; preds = %539
  %548 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %541, i64 %172, i32 0, i32 0, i32 0, i32 1
  %549 = load i32*, i32** %548, align 8, !tbaa !11
  %550 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %541, i64 %172, i32 0, i32 0, i32 0, i32 0
  %551 = load i32*, i32** %550, align 8, !tbaa !5
  %552 = ptrtoint i32* %549 to i64
  %553 = ptrtoint i32* %551 to i64
  %554 = sub i64 %552, %553
  %555 = ashr exact i64 %554, 2
  %556 = icmp ugt i64 %555, 9
  br i1 %556, label %557, label %227

557:                                              ; preds = %547
  %558 = getelementptr inbounds i32, i32* %551, i64 9
  %559 = load i32, i32* %558, align 4, !tbaa !18
  %560 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %559)
          to label %561 unwind label %193

561:                                              ; preds = %557
  %562 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !25
  %563 = getelementptr i8, i8* %562, i64 -24
  %564 = bitcast i8* %563 to i64*
  %565 = load i64, i64* %564, align 8
  %566 = add nsw i64 %565, 240
  %567 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %566
  %568 = bitcast i8* %567 to %"class.std::ctype"**
  %569 = load %"class.std::ctype"*, %"class.std::ctype"** %568, align 8, !tbaa !28
  %570 = icmp eq %"class.std::ctype"* %569, null
  br i1 %570, label %197, label %199
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !14
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !5
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !16

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !11
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !32

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
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !11
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !10
  %34 = load i32*, i32** %5, align 8, !tbaa !33
  %35 = load i32*, i32** %4, align 8, !tbaa !33
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
  store i32* %45, i32** %31, align 8, !tbaa !11
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !34

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
  %57 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.5"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !5
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !16

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.5"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.5"* %70

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_IiSaIiEESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %91, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %8

8:                                                ; preds = %5, %43
  %9 = phi %"class.std::vector.0"* [ %45, %43 ], [ %0, %5 ]
  %10 = phi i64 [ %44, %43 ], [ %1, %5 ]
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8, !tbaa !14
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !12
  %13 = ptrtoint %"class.std::vector.5"* %11 to i64
  %14 = ptrtoint %"class.std::vector.5"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = bitcast %"class.std::vector.0"* %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #14
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %16, 384307168202282325
  br i1 %20, label %21, label %23, !prof !32

21:                                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %22 unwind label %49

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %15) #15
          to label %25 unwind label %47

25:                                               ; preds = %23
  %26 = bitcast i8* %24 to %"class.std::vector.5"*
  br label %27

27:                                               ; preds = %25, %8
  %28 = phi %"class.std::vector.5"* [ %26, %25 ], [ null, %8 ]
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %28, %"class.std::vector.5"** %29, align 8, !tbaa !12
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %28, %"class.std::vector.5"** %30, align 8, !tbaa !14
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %28, i64 %16
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %31, %"class.std::vector.5"** %32, align 8, !tbaa !15
  %33 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !33
  %34 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8, !tbaa !33
  %35 = invoke %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.5"* %33, %"class.std::vector.5"* %34, %"class.std::vector.5"* %28)
          to label %43 unwind label %36

36:                                               ; preds = %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"class.std::vector.5"*, %"class.std::vector.5"** %38, align 8, !tbaa !12
  %40 = icmp eq %"class.std::vector.5"* %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = bitcast %"class.std::vector.5"* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #14
  br label %51

43:                                               ; preds = %27
  store %"class.std::vector.5"* %35, %"class.std::vector.5"** %30, align 8, !tbaa !14
  %44 = add i64 %10, -1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 1
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %91, label %8, !llvm.loop !35

47:                                               ; preds = %23
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %21
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %47, %49, %36, %41
  %52 = phi { i8*, i32 } [ %37, %41 ], [ %37, %36 ], [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #14
  %55 = icmp eq %"class.std::vector.0"* %9, %0
  br i1 %55, label %83, label %56

56:                                               ; preds = %51, %80
  %57 = phi %"class.std::vector.0"* [ %81, %80 ], [ %0, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load %"class.std::vector.5"*, %"class.std::vector.5"** %58, align 8, !tbaa !12
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 1
  %61 = load %"class.std::vector.5"*, %"class.std::vector.5"** %60, align 8, !tbaa !14
  %62 = icmp eq %"class.std::vector.5"* %59, %61
  br i1 %62, label %75, label %63

63:                                               ; preds = %56, %70
  %64 = phi %"class.std::vector.5"* [ %71, %70 ], [ %59, %56 ]
  %65 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %64, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i32*, i32** %65, align 8, !tbaa !5
  %67 = icmp eq i32* %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = bitcast i32* %66 to i8*
  tail call void @_ZdlPv(i8* nonnull %69) #14
  br label %70

70:                                               ; preds = %68, %63
  %71 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %64, i64 1
  %72 = icmp eq %"class.std::vector.5"* %71, %61
  br i1 %72, label %73, label %63, !llvm.loop !16

73:                                               ; preds = %70
  %74 = load %"class.std::vector.5"*, %"class.std::vector.5"** %58, align 8, !tbaa !12
  br label %75

75:                                               ; preds = %73, %56
  %76 = phi %"class.std::vector.5"* [ %74, %73 ], [ %59, %56 ]
  %77 = icmp eq %"class.std::vector.5"* %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = bitcast %"class.std::vector.5"* %76 to i8*
  tail call void @_ZdlPv(i8* nonnull %79) #14
  br label %80

80:                                               ; preds = %78, %75
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %82 = icmp eq %"class.std::vector.0"* %81, %9
  br i1 %82, label %83, label %56, !llvm.loop !31

83:                                               ; preds = %80, %51
  invoke void @__cxa_rethrow() #16
          to label %90 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %86 unwind label %87

86:                                               ; preds = %84
  resume { i8*, i32 } %85

87:                                               ; preds = %84
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  tail call void @__clang_call_terminate(i8* %89) #17
  unreachable

90:                                               ; preds = %83
  unreachable

91:                                               ; preds = %43, %3
  %92 = phi %"class.std::vector.0"* [ %0, %3 ], [ %45, %43 ]
  ret %"class.std::vector.0"* %92
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1, %"class.std::vector.5"* %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.5"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.5"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.5"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !11
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !5
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = bitcast %"class.std::vector.5"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #14
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !32

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #15
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i32*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i32* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %27, i32** %28, align 8, !tbaa !5
  %29 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %29, align 8, !tbaa !11
  %30 = getelementptr inbounds i32, i32* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !10
  %32 = load i32*, i32** %10, align 8, !tbaa !33
  %33 = load i32*, i32** %8, align 8, !tbaa !33
  %34 = ptrtoint i32* %33 to i64
  %35 = ptrtoint i32* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i32* %27 to i8*
  %40 = bitcast i32* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %36, i1 false) #14
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 2
  %43 = getelementptr inbounds i32, i32* %27, i64 %42
  store i32* %43, i32** %29, align 8, !tbaa !11
  %44 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 1
  %46 = icmp eq %"class.std::vector.5"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !36

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #14
  %55 = icmp eq %"class.std::vector.5"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.5"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !5
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #14
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %57, i64 1
  %65 = icmp eq %"class.std::vector.5"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !16

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #16
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.5"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.5"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #17
  unreachable

75:                                               ; preds = %66
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s827245353.cpp() #10 section ".text.startup" {
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
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 16}
!11 = !{!6, !7, i64 8}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!14 = !{!13, !7, i64 8}
!15 = !{!13, !7, i64 16}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = distinct !{!20, !17}
!21 = !{!22, !8, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !23, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!23 = !{!"bool", !8, i64 0}
!24 = !{!8, !8, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !9, i64 0}
!27 = distinct !{!27, !17}
!28 = !{!29, !7, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !17}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !17}
