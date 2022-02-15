; ModuleID = 'Project_CodeNet_C++1400/p02368/s260002393.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s260002393.cpp"
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
%struct.StronglyConnectedComponents = type { %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0" }

$_ZN27StronglyConnectedComponentsC2ERKSt6vectorIS0_IiSaIiEESaIS2_EE = comdat any

$_ZN27StronglyConnectedComponents5buildEv = comdat any

$_ZN27StronglyConnectedComponentsD2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

$__clang_call_terminate = comdat any

$_ZN27StronglyConnectedComponents3dfsEi = comdat any

$_ZN27StronglyConnectedComponents4rdfsEii = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s260002393.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.StronglyConnectedComponents, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #15
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

20:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #15
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %23, align 8, !tbaa !9
  %24 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %17
  br label %31

25:                                               ; preds = %20
  %26 = mul nuw nsw i64 %17, 24
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #17
  %28 = bitcast i8* %27 to %"class.std::vector.0"*
  %29 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !9
  %30 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %17
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 %26, i1 false)
  br label %31

31:                                               ; preds = %25, %22
  %32 = phi %"class.std::vector.0"* [ %24, %22 ], [ %30, %25 ]
  %33 = phi %"class.std::vector.0"* [ null, %22 ], [ %30, %25 ]
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %34, align 8
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %33, %"class.std::vector.0"** %36, align 8, !tbaa !12
  %37 = bitcast i32* %5 to i8*
  %38 = bitcast i32* %6 to i8*
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %99, %31
  %42 = bitcast %struct.StronglyConnectedComponents* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %42) #15
  invoke void @_ZN27StronglyConnectedComponentsC2ERKSt6vectorIS0_IiSaIiEESaIS2_EE(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(144) %7, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %109 unwind label %171

43:                                               ; preds = %31, %99
  %44 = phi i32 [ %100, %99 ], [ 0, %31 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #15
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %46 unwind label %103

46:                                               ; preds = %43
  %47 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %45, i32* nonnull align 4 dereferenceable(4) %6)
          to label %48 unwind label %103

48:                                               ; preds = %46
  %49 = load i32, i32* %5, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !9
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %50, i32 0, i32 0, i32 0, i32 1
  %53 = load i32*, i32** %52, align 8, !tbaa !13
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %50, i32 0, i32 0, i32 0, i32 2
  %55 = load i32*, i32** %54, align 8, !tbaa !15
  %56 = icmp eq i32* %53, %55
  br i1 %56, label %60, label %57

57:                                               ; preds = %48
  %58 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %58, i32* %53, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %53, i64 1
  store i32* %59, i32** %52, align 8, !tbaa !13
  br label %99

60:                                               ; preds = %48
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 %50, i32 0, i32 0, i32 0, i32 0
  %62 = load i32*, i32** %61, align 8, !tbaa !16
  %63 = ptrtoint i32* %53 to i64
  %64 = ptrtoint i32* %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 2
  %67 = icmp eq i64 %65, 9223372036854775804
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %69 unwind label %105

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %60
  %71 = icmp eq i64 %65, 0
  %72 = select i1 %71, i64 1, i64 %66
  %73 = add nsw i64 %72, %66
  %74 = icmp ult i64 %73, %66
  %75 = icmp ugt i64 %73, 2305843009213693951
  %76 = or i1 %74, %75
  %77 = select i1 %76, i64 2305843009213693951, i64 %73
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %70
  %80 = shl nuw nsw i64 %77, 2
  %81 = invoke noalias nonnull i8* @_Znwm(i64 %80) #17
          to label %82 unwind label %103

82:                                               ; preds = %79
  %83 = bitcast i8* %81 to i32*
  br label %84

84:                                               ; preds = %82, %70
  %85 = phi i32* [ %83, %82 ], [ null, %70 ]
  %86 = getelementptr inbounds i32, i32* %85, i64 %66
  %87 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %87, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i64 %65, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  %90 = bitcast i32* %85 to i8*
  %91 = bitcast i32* %62 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %90, i8* align 4 %91, i64 %65, i1 false) #15
  br label %92

92:                                               ; preds = %89, %84
  %93 = getelementptr inbounds i32, i32* %86, i64 1
  %94 = icmp eq i32* %62, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = bitcast i32* %62 to i8*
  call void @_ZdlPv(i8* nonnull %96) #15
  br label %97

97:                                               ; preds = %95, %92
  store i32* %85, i32** %61, align 8, !tbaa !16
  store i32* %93, i32** %52, align 8, !tbaa !13
  %98 = getelementptr inbounds i32, i32* %85, i64 %77
  store i32* %98, i32** %54, align 8, !tbaa !15
  br label %99

99:                                               ; preds = %97, %57
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #15
  %100 = add nuw nsw i32 %44, 1
  %101 = load i32, i32* %2, align 4, !tbaa !5
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %43, label %41, !llvm.loop !17

103:                                              ; preds = %43, %46, %79
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %107

105:                                              ; preds = %68
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi { i8*, i32 } [ %104, %103 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #15
  br label %207

109:                                              ; preds = %41
  invoke void @_ZN27StronglyConnectedComponents5buildEv(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(144) %7)
          to label %110 unwind label %173

110:                                              ; preds = %109
  %111 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %112 unwind label %173

112:                                              ; preds = %110
  %113 = bitcast i32* %8 to i8*
  %114 = bitcast i32* %9 to i8*
  %115 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %7, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %116 = load i32, i32* %3, align 4, !tbaa !5
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %3, align 4, !tbaa !5
  %118 = icmp eq i32 %116, 0
  br i1 %118, label %181, label %119

119:                                              ; preds = %112, %167
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %113) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %114) #15
  %120 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %121 unwind label %175

