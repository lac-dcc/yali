; ModuleID = 'Project_CodeNet_C++1400/p02368/s673124598.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s673124598.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%class.strong_components = type { %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0" }

$_ZN17strong_componentsC2EiRSt6vectorIS0_IiSaIiEESaIS2_EE = comdat any

$_ZN17strong_componentsD2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZN17strong_components3dfsEi = comdat any

$_ZN17strong_components4rdfsEii = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIiSaIiEES5_EET0_T_S7_S6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@s = dso_local global i32 0, align 4
@t = dso_local global i32 0, align 4
@Q = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s673124598.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %class.strong_components, align 8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @M)
  %5 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #16
  %6 = load i32, i32* @N, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %6, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

11:                                               ; preds = %0
  %12 = bitcast %"class.std::vector"* %1 to i64*
  store i64 0, i64* %12, align 8
  %13 = icmp eq i32 %7, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %15, align 8, !tbaa !9
  %16 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %8
  br label %23

17:                                               ; preds = %11
  %18 = mul nuw nsw i64 %8, 24
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #18
  %20 = bitcast i8* %19 to %"class.std::vector.0"*
  %21 = bitcast %"class.std::vector"* %1 to i8**
  store i8* %19, i8** %21, align 8, !tbaa !9
  %22 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %20, i64 %8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 %18, i1 false)
  br label %23

23:                                               ; preds = %17, %14
  %24 = phi %"class.std::vector.0"* [ %16, %14 ], [ %22, %17 ]
  %25 = phi %"class.std::vector.0"* [ null, %14 ], [ %22, %17 ]
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %24, %"class.std::vector.0"** %26, align 8
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %28, align 8, !tbaa !12
  %29 = load i32, i32* @M, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %90, %23
  %32 = bitcast %class.strong_components* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %32) #16
  %33 = load i32, i32* @N, align 4, !tbaa !5
  invoke void @_ZN17strong_componentsC2EiRSt6vectorIS0_IiSaIiEESaIS2_EE(%class.strong_components* nonnull align 8 dereferenceable(168) %2, i32 %33, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
          to label %98 unwind label %126

34:                                               ; preds = %23, %90
  %35 = phi i32 [ %91, %90 ], [ 0, %23 ]
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @s)
          to label %37 unwind label %94

37:                                               ; preds = %34
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i32* nonnull align 4 dereferenceable(4) @t)
          to label %39 unwind label %94

39:                                               ; preds = %37
  %40 = load i32, i32* @s, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8, !tbaa !9
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %41, i32 0, i32 0, i32 0, i32 1
  %44 = load i32*, i32** %43, align 8, !tbaa !13
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %41, i32 0, i32 0, i32 0, i32 2
  %46 = load i32*, i32** %45, align 8, !tbaa !15
  %47 = icmp eq i32* %44, %46
  br i1 %47, label %51, label %48

48:                                               ; preds = %39
  %49 = load i32, i32* @t, align 4, !tbaa !5
  store i32 %49, i32* %44, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %44, i64 1
  store i32* %50, i32** %43, align 8, !tbaa !13
  br label %90

51:                                               ; preds = %39
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %41, i32 0, i32 0, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8, !tbaa !16
  %54 = ptrtoint i32* %44 to i64
  %55 = ptrtoint i32* %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %58 = icmp eq i64 %56, 9223372036854775804
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %60 unwind label %96

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %51
  %62 = icmp eq i64 %56, 0
  %63 = select i1 %62, i64 1, i64 %57
  %64 = add nsw i64 %63, %57
  %65 = icmp ult i64 %64, %57
  %66 = icmp ugt i64 %64, 2305843009213693951
  %67 = or i1 %65, %66
  %68 = select i1 %67, i64 2305843009213693951, i64 %64
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %61
  %71 = shl nuw nsw i64 %68, 2
  %72 = invoke noalias nonnull i8* @_Znwm(i64 %71) #18
          to label %73 unwind label %94

73:                                               ; preds = %70
  %74 = bitcast i8* %72 to i32*
  br label %75

75:                                               ; preds = %73, %61
  %76 = phi i32* [ %74, %73 ], [ null, %61 ]
  %77 = getelementptr inbounds i32, i32* %76, i64 %57
  %78 = load i32, i32* @t, align 4, !tbaa !5
  store i32 %78, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i64 %56, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = bitcast i32* %76 to i8*
  %82 = bitcast i32* %53 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %81, i8* align 4 %82, i64 %56, i1 false) #16
  br label %83

83:                                               ; preds = %80, %75
  %84 = getelementptr inbounds i32, i32* %77, i64 1
  %85 = icmp eq i32* %53, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = bitcast i32* %53 to i8*
  tail call void @_ZdlPv(i8* nonnull %87) #16
  br label %88

88:                                               ; preds = %86, %83
  store i32* %76, i32** %52, align 8, !tbaa !16
  store i32* %84, i32** %43, align 8, !tbaa !13
  %89 = getelementptr inbounds i32, i32* %76, i64 %68
  store i32* %89, i32** %45, align 8, !tbaa !15
  br label %90

90:                                               ; preds = %88, %48
  %91 = add nuw nsw i32 %35, 1
  %92 = load i32, i32* @M, align 4, !tbaa !5
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %34, label %31, !llvm.loop !17

94:                                               ; preds = %34, %37, %70
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %193

96:                                               ; preds = %59
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %193

98:                                               ; preds = %31
  %99 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @Q)
          to label %100 unwind label %128

100:                                              ; preds = %98
  %101 = getelementptr inbounds %class.strong_components, %class.strong_components* %2, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %102 = load i32, i32* @Q, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %130, label %104

104:                                              ; preds = %181, %100
  call void @_ZN17strong_componentsD2Ev(%class.strong_components* nonnull align 8 dereferenceable(168) %2) #16
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %32) #16
  %105 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8, !tbaa !9
  %106 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8, !tbaa !12
  %107 = icmp eq %"class.std::vector.0"* %105, %106
  br i1 %107, label %120, label %108

108:                                              ; preds = %104, %115
  %109 = phi %"class.std::vector.0"* [ %116, %115 ], [ %105, %104 ]
  %110 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %109, i64 0, i32 0, i32 0, i32 0, i32 0
  %111 = load i32*, i32** %110, align 8, !tbaa !16
  %112 = icmp eq i32* %111, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %108
  %114 = bitcast i32* %111 to i8*
  call void @_ZdlPv(i8* nonnull %114) #16
  br label %115

115:                                              ; preds = %113, %108
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %109, i64 1
  %117 = icmp eq %"class.std::vector.0"* %116, %106
  br i1 %117, label %118, label %108, !llvm.loop !19

118:                                              ; preds = %115
  %119 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8, !tbaa !9
  br label %120

