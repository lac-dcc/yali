; ModuleID = 'Project_CodeNet_C++1400/p00747/s644494829.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s644494829.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<int, int>>, std::allocator<std::vector<std::pair<int, int>>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.15"*, %"class.std::vector.15"*, %"class.std::vector.15"* }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::pair.25" = type { i32, %"struct.std::pair" }

$_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIiiESaIS4_EEmS6_EET_S8_T0_RKT1_ = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EEmS6_ET_S8_T0_RKT1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIiiESaIS6_EES4_IS8_SaIS8_EEEEPS8_EET0_T_SG_SF_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s644494829.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.10", align 8
  %7 = alloca %"class.std::vector.15", align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = bitcast %"class.std::vector.0"* %3 to i8*
  %11 = bitcast %"class.std::vector.5"* %4 to i8*
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = bitcast i32* %5 to i8*
  %17 = bitcast %"class.std::vector.10"* %6 to i8*
  %18 = bitcast %"class.std::vector.15"* %7 to i8*
  %19 = bitcast %"class.std::vector.15"* %7 to i8**
  %20 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %21 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %2)
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sub i32 0, %29
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %34, label %32

32:                                               ; preds = %0
  %33 = bitcast %"class.std::vector.5"* %4 to i8*
  br label %35

34:                                               ; preds = %1347, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  ret i32 0