121:                                              ; preds = %119
  %122 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %120, i32* nonnull align 4 dereferenceable(4) %9)
          to label %123 unwind label %175

123:                                              ; preds = %121
  %124 = load i32, i32* %8, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = load i32*, i32** %115, align 8, !tbaa !16
  %127 = getelementptr inbounds i32, i32* %126, i64 %125
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = load i32, i32* %9, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %126, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp eq i32 %128, %132
  %134 = select i1 %133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
  %135 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %134, i64 1)
          to label %136 unwind label %175

136:                                              ; preds = %123
  %137 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %138 = getelementptr i8, i8* %137, i64 -24
  %139 = bitcast i8* %138 to i64*
  %140 = load i64, i64* %139, align 8
  %141 = add nsw i64 %140, 240
  %142 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %141
  %143 = bitcast i8* %142 to %"class.std::ctype"**
  %144 = load %"class.std::ctype"*, %"class.std::ctype"** %143, align 8, !tbaa !21
  %145 = icmp eq %"class.std::ctype"* %144, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %136
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %147 unwind label %177

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %136
  %149 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %144, i64 0, i32 8
  %150 = load i8, i8* %149, align 8, !tbaa !24
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %144, i64 0, i32 9, i64 10
  %154 = load i8, i8* %153, align 1, !tbaa !26
  br label %162

155:                                              ; preds = %148
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %144)
          to label %156 unwind label %175

156:                                              ; preds = %155
  %157 = bitcast %"class.std::ctype"* %144 to i8 (%"class.std::ctype"*, i8)***
  %158 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %157, align 8, !tbaa !19
  %159 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %158, i64 6
  %160 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %159, align 8
  %161 = invoke signext i8 %160(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %144, i8 signext 10)
          to label %162 unwind label %175

162:                                              ; preds = %156, %152
  %163 = phi i8 [ %154, %152 ], [ %161, %156 ]
  %164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %163)
          to label %165 unwind label %175

165:                                              ; preds = %162
  %166 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164)
          to label %167 unwind label %175

167:                                              ; preds = %165
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113) #15
  %168 = load i32, i32* %3, align 4, !tbaa !5
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %3, align 4, !tbaa !5
  %170 = icmp eq i32 %168, 0
  br i1 %170, label %181, label %119, !llvm.loop !27

171:                                              ; preds = %41
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %205

173:                                              ; preds = %110, %109
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %203

175:                                              ; preds = %119, %121, %123, %155, %156, %162, %165
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %179

177:                                              ; preds = %146
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %179

179:                                              ; preds = %177, %175
  %180 = phi { i8*, i32 } [ %176, %175 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113) #15
  br label %203

181:                                              ; preds = %167, %112
  call void @_ZN27StronglyConnectedComponentsD2Ev(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(144) %7) #15
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %42) #15
  %182 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !9
  %183 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8, !tbaa !12
  %184 = icmp eq %"class.std::vector.0"* %182, %183
  br i1 %184, label %197, label %185

185:                                              ; preds = %181, %192
  %186 = phi %"class.std::vector.0"* [ %193, %192 ], [ %182, %181 ]
  %187 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %186, i64 0, i32 0, i32 0, i32 0, i32 0
  %188 = load i32*, i32** %187, align 8, !tbaa !16
  %189 = icmp eq i32* %188, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %185
  %191 = bitcast i32* %188 to i8*
  call void @_ZdlPv(i8* nonnull %191) #15
  br label %192

192:                                              ; preds = %190, %185
  %193 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %186, i64 1
  %194 = icmp eq %"class.std::vector.0"* %193, %183
  br i1 %194, label %195, label %185, !llvm.loop !28

195:                                              ; preds = %192
  %196 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !9
  br label %197

197:                                              ; preds = %195, %181
  %198 = phi %"class.std::vector.0"* [ %196, %195 ], [ %182, %181 ]
  %199 = icmp eq %"class.std::vector.0"* %198, null
  br i1 %199, label %202, label %200

200:                                              ; preds = %197
  %201 = bitcast %"class.std::vector.0"* %198 to i8*
  call void @_ZdlPv(i8* nonnull %201) #15
  br label %202

202:                                              ; preds = %197, %200
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  ret i32 0

203:                                              ; preds = %179, %173
  %204 = phi { i8*, i32 } [ %180, %179 ], [ %174, %173 ]
  call void @_ZN27StronglyConnectedComponentsD2Ev(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(144) %7) #15
  br label %205

205:                                              ; preds = %203, %171
  %206 = phi { i8*, i32 } [ %204, %203 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %42) #15
  br label %207