120:                                              ; preds = %118, %104
  %121 = phi %"class.std::vector.0"* [ %119, %118 ], [ %105, %104 ]
  %122 = icmp eq %"class.std::vector.0"* %121, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = bitcast %"class.std::vector.0"* %121 to i8*
  call void @_ZdlPv(i8* nonnull %124) #16
  br label %125

125:                                              ; preds = %120, %123
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #16
  ret i32 0

126:                                              ; preds = %31
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %191

128:                                              ; preds = %98
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %189

130:                                              ; preds = %100, %181
  %131 = phi i32 [ %182, %181 ], [ 0, %100 ]
  %132 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @s)
          to label %133 unwind label %185

133:                                              ; preds = %130
  %134 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %132, i32* nonnull align 4 dereferenceable(4) @t)
          to label %135 unwind label %185

135:                                              ; preds = %133
  %136 = load i32, i32* @s, align 4, !tbaa !5
  %137 = load i32, i32* @t, align 4, !tbaa !5
  %138 = sext i32 %136 to i64
  %139 = load i32*, i32** %101, align 8, !tbaa !16
  %140 = getelementptr inbounds i32, i32* %139, i64 %138
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = sext i32 %137 to i64
  %143 = getelementptr inbounds i32, i32* %139, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp eq i32 %141, %144
  %146 = zext i1 %145 to i32
  %147 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %146)
          to label %148 unwind label %185

148:                                              ; preds = %135
  %149 = bitcast %"class.std::basic_ostream"* %147 to i8**
  %150 = load i8*, i8** %149, align 8, !tbaa !20
  %151 = getelementptr i8, i8* %150, i64 -24
  %152 = bitcast i8* %151 to i64*
  %153 = load i64, i64* %152, align 8
  %154 = bitcast %"class.std::basic_ostream"* %147 to i8*
  %155 = add nsw i64 %153, 240
  %156 = getelementptr inbounds i8, i8* %154, i64 %155
  %157 = bitcast i8* %156 to %"class.std::ctype"**
  %158 = load %"class.std::ctype"*, %"class.std::ctype"** %157, align 8, !tbaa !22
  %159 = icmp eq %"class.std::ctype"* %158, null
  br i1 %159, label %160, label %162

160:                                              ; preds = %148
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %161 unwind label %187

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %148
  %163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 8
  %164 = load i8, i8* %163, align 8, !tbaa !25
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 9, i64 10
  %168 = load i8, i8* %167, align 1, !tbaa !27
  br label %176

169:                                              ; preds = %162
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158)
          to label %170 unwind label %185

170:                                              ; preds = %169
  %171 = bitcast %"class.std::ctype"* %158 to i8 (%"class.std::ctype"*, i8)***
  %172 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %171, align 8, !tbaa !20
  %173 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, i64 6
  %174 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, align 8
  %175 = invoke signext i8 %174(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158, i8 signext 10)
          to label %176 unwind label %185

176:                                              ; preds = %170, %166
  %177 = phi i8 [ %168, %166 ], [ %175, %170 ]
  %178 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i8 signext %177)
          to label %179 unwind label %185

179:                                              ; preds = %176
  %180 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178)
          to label %181 unwind label %185

181:                                              ; preds = %179
  %182 = add nuw nsw i32 %131, 1
  %183 = load i32, i32* @Q, align 4, !tbaa !5
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %130, label %104, !llvm.loop !28

185:                                              ; preds = %130, %133, %135, %169, %170, %176, %179
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %189

187:                                              ; preds = %160
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %189

189:                                              ; preds = %185, %187, %128
  %190 = phi { i8*, i32 } [ %129, %128 ], [ %186, %185 ], [ %188, %187 ]
  call void @_ZN17strong_componentsD2Ev(%class.strong_components* nonnull align 8 dereferenceable(168) %2) #16
  br label %191

191:                                              ; preds = %189, %126
  %192 = phi { i8*, i32 } [ %190, %189 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %32) #16
  br label %193

193:                                              ; preds = %94, %96, %191
  %194 = phi { i8*, i32 } [ %192, %191 ], [ %95, %94 ], [ %97, %96 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #16
  resume { i8*, i32 } %194
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN17strong_componentsC2EiRSt6vectorIS0_IiSaIiEESaIS2_EE(%class.strong_components* nonnull align 8 dereferenceable(168) %0, i32 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %class.strong_components, %class.strong_components* %0, i64 0, i32 0
  %5 = getelementptr inbounds %class.strong_components, %class.strong_components* %0, i64 0, i32 1
  %6 = getelementptr inbounds %class.strong_components, %class.strong_components* %0, i64 0, i32 2
  %7 = getelementptr inbounds %class.strong_components, %class.strong_components* %0, i64 0, i32 3
  %8 = getelementptr inbounds %class.strong_components, %class.strong_components* %0, i64 0, i32 4
  %9 = getelementptr inbounds %class.strong_components, %class.strong_components* %0, i64 0, i32 5
  %10 = getelementptr inbounds %class.strong_components, %class.strong_components* %0, i64 0, i32 6
  %11 = bitcast %class.strong_components* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(168) %11, i8 0, i64 168, i1 false)
  %12 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
          to label %13 unwind label %85

13:                                               ; preds = %3
  %14 = sext i32 %1 to i64
  %15 = icmp slt i32 %1, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %17 unwind label %87

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %13
  %19 = icmp eq i32 %1, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %14
  br label %28

22:                                               ; preds = %18
  %23 = mul nuw nsw i64 %14, 24
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %23) #18
          to label %25 unwind label %87

25:                                               ; preds = %22
  %26 = bitcast i8* %24 to %"class.std::vector.0"*
  %27 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %26, i64 %14
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 %23, i1 false)
  br label %28

28:                                               ; preds = %25, %20
  %29 = phi %"class.std::vector.0"* [ %27, %25 ], [ %21, %20 ]
  %30 = phi %"class.std::vector.0"* [ %26, %25 ], [ null, %20 ]
  %31 = phi %"class.std::vector.0"* [ %27, %25 ], [ null, %20 ]
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8, !tbaa !9
  %34 = getelementptr inbounds %class.strong_components, %class.strong_components* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !12
  %36 = getelementptr inbounds %class.strong_components, %class.strong_components* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %30, %"class.std::vector.0"** %32, align 8, !tbaa !9
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %34, align 8, !tbaa !12
  store %"class.std::vector.0"* %29, %"class.std::vector.0"** %36, align 8, !tbaa !29
  %37 = icmp eq %"class.std::vector.0"* %33, %35
  br i1 %37, label %48, label %38

38:                                               ; preds = %28, %45
  %39 = phi %"class.std::vector.0"* [ %46, %45 ], [ %33, %28 ]
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8, !tbaa !16
  %42 = icmp eq i32* %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = bitcast i32* %41 to i8*
  tail call void @_ZdlPv(i8* nonnull %44) #16
  br label %45

