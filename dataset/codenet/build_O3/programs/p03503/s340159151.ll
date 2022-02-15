; ModuleID = 'Project_CodeNet_C++1400/p03503/s340159151.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s340159151.cpp"
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
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIS0_IiSaIiEESaIS2_EEmS4_ET_S6_T0_RKT1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s340159151.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector.5", align 8
  %4 = alloca %"class.std::vector.15", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #14
  %10 = bitcast %"class.std::vector.5"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #14
  %11 = invoke noalias nonnull i8* @_Znwm(i64 8) #15
          to label %12 unwind label %105

12:                                               ; preds = %0
  %13 = bitcast i8* %11 to i32*
  %14 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = bitcast %"class.std::vector.5"* %3 to i8**
  store i8* %11, i8** %15, align 8, !tbaa !9
  %16 = getelementptr inbounds i8, i8* %11, i64 8
  %17 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %18 = bitcast i32** %17 to i8**
  store i8* %16, i8** %18, align 8, !tbaa !12
  store i32 0, i32* %13, align 4, !tbaa !5
  %19 = getelementptr inbounds i8, i8* %11, i64 4
  %20 = bitcast i8* %19 to i32*
  store i32 0, i32* %20, align 4
  %21 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = bitcast i32** %21 to i8**
  store i8* %16, i8** %22, align 8, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #14
  %23 = invoke noalias nonnull i8* @_Znwm(i64 120) #15
          to label %24 unwind label %107

24:                                               ; preds = %12
  %25 = bitcast i8* %23 to %"class.std::vector.5"*
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = bitcast %"class.std::vector.0"* %2 to i8**
  store i8* %23, i8** %27, align 8, !tbaa !14
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = bitcast %"class.std::vector.5"** %28 to i8**
  store i8* %23, i8** %29, align 8, !tbaa !16
  %30 = getelementptr inbounds i8, i8* %23, i64 120
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %32 = bitcast %"class.std::vector.5"** %31 to i8**
  store i8* %30, i8** %32, align 8, !tbaa !17
  %33 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* nonnull %25, i64 5, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3)
          to label %40 unwind label %34

34:                                               ; preds = %24
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = load %"class.std::vector.5"*, %"class.std::vector.5"** %26, align 8, !tbaa !14
  %37 = icmp eq %"class.std::vector.5"* %36, null
  br i1 %37, label %113, label %38

38:                                               ; preds = %34
  %39 = bitcast %"class.std::vector.5"* %36 to i8*
  call void @_ZdlPv(i8* nonnull %39) #14
  br label %113

40:                                               ; preds = %24
  store %"class.std::vector.5"* %33, %"class.std::vector.5"** %28, align 8, !tbaa !16
  %41 = icmp slt i32 %7, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %43 unwind label %109

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %40
  %45 = icmp eq i32 %7, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %44
  %47 = mul nuw nsw i64 %8, 24
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %47) #15
          to label %49 unwind label %109

49:                                               ; preds = %46
  %50 = bitcast i8* %48 to %"class.std::vector.0"*
  br label %51

51:                                               ; preds = %49, %44
  %52 = phi %"class.std::vector.0"* [ %50, %49 ], [ null, %44 ]
  %53 = invoke %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_IiSaIiEESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.0"* %52, i64 %8, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %59 unwind label %54

54:                                               ; preds = %51
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = icmp eq %"class.std::vector.0"* %52, null
  br i1 %56, label %111, label %57

57:                                               ; preds = %54
  %58 = bitcast %"class.std::vector.0"* %52 to i8*
  call void @_ZdlPv(i8* nonnull %58) #14
  br label %111

59:                                               ; preds = %51
  %60 = load %"class.std::vector.5"*, %"class.std::vector.5"** %26, align 8, !tbaa !14
  %61 = load %"class.std::vector.5"*, %"class.std::vector.5"** %28, align 8, !tbaa !16
  %62 = icmp eq %"class.std::vector.5"* %60, %61
  br i1 %62, label %75, label %63

63:                                               ; preds = %59, %70
  %64 = phi %"class.std::vector.5"* [ %71, %70 ], [ %60, %59 ]
  %65 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %64, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i32*, i32** %65, align 8, !tbaa !9
  %67 = icmp eq i32* %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = bitcast i32* %66 to i8*
  call void @_ZdlPv(i8* nonnull %69) #14
  br label %70

70:                                               ; preds = %68, %63
  %71 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %64, i64 1
  %72 = icmp eq %"class.std::vector.5"* %71, %61
  br i1 %72, label %73, label %63, !llvm.loop !18

73:                                               ; preds = %70
  %74 = load %"class.std::vector.5"*, %"class.std::vector.5"** %26, align 8, !tbaa !14
  br label %75

75:                                               ; preds = %73, %59
  %76 = phi %"class.std::vector.5"* [ %74, %73 ], [ %60, %59 ]
  %77 = icmp eq %"class.std::vector.5"* %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = bitcast %"class.std::vector.5"* %76 to i8*
  call void @_ZdlPv(i8* nonnull %79) #14
  br label %80

80:                                               ; preds = %75, %78
  %81 = load i32*, i32** %14, align 8, !tbaa !9
  %82 = icmp eq i32* %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = bitcast i32* %81 to i8*
  call void @_ZdlPv(i8* nonnull %84) #14
  br label %85

85:                                               ; preds = %80, %83
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #14
  %86 = ptrtoint %"class.std::vector.0"* %53 to i64
  %87 = ptrtoint %"class.std::vector.0"* %52 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 24
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %85, %674
  %93 = phi i64 [ %675, %674 ], [ 0, %85 ]
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %93, i32 0, i32 0, i32 0, i32 1
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %93, i32 0, i32 0, i32 0, i32 0
  %96 = icmp eq i64 %93, %89
  br i1 %96, label %121, label %97

97:                                               ; preds = %92
  %98 = load %"class.std::vector.5"*, %"class.std::vector.5"** %94, align 8, !tbaa !16
  %99 = load %"class.std::vector.5"*, %"class.std::vector.5"** %95, align 8, !tbaa !14
  %100 = icmp eq %"class.std::vector.5"* %98, %99
  br i1 %100, label %124, label %128

101:                                              ; preds = %674, %85
  %102 = phi i32 [ %90, %85 ], [ %676, %674 ]
  %103 = bitcast %"class.std::vector.15"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %103) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false) #14
  %104 = invoke noalias nonnull i8* @_Znwm(i64 88) #15
          to label %148 unwind label %199

105:                                              ; preds = %0
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %119

107:                                              ; preds = %12
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %113

109:                                              ; preds = %46, %42
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %111