207:                                              ; preds = %205, %107
  %208 = phi { i8*, i32 } [ %108, %107 ], [ %206, %205 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  resume { i8*, i32 } %208
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponentsC2ERKSt6vectorIS0_IiSaIiEESaIS2_EE(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(144) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !9
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = bitcast %struct.StronglyConnectedComponents* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #15
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  %15 = icmp ugt i64 %11, 384307168202282325
  br i1 %15, label %16, label %17, !prof !29

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

17:                                               ; preds = %14
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %10) #17
  %19 = bitcast i8* %18 to %"class.std::vector.0"*
  br label %20

20:                                               ; preds = %17, %2
  %21 = phi %"class.std::vector.0"* [ %19, %17 ], [ null, %2 ]
  %22 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %21, %"class.std::vector.0"** %22, align 8, !tbaa !9
  %23 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %21, %"class.std::vector.0"** %23, align 8, !tbaa !12
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 %11
  %25 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %24, %"class.std::vector.0"** %25, align 8, !tbaa !30
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !31
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !31
  %28 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %26, %"class.std::vector.0"* %27, %"class.std::vector.0"* %21)
          to label %37 unwind label %29

29:                                               ; preds = %20
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !9
  %32 = icmp eq %"class.std::vector.0"* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = bitcast %"class.std::vector.0"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #15
  br label %35

35:                                               ; preds = %29, %33, %244
  %36 = phi { i8*, i32 } [ %245, %244 ], [ %30, %33 ], [ %30, %29 ]
  resume { i8*, i32 } %36

37:                                               ; preds = %20
  store %"class.std::vector.0"* %28, %"class.std::vector.0"** %23, align 8, !tbaa !12
  %38 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1
  %39 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %40 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !9
  %41 = ptrtoint %"class.std::vector.0"* %39 to i64
  %42 = ptrtoint %"class.std::vector.0"* %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 24
  %45 = icmp ugt i64 %44, 384307168202282325
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %47 unwind label %137

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %37
  %49 = bitcast %"class.std::vector"* %38 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false) #15
  %50 = icmp eq i64 %43, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %38, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %52, align 8, !tbaa !9
  %53 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %44
  %54 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %53, %"class.std::vector.0"** %54, align 8, !tbaa !30
  br label %62

55:                                               ; preds = %48
  %56 = invoke noalias nonnull i8* @_Znwm(i64 %43) #17
          to label %57 unwind label %137

57:                                               ; preds = %55
  %58 = bitcast i8* %56 to %"class.std::vector.0"*
  %59 = bitcast %"class.std::vector"* %38 to i8**
  store i8* %56, i8** %59, align 8, !tbaa !9
  %60 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %58, i64 %44
  %61 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %60, %"class.std::vector.0"** %61, align 8, !tbaa !30
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %56, i8 0, i64 %43, i1 false)
  br label %62

62:                                               ; preds = %57, %51
  %63 = phi %"class.std::vector.0"* [ %60, %57 ], [ null, %51 ]
  %64 = getelementptr %"class.std::vector", %"class.std::vector"* %38, i64 0, i32 0, i32 0, i32 0, i32 0
  %65 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %63, %"class.std::vector.0"** %65, align 8, !tbaa !12
  %66 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2
  %67 = bitcast %"class.std::vector"* %66 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false) #15
  %68 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3
  %69 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %70 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !9
  %71 = ptrtoint %"class.std::vector.0"* %69 to i64
  %72 = ptrtoint %"class.std::vector.0"* %70 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 24
  %75 = icmp ugt i64 %74, 2305843009213693951
  br i1 %75, label %76, label %78

76:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %77 unwind label %139

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %62
  %79 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false) #15
  %80 = icmp eq i64 %73, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %68, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %82, align 8, !tbaa !16
  %83 = getelementptr inbounds i32, i32* null, i64 %74
  %84 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !15
  br label %93

85:                                               ; preds = %78
  %86 = shl nuw nsw i64 %74, 2
  %87 = invoke noalias nonnull i8* @_Znwm(i64 %86) #17
          to label %88 unwind label %139

88:                                               ; preds = %85
  %89 = bitcast i8* %87 to i32*
  %90 = bitcast %"class.std::vector.0"* %68 to i8**
  store i8* %87, i8** %90, align 8, !tbaa !16
  %91 = getelementptr inbounds i32, i32* %89, i64 %74
  %92 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i32* %91, i32** %92, align 8, !tbaa !15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %87, i8 -1, i64 %86, i1 false)
  br label %93

93:                                               ; preds = %88, %81
  %94 = phi i32* [ null, %81 ], [ %91, %88 ]
  %95 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %68, i64 0, i32 0, i32 0, i32 0, i32 0
  %96 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i32* %94, i32** %96, align 8, !tbaa !13
  %97 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4
  %98 = bitcast %"class.std::vector.0"* %97 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false) #15
  %99 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5
  %100 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %101 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !9
  %102 = ptrtoint %"class.std::vector.0"* %100 to i64
  %103 = ptrtoint %"class.std::vector.0"* %101 to i64
  %104 = sub i64 %102, %103
  %105 = sdiv exact i64 %104, 24
  %106 = icmp ugt i64 %105, 2305843009213693951
  br i1 %106, label %107, label %109

107:                                              ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %108 unwind label %141

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %93
  %110 = bitcast %"class.std::vector.0"* %99 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false) #15
  %111 = icmp eq i64 %104, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %99, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %113, align 8, !tbaa !16
  %114 = getelementptr inbounds i32, i32* null, i64 %105
  %115 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store i32* %114, i32** %115, align 8, !tbaa !15
  br label %129

116:                                              ; preds = %109
  %117 = shl nuw nsw i64 %105, 2
  %118 = invoke noalias nonnull i8* @_Znwm(i64 %117) #17
          to label %119 unwind label %141