45:                                               ; preds = %43, %38
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 1
  %47 = icmp eq %"class.std::vector.0"* %46, %35
  br i1 %47, label %48, label %38, !llvm.loop !19

48:                                               ; preds = %45, %28
  %49 = icmp eq %"class.std::vector.0"* %33, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %48
  %51 = bitcast %"class.std::vector.0"* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #16
  br label %52

52:                                               ; preds = %50, %48
  br i1 %19, label %53, label %55

53:                                               ; preds = %52
  %54 = getelementptr inbounds i32, i32* null, i64 %14
  br label %61

55:                                               ; preds = %52
  %56 = shl nsw i64 %14, 2
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %56) #18
          to label %58 unwind label %89

58:                                               ; preds = %55
  %59 = bitcast i8* %57 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %57, i8 0, i64 %56, i1 false)
  %60 = getelementptr inbounds i32, i32* %59, i64 %14
  br label %61

61:                                               ; preds = %58, %53
  %62 = phi i32* [ %54, %53 ], [ %60, %58 ]
  %63 = phi i32* [ null, %53 ], [ %59, %58 ]
  %64 = phi i32* [ null, %53 ], [ %60, %58 ]
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i32*, i32** %65, align 8, !tbaa !16
  %67 = getelementptr inbounds %class.strong_components, %class.strong_components* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %68 = getelementptr inbounds %class.strong_components, %class.strong_components* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  store i32* %63, i32** %65, align 8, !tbaa !16
  store i32* %64, i32** %67, align 8, !tbaa !13
  store i32* %62, i32** %68, align 8, !tbaa !15
  %69 = icmp eq i32* %66, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %61
  %71 = bitcast i32* %66 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #16
  br label %72

72:                                               ; preds = %61, %70
  %73 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %9, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %10)
          to label %74 unwind label %91

74:                                               ; preds = %72
  %75 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %8, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %73)
          to label %76 unwind label %91

76:                                               ; preds = %74
  %77 = getelementptr inbounds %class.strong_components, %class.strong_components* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %78 = icmp sgt i32 %1, 0
  br i1 %78, label %79, label %183

79:                                               ; preds = %76
  %80 = zext i32 %1 to i64
  br label %93

81:                                               ; preds = %104
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  br i1 %78, label %83, label %183

83:                                               ; preds = %81
  %84 = zext i32 %1 to i64
  br label %170

85:                                               ; preds = %3
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %359

87:                                               ; preds = %22, %16
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %359

89:                                               ; preds = %55
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %359

91:                                               ; preds = %72, %74
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %359

93:                                               ; preds = %79, %104
  %94 = phi i64 [ 0, %79 ], [ %105, %104 ]
  %95 = load %"class.std::vector.0"*, %"class.std::vector.0"** %77, align 8, !tbaa !9
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 %94, i32 0, i32 0, i32 0, i32 0
  %97 = load i32*, i32** %96, align 8, !tbaa !30
  %98 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 %94, i32 0, i32 0, i32 0, i32 1
  %99 = load i32*, i32** %98, align 8, !tbaa !30
  %100 = icmp eq i32* %97, %99
  br i1 %100, label %104, label %101

101:                                              ; preds = %93
  %102 = trunc i64 %94 to i32
  %103 = trunc i64 %94 to i32
  br label %107

104:                                              ; preds = %157, %93
  %105 = add nuw nsw i64 %94, 1
  %106 = icmp eq i64 %105, %80
  br i1 %106, label %81, label %93, !llvm.loop !31

107:                                              ; preds = %101, %157
  %108 = phi i32* [ %158, %157 ], [ %97, %101 ]
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8, !tbaa !9
  %112 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %111, i64 %110, i32 0, i32 0, i32 0, i32 1
  %113 = load i32*, i32** %112, align 8, !tbaa !13
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %111, i64 %110, i32 0, i32 0, i32 0, i32 2
  %115 = load i32*, i32** %114, align 8, !tbaa !15
  %116 = icmp eq i32* %113, %115
  br i1 %116, label %119, label %117

117:                                              ; preds = %107
  store i32 %102, i32* %113, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %113, i64 1
  store i32* %118, i32** %112, align 8, !tbaa !13
  br label %157

119:                                              ; preds = %107
  %120 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %111, i64 %110, i32 0, i32 0, i32 0, i32 0
  %121 = load i32*, i32** %120, align 8, !tbaa !16
  %122 = ptrtoint i32* %113 to i64
  %123 = ptrtoint i32* %121 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 2
  %126 = icmp eq i64 %124, 9223372036854775804
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %128 unwind label %162

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %119
  %130 = icmp eq i64 %124, 0
  %131 = select i1 %130, i64 1, i64 %125
  %132 = add nsw i64 %131, %125
  %133 = icmp ult i64 %132, %125
  %134 = icmp ugt i64 %132, 2305843009213693951
  %135 = or i1 %133, %134
  %136 = select i1 %135, i64 2305843009213693951, i64 %132
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %143, label %138

138:                                              ; preds = %129
  %139 = shl nuw nsw i64 %136, 2
  %140 = invoke noalias nonnull i8* @_Znwm(i64 %139) #18
          to label %141 unwind label %160

141:                                              ; preds = %138
  %142 = bitcast i8* %140 to i32*
  br label %143

143:                                              ; preds = %141, %129
  %144 = phi i32* [ %142, %141 ], [ null, %129 ]
  %145 = getelementptr inbounds i32, i32* %144, i64 %125
  store i32 %103, i32* %145, align 4, !tbaa !5
  %146 = icmp sgt i64 %124, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  %148 = bitcast i32* %144 to i8*
  %149 = bitcast i32* %121 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %148, i8* align 4 %149, i64 %124, i1 false) #16
  br label %150

150:                                              ; preds = %147, %143
  %151 = getelementptr inbounds i32, i32* %145, i64 1
  %152 = icmp eq i32* %121, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %150
  %154 = bitcast i32* %121 to i8*
  tail call void @_ZdlPv(i8* nonnull %154) #16
  br label %155

155:                                              ; preds = %153, %150
  store i32* %144, i32** %120, align 8, !tbaa !16
  store i32* %151, i32** %112, align 8, !tbaa !13
  %156 = getelementptr inbounds i32, i32* %144, i64 %136
  store i32* %156, i32** %114, align 8, !tbaa !15
  br label %157

157:                                              ; preds = %155, %117
  %158 = getelementptr inbounds i32, i32* %108, i64 1
  %159 = icmp eq i32* %158, %99
  br i1 %159, label %104, label %107

160:                                              ; preds = %138
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %359

162:                                              ; preds = %127
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %359

164:                                              ; preds = %180
  br i1 %78, label %165, label %183

165:                                              ; preds = %164
  %166 = bitcast %"class.std::vector.0"* %8 to i8**
  %167 = load i8*, i8** %166, align 8
  %168 = zext i32 %1 to i64
  %169 = shl nuw nsw i64 %168, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %167, i8 0, i64 %169, i1 false)
  br label %183