111:                                              ; preds = %54, %57, %109
  %112 = phi { i8*, i32 } [ %110, %109 ], [ %55, %57 ], [ %55, %54 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #14
  br label %113

113:                                              ; preds = %107, %38, %34, %111
  %114 = phi { i8*, i32 } [ %112, %111 ], [ %108, %107 ], [ %35, %38 ], [ %35, %34 ]
  %115 = load i32*, i32** %14, align 8, !tbaa !9
  %116 = icmp eq i32* %115, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  %118 = bitcast i32* %115 to i8*
  call void @_ZdlPv(i8* nonnull %118) #14
  br label %119

119:                                              ; preds = %117, %113, %105
  %120 = phi { i8*, i32 } [ %106, %105 ], [ %114, %113 ], [ %114, %117 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #14
  br label %511

121:                                              ; preds = %92
  %122 = and i64 %89, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %122, i64 %89) #16
          to label %123 unwind label %146

123:                                              ; preds = %121
  unreachable

124:                                              ; preds = %653, %637, %616, %600, %579, %563, %542, %526, %140, %97
  %125 = phi i64 [ 0, %97 ], [ 0, %140 ], [ 1, %526 ], [ 1, %542 ], [ 2, %563 ], [ 2, %579 ], [ 3, %600 ], [ 3, %616 ], [ 4, %637 ], [ 4, %653 ]
  %126 = phi i64 [ 0, %97 ], [ 0, %140 ], [ %532, %526 ], [ %548, %542 ], [ %569, %563 ], [ %585, %579 ], [ %606, %600 ], [ %622, %616 ], [ %643, %637 ], [ %659, %653 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %125, i64 %126) #16
          to label %127 unwind label %146

127:                                              ; preds = %124
  unreachable

128:                                              ; preds = %97
  %129 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %99, i64 0, i32 0, i32 0, i32 0, i32 1
  %130 = load i32*, i32** %129, align 8, !tbaa !13
  %131 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %99, i64 0, i32 0, i32 0, i32 0, i32 0
  %132 = load i32*, i32** %131, align 8, !tbaa !9
  %133 = icmp eq i32* %130, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %661, %645, %624, %608, %587, %571, %550, %534, %513, %128
  %135 = phi i64 [ 0, %128 ], [ %521, %513 ], [ 0, %534 ], [ %558, %550 ], [ 0, %571 ], [ %595, %587 ], [ 0, %608 ], [ %632, %624 ], [ 0, %645 ], [ %669, %661 ]
  %136 = phi i64 [ 0, %128 ], [ 1, %513 ], [ 0, %534 ], [ 1, %550 ], [ 0, %571 ], [ 1, %587 ], [ 0, %608 ], [ 1, %624 ], [ 0, %645 ], [ 1, %661 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %136, i64 %135) #16
          to label %137 unwind label %146

137:                                              ; preds = %134
  unreachable

138:                                              ; preds = %128
  %139 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %132)
          to label %140 unwind label %144

140:                                              ; preds = %138
  %141 = load %"class.std::vector.5"*, %"class.std::vector.5"** %94, align 8, !tbaa !16
  %142 = load %"class.std::vector.5"*, %"class.std::vector.5"** %95, align 8, !tbaa !14
  %143 = icmp eq %"class.std::vector.5"* %141, %142
  br i1 %143, label %124, label %513

144:                                              ; preds = %671, %651, %634, %614, %597, %577, %560, %540, %523, %138
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %477

146:                                              ; preds = %121, %124, %134
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %477

148:                                              ; preds = %101
  %149 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %150 = bitcast %"class.std::vector.15"* %4 to i8**
  store i8* %104, i8** %150, align 8, !tbaa !20
  %151 = getelementptr inbounds i8, i8* %104, i64 88
  %152 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %153 = bitcast i64** %152 to i8**
  store i8* %151, i8** %153, align 8, !tbaa !22
  %154 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %155 = bitcast i64** %154 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %104, i8 0, i64 88, i1 false)
  store i8* %151, i8** %155, align 8, !tbaa !23
  %156 = sext i32 %102 to i64
  %157 = icmp slt i32 %102, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %148
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %159 unwind label %201

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %148
  %161 = icmp eq i32 %102, 0
  br i1 %161, label %167, label %162

162:                                              ; preds = %160
  %163 = mul nuw nsw i64 %156, 24
  %164 = invoke noalias nonnull i8* @_Znwm(i64 %163) #15
          to label %165 unwind label %201

165:                                              ; preds = %162
  %166 = bitcast i8* %164 to %"class.std::vector.15"*
  br label %167

167:                                              ; preds = %165, %160
  %168 = phi %"class.std::vector.15"* [ %166, %165 ], [ null, %160 ]
  %169 = invoke %"class.std::vector.15"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.15"* %168, i64 %156, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %4)
          to label %175 unwind label %170

170:                                              ; preds = %167
  %171 = landingpad { i8*, i32 }
          cleanup
  %172 = icmp eq %"class.std::vector.15"* %168, null
  br i1 %172, label %203, label %173

173:                                              ; preds = %170
  %174 = bitcast %"class.std::vector.15"* %168 to i8*
  call void @_ZdlPv(i8* nonnull %174) #14
  br label %203

175:                                              ; preds = %167
  %176 = load i64*, i64** %149, align 8, !tbaa !20
  %177 = icmp eq i64* %176, null
  br i1 %177, label %180, label %178

178:                                              ; preds = %175
  %179 = bitcast i64* %176 to i8*
  call void @_ZdlPv(i8* nonnull %179) #14
  br label %180

180:                                              ; preds = %175, %178
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %103) #14
  %181 = ptrtoint %"class.std::vector.15"* %169 to i64
  %182 = ptrtoint %"class.std::vector.15"* %168 to i64
  %183 = sub i64 %181, %182
  %184 = sdiv exact i64 %183, 24
  %185 = load i32, i32* %1, align 4, !tbaa !5
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %196

187:                                              ; preds = %180, %781
  %188 = phi i64 [ %782, %781 ], [ 0, %180 ]
  %189 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %168, i64 %188, i32 0, i32 0, i32 0, i32 1
  %190 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %168, i64 %188, i32 0, i32 0, i32 0, i32 0
  %191 = icmp eq i64 %188, %184
  br i1 %191, label %211, label %192

192:                                              ; preds = %187
  %193 = load i64*, i64** %189, align 8, !tbaa !23
  %194 = load i64*, i64** %190, align 8, !tbaa !20
  %195 = icmp eq i64* %193, %194
  br i1 %195, label %214, label %218

196:                                              ; preds = %781, %180
  %197 = phi i32 [ %185, %180 ], [ %783, %781 ]
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %234, label %236

199:                                              ; preds = %101
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %209

201:                                              ; preds = %162, %158
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %203

203:                                              ; preds = %170, %173, %201
  %204 = phi { i8*, i32 } [ %202, %201 ], [ %171, %173 ], [ %171, %170 ]
  %205 = load i64*, i64** %149, align 8, !tbaa !20
  %206 = icmp eq i64* %205, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %203
  %208 = bitcast i64* %205 to i8*
  call void @_ZdlPv(i8* nonnull %208) #14
  br label %209

209:                                              ; preds = %207, %203, %199
  %210 = phi { i8*, i32 } [ %200, %199 ], [ %204, %203 ], [ %204, %207 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %103) #14
  br label %477