35:                                               ; preds = %32, %1347
  %36 = phi i32 [ %1351, %1347 ], [ %29, %32 ]
  %37 = phi i32 [ %1350, %1347 ], [ %28, %32 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #15
  %38 = sext i32 %36 to i64
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #15
  %39 = icmp slt i32 %36, 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %41 unwind label %218

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %35
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #15
  %43 = icmp eq i32 %36, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %42
  %45 = mul nuw nsw i64 %38, 24
  %46 = invoke noalias nonnull i8* @_Znwm(i64 %45) #17
          to label %47 unwind label %216

47:                                               ; preds = %44
  %48 = bitcast i8* %46 to %"class.std::vector.5"*
  br label %49

49:                                               ; preds = %47, %42
  %50 = phi %"class.std::vector.5"* [ %48, %47 ], [ null, %42 ]
  store %"class.std::vector.5"* %50, %"class.std::vector.5"** %12, align 8, !tbaa !9
  store %"class.std::vector.5"* %50, %"class.std::vector.5"** %13, align 8, !tbaa !12
  %51 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %50, i64 %38
  store %"class.std::vector.5"* %51, %"class.std::vector.5"** %14, align 8, !tbaa !13
  %52 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIiiESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.5"* %50, i64 %38, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4)
          to label %59 unwind label %53

53:                                               ; preds = %49
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = load %"class.std::vector.5"*, %"class.std::vector.5"** %12, align 8, !tbaa !9
  %56 = icmp eq %"class.std::vector.5"* %55, null
  br i1 %56, label %226, label %57

57:                                               ; preds = %53
  %58 = bitcast %"class.std::vector.5"* %55 to i8*
  call void @_ZdlPv(i8* nonnull %58) #15
  br label %226

59:                                               ; preds = %49
  store %"class.std::vector.5"* %52, %"class.std::vector.5"** %13, align 8, !tbaa !12
  %60 = sext i32 %37 to i64
  %61 = icmp slt i32 %37, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %63 unwind label %222

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %59
  %65 = icmp eq i32 %37, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %64
  %67 = mul nuw nsw i64 %60, 24
  %68 = invoke noalias nonnull i8* @_Znwm(i64 %67) #17
          to label %69 unwind label %220

69:                                               ; preds = %66
  %70 = bitcast i8* %68 to %"class.std::vector.0"*
  br label %71

71:                                               ; preds = %69, %64
  %72 = phi %"class.std::vector.0"* [ %70, %69 ], [ null, %64 ]
  %73 = invoke %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EEmS6_ET_S8_T0_RKT1_(%"class.std::vector.0"* %72, i64 %60, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %79 unwind label %74

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = icmp eq %"class.std::vector.0"* %72, null
  br i1 %76, label %224, label %77

77:                                               ; preds = %74
  %78 = bitcast %"class.std::vector.0"* %72 to i8*
  call void @_ZdlPv(i8* nonnull %78) #15
  br label %224

79:                                               ; preds = %71
  %80 = load %"class.std::vector.5"*, %"class.std::vector.5"** %12, align 8, !tbaa !9
  %81 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8, !tbaa !12
  %82 = icmp eq %"class.std::vector.5"* %80, %81
  br i1 %82, label %95, label %83

83:                                               ; preds = %79, %90
  %84 = phi %"class.std::vector.5"* [ %91, %90 ], [ %80, %79 ]
  %85 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %84, i64 0, i32 0, i32 0, i32 0, i32 0
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8, !tbaa !14
  %87 = icmp eq %"struct.std::pair"* %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %83
  %89 = bitcast %"struct.std::pair"* %86 to i8*
  call void @_ZdlPv(i8* nonnull %89) #15
  br label %90

90:                                               ; preds = %88, %83
  %91 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %84, i64 1
  %92 = icmp eq %"class.std::vector.5"* %91, %81
  br i1 %92, label %93, label %83, !llvm.loop !16

93:                                               ; preds = %90
  %94 = load %"class.std::vector.5"*, %"class.std::vector.5"** %12, align 8, !tbaa !9
  br label %95

95:                                               ; preds = %93, %79
  %96 = phi %"class.std::vector.5"* [ %94, %93 ], [ %80, %79 ]
  %97 = icmp eq %"class.std::vector.5"* %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = bitcast %"class.std::vector.5"* %96 to i8*
  call void @_ZdlPv(i8* nonnull %99) #15
  br label %100

100:                                              ; preds = %95, %98
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !14
  %102 = icmp eq %"struct.std::pair"* %101, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = bitcast %"struct.std::pair"* %101 to i8*
  call void @_ZdlPv(i8* nonnull %104) #15
  br label %105

105:                                              ; preds = %100, %103
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #15
  %106 = load i32, i32* %2, align 4, !tbaa !5
  %107 = icmp slt i32 %106, 1
  %108 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %107, label %109, label %111

109:                                              ; preds = %105
  %110 = sext i32 %106 to i64
  br label %118

111:                                              ; preds = %105, %887
  %112 = phi i32 [ %888, %887 ], [ %106, %105 ]
  %113 = phi i32 [ %889, %887 ], [ %108, %105 ]
  %114 = phi i32 [ %890, %887 ], [ %108, %105 ]
  %115 = phi i64 [ %891, %887 ], [ 1, %105 ]
  %116 = add nsw i64 %115, -1
  %117 = icmp sgt i32 %114, 1
  br i1 %117, label %243, label %235

118:                                              ; preds = %887, %109
  %119 = phi i64 [ %110, %109 ], [ %892, %887 ]
  %120 = phi i32 [ %108, %109 ], [ %889, %887 ]
  %121 = phi i32 [ %106, %109 ], [ %888, %887 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #15
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #15
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %118
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %124 unwind label %1093

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %118
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %126 = icmp eq i32 %121, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %125
  store i32* null, i32** %21, align 8, !tbaa !18
  %128 = getelementptr inbounds i32, i32* null, i64 %119
  store i32* %128, i32** %20, align 8, !tbaa !20
  br label %896

129:                                              ; preds = %125
  %130 = shl nuw nsw i64 %119, 2
  %131 = invoke noalias nonnull i8* @_Znwm(i64 %130) #17
          to label %132 unwind label %1091

132:                                              ; preds = %129
  %133 = bitcast i8* %131 to i32*
  store i8* %131, i8** %19, align 8, !tbaa !18
  %134 = getelementptr inbounds i32, i32* %133, i64 %119
  store i32* %134, i32** %20, align 8, !tbaa !20
  %135 = shl nsw i64 %119, 2
  %136 = add nsw i64 %135, -4
  %137 = lshr exact i64 %136, 2
  %138 = add nuw nsw i64 %137, 1
  %139 = icmp ult i64 %136, 28
  br i1 %139, label %210, label %140

140:                                              ; preds = %132
  %141 = and i64 %138, 9223372036854775800
  %142 = getelementptr i32, i32* %133, i64 %141
  %143 = add nsw i64 %141, -8
  %144 = lshr exact i64 %143, 3
  %145 = add nuw nsw i64 %144, 1
  %146 = and i64 %145, 7
  %147 = icmp ult i64 %143, 56
  br i1 %147, label %195, label %148

148:                                              ; preds = %140
  %149 = and i64 %145, 4611686018427387896
  br label %150

150:                                              ; preds = %150, %148
  %151 = phi i64 [ 0, %148 ], [ %192, %150 ]
  %152 = phi i64 [ %149, %148 ], [ %193, %150 ]
  %153 = getelementptr i32, i32* %133, i64 %151
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %154, align 4, !tbaa !5
  %155 = getelementptr i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %156, align 4, !tbaa !5
  %157 = or i64 %151, 8
  %158 = getelementptr i32, i32* %133, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %159, align 4, !tbaa !5
  %160 = getelementptr i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %161, align 4, !tbaa !5
  %162 = or i64 %151, 16
  %163 = getelementptr i32, i32* %133, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %164, align 4, !tbaa !5
  %165 = getelementptr i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %166, align 4, !tbaa !5
  %167 = or i64 %151, 24
  %168 = getelementptr i32, i32* %133, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %169, align 4, !tbaa !5
  %170 = getelementptr i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %171, align 4, !tbaa !5
  %172 = or i64 %151, 32
  %173 = getelementptr i32, i32* %133, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %174, align 4, !tbaa !5
  %175 = getelementptr i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %176, align 4, !tbaa !5
  %177 = or i64 %151, 40
  %178 = getelementptr i32, i32* %133, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %179, align 4, !tbaa !5
  %180 = getelementptr i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %181, align 4, !tbaa !5
  %182 = or i64 %151, 48
  %183 = getelementptr i32, i32* %133, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %184, align 4, !tbaa !5
  %185 = getelementptr i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %186, align 4, !tbaa !5
  %187 = or i64 %151, 56
  %188 = getelementptr i32, i32* %133, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %189, align 4, !tbaa !5
  %190 = getelementptr i32, i32* %188, i64 4
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %191, align 4, !tbaa !5
  %192 = add nuw i64 %151, 64
  %193 = add i64 %152, -8
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %150, !llvm.loop !21

195:                                              ; preds = %150, %140
  %196 = phi i64 [ 0, %140 ], [ %192, %150 ]
  %197 = icmp eq i64 %146, 0
  br i1 %197, label %208, label %198

198:                                              ; preds = %195, %198
  %199 = phi i64 [ %205, %198 ], [ %196, %195 ]
  %200 = phi i64 [ %206, %198 ], [ %146, %195 ]
  %201 = getelementptr i32, i32* %133, i64 %199
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %202, align 4, !tbaa !5
  %203 = getelementptr i32, i32* %201, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %204, align 4, !tbaa !5
  %205 = add nuw i64 %199, 8
  %206 = add i64 %200, -1
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %198, !llvm.loop !23

208:                                              ; preds = %198, %195
  %209 = icmp eq i64 %138, %141
  br i1 %209, label %896, label %210

210:                                              ; preds = %132, %208
  %211 = phi i32* [ %133, %132 ], [ %142, %208 ]
  br label %212

212:                                              ; preds = %210, %212
  %213 = phi i32* [ %214, %212 ], [ %211, %210 ]
  store i32 2147483647, i32* %213, align 4, !tbaa !5
  %214 = getelementptr inbounds i32, i32* %213, i64 1
  %215 = icmp eq i32* %214, %134
  br i1 %215, label %896, label %212, !llvm.loop !25

216:                                              ; preds = %44
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %226

218:                                              ; preds = %40
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %226

220:                                              ; preds = %66
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %224

222:                                              ; preds = %62
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %224

224:                                              ; preds = %220, %222, %74, %77
  %225 = phi { i8*, i32 } [ %75, %77 ], [ %75, %74 ], [ %221, %220 ], [ %223, %222 ]
  call void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #15
  br label %226

226:                                              ; preds = %216, %218, %57, %53, %224
  %227 = phi { i8*, i32 } [ %225, %224 ], [ %54, %57 ], [ %54, %53 ], [ %217, %216 ], [ %219, %218 ]
  %228 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !14
  %229 = icmp eq %"struct.std::pair"* %228, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %226
  %231 = bitcast %"struct.std::pair"* %228 to i8*
  call void @_ZdlPv(i8* nonnull %231) #15
  br label %232

232:                                              ; preds = %226, %230
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #15
  br label %1398

233:                                              ; preds = %560
  %234 = load i32, i32* %2, align 4, !tbaa !5
  br label %235

235:                                              ; preds = %233, %111
  %236 = phi i32 [ %234, %233 ], [ %112, %111 ]
  %237 = phi i32 [ %562, %233 ], [ %113, %111 ]
  %238 = phi i32 [ %562, %233 ], [ %114, %111 ]
  %239 = zext i32 %236 to i64
  %240 = icmp eq i64 %115, %239
  br i1 %240, label %887, label %241

241:                                              ; preds = %235
  %242 = icmp sgt i32 %237, 0
  br i1 %242, label %565, label %887

243:                                              ; preds = %111, %560
  %244 = phi i64 [ %561, %560 ], [ 1, %111 ]
  %245 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %246 unwind label %550

246:                                              ; preds = %243
  %247 = load i32, i32* %5, align 4, !tbaa !5
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %560

249:                                              ; preds = %246
  %250 = add nsw i64 %244, -1
  %251 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %72, i64 %250, i32 0, i32 0, i32 0, i32 0
  %252 = load %"class.std::vector.5"*, %"class.std::vector.5"** %251, align 8, !tbaa !9
  %253 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %252, i64 %116, i32 0, i32 0, i32 0, i32 1
  %254 = load %"struct.std::pair"*, %"struct.std::pair"** %253, align 8, !tbaa !27
  %255 = ptrtoint %"struct.std::pair"* %254 to i64
  %256 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %252, i64 %116, i32 0, i32 0, i32 0, i32 2
  %257 = load %"struct.std::pair"*, %"struct.std::pair"** %256, align 8, !tbaa !28
  %258 = icmp eq %"struct.std::pair"* %254, %257
  br i1 %258, label %263, label %259

259:                                              ; preds = %249
  %260 = bitcast %"struct.std::pair"* %254 to i64*
  store i64 1, i64* %260, align 4
  %261 = load %"struct.std::pair"*, %"struct.std::pair"** %253, align 8, !tbaa !27
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %261, i64 1
  store %"struct.std::pair"* %262, %"struct.std::pair"** %253, align 8, !tbaa !27
  br label %400

263:                                              ; preds = %249
  %264 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %252, i64 %116, i32 0, i32 0, i32 0, i32 0
  %265 = load %"struct.std::pair"*, %"struct.std::pair"** %264, align 8, !tbaa !14
  %266 = ptrtoint %"struct.std::pair"* %265 to i64
  %267 = ptrtoint %"struct.std::pair"* %254 to i64
  %268 = ptrtoint %"struct.std::pair"* %265 to i64
  %269 = sub i64 %267, %268
  %270 = ashr exact i64 %269, 3
  %271 = icmp eq i64 %269, 9223372036854775800
  br i1 %271, label %272, label %274

272:                                              ; preds = %263
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %273 unwind label %554

273:                                              ; preds = %272
  unreachable

274:                                              ; preds = %263
  %275 = icmp eq i64 %269, 0
  %276 = select i1 %275, i64 1, i64 %270
  %277 = add nsw i64 %276, %270
  %278 = icmp ult i64 %277, %270
  %279 = icmp ugt i64 %277, 1152921504606846975
  %280 = or i1 %278, %279
  %281 = select i1 %280, i64 1152921504606846975, i64 %277
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %288, label %283

283:                                              ; preds = %274
  %284 = shl nuw nsw i64 %281, 3
  %285 = invoke noalias nonnull i8* @_Znwm(i64 %284) #17
          to label %286 unwind label %552

286:                                              ; preds = %283
  %287 = bitcast i8* %285 to %"struct.std::pair"*
  br label %288

288:                                              ; preds = %286, %274
  %289 = phi %"struct.std::pair"* [ %287, %286 ], [ null, %274 ]
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 %270
  %291 = bitcast %"struct.std::pair"* %290 to i64*
  store i64 1, i64* %291, align 4
  %292 = icmp eq %"struct.std::pair"* %265, %254
  br i1 %292, label %392, label %293

293:                                              ; preds = %288
  %294 = add i64 %255, -8
  %295 = sub i64 %294, %266
  %296 = lshr i64 %295, 3
  %297 = add nuw nsw i64 %296, 1
  %298 = icmp ult i64 %295, 24
  br i1 %298, label %380, label %299

299:                                              ; preds = %293
  %300 = and i64 %297, 4611686018427387900
  %301 = getelementptr %"struct.std::pair", %"struct.std::pair"* %289, i64 %300
  %302 = getelementptr %"struct.std::pair", %"struct.std::pair"* %265, i64 %300
  %303 = add nsw i64 %300, -4
  %304 = lshr exact i64 %303, 2
  %305 = add nuw nsw i64 %304, 1
  %306 = and i64 %305, 3
  %307 = icmp ult i64 %303, 12
  br i1 %307, label %359, label %308

308:                                              ; preds = %299
  %309 = and i64 %305, 9223372036854775804
  br label %310

310:                                              ; preds = %310, %308
  %311 = phi i64 [ 0, %308 ], [ %356, %310 ]
  %312 = phi i64 [ %309, %308 ], [ %357, %310 ]
  %313 = getelementptr %"struct.std::pair", %"struct.std::pair"* %289, i64 %311
  %314 = getelementptr %"struct.std::pair", %"struct.std::pair"* %265, i64 %311
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #15
  %315 = bitcast %"struct.std::pair"* %314 to <2 x i64>*
  %316 = load <2 x i64>, <2 x i64>* %315, align 4, !alias.scope !32, !noalias !29
  %317 = getelementptr %"struct.std::pair", %"struct.std::pair"* %314, i64 2
  %318 = bitcast %"struct.std::pair"* %317 to <2 x i64>*
  %319 = load <2 x i64>, <2 x i64>* %318, align 4, !alias.scope !32, !noalias !29
  %320 = bitcast %"struct.std::pair"* %313 to <2 x i64>*
  store <2 x i64> %316, <2 x i64>* %320, align 4, !alias.scope !29, !noalias !32
  %321 = getelementptr %"struct.std::pair", %"struct.std::pair"* %313, i64 2
  %322 = bitcast %"struct.std::pair"* %321 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %322, align 4, !alias.scope !29, !noalias !32
  %323 = or i64 %311, 4
  %324 = getelementptr %"struct.std::pair", %"struct.std::pair"* %289, i64 %323
  %325 = getelementptr %"struct.std::pair", %"struct.std::pair"* %265, i64 %323
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #15
  %326 = bitcast %"struct.std::pair"* %325 to <2 x i64>*
  %327 = load <2 x i64>, <2 x i64>* %326, align 4, !alias.scope !36, !noalias !34
  %328 = getelementptr %"struct.std::pair", %"struct.std::pair"* %325, i64 2
  %329 = bitcast %"struct.std::pair"* %328 to <2 x i64>*
  %330 = load <2 x i64>, <2 x i64>* %329, align 4, !alias.scope !36, !noalias !34
  %331 = bitcast %"struct.std::pair"* %324 to <2 x i64>*
  store <2 x i64> %327, <2 x i64>* %331, align 4, !alias.scope !34, !noalias !36
  %332 = getelementptr %"struct.std::pair", %"struct.std::pair"* %324, i64 2
  %333 = bitcast %"struct.std::pair"* %332 to <2 x i64>*
  store <2 x i64> %330, <2 x i64>* %333, align 4, !alias.scope !34, !noalias !36
  %334 = or i64 %311, 8
  %335 = getelementptr %"struct.std::pair", %"struct.std::pair"* %289, i64 %334
  %336 = getelementptr %"struct.std::pair", %"struct.std::pair"* %265, i64 %334
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #15
  %337 = bitcast %"struct.std::pair"* %336 to <2 x i64>*
  %338 = load <2 x i64>, <2 x i64>* %337, align 4, !alias.scope !40, !noalias !38
  %339 = getelementptr %"struct.std::pair", %"struct.std::pair"* %336, i64 2
  %340 = bitcast %"struct.std::pair"* %339 to <2 x i64>*
  %341 = load <2 x i64>, <2 x i64>* %340, align 4, !alias.scope !40, !noalias !38
  %342 = bitcast %"struct.std::pair"* %335 to <2 x i64>*
  store <2 x i64> %338, <2 x i64>* %342, align 4, !alias.scope !38, !noalias !40
  %343 = getelementptr %"struct.std::pair", %"struct.std::pair"* %335, i64 2
  %344 = bitcast %"struct.std::pair"* %343 to <2 x i64>*
  store <2 x i64> %341, <2 x i64>* %344, align 4, !alias.scope !38, !noalias !40
  %345 = or i64 %311, 12
  %346 = getelementptr %"struct.std::pair", %"struct.std::pair"* %289, i64 %345
  %347 = getelementptr %"struct.std::pair", %"struct.std::pair"* %265, i64 %345
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #15
  %348 = bitcast %"struct.std::pair"* %347 to <2 x i64>*
  %349 = load <2 x i64>, <2 x i64>* %348, align 4, !alias.scope !44, !noalias !42
  %350 = getelementptr %"struct.std::pair", %"struct.std::pair"* %347, i64 2
  %351 = bitcast %"struct.std::pair"* %350 to <2 x i64>*
  %352 = load <2 x i64>, <2 x i64>* %351, align 4, !alias.scope !44, !noalias !42
  %353 = bitcast %"struct.std::pair"* %346 to <2 x i64>*
  store <2 x i64> %349, <2 x i64>* %353, align 4, !alias.scope !42, !noalias !44
  %354 = getelementptr %"struct.std::pair", %"struct.std::pair"* %346, i64 2
  %355 = bitcast %"struct.std::pair"* %354 to <2 x i64>*
  store <2 x i64> %352, <2 x i64>* %355, align 4, !alias.scope !42, !noalias !44
  %356 = add nuw i64 %311, 16
  %357 = add i64 %312, -4
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %359, label %310, !llvm.loop !46

359:                                              ; preds = %310, %299
  %360 = phi i64 [ 0, %299 ], [ %356, %310 ]
  %361 = icmp eq i64 %306, 0
  br i1 %361, label %378, label %362

362:                                              ; preds = %359, %362
  %363 = phi i64 [ %375, %362 ], [ %360, %359 ]
  %364 = phi i64 [ %376, %362 ], [ %306, %359 ]
  %365 = getelementptr %"struct.std::pair", %"struct.std::pair"* %289, i64 %363
  %366 = getelementptr %"struct.std::pair", %"struct.std::pair"* %265, i64 %363
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #15
  %367 = bitcast %"struct.std::pair"* %366 to <2 x i64>*
  %368 = load <2 x i64>, <2 x i64>* %367, align 4, !alias.scope !32, !noalias !29
  %369 = getelementptr %"struct.std::pair", %"struct.std::pair"* %366, i64 2
  %370 = bitcast %"struct.std::pair"* %369 to <2 x i64>*
  %371 = load <2 x i64>, <2 x i64>* %370, align 4, !alias.scope !32, !noalias !29
  %372 = bitcast %"struct.std::pair"* %365 to <2 x i64>*
  store <2 x i64> %368, <2 x i64>* %372, align 4, !alias.scope !29, !noalias !32
  %373 = getelementptr %"struct.std::pair", %"struct.std::pair"* %365, i64 2
  %374 = bitcast %"struct.std::pair"* %373 to <2 x i64>*
  store <2 x i64> %371, <2 x i64>* %374, align 4, !alias.scope !29, !noalias !32
  %375 = add nuw i64 %363, 4
  %376 = add i64 %364, -1
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %378, label %362, !llvm.loop !47

378:                                              ; preds = %362, %359
  %379 = icmp eq i64 %297, %300
  br i1 %379, label %392, label %380

380:                                              ; preds = %293, %378
  %381 = phi %"struct.std::pair"* [ %289, %293 ], [ %301, %378 ]
  %382 = phi %"struct.std::pair"* [ %265, %293 ], [ %302, %378 ]
  br label %383

383:                                              ; preds = %380, %383
  %384 = phi %"struct.std::pair"* [ %390, %383 ], [ %381, %380 ]
  %385 = phi %"struct.std::pair"* [ %389, %383 ], [ %382, %380 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #15
  %386 = bitcast %"struct.std::pair"* %385 to i64*
  %387 = bitcast %"struct.std::pair"* %384 to i64*
  %388 = load i64, i64* %386, align 4, !alias.scope !32, !noalias !29
  store i64 %388, i64* %387, align 4, !alias.scope !29, !noalias !32
  %389 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %385, i64 1
  %390 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %384, i64 1
  %391 = icmp eq %"struct.std::pair"* %389, %254
  br i1 %391, label %392, label %383, !llvm.loop !48

392:                                              ; preds = %383, %378, %288
  %393 = phi %"struct.std::pair"* [ %289, %288 ], [ %301, %378 ], [ %390, %383 ]
  %394 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %393, i64 1
  %395 = icmp eq %"struct.std::pair"* %265, null
  br i1 %395, label %398, label %396

396:                                              ; preds = %392
  %397 = bitcast %"struct.std::pair"* %265 to i8*
  call void @_ZdlPv(i8* nonnull %397) #15
  br label %398

398:                                              ; preds = %396, %392
  store %"struct.std::pair"* %289, %"struct.std::pair"** %264, align 8, !tbaa !14
  store %"struct.std::pair"* %394, %"struct.std::pair"** %253, align 8, !tbaa !27
  %399 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 %281
  store %"struct.std::pair"* %399, %"struct.std::pair"** %256, align 8, !tbaa !28
  br label %400

400:                                              ; preds = %398, %259
  %401 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %72, i64 %244, i32 0, i32 0, i32 0, i32 0
  %402 = load %"class.std::vector.5"*, %"class.std::vector.5"** %401, align 8, !tbaa !9
  %403 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %402, i64 %116, i32 0, i32 0, i32 0, i32 1
  %404 = load %"struct.std::pair"*, %"struct.std::pair"** %403, align 8, !tbaa !27
  %405 = ptrtoint %"struct.std::pair"* %404 to i64
  %406 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %402, i64 %116, i32 0, i32 0, i32 0, i32 2
  %407 = load %"struct.std::pair"*, %"struct.std::pair"** %406, align 8, !tbaa !28
  %408 = icmp eq %"struct.std::pair"* %404, %407
  br i1 %408, label %413, label %409

409:                                              ; preds = %400
  %410 = bitcast %"struct.std::pair"* %404 to i64*
  store i64 4294967295, i64* %410, align 4
  %411 = load %"struct.std::pair"*, %"struct.std::pair"** %403, align 8, !tbaa !27
  %412 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %411, i64 1
  store %"struct.std::pair"* %412, %"struct.std::pair"** %403, align 8, !tbaa !27
  br label %560

413:                                              ; preds = %400
  %414 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %402, i64 %116, i32 0, i32 0, i32 0, i32 0
  %415 = load %"struct.std::pair"*, %"struct.std::pair"** %414, align 8, !tbaa !14
  %416 = ptrtoint %"struct.std::pair"* %415 to i64
  %417 = ptrtoint %"struct.std::pair"* %404 to i64
  %418 = ptrtoint %"struct.std::pair"* %415 to i64
  %419 = sub i64 %417, %418
  %420 = ashr exact i64 %419, 3
  %421 = icmp eq i64 %419, 9223372036854775800
  br i1 %421, label %422, label %424

422:                                              ; preds = %413
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %423 unwind label %558

423:                                              ; preds = %422
  unreachable

424:                                              ; preds = %413
  %425 = icmp eq i64 %419, 0
  %426 = select i1 %425, i64 1, i64 %420
  %427 = add nsw i64 %426, %420
  %428 = icmp ult i64 %427, %420
  %429 = icmp ugt i64 %427, 1152921504606846975
  %430 = or i1 %428, %429
  %431 = select i1 %430, i64 1152921504606846975, i64 %427
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %438, label %433

433:                                              ; preds = %424
  %434 = shl nuw nsw i64 %431, 3
  %435 = invoke noalias nonnull i8* @_Znwm(i64 %434) #17
          to label %436 unwind label %556

436:                                              ; preds = %433
  %437 = bitcast i8* %435 to %"struct.std::pair"*
  br label %438

438:                                              ; preds = %436, %424
  %439 = phi %"struct.std::pair"* [ %437, %436 ], [ null, %424 ]
  %440 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %439, i64 %420
  %441 = bitcast %"struct.std::pair"* %440 to i64*
  store i64 4294967295, i64* %441, align 4
  %442 = icmp eq %"struct.std::pair"* %415, %404
  br i1 %442, label %542, label %443

443:                                              ; preds = %438
  %444 = add i64 %405, -8
  %445 = sub i64 %444, %416
  %446 = lshr i64 %445, 3
  %447 = add nuw nsw i64 %446, 1
  %448 = icmp ult i64 %445, 24
  br i1 %448, label %530, label %449

449:                                              ; preds = %443
  %450 = and i64 %447, 4611686018427387900
  %451 = getelementptr %"struct.std::pair", %"struct.std::pair"* %439, i64 %450
  %452 = getelementptr %"struct.std::pair", %"struct.std::pair"* %415, i64 %450
  %453 = add nsw i64 %450, -4
  %454 = lshr exact i64 %453, 2
  %455 = add nuw nsw i64 %454, 1
  %456 = and i64 %455, 3
  %457 = icmp ult i64 %453, 12
  br i1 %457, label %509, label %458

458:                                              ; preds = %449
  %459 = and i64 %455, 9223372036854775804
  br label %460

460:                                              ; preds = %460, %458
  %461 = phi i64 [ 0, %458 ], [ %506, %460 ]
  %462 = phi i64 [ %459, %458 ], [ %507, %460 ]
  %463 = getelementptr %"struct.std::pair", %"struct.std::pair"* %439, i64 %461
  %464 = getelementptr %"struct.std::pair", %"struct.std::pair"* %415, i64 %461
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #15
  %465 = bitcast %"struct.std::pair"* %464 to <2 x i64>*
  %466 = load <2 x i64>, <2 x i64>* %465, align 4, !alias.scope !52, !noalias !49
  %467 = getelementptr %"struct.std::pair", %"struct.std::pair"* %464, i64 2
  %468 = bitcast %"struct.std::pair"* %467 to <2 x i64>*
  %469 = load <2 x i64>, <2 x i64>* %468, align 4, !alias.scope !52, !noalias !49
  %470 = bitcast %"struct.std::pair"* %463 to <2 x i64>*
  store <2 x i64> %466, <2 x i64>* %470, align 4, !alias.scope !49, !noalias !52
  %471 = getelementptr %"struct.std::pair", %"struct.std::pair"* %463, i64 2
  %472 = bitcast %"struct.std::pair"* %471 to <2 x i64>*
  store <2 x i64> %469, <2 x i64>* %472, align 4, !alias.scope !49, !noalias !52
  %473 = or i64 %461, 4
  %474 = getelementptr %"struct.std::pair", %"struct.std::pair"* %439, i64 %473
  %475 = getelementptr %"struct.std::pair", %"struct.std::pair"* %415, i64 %473
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #15
  %476 = bitcast %"struct.std::pair"* %475 to <2 x i64>*
  %477 = load <2 x i64>, <2 x i64>* %476, align 4, !alias.scope !56, !noalias !54
  %478 = getelementptr %"struct.std::pair", %"struct.std::pair"* %475, i64 2
  %479 = bitcast %"struct.std::pair"* %478 to <2 x i64>*
  %480 = load <2 x i64>, <2 x i64>* %479, align 4, !alias.scope !56, !noalias !54
  %481 = bitcast %"struct.std::pair"* %474 to <2 x i64>*
  store <2 x i64> %477, <2 x i64>* %481, align 4, !alias.scope !54, !noalias !56
  %482 = getelementptr %"struct.std::pair", %"struct.std::pair"* %474, i64 2
  %483 = bitcast %"struct.std::pair"* %482 to <2 x i64>*
  store <2 x i64> %480, <2 x i64>* %483, align 4, !alias.scope !54, !noalias !56
  %484 = or i64 %461, 8
  %485 = getelementptr %"struct.std::pair", %"struct.std::pair"* %439, i64 %484
  %486 = getelementptr %"struct.std::pair", %"struct.std::pair"* %415, i64 %484
  call void @llvm.experimental.noalias.scope.decl(metadata !58) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #15
  %487 = bitcast %"struct.std::pair"* %486 to <2 x i64>*
  %488 = load <2 x i64>, <2 x i64>* %487, align 4, !alias.scope !60, !noalias !58
  %489 = getelementptr %"struct.std::pair", %"struct.std::pair"* %486, i64 2
  %490 = bitcast %"struct.std::pair"* %489 to <2 x i64>*
  %491 = load <2 x i64>, <2 x i64>* %490, align 4, !alias.scope !60, !noalias !58
  %492 = bitcast %"struct.std::pair"* %485 to <2 x i64>*
  store <2 x i64> %488, <2 x i64>* %492, align 4, !alias.scope !58, !noalias !60
  %493 = getelementptr %"struct.std::pair", %"struct.std::pair"* %485, i64 2
  %494 = bitcast %"struct.std::pair"* %493 to <2 x i64>*
  store <2 x i64> %491, <2 x i64>* %494, align 4, !alias.scope !58, !noalias !60
  %495 = or i64 %461, 12
  %496 = getelementptr %"struct.std::pair", %"struct.std::pair"* %439, i64 %495
  %497 = getelementptr %"struct.std::pair", %"struct.std::pair"* %415, i64 %495
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !64) #15
  %498 = bitcast %"struct.std::pair"* %497 to <2 x i64>*
  %499 = load <2 x i64>, <2 x i64>* %498, align 4, !alias.scope !64, !noalias !62
  %500 = getelementptr %"struct.std::pair", %"struct.std::pair"* %497, i64 2
  %501 = bitcast %"struct.std::pair"* %500 to <2 x i64>*
  %502 = load <2 x i64>, <2 x i64>* %501, align 4, !alias.scope !64, !noalias !62
  %503 = bitcast %"struct.std::pair"* %496 to <2 x i64>*
  store <2 x i64> %499, <2 x i64>* %503, align 4, !alias.scope !62, !noalias !64
  %504 = getelementptr %"struct.std::pair", %"struct.std::pair"* %496, i64 2
  %505 = bitcast %"struct.std::pair"* %504 to <2 x i64>*
  store <2 x i64> %502, <2 x i64>* %505, align 4, !alias.scope !62, !noalias !64
  %506 = add nuw i64 %461, 16
  %507 = add i64 %462, -4
  %508 = icmp eq i64 %507, 0
  br i1 %508, label %509, label %460, !llvm.loop !66

509:                                              ; preds = %460, %449
  %510 = phi i64 [ 0, %449 ], [ %506, %460 ]
  %511 = icmp eq i64 %456, 0
  br i1 %511, label %528, label %512

512:                                              ; preds = %509, %512
  %513 = phi i64 [ %525, %512 ], [ %510, %509 ]
  %514 = phi i64 [ %526, %512 ], [ %456, %509 ]
  %515 = getelementptr %"struct.std::pair", %"struct.std::pair"* %439, i64 %513
  %516 = getelementptr %"struct.std::pair", %"struct.std::pair"* %415, i64 %513
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #15
  %517 = bitcast %"struct.std::pair"* %516 to <2 x i64>*
  %518 = load <2 x i64>, <2 x i64>* %517, align 4, !alias.scope !52, !noalias !49
  %519 = getelementptr %"struct.std::pair", %"struct.std::pair"* %516, i64 2
  %520 = bitcast %"struct.std::pair"* %519 to <2 x i64>*
  %521 = load <2 x i64>, <2 x i64>* %520, align 4, !alias.scope !52, !noalias !49
  %522 = bitcast %"struct.std::pair"* %515 to <2 x i64>*
  store <2 x i64> %518, <2 x i64>* %522, align 4, !alias.scope !49, !noalias !52
  %523 = getelementptr %"struct.std::pair", %"struct.std::pair"* %515, i64 2
  %524 = bitcast %"struct.std::pair"* %523 to <2 x i64>*
  store <2 x i64> %521, <2 x i64>* %524, align 4, !alias.scope !49, !noalias !52
  %525 = add nuw i64 %513, 4
  %526 = add i64 %514, -1
  %527 = icmp eq i64 %526, 0
  br i1 %527, label %528, label %512, !llvm.loop !67

528:                                              ; preds = %512, %509
  %529 = icmp eq i64 %447, %450
  br i1 %529, label %542, label %530

530:                                              ; preds = %443, %528
  %531 = phi %"struct.std::pair"* [ %439, %443 ], [ %451, %528 ]
  %532 = phi %"struct.std::pair"* [ %415, %443 ], [ %452, %528 ]
  br label %533

533:                                              ; preds = %530, %533
  %534 = phi %"struct.std::pair"* [ %540, %533 ], [ %531, %530 ]
  %535 = phi %"struct.std::pair"* [ %539, %533 ], [ %532, %530 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !49) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #15
  %536 = bitcast %"struct.std::pair"* %535 to i64*
  %537 = bitcast %"struct.std::pair"* %534 to i64*
  %538 = load i64, i64* %536, align 4, !alias.scope !52, !noalias !49
  store i64 %538, i64* %537, align 4, !alias.scope !49, !noalias !52
  %539 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %535, i64 1
  %540 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %534, i64 1
  %541 = icmp eq %"struct.std::pair"* %539, %404
  br i1 %541, label %542, label %533, !llvm.loop !68

542:                                              ; preds = %533, %528, %438
  %543 = phi %"struct.std::pair"* [ %439, %438 ], [ %451, %528 ], [ %540, %533 ]
  %544 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %543, i64 1
  %545 = icmp eq %"struct.std::pair"* %415, null
  br i1 %545, label %548, label %546

546:                                              ; preds = %542
  %547 = bitcast %"struct.std::pair"* %415 to i8*
  call void @_ZdlPv(i8* nonnull %547) #15
  br label %548

548:                                              ; preds = %546, %542
  store %"struct.std::pair"* %439, %"struct.std::pair"** %414, align 8, !tbaa !14
  store %"struct.std::pair"* %544, %"struct.std::pair"** %403, align 8, !tbaa !27
  %549 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %439, i64 %431
  store %"struct.std::pair"* %549, %"struct.std::pair"** %406, align 8, !tbaa !28
  br label %560

550:                                              ; preds = %243
  %551 = landingpad { i8*, i32 }
          cleanup
  br label %894

552:                                              ; preds = %283
  %553 = landingpad { i8*, i32 }
          cleanup
  br label %894

554:                                              ; preds = %272
  %555 = landingpad { i8*, i32 }
          cleanup
  br label %894

556:                                              ; preds = %433
  %557 = landingpad { i8*, i32 }
          cleanup
  br label %894

558:                                              ; preds = %422
  %559 = landingpad { i8*, i32 }
          cleanup
  br label %894

560:                                              ; preds = %409, %548, %246
  %561 = add nuw nsw i64 %244, 1
  %562 = load i32, i32* %1, align 4, !tbaa !5
  %563 = sext i32 %562 to i64
  %564 = icmp slt i64 %561, %563
  br i1 %564, label %243, label %233, !llvm.loop !69

565:                                              ; preds = %241, %880
  %566 = phi i64 [ %881, %880 ], [ 0, %241 ]
  %567 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %568 unwind label %870

568:                                              ; preds = %565
  %569 = load i32, i32* %5, align 4, !tbaa !5
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %880

571:                                              ; preds = %568
  %572 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %72, i64 %566, i32 0, i32 0, i32 0, i32 0
  %573 = load %"class.std::vector.5"*, %"class.std::vector.5"** %572, align 8, !tbaa !9
  %574 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %573, i64 %116, i32 0, i32 0, i32 0, i32 1
  %575 = load %"struct.std::pair"*, %"struct.std::pair"** %574, align 8, !tbaa !27
  %576 = ptrtoint %"struct.std::pair"* %575 to i64
  %577 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %573, i64 %116, i32 0, i32 0, i32 0, i32 2
  %578 = load %"struct.std::pair"*, %"struct.std::pair"** %577, align 8, !tbaa !28
  %579 = icmp eq %"struct.std::pair"* %575, %578
  br i1 %579, label %584, label %580

580:                                              ; preds = %571
  %581 = bitcast %"struct.std::pair"* %575 to i64*
  store i64 4294967296, i64* %581, align 4
  %582 = load %"struct.std::pair"*, %"struct.std::pair"** %574, align 8, !tbaa !27
  %583 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %582, i64 1
  store %"struct.std::pair"* %583, %"struct.std::pair"** %574, align 8, !tbaa !27
  br label %721

584:                                              ; preds = %571
  %585 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %573, i64 %116, i32 0, i32 0, i32 0, i32 0
  %586 = load %"struct.std::pair"*, %"struct.std::pair"** %585, align 8, !tbaa !14
  %587 = ptrtoint %"struct.std::pair"* %586 to i64
  %588 = ptrtoint %"struct.std::pair"* %575 to i64
  %589 = ptrtoint %"struct.std::pair"* %586 to i64
  %590 = sub i64 %588, %589
  %591 = ashr exact i64 %590, 3
  %592 = icmp eq i64 %590, 9223372036854775800
  br i1 %592, label %593, label %595

593:                                              ; preds = %584
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %594 unwind label %874

594:                                              ; preds = %593
  unreachable

595:                                              ; preds = %584
  %596 = icmp eq i64 %590, 0
  %597 = select i1 %596, i64 1, i64 %591
  %598 = add nsw i64 %597, %591
  %599 = icmp ult i64 %598, %591
  %600 = icmp ugt i64 %598, 1152921504606846975
  %601 = or i1 %599, %600
  %602 = select i1 %601, i64 1152921504606846975, i64 %598
  %603 = icmp eq i64 %602, 0
  br i1 %603, label %609, label %604

604:                                              ; preds = %595
  %605 = shl nuw nsw i64 %602, 3
  %606 = invoke noalias nonnull i8* @_Znwm(i64 %605) #17
          to label %607 unwind label %872

607:                                              ; preds = %604
  %608 = bitcast i8* %606 to %"struct.std::pair"*
  br label %609

609:                                              ; preds = %607, %595
  %610 = phi %"struct.std::pair"* [ %608, %607 ], [ null, %595 ]
  %611 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %610, i64 %591
  %612 = bitcast %"struct.std::pair"* %611 to i64*
  store i64 4294967296, i64* %612, align 4
  %613 = icmp eq %"struct.std::pair"* %586, %575
  br i1 %613, label %713, label %614

614:                                              ; preds = %609
  %615 = add i64 %576, -8
  %616 = sub i64 %615, %587
  %617 = lshr i64 %616, 3
  %618 = add nuw nsw i64 %617, 1
  %619 = icmp ult i64 %616, 24
  br i1 %619, label %701, label %620

620:                                              ; preds = %614
  %621 = and i64 %618, 4611686018427387900
  %622 = getelementptr %"struct.std::pair", %"struct.std::pair"* %610, i64 %621
  %623 = getelementptr %"struct.std::pair", %"struct.std::pair"* %586, i64 %621
  %624 = add nsw i64 %621, -4
  %625 = lshr exact i64 %624, 2
  %626 = add nuw nsw i64 %625, 1
  %627 = and i64 %626, 3
  %628 = icmp ult i64 %624, 12
  br i1 %628, label %680, label %629

629:                                              ; preds = %620
  %630 = and i64 %626, 9223372036854775804
  br label %631

631:                                              ; preds = %631, %629
  %632 = phi i64 [ 0, %629 ], [ %677, %631 ]
  %633 = phi i64 [ %630, %629 ], [ %678, %631 ]
  %634 = getelementptr %"struct.std::pair", %"struct.std::pair"* %610, i64 %632
  %635 = getelementptr %"struct.std::pair", %"struct.std::pair"* %586, i64 %632
  call void @llvm.experimental.noalias.scope.decl(metadata !70) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !73) #15
  %636 = bitcast %"struct.std::pair"* %635 to <2 x i64>*
  %637 = load <2 x i64>, <2 x i64>* %636, align 4, !alias.scope !73, !noalias !70
  %638 = getelementptr %"struct.std::pair", %"struct.std::pair"* %635, i64 2
  %639 = bitcast %"struct.std::pair"* %638 to <2 x i64>*
  %640 = load <2 x i64>, <2 x i64>* %639, align 4, !alias.scope !73, !noalias !70
  %641 = bitcast %"struct.std::pair"* %634 to <2 x i64>*
  store <2 x i64> %637, <2 x i64>* %641, align 4, !alias.scope !70, !noalias !73
  %642 = getelementptr %"struct.std::pair", %"struct.std::pair"* %634, i64 2
  %643 = bitcast %"struct.std::pair"* %642 to <2 x i64>*
  store <2 x i64> %640, <2 x i64>* %643, align 4, !alias.scope !70, !noalias !73
  %644 = or i64 %632, 4
  %645 = getelementptr %"struct.std::pair", %"struct.std::pair"* %610, i64 %644
  %646 = getelementptr %"struct.std::pair", %"struct.std::pair"* %586, i64 %644
  call void @llvm.experimental.noalias.scope.decl(metadata !75) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #15
  %647 = bitcast %"struct.std::pair"* %646 to <2 x i64>*
  %648 = load <2 x i64>, <2 x i64>* %647, align 4, !alias.scope !77, !noalias !75
  %649 = getelementptr %"struct.std::pair", %"struct.std::pair"* %646, i64 2
  %650 = bitcast %"struct.std::pair"* %649 to <2 x i64>*
  %651 = load <2 x i64>, <2 x i64>* %650, align 4, !alias.scope !77, !noalias !75
  %652 = bitcast %"struct.std::pair"* %645 to <2 x i64>*
  store <2 x i64> %648, <2 x i64>* %652, align 4, !alias.scope !75, !noalias !77
  %653 = getelementptr %"struct.std::pair", %"struct.std::pair"* %645, i64 2
  %654 = bitcast %"struct.std::pair"* %653 to <2 x i64>*
  store <2 x i64> %651, <2 x i64>* %654, align 4, !alias.scope !75, !noalias !77
  %655 = or i64 %632, 8
  %656 = getelementptr %"struct.std::pair", %"struct.std::pair"* %610, i64 %655
  %657 = getelementptr %"struct.std::pair", %"struct.std::pair"* %586, i64 %655
  call void @llvm.experimental.noalias.scope.decl(metadata !79) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !81) #15
  %658 = bitcast %"struct.std::pair"* %657 to <2 x i64>*
  %659 = load <2 x i64>, <2 x i64>* %658, align 4, !alias.scope !81, !noalias !79
  %660 = getelementptr %"struct.std::pair", %"struct.std::pair"* %657, i64 2
  %661 = bitcast %"struct.std::pair"* %660 to <2 x i64>*
  %662 = load <2 x i64>, <2 x i64>* %661, align 4, !alias.scope !81, !noalias !79
  %663 = bitcast %"struct.std::pair"* %656 to <2 x i64>*
  store <2 x i64> %659, <2 x i64>* %663, align 4, !alias.scope !79, !noalias !81
  %664 = getelementptr %"struct.std::pair", %"struct.std::pair"* %656, i64 2
  %665 = bitcast %"struct.std::pair"* %664 to <2 x i64>*
  store <2 x i64> %662, <2 x i64>* %665, align 4, !alias.scope !79, !noalias !81
  %666 = or i64 %632, 12
  %667 = getelementptr %"struct.std::pair", %"struct.std::pair"* %610, i64 %666
  %668 = getelementptr %"struct.std::pair", %"struct.std::pair"* %586, i64 %666
  call void @llvm.experimental.noalias.scope.decl(metadata !83) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !85) #15
  %669 = bitcast %"struct.std::pair"* %668 to <2 x i64>*
  %670 = load <2 x i64>, <2 x i64>* %669, align 4, !alias.scope !85, !noalias !83
  %671 = getelementptr %"struct.std::pair", %"struct.std::pair"* %668, i64 2
  %672 = bitcast %"struct.std::pair"* %671 to <2 x i64>*
  %673 = load <2 x i64>, <2 x i64>* %672, align 4, !alias.scope !85, !noalias !83
  %674 = bitcast %"struct.std::pair"* %667 to <2 x i64>*
  store <2 x i64> %670, <2 x i64>* %674, align 4, !alias.scope !83, !noalias !85
  %675 = getelementptr %"struct.std::pair", %"struct.std::pair"* %667, i64 2
  %676 = bitcast %"struct.std::pair"* %675 to <2 x i64>*
  store <2 x i64> %673, <2 x i64>* %676, align 4, !alias.scope !83, !noalias !85
  %677 = add nuw i64 %632, 16
  %678 = add i64 %633, -4
  %679 = icmp eq i64 %678, 0
  br i1 %679, label %680, label %631, !llvm.loop !87