170:                                              ; preds = %83, %180
  %171 = phi i64 [ 0, %83 ], [ %181, %180 ]
  %172 = load i32*, i32** %82, align 8, !tbaa !16
  %173 = getelementptr inbounds i32, i32* %172, i64 %171
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %170
  %177 = trunc i64 %171 to i32
  invoke void @_ZN17strong_components3dfsEi(%class.strong_components* nonnull align 8 dereferenceable(168) %0, i32 %177)
          to label %180 unwind label %178

178:                                              ; preds = %176
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %359

180:                                              ; preds = %170, %176
  %181 = add nuw nsw i64 %171, 1
  %182 = icmp eq i64 %181, %84
  br i1 %182, label %164, label %170, !llvm.loop !32

183:                                              ; preds = %76, %81, %165, %164
  %184 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %185 = getelementptr inbounds %class.strong_components, %class.strong_components* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %186 = load i32*, i32** %185, align 8, !tbaa !13
  %187 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %188 = load i32*, i32** %187, align 8, !tbaa !16
  %189 = ptrtoint i32* %186 to i64
  %190 = ptrtoint i32* %188 to i64
  %191 = sub i64 %189, %190
  %192 = lshr exact i64 %191, 2
  %193 = trunc i64 %192 to i32
  %194 = add i32 %193, -1
  %195 = icmp sgt i32 %194, -1
  br i1 %195, label %213, label %206

196:                                              ; preds = %229
  %197 = add nsw i32 %230, 1
  %198 = sext i32 %197 to i64
  %199 = icmp slt i32 %230, -1
  br i1 %199, label %200, label %202

200:                                              ; preds = %196
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %201 unwind label %264

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %196
  %203 = icmp eq i32 %197, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %202
  %205 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %198
  br label %235

206:                                              ; preds = %183, %202
  %207 = phi i64 [ %198, %202 ], [ 1, %183 ]
  %208 = mul nuw nsw i64 %207, 24
  %209 = invoke noalias nonnull i8* @_Znwm(i64 %208) #18
          to label %210 unwind label %264

210:                                              ; preds = %206
  %211 = bitcast i8* %209 to %"class.std::vector.0"*
  %212 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %211, i64 %207
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %209, i8 0, i64 %208, i1 false)
  br label %235

213:                                              ; preds = %183, %233
  %214 = phi i32* [ %234, %233 ], [ %188, %183 ]
  %215 = phi i32 [ %231, %233 ], [ %194, %183 ]
  %216 = phi i32 [ %230, %233 ], [ 0, %183 ]
  %217 = zext i32 %215 to i64
  %218 = getelementptr inbounds i32, i32* %214, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = sext i32 %219 to i64
  %221 = load i32*, i32** %184, align 8, !tbaa !16
  %222 = getelementptr inbounds i32, i32* %221, i64 %220
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %229

225:                                              ; preds = %213
  %226 = add nsw i32 %216, 1
  invoke void @_ZN17strong_components4rdfsEii(%class.strong_components* nonnull align 8 dereferenceable(168) %0, i32 %219, i32 %216)
          to label %229 unwind label %227

227:                                              ; preds = %225
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %359

229:                                              ; preds = %213, %225
  %230 = phi i32 [ %216, %213 ], [ %226, %225 ]
  %231 = add i32 %215, -1
  %232 = icmp sgt i32 %231, -1
  br i1 %232, label %233, label %196, !llvm.loop !33

233:                                              ; preds = %229
  %234 = load i32*, i32** %187, align 8, !tbaa !16
  br label %213

235:                                              ; preds = %210, %204
  %236 = phi %"class.std::vector.0"* [ %212, %210 ], [ %205, %204 ]
  %237 = phi %"class.std::vector.0"* [ %211, %210 ], [ null, %204 ]
  %238 = phi %"class.std::vector.0"* [ %212, %210 ], [ null, %204 ]
  %239 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %240 = load %"class.std::vector.0"*, %"class.std::vector.0"** %239, align 8, !tbaa !9
  %241 = getelementptr inbounds %class.strong_components, %class.strong_components* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %242 = load %"class.std::vector.0"*, %"class.std::vector.0"** %241, align 8, !tbaa !12
  %243 = getelementptr inbounds %class.strong_components, %class.strong_components* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %237, %"class.std::vector.0"** %239, align 8, !tbaa !9
  store %"class.std::vector.0"* %238, %"class.std::vector.0"** %241, align 8, !tbaa !12
  store %"class.std::vector.0"* %236, %"class.std::vector.0"** %243, align 8, !tbaa !29
  %244 = icmp eq %"class.std::vector.0"* %240, %242
  br i1 %244, label %255, label %245

245:                                              ; preds = %235, %252
  %246 = phi %"class.std::vector.0"* [ %253, %252 ], [ %240, %235 ]
  %247 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %246, i64 0, i32 0, i32 0, i32 0, i32 0
  %248 = load i32*, i32** %247, align 8, !tbaa !16
  %249 = icmp eq i32* %248, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %245
  %251 = bitcast i32* %248 to i8*
  tail call void @_ZdlPv(i8* nonnull %251) #16
  br label %252

252:                                              ; preds = %250, %245
  %253 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %246, i64 1
  %254 = icmp eq %"class.std::vector.0"* %253, %242
  br i1 %254, label %255, label %245, !llvm.loop !19

255:                                              ; preds = %252, %235
  %256 = icmp eq %"class.std::vector.0"* %240, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %255
  %258 = bitcast %"class.std::vector.0"* %240 to i8*
  tail call void @_ZdlPv(i8* nonnull %258) #16
  br label %259

259:                                              ; preds = %255, %257
  %260 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  br i1 %78, label %261, label %263

261:                                              ; preds = %259
  %262 = zext i32 %1 to i64
  br label %266

263:                                              ; preds = %276, %259
  ret void

264:                                              ; preds = %206, %200
  %265 = landingpad { i8*, i32 }
          cleanup
  br label %359

266:                                              ; preds = %261, %276
  %267 = phi i64 [ 0, %261 ], [ %277, %276 ]
  %268 = load %"class.std::vector.0"*, %"class.std::vector.0"** %77, align 8, !tbaa !9
  %269 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %268, i64 %267, i32 0, i32 0, i32 0, i32 0
  %270 = load i32*, i32** %269, align 8, !tbaa !30
  %271 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %268, i64 %267, i32 0, i32 0, i32 0, i32 1
  %272 = load i32*, i32** %271, align 8, !tbaa !30
  %273 = icmp eq i32* %270, %272
  br i1 %273, label %276, label %274

274:                                              ; preds = %266
  %275 = load i32*, i32** %260, align 8, !tbaa !16
  br label %279