211:                                              ; preds = %187
  %212 = and i64 %184, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %212, i64 %184) #16
          to label %213 unwind label %230

213:                                              ; preds = %211
  unreachable

214:                                              ; preds = %770, %759, %748, %737, %726, %715, %704, %693, %682, %220, %192
  %215 = phi i64 [ 0, %192 ], [ 1, %220 ], [ 2, %682 ], [ 3, %693 ], [ 4, %704 ], [ 5, %715 ], [ 6, %726 ], [ 7, %737 ], [ 8, %748 ], [ 9, %759 ], [ 10, %770 ]
  %216 = phi i64 [ 0, %192 ], [ %226, %220 ], [ %688, %682 ], [ %699, %693 ], [ %710, %704 ], [ %721, %715 ], [ %732, %726 ], [ %743, %737 ], [ %754, %748 ], [ %765, %759 ], [ %776, %770 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %215, i64 %216) #16
          to label %217 unwind label %230

217:                                              ; preds = %214
  unreachable

218:                                              ; preds = %192
  %219 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %194)
          to label %220 unwind label %228

220:                                              ; preds = %218
  %221 = load i64*, i64** %189, align 8, !tbaa !23
  %222 = load i64*, i64** %190, align 8, !tbaa !20
  %223 = ptrtoint i64* %221 to i64
  %224 = ptrtoint i64* %222 to i64
  %225 = sub i64 %223, %224
  %226 = ashr exact i64 %225, 3
  %227 = icmp ugt i64 %226, 1
  br i1 %227, label %679, label %214

228:                                              ; preds = %778, %767, %756, %745, %734, %723, %712, %701, %690, %679, %218
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %460

230:                                              ; preds = %211, %214
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %460

232:                                              ; preds = %330
  %233 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %331)
          to label %375 unwind label %458

234:                                              ; preds = %334, %196
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %235 unwind label %312

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %196, %334
  %237 = phi i64 [ %331, %334 ], [ -9223372036854775808, %196 ]
  %238 = phi i64 [ %332, %334 ], [ 1, %196 ]
  %239 = phi i32 [ %335, %334 ], [ %197, %196 ]
  %240 = sext i32 %239 to i64
  %241 = icmp eq i32 %239, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %236
  %243 = icmp sgt i64 %237, 0
  %244 = select i1 %243, i64 %237, i64 0
  br label %330

245:                                              ; preds = %236
  %246 = shl nsw i64 %240, 2
  %247 = invoke noalias nonnull i8* @_Znwm(i64 %246) #15
          to label %248 unwind label %310

248:                                              ; preds = %245
  %249 = bitcast i8* %247 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %247, i8 0, i64 %246, i1 false)
  %250 = getelementptr inbounds i32, i32* %249, i64 %240
  %251 = load i32, i32* %1, align 4
  %252 = ptrtoint i32* %250 to i64
  %253 = ptrtoint i8* %247 to i64
  %254 = sub i64 %252, %253
  %255 = ashr exact i64 %254, 2
  %256 = icmp sgt i32 %251, 0
  br i1 %256, label %257, label %326

257:                                              ; preds = %248
  %258 = zext i32 %251 to i64
  br label %259

259:                                              ; preds = %257, %300
  %260 = phi i64 [ 0, %257 ], [ %301, %300 ]
  %261 = shl nuw nsw i64 1, %260
  %262 = and i64 %261, %238
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %300, label %303

264:                                              ; preds = %303, %297
  %265 = phi i64 [ 0, %303 ], [ %298, %297 ]
  %266 = icmp eq i64 %265, %89
  br i1 %266, label %314, label %267

267:                                              ; preds = %264
  %268 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %265, i32 0, i32 0, i32 0, i32 1
  %269 = load %"class.std::vector.5"*, %"class.std::vector.5"** %268, align 8, !tbaa !16
  %270 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %52, i64 %265, i32 0, i32 0, i32 0, i32 0
  %271 = load %"class.std::vector.5"*, %"class.std::vector.5"** %270, align 8, !tbaa !14
  %272 = ptrtoint %"class.std::vector.5"* %269 to i64
  %273 = ptrtoint %"class.std::vector.5"* %271 to i64
  %274 = sub i64 %272, %273
  %275 = sdiv exact i64 %274, 24
  %276 = icmp ugt i64 %275, %305
  br i1 %276, label %277, label %317

277:                                              ; preds = %267
  %278 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %271, i64 %305, i32 0, i32 0, i32 0, i32 1
  %279 = load i32*, i32** %278, align 8, !tbaa !13
  %280 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %271, i64 %305, i32 0, i32 0, i32 0, i32 0
  %281 = load i32*, i32** %280, align 8, !tbaa !9
  %282 = ptrtoint i32* %279 to i64
  %283 = ptrtoint i32* %281 to i64
  %284 = sub i64 %282, %283
  %285 = ashr exact i64 %284, 2
  %286 = icmp ugt i64 %285, %306
  br i1 %286, label %287, label %319

287:                                              ; preds = %277
  %288 = getelementptr inbounds i32, i32* %281, i64 %306
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %297, label %291

291:                                              ; preds = %287
  %292 = icmp ugt i64 %255, %265
  br i1 %292, label %293, label %321

293:                                              ; preds = %291
  %294 = getelementptr inbounds i32, i32* %249, i64 %265
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %294, align 4, !tbaa !5
  br label %297

297:                                              ; preds = %293, %287
  %298 = add nuw nsw i64 %265, 1
  %299 = icmp eq i64 %298, %258
  br i1 %299, label %300, label %264, !llvm.loop !24

300:                                              ; preds = %297, %259
  %301 = add nuw nsw i64 %260, 1
  %302 = icmp eq i64 %301, 10
  br i1 %302, label %307, label %259, !llvm.loop !25

303:                                              ; preds = %259
  %304 = lshr i64 %260, 1
  %305 = and i64 %304, 2147483647
  %306 = and i64 %260, 1
  br label %264

307:                                              ; preds = %300
  br i1 %256, label %308, label %326

308:                                              ; preds = %307
  %309 = zext i32 %251 to i64
  br label %337

310:                                              ; preds = %245
  %311 = landingpad { i8*, i32 }
          cleanup
  br label %460

312:                                              ; preds = %234
  %313 = landingpad { i8*, i32 }
          cleanup
  br label %460

314:                                              ; preds = %264
  %315 = and i64 %89, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %315, i64 %89) #16
          to label %316 unwind label %324

316:                                              ; preds = %314
  unreachable

317:                                              ; preds = %267
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %305, i64 %275) #16
          to label %318 unwind label %324

318:                                              ; preds = %317
  unreachable

319:                                              ; preds = %277
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %306, i64 %285) #16
          to label %320 unwind label %324

320:                                              ; preds = %319
  unreachable

321:                                              ; preds = %291
  %322 = and i64 %265, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %322, i64 %255) #16
          to label %323 unwind label %324

323:                                              ; preds = %321
  unreachable