119:                                              ; preds = %116
  %120 = bitcast i8* %118 to i32*
  %121 = bitcast %"class.std::vector.0"* %99 to i8**
  store i8* %118, i8** %121, align 8, !tbaa !16
  %122 = getelementptr inbounds i32, i32* %120, i64 %105
  %123 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store i32* %122, i32** %123, align 8, !tbaa !15
  store i32 0, i32* %120, align 4, !tbaa !5
  %124 = getelementptr inbounds i8, i8* %118, i64 4
  %125 = bitcast i8* %124 to i32*
  %126 = icmp eq i64 %104, 24
  br i1 %126, label %129, label %127

127:                                              ; preds = %119
  %128 = add nsw i64 %117, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %124, i8 0, i64 %128, i1 false)
  br label %129

129:                                              ; preds = %127, %119, %112
  %130 = phi i32* [ %125, %119 ], [ %122, %127 ], [ null, %112 ]
  %131 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %99, i64 0, i32 0, i32 0, i32 0, i32 0
  %132 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store i32* %130, i32** %132, align 8, !tbaa !13
  %133 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %134 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !9
  %135 = icmp eq %"class.std::vector.0"* %133, %134
  br i1 %135, label %136, label %143

136:                                              ; preds = %158, %129
  ret void

137:                                              ; preds = %55, %46
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %244

139:                                              ; preds = %85, %76
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %242

141:                                              ; preds = %116, %107
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %230

143:                                              ; preds = %129, %158
  %144 = phi %"class.std::vector.0"* [ %159, %158 ], [ %134, %129 ]
  %145 = phi %"class.std::vector.0"* [ %160, %158 ], [ %133, %129 ]
  %146 = phi i64 [ %161, %158 ], [ 0, %129 ]
  %147 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %144, i64 %146, i32 0, i32 0, i32 0, i32 0
  %148 = load i32*, i32** %147, align 8, !tbaa !31
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %144, i64 %146, i32 0, i32 0, i32 0, i32 1
  %150 = load i32*, i32** %149, align 8, !tbaa !31
  %151 = icmp eq i32* %148, %150
  br i1 %151, label %158, label %152

152:                                              ; preds = %143
  %153 = trunc i64 %146 to i32
  %154 = trunc i64 %146 to i32
  br label %167

155:                                              ; preds = %217
  %156 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %157 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !9
  br label %158

158:                                              ; preds = %155, %143
  %159 = phi %"class.std::vector.0"* [ %157, %155 ], [ %144, %143 ]
  %160 = phi %"class.std::vector.0"* [ %156, %155 ], [ %145, %143 ]
  %161 = add nuw i64 %146, 1
  %162 = ptrtoint %"class.std::vector.0"* %160 to i64
  %163 = ptrtoint %"class.std::vector.0"* %159 to i64
  %164 = sub i64 %162, %163
  %165 = sdiv exact i64 %164, 24
  %166 = icmp ugt i64 %165, %161
  br i1 %166, label %143, label %136, !llvm.loop !32

167:                                              ; preds = %152, %217
  %168 = phi i32* [ %218, %217 ], [ %148, %152 ]
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = sext i32 %169 to i64
  %171 = load %"class.std::vector.0"*, %"class.std::vector.0"** %64, align 8, !tbaa !9
  %172 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %171, i64 %170, i32 0, i32 0, i32 0, i32 1
  %173 = load i32*, i32** %172, align 8, !tbaa !13
  %174 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %171, i64 %170, i32 0, i32 0, i32 0, i32 2
  %175 = load i32*, i32** %174, align 8, !tbaa !15
  %176 = icmp eq i32* %173, %175
  br i1 %176, label %179, label %177

177:                                              ; preds = %167
  store i32 %153, i32* %173, align 4, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %173, i64 1
  store i32* %178, i32** %172, align 8, !tbaa !13
  br label %217

179:                                              ; preds = %167
  %180 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %171, i64 %170, i32 0, i32 0, i32 0, i32 0
  %181 = load i32*, i32** %180, align 8, !tbaa !16
  %182 = ptrtoint i32* %173 to i64
  %183 = ptrtoint i32* %181 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 2
  %186 = icmp eq i64 %184, 9223372036854775804
  br i1 %186, label %187, label %189

187:                                              ; preds = %179
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %188 unwind label %222

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %179
  %190 = icmp eq i64 %184, 0
  %191 = select i1 %190, i64 1, i64 %185
  %192 = add nsw i64 %191, %185
  %193 = icmp ult i64 %192, %185
  %194 = icmp ugt i64 %192, 2305843009213693951
  %195 = or i1 %193, %194
  %196 = select i1 %195, i64 2305843009213693951, i64 %192
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %203, label %198

198:                                              ; preds = %189
  %199 = shl nuw nsw i64 %196, 2
  %200 = invoke noalias nonnull i8* @_Znwm(i64 %199) #17
          to label %201 unwind label %220

201:                                              ; preds = %198
  %202 = bitcast i8* %200 to i32*
  br label %203

203:                                              ; preds = %201, %189
  %204 = phi i32* [ %202, %201 ], [ null, %189 ]
  %205 = getelementptr inbounds i32, i32* %204, i64 %185
  store i32 %154, i32* %205, align 4, !tbaa !5
  %206 = icmp sgt i64 %184, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %203
  %208 = bitcast i32* %204 to i8*
  %209 = bitcast i32* %181 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %208, i8* align 4 %209, i64 %184, i1 false) #15
  br label %210