276:                                              ; preds = %354, %266
  %277 = add nuw nsw i64 %267, 1
  %278 = icmp eq i64 %277, %262
  br i1 %278, label %263, label %266, !llvm.loop !34

279:                                              ; preds = %274, %354
  %280 = phi i32* [ %355, %354 ], [ %275, %274 ]
  %281 = phi i32* [ %356, %354 ], [ %275, %274 ]
  %282 = phi i32* [ %357, %354 ], [ %270, %274 ]
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = getelementptr inbounds i32, i32* %281, i64 %267
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = sext i32 %283 to i64
  %287 = getelementptr inbounds i32, i32* %281, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = icmp eq i32 %285, %288
  br i1 %289, label %354, label %290

290:                                              ; preds = %279
  %291 = sext i32 %285 to i64
  %292 = load %"class.std::vector.0"*, %"class.std::vector.0"** %239, align 8, !tbaa !9
  %293 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %292, i64 %291, i32 0, i32 0, i32 0, i32 1
  %294 = load i32*, i32** %293, align 8, !tbaa !13
  %295 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %292, i64 %291, i32 0, i32 0, i32 0, i32 2
  %296 = load i32*, i32** %295, align 8, !tbaa !15
  %297 = icmp eq i32* %294, %296
  br i1 %297, label %300, label %298

298:                                              ; preds = %290
  store i32 %288, i32* %294, align 4, !tbaa !5
  %299 = getelementptr inbounds i32, i32* %294, i64 1
  store i32* %299, i32** %293, align 8, !tbaa !13
  br label %341

300:                                              ; preds = %290
  %301 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %292, i64 %291, i32 0, i32 0, i32 0, i32 0
  %302 = load i32*, i32** %301, align 8, !tbaa !16
  %303 = ptrtoint i32* %294 to i64
  %304 = ptrtoint i32* %302 to i64
  %305 = sub i64 %303, %304
  %306 = ashr exact i64 %305, 2
  %307 = icmp eq i64 %305, 9223372036854775804
  br i1 %307, label %308, label %310

308:                                              ; preds = %300
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %309 unwind label %352

309:                                              ; preds = %308
  unreachable

310:                                              ; preds = %300
  %311 = icmp eq i64 %305, 0
  %312 = select i1 %311, i64 1, i64 %306
  %313 = add nsw i64 %312, %306
  %314 = icmp ult i64 %313, %306
  %315 = icmp ugt i64 %313, 2305843009213693951
  %316 = or i1 %314, %315
  %317 = select i1 %316, i64 2305843009213693951, i64 %313
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %325, label %319

319:                                              ; preds = %310
  %320 = shl nuw nsw i64 %317, 2
  %321 = invoke noalias nonnull i8* @_Znwm(i64 %320) #18
          to label %322 unwind label %350

322:                                              ; preds = %319
  %323 = bitcast i8* %321 to i32*
  %324 = load i32, i32* %287, align 4, !tbaa !5
  br label %325

325:                                              ; preds = %322, %310
  %326 = phi i32 [ %324, %322 ], [ %288, %310 ]
  %327 = phi i32* [ %323, %322 ], [ null, %310 ]
  %328 = getelementptr inbounds i32, i32* %327, i64 %306
  store i32 %326, i32* %328, align 4, !tbaa !5
  %329 = icmp sgt i64 %305, 0
  br i1 %329, label %330, label %333

330:                                              ; preds = %325
  %331 = bitcast i32* %327 to i8*
  %332 = bitcast i32* %302 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %331, i8* align 4 %332, i64 %305, i1 false) #16
  br label %333

333:                                              ; preds = %330, %325
  %334 = getelementptr inbounds i32, i32* %328, i64 1
  %335 = icmp eq i32* %302, null
  br i1 %335, label %338, label %336

336:                                              ; preds = %333
  %337 = bitcast i32* %302 to i8*
  tail call void @_ZdlPv(i8* nonnull %337) #16
  br label %338

338:                                              ; preds = %336, %333
  store i32* %327, i32** %301, align 8, !tbaa !16
  store i32* %334, i32** %293, align 8, !tbaa !13
  %339 = getelementptr inbounds i32, i32* %327, i64 %317
  store i32* %339, i32** %295, align 8, !tbaa !15
  %340 = load i32*, i32** %260, align 8, !tbaa !16
  br label %341

341:                                              ; preds = %338, %298
  %342 = phi i32* [ %340, %338 ], [ %280, %298 ]
  %343 = getelementptr inbounds i32, i32* %342, i64 %286
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = sext i32 %344 to i64
  %346 = load i32*, i32** %65, align 8, !tbaa !16
  %347 = getelementptr inbounds i32, i32* %346, i64 %345
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %347, align 4, !tbaa !5
  br label %354

350:                                              ; preds = %319
  %351 = landingpad { i8*, i32 }
          cleanup
  br label %359

352:                                              ; preds = %308
  %353 = landingpad { i8*, i32 }
          cleanup
  br label %359

354:                                              ; preds = %341, %279
  %355 = phi i32* [ %342, %341 ], [ %280, %279 ]
  %356 = phi i32* [ %342, %341 ], [ %281, %279 ]
  %357 = getelementptr inbounds i32, i32* %282, i64 1
  %358 = icmp eq i32* %357, %272
  br i1 %358, label %276, label %279

359:                                              ; preds = %350, %352, %160, %162, %89, %91, %227, %264, %178, %87, %85
  %360 = phi { i8*, i32 } [ %179, %178 ], [ %88, %87 ], [ %86, %85 ], [ %228, %227 ], [ %265, %264 ], [ %92, %91 ], [ %90, %89 ], [ %161, %160 ], [ %163, %162 ], [ %351, %350 ], [ %353, %352 ]
  %361 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %362 = load i32*, i32** %361, align 8, !tbaa !16
  %363 = icmp eq i32* %362, null
  br i1 %363, label %366, label %364

364:                                              ; preds = %359
  %365 = bitcast i32* %362 to i8*
  tail call void @_ZdlPv(i8* nonnull %365) #16
  br label %366

366:                                              ; preds = %359, %364
  %367 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %368 = load i32*, i32** %367, align 8, !tbaa !16
  %369 = icmp eq i32* %368, null
  br i1 %369, label %372, label %370

370:                                              ; preds = %366
  %371 = bitcast i32* %368 to i8*
  tail call void @_ZdlPv(i8* nonnull %371) #16
  br label %372

372:                                              ; preds = %366, %370
  %373 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %374 = load i32*, i32** %373, align 8, !tbaa !16
  %375 = icmp eq i32* %374, null
  br i1 %375, label %378, label %376

376:                                              ; preds = %372
  %377 = bitcast i32* %374 to i8*
  tail call void @_ZdlPv(i8* nonnull %377) #16
  br label %378