324:                                              ; preds = %321, %319, %317, %314
  %325 = landingpad { i8*, i32 }
          cleanup
  br label %373

326:                                              ; preds = %365, %248, %307
  %327 = phi i64 [ 0, %307 ], [ 0, %248 ], [ %368, %365 ]
  %328 = icmp slt i64 %237, %327
  %329 = select i1 %328, i64 %327, i64 %237
  call void @_ZdlPv(i8* nonnull %247) #14
  br label %330

330:                                              ; preds = %242, %326
  %331 = phi i64 [ %329, %326 ], [ %244, %242 ]
  %332 = add nuw nsw i64 %238, 1
  %333 = icmp eq i64 %332, 1024
  br i1 %333, label %232, label %334, !llvm.loop !26

334:                                              ; preds = %330
  %335 = load i32, i32* %1, align 4, !tbaa !5
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %234, label %236

337:                                              ; preds = %308, %365
  %338 = phi i64 [ 0, %308 ], [ %369, %365 ]
  %339 = phi i64 [ 0, %308 ], [ %368, %365 ]
  %340 = icmp eq i64 %338, %184
  br i1 %340, label %341, label %344

341:                                              ; preds = %337
  %342 = and i64 %184, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %342, i64 %184) #16
          to label %343 unwind label %371

343:                                              ; preds = %341
  unreachable

344:                                              ; preds = %337
  %345 = icmp eq i64 %338, %255
  br i1 %345, label %346, label %349

346:                                              ; preds = %344
  %347 = and i64 %255, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %347, i64 %255) #16
          to label %348 unwind label %371

348:                                              ; preds = %346
  unreachable

349:                                              ; preds = %344
  %350 = getelementptr inbounds i32, i32* %249, i64 %338
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %168, i64 %338, i32 0, i32 0, i32 0, i32 1
  %354 = load i64*, i64** %353, align 8, !tbaa !23
  %355 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %168, i64 %338, i32 0, i32 0, i32 0, i32 0
  %356 = load i64*, i64** %355, align 8, !tbaa !20
  %357 = ptrtoint i64* %354 to i64
  %358 = ptrtoint i64* %356 to i64
  %359 = sub i64 %357, %358
  %360 = ashr exact i64 %359, 3
  %361 = icmp ugt i64 %360, %352
  br i1 %361, label %365, label %362

362:                                              ; preds = %349
  %363 = sext i32 %351 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %363, i64 %360) #16
          to label %364 unwind label %371

364:                                              ; preds = %362
  unreachable

365:                                              ; preds = %349
  %366 = getelementptr inbounds i64, i64* %356, i64 %352
  %367 = load i64, i64* %366, align 8, !tbaa !27
  %368 = add nsw i64 %367, %339
  %369 = add nuw nsw i64 %338, 1
  %370 = icmp eq i64 %369, %309
  br i1 %370, label %326, label %337, !llvm.loop !29

371:                                              ; preds = %362, %346, %341
  %372 = landingpad { i8*, i32 }
          cleanup
  br label %373

373:                                              ; preds = %371, %324
  %374 = phi { i8*, i32 } [ %372, %371 ], [ %325, %324 ]
  call void @_ZdlPv(i8* nonnull %247) #14
  br label %460

375:                                              ; preds = %232
  %376 = bitcast %"class.std::basic_ostream"* %233 to i8**
  %377 = load i8*, i8** %376, align 8, !tbaa !30
  %378 = getelementptr i8, i8* %377, i64 -24
  %379 = bitcast i8* %378 to i64*
  %380 = load i64, i64* %379, align 8
  %381 = bitcast %"class.std::basic_ostream"* %233 to i8*
  %382 = add nsw i64 %380, 240
  %383 = getelementptr inbounds i8, i8* %381, i64 %382
  %384 = bitcast i8* %383 to %"class.std::ctype"**
  %385 = load %"class.std::ctype"*, %"class.std::ctype"** %384, align 8, !tbaa !32
  %386 = icmp eq %"class.std::ctype"* %385, null
  br i1 %386, label %387, label %389

387:                                              ; preds = %375
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %388 unwind label %458

388:                                              ; preds = %387
  unreachable

389:                                              ; preds = %375
  %390 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %385, i64 0, i32 8
  %391 = load i8, i8* %390, align 8, !tbaa !35
  %392 = icmp eq i8 %391, 0
  br i1 %392, label %396, label %393

393:                                              ; preds = %389
  %394 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %385, i64 0, i32 9, i64 10
  %395 = load i8, i8* %394, align 1, !tbaa !37
  br label %403

396:                                              ; preds = %389
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %385)
          to label %397 unwind label %458

397:                                              ; preds = %396
  %398 = bitcast %"class.std::ctype"* %385 to i8 (%"class.std::ctype"*, i8)***
  %399 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %398, align 8, !tbaa !30
  %400 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %399, i64 6
  %401 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %400, align 8
  %402 = invoke signext i8 %401(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %385, i8 signext 10)
          to label %403 unwind label %458

403:                                              ; preds = %397, %393
  %404 = phi i8 [ %395, %393 ], [ %402, %397 ]
  %405 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233, i8 signext %404)
          to label %406 unwind label %458

406:                                              ; preds = %403
  %407 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %405)
          to label %408 unwind label %458

408:                                              ; preds = %406
  %409 = icmp eq %"class.std::vector.15"* %168, %169
  br i1 %409, label %420, label %410

410:                                              ; preds = %408, %417
  %411 = phi %"class.std::vector.15"* [ %418, %417 ], [ %168, %408 ]
  %412 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %411, i64 0, i32 0, i32 0, i32 0, i32 0
  %413 = load i64*, i64** %412, align 8, !tbaa !20
  %414 = icmp eq i64* %413, null
  br i1 %414, label %417, label %415

415:                                              ; preds = %410
  %416 = bitcast i64* %413 to i8*
  call void @_ZdlPv(i8* nonnull %416) #14
  br label %417

417:                                              ; preds = %415, %410
  %418 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %411, i64 1
  %419 = icmp eq %"class.std::vector.15"* %418, %169
  br i1 %419, label %420, label %410, !llvm.loop !38

420:                                              ; preds = %417, %408
  %421 = icmp eq %"class.std::vector.15"* %168, null
  br i1 %421, label %424, label %422

422:                                              ; preds = %420
  %423 = bitcast %"class.std::vector.15"* %168 to i8*
  call void @_ZdlPv(i8* nonnull %423) #14
  br label %424

424:                                              ; preds = %420, %422
  %425 = icmp eq %"class.std::vector.0"* %52, %53
  br i1 %425, label %453, label %426

426:                                              ; preds = %424, %450
  %427 = phi %"class.std::vector.0"* [ %451, %450 ], [ %52, %424 ]
  %428 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %427, i64 0, i32 0, i32 0, i32 0, i32 0
  %429 = load %"class.std::vector.5"*, %"class.std::vector.5"** %428, align 8, !tbaa !14
  %430 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %427, i64 0, i32 0, i32 0, i32 0, i32 1
  %431 = load %"class.std::vector.5"*, %"class.std::vector.5"** %430, align 8, !tbaa !16
  %432 = icmp eq %"class.std::vector.5"* %429, %431
  br i1 %432, label %445, label %433