680:                                              ; preds = %631, %620
  %681 = phi i64 [ 0, %620 ], [ %677, %631 ]
  %682 = icmp eq i64 %627, 0
  br i1 %682, label %699, label %683

683:                                              ; preds = %680, %683
  %684 = phi i64 [ %696, %683 ], [ %681, %680 ]
  %685 = phi i64 [ %697, %683 ], [ %627, %680 ]
  %686 = getelementptr %"struct.std::pair", %"struct.std::pair"* %610, i64 %684
  %687 = getelementptr %"struct.std::pair", %"struct.std::pair"* %586, i64 %684
  call void @llvm.experimental.noalias.scope.decl(metadata !70) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !73) #15
  %688 = bitcast %"struct.std::pair"* %687 to <2 x i64>*
  %689 = load <2 x i64>, <2 x i64>* %688, align 4, !alias.scope !73, !noalias !70
  %690 = getelementptr %"struct.std::pair", %"struct.std::pair"* %687, i64 2
  %691 = bitcast %"struct.std::pair"* %690 to <2 x i64>*
  %692 = load <2 x i64>, <2 x i64>* %691, align 4, !alias.scope !73, !noalias !70
  %693 = bitcast %"struct.std::pair"* %686 to <2 x i64>*
  store <2 x i64> %689, <2 x i64>* %693, align 4, !alias.scope !70, !noalias !73
  %694 = getelementptr %"struct.std::pair", %"struct.std::pair"* %686, i64 2
  %695 = bitcast %"struct.std::pair"* %694 to <2 x i64>*
  store <2 x i64> %692, <2 x i64>* %695, align 4, !alias.scope !70, !noalias !73
  %696 = add nuw i64 %684, 4
  %697 = add i64 %685, -1
  %698 = icmp eq i64 %697, 0
  br i1 %698, label %699, label %683, !llvm.loop !88

699:                                              ; preds = %683, %680
  %700 = icmp eq i64 %618, %621
  br i1 %700, label %713, label %701

701:                                              ; preds = %614, %699
  %702 = phi %"struct.std::pair"* [ %610, %614 ], [ %622, %699 ]
  %703 = phi %"struct.std::pair"* [ %586, %614 ], [ %623, %699 ]
  br label %704