378:                                              ; preds = %372, %376
  %379 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %380 = load i32*, i32** %379, align 8, !tbaa !16
  %381 = icmp eq i32* %380, null
  br i1 %381, label %384, label %382

382:                                              ; preds = %378
  %383 = bitcast i32* %380 to i8*
  tail call void @_ZdlPv(i8* nonnull %383) #16
  br label %384

384:                                              ; preds = %378, %382
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #16
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #16
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #16
  resume { i8*, i32 } %360
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN17strong_componentsD2Ev(%class.strong_components* nonnull align 8 dereferenceable(168) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.strong_components, %class.strong_components* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !16
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.strong_components, %class.strong_components* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !16
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %class.strong_components, %class.strong_components* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !16
  %16 = icmp eq i32* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = bitcast i32* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %18) #16
  br label %19

19:                                               ; preds = %13, %17
  %20 = getelementptr inbounds %class.strong_components, %class.strong_components* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !16
  %22 = icmp eq i32* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = bitcast i32* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #16
  br label %25

25:                                               ; preds = %19, %23
  %26 = getelementptr inbounds %class.strong_components, %class.strong_components* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8, !tbaa !9
  %28 = getelementptr inbounds %class.strong_components, %class.strong_components* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8, !tbaa !12
  %30 = icmp eq %"class.std::vector.0"* %27, %29
  br i1 %30, label %43, label %31

31:                                               ; preds = %25, %38
  %32 = phi %"class.std::vector.0"* [ %39, %38 ], [ %27, %25 ]
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8, !tbaa !16
  %35 = icmp eq i32* %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = bitcast i32* %34 to i8*
  tail call void @_ZdlPv(i8* nonnull %37) #16
  br label %38

38:                                               ; preds = %36, %31
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 1
  %40 = icmp eq %"class.std::vector.0"* %39, %29
  br i1 %40, label %41, label %31, !llvm.loop !19

41:                                               ; preds = %38
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8, !tbaa !9
  br label %43

43:                                               ; preds = %41, %25
  %44 = phi %"class.std::vector.0"* [ %42, %41 ], [ %27, %25 ]
  %45 = icmp eq %"class.std::vector.0"* %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = bitcast %"class.std::vector.0"* %44 to i8*
  tail call void @_ZdlPv(i8* nonnull %47) #16
  br label %48

48:                                               ; preds = %43, %46
  %49 = getelementptr inbounds %class.strong_components, %class.strong_components* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %50 = load %"class.std::vector.0"*, %"class.std::vector.0"** %49, align 8, !tbaa !9
  %51 = getelementptr inbounds %class.strong_components, %class.strong_components* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %52 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8, !tbaa !12
  %53 = icmp eq %"class.std::vector.0"* %50, %52
  br i1 %53, label %66, label %54

54:                                               ; preds = %48, %61
  %55 = phi %"class.std::vector.0"* [ %62, %61 ], [ %50, %48 ]
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 0, i32 0, i32 0, i32 0, i32 0
  %57 = load i32*, i32** %56, align 8, !tbaa !16
  %58 = icmp eq i32* %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = bitcast i32* %57 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #16
  br label %61

61:                                               ; preds = %59, %54
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 1
  %63 = icmp eq %"class.std::vector.0"* %62, %52
  br i1 %63, label %64, label %54, !llvm.loop !19

64:                                               ; preds = %61
  %65 = load %"class.std::vector.0"*, %"class.std::vector.0"** %49, align 8, !tbaa !9
  br label %66

66:                                               ; preds = %64, %48
  %67 = phi %"class.std::vector.0"* [ %65, %64 ], [ %50, %48 ]
  %68 = icmp eq %"class.std::vector.0"* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = bitcast %"class.std::vector.0"* %67 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #16
  br label %71

71:                                               ; preds = %66, %69
  %72 = getelementptr inbounds %class.strong_components, %class.strong_components* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %73 = load %"class.std::vector.0"*, %"class.std::vector.0"** %72, align 8, !tbaa !9
  %74 = getelementptr inbounds %class.strong_components, %class.strong_components* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %75 = load %"class.std::vector.0"*, %"class.std::vector.0"** %74, align 8, !tbaa !12
  %76 = icmp eq %"class.std::vector.0"* %73, %75
  br i1 %76, label %89, label %77

77:                                               ; preds = %71, %84
  %78 = phi %"class.std::vector.0"* [ %85, %84 ], [ %73, %71 ]
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %78, i64 0, i32 0, i32 0, i32 0, i32 0
  %80 = load i32*, i32** %79, align 8, !tbaa !16
  %81 = icmp eq i32* %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = bitcast i32* %80 to i8*
  tail call void @_ZdlPv(i8* nonnull %83) #16
  br label %84

84:                                               ; preds = %82, %77
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %78, i64 1
  %86 = icmp eq %"class.std::vector.0"* %85, %75
  br i1 %86, label %87, label %77, !llvm.loop !19

87:                                               ; preds = %84
  %88 = load %"class.std::vector.0"*, %"class.std::vector.0"** %72, align 8, !tbaa !9
  br label %89

89:                                               ; preds = %87, %71
  %90 = phi %"class.std::vector.0"* [ %88, %87 ], [ %73, %71 ]
  %91 = icmp eq %"class.std::vector.0"* %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = bitcast %"class.std::vector.0"* %90 to i8*
  tail call void @_ZdlPv(i8* nonnull %93) #16
  br label %94

94:                                               ; preds = %89, %92
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !16
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !19

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %120, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !9
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !29
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !9
  %17 = ptrtoint %"class.std::vector.0"* %14 to i64
  %18 = ptrtoint %"class.std::vector.0"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %47

22:                                               ; preds = %4
  %23 = tail call %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %12, %"class.std::vector.0"* %8, %"class.std::vector.0"* %6)
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !9
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %25, align 8, !tbaa !12
  %27 = icmp eq %"class.std::vector.0"* %24, %26
  br i1 %27, label %40, label %28