433:                                              ; preds = %426, %440
  %434 = phi %"class.std::vector.5"* [ %441, %440 ], [ %429, %426 ]
  %435 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %434, i64 0, i32 0, i32 0, i32 0, i32 0
  %436 = load i32*, i32** %435, align 8, !tbaa !9
  %437 = icmp eq i32* %436, null
  br i1 %437, label %440, label %438

438:                                              ; preds = %433
  %439 = bitcast i32* %436 to i8*
  call void @_ZdlPv(i8* nonnull %439) #14
  br label %440

440:                                              ; preds = %438, %433
  %441 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %434, i64 1
  %442 = icmp eq %"class.std::vector.5"* %441, %431
  br i1 %442, label %443, label %433, !llvm.loop !18

443:                                              ; preds = %440
  %444 = load %"class.std::vector.5"*, %"class.std::vector.5"** %428, align 8, !tbaa !14
  br label %445

445:                                              ; preds = %443, %426
  %446 = phi %"class.std::vector.5"* [ %444, %443 ], [ %429, %426 ]
  %447 = icmp eq %"class.std::vector.5"* %446, null
  br i1 %447, label %450, label %448

448:                                              ; preds = %445
  %449 = bitcast %"class.std::vector.5"* %446 to i8*
  call void @_ZdlPv(i8* nonnull %449) #14
  br label %450

450:                                              ; preds = %448, %445
  %451 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %427, i64 1
  %452 = icmp eq %"class.std::vector.0"* %451, %53
  br i1 %452, label %453, label %426, !llvm.loop !39

453:                                              ; preds = %450, %424
  %454 = icmp eq %"class.std::vector.0"* %52, null
  br i1 %454, label %457, label %455

455:                                              ; preds = %453
  %456 = bitcast %"class.std::vector.0"* %52 to i8*
  call void @_ZdlPv(i8* nonnull %456) #14
  br label %457

457:                                              ; preds = %453, %455
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  ret i32 0

458:                                              ; preds = %406, %403, %397, %396, %387, %232
  %459 = landingpad { i8*, i32 }
          cleanup
  br label %460

460:                                              ; preds = %310, %312, %228, %230, %458, %373
  %461 = phi { i8*, i32 } [ %459, %458 ], [ %374, %373 ], [ %229, %228 ], [ %231, %230 ], [ %311, %310 ], [ %313, %312 ]
  %462 = icmp eq %"class.std::vector.15"* %168, %169
  br i1 %462, label %473, label %463

463:                                              ; preds = %460, %470
  %464 = phi %"class.std::vector.15"* [ %471, %470 ], [ %168, %460 ]
  %465 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %464, i64 0, i32 0, i32 0, i32 0, i32 0
  %466 = load i64*, i64** %465, align 8, !tbaa !20
  %467 = icmp eq i64* %466, null
  br i1 %467, label %470, label %468

468:                                              ; preds = %463
  %469 = bitcast i64* %466 to i8*
  call void @_ZdlPv(i8* nonnull %469) #14
  br label %470

470:                                              ; preds = %468, %463
  %471 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %464, i64 1
  %472 = icmp eq %"class.std::vector.15"* %471, %169
  br i1 %472, label %473, label %463, !llvm.loop !38

473:                                              ; preds = %470, %460
  %474 = icmp eq %"class.std::vector.15"* %168, null
  br i1 %474, label %477, label %475

475:                                              ; preds = %473
  %476 = bitcast %"class.std::vector.15"* %168 to i8*
  call void @_ZdlPv(i8* nonnull %476) #14
  br label %477

477:                                              ; preds = %144, %146, %209, %473, %475
  %478 = phi { i8*, i32 } [ %210, %209 ], [ %461, %473 ], [ %461, %475 ], [ %145, %144 ], [ %147, %146 ]
  %479 = icmp eq %"class.std::vector.0"* %52, %53
  br i1 %479, label %507, label %480

480:                                              ; preds = %477, %504
  %481 = phi %"class.std::vector.0"* [ %505, %504 ], [ %52, %477 ]
  %482 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %481, i64 0, i32 0, i32 0, i32 0, i32 0
  %483 = load %"class.std::vector.5"*, %"class.std::vector.5"** %482, align 8, !tbaa !14
  %484 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %481, i64 0, i32 0, i32 0, i32 0, i32 1
  %485 = load %"class.std::vector.5"*, %"class.std::vector.5"** %484, align 8, !tbaa !16
  %486 = icmp eq %"class.std::vector.5"* %483, %485
  br i1 %486, label %499, label %487

487:                                              ; preds = %480, %494
  %488 = phi %"class.std::vector.5"* [ %495, %494 ], [ %483, %480 ]
  %489 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %488, i64 0, i32 0, i32 0, i32 0, i32 0
  %490 = load i32*, i32** %489, align 8, !tbaa !9
  %491 = icmp eq i32* %490, null
  br i1 %491, label %494, label %492

492:                                              ; preds = %487
  %493 = bitcast i32* %490 to i8*
  call void @_ZdlPv(i8* nonnull %493) #14
  br label %494

494:                                              ; preds = %492, %487
  %495 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %488, i64 1
  %496 = icmp eq %"class.std::vector.5"* %495, %485
  br i1 %496, label %497, label %487, !llvm.loop !18

497:                                              ; preds = %494
  %498 = load %"class.std::vector.5"*, %"class.std::vector.5"** %482, align 8, !tbaa !14
  br label %499

499:                                              ; preds = %497, %480
  %500 = phi %"class.std::vector.5"* [ %498, %497 ], [ %483, %480 ]
  %501 = icmp eq %"class.std::vector.5"* %500, null
  br i1 %501, label %504, label %502

502:                                              ; preds = %499
  %503 = bitcast %"class.std::vector.5"* %500 to i8*
  call void @_ZdlPv(i8* nonnull %503) #14
  br label %504

504:                                              ; preds = %502, %499
  %505 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %481, i64 1
  %506 = icmp eq %"class.std::vector.0"* %505, %53
  br i1 %506, label %507, label %480, !llvm.loop !39

507:                                              ; preds = %504, %477
  %508 = icmp eq %"class.std::vector.0"* %52, null
  br i1 %508, label %511, label %509

509:                                              ; preds = %507
  %510 = bitcast %"class.std::vector.0"* %52 to i8*
  call void @_ZdlPv(i8* nonnull %510) #14
  br label %511