210:                                              ; preds = %207, %203
  %211 = getelementptr inbounds i32, i32* %205, i64 1
  %212 = icmp eq i32* %181, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %210
  %214 = bitcast i32* %181 to i8*
  tail call void @_ZdlPv(i8* nonnull %214) #15
  br label %215

215:                                              ; preds = %213, %210
  store i32* %204, i32** %180, align 8, !tbaa !16
  store i32* %211, i32** %172, align 8, !tbaa !13
  %216 = getelementptr inbounds i32, i32* %204, i64 %196
  store i32* %216, i32** %174, align 8, !tbaa !15
  br label %217

217:                                              ; preds = %215, %177
  %218 = getelementptr inbounds i32, i32* %168, i64 1
  %219 = icmp eq i32* %218, %150
  br i1 %219, label %155, label %167

220:                                              ; preds = %198
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %224

222:                                              ; preds = %187
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %224

224:                                              ; preds = %222, %220
  %225 = phi { i8*, i32 } [ %221, %220 ], [ %223, %222 ]
  %226 = load i32*, i32** %131, align 8, !tbaa !16
  %227 = icmp eq i32* %226, null
  br i1 %227, label %230, label %228

228:                                              ; preds = %224
  %229 = bitcast i32* %226 to i8*
  tail call void @_ZdlPv(i8* nonnull %229) #15
  br label %230

230:                                              ; preds = %228, %224, %141
  %231 = phi { i8*, i32 } [ %142, %141 ], [ %225, %224 ], [ %225, %228 ]
  %232 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %97, i64 0, i32 0, i32 0, i32 0, i32 0
  %233 = load i32*, i32** %232, align 8, !tbaa !16
  %234 = icmp eq i32* %233, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %230
  %236 = bitcast i32* %233 to i8*
  tail call void @_ZdlPv(i8* nonnull %236) #15
  br label %237

237:                                              ; preds = %230, %235
  %238 = load i32*, i32** %95, align 8, !tbaa !16
  %239 = icmp eq i32* %238, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %237
  %241 = bitcast i32* %238 to i8*
  tail call void @_ZdlPv(i8* nonnull %241) #15
  br label %242

242:                                              ; preds = %240, %237, %139
  %243 = phi { i8*, i32 } [ %140, %139 ], [ %231, %237 ], [ %231, %240 ]
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %66) #15
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %38) #15
  br label %244

244:                                              ; preds = %242, %137
  %245 = phi { i8*, i32 } [ %243, %242 ], [ %138, %137 ]
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  br label %35
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponents5buildEv(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !12
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !9
  %6 = icmp eq %"class.std::vector.0"* %4, %5
  br i1 %6, label %7, label %27

7:                                                ; preds = %27, %1
  %8 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !31
  %10 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %11 = load i32*, i32** %10, align 8, !tbaa !31
  %12 = icmp ne i32* %9, %11
  %13 = getelementptr inbounds i32, i32* %11, i64 -1
  %14 = icmp ugt i32* %13, %9
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %24

16:                                               ; preds = %7, %16
  %17 = phi i32* [ %22, %16 ], [ %13, %7 ]
  %18 = phi i32* [ %21, %16 ], [ %9, %7 ]
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %20, i32* %18, align 4, !tbaa !5
  store i32 %19, i32* %17, align 4, !tbaa !5
  %21 = getelementptr inbounds i32, i32* %18, i64 1
  %22 = getelementptr inbounds i32, i32* %17, i64 -1
  %23 = icmp ult i32* %21, %22
  br i1 %23, label %16, label %24, !llvm.loop !33

24:                                               ; preds = %16, %7
  %25 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %26 = icmp eq i32* %9, %11
  br i1 %26, label %38, label %73

27:                                               ; preds = %1, %27
  %28 = phi i64 [ %30, %27 ], [ 0, %1 ]
  %29 = trunc i64 %28 to i32
  tail call void @_ZN27StronglyConnectedComponents3dfsEi(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(144) %0, i32 %29)
  %30 = add nuw i64 %28, 1
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !12
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !9
  %33 = ptrtoint %"class.std::vector.0"* %31 to i64
  %34 = ptrtoint %"class.std::vector.0"* %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 24
  %37 = icmp ugt i64 %36, %30
  br i1 %37, label %27, label %7, !llvm.loop !34

38:                                               ; preds = %84, %24
  %39 = phi i32 [ 0, %24 ], [ %85, %84 ]
  %40 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8, !tbaa !12
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %40, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8, !tbaa !9
  %46 = ptrtoint %"class.std::vector.0"* %43 to i64
  %47 = ptrtoint %"class.std::vector.0"* %45 to i64
  %48 = sub i64 %46, %47
  %49 = sdiv exact i64 %48, 24
  %50 = icmp ult i64 %49, %41
  br i1 %50, label %51, label %53

51:                                               ; preds = %38
  %52 = sub nsw i64 %41, %49
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %40, i64 %52)
  br label %69

53:                                               ; preds = %38
  %54 = icmp ugt i64 %49, %41
  br i1 %54, label %55, label %69

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %45, i64 %41
  %57 = icmp eq %"class.std::vector.0"* %43, %56
  br i1 %57, label %69, label %58

58:                                               ; preds = %55, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %56, %55 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !16
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %43
  br i1 %67, label %68, label %58, !llvm.loop !28