704:                                              ; preds = %701, %704
  %705 = phi %"struct.std::pair"* [ %711, %704 ], [ %702, %701 ]
  %706 = phi %"struct.std::pair"* [ %710, %704 ], [ %703, %701 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !70) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !73) #15
  %707 = bitcast %"struct.std::pair"* %706 to i64*
  %708 = bitcast %"struct.std::pair"* %705 to i64*
  %709 = load i64, i64* %707, align 4, !alias.scope !73, !noalias !70
  store i64 %709, i64* %708, align 4, !alias.scope !70, !noalias !73
  %710 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %706, i64 1
  %711 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %705, i64 1
  %712 = icmp eq %"struct.std::pair"* %710, %575
  br i1 %712, label %713, label %704, !llvm.loop !89

713:                                              ; preds = %704, %699, %609
  %714 = phi %"struct.std::pair"* [ %610, %609 ], [ %622, %699 ], [ %711, %704 ]
  %715 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %714, i64 1
  %716 = icmp eq %"struct.std::pair"* %586, null
  br i1 %716, label %719, label %717

717:                                              ; preds = %713
  %718 = bitcast %"struct.std::pair"* %586 to i8*
  call void @_ZdlPv(i8* nonnull %718) #15
  br label %719

719:                                              ; preds = %717, %713
  store %"struct.std::pair"* %610, %"struct.std::pair"** %585, align 8, !tbaa !14
  store %"struct.std::pair"* %715, %"struct.std::pair"** %574, align 8, !tbaa !27
  %720 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %610, i64 %602
  store %"struct.std::pair"* %720, %"struct.std::pair"** %577, align 8, !tbaa !28
  br label %721

721:                                              ; preds = %719, %580
  %722 = load %"class.std::vector.5"*, %"class.std::vector.5"** %572, align 8, !tbaa !9
  %723 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %722, i64 %115, i32 0, i32 0, i32 0, i32 1
  %724 = load %"struct.std::pair"*, %"struct.std::pair"** %723, align 8, !tbaa !27
  %725 = ptrtoint %"struct.std::pair"* %724 to i64
  %726 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %722, i64 %115, i32 0, i32 0, i32 0, i32 2
  %727 = load %"struct.std::pair"*, %"struct.std::pair"** %726, align 8, !tbaa !28
  %728 = icmp eq %"struct.std::pair"* %724, %727
  br i1 %728, label %733, label %729

729:                                              ; preds = %721
  %730 = bitcast %"struct.std::pair"* %724 to i64*
  store i64 -4294967296, i64* %730, align 4
  %731 = load %"struct.std::pair"*, %"struct.std::pair"** %723, align 8, !tbaa !27
  %732 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %731, i64 1
  store %"struct.std::pair"* %732, %"struct.std::pair"** %723, align 8, !tbaa !27
  br label %880

733:                                              ; preds = %721
  %734 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %722, i64 %115, i32 0, i32 0, i32 0, i32 0
  %735 = load %"struct.std::pair"*, %"struct.std::pair"** %734, align 8, !tbaa !14
  %736 = ptrtoint %"struct.std::pair"* %735 to i64
  %737 = ptrtoint %"struct.std::pair"* %724 to i64
  %738 = ptrtoint %"struct.std::pair"* %735 to i64
  %739 = sub i64 %737, %738
  %740 = ashr exact i64 %739, 3
  %741 = icmp eq i64 %739, 9223372036854775800
  br i1 %741, label %742, label %744

742:                                              ; preds = %733
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %743 unwind label %878

743:                                              ; preds = %742
  unreachable

744:                                              ; preds = %733
  %745 = icmp eq i64 %739, 0
  %746 = select i1 %745, i64 1, i64 %740
  %747 = add nsw i64 %746, %740
  %748 = icmp ult i64 %747, %740
  %749 = icmp ugt i64 %747, 1152921504606846975
  %750 = or i1 %748, %749
  %751 = select i1 %750, i64 1152921504606846975, i64 %747
  %752 = icmp eq i64 %751, 0
  br i1 %752, label %758, label %753

753:                                              ; preds = %744
  %754 = shl nuw nsw i64 %751, 3
  %755 = invoke noalias nonnull i8* @_Znwm(i64 %754) #17
          to label %756 unwind label %876

756:                                              ; preds = %753
  %757 = bitcast i8* %755 to %"struct.std::pair"*
  br label %758

758:                                              ; preds = %756, %744
  %759 = phi %"struct.std::pair"* [ %757, %756 ], [ null, %744 ]
  %760 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %759, i64 %740
  %761 = bitcast %"struct.std::pair"* %760 to i64*
  store i64 -4294967296, i64* %761, align 4
  %762 = icmp eq %"struct.std::pair"* %735, %724
  br i1 %762, label %862, label %763

763:                                              ; preds = %758
  %764 = add i64 %725, -8
  %765 = sub i64 %764, %736
  %766 = lshr i64 %765, 3
  %767 = add nuw nsw i64 %766, 1
  %768 = icmp ult i64 %765, 24
  br i1 %768, label %850, label %769

769:                                              ; preds = %763
  %770 = and i64 %767, 4611686018427387900
  %771 = getelementptr %"struct.std::pair", %"struct.std::pair"* %759, i64 %770
  %772 = getelementptr %"struct.std::pair", %"struct.std::pair"* %735, i64 %770
  %773 = add nsw i64 %770, -4
  %774 = lshr exact i64 %773, 2
  %775 = add nuw nsw i64 %774, 1
  %776 = and i64 %775, 3
  %777 = icmp ult i64 %773, 12
  br i1 %777, label %829, label %778

778:                                              ; preds = %769
  %779 = and i64 %775, 9223372036854775804
  br label %780

780:                                              ; preds = %780, %778
  %781 = phi i64 [ 0, %778 ], [ %826, %780 ]
  %782 = phi i64 [ %779, %778 ], [ %827, %780 ]
  %783 = getelementptr %"struct.std::pair", %"struct.std::pair"* %759, i64 %781
  %784 = getelementptr %"struct.std::pair", %"struct.std::pair"* %735, i64 %781
  call void @llvm.experimental.noalias.scope.decl(metadata !90) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !93) #15
  %785 = bitcast %"struct.std::pair"* %784 to <2 x i64>*
  %786 = load <2 x i64>, <2 x i64>* %785, align 4, !alias.scope !93, !noalias !90
  %787 = getelementptr %"struct.std::pair", %"struct.std::pair"* %784, i64 2
  %788 = bitcast %"struct.std::pair"* %787 to <2 x i64>*
  %789 = load <2 x i64>, <2 x i64>* %788, align 4, !alias.scope !93, !noalias !90
  %790 = bitcast %"struct.std::pair"* %783 to <2 x i64>*
  store <2 x i64> %786, <2 x i64>* %790, align 4, !alias.scope !90, !noalias !93
  %791 = getelementptr %"struct.std::pair", %"struct.std::pair"* %783, i64 2
  %792 = bitcast %"struct.std::pair"* %791 to <2 x i64>*
  store <2 x i64> %789, <2 x i64>* %792, align 4, !alias.scope !90, !noalias !93
  %793 = or i64 %781, 4
  %794 = getelementptr %"struct.std::pair", %"struct.std::pair"* %759, i64 %793
  %795 = getelementptr %"struct.std::pair", %"struct.std::pair"* %735, i64 %793
  call void @llvm.experimental.noalias.scope.decl(metadata !95) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !97) #15
  %796 = bitcast %"struct.std::pair"* %795 to <2 x i64>*
  %797 = load <2 x i64>, <2 x i64>* %796, align 4, !alias.scope !97, !noalias !95
  %798 = getelementptr %"struct.std::pair", %"struct.std::pair"* %795, i64 2
  %799 = bitcast %"struct.std::pair"* %798 to <2 x i64>*
  %800 = load <2 x i64>, <2 x i64>* %799, align 4, !alias.scope !97, !noalias !95
  %801 = bitcast %"struct.std::pair"* %794 to <2 x i64>*
  store <2 x i64> %797, <2 x i64>* %801, align 4, !alias.scope !95, !noalias !97
  %802 = getelementptr %"struct.std::pair", %"struct.std::pair"* %794, i64 2
  %803 = bitcast %"struct.std::pair"* %802 to <2 x i64>*
  store <2 x i64> %800, <2 x i64>* %803, align 4, !alias.scope !95, !noalias !97
  %804 = or i64 %781, 8
  %805 = getelementptr %"struct.std::pair", %"struct.std::pair"* %759, i64 %804
  %806 = getelementptr %"struct.std::pair", %"struct.std::pair"* %735, i64 %804
  call void @llvm.experimental.noalias.scope.decl(metadata !99) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !101) #15
  %807 = bitcast %"struct.std::pair"* %806 to <2 x i64>*
  %808 = load <2 x i64>, <2 x i64>* %807, align 4, !alias.scope !101, !noalias !99
  %809 = getelementptr %"struct.std::pair", %"struct.std::pair"* %806, i64 2
  %810 = bitcast %"struct.std::pair"* %809 to <2 x i64>*
  %811 = load <2 x i64>, <2 x i64>* %810, align 4, !alias.scope !101, !noalias !99
  %812 = bitcast %"struct.std::pair"* %805 to <2 x i64>*
  store <2 x i64> %808, <2 x i64>* %812, align 4, !alias.scope !99, !noalias !101
  %813 = getelementptr %"struct.std::pair", %"struct.std::pair"* %805, i64 2
  %814 = bitcast %"struct.std::pair"* %813 to <2 x i64>*
  store <2 x i64> %811, <2 x i64>* %814, align 4, !alias.scope !99, !noalias !101
  %815 = or i64 %781, 12
  %816 = getelementptr %"struct.std::pair", %"struct.std::pair"* %759, i64 %815
  %817 = getelementptr %"struct.std::pair", %"struct.std::pair"* %735, i64 %815
  call void @llvm.experimental.noalias.scope.decl(metadata !103) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !105) #15
  %818 = bitcast %"struct.std::pair"* %817 to <2 x i64>*
  %819 = load <2 x i64>, <2 x i64>* %818, align 4, !alias.scope !105, !noalias !103
  %820 = getelementptr %"struct.std::pair", %"struct.std::pair"* %817, i64 2
  %821 = bitcast %"struct.std::pair"* %820 to <2 x i64>*
  %822 = load <2 x i64>, <2 x i64>* %821, align 4, !alias.scope !105, !noalias !103
  %823 = bitcast %"struct.std::pair"* %816 to <2 x i64>*
  store <2 x i64> %819, <2 x i64>* %823, align 4, !alias.scope !103, !noalias !105
  %824 = getelementptr %"struct.std::pair", %"struct.std::pair"* %816, i64 2
  %825 = bitcast %"struct.std::pair"* %824 to <2 x i64>*
  store <2 x i64> %822, <2 x i64>* %825, align 4, !alias.scope !103, !noalias !105
  %826 = add nuw i64 %781, 16
  %827 = add i64 %782, -4
  %828 = icmp eq i64 %827, 0
  br i1 %828, label %829, label %780, !llvm.loop !107

829:                                              ; preds = %780, %769
  %830 = phi i64 [ 0, %769 ], [ %826, %780 ]
  %831 = icmp eq i64 %776, 0
  br i1 %831, label %848, label %832

832:                                              ; preds = %829, %832
  %833 = phi i64 [ %845, %832 ], [ %830, %829 ]
  %834 = phi i64 [ %846, %832 ], [ %776, %829 ]
  %835 = getelementptr %"struct.std::pair", %"struct.std::pair"* %759, i64 %833
  %836 = getelementptr %"struct.std::pair", %"struct.std::pair"* %735, i64 %833
  call void @llvm.experimental.noalias.scope.decl(metadata !90) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !93) #15
  %837 = bitcast %"struct.std::pair"* %836 to <2 x i64>*
  %838 = load <2 x i64>, <2 x i64>* %837, align 4, !alias.scope !93, !noalias !90
  %839 = getelementptr %"struct.std::pair", %"struct.std::pair"* %836, i64 2
  %840 = bitcast %"struct.std::pair"* %839 to <2 x i64>*
  %841 = load <2 x i64>, <2 x i64>* %840, align 4, !alias.scope !93, !noalias !90
  %842 = bitcast %"struct.std::pair"* %835 to <2 x i64>*
  store <2 x i64> %838, <2 x i64>* %842, align 4, !alias.scope !90, !noalias !93
  %843 = getelementptr %"struct.std::pair", %"struct.std::pair"* %835, i64 2
  %844 = bitcast %"struct.std::pair"* %843 to <2 x i64>*
  store <2 x i64> %841, <2 x i64>* %844, align 4, !alias.scope !90, !noalias !93
  %845 = add nuw i64 %833, 4
  %846 = add i64 %834, -1
  %847 = icmp eq i64 %846, 0
  br i1 %847, label %848, label %832, !llvm.loop !108

848:                                              ; preds = %832, %829
  %849 = icmp eq i64 %767, %770
  br i1 %849, label %862, label %850

850:                                              ; preds = %763, %848
  %851 = phi %"struct.std::pair"* [ %759, %763 ], [ %771, %848 ]
  %852 = phi %"struct.std::pair"* [ %735, %763 ], [ %772, %848 ]
  br label %853

853:                                              ; preds = %850, %853
  %854 = phi %"struct.std::pair"* [ %860, %853 ], [ %851, %850 ]
  %855 = phi %"struct.std::pair"* [ %859, %853 ], [ %852, %850 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !90) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !93) #15
  %856 = bitcast %"struct.std::pair"* %855 to i64*
  %857 = bitcast %"struct.std::pair"* %854 to i64*
  %858 = load i64, i64* %856, align 4, !alias.scope !93, !noalias !90
  store i64 %858, i64* %857, align 4, !alias.scope !90, !noalias !93
  %859 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %855, i64 1
  %860 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %854, i64 1
  %861 = icmp eq %"struct.std::pair"* %859, %724
  br i1 %861, label %862, label %853, !llvm.loop !109

862:                                              ; preds = %853, %848, %758
  %863 = phi %"struct.std::pair"* [ %759, %758 ], [ %771, %848 ], [ %860, %853 ]
  %864 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %863, i64 1
  %865 = icmp eq %"struct.std::pair"* %735, null
  br i1 %865, label %868, label %866

866:                                              ; preds = %862
  %867 = bitcast %"struct.std::pair"* %735 to i8*
  call void @_ZdlPv(i8* nonnull %867) #15
  br label %868

868:                                              ; preds = %866, %862
  store %"struct.std::pair"* %759, %"struct.std::pair"** %734, align 8, !tbaa !14
  store %"struct.std::pair"* %864, %"struct.std::pair"** %723, align 8, !tbaa !27
  %869 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %759, i64 %751
  store %"struct.std::pair"* %869, %"struct.std::pair"** %726, align 8, !tbaa !28
  br label %880

870:                                              ; preds = %565
  %871 = landingpad { i8*, i32 }
          cleanup
  br label %894

872:                                              ; preds = %604
  %873 = landingpad { i8*, i32 }
          cleanup
  br label %894

874:                                              ; preds = %593
  %875 = landingpad { i8*, i32 }
          cleanup
  br label %894

876:                                              ; preds = %753
  %877 = landingpad { i8*, i32 }
          cleanup
  br label %894

878:                                              ; preds = %742
  %879 = landingpad { i8*, i32 }
          cleanup
  br label %894

880:                                              ; preds = %729, %868, %568
  %881 = add nuw nsw i64 %566, 1
  %882 = load i32, i32* %1, align 4, !tbaa !5
  %883 = sext i32 %882 to i64
  %884 = icmp slt i64 %881, %883
  br i1 %884, label %565, label %885, !llvm.loop !110

885:                                              ; preds = %880
  %886 = load i32, i32* %2, align 4, !tbaa !5
  br label %887

887:                                              ; preds = %885, %241, %235
  %888 = phi i32 [ %886, %885 ], [ %236, %241 ], [ %236, %235 ]
  %889 = phi i32 [ %882, %885 ], [ %237, %241 ], [ %237, %235 ]
  %890 = phi i32 [ %882, %885 ], [ %237, %241 ], [ %238, %235 ]
  %891 = add nuw nsw i64 %115, 1
  %892 = sext i32 %888 to i64
  %893 = icmp slt i64 %115, %892
  br i1 %893, label %111, label %118, !llvm.loop !111