511:                                              ; preds = %509, %507, %119
  %512 = phi { i8*, i32 } [ %120, %119 ], [ %478, %507 ], [ %478, %509 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  resume { i8*, i32 } %512

513:                                              ; preds = %140
  %514 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %142, i64 0, i32 0, i32 0, i32 0, i32 1
  %515 = load i32*, i32** %514, align 8, !tbaa !13
  %516 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %142, i64 0, i32 0, i32 0, i32 0, i32 0
  %517 = load i32*, i32** %516, align 8, !tbaa !9
  %518 = ptrtoint i32* %515 to i64
  %519 = ptrtoint i32* %517 to i64
  %520 = sub i64 %518, %519
  %521 = ashr exact i64 %520, 2
  %522 = icmp ugt i64 %521, 1
  br i1 %522, label %523, label %134

523:                                              ; preds = %513
  %524 = getelementptr inbounds i32, i32* %517, i64 1
  %525 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %524)
          to label %526 unwind label %144

526:                                              ; preds = %523
  %527 = load %"class.std::vector.5"*, %"class.std::vector.5"** %94, align 8, !tbaa !16
  %528 = load %"class.std::vector.5"*, %"class.std::vector.5"** %95, align 8, !tbaa !14
  %529 = ptrtoint %"class.std::vector.5"* %527 to i64
  %530 = ptrtoint %"class.std::vector.5"* %528 to i64
  %531 = sub i64 %529, %530
  %532 = sdiv exact i64 %531, 24
  %533 = icmp ugt i64 %532, 1
  br i1 %533, label %534, label %124

534:                                              ; preds = %526
  %535 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %528, i64 1, i32 0, i32 0, i32 0, i32 1
  %536 = load i32*, i32** %535, align 8, !tbaa !13
  %537 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %528, i64 1, i32 0, i32 0, i32 0, i32 0
  %538 = load i32*, i32** %537, align 8, !tbaa !9
  %539 = icmp eq i32* %536, %538
  br i1 %539, label %134, label %540

540:                                              ; preds = %534
  %541 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %538)
          to label %542 unwind label %144

542:                                              ; preds = %540
  %543 = load %"class.std::vector.5"*, %"class.std::vector.5"** %94, align 8, !tbaa !16
  %544 = load %"class.std::vector.5"*, %"class.std::vector.5"** %95, align 8, !tbaa !14
  %545 = ptrtoint %"class.std::vector.5"* %543 to i64
  %546 = ptrtoint %"class.std::vector.5"* %544 to i64
  %547 = sub i64 %545, %546
  %548 = sdiv exact i64 %547, 24
  %549 = icmp ugt i64 %548, 1
  br i1 %549, label %550, label %124

550:                                              ; preds = %542
  %551 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %544, i64 1, i32 0, i32 0, i32 0, i32 1
  %552 = load i32*, i32** %551, align 8, !tbaa !13
  %553 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %544, i64 1, i32 0, i32 0, i32 0, i32 0
  %554 = load i32*, i32** %553, align 8, !tbaa !9
  %555 = ptrtoint i32* %552 to i64
  %556 = ptrtoint i32* %554 to i64
  %557 = sub i64 %555, %556
  %558 = ashr exact i64 %557, 2
  %559 = icmp ugt i64 %558, 1
  br i1 %559, label %560, label %134

560:                                              ; preds = %550
  %561 = getelementptr inbounds i32, i32* %554, i64 1
  %562 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %561)
          to label %563 unwind label %144

563:                                              ; preds = %560
  %564 = load %"class.std::vector.5"*, %"class.std::vector.5"** %94, align 8, !tbaa !16
  %565 = load %"class.std::vector.5"*, %"class.std::vector.5"** %95, align 8, !tbaa !14
  %566 = ptrtoint %"class.std::vector.5"* %564 to i64
  %567 = ptrtoint %"class.std::vector.5"* %565 to i64
  %568 = sub i64 %566, %567
  %569 = sdiv exact i64 %568, 24
  %570 = icmp ugt i64 %569, 2
  br i1 %570, label %571, label %124

571:                                              ; preds = %563
  %572 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %565, i64 2, i32 0, i32 0, i32 0, i32 1
  %573 = load i32*, i32** %572, align 8, !tbaa !13
  %574 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %565, i64 2, i32 0, i32 0, i32 0, i32 0
  %575 = load i32*, i32** %574, align 8, !tbaa !9
  %576 = icmp eq i32* %573, %575
  br i1 %576, label %134, label %577

577:                                              ; preds = %571
  %578 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %575)
          to label %579 unwind label %144

579:                                              ; preds = %577
  %580 = load %"class.std::vector.5"*, %"class.std::vector.5"** %94, align 8, !tbaa !16
  %581 = load %"class.std::vector.5"*, %"class.std::vector.5"** %95, align 8, !tbaa !14
  %582 = ptrtoint %"class.std::vector.5"* %580 to i64
  %583 = ptrtoint %"class.std::vector.5"* %581 to i64
  %584 = sub i64 %582, %583
  %585 = sdiv exact i64 %584, 24
  %586 = icmp ugt i64 %585, 2
  br i1 %586, label %587, label %124

587:                                              ; preds = %579
  %588 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %581, i64 2, i32 0, i32 0, i32 0, i32 1
  %589 = load i32*, i32** %588, align 8, !tbaa !13
  %590 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %581, i64 2, i32 0, i32 0, i32 0, i32 0
  %591 = load i32*, i32** %590, align 8, !tbaa !9
  %592 = ptrtoint i32* %589 to i64
  %593 = ptrtoint i32* %591 to i64
  %594 = sub i64 %592, %593
  %595 = ashr exact i64 %594, 2
  %596 = icmp ugt i64 %595, 1
  br i1 %596, label %597, label %134

597:                                              ; preds = %587
  %598 = getelementptr inbounds i32, i32* %591, i64 1
  %599 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %598)
          to label %600 unwind label %144

600:                                              ; preds = %597
  %601 = load %"class.std::vector.5"*, %"class.std::vector.5"** %94, align 8, !tbaa !16
  %602 = load %"class.std::vector.5"*, %"class.std::vector.5"** %95, align 8, !tbaa !14
  %603 = ptrtoint %"class.std::vector.5"* %601 to i64
  %604 = ptrtoint %"class.std::vector.5"* %602 to i64
  %605 = sub i64 %603, %604
  %606 = sdiv exact i64 %605, 24
  %607 = icmp ugt i64 %606, 3
  br i1 %607, label %608, label %124

608:                                              ; preds = %600
  %609 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %602, i64 3, i32 0, i32 0, i32 0, i32 1
  %610 = load i32*, i32** %609, align 8, !tbaa !13
  %611 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %602, i64 3, i32 0, i32 0, i32 0, i32 0
  %612 = load i32*, i32** %611, align 8, !tbaa !9
  %613 = icmp eq i32* %610, %612
  br i1 %613, label %134, label %614

614:                                              ; preds = %608
  %615 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %612)
          to label %616 unwind label %144

616:                                              ; preds = %614
  %617 = load %"class.std::vector.5"*, %"class.std::vector.5"** %94, align 8, !tbaa !16
  %618 = load %"class.std::vector.5"*, %"class.std::vector.5"** %95, align 8, !tbaa !14
  %619 = ptrtoint %"class.std::vector.5"* %617 to i64
  %620 = ptrtoint %"class.std::vector.5"* %618 to i64
  %621 = sub i64 %619, %620
  %622 = sdiv exact i64 %621, 24
  %623 = icmp ugt i64 %622, 3
  br i1 %623, label %624, label %124