28:                                               ; preds = %22, %35
  %29 = phi %"class.std::vector.0"* [ %36, %35 ], [ %24, %22 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8, !tbaa !16
  %32 = icmp eq i32* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = bitcast i32* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #16
  br label %35

35:                                               ; preds = %33, %28
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 1
  %37 = icmp eq %"class.std::vector.0"* %36, %26
  br i1 %37, label %38, label %28, !llvm.loop !19

38:                                               ; preds = %35
  %39 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !9
  br label %40

40:                                               ; preds = %38, %22
  %41 = phi %"class.std::vector.0"* [ %39, %38 ], [ %24, %22 ]
  %42 = icmp eq %"class.std::vector.0"* %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = bitcast %"class.std::vector.0"* %41 to i8*
  tail call void @_ZdlPv(i8* nonnull %44) #16
  br label %45

45:                                               ; preds = %40, %43
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** %15, align 8, !tbaa !9
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %12
  store %"class.std::vector.0"* %46, %"class.std::vector.0"** %13, align 8, !tbaa !29
  br label %116

47:                                               ; preds = %4
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %49 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !12
  %50 = ptrtoint %"class.std::vector.0"* %49 to i64
  %51 = sub i64 %50, %18
  %52 = sdiv exact i64 %51, 24
  %53 = icmp ult i64 %52, %12
  br i1 %53, label %87, label %54

54:                                               ; preds = %47
  %55 = icmp sgt i64 %11, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %54
  %57 = udiv exact i64 %11, 24
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ %65, %58 ], [ %57, %56 ]
  %60 = phi %"class.std::vector.0"* [ %64, %58 ], [ %16, %56 ]
  %61 = phi %"class.std::vector.0"* [ %63, %58 ], [ %8, %56 ]
  %62 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %60, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %61)
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 1
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 1
  %65 = add nsw i64 %59, -1
  %66 = icmp sgt i64 %59, 1
  br i1 %66, label %58, label %67, !llvm.loop !35

67:                                               ; preds = %58
  %68 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !30
  %69 = ptrtoint %"class.std::vector.0"* %64 to i64
  br label %70

70:                                               ; preds = %67, %54
  %71 = phi i64 [ %69, %67 ], [ %18, %54 ]
  %72 = phi %"class.std::vector.0"* [ %68, %67 ], [ %49, %54 ]
  %73 = sub i64 %71, %18
  %74 = sdiv exact i64 %73, 24
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %74
  %76 = icmp eq %"class.std::vector.0"* %75, %72
  br i1 %76, label %116, label %77

77:                                               ; preds = %70, %84
  %78 = phi %"class.std::vector.0"* [ %85, %84 ], [ %75, %70 ]
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %78, i64 0, i32 0, i32 0, i32 0, i32 0
  %80 = load i32*, i32** %79, align 8, !tbaa !16
  %81 = icmp eq i32* %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = bitcast i32* %80 to i8*
  tail call void @_ZdlPv(i8* nonnull %83) #16
  br label %84

84:                                               ; preds = %82, %77
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %78, i64 1
  %86 = icmp eq %"class.std::vector.0"* %85, %72
  br i1 %86, label %116, label %77, !llvm.loop !36

87:                                               ; preds = %47
  %88 = icmp sgt i64 %51, 0
  br i1 %88, label %89, label %109

89:                                               ; preds = %87
  %90 = udiv exact i64 %51, 24
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ %98, %91 ], [ %90, %89 ]
  %93 = phi %"class.std::vector.0"* [ %97, %91 ], [ %16, %89 ]
  %94 = phi %"class.std::vector.0"* [ %96, %91 ], [ %8, %89 ]
  %95 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %93, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %94)
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 1
  %97 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %93, i64 1
  %98 = add nsw i64 %92, -1
  %99 = icmp sgt i64 %92, 1
  br i1 %99, label %91, label %100, !llvm.loop !37

100:                                              ; preds = %91
  %101 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !9
  %102 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !12
  %103 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !9
  %104 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !12
  %105 = ptrtoint %"class.std::vector.0"* %102 to i64
  %106 = ptrtoint %"class.std::vector.0"* %103 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 24
  br label %109

109:                                              ; preds = %100, %87
  %110 = phi i64 [ %108, %100 ], [ %52, %87 ]
  %111 = phi %"class.std::vector.0"* [ %104, %100 ], [ %6, %87 ]
  %112 = phi %"class.std::vector.0"* [ %102, %100 ], [ %49, %87 ]
  %113 = phi %"class.std::vector.0"* [ %101, %100 ], [ %8, %87 ]
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %113, i64 %110
  %115 = tail call %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIiSaIiEES5_EET0_T_S7_S6_(%"class.std::vector.0"* %114, %"class.std::vector.0"* %111, %"class.std::vector.0"* %112)
  br label %116

116:                                              ; preds = %84, %70, %109, %45
  %117 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !9
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %117, i64 %12
  %119 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %118, %"class.std::vector.0"** %119, align 8, !tbaa !12
  br label %120

120:                                              ; preds = %116, %2
  ret %"class.std::vector"* %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.0"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !13
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !16
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !15
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !16
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 2305843009213693951
  br i1 %23, label %24, label %25, !prof !38

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #18
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %30, i64 %11, i1 false) #16
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i32*, i32** %15, align 8, !tbaa !16
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #16
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !16
  %38 = getelementptr inbounds i32, i32* %27, i64 %12
  store i32* %38, i32** %13, align 8, !tbaa !15
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !13
  %42 = ptrtoint i32* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 2
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i32* %16 to i8*
  %50 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %11, i1 false) #16
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i32* %16 to i8*
  %55 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %43, i1 false) #16
  %56 = load i32*, i32** %7, align 8, !tbaa !16
  %57 = load i32*, i32** %40, align 8, !tbaa !13
  %58 = load i32*, i32** %15, align 8, !tbaa !16
  %59 = load i32*, i32** %5, align 8, !tbaa !13
  %60 = ptrtoint i32* %57 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = ptrtoint i32* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i32* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i32* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 %67
  %71 = ptrtoint i32* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i32* %68 to i8*
  %76 = bitcast i32* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %72, i1 false) #16
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i32*, i32** %15, align 8, !tbaa !16
  %79 = getelementptr inbounds i32, i32* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %79, i32** %80, align 8, !tbaa !13
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.0"* %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN17strong_components3dfsEi(%class.strong_components* nonnull align 8 dereferenceable(168) %0, i32 %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %class.strong_components, %class.strong_components* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !16
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  store i32 1, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds %class.strong_components, %class.strong_components* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !9
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %3, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !30
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %3, i32 0, i32 0, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !30
  %13 = icmp eq i32* %10, %12
  br i1 %13, label %14, label %59

14:                                               ; preds = %68, %2
  %15 = getelementptr inbounds %class.strong_components, %class.strong_components* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8, !tbaa !13
  %17 = getelementptr inbounds %class.strong_components, %class.strong_components* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %18 = load i32*, i32** %17, align 8, !tbaa !15
  %19 = icmp eq i32* %16, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  store i32 %1, i32* %16, align 4, !tbaa !5
  %21 = getelementptr inbounds i32, i32* %16, i64 1
  store i32* %21, i32** %15, align 8, !tbaa !13
  br label %58

22:                                               ; preds = %14
  %23 = getelementptr inbounds %class.strong_components, %class.strong_components* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !16
  %25 = ptrtoint i32* %16 to i64
  %26 = ptrtoint i32* %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = icmp eq i64 %27, 9223372036854775804
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
  unreachable