894:                                              ; preds = %876, %878, %872, %874, %556, %558, %552, %554, %870, %550
  %895 = phi { i8*, i32 } [ %551, %550 ], [ %871, %870 ], [ %553, %552 ], [ %555, %554 ], [ %557, %556 ], [ %559, %558 ], [ %873, %872 ], [ %875, %874 ], [ %877, %876 ], [ %879, %878 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  br label %1364

896:                                              ; preds = %212, %208, %127
  %897 = phi i32* [ null, %127 ], [ %134, %208 ], [ %134, %212 ]
  store i32* %897, i32** %22, align 8, !tbaa !112
  %898 = sext i32 %120 to i64
  %899 = icmp slt i32 %120, 0
  br i1 %899, label %900, label %902

900:                                              ; preds = %896
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %901 unwind label %1097

901:                                              ; preds = %900
  unreachable

902:                                              ; preds = %896
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #15
  %903 = icmp eq i32 %120, 0
  br i1 %903, label %909, label %904

904:                                              ; preds = %902
  %905 = mul nuw nsw i64 %898, 24
  %906 = invoke noalias nonnull i8* @_Znwm(i64 %905) #17
          to label %907 unwind label %1095

907:                                              ; preds = %904
  %908 = bitcast i8* %906 to %"class.std::vector.15"*
  br label %909

909:                                              ; preds = %907, %902
  %910 = phi %"class.std::vector.15"* [ %908, %907 ], [ null, %902 ]
  store %"class.std::vector.15"* %910, %"class.std::vector.15"** %23, align 8, !tbaa !113
  store %"class.std::vector.15"* %910, %"class.std::vector.15"** %24, align 8, !tbaa !115
  %911 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %910, i64 %898
  store %"class.std::vector.15"* %911, %"class.std::vector.15"** %25, align 8, !tbaa !116
  %912 = invoke %"class.std::vector.15"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.15"* %910, i64 %898, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %7)
          to label %918 unwind label %913

913:                                              ; preds = %909
  %914 = landingpad { i8*, i32 }
          cleanup
  %915 = icmp eq %"class.std::vector.15"* %910, null
  br i1 %915, label %1099, label %916

916:                                              ; preds = %913
  %917 = bitcast %"class.std::vector.15"* %910 to i8*
  call void @_ZdlPv(i8* nonnull %917) #15
  br label %1099

918:                                              ; preds = %909
  store %"class.std::vector.15"* %912, %"class.std::vector.15"** %24, align 8, !tbaa !115
  %919 = load i32*, i32** %21, align 8, !tbaa !18
  %920 = icmp eq i32* %919, null
  br i1 %920, label %923, label %921

921:                                              ; preds = %918
  %922 = bitcast i32* %919 to i8*
  call void @_ZdlPv(i8* nonnull %922) #15
  br label %923

923:                                              ; preds = %921, %918
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #15
  %924 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %910, i64 0, i32 0, i32 0, i32 0, i32 0
  %925 = load i32*, i32** %924, align 8, !tbaa !18
  store i32 1, i32* %925, align 4, !tbaa !5
  %926 = invoke noalias nonnull i8* @_Znwm(i64 12) #17
          to label %927 unwind label %1107

927:                                              ; preds = %923
  %928 = bitcast i8* %926 to %"struct.std::pair.25"*
  %929 = bitcast i8* %926 to i32*
  store i32 1, i32* %929, align 4
  %930 = getelementptr inbounds i8, i8* %926, i64 4
  %931 = bitcast i8* %930 to i64*
  store i64 0, i64* %931, align 4
  %932 = getelementptr inbounds i8, i8* %926, i64 12
  %933 = bitcast i8* %932 to %"struct.std::pair.25"*
  %934 = bitcast i8* %926 to i64*
  %935 = load i64, i64* %934, align 4
  %936 = getelementptr inbounds i8, i8* %926, i64 8
  %937 = bitcast i8* %936 to i32*
  %938 = trunc i64 %935 to i32
  %939 = lshr i64 %935, 32
  %940 = trunc i64 %939 to i32
  store i32 %938, i32* %929, align 4, !tbaa !117
  %941 = bitcast i8* %930 to i32*
  store i32 %940, i32* %941, align 4, !tbaa !120
  store i32 0, i32* %937, align 4, !tbaa !121
  %942 = ptrtoint i8* %926 to i64
  br label %951

943:                                              ; preds = %1239, %1079
  %944 = phi %"struct.std::pair.25"* [ %956, %1079 ], [ %1240, %1239 ]
  %945 = phi %"struct.std::pair.25"* [ %1080, %1079 ], [ %1241, %1239 ]
  %946 = phi %"struct.std::pair.25"* [ %954, %1079 ], [ %1242, %1239 ]
  %947 = ptrtoint %"struct.std::pair.25"* %945 to i64
  %948 = ptrtoint %"struct.std::pair.25"* %946 to i64
  %949 = sub i64 %947, %948
  %950 = icmp eq i64 %949, 0
  br i1 %950, label %1245, label %951, !llvm.loop !122

951:                                              ; preds = %927, %943
  %952 = phi i64 [ 12, %927 ], [ %949, %943 ]
  %953 = phi i64 [ %942, %927 ], [ %948, %943 ]
  %954 = phi %"struct.std::pair.25"* [ %928, %927 ], [ %946, %943 ]
  %955 = phi %"struct.std::pair.25"* [ %933, %927 ], [ %945, %943 ]
  %956 = phi %"struct.std::pair.25"* [ %933, %927 ], [ %944, %943 ]
  %957 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %954, i64 0, i32 0
  %958 = load i32, i32* %957, align 4, !tbaa !117
  %959 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %954, i64 0, i32 1, i32 0
  %960 = load i32, i32* %959, align 4
  %961 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %954, i64 0, i32 1, i32 1
  %962 = load i32, i32* %961, align 4
  %963 = icmp sgt i64 %952, 12
  br i1 %963, label %964, label %1079

964:                                              ; preds = %951
  %965 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %955, i64 -1
  %966 = bitcast %"struct.std::pair.25"* %965 to i64*
  %967 = load i64, i64* %966, align 4
  %968 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %955, i64 -1, i32 1, i32 1
  %969 = load i32, i32* %968, align 4
  %970 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %965, i64 0, i32 0
  store i32 %958, i32* %970, align 4, !tbaa !117
  %971 = load i32, i32* %959, align 4, !tbaa !5
  %972 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %955, i64 -1, i32 1, i32 0
  store i32 %971, i32* %972, align 4, !tbaa !120
  %973 = load i32, i32* %961, align 4, !tbaa !5
  store i32 %973, i32* %968, align 4, !tbaa !121
  %974 = ptrtoint %"struct.std::pair.25"* %965 to i64
  %975 = sub i64 %974, %953
  %976 = sdiv exact i64 %975, 12
  %977 = add nsw i64 %976, -1
  %978 = sdiv i64 %977, 2
  %979 = icmp sgt i64 %975, 24
  br i1 %979, label %980, label %1018

980:                                              ; preds = %964, %1007
  %981 = phi i64 [ %1009, %1007 ], [ 0, %964 ]
  %982 = shl i64 %981, 1
  %983 = add i64 %982, 2
  %984 = or i64 %982, 1
  %985 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %954, i64 %984, i32 0
  %986 = load i32, i32* %985, align 4, !tbaa !117
  %987 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %954, i64 %983, i32 0
  %988 = load i32, i32* %987, align 4, !tbaa !117
  %989 = icmp slt i32 %986, %988
  br i1 %989, label %1006, label %990

990:                                              ; preds = %980
  %991 = icmp slt i32 %988, %986
  br i1 %991, label %1007, label %992

992:                                              ; preds = %990
  %993 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %954, i64 %984, i32 1, i32 0
  %994 = load i32, i32* %993, align 4, !tbaa !120
  %995 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %954, i64 %983, i32 1, i32 0
  %996 = load i32, i32* %995, align 4, !tbaa !120
  %997 = icmp slt i32 %994, %996
  br i1 %997, label %1006, label %998

998:                                              ; preds = %992
  %999 = icmp slt i32 %996, %994
  br i1 %999, label %1007, label %1000

1000:                                             ; preds = %998
  %1001 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %954, i64 %984, i32 1, i32 1
  %1002 = load i32, i32* %1001, align 4, !tbaa !121
  %1003 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %954, i64 %983, i32 1, i32 1
  %1004 = load i32, i32* %1003, align 4, !tbaa !121
  %1005 = icmp slt i32 %1002, %1004
  br i1 %1005, label %1006, label %1007

1006:                                             ; preds = %1000, %992, %980
  br label %1007

1007:                                             ; preds = %1006, %1000, %998, %990
  %1008 = phi i32 [ %986, %1006 ], [ %988, %1000 ], [ %988, %990 ], [ %988, %998 ]
  %1009 = phi i64 [ %984, %1006 ], [ %983, %1000 ], [ %983, %990 ], [ %983, %998 ]
  %1010 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %954, i64 %981, i32 0
  store i32 %1008, i32* %1010, align 4, !tbaa !117
  %1011 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %954, i64 %1009, i32 1, i32 0
  %1012 = load i32, i32* %1011, align 4, !tbaa !5
  %1013 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %954, i64 %981, i32 1, i32 0
  store i32 %1012, i32* %1013, align 4, !tbaa !120
  %1014 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %954, i64 %1009, i32 1, i32 1
  %1015 = load i32, i32* %1014, align 4, !tbaa !5
  %1016 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %954, i64 %981, i32 1, i32 1
  store i32 %1015, i32* %1016, align 4, !tbaa !121
  %1017 = icmp slt i64 %1009, %978
  br i1 %1017, label %980, label %1018, !llvm.loop !123

1018:                                             ; preds = %1007, %964
  %1019 = phi i64 [ 0, %964 ], [ %1009, %1007 ]
  %1020 = and i64 %976, 1
  %1021 = icmp eq i64 %1020, 0
  br i1 %1021, label %1022, label %1038

1022:                                             ; preds = %1018
  %1023 = add nsw i64 %976, -2
  %1024 = sdiv i64 %1023, 2
  %1025 = icmp eq i64 %1019, %1024
  br i1 %1025, label %1026, label %1038

1026:                                             ; preds = %1022
  %1027 = shl i64 %1019, 1
  %1028 = or i64 %1027, 1
  %1029 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %954, i64 %1028, i32 0
  %1030 = load i32, i32* %1029, align 4, !tbaa !5
  %1031 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %954, i64 %1019, i32 0
  store i32 %1030, i32* %1031, align 4, !tbaa !117
  %1032 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %954, i64 %1028, i32 1, i32 0
  %1033 = load i32, i32* %1032, align 4, !tbaa !5
  %1034 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %954, i64 %1019, i32 1, i32 0
  store i32 %1033, i32* %1034, align 4, !tbaa !120
  %1035 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %954, i64 %1028, i32 1, i32 1
  %1036 = load i32, i32* %1035, align 4, !tbaa !5
  %1037 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %954, i64 %1019, i32 1, i32 1
  store i32 %1036, i32* %1037, align 4, !tbaa !121
  br label %1038

1038:                                             ; preds = %1026, %1022, %1018
  %1039 = phi i64 [ %1028, %1026 ], [ %1019, %1022 ], [ %1019, %1018 ]
  %1040 = trunc i64 %967 to i32
  %1041 = lshr i64 %967, 32
  %1042 = trunc i64 %1041 to i32
  %1043 = icmp sgt i64 %1039, 0
  br i1 %1043, label %1044, label %1074

1044:                                             ; preds = %1038, %1066
  %1045 = phi i64 [ %1047, %1066 ], [ %1039, %1038 ]
  %1046 = add nsw i64 %1045, -1
  %1047 = lshr i64 %1046, 1
  %1048 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %954, i64 %1047, i32 0
  %1049 = load i32, i32* %1048, align 4, !tbaa !117
  %1050 = icmp sgt i32 %1049, %1040
  br i1 %1050, label %1051, label %1054

1051:                                             ; preds = %1044
  %1052 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %954, i64 %1047, i32 1, i32 0
  %1053 = load i32, i32* %1052, align 4, !tbaa !5
  br label %1066

1054:                                             ; preds = %1044
  %1055 = icmp slt i32 %1049, %1040
  br i1 %1055, label %1074, label %1056

1056:                                             ; preds = %1054
  %1057 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %954, i64 %1047, i32 1, i32 0
  %1058 = load i32, i32* %1057, align 4, !tbaa !120
  %1059 = icmp sgt i32 %1058, %1042
  br i1 %1059, label %1066, label %1060

1060:                                             ; preds = %1056
  %1061 = icmp slt i32 %1058, %1042
  br i1 %1061, label %1074, label %1062

1062:                                             ; preds = %1060
  %1063 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %954, i64 %1047, i32 1, i32 1
  %1064 = load i32, i32* %1063, align 4, !tbaa !121
  %1065 = icmp sgt i32 %1064, %969
  br i1 %1065, label %1066, label %1074

1066:                                             ; preds = %1062, %1056, %1051
  %1067 = phi i32 [ %1053, %1051 ], [ %1058, %1056 ], [ %1058, %1062 ]
  %1068 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %954, i64 %1045, i32 0
  store i32 %1049, i32* %1068, align 4, !tbaa !117
  %1069 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %954, i64 %1045, i32 1, i32 0
  store i32 %1067, i32* %1069, align 4, !tbaa !120
  %1070 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %954, i64 %1047, i32 1, i32 1
  %1071 = load i32, i32* %1070, align 4, !tbaa !5
  %1072 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %954, i64 %1045, i32 1, i32 1
  store i32 %1071, i32* %1072, align 4, !tbaa !121
  %1073 = icmp ult i64 %1046, 2
  br i1 %1073, label %1074, label %1044, !llvm.loop !124

1074:                                             ; preds = %1066, %1062, %1060, %1054, %1038
  %1075 = phi i64 [ %1039, %1038 ], [ %1045, %1060 ], [ %1045, %1054 ], [ 0, %1066 ], [ %1045, %1062 ]
  %1076 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %954, i64 %1075, i32 0
  store i32 %1040, i32* %1076, align 4, !tbaa !117
  %1077 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %954, i64 %1075, i32 1, i32 0
  store i32 %1042, i32* %1077, align 4, !tbaa !120
  %1078 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %954, i64 %1075, i32 1, i32 1
  store i32 %969, i32* %1078, align 4, !tbaa !121
  br label %1079

1079:                                             ; preds = %1074, %951
  %1080 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %955, i64 -1
  %1081 = sext i32 %960 to i64
  %1082 = sext i32 %962 to i64
  %1083 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %72, i64 %1081, i32 0, i32 0, i32 0, i32 0
  %1084 = load %"class.std::vector.5"*, %"class.std::vector.5"** %1083, align 8, !tbaa !9
  %1085 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1084, i64 %1082, i32 0, i32 0, i32 0, i32 0
  %1086 = load %"struct.std::pair"*, %"struct.std::pair"** %1085, align 8, !tbaa !125
  %1087 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1084, i64 %1082, i32 0, i32 0, i32 0, i32 1
  %1088 = load %"struct.std::pair"*, %"struct.std::pair"** %1087, align 8, !tbaa !125
  %1089 = add nsw i32 %958, 1
  %1090 = icmp eq %"struct.std::pair"* %1086, %1088
  br i1 %1090, label %943, label %1113

1091:                                             ; preds = %129
  %1092 = landingpad { i8*, i32 }
          cleanup
  br label %1105

1093:                                             ; preds = %123
  %1094 = landingpad { i8*, i32 }
          cleanup
  br label %1105

1095:                                             ; preds = %904
  %1096 = landingpad { i8*, i32 }
          cleanup
  br label %1099

1097:                                             ; preds = %900
  %1098 = landingpad { i8*, i32 }
          cleanup
  br label %1099

1099:                                             ; preds = %1095, %1097, %913, %916
  %1100 = phi { i8*, i32 } [ %914, %916 ], [ %914, %913 ], [ %1096, %1095 ], [ %1098, %1097 ]
  %1101 = load i32*, i32** %21, align 8, !tbaa !18
  %1102 = icmp eq i32* %1101, null
  br i1 %1102, label %1105, label %1103

1103:                                             ; preds = %1099
  %1104 = bitcast i32* %1101 to i8*
  call void @_ZdlPv(i8* nonnull %1104) #15
  br label %1105

1105:                                             ; preds = %1091, %1093, %1103, %1099
  %1106 = phi { i8*, i32 } [ %1100, %1099 ], [ %1100, %1103 ], [ %1092, %1091 ], [ %1094, %1093 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #15
  br label %1362

1107:                                             ; preds = %923
  %1108 = landingpad { i8*, i32 }
          cleanup
  br label %1360

1109:                                             ; preds = %1245, %1281, %1282, %1288, %1291
  %1110 = landingpad { i8*, i32 }
          cleanup
  br label %1354

1111:                                             ; preds = %1272
  %1112 = landingpad { i8*, i32 }
          cleanup
  br label %1354

1113:                                             ; preds = %1079, %1239
  %1114 = phi %"struct.std::pair"* [ %1243, %1239 ], [ %1086, %1079 ]
  %1115 = phi %"struct.std::pair.25"* [ %1242, %1239 ], [ %954, %1079 ]
  %1116 = phi %"struct.std::pair.25"* [ %1241, %1239 ], [ %1080, %1079 ]
  %1117 = phi %"struct.std::pair.25"* [ %1240, %1239 ], [ %956, %1079 ]
  %1118 = bitcast %"struct.std::pair"* %1114 to i64*
  %1119 = load i64, i64* %1118, align 4
  %1120 = trunc i64 %1119 to i32
  %1121 = lshr i64 %1119, 32
  %1122 = trunc i64 %1121 to i32
  %1123 = add nsw i32 %960, %1120
  %1124 = add nsw i32 %962, %1122
  %1125 = sext i32 %1123 to i64
  %1126 = load %"class.std::vector.15"*, %"class.std::vector.15"** %23, align 8, !tbaa !113
  %1127 = sext i32 %1124 to i64
  %1128 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %1126, i64 %1125, i32 0, i32 0, i32 0, i32 0
  %1129 = load i32*, i32** %1128, align 8, !tbaa !18
  %1130 = getelementptr inbounds i32, i32* %1129, i64 %1127
  %1131 = load i32, i32* %1130, align 4, !tbaa !5
  %1132 = icmp slt i32 %1089, %1131
  br i1 %1132, label %1133, label %1239

1133:                                             ; preds = %1113
  store i32 %1089, i32* %1130, align 4, !tbaa !5
  %1134 = zext i32 %1124 to i64
  %1135 = shl nuw i64 %1134, 32
  %1136 = zext i32 %1123 to i64
  %1137 = or i64 %1135, %1136
  %1138 = icmp eq %"struct.std::pair.25"* %1116, %1117
  br i1 %1138, label %1143, label %1139

1139:                                             ; preds = %1133
  %1140 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %1116, i64 0, i32 0
  store i32 %1089, i32* %1140, align 4
  %1141 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %1116, i64 0, i32 1
  %1142 = bitcast %"struct.std::pair"* %1141 to i64*
  store i64 %1137, i64* %1142, align 4
  br label %1182

1143:                                             ; preds = %1133
  %1144 = ptrtoint %"struct.std::pair.25"* %1116 to i64
  %1145 = ptrtoint %"struct.std::pair.25"* %1115 to i64
  %1146 = sub i64 %1144, %1145
  %1147 = sdiv exact i64 %1146, 12
  %1148 = icmp eq i64 %1146, 9223372036854775800
  br i1 %1148, label %1149, label %1151

1149:                                             ; preds = %1143
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %1150 unwind label %1237

1150:                                             ; preds = %1149
  unreachable

1151:                                             ; preds = %1143
  %1152 = icmp eq i64 %1146, 0
  %1153 = select i1 %1152, i64 1, i64 %1147
  %1154 = add nsw i64 %1153, %1147
  %1155 = icmp ult i64 %1154, %1147
  %1156 = icmp ugt i64 %1154, 768614336404564650
  %1157 = or i1 %1155, %1156
  %1158 = select i1 %1157, i64 768614336404564650, i64 %1154
  %1159 = mul nuw nsw i64 %1158, 12
  %1160 = invoke noalias nonnull i8* @_Znwm(i64 %1159) #17
          to label %1161 unwind label %1235

1161:                                             ; preds = %1151
  %1162 = bitcast i8* %1160 to %"struct.std::pair.25"*
  %1163 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %1162, i64 %1147, i32 0
  store i32 %1089, i32* %1163, align 4
  %1164 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %1162, i64 %1147, i32 1
  %1165 = bitcast %"struct.std::pair"* %1164 to i64*
  store i64 %1137, i64* %1165, align 4
  %1166 = icmp eq %"struct.std::pair.25"* %1115, %1116
  br i1 %1166, label %1175, label %1167

1167:                                             ; preds = %1161, %1167
  %1168 = phi %"struct.std::pair.25"* [ %1173, %1167 ], [ %1162, %1161 ]
  %1169 = phi %"struct.std::pair.25"* [ %1172, %1167 ], [ %1115, %1161 ]
  %1170 = bitcast %"struct.std::pair.25"* %1168 to i8*
  %1171 = bitcast %"struct.std::pair.25"* %1169 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %1170, i8* noundef nonnull align 4 dereferenceable(12) %1171, i64 12, i1 false) #15, !alias.scope !126
  %1172 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %1169, i64 1
  %1173 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %1168, i64 1
  %1174 = icmp eq %"struct.std::pair.25"* %1172, %1116
  br i1 %1174, label %1175, label %1167, !llvm.loop !130

1175:                                             ; preds = %1167, %1161
  %1176 = phi %"struct.std::pair.25"* [ %1162, %1161 ], [ %1173, %1167 ]
  %1177 = icmp eq %"struct.std::pair.25"* %1115, null
  br i1 %1177, label %1180, label %1178

1178:                                             ; preds = %1175
  %1179 = bitcast %"struct.std::pair.25"* %1115 to i8*
  call void @_ZdlPv(i8* nonnull %1179) #15
  br label %1180

1180:                                             ; preds = %1178, %1175
  %1181 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %1162, i64 %1158
  br label %1182

1182:                                             ; preds = %1180, %1139
  %1183 = phi %"struct.std::pair.25"* [ %1181, %1180 ], [ %1117, %1139 ]
  %1184 = phi %"struct.std::pair.25"* [ %1176, %1180 ], [ %1116, %1139 ]
  %1185 = phi %"struct.std::pair.25"* [ %1162, %1180 ], [ %1115, %1139 ]
  %1186 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %1184, i64 1
  %1187 = bitcast %"struct.std::pair.25"* %1184 to i64*
  %1188 = load i64, i64* %1187, align 4
  %1189 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %1184, i64 0, i32 1, i32 1
  %1190 = load i32, i32* %1189, align 4
  %1191 = ptrtoint %"struct.std::pair.25"* %1186 to i64
  %1192 = ptrtoint %"struct.std::pair.25"* %1185 to i64
  %1193 = sub i64 %1191, %1192
  %1194 = sdiv exact i64 %1193, 12
  %1195 = add nsw i64 %1194, -1
  %1196 = trunc i64 %1188 to i32
  %1197 = lshr i64 %1188, 32
  %1198 = trunc i64 %1197 to i32
  %1199 = icmp sgt i64 %1193, 12
  br i1 %1199, label %1200, label %1230

1200:                                             ; preds = %1182, %1222
  %1201 = phi i64 [ %1203, %1222 ], [ %1195, %1182 ]
  %1202 = add nsw i64 %1201, -1
  %1203 = lshr i64 %1202, 1
  %1204 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %1185, i64 %1203, i32 0
  %1205 = load i32, i32* %1204, align 4, !tbaa !117
  %1206 = icmp sgt i32 %1205, %1196
  br i1 %1206, label %1207, label %1210

1207:                                             ; preds = %1200
  %1208 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %1185, i64 %1203, i32 1, i32 0
  %1209 = load i32, i32* %1208, align 4, !tbaa !5
  br label %1222

1210:                                             ; preds = %1200
  %1211 = icmp slt i32 %1205, %1196
  br i1 %1211, label %1230, label %1212

1212:                                             ; preds = %1210
  %1213 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %1185, i64 %1203, i32 1, i32 0
  %1214 = load i32, i32* %1213, align 4, !tbaa !120
  %1215 = icmp sgt i32 %1214, %1198
  br i1 %1215, label %1222, label %1216

1216:                                             ; preds = %1212
  %1217 = icmp slt i32 %1214, %1198
  br i1 %1217, label %1230, label %1218

1218:                                             ; preds = %1216
  %1219 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %1185, i64 %1203, i32 1, i32 1
  %1220 = load i32, i32* %1219, align 4, !tbaa !121
  %1221 = icmp sgt i32 %1220, %1190
  br i1 %1221, label %1222, label %1230

1222:                                             ; preds = %1218, %1212, %1207
  %1223 = phi i32 [ %1209, %1207 ], [ %1214, %1212 ], [ %1214, %1218 ]
  %1224 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %1185, i64 %1201, i32 0
  store i32 %1205, i32* %1224, align 4, !tbaa !117
  %1225 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %1185, i64 %1201, i32 1, i32 0
  store i32 %1223, i32* %1225, align 4, !tbaa !120
  %1226 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %1185, i64 %1203, i32 1, i32 1
  %1227 = load i32, i32* %1226, align 4, !tbaa !5
  %1228 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %1185, i64 %1201, i32 1, i32 1
  store i32 %1227, i32* %1228, align 4, !tbaa !121
  %1229 = icmp ult i64 %1202, 2
  br i1 %1229, label %1230, label %1200, !llvm.loop !124

1230:                                             ; preds = %1210, %1216, %1218, %1222, %1182
  %1231 = phi i64 [ %1195, %1182 ], [ %1201, %1216 ], [ %1201, %1210 ], [ 0, %1222 ], [ %1201, %1218 ]
  %1232 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %1185, i64 %1231, i32 0
  store i32 %1196, i32* %1232, align 4, !tbaa !117
  %1233 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %1185, i64 %1231, i32 1, i32 0
  store i32 %1198, i32* %1233, align 4, !tbaa !120
  %1234 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %1185, i64 %1231, i32 1, i32 1
  store i32 %1190, i32* %1234, align 4, !tbaa !121
  br label %1239

1235:                                             ; preds = %1151
  %1236 = landingpad { i8*, i32 }
          cleanup
  br label %1354

1237:                                             ; preds = %1149
  %1238 = landingpad { i8*, i32 }
          cleanup
  br label %1354

1239:                                             ; preds = %1230, %1113
  %1240 = phi %"struct.std::pair.25"* [ %1183, %1230 ], [ %1117, %1113 ]
  %1241 = phi %"struct.std::pair.25"* [ %1186, %1230 ], [ %1116, %1113 ]
  %1242 = phi %"struct.std::pair.25"* [ %1185, %1230 ], [ %1115, %1113 ]
  %1243 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1114, i64 1
  %1244 = icmp eq %"struct.std::pair"* %1243, %1088
  br i1 %1244, label %943, label %1113

1245:                                             ; preds = %943
  %1246 = load i32, i32* %1, align 4, !tbaa !5
  %1247 = add nsw i32 %1246, -1
  %1248 = sext i32 %1247 to i64
  %1249 = load %"class.std::vector.15"*, %"class.std::vector.15"** %23, align 8, !tbaa !113
  %1250 = load i32, i32* %2, align 4, !tbaa !5
  %1251 = add nsw i32 %1250, -1
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %1249, i64 %1248, i32 0, i32 0, i32 0, i32 0
  %1254 = load i32*, i32** %1253, align 8, !tbaa !18
  %1255 = getelementptr inbounds i32, i32* %1254, i64 %1252
  %1256 = load i32, i32* %1255, align 4, !tbaa !5
  %1257 = icmp eq i32 %1256, 2147483647
  %1258 = select i1 %1257, i32 0, i32 %1256
  %1259 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %1258)
          to label %1260 unwind label %1109