624:                                              ; preds = %616
  %625 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %618, i64 3, i32 0, i32 0, i32 0, i32 1
  %626 = load i32*, i32** %625, align 8, !tbaa !13
  %627 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %618, i64 3, i32 0, i32 0, i32 0, i32 0
  %628 = load i32*, i32** %627, align 8, !tbaa !9
  %629 = ptrtoint i32* %626 to i64
  %630 = ptrtoint i32* %628 to i64
  %631 = sub i64 %629, %630
  %632 = ashr exact i64 %631, 2
  %633 = icmp ugt i64 %632, 1
  br i1 %633, label %634, label %134

634:                                              ; preds = %624
  %635 = getelementptr inbounds i32, i32* %628, i64 1
  %636 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %635)
          to label %637 unwind label %144

637:                                              ; preds = %634
  %638 = load %"class.std::vector.5"*, %"class.std::vector.5"** %94, align 8, !tbaa !16
  %639 = load %"class.std::vector.5"*, %"class.std::vector.5"** %95, align 8, !tbaa !14
  %640 = ptrtoint %"class.std::vector.5"* %638 to i64
  %641 = ptrtoint %"class.std::vector.5"* %639 to i64
  %642 = sub i64 %640, %641
  %643 = sdiv exact i64 %642, 24
  %644 = icmp ugt i64 %643, 4
  br i1 %644, label %645, label %124

645:                                              ; preds = %637
  %646 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %639, i64 4, i32 0, i32 0, i32 0, i32 1
  %647 = load i32*, i32** %646, align 8, !tbaa !13
  %648 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %639, i64 4, i32 0, i32 0, i32 0, i32 0
  %649 = load i32*, i32** %648, align 8, !tbaa !9
  %650 = icmp eq i32* %647, %649
  br i1 %650, label %134, label %651

651:                                              ; preds = %645
  %652 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %649)
          to label %653 unwind label %144

653:                                              ; preds = %651
  %654 = load %"class.std::vector.5"*, %"class.std::vector.5"** %94, align 8, !tbaa !16
  %655 = load %"class.std::vector.5"*, %"class.std::vector.5"** %95, align 8, !tbaa !14
  %656 = ptrtoint %"class.std::vector.5"* %654 to i64
  %657 = ptrtoint %"class.std::vector.5"* %655 to i64
  %658 = sub i64 %656, %657
  %659 = sdiv exact i64 %658, 24
  %660 = icmp ugt i64 %659, 4
  br i1 %660, label %661, label %124

661:                                              ; preds = %653
  %662 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %655, i64 4, i32 0, i32 0, i32 0, i32 1
  %663 = load i32*, i32** %662, align 8, !tbaa !13
  %664 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %655, i64 4, i32 0, i32 0, i32 0, i32 0
  %665 = load i32*, i32** %664, align 8, !tbaa !9
  %666 = ptrtoint i32* %663 to i64
  %667 = ptrtoint i32* %665 to i64
  %668 = sub i64 %666, %667
  %669 = ashr exact i64 %668, 2
  %670 = icmp ugt i64 %669, 1
  br i1 %670, label %671, label %134

671:                                              ; preds = %661
  %672 = getelementptr inbounds i32, i32* %665, i64 1
  %673 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %672)
          to label %674 unwind label %144

674:                                              ; preds = %671
  %675 = add nuw nsw i64 %93, 1
  %676 = load i32, i32* %1, align 4, !tbaa !5
  %677 = sext i32 %676 to i64
  %678 = icmp slt i64 %675, %677
  br i1 %678, label %92, label %101, !llvm.loop !40

679:                                              ; preds = %220
  %680 = getelementptr inbounds i64, i64* %222, i64 1
  %681 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %680)
          to label %682 unwind label %228

682:                                              ; preds = %679
  %683 = load i64*, i64** %189, align 8, !tbaa !23
  %684 = load i64*, i64** %190, align 8, !tbaa !20
  %685 = ptrtoint i64* %683 to i64
  %686 = ptrtoint i64* %684 to i64
  %687 = sub i64 %685, %686
  %688 = ashr exact i64 %687, 3
  %689 = icmp ugt i64 %688, 2
  br i1 %689, label %690, label %214

690:                                              ; preds = %682
  %691 = getelementptr inbounds i64, i64* %684, i64 2
  %692 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %691)
          to label %693 unwind label %228

693:                                              ; preds = %690
  %694 = load i64*, i64** %189, align 8, !tbaa !23
  %695 = load i64*, i64** %190, align 8, !tbaa !20
  %696 = ptrtoint i64* %694 to i64
  %697 = ptrtoint i64* %695 to i64
  %698 = sub i64 %696, %697
  %699 = ashr exact i64 %698, 3
  %700 = icmp ugt i64 %699, 3
  br i1 %700, label %701, label %214

701:                                              ; preds = %693
  %702 = getelementptr inbounds i64, i64* %695, i64 3
  %703 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %702)
          to label %704 unwind label %228

704:                                              ; preds = %701
  %705 = load i64*, i64** %189, align 8, !tbaa !23
  %706 = load i64*, i64** %190, align 8, !tbaa !20
  %707 = ptrtoint i64* %705 to i64
  %708 = ptrtoint i64* %706 to i64
  %709 = sub i64 %707, %708
  %710 = ashr exact i64 %709, 3
  %711 = icmp ugt i64 %710, 4
  br i1 %711, label %712, label %214

712:                                              ; preds = %704
  %713 = getelementptr inbounds i64, i64* %706, i64 4
  %714 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %713)
          to label %715 unwind label %228

715:                                              ; preds = %712
  %716 = load i64*, i64** %189, align 8, !tbaa !23
  %717 = load i64*, i64** %190, align 8, !tbaa !20
  %718 = ptrtoint i64* %716 to i64
  %719 = ptrtoint i64* %717 to i64
  %720 = sub i64 %718, %719
  %721 = ashr exact i64 %720, 3
  %722 = icmp ugt i64 %721, 5
  br i1 %722, label %723, label %214

723:                                              ; preds = %715
  %724 = getelementptr inbounds i64, i64* %717, i64 5
  %725 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %724)
          to label %726 unwind label %228

726:                                              ; preds = %723
  %727 = load i64*, i64** %189, align 8, !tbaa !23
  %728 = load i64*, i64** %190, align 8, !tbaa !20
  %729 = ptrtoint i64* %727 to i64
  %730 = ptrtoint i64* %728 to i64
  %731 = sub i64 %729, %730
  %732 = ashr exact i64 %731, 3
  %733 = icmp ugt i64 %732, 6
  br i1 %733, label %734, label %214

734:                                              ; preds = %726
  %735 = getelementptr inbounds i64, i64* %728, i64 6
  %736 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %735)
          to label %737 unwind label %228