68:                                               ; preds = %65
  store %"class.std::vector.0"* %56, %"class.std::vector.0"** %42, align 8, !tbaa !12
  br label %69

69:                                               ; preds = %51, %53, %55, %68
  %70 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !12
  %71 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !9
  %72 = icmp eq %"class.std::vector.0"* %70, %71
  br i1 %72, label %88, label %89

73:                                               ; preds = %24, %84
  %74 = phi i32 [ %85, %84 ], [ 0, %24 ]
  %75 = phi i32* [ %86, %84 ], [ %9, %24 ]
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = load i32*, i32** %25, align 8, !tbaa !16
  %79 = getelementptr inbounds i32, i32* %78, i64 %77
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %84

82:                                               ; preds = %73
  tail call void @_ZN27StronglyConnectedComponents4rdfsEii(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(144) %0, i32 %76, i32 %74)
  %83 = add nsw i32 %74, 1
  br label %84

84:                                               ; preds = %82, %73
  %85 = phi i32 [ %83, %82 ], [ %74, %73 ]
  %86 = getelementptr inbounds i32, i32* %75, i64 1
  %87 = icmp eq i32* %86, %11
  br i1 %87, label %38, label %73

88:                                               ; preds = %101, %69
  ret void

89:                                               ; preds = %69, %101
  %90 = phi %"class.std::vector.0"* [ %102, %101 ], [ %71, %69 ]
  %91 = phi %"class.std::vector.0"* [ %103, %101 ], [ %70, %69 ]
  %92 = phi i64 [ %104, %101 ], [ 0, %69 ]
  %93 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 %92, i32 0, i32 0, i32 0, i32 0
  %94 = load i32*, i32** %93, align 8, !tbaa !31
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 %92, i32 0, i32 0, i32 0, i32 1
  %96 = load i32*, i32** %95, align 8, !tbaa !31
  %97 = icmp eq i32* %94, %96
  br i1 %97, label %101, label %110

98:                                               ; preds = %166
  %99 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !12
  %100 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !9
  br label %101

101:                                              ; preds = %98, %89
  %102 = phi %"class.std::vector.0"* [ %100, %98 ], [ %90, %89 ]
  %103 = phi %"class.std::vector.0"* [ %99, %98 ], [ %91, %89 ]
  %104 = add nuw i64 %92, 1
  %105 = ptrtoint %"class.std::vector.0"* %103 to i64
  %106 = ptrtoint %"class.std::vector.0"* %102 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 24
  %109 = icmp ugt i64 %108, %104
  br i1 %109, label %89, label %88, !llvm.loop !35

110:                                              ; preds = %89, %166
  %111 = phi i32* [ %167, %166 ], [ %94, %89 ]
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = load i32*, i32** %25, align 8, !tbaa !16
  %114 = getelementptr inbounds i32, i32* %113, i64 %92
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = sext i32 %112 to i64
  %117 = getelementptr inbounds i32, i32* %113, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp eq i32 %115, %118
  br i1 %119, label %166, label %120

120:                                              ; preds = %110
  %121 = sext i32 %115 to i64
  %122 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8, !tbaa !9
  %123 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %122, i64 %121, i32 0, i32 0, i32 0, i32 1
  %124 = load i32*, i32** %123, align 8, !tbaa !13
  %125 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %122, i64 %121, i32 0, i32 0, i32 0, i32 2
  %126 = load i32*, i32** %125, align 8, !tbaa !15
  %127 = icmp eq i32* %124, %126
  br i1 %127, label %130, label %128

128:                                              ; preds = %120
  store i32 %118, i32* %124, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %124, i64 1
  store i32* %129, i32** %123, align 8, !tbaa !13
  br label %166

130:                                              ; preds = %120
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %122, i64 %121, i32 0, i32 0, i32 0, i32 0
  %132 = load i32*, i32** %131, align 8, !tbaa !16
  %133 = ptrtoint i32* %124 to i64
  %134 = ptrtoint i32* %132 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 2
  %137 = icmp eq i64 %135, 9223372036854775804
  br i1 %137, label %138, label %139

138:                                              ; preds = %130
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

139:                                              ; preds = %130
  %140 = icmp eq i64 %135, 0
  %141 = select i1 %140, i64 1, i64 %136
  %142 = add nsw i64 %141, %136
  %143 = icmp ult i64 %142, %136
  %144 = icmp ugt i64 %142, 2305843009213693951
  %145 = or i1 %143, %144
  %146 = select i1 %145, i64 2305843009213693951, i64 %142
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %152, label %148

148:                                              ; preds = %139
  %149 = shl nuw nsw i64 %146, 2
  %150 = tail call noalias nonnull i8* @_Znwm(i64 %149) #17
  %151 = bitcast i8* %150 to i32*
  br label %152

152:                                              ; preds = %148, %139
  %153 = phi i32* [ %151, %148 ], [ null, %139 ]
  %154 = getelementptr inbounds i32, i32* %153, i64 %136
  store i32 %118, i32* %154, align 4, !tbaa !5
  %155 = icmp sgt i64 %135, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = bitcast i32* %153 to i8*
  %158 = bitcast i32* %132 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %157, i8* align 4 %158, i64 %135, i1 false) #15
  br label %159

159:                                              ; preds = %156, %152
  %160 = getelementptr inbounds i32, i32* %154, i64 1
  %161 = icmp eq i32* %132, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %159
  %163 = bitcast i32* %132 to i8*
  tail call void @_ZdlPv(i8* nonnull %163) #15
  br label %164