1260:                                             ; preds = %1245
  %1261 = bitcast %"class.std::basic_ostream"* %1259 to i8**
  %1262 = load i8*, i8** %1261, align 8, !tbaa !131
  %1263 = getelementptr i8, i8* %1262, i64 -24
  %1264 = bitcast i8* %1263 to i64*
  %1265 = load i64, i64* %1264, align 8
  %1266 = bitcast %"class.std::basic_ostream"* %1259 to i8*
  %1267 = add nsw i64 %1265, 240
  %1268 = getelementptr inbounds i8, i8* %1266, i64 %1267
  %1269 = bitcast i8* %1268 to %"class.std::ctype"**
  %1270 = load %"class.std::ctype"*, %"class.std::ctype"** %1269, align 8, !tbaa !133
  %1271 = icmp eq %"class.std::ctype"* %1270, null
  br i1 %1271, label %1272, label %1274

1272:                                             ; preds = %1260
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %1273 unwind label %1111

1273:                                             ; preds = %1272
  unreachable

1274:                                             ; preds = %1260
  %1275 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1270, i64 0, i32 8
  %1276 = load i8, i8* %1275, align 8, !tbaa !136
  %1277 = icmp eq i8 %1276, 0
  br i1 %1277, label %1281, label %1278

1278:                                             ; preds = %1274
  %1279 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1270, i64 0, i32 9, i64 10
  %1280 = load i8, i8* %1279, align 1, !tbaa !138
  br label %1288

1281:                                             ; preds = %1274
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1270)
          to label %1282 unwind label %1109

1282:                                             ; preds = %1281
  %1283 = bitcast %"class.std::ctype"* %1270 to i8 (%"class.std::ctype"*, i8)***
  %1284 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1283, align 8, !tbaa !131
  %1285 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1284, i64 6
  %1286 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1285, align 8
  %1287 = invoke signext i8 %1286(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1270, i8 signext 10)
          to label %1288 unwind label %1109

1288:                                             ; preds = %1282, %1278
  %1289 = phi i8 [ %1280, %1278 ], [ %1287, %1282 ]
  %1290 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1259, i8 signext %1289)
          to label %1291 unwind label %1109

1291:                                             ; preds = %1288
  %1292 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1290)
          to label %1293 unwind label %1109

1293:                                             ; preds = %1291
  %1294 = icmp eq %"struct.std::pair.25"* %946, null
  br i1 %1294, label %1297, label %1295

1295:                                             ; preds = %1293
  %1296 = bitcast %"struct.std::pair.25"* %946 to i8*
  call void @_ZdlPv(i8* nonnull %1296) #15
  br label %1297

1297:                                             ; preds = %1293, %1295
  %1298 = load %"class.std::vector.15"*, %"class.std::vector.15"** %24, align 8, !tbaa !115
  %1299 = icmp eq %"class.std::vector.15"* %1249, %1298
  br i1 %1299, label %1312, label %1300

1300:                                             ; preds = %1297, %1307
  %1301 = phi %"class.std::vector.15"* [ %1308, %1307 ], [ %1249, %1297 ]
  %1302 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %1301, i64 0, i32 0, i32 0, i32 0, i32 0
  %1303 = load i32*, i32** %1302, align 8, !tbaa !18
  %1304 = icmp eq i32* %1303, null
  br i1 %1304, label %1307, label %1305

1305:                                             ; preds = %1300
  %1306 = bitcast i32* %1303 to i8*
  call void @_ZdlPv(i8* nonnull %1306) #15
  br label %1307

1307:                                             ; preds = %1305, %1300
  %1308 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %1301, i64 1
  %1309 = icmp eq %"class.std::vector.15"* %1308, %1298
  br i1 %1309, label %1310, label %1300, !llvm.loop !139

1310:                                             ; preds = %1307
  %1311 = icmp eq %"class.std::vector.15"* %1249, null
  br i1 %1311, label %1314, label %1312

1312:                                             ; preds = %1297, %1310
  %1313 = bitcast %"class.std::vector.15"* %1249 to i8*
  call void @_ZdlPv(i8* nonnull %1313) #15
  br label %1314

1314:                                             ; preds = %1310, %1312
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #15
  %1315 = icmp eq %"class.std::vector.0"* %72, %73
  br i1 %1315, label %1343, label %1316

1316:                                             ; preds = %1314, %1340
  %1317 = phi %"class.std::vector.0"* [ %1341, %1340 ], [ %72, %1314 ]
  %1318 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1317, i64 0, i32 0, i32 0, i32 0, i32 0
  %1319 = load %"class.std::vector.5"*, %"class.std::vector.5"** %1318, align 8, !tbaa !9
  %1320 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1317, i64 0, i32 0, i32 0, i32 0, i32 1
  %1321 = load %"class.std::vector.5"*, %"class.std::vector.5"** %1320, align 8, !tbaa !12
  %1322 = icmp eq %"class.std::vector.5"* %1319, %1321
  br i1 %1322, label %1335, label %1323

1323:                                             ; preds = %1316, %1330
  %1324 = phi %"class.std::vector.5"* [ %1331, %1330 ], [ %1319, %1316 ]
  %1325 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1324, i64 0, i32 0, i32 0, i32 0, i32 0
  %1326 = load %"struct.std::pair"*, %"struct.std::pair"** %1325, align 8, !tbaa !14
  %1327 = icmp eq %"struct.std::pair"* %1326, null
  br i1 %1327, label %1330, label %1328

1328:                                             ; preds = %1323
  %1329 = bitcast %"struct.std::pair"* %1326 to i8*
  call void @_ZdlPv(i8* nonnull %1329) #15
  br label %1330

1330:                                             ; preds = %1328, %1323
  %1331 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1324, i64 1
  %1332 = icmp eq %"class.std::vector.5"* %1331, %1321
  br i1 %1332, label %1333, label %1323, !llvm.loop !16

1333:                                             ; preds = %1330
  %1334 = load %"class.std::vector.5"*, %"class.std::vector.5"** %1318, align 8, !tbaa !9
  br label %1335

1335:                                             ; preds = %1333, %1316
  %1336 = phi %"class.std::vector.5"* [ %1334, %1333 ], [ %1319, %1316 ]
  %1337 = icmp eq %"class.std::vector.5"* %1336, null
  br i1 %1337, label %1340, label %1338

1338:                                             ; preds = %1335
  %1339 = bitcast %"class.std::vector.5"* %1336 to i8*
  call void @_ZdlPv(i8* nonnull %1339) #15
  br label %1340

1340:                                             ; preds = %1338, %1335
  %1341 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1317, i64 1
  %1342 = icmp eq %"class.std::vector.0"* %1341, %73
  br i1 %1342, label %1343, label %1316, !llvm.loop !140

1343:                                             ; preds = %1340, %1314
  %1344 = icmp eq %"class.std::vector.0"* %72, null
  br i1 %1344, label %1347, label %1345

1345:                                             ; preds = %1343
  %1346 = bitcast %"class.std::vector.0"* %72 to i8*
  call void @_ZdlPv(i8* nonnull %1346) #15
  br label %1347

1347:                                             ; preds = %1343, %1345
  %1348 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %1349 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1348, i32* nonnull align 4 dereferenceable(4) %2)
  %1350 = load i32, i32* %1, align 4, !tbaa !5
  %1351 = load i32, i32* %2, align 4, !tbaa !5
  %1352 = sub i32 0, %1351
  %1353 = icmp eq i32 %1350, %1352
  br i1 %1353, label %34, label %35, !llvm.loop !141