31:                                               ; preds = %22
  %32 = icmp eq i64 %27, 0
  %33 = select i1 %32, i64 1, i64 %28
  %34 = add nsw i64 %33, %28
  %35 = icmp ult i64 %34, %28
  %36 = icmp ugt i64 %34, 2305843009213693951
  %37 = or i1 %35, %36
  %38 = select i1 %37, i64 2305843009213693951, i64 %34
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %31
  %41 = shl nuw nsw i64 %38, 2
  %42 = tail call noalias nonnull i8* @_Znwm(i64 %41) #18
  %43 = bitcast i8* %42 to i32*
  br label %44

44:                                               ; preds = %40, %31
  %45 = phi i32* [ %43, %40 ], [ null, %31 ]
  %46 = getelementptr inbounds i32, i32* %45, i64 %28
  store i32 %1, i32* %46, align 4, !tbaa !5
  %47 = icmp sgt i64 %27, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = bitcast i32* %45 to i8*
  %50 = bitcast i32* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %27, i1 false) #16
  br label %51

51:                                               ; preds = %48, %44
  %52 = getelementptr inbounds i32, i32* %46, i64 1
  %53 = icmp eq i32* %24, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = bitcast i32* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %55) #16
  br label %56

56:                                               ; preds = %54, %51
  store i32* %45, i32** %23, align 8, !tbaa !16
  store i32* %52, i32** %15, align 8, !tbaa !13
  %57 = getelementptr inbounds i32, i32* %45, i64 %38
  store i32* %57, i32** %17, align 8, !tbaa !15
  br label %58

58:                                               ; preds = %20, %56
  ret void

59:                                               ; preds = %2, %71
  %60 = phi i32* [ %72, %71 ], [ %5, %2 ]
  %61 = phi i32* [ %69, %71 ], [ %10, %2 ]
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %60, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  tail call void @_ZN17strong_components3dfsEi(%class.strong_components* nonnull align 8 dereferenceable(168) %0, i32 %62)
  br label %68

68:                                               ; preds = %67, %59
  %69 = getelementptr inbounds i32, i32* %61, i64 1
  %70 = icmp eq i32* %69, %12
  br i1 %70, label %14, label %71

71:                                               ; preds = %68
  %72 = load i32*, i32** %4, align 8, !tbaa !16
  br label %59
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN17strong_components4rdfsEii(%class.strong_components* nonnull align 8 dereferenceable(168) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %class.strong_components, %class.strong_components* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !16
  %7 = getelementptr inbounds i32, i32* %6, i64 %4
  store i32 1, i32* %7, align 4, !tbaa !5
  %8 = getelementptr inbounds %class.strong_components, %class.strong_components* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !16
  %10 = getelementptr inbounds i32, i32* %9, i64 %4
  store i32 %2, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds %class.strong_components, %class.strong_components* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !9
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %4, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !30
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %4, i32 0, i32 0, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8, !tbaa !30
  %17 = icmp eq i32* %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %28, %3
  ret void

19:                                               ; preds = %3, %31
  %20 = phi i32* [ %32, %31 ], [ %6, %3 ]
  %21 = phi i32* [ %29, %31 ], [ %14, %3 ]
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %20, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  tail call void @_ZN17strong_components4rdfsEii(%class.strong_components* nonnull align 8 dereferenceable(168) %0, i32 %22, i32 %2)
  br label %28

28:                                               ; preds = %27, %19
  %29 = getelementptr inbounds i32, i32* %21, i64 1
  %30 = icmp eq i32* %29, %16
  br i1 %30, label %18, label %31

31:                                               ; preds = %28
  %32 = load i32*, i32** %5, align 8, !tbaa !16
  br label %19
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* %2, %"class.std::vector.0"* %3) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 384307168202282325
  br i1 %7, label %8, label %12, !prof !38

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 768614336404564650
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

12:                                               ; preds = %6
  %13 = mul nuw nsw i64 %1, 24
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #18
  %15 = bitcast i8* %14 to %"class.std::vector.0"*
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %"class.std::vector.0"* [ %15, %12 ], [ null, %4 ]
  %18 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %2, %"class.std::vector.0"* %3, %"class.std::vector.0"* %17)
          to label %19 unwind label %20

19:                                               ; preds = %16
  ret %"class.std::vector.0"* %17

20:                                               ; preds = %16
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = tail call i8* @__cxa_begin_catch(i8* %22) #16
  %24 = icmp eq %"class.std::vector.0"* %17, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = bitcast %"class.std::vector.0"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %26) #16
  br label %27

27:                                               ; preds = %25, %20
  invoke void @__cxa_rethrow() #17
          to label %34 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { i8*, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  tail call void @__clang_call_terminate(i8* %33) #19
  unreachable

34:                                               ; preds = %27
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.0"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !13
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !16
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #16
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !38

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #18
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i32*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i32* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %27, i32** %28, align 8, !tbaa !16
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %29, align 8, !tbaa !13
  %30 = getelementptr inbounds i32, i32* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !15
  %32 = load i32*, i32** %10, align 8, !tbaa !30
  %33 = load i32*, i32** %8, align 8, !tbaa !30
  %34 = ptrtoint i32* %33 to i64
  %35 = ptrtoint i32* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i32* %27 to i8*
  %40 = bitcast i32* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %36, i1 false) #16
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 2
  %43 = getelementptr inbounds i32, i32* %27, i64 %42
  store i32* %43, i32** %29, align 8, !tbaa !13
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %46 = icmp eq %"class.std::vector.0"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !39

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
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #16
  %55 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.0"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !16
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #16
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %65 = icmp eq %"class.std::vector.0"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !19

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #17
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.0"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.0"* %68

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
  tail call void @__clang_call_terminate(i8* %74) #19
  unreachable

75:                                               ; preds = %66
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIiSaIiEES5_EET0_T_S7_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.0"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !13
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !16
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #16
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !38

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #18
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i32*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i32* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %27, i32** %28, align 8, !tbaa !16
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %29, align 8, !tbaa !13
  %30 = getelementptr inbounds i32, i32* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !15
  %32 = load i32*, i32** %10, align 8, !tbaa !30
  %33 = load i32*, i32** %8, align 8, !tbaa !30
  %34 = ptrtoint i32* %33 to i64
  %35 = ptrtoint i32* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i32* %27 to i8*
  %40 = bitcast i32* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %36, i1 false) #16
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 2
  %43 = getelementptr inbounds i32, i32* %27, i64 %42
  store i32* %43, i32** %29, align 8, !tbaa !13
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %46 = icmp eq %"class.std::vector.0"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !40

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
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #16
  %55 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.0"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !16
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #16
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %65 = icmp eq %"class.std::vector.0"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !19

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #17
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.0"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.0"* %68

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
  tail call void @__clang_call_terminate(i8* %74) #19
  unreachable

75:                                               ; preds = %66
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s673124598.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { argmemonly nofree nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !11, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!14, !11, i64 16}
!16 = !{!14, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !11, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !24, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !24, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !18}
!29 = !{!10, !11, i64 16}
!30 = !{!11, !11, i64 0}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