164:                                              ; preds = %162, %159
  store i32* %153, i32** %131, align 8, !tbaa !16
  store i32* %160, i32** %123, align 8, !tbaa !13
  %165 = getelementptr inbounds i32, i32* %153, i64 %146
  store i32* %165, i32** %125, align 8, !tbaa !15
  br label %166

166:                                              ; preds = %110, %164, %128
  %167 = getelementptr inbounds i32, i32* %111, i64 1
  %168 = icmp eq i32* %167, %96
  br i1 %168, label %98, label %110
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponentsD2Ev(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !16
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !16
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !16
  %16 = icmp eq i32* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = bitcast i32* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %18) #15
  br label %19

19:                                               ; preds = %13, %17
  %20 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !9
  %22 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !12
  %24 = icmp eq %"class.std::vector.0"* %21, %23
  br i1 %24, label %37, label %25

25:                                               ; preds = %19, %32
  %26 = phi %"class.std::vector.0"* [ %33, %32 ], [ %21, %19 ]
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !16
  %29 = icmp eq i32* %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = bitcast i32* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %31) #15
  br label %32

32:                                               ; preds = %30, %25
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 1
  %34 = icmp eq %"class.std::vector.0"* %33, %23
  br i1 %34, label %35, label %25, !llvm.loop !28

35:                                               ; preds = %32
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %35, %19
  %38 = phi %"class.std::vector.0"* [ %36, %35 ], [ %21, %19 ]
  %39 = icmp eq %"class.std::vector.0"* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = bitcast %"class.std::vector.0"* %38 to i8*
  tail call void @_ZdlPv(i8* nonnull %41) #15
  br label %42

42:                                               ; preds = %37, %40
  %43 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %44 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !9
  %45 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !12
  %47 = icmp eq %"class.std::vector.0"* %44, %46
  br i1 %47, label %60, label %48

48:                                               ; preds = %42, %55
  %49 = phi %"class.std::vector.0"* [ %56, %55 ], [ %44, %42 ]
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8, !tbaa !16
  %52 = icmp eq i32* %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = bitcast i32* %51 to i8*
  tail call void @_ZdlPv(i8* nonnull %54) #15
  br label %55

55:                                               ; preds = %53, %48
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 1
  %57 = icmp eq %"class.std::vector.0"* %56, %46
  br i1 %57, label %58, label %48, !llvm.loop !28

58:                                               ; preds = %55
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !9
  br label %60

60:                                               ; preds = %58, %42
  %61 = phi %"class.std::vector.0"* [ %59, %58 ], [ %44, %42 ]
  %62 = icmp eq %"class.std::vector.0"* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = bitcast %"class.std::vector.0"* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %60, %63
  %66 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %67 = load %"class.std::vector.0"*, %"class.std::vector.0"** %66, align 8, !tbaa !9
  %68 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %69 = load %"class.std::vector.0"*, %"class.std::vector.0"** %68, align 8, !tbaa !12
  %70 = icmp eq %"class.std::vector.0"* %67, %69
  br i1 %70, label %83, label %71

71:                                               ; preds = %65, %78
  %72 = phi %"class.std::vector.0"* [ %79, %78 ], [ %67, %65 ]
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %72, i64 0, i32 0, i32 0, i32 0, i32 0
  %74 = load i32*, i32** %73, align 8, !tbaa !16
  %75 = icmp eq i32* %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %71
  %77 = bitcast i32* %74 to i8*
  tail call void @_ZdlPv(i8* nonnull %77) #15
  br label %78

78:                                               ; preds = %76, %71
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %72, i64 1
  %80 = icmp eq %"class.std::vector.0"* %79, %69
  br i1 %80, label %81, label %71, !llvm.loop !28

81:                                               ; preds = %78
  %82 = load %"class.std::vector.0"*, %"class.std::vector.0"** %66, align 8, !tbaa !9
  br label %83

83:                                               ; preds = %81, %65
  %84 = phi %"class.std::vector.0"* [ %82, %81 ], [ %67, %65 ]
  %85 = icmp eq %"class.std::vector.0"* %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = bitcast %"class.std::vector.0"* %84 to i8*
  tail call void @_ZdlPv(i8* nonnull %87) #15
  br label %88

88:                                               ; preds = %83, %86
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
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !28

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
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

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #15
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !29

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #17
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
  %32 = load i32*, i32** %10, align 8, !tbaa !31
  %33 = load i32*, i32** %8, align 8, !tbaa !31
  %34 = ptrtoint i32* %33 to i64
  %35 = ptrtoint i32* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i32* %27 to i8*
  %40 = bitcast i32* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %36, i1 false) #15
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 2
  %43 = getelementptr inbounds i32, i32* %27, i64 %42
  store i32* %43, i32** %29, align 8, !tbaa !13
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %46 = icmp eq %"class.std::vector.0"* %44, %1
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
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #15
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
  tail call void @_ZdlPv(i8* nonnull %62) #15
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %65 = icmp eq %"class.std::vector.0"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !28

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %74) #18
  unreachable