1354:                                             ; preds = %1235, %1237, %1109, %1111
  %1355 = phi %"struct.std::pair.25"* [ %946, %1109 ], [ %946, %1111 ], [ %1115, %1235 ], [ %1115, %1237 ]
  %1356 = phi { i8*, i32 } [ %1110, %1109 ], [ %1112, %1111 ], [ %1236, %1235 ], [ %1238, %1237 ]
  %1357 = icmp eq %"struct.std::pair.25"* %1355, null
  br i1 %1357, label %1360, label %1358

1358:                                             ; preds = %1354
  %1359 = bitcast %"struct.std::pair.25"* %1355 to i8*
  call void @_ZdlPv(i8* nonnull %1359) #15
  br label %1360

1360:                                             ; preds = %1107, %1354, %1358
  %1361 = phi { i8*, i32 } [ %1108, %1107 ], [ %1356, %1354 ], [ %1356, %1358 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %6) #15
  br label %1362

1362:                                             ; preds = %1360, %1105
  %1363 = phi { i8*, i32 } [ %1361, %1360 ], [ %1106, %1105 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #15
  br label %1364

1364:                                             ; preds = %1362, %894
  %1365 = phi { i8*, i32 } [ %895, %894 ], [ %1363, %1362 ]
  %1366 = icmp eq %"class.std::vector.0"* %72, %73
  br i1 %1366, label %1394, label %1367

1367:                                             ; preds = %1364, %1391
  %1368 = phi %"class.std::vector.0"* [ %1392, %1391 ], [ %72, %1364 ]
  %1369 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1368, i64 0, i32 0, i32 0, i32 0, i32 0
  %1370 = load %"class.std::vector.5"*, %"class.std::vector.5"** %1369, align 8, !tbaa !9
  %1371 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1368, i64 0, i32 0, i32 0, i32 0, i32 1
  %1372 = load %"class.std::vector.5"*, %"class.std::vector.5"** %1371, align 8, !tbaa !12
  %1373 = icmp eq %"class.std::vector.5"* %1370, %1372
  br i1 %1373, label %1386, label %1374

1374:                                             ; preds = %1367, %1381
  %1375 = phi %"class.std::vector.5"* [ %1382, %1381 ], [ %1370, %1367 ]
  %1376 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1375, i64 0, i32 0, i32 0, i32 0, i32 0
  %1377 = load %"struct.std::pair"*, %"struct.std::pair"** %1376, align 8, !tbaa !14
  %1378 = icmp eq %"struct.std::pair"* %1377, null
  br i1 %1378, label %1381, label %1379

1379:                                             ; preds = %1374
  %1380 = bitcast %"struct.std::pair"* %1377 to i8*
  call void @_ZdlPv(i8* nonnull %1380) #15
  br label %1381

1381:                                             ; preds = %1379, %1374
  %1382 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1375, i64 1
  %1383 = icmp eq %"class.std::vector.5"* %1382, %1372
  br i1 %1383, label %1384, label %1374, !llvm.loop !16

1384:                                             ; preds = %1381
  %1385 = load %"class.std::vector.5"*, %"class.std::vector.5"** %1369, align 8, !tbaa !9
  br label %1386

1386:                                             ; preds = %1384, %1367
  %1387 = phi %"class.std::vector.5"* [ %1385, %1384 ], [ %1370, %1367 ]
  %1388 = icmp eq %"class.std::vector.5"* %1387, null
  br i1 %1388, label %1391, label %1389

1389:                                             ; preds = %1386
  %1390 = bitcast %"class.std::vector.5"* %1387 to i8*
  call void @_ZdlPv(i8* nonnull %1390) #15
  br label %1391

1391:                                             ; preds = %1389, %1386
  %1392 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1368, i64 1
  %1393 = icmp eq %"class.std::vector.0"* %1392, %73
  br i1 %1393, label %1394, label %1367, !llvm.loop !140

1394:                                             ; preds = %1391, %1364
  %1395 = icmp eq %"class.std::vector.0"* %72, null
  br i1 %1395, label %1398, label %1396

1396:                                             ; preds = %1394
  %1397 = bitcast %"class.std::vector.0"* %72 to i8*
  call void @_ZdlPv(i8* nonnull %1397) #15
  br label %1398

1398:                                             ; preds = %1396, %1394, %232
  %1399 = phi { i8*, i32 } [ %227, %232 ], [ %1365, %1394 ], [ %1365, %1396 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  resume { i8*, i32 } %1399
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIiiESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !14
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !16

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.15"*, %"class.std::vector.15"** %2, align 8, !tbaa !113
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.15"*, %"class.std::vector.15"** %4, align 8, !tbaa !115
  %6 = icmp eq %"class.std::vector.15"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.15"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !18
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 1
  %16 = icmp eq %"class.std::vector.15"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !139

17:                                               ; preds = %14
  %18 = load %"class.std::vector.15"*, %"class.std::vector.15"** %2, align 8, !tbaa !113
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.15"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.15"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.15"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIiiESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %174, label %7

7:                                                ; preds = %3
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %7, %149
  %10 = phi %"struct.std::pair"* [ %34, %149 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %152, %149 ], [ %0, %7 ]
  %12 = phi i64 [ %151, %149 ], [ %1, %7 ]
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !27
  %14 = ptrtoint %"struct.std::pair"* %13 to i64
  %15 = ptrtoint %"struct.std::pair"* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !142

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %156

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %154

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to %"struct.std::pair"*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi %"struct.std::pair"* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %29, %"struct.std::pair"** %30, align 8, !tbaa !14
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %29, %"struct.std::pair"** %31, align 8, !tbaa !27
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %32, %"struct.std::pair"** %33, align 8, !tbaa !28
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !125
  %35 = ptrtoint %"struct.std::pair"* %34 to i64
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !125
  %37 = ptrtoint %"struct.std::pair"* %36 to i64
  %38 = icmp eq %"struct.std::pair"* %34, %36
  br i1 %38, label %149, label %39

39:                                               ; preds = %28
  %40 = add i64 %37, -8
  %41 = sub i64 %40, %35
  %42 = lshr i64 %41, 3
  %43 = add nuw nsw i64 %42, 1
  %44 = icmp ult i64 %41, 24
  br i1 %44, label %137, label %45

45:                                               ; preds = %39
  %46 = add i64 %37, -8
  %47 = sub i64 %46, %35
  %48 = lshr i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %49
  %51 = add nuw nsw i64 %48, 1
  %52 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %51
  %53 = icmp ult %"struct.std::pair"* %29, %52
  %54 = icmp ult %"struct.std::pair"* %34, %50
  %55 = and i1 %53, %54
  br i1 %55, label %137, label %56

56:                                               ; preds = %45
  %57 = and i64 %43, 4611686018427387900
  %58 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %57
  %59 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %57
  %60 = add nsw i64 %57, -4
  %61 = lshr exact i64 %60, 2
  %62 = add nuw nsw i64 %61, 1
  %63 = and i64 %62, 3
  %64 = icmp ult i64 %60, 12
  br i1 %64, label %116, label %65

65:                                               ; preds = %56
  %66 = and i64 %62, 9223372036854775804
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %113, %67 ]
  %69 = phi i64 [ %66, %65 ], [ %114, %67 ]
  %70 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %68
  %71 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %68
  %72 = bitcast %"struct.std::pair"* %71 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 4, !alias.scope !143
  %74 = getelementptr %"struct.std::pair", %"struct.std::pair"* %71, i64 2
  %75 = bitcast %"struct.std::pair"* %74 to <2 x i64>*
  %76 = load <2 x i64>, <2 x i64>* %75, align 4, !alias.scope !143
  %77 = bitcast %"struct.std::pair"* %70 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %77, align 4, !alias.scope !146, !noalias !143
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %70, i64 2
  %79 = bitcast %"struct.std::pair"* %78 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %79, align 4, !alias.scope !146, !noalias !143
  %80 = or i64 %68, 4
  %81 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %80
  %82 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %80
  %83 = bitcast %"struct.std::pair"* %82 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 4, !alias.scope !143
  %85 = getelementptr %"struct.std::pair", %"struct.std::pair"* %82, i64 2
  %86 = bitcast %"struct.std::pair"* %85 to <2 x i64>*
  %87 = load <2 x i64>, <2 x i64>* %86, align 4, !alias.scope !143
  %88 = bitcast %"struct.std::pair"* %81 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %88, align 4, !alias.scope !146, !noalias !143
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %81, i64 2
  %90 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  store <2 x i64> %87, <2 x i64>* %90, align 4, !alias.scope !146, !noalias !143
  %91 = or i64 %68, 8
  %92 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %91
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %91
  %94 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 4, !alias.scope !143
  %96 = getelementptr %"struct.std::pair", %"struct.std::pair"* %93, i64 2
  %97 = bitcast %"struct.std::pair"* %96 to <2 x i64>*
  %98 = load <2 x i64>, <2 x i64>* %97, align 4, !alias.scope !143
  %99 = bitcast %"struct.std::pair"* %92 to <2 x i64>*
  store <2 x i64> %95, <2 x i64>* %99, align 4, !alias.scope !146, !noalias !143
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %92, i64 2
  %101 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %101, align 4, !alias.scope !146, !noalias !143
  %102 = or i64 %68, 12
  %103 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %102
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %102
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 4, !alias.scope !143
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 2
  %108 = bitcast %"struct.std::pair"* %107 to <2 x i64>*
  %109 = load <2 x i64>, <2 x i64>* %108, align 4, !alias.scope !143
  %110 = bitcast %"struct.std::pair"* %103 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %110, align 4, !alias.scope !146, !noalias !143
  %111 = getelementptr %"struct.std::pair", %"struct.std::pair"* %103, i64 2
  %112 = bitcast %"struct.std::pair"* %111 to <2 x i64>*
  store <2 x i64> %109, <2 x i64>* %112, align 4, !alias.scope !146, !noalias !143
  %113 = add nuw i64 %68, 16
  %114 = add i64 %69, -4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %67, !llvm.loop !148

116:                                              ; preds = %67, %56
  %117 = phi i64 [ 0, %56 ], [ %113, %67 ]
  %118 = icmp eq i64 %63, 0
  br i1 %118, label %135, label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ %132, %119 ], [ %117, %116 ]
  %121 = phi i64 [ %133, %119 ], [ %63, %116 ]
  %122 = getelementptr %"struct.std::pair", %"struct.std::pair"* %29, i64 %120
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %120
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 4, !alias.scope !143
  %126 = getelementptr %"struct.std::pair", %"struct.std::pair"* %123, i64 2
  %127 = bitcast %"struct.std::pair"* %126 to <2 x i64>*
  %128 = load <2 x i64>, <2 x i64>* %127, align 4, !alias.scope !143
  %129 = bitcast %"struct.std::pair"* %122 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %129, align 4, !alias.scope !146, !noalias !143
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %122, i64 2
  %131 = bitcast %"struct.std::pair"* %130 to <2 x i64>*
  store <2 x i64> %128, <2 x i64>* %131, align 4, !alias.scope !146, !noalias !143
  %132 = add nuw i64 %120, 4
  %133 = add i64 %121, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %119, !llvm.loop !149

135:                                              ; preds = %119, %116
  %136 = icmp eq i64 %43, %57
  br i1 %136, label %149, label %137

137:                                              ; preds = %45, %39, %135
  %138 = phi %"struct.std::pair"* [ %29, %45 ], [ %29, %39 ], [ %58, %135 ]
  %139 = phi %"struct.std::pair"* [ %34, %45 ], [ %34, %39 ], [ %59, %135 ]
  br label %140

140:                                              ; preds = %137, %140
  %141 = phi %"struct.std::pair"* [ %147, %140 ], [ %138, %137 ]
  %142 = phi %"struct.std::pair"* [ %146, %140 ], [ %139, %137 ]
  %143 = bitcast %"struct.std::pair"* %142 to i64*
  %144 = bitcast %"struct.std::pair"* %141 to i64*
  %145 = load i64, i64* %143, align 4
  store i64 %145, i64* %144, align 4
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 1
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 1
  %148 = icmp eq %"struct.std::pair"* %146, %36
  br i1 %148, label %149, label %140, !llvm.loop !150

149:                                              ; preds = %140, %135, %28
  %150 = phi %"struct.std::pair"* [ %29, %28 ], [ %58, %135 ], [ %147, %140 ]
  store %"struct.std::pair"* %150, %"struct.std::pair"** %31, align 8, !tbaa !27
  %151 = add i64 %12, -1
  %152 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %153 = icmp eq i64 %151, 0
  br i1 %153, label %174, label %9, !llvm.loop !151

154:                                              ; preds = %24
  %155 = landingpad { i8*, i32 }
          catch i8* null
  br label %158

156:                                              ; preds = %22
  %157 = landingpad { i8*, i32 }
          catch i8* null
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi { i8*, i32 } [ %155, %154 ], [ %157, %156 ]
  %160 = extractvalue { i8*, i32 } %159, 0
  %161 = tail call i8* @__cxa_begin_catch(i8* %160) #15
  %162 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %162, label %173, label %163

163:                                              ; preds = %158, %170
  %164 = phi %"class.std::vector.5"* [ %171, %170 ], [ %0, %158 ]
  %165 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %164, i64 0, i32 0, i32 0, i32 0, i32 0
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %165, align 8, !tbaa !14
  %167 = icmp eq %"struct.std::pair"* %166, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %163
  %169 = bitcast %"struct.std::pair"* %166 to i8*
  tail call void @_ZdlPv(i8* nonnull %169) #15
  br label %170

170:                                              ; preds = %168, %163
  %171 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %164, i64 1
  %172 = icmp eq %"class.std::vector.5"* %171, %11
  br i1 %172, label %173, label %163, !llvm.loop !16

173:                                              ; preds = %170, %158
  invoke void @__cxa_rethrow() #16
          to label %182 unwind label %176

174:                                              ; preds = %149, %3
  %175 = phi %"class.std::vector.5"* [ %0, %3 ], [ %152, %149 ]
  ret %"class.std::vector.5"* %175

176:                                              ; preds = %173
  %177 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %178 unwind label %179

178:                                              ; preds = %176
  resume { i8*, i32 } %177

179:                                              ; preds = %176
  %180 = landingpad { i8*, i32 }
          catch i8* null
  %181 = extractvalue { i8*, i32 } %180, 0
  tail call void @__clang_call_terminate(i8* %181) #18
  unreachable

182:                                              ; preds = %173
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_ISt4pairIiiESaIS2_EESaIS4_EEmS6_ET_S8_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %91, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %8

8:                                                ; preds = %5, %43
  %9 = phi %"class.std::vector.0"* [ %45, %43 ], [ %0, %5 ]
  %10 = phi i64 [ %44, %43 ], [ %1, %5 ]
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8, !tbaa !12
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !9
  %13 = ptrtoint %"class.std::vector.5"* %11 to i64
  %14 = ptrtoint %"class.std::vector.5"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = bitcast %"class.std::vector.0"* %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #15
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %16, 384307168202282325
  br i1 %20, label %21, label %23, !prof !142

21:                                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %22 unwind label %49

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %15) #17
          to label %25 unwind label %47

25:                                               ; preds = %23
  %26 = bitcast i8* %24 to %"class.std::vector.5"*
  br label %27

27:                                               ; preds = %25, %8
  %28 = phi %"class.std::vector.5"* [ %26, %25 ], [ null, %8 ]
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %28, %"class.std::vector.5"** %29, align 8, !tbaa !9
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %28, %"class.std::vector.5"** %30, align 8, !tbaa !12
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %28, i64 %16
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %31, %"class.std::vector.5"** %32, align 8, !tbaa !13
  %33 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8, !tbaa !125
  %34 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8, !tbaa !125
  %35 = invoke %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIiiESaIS6_EES4_IS8_SaIS8_EEEEPS8_EET0_T_SG_SF_(%"class.std::vector.5"* %33, %"class.std::vector.5"* %34, %"class.std::vector.5"* %28)
          to label %43 unwind label %36

36:                                               ; preds = %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"class.std::vector.5"*, %"class.std::vector.5"** %38, align 8, !tbaa !9
  %40 = icmp eq %"class.std::vector.5"* %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = bitcast %"class.std::vector.5"* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #15
  br label %51

43:                                               ; preds = %27
  store %"class.std::vector.5"* %35, %"class.std::vector.5"** %30, align 8, !tbaa !12
  %44 = add i64 %10, -1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 1
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %91, label %8, !llvm.loop !152

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
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #15
  %55 = icmp eq %"class.std::vector.0"* %9, %0
  br i1 %55, label %83, label %56