737:                                              ; preds = %734
  %738 = load i64*, i64** %189, align 8, !tbaa !23
  %739 = load i64*, i64** %190, align 8, !tbaa !20
  %740 = ptrtoint i64* %738 to i64
  %741 = ptrtoint i64* %739 to i64
  %742 = sub i64 %740, %741
  %743 = ashr exact i64 %742, 3
  %744 = icmp ugt i64 %743, 7
  br i1 %744, label %745, label %214

745:                                              ; preds = %737
  %746 = getelementptr inbounds i64, i64* %739, i64 7
  %747 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %746)
          to label %748 unwind label %228

748:                                              ; preds = %745
  %749 = load i64*, i64** %189, align 8, !tbaa !23
  %750 = load i64*, i64** %190, align 8, !tbaa !20
  %751 = ptrtoint i64* %749 to i64
  %752 = ptrtoint i64* %750 to i64
  %753 = sub i64 %751, %752
  %754 = ashr exact i64 %753, 3
  %755 = icmp ugt i64 %754, 8
  br i1 %755, label %756, label %214

756:                                              ; preds = %748
  %757 = getelementptr inbounds i64, i64* %750, i64 8
  %758 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %757)
          to label %759 unwind label %228

759:                                              ; preds = %756
  %760 = load i64*, i64** %189, align 8, !tbaa !23
  %761 = load i64*, i64** %190, align 8, !tbaa !20
  %762 = ptrtoint i64* %760 to i64
  %763 = ptrtoint i64* %761 to i64
  %764 = sub i64 %762, %763
  %765 = ashr exact i64 %764, 3
  %766 = icmp ugt i64 %765, 9
  br i1 %766, label %767, label %214

767:                                              ; preds = %759
  %768 = getelementptr inbounds i64, i64* %761, i64 9
  %769 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %768)
          to label %770 unwind label %228

770:                                              ; preds = %767
  %771 = load i64*, i64** %189, align 8, !tbaa !23
  %772 = load i64*, i64** %190, align 8, !tbaa !20
  %773 = ptrtoint i64* %771 to i64
  %774 = ptrtoint i64* %772 to i64
  %775 = sub i64 %773, %774
  %776 = ashr exact i64 %775, 3
  %777 = icmp ugt i64 %776, 10
  br i1 %777, label %778, label %214

778:                                              ; preds = %770
  %779 = getelementptr inbounds i64, i64* %772, i64 10
  %780 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %779)
          to label %781 unwind label %228

781:                                              ; preds = %778
  %782 = add nuw nsw i64 %188, 1
  %783 = load i32, i32* %1, align 4, !tbaa !5
  %784 = sext i32 %783 to i64
  %785 = icmp slt i64 %782, %784
  br i1 %785, label %187, label %196, !llvm.loop !41
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !9
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !18

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !14
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

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
  %8 = load i32*, i32** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !13
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
  br i1 %21, label %22, label %24, !prof !42

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
  store i32* %29, i32** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !12
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.5"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !9
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !18

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
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8, !tbaa !16
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !14
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
  br i1 %20, label %21, label %23, !prof !42

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
  store %"class.std::vector.5"* %28, %"class.std::vector.5"** %29, align 8, !tbaa !14
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %28, %"class.std::vector.5"** %30, align 8, !tbaa !16
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %28, i64 %16
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %31, %"class.std::vector.5"** %32, align 8, !tbaa !17
  %33 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !43
  %34 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8, !tbaa !43
  %35 = invoke %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.5"* %33, %"class.std::vector.5"* %34, %"class.std::vector.5"* %28)
          to label %43 unwind label %36

36:                                               ; preds = %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"class.std::vector.5"*, %"class.std::vector.5"** %38, align 8, !tbaa !14
  %40 = icmp eq %"class.std::vector.5"* %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = bitcast %"class.std::vector.5"* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #14
  br label %51

43:                                               ; preds = %27
  store %"class.std::vector.5"* %35, %"class.std::vector.5"** %30, align 8, !tbaa !16
  %44 = add i64 %10, -1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 1
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %91, label %8, !llvm.loop !45

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
  %59 = load %"class.std::vector.5"*, %"class.std::vector.5"** %58, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 1
  %61 = load %"class.std::vector.5"*, %"class.std::vector.5"** %60, align 8, !tbaa !16
  %62 = icmp eq %"class.std::vector.5"* %59, %61
  br i1 %62, label %75, label %63

63:                                               ; preds = %56, %70
  %64 = phi %"class.std::vector.5"* [ %71, %70 ], [ %59, %56 ]
  %65 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %64, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i32*, i32** %65, align 8, !tbaa !9
  %67 = icmp eq i32* %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = bitcast i32* %66 to i8*
  tail call void @_ZdlPv(i8* nonnull %69) #14
  br label %70

70:                                               ; preds = %68, %63
  %71 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %64, i64 1
  %72 = icmp eq %"class.std::vector.5"* %71, %61
  br i1 %72, label %73, label %63, !llvm.loop !18

73:                                               ; preds = %70
  %74 = load %"class.std::vector.5"*, %"class.std::vector.5"** %58, align 8, !tbaa !14
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
  br i1 %82, label %83, label %56, !llvm.loop !39

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
  %9 = load i32*, i32** %8, align 8, !tbaa !13
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !9
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
  br i1 %19, label %20, label %22, !prof !42

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
  store i32* %27, i32** %28, align 8, !tbaa !9
  %29 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %29, align 8, !tbaa !13
  %30 = getelementptr inbounds i32, i32* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !12
  %32 = load i32*, i32** %10, align 8, !tbaa !43
  %33 = load i32*, i32** %8, align 8, !tbaa !43
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
  store i32* %43, i32** %29, align 8, !tbaa !13
  %44 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 1
  %46 = icmp eq %"class.std::vector.5"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !46

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
  %59 = load i32*, i32** %58, align 8, !tbaa !9
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #14
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %57, i64 1
  %65 = icmp eq %"class.std::vector.5"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !18

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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.15"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.15"* %0, i64 %1, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !20
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.15"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !23
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.15"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !42

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !20
  %31 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !23
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !22
  %34 = load i64*, i64** %5, align 8, !tbaa !43
  %35 = load i64*, i64** %4, align 8, !tbaa !43
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !23
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !47

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
  %57 = icmp eq %"class.std::vector.15"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.15"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !20
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %59, i64 1
  %67 = icmp eq %"class.std::vector.15"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !38

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.15"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.15"* %70

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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s340159151.cpp() #10 section ".text.startup" {
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 8}
!17 = !{!15, !11, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !11, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!22 = !{!21, !11, i64 16}
!23 = !{!21, !11, i64 8}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = distinct !{!29, !19}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !11, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !34, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !34, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = !{!7, !7, i64 0}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = !{!11, !11, i64 0}
!44 = distinct !{!44, !19}
!45 = distinct !{!45, !19}
!46 = distinct !{!46, !19}
!47 = distinct !{!47, !19}