75:                                               ; preds = %66
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponents3dfsEi(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(144) %0, i32 %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !16
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %66

9:                                                ; preds = %2
  store i32 1, i32* %6, align 4, !tbaa !5
  %10 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !9
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 %3, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !31
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 %3, i32 0, i32 0, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8, !tbaa !31
  %16 = icmp eq i32* %13, %15
  br i1 %16, label %17, label %61

17:                                               ; preds = %61, %9
  %18 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !13
  %20 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %21 = load i32*, i32** %20, align 8, !tbaa !15
  %22 = icmp eq i32* %19, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  store i32 %1, i32* %19, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %19, i64 1
  store i32* %24, i32** %18, align 8, !tbaa !13
  br label %66

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !16
  %28 = ptrtoint i32* %19 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = icmp eq i64 %30, 9223372036854775804
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

34:                                               ; preds = %25
  %35 = icmp eq i64 %30, 0
  %36 = select i1 %35, i64 1, i64 %31
  %37 = add nsw i64 %36, %31
  %38 = icmp ult i64 %37, %31
  %39 = icmp ugt i64 %37, 2305843009213693951
  %40 = or i1 %38, %39
  %41 = select i1 %40, i64 2305843009213693951, i64 %37
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %34
  %44 = shl nuw nsw i64 %41, 2
  %45 = tail call noalias nonnull i8* @_Znwm(i64 %44) #17
  %46 = bitcast i8* %45 to i32*
  br label %47

47:                                               ; preds = %43, %34
  %48 = phi i32* [ %46, %43 ], [ null, %34 ]
  %49 = getelementptr inbounds i32, i32* %48, i64 %31
  store i32 %1, i32* %49, align 4, !tbaa !5
  %50 = icmp sgt i64 %30, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = bitcast i32* %48 to i8*
  %53 = bitcast i32* %27 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %52, i8* align 4 %53, i64 %30, i1 false) #15
  br label %54

54:                                               ; preds = %51, %47
  %55 = getelementptr inbounds i32, i32* %49, i64 1
  %56 = icmp eq i32* %27, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = bitcast i32* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %58) #15
  br label %59

59:                                               ; preds = %57, %54
  store i32* %48, i32** %26, align 8, !tbaa !16
  store i32* %55, i32** %18, align 8, !tbaa !13
  %60 = getelementptr inbounds i32, i32* %48, i64 %41
  store i32* %60, i32** %20, align 8, !tbaa !15
  br label %66

61:                                               ; preds = %9, %61
  %62 = phi i32* [ %64, %61 ], [ %13, %9 ]
  %63 = load i32, i32* %62, align 4, !tbaa !5
  tail call void @_ZN27StronglyConnectedComponents3dfsEi(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(144) %0, i32 %63)
  %64 = getelementptr inbounds i32, i32* %62, i64 1
  %65 = icmp eq i32* %64, %15
  br i1 %65, label %17, label %61

66:                                               ; preds = %59, %23, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN27StronglyConnectedComponents4rdfsEii(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(144) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !16
  %7 = getelementptr inbounds i32, i32* %6, i64 %4
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  store i32 %2, i32* %7, align 4, !tbaa !5
  %11 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !9
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %4, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !31
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %4, i32 0, i32 0, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8, !tbaa !31
  %17 = icmp eq i32* %14, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %10, %18
  %19 = phi i32* [ %21, %18 ], [ %14, %10 ]
  %20 = load i32, i32* %19, align 4, !tbaa !5
  tail call void @_ZN27StronglyConnectedComponents4rdfsEii(%struct.StronglyConnectedComponents* nonnull align 8 dereferenceable(144) %0, i32 %20, i32 %2)
  %21 = getelementptr inbounds i32, i32* %19, i64 1
  %22 = icmp eq i32* %21, %16
  br i1 %22, label %23, label %18

23:                                               ; preds = %18, %10, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !9
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !30
  %15 = ptrtoint %"class.std::vector.0"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.0"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %5, align 8, !tbaa !12
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #17
  %41 = bitcast i8* %40 to %"class.std::vector.0"*
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !9
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !12
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.0"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.0"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.0"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %12
  %49 = bitcast %"class.std::vector.0"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.0"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.0"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.0"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40) #15
  %55 = bitcast %"class.std::vector.0"* %54 to <2 x i32*>*
  %56 = load <2 x i32*>, <2 x i32*>* %55, align 8, !tbaa !31, !alias.scope !40, !noalias !37
  %57 = bitcast %"class.std::vector.0"* %53 to <2 x i32*>*
  store <2 x i32*> %56, <2 x i32*>* %57, align 8, !tbaa !31, !alias.scope !37, !noalias !40
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i32*, i32** %59, align 8, !tbaa !15, !alias.scope !40, !noalias !37
  store i32* %60, i32** %58, align 8, !tbaa !15, !alias.scope !37, !noalias !40
  %61 = bitcast %"class.std::vector.0"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #15, !alias.scope !40, !noalias !37
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %64 = icmp eq %"class.std::vector.0"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !42

65:                                               ; preds = %52
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !9
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.0"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.0"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #15
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %7, align 8, !tbaa !9
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %48, i64 %1
  store %"class.std::vector.0"* %73, %"class.std::vector.0"** %5, align 8, !tbaa !12
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 %36
  store %"class.std::vector.0"* %74, %"class.std::vector.0"** %13, align 8, !tbaa !30
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s260002393.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !11, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!14, !11, i64 16}
!16 = !{!14, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !11, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !23, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !23, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = !{!"branch_weights", i32 1, i32 2000}
!30 = !{!10, !11, i64 16}
!31 = !{!11, !11, i64 0}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!42 = distinct !{!42, !18}