56:                                               ; preds = %51, %80
  %57 = phi %"class.std::vector.0"* [ %81, %80 ], [ %0, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load %"class.std::vector.5"*, %"class.std::vector.5"** %58, align 8, !tbaa !9
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 1
  %61 = load %"class.std::vector.5"*, %"class.std::vector.5"** %60, align 8, !tbaa !12
  %62 = icmp eq %"class.std::vector.5"* %59, %61
  br i1 %62, label %75, label %63

63:                                               ; preds = %56, %70
  %64 = phi %"class.std::vector.5"* [ %71, %70 ], [ %59, %56 ]
  %65 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %64, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8, !tbaa !14
  %67 = icmp eq %"struct.std::pair"* %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = bitcast %"struct.std::pair"* %66 to i8*
  tail call void @_ZdlPv(i8* nonnull %69) #15
  br label %70

70:                                               ; preds = %68, %63
  %71 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %64, i64 1
  %72 = icmp eq %"class.std::vector.5"* %71, %61
  br i1 %72, label %73, label %63, !llvm.loop !16

73:                                               ; preds = %70
  %74 = load %"class.std::vector.5"*, %"class.std::vector.5"** %58, align 8, !tbaa !9
  br label %75

75:                                               ; preds = %73, %56
  %76 = phi %"class.std::vector.5"* [ %74, %73 ], [ %59, %56 ]
  %77 = icmp eq %"class.std::vector.5"* %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = bitcast %"class.std::vector.5"* %76 to i8*
  tail call void @_ZdlPv(i8* nonnull %79) #15
  br label %80

80:                                               ; preds = %78, %75
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %82 = icmp eq %"class.std::vector.0"* %81, %9
  br i1 %82, label %83, label %56, !llvm.loop !140

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
  tail call void @__clang_call_terminate(i8* %89) #18
  unreachable

90:                                               ; preds = %83
  unreachable

91:                                               ; preds = %43, %3
  %92 = phi %"class.std::vector.0"* [ %0, %3 ], [ %45, %43 ]
  ret %"class.std::vector.0"* %92
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIiiESaIS6_EES4_IS8_SaIS8_EEEEPS8_EET0_T_SG_SF_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1, %"class.std::vector.5"* %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.5"* %0, %1
  br i1 %4, label %172, label %5

5:                                                ; preds = %3, %147
  %6 = phi %"class.std::vector.5"* [ %150, %147 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.5"* [ %149, %147 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !27
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !14
  %12 = ptrtoint %"struct.std::pair"* %9 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = bitcast %"class.std::vector.5"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #15
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 1152921504606846975
  br i1 %19, label %20, label %22, !prof !142

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %21 unwind label %154

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #17
          to label %24 unwind label %152

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to %"struct.std::pair"*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi %"struct.std::pair"* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %27, %"struct.std::pair"** %28, align 8, !tbaa !14
  %29 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %27, %"struct.std::pair"** %29, align 8, !tbaa !27
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %30, %"struct.std::pair"** %31, align 8, !tbaa !28
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !125
  %33 = ptrtoint %"struct.std::pair"* %32 to i64
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !125
  %35 = ptrtoint %"struct.std::pair"* %34 to i64
  %36 = icmp eq %"struct.std::pair"* %32, %34
  br i1 %36, label %147, label %37

37:                                               ; preds = %26
  %38 = add i64 %35, -8
  %39 = sub i64 %38, %33
  %40 = lshr i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = icmp ult i64 %39, 24
  br i1 %42, label %135, label %43

43:                                               ; preds = %37
  %44 = add i64 %35, -8
  %45 = sub i64 %44, %33
  %46 = lshr i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %47
  %49 = add nuw nsw i64 %46, 1
  %50 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %49
  %51 = icmp ult %"struct.std::pair"* %27, %50
  %52 = icmp ult %"struct.std::pair"* %32, %48
  %53 = and i1 %51, %52
  br i1 %53, label %135, label %54

54:                                               ; preds = %43
  %55 = and i64 %41, 4611686018427387900
  %56 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %55
  %57 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %55
  %58 = add nsw i64 %55, -4
  %59 = lshr exact i64 %58, 2
  %60 = add nuw nsw i64 %59, 1
  %61 = and i64 %60, 3
  %62 = icmp ult i64 %58, 12
  br i1 %62, label %114, label %63

63:                                               ; preds = %54
  %64 = and i64 %60, 9223372036854775804
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %111, %65 ]
  %67 = phi i64 [ %64, %63 ], [ %112, %65 ]
  %68 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %66
  %69 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %66
  %70 = bitcast %"struct.std::pair"* %69 to <2 x i64>*
  %71 = load <2 x i64>, <2 x i64>* %70, align 4, !alias.scope !153
  %72 = getelementptr %"struct.std::pair", %"struct.std::pair"* %69, i64 2
  %73 = bitcast %"struct.std::pair"* %72 to <2 x i64>*
  %74 = load <2 x i64>, <2 x i64>* %73, align 4, !alias.scope !153
  %75 = bitcast %"struct.std::pair"* %68 to <2 x i64>*
  store <2 x i64> %71, <2 x i64>* %75, align 4, !alias.scope !156, !noalias !153
  %76 = getelementptr %"struct.std::pair", %"struct.std::pair"* %68, i64 2
  %77 = bitcast %"struct.std::pair"* %76 to <2 x i64>*
  store <2 x i64> %74, <2 x i64>* %77, align 4, !alias.scope !156, !noalias !153
  %78 = or i64 %66, 4
  %79 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %78
  %80 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %78
  %81 = bitcast %"struct.std::pair"* %80 to <2 x i64>*
  %82 = load <2 x i64>, <2 x i64>* %81, align 4, !alias.scope !153
  %83 = getelementptr %"struct.std::pair", %"struct.std::pair"* %80, i64 2
  %84 = bitcast %"struct.std::pair"* %83 to <2 x i64>*
  %85 = load <2 x i64>, <2 x i64>* %84, align 4, !alias.scope !153
  %86 = bitcast %"struct.std::pair"* %79 to <2 x i64>*
  store <2 x i64> %82, <2 x i64>* %86, align 4, !alias.scope !156, !noalias !153
  %87 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 2
  %88 = bitcast %"struct.std::pair"* %87 to <2 x i64>*
  store <2 x i64> %85, <2 x i64>* %88, align 4, !alias.scope !156, !noalias !153
  %89 = or i64 %66, 8
  %90 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %89
  %91 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %89
  %92 = bitcast %"struct.std::pair"* %91 to <2 x i64>*
  %93 = load <2 x i64>, <2 x i64>* %92, align 4, !alias.scope !153
  %94 = getelementptr %"struct.std::pair", %"struct.std::pair"* %91, i64 2
  %95 = bitcast %"struct.std::pair"* %94 to <2 x i64>*
  %96 = load <2 x i64>, <2 x i64>* %95, align 4, !alias.scope !153
  %97 = bitcast %"struct.std::pair"* %90 to <2 x i64>*
  store <2 x i64> %93, <2 x i64>* %97, align 4, !alias.scope !156, !noalias !153
  %98 = getelementptr %"struct.std::pair", %"struct.std::pair"* %90, i64 2
  %99 = bitcast %"struct.std::pair"* %98 to <2 x i64>*
  store <2 x i64> %96, <2 x i64>* %99, align 4, !alias.scope !156, !noalias !153
  %100 = or i64 %66, 12
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %100
  %102 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %100
  %103 = bitcast %"struct.std::pair"* %102 to <2 x i64>*
  %104 = load <2 x i64>, <2 x i64>* %103, align 4, !alias.scope !153
  %105 = getelementptr %"struct.std::pair", %"struct.std::pair"* %102, i64 2
  %106 = bitcast %"struct.std::pair"* %105 to <2 x i64>*
  %107 = load <2 x i64>, <2 x i64>* %106, align 4, !alias.scope !153
  %108 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  store <2 x i64> %104, <2 x i64>* %108, align 4, !alias.scope !156, !noalias !153
  %109 = getelementptr %"struct.std::pair", %"struct.std::pair"* %101, i64 2
  %110 = bitcast %"struct.std::pair"* %109 to <2 x i64>*
  store <2 x i64> %107, <2 x i64>* %110, align 4, !alias.scope !156, !noalias !153
  %111 = add nuw i64 %66, 16
  %112 = add i64 %67, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %65, !llvm.loop !158

114:                                              ; preds = %65, %54
  %115 = phi i64 [ 0, %54 ], [ %111, %65 ]
  %116 = icmp eq i64 %61, 0
  br i1 %116, label %133, label %117

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %130, %117 ], [ %115, %114 ]
  %119 = phi i64 [ %131, %117 ], [ %61, %114 ]
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %27, i64 %118
  %121 = getelementptr %"struct.std::pair", %"struct.std::pair"* %32, i64 %118
  %122 = bitcast %"struct.std::pair"* %121 to <2 x i64>*
  %123 = load <2 x i64>, <2 x i64>* %122, align 4, !alias.scope !153
  %124 = getelementptr %"struct.std::pair", %"struct.std::pair"* %121, i64 2
  %125 = bitcast %"struct.std::pair"* %124 to <2 x i64>*
  %126 = load <2 x i64>, <2 x i64>* %125, align 4, !alias.scope !153
  %127 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  store <2 x i64> %123, <2 x i64>* %127, align 4, !alias.scope !156, !noalias !153
  %128 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 2
  %129 = bitcast %"struct.std::pair"* %128 to <2 x i64>*
  store <2 x i64> %126, <2 x i64>* %129, align 4, !alias.scope !156, !noalias !153
  %130 = add nuw i64 %118, 4
  %131 = add i64 %119, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %117, !llvm.loop !159

133:                                              ; preds = %117, %114
  %134 = icmp eq i64 %41, %55
  br i1 %134, label %147, label %135

135:                                              ; preds = %43, %37, %133
  %136 = phi %"struct.std::pair"* [ %27, %43 ], [ %27, %37 ], [ %56, %133 ]
  %137 = phi %"struct.std::pair"* [ %32, %43 ], [ %32, %37 ], [ %57, %133 ]
  br label %138

138:                                              ; preds = %135, %138
  %139 = phi %"struct.std::pair"* [ %145, %138 ], [ %136, %135 ]
  %140 = phi %"struct.std::pair"* [ %144, %138 ], [ %137, %135 ]
  %141 = bitcast %"struct.std::pair"* %140 to i64*
  %142 = bitcast %"struct.std::pair"* %139 to i64*
  %143 = load i64, i64* %141, align 4
  store i64 %143, i64* %142, align 4
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 1
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 1
  %146 = icmp eq %"struct.std::pair"* %144, %34
  br i1 %146, label %147, label %138, !llvm.loop !160

147:                                              ; preds = %138, %133, %26
  %148 = phi %"struct.std::pair"* [ %27, %26 ], [ %56, %133 ], [ %145, %138 ]
  store %"struct.std::pair"* %148, %"struct.std::pair"** %29, align 8, !tbaa !27
  %149 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 1
  %150 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 1
  %151 = icmp eq %"class.std::vector.5"* %149, %1
  br i1 %151, label %172, label %5, !llvm.loop !161

152:                                              ; preds = %22
  %153 = landingpad { i8*, i32 }
          catch i8* null
  br label %156

154:                                              ; preds = %20
  %155 = landingpad { i8*, i32 }
          catch i8* null
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi { i8*, i32 } [ %153, %152 ], [ %155, %154 ]
  %158 = extractvalue { i8*, i32 } %157, 0
  %159 = tail call i8* @__cxa_begin_catch(i8* %158) #15
  %160 = icmp eq %"class.std::vector.5"* %6, %2
  br i1 %160, label %171, label %161

161:                                              ; preds = %156, %168
  %162 = phi %"class.std::vector.5"* [ %169, %168 ], [ %2, %156 ]
  %163 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %162, i64 0, i32 0, i32 0, i32 0, i32 0
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 8, !tbaa !14
  %165 = icmp eq %"struct.std::pair"* %164, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %161
  %167 = bitcast %"struct.std::pair"* %164 to i8*
  tail call void @_ZdlPv(i8* nonnull %167) #15
  br label %168

168:                                              ; preds = %166, %161
  %169 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %162, i64 1
  %170 = icmp eq %"class.std::vector.5"* %169, %6
  br i1 %170, label %171, label %161, !llvm.loop !16

171:                                              ; preds = %168, %156
  invoke void @__cxa_rethrow() #16
          to label %180 unwind label %174

172:                                              ; preds = %147, %3
  %173 = phi %"class.std::vector.5"* [ %2, %3 ], [ %150, %147 ]
  ret %"class.std::vector.5"* %173

174:                                              ; preds = %171
  %175 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %176 unwind label %177

176:                                              ; preds = %174
  resume { i8*, i32 } %175

177:                                              ; preds = %174
  %178 = landingpad { i8*, i32 }
          catch i8* null
  %179 = extractvalue { i8*, i32 } %178, 0
  tail call void @__clang_call_terminate(i8* %179) #18
  unreachable

180:                                              ; preds = %171
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.15"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.15"* %0, i64 %1, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.15"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !112
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.15"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !142

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !18
  %31 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !112
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !20
  %34 = load i32*, i32** %5, align 8, !tbaa !125
  %35 = load i32*, i32** %4, align 8, !tbaa !125
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
  store i32* %45, i32** %31, align 8, !tbaa !112
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !162

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
  %57 = icmp eq %"class.std::vector.15"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.15"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !18
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %59, i64 1
  %67 = icmp eq %"class.std::vector.15"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !139

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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s644494829.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIiiESaIS2_EESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !11, i64 16}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!20 = !{!19, !11, i64 16}
!21 = distinct !{!21, !17, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !17, !26, !22}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = !{!15, !11, i64 8}
!28 = !{!15, !11, i64 16}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!34 = !{!35}
!35 = distinct !{!35, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!36 = !{!37}
!37 = distinct !{!37, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!38 = !{!39}
!39 = distinct !{!39, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!40 = !{!41}
!41 = distinct !{!41, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!42 = !{!43}
!43 = distinct !{!43, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!44 = !{!45}
!45 = distinct !{!45, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!46 = distinct !{!46, !17, !22}
!47 = distinct !{!47, !24}
!48 = distinct !{!48, !17, !26, !22}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!54 = !{!55}
!55 = distinct !{!55, !51, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!56 = !{!57}
!57 = distinct !{!57, !51, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!58 = !{!59}
!59 = distinct !{!59, !51, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!60 = !{!61}
!61 = distinct !{!61, !51, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!62 = !{!63}
!63 = distinct !{!63, !51, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!64 = !{!65}
!65 = distinct !{!65, !51, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!66 = distinct !{!66, !17, !22}
!67 = distinct !{!67, !24}
!68 = distinct !{!68, !17, !26, !22}
!69 = distinct !{!69, !17}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!75 = !{!76}
!76 = distinct !{!76, !72, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!77 = !{!78}
!78 = distinct !{!78, !72, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!79 = !{!80}
!80 = distinct !{!80, !72, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!81 = !{!82}
!82 = distinct !{!82, !72, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!83 = !{!84}
!84 = distinct !{!84, !72, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!85 = !{!86}
!86 = distinct !{!86, !72, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!87 = distinct !{!87, !17, !22}
!88 = distinct !{!88, !24}
!89 = distinct !{!89, !17, !26, !22}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!92 = distinct !{!92, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!93 = !{!94}
!94 = distinct !{!94, !92, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!95 = !{!96}
!96 = distinct !{!96, !92, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!97 = !{!98}
!98 = distinct !{!98, !92, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!99 = !{!100}
!100 = distinct !{!100, !92, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!101 = !{!102}
!102 = distinct !{!102, !92, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!103 = !{!104}
!104 = distinct !{!104, !92, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!105 = !{!106}
!106 = distinct !{!106, !92, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!107 = distinct !{!107, !17, !22}
!108 = distinct !{!108, !24}
!109 = distinct !{!109, !17, !26, !22}
!110 = distinct !{!110, !17}
!111 = distinct !{!111, !17}
!112 = !{!19, !11, i64 8}
!113 = !{!114, !11, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!115 = !{!114, !11, i64 8}
!116 = !{!114, !11, i64 16}
!117 = !{!118, !6, i64 0}
!118 = !{!"_ZTSSt4pairIiS_IiiEE", !6, i64 0, !119, i64 4}
!119 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!120 = !{!119, !6, i64 0}
!121 = !{!119, !6, i64 4}
!122 = distinct !{!122, !17}
!123 = distinct !{!123, !17}
!124 = distinct !{!124, !17}
!125 = !{!11, !11, i64 0}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!128 = distinct !{!128, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!129 = distinct !{!129, !128, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!130 = distinct !{!130, !17}
!131 = !{!132, !132, i64 0}
!132 = !{!"vtable pointer", !8, i64 0}
!133 = !{!134, !11, i64 240}
!134 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !135, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!135 = !{!"bool", !7, i64 0}
!136 = !{!137, !7, i64 56}
!137 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !135, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!138 = !{!7, !7, i64 0}
!139 = distinct !{!139, !17}
!140 = distinct !{!140, !17}
!141 = distinct !{!141, !17}
!142 = !{!"branch_weights", i32 1, i32 2000}
!143 = !{!144}
!144 = distinct !{!144, !145}
!145 = distinct !{!145, !"LVerDomain"}
!146 = !{!147}
!147 = distinct !{!147, !145}
!148 = distinct !{!148, !17, !22}
!149 = distinct !{!149, !24}
!150 = distinct !{!150, !17, !22}
!151 = distinct !{!151, !17}
!152 = distinct !{!152, !17}
!153 = !{!154}
!154 = distinct !{!154, !155}
!155 = distinct !{!155, !"LVerDomain"}
!156 = !{!157}
!157 = distinct !{!157, !155}
!158 = distinct !{!158, !17, !22}
!159 = distinct !{!159, !24}
!160 = distinct !{!160, !17, !22}
!161 = distinct !{!161, !17}
!162 = distinct !{!162, !17}
