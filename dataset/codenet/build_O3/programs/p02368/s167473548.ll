; ModuleID = 'Project_CodeNet_C++1400/p02368/s167473548.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s167473548.cpp"
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
%struct.StronglyConnectedComponentsint = type { i32, %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector" }

$_ZN30StronglyConnectedComponentsintC2ERSt6vectorIS0_IiSaIiEESaIS2_EE = comdat any

$_ZN30StronglyConnectedComponentsintD2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZN30StronglyConnectedComponentsint3dfsEiRSt6vectorIS0_IiSaIiEESaIS2_EE = comdat any

$_ZN30StronglyConnectedComponentsint4rdfsEii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s167473548.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %struct.StronglyConnectedComponentsint, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #13
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #13
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

20:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #13
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %23, align 8, !tbaa !9
  %24 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %17
  br label %31

25:                                               ; preds = %20
  %26 = mul nuw nsw i64 %17, 24
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #15
  %28 = bitcast i8* %27 to %"class.std::vector.0"*
  %29 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !9
  %30 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %17
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 %26, i1 false)
  br label %31

31:                                               ; preds = %25, %22
  %32 = phi %"class.std::vector.0"* [ %24, %22 ], [ %30, %25 ]
  %33 = phi %"class.std::vector.0"* [ null, %22 ], [ %30, %25 ]
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %34, align 8
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %33, %"class.std::vector.0"** %36, align 8, !tbaa !12
  %37 = bitcast i32* %4 to i8*
  %38 = bitcast i32* %5 to i8*
  %39 = load i32, i32* %2, align 4, !tbaa !5
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %2, align 4, !tbaa !5
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %107, label %42

42:                                               ; preds = %31, %97
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #13
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %44 unwind label %101

44:                                               ; preds = %42
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i32* nonnull align 4 dereferenceable(4) %5)
          to label %46 unwind label %101

46:                                               ; preds = %44
  %47 = load i32, i32* %4, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !9
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %48, i32 0, i32 0, i32 0, i32 1
  %51 = load i32*, i32** %50, align 8, !tbaa !13
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %48, i32 0, i32 0, i32 0, i32 2
  %53 = load i32*, i32** %52, align 8, !tbaa !15
  %54 = icmp eq i32* %51, %53
  br i1 %54, label %58, label %55

55:                                               ; preds = %46
  %56 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %56, i32* %51, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %51, i64 1
  store i32* %57, i32** %50, align 8, !tbaa !13
  br label %97

58:                                               ; preds = %46
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 %48, i32 0, i32 0, i32 0, i32 0
  %60 = load i32*, i32** %59, align 8, !tbaa !16
  %61 = ptrtoint i32* %51 to i64
  %62 = ptrtoint i32* %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 2
  %65 = icmp eq i64 %63, 9223372036854775804
  br i1 %65, label %66, label %68

66:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %67 unwind label %103

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %58
  %69 = icmp eq i64 %63, 0
  %70 = select i1 %69, i64 1, i64 %64
  %71 = add nsw i64 %70, %64
  %72 = icmp ult i64 %71, %64
  %73 = icmp ugt i64 %71, 2305843009213693951
  %74 = or i1 %72, %73
  %75 = select i1 %74, i64 2305843009213693951, i64 %71
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %68
  %78 = shl nuw nsw i64 %75, 2
  %79 = invoke noalias nonnull i8* @_Znwm(i64 %78) #15
          to label %80 unwind label %101

80:                                               ; preds = %77
  %81 = bitcast i8* %79 to i32*
  br label %82

82:                                               ; preds = %80, %68
  %83 = phi i32* [ %81, %80 ], [ null, %68 ]
  %84 = getelementptr inbounds i32, i32* %83, i64 %64
  %85 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %85, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i64 %63, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = bitcast i32* %83 to i8*
  %89 = bitcast i32* %60 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %88, i8* align 4 %89, i64 %63, i1 false) #13
  br label %90

90:                                               ; preds = %87, %82
  %91 = getelementptr inbounds i32, i32* %84, i64 1
  %92 = icmp eq i32* %60, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = bitcast i32* %60 to i8*
  call void @_ZdlPv(i8* nonnull %94) #13
  br label %95

95:                                               ; preds = %93, %90
  store i32* %83, i32** %59, align 8, !tbaa !16
  store i32* %91, i32** %50, align 8, !tbaa !13
  %96 = getelementptr inbounds i32, i32* %83, i64 %75
  store i32* %96, i32** %52, align 8, !tbaa !15
  br label %97

97:                                               ; preds = %95, %55
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #13
  %98 = load i32, i32* %2, align 4, !tbaa !5
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %2, align 4, !tbaa !5
  %100 = icmp eq i32 %98, 0
  br i1 %100, label %107, label %42, !llvm.loop !17

101:                                              ; preds = %42, %44, %77
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %105

103:                                              ; preds = %66
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi { i8*, i32 } [ %102, %101 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #13
  br label %249

107:                                              ; preds = %97, %31
  %108 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %108) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false) #13
  %109 = bitcast %struct.StronglyConnectedComponentsint* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %109) #13
  invoke void @_ZN30StronglyConnectedComponentsintC2ERSt6vectorIS0_IiSaIiEESaIS2_EE(%struct.StronglyConnectedComponentsint* nonnull align 8 dereferenceable(104) %7, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %110 unwind label %173

110:                                              ; preds = %107
  %111 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %111) #13
  %112 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %113 unwind label %175

113:                                              ; preds = %110
  %114 = bitcast i32* %9 to i8*
  %115 = bitcast i32* %10 to i8*
  %116 = getelementptr inbounds %struct.StronglyConnectedComponentsint, %struct.StronglyConnectedComponentsint* %7, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %117 = load i32, i32* %8, align 4, !tbaa !5
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %8, align 4, !tbaa !5
  %119 = icmp eq i32 %117, 0
  br i1 %119, label %183, label %120

120:                                              ; preds = %113, %169
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %114) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %115) #13
  %121 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %122 unwind label %177

122:                                              ; preds = %120
  %123 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %121, i32* nonnull align 4 dereferenceable(4) %10)
          to label %124 unwind label %177

124:                                              ; preds = %122
  %125 = load i32, i32* %9, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = load i32*, i32** %116, align 8, !tbaa !16
  %128 = getelementptr inbounds i32, i32* %127, i64 %126
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = load i32, i32* %10, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %127, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp eq i32 %129, %133
  %135 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 zeroext %134)
          to label %136 unwind label %177

136:                                              ; preds = %124
  %137 = bitcast %"class.std::basic_ostream"* %135 to i8**
  %138 = load i8*, i8** %137, align 8, !tbaa !19
  %139 = getelementptr i8, i8* %138, i64 -24
  %140 = bitcast i8* %139 to i64*
  %141 = load i64, i64* %140, align 8
  %142 = bitcast %"class.std::basic_ostream"* %135 to i8*
  %143 = add nsw i64 %141, 240
  %144 = getelementptr inbounds i8, i8* %142, i64 %143
  %145 = bitcast i8* %144 to %"class.std::ctype"**
  %146 = load %"class.std::ctype"*, %"class.std::ctype"** %145, align 8, !tbaa !21
  %147 = icmp eq %"class.std::ctype"* %146, null
  br i1 %147, label %148, label %150

148:                                              ; preds = %136
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %149 unwind label %179

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %136
  %151 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %146, i64 0, i32 8
  %152 = load i8, i8* %151, align 8, !tbaa !24
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %146, i64 0, i32 9, i64 10
  %156 = load i8, i8* %155, align 1, !tbaa !26
  br label %164

157:                                              ; preds = %150
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %146)
          to label %158 unwind label %177

158:                                              ; preds = %157
  %159 = bitcast %"class.std::ctype"* %146 to i8 (%"class.std::ctype"*, i8)***
  %160 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %159, align 8, !tbaa !19
  %161 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, i64 6
  %162 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %161, align 8
  %163 = invoke signext i8 %162(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %146, i8 signext 10)
          to label %164 unwind label %177

164:                                              ; preds = %158, %154
  %165 = phi i8 [ %156, %154 ], [ %163, %158 ]
  %166 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8 signext %165)
          to label %167 unwind label %177

167:                                              ; preds = %164
  %168 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166)
          to label %169 unwind label %177

169:                                              ; preds = %167
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %115) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #13
  %170 = load i32, i32* %8, align 4, !tbaa !5
  %171 = add nsw i32 %170, -1
  store i32 %171, i32* %8, align 4, !tbaa !5
  %172 = icmp eq i32 %170, 0
  br i1 %172, label %183, label %120, !llvm.loop !27

173:                                              ; preds = %107
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %247

175:                                              ; preds = %110
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %245

177:                                              ; preds = %120, %122, %124, %157, %158, %164, %167
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %181

179:                                              ; preds = %148
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %181

181:                                              ; preds = %179, %177
  %182 = phi { i8*, i32 } [ %178, %177 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %115) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #13
  br label %245

183:                                              ; preds = %169, %113
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %111) #13
  %184 = getelementptr inbounds %struct.StronglyConnectedComponentsint, %struct.StronglyConnectedComponentsint* %7, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %185 = load %"class.std::vector.0"*, %"class.std::vector.0"** %184, align 8, !tbaa !9
  %186 = getelementptr inbounds %struct.StronglyConnectedComponentsint, %struct.StronglyConnectedComponentsint* %7, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %187 = load %"class.std::vector.0"*, %"class.std::vector.0"** %186, align 8, !tbaa !12
  %188 = icmp eq %"class.std::vector.0"* %185, %187
  br i1 %188, label %201, label %189

189:                                              ; preds = %183, %196
  %190 = phi %"class.std::vector.0"* [ %197, %196 ], [ %185, %183 ]
  %191 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %190, i64 0, i32 0, i32 0, i32 0, i32 0
  %192 = load i32*, i32** %191, align 8, !tbaa !16
  %193 = icmp eq i32* %192, null
  br i1 %193, label %196, label %194

194:                                              ; preds = %189
  %195 = bitcast i32* %192 to i8*
  call void @_ZdlPv(i8* nonnull %195) #13
  br label %196

196:                                              ; preds = %194, %189
  %197 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %190, i64 1
  %198 = icmp eq %"class.std::vector.0"* %197, %187
  br i1 %198, label %199, label %189, !llvm.loop !28

199:                                              ; preds = %196
  %200 = load %"class.std::vector.0"*, %"class.std::vector.0"** %184, align 8, !tbaa !9
  br label %201

201:                                              ; preds = %199, %183
  %202 = phi %"class.std::vector.0"* [ %200, %199 ], [ %185, %183 ]
  %203 = icmp eq %"class.std::vector.0"* %202, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %201
  %205 = bitcast %"class.std::vector.0"* %202 to i8*
  call void @_ZdlPv(i8* nonnull %205) #13
  br label %206

206:                                              ; preds = %204, %201
  %207 = getelementptr inbounds %struct.StronglyConnectedComponentsint, %struct.StronglyConnectedComponentsint* %7, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %208 = load i32*, i32** %207, align 8, !tbaa !16
  %209 = icmp eq i32* %208, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %206
  %211 = bitcast i32* %208 to i8*
  call void @_ZdlPv(i8* nonnull %211) #13
  br label %212

212:                                              ; preds = %210, %206
  %213 = load i32*, i32** %116, align 8, !tbaa !16
  %214 = icmp eq i32* %213, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %212
  %216 = bitcast i32* %213 to i8*
  call void @_ZdlPv(i8* nonnull %216) #13
  br label %217

217:                                              ; preds = %215, %212
  %218 = getelementptr inbounds %struct.StronglyConnectedComponentsint, %struct.StronglyConnectedComponentsint* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %219 = load i32*, i32** %218, align 8, !tbaa !16
  %220 = icmp eq i32* %219, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %217
  %222 = bitcast i32* %219 to i8*
  call void @_ZdlPv(i8* nonnull %222) #13
  br label %223

223:                                              ; preds = %221, %217
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %109) #13
  %224 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !9
  %225 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %108) #13
  %226 = icmp eq %"class.std::vector.0"* %224, %225
  br i1 %226, label %239, label %227

227:                                              ; preds = %223, %234
  %228 = phi %"class.std::vector.0"* [ %235, %234 ], [ %224, %223 ]
  %229 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %228, i64 0, i32 0, i32 0, i32 0, i32 0
  %230 = load i32*, i32** %229, align 8, !tbaa !16
  %231 = icmp eq i32* %230, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %227
  %233 = bitcast i32* %230 to i8*
  call void @_ZdlPv(i8* nonnull %233) #13
  br label %234

234:                                              ; preds = %232, %227
  %235 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %228, i64 1
  %236 = icmp eq %"class.std::vector.0"* %235, %225
  br i1 %236, label %237, label %227, !llvm.loop !28

237:                                              ; preds = %234
  %238 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8, !tbaa !9
  br label %239

239:                                              ; preds = %237, %223
  %240 = phi %"class.std::vector.0"* [ %238, %237 ], [ %225, %223 ]
  %241 = icmp eq %"class.std::vector.0"* %240, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %239
  %243 = bitcast %"class.std::vector.0"* %240 to i8*
  call void @_ZdlPv(i8* nonnull %243) #13
  br label %244

244:                                              ; preds = %239, %242
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  ret i32 0

245:                                              ; preds = %181, %175
  %246 = phi { i8*, i32 } [ %182, %181 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %111) #13
  call void @_ZN30StronglyConnectedComponentsintD2Ev(%struct.StronglyConnectedComponentsint* nonnull align 8 dereferenceable(104) %7) #13
  br label %247

247:                                              ; preds = %245, %173
  %248 = phi { i8*, i32 } [ %246, %245 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %109) #13
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %108) #13
  br label %249

249:                                              ; preds = %247, %105
  %250 = phi { i8*, i32 } [ %106, %105 ], [ %248, %247 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  resume { i8*, i32 } %250
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN30StronglyConnectedComponentsintC2ERSt6vectorIS0_IiSaIiEESaIS2_EE(%struct.StronglyConnectedComponentsint* nonnull align 8 dereferenceable(104) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.StronglyConnectedComponentsint, %struct.StronglyConnectedComponentsint* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !9
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 8, !tbaa !29
  %13 = getelementptr inbounds %struct.StronglyConnectedComponentsint, %struct.StronglyConnectedComponentsint* %0, i64 0, i32 1
  %14 = bitcast %"class.std::vector.0"* %13 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #13
  %15 = getelementptr inbounds %struct.StronglyConnectedComponentsint, %struct.StronglyConnectedComponentsint* %0, i64 0, i32 2
  %16 = shl i64 %11, 32
  %17 = ashr exact i64 %16, 32
  %18 = icmp slt i64 %16, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %20 unwind label %98

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %2
  %22 = bitcast %"class.std::vector.0"* %15 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false) #13
  %23 = icmp eq i64 %16, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %25, align 8, !tbaa !16
  %26 = getelementptr inbounds i32, i32* null, i64 %17
  %27 = getelementptr inbounds %struct.StronglyConnectedComponentsint, %struct.StronglyConnectedComponentsint* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i32* %26, i32** %27, align 8, !tbaa !15
  br label %40

28:                                               ; preds = %21
  %29 = shl nsw i64 %11, 2
  %30 = and i64 %29, 17179869180
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %30) #15
          to label %32 unwind label %98

32:                                               ; preds = %28
  %33 = bitcast i8* %31 to i32*
  %34 = bitcast %"class.std::vector.0"* %15 to i8**
  store i8* %31, i8** %34, align 8, !tbaa !16
  %35 = getelementptr inbounds i32, i32* %33, i64 %17
  %36 = getelementptr inbounds %struct.StronglyConnectedComponentsint, %struct.StronglyConnectedComponentsint* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i32* %35, i32** %36, align 8, !tbaa !15
  %37 = shl i64 %11, 32
  %38 = ashr exact i64 %37, 30
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %31, i8 -1, i64 %38, i1 false)
  %39 = load i32, i32* %3, align 8, !tbaa !29
  br label %40

40:                                               ; preds = %32, %24
  %41 = phi i32 [ %12, %24 ], [ %39, %32 ]
  %42 = phi i32* [ null, %24 ], [ %35, %32 ]
  %43 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = getelementptr inbounds %struct.StronglyConnectedComponentsint, %struct.StronglyConnectedComponentsint* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i32* %42, i32** %44, align 8, !tbaa !13
  %45 = getelementptr inbounds %struct.StronglyConnectedComponentsint, %struct.StronglyConnectedComponentsint* %0, i64 0, i32 3
  %46 = sext i32 %41 to i64
  %47 = icmp slt i32 %41, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %49 unwind label %100

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %40
  %51 = bitcast %"class.std::vector.0"* %45 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false) #13
  %52 = icmp eq i32 %41, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = getelementptr inbounds i32, i32* null, i64 %46
  %55 = getelementptr inbounds %struct.StronglyConnectedComponentsint, %struct.StronglyConnectedComponentsint* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i32* %54, i32** %55, align 8, !tbaa !15
  %56 = bitcast %"class.std::vector.0"* %45 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %56, align 8, !tbaa !33
  %57 = getelementptr inbounds %struct.StronglyConnectedComponentsint, %struct.StronglyConnectedComponentsint* %0, i64 0, i32 4
  %58 = bitcast %"class.std::vector"* %57 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false) #13
  br label %77

59:                                               ; preds = %50
  %60 = shl nsw i64 %46, 2
  %61 = invoke noalias nonnull i8* @_Znwm(i64 %60) #15
          to label %62 unwind label %100

62:                                               ; preds = %59
  %63 = bitcast i8* %61 to i32*
  %64 = bitcast %"class.std::vector.0"* %45 to i8**
  store i8* %61, i8** %64, align 8, !tbaa !16
  %65 = getelementptr inbounds i32, i32* %63, i64 %46
  %66 = getelementptr inbounds %struct.StronglyConnectedComponentsint, %struct.StronglyConnectedComponentsint* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i32* %65, i32** %66, align 8, !tbaa !15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %61, i8 0, i64 %60, i1 false)
  %67 = load i32, i32* %3, align 8, !tbaa !29
  %68 = getelementptr inbounds %struct.StronglyConnectedComponentsint, %struct.StronglyConnectedComponentsint* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i32* %65, i32** %68, align 8, !tbaa !13
  %69 = getelementptr inbounds %struct.StronglyConnectedComponentsint, %struct.StronglyConnectedComponentsint* %0, i64 0, i32 4
  %70 = sext i32 %67 to i64
  %71 = icmp slt i32 %67, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %73 unwind label %102

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %62
  %75 = bitcast %"class.std::vector"* %69 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false) #13
  %76 = icmp eq i32 %67, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %74, %53
  %78 = phi %"class.std::vector"* [ %57, %53 ], [ %69, %74 ]
  %79 = phi i64 [ 0, %53 ], [ %70, %74 ]
  %80 = getelementptr inbounds %struct.StronglyConnectedComponentsint, %struct.StronglyConnectedComponentsint* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %81 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %79
  %82 = getelementptr inbounds %struct.StronglyConnectedComponentsint, %struct.StronglyConnectedComponentsint* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %81, %"class.std::vector.0"** %82, align 8, !tbaa !34
  %83 = bitcast %"class.std::vector.0"** %80 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> zeroinitializer, <2 x %"class.std::vector.0"*>* %83, align 8, !tbaa !33
  br label %180

84:                                               ; preds = %74
  %85 = mul nuw nsw i64 %70, 24
  %86 = invoke noalias nonnull i8* @_Znwm(i64 %85) #15
          to label %87 unwind label %102

87:                                               ; preds = %84
  %88 = bitcast i8* %86 to %"class.std::vector.0"*
  %89 = bitcast %"class.std::vector"* %69 to i8**
  store i8* %86, i8** %89, align 8, !tbaa !9
  %90 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %88, i64 %70
  %91 = getelementptr inbounds %struct.StronglyConnectedComponentsint, %struct.StronglyConnectedComponentsint* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %90, %"class.std::vector.0"** %91, align 8, !tbaa !34
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %86, i8 0, i64 %85, i1 false)
  %92 = load i32, i32* %3, align 8, !tbaa !29
  %93 = getelementptr %"class.std::vector", %"class.std::vector"* %69, i64 0, i32 0, i32 0, i32 0, i32 0
  %94 = getelementptr inbounds %struct.StronglyConnectedComponentsint, %struct.StronglyConnectedComponentsint* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %90, %"class.std::vector.0"** %94, align 8, !tbaa !12
  %95 = icmp sgt i32 %92, 0
  br i1 %95, label %104, label %180

96:                                               ; preds = %118
  %97 = icmp sgt i32 %119, 0
  br i1 %97, label %198, label %180

98:                                               ; preds = %28, %19
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %243

100:                                              ; preds = %59, %48
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %237

102:                                              ; preds = %84, %72
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %230

104:                                              ; preds = %87, %118
  %105 = phi i32 [ %119, %118 ], [ %92, %87 ]
  %106 = phi i64 [ %120, %118 ], [ 0, %87 ]
  %107 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !9
  %108 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %107, i64 %106, i32 0, i32 0, i32 0, i32 0
  %109 = load i32*, i32** %108, align 8, !tbaa !33
  %110 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %107, i64 %106, i32 0, i32 0, i32 0, i32 1
  %111 = load i32*, i32** %110, align 8, !tbaa !33
  %112 = icmp eq i32* %109, %111
  br i1 %112, label %118, label %113

113:                                              ; preds = %104
  %114 = trunc i64 %106 to i32
  %115 = trunc i64 %106 to i32
  br label %123

116:                                              ; preds = %173
  %117 = load i32, i32* %3, align 8, !tbaa !29
  br label %118

118:                                              ; preds = %116, %104
  %119 = phi i32 [ %117, %116 ], [ %105, %104 ]
  %120 = add nuw nsw i64 %106, 1
  %121 = sext i32 %119 to i64
  %122 = icmp slt i64 %120, %121
  br i1 %122, label %104, label %96, !llvm.loop !35

123:                                              ; preds = %113, %173
  %124 = phi i32* [ %174, %173 ], [ %109, %113 ]
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = load %"class.std::vector.0"*, %"class.std::vector.0"** %93, align 8, !tbaa !9
  %128 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %127, i64 %126, i32 0, i32 0, i32 0, i32 1
  %129 = load i32*, i32** %128, align 8, !tbaa !13
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %127, i64 %126, i32 0, i32 0, i32 0, i32 2
  %131 = load i32*, i32** %130, align 8, !tbaa !15
  %132 = icmp eq i32* %129, %131
  br i1 %132, label %135, label %133

133:                                              ; preds = %123
  store i32 %114, i32* %129, align 4, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %129, i64 1
  store i32* %134, i32** %128, align 8, !tbaa !13
  br label %173

135:                                              ; preds = %123
  %136 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %127, i64 %126, i32 0, i32 0, i32 0, i32 0
  %137 = load i32*, i32** %136, align 8, !tbaa !16
  %138 = ptrtoint i32* %129 to i64
  %139 = ptrtoint i32* %137 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 2
  %142 = icmp eq i64 %140, 9223372036854775804
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %144 unwind label %178

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %135
  %146 = icmp eq i64 %140, 0
  %147 = select i1 %146, i64 1, i64 %141
  %148 = add nsw i64 %147, %141
  %149 = icmp ult i64 %148, %141
  %150 = icmp ugt i64 %148, 2305843009213693951
  %151 = or i1 %149, %150
  %152 = select i1 %151, i64 2305843009213693951, i64 %148
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %159, label %154

154:                                              ; preds = %145
  %155 = shl nuw nsw i64 %152, 2
  %156 = invoke noalias nonnull i8* @_Znwm(i64 %155) #15
          to label %157 unwind label %176

157:                                              ; preds = %154
  %158 = bitcast i8* %156 to i32*
  br label %159

159:                                              ; preds = %157, %145
  %160 = phi i32* [ %158, %157 ], [ null, %145 ]
  %161 = getelementptr inbounds i32, i32* %160, i64 %141
  store i32 %115, i32* %161, align 4, !tbaa !5
  %162 = icmp sgt i64 %140, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = bitcast i32* %160 to i8*
  %165 = bitcast i32* %137 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %164, i8* align 4 %165, i64 %140, i1 false) #13
  br label %166

166:                                              ; preds = %163, %159
  %167 = getelementptr inbounds i32, i32* %161, i64 1
  %168 = icmp eq i32* %137, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %166
  %170 = bitcast i32* %137 to i8*
  tail call void @_ZdlPv(i8* nonnull %170) #13
  br label %171

171:                                              ; preds = %169, %166
  store i32* %160, i32** %136, align 8, !tbaa !16
  store i32* %167, i32** %128, align 8, !tbaa !13
  %172 = getelementptr inbounds i32, i32* %160, i64 %152
  store i32* %172, i32** %130, align 8, !tbaa !15
  br label %173

173:                                              ; preds = %171, %133
  %174 = getelementptr inbounds i32, i32* %124, i64 1
  %175 = icmp eq i32* %174, %111
  br i1 %175, label %116, label %123

176:                                              ; preds = %154
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %227

178:                                              ; preds = %143
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %227

180:                                              ; preds = %200, %77, %87, %96
  %181 = phi %"class.std::vector"* [ %69, %96 ], [ %78, %77 ], [ %69, %87 ], [ %69, %200 ]
  %182 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %183 = load i32*, i32** %182, align 8, !tbaa !33
  %184 = getelementptr inbounds %struct.StronglyConnectedComponentsint, %struct.StronglyConnectedComponentsint* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %185 = load i32*, i32** %184, align 8, !tbaa !33
  %186 = icmp ne i32* %183, %185
  %187 = getelementptr inbounds i32, i32* %185, i64 -1
  %188 = icmp ugt i32* %187, %183
  %189 = select i1 %186, i1 %188, i1 false
  br i1 %189, label %190, label %206

190:                                              ; preds = %180, %190
  %191 = phi i32* [ %196, %190 ], [ %187, %180 ]
  %192 = phi i32* [ %195, %190 ], [ %183, %180 ]
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = load i32, i32* %191, align 4, !tbaa !5
  store i32 %194, i32* %192, align 4, !tbaa !5
  store i32 %193, i32* %191, align 4, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %192, i64 1
  %196 = getelementptr inbounds i32, i32* %191, i64 -1
  %197 = icmp ult i32* %195, %196
  br i1 %197, label %190, label %206, !llvm.loop !36

198:                                              ; preds = %96, %200
  %199 = phi i32 [ %201, %200 ], [ 0, %96 ]
  invoke void @_ZN30StronglyConnectedComponentsint3dfsEiRSt6vectorIS0_IiSaIiEESaIS2_EE(%struct.StronglyConnectedComponentsint* nonnull align 8 dereferenceable(104) %0, i32 %199, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
          to label %200 unwind label %204

200:                                              ; preds = %198
  %201 = add nuw nsw i32 %199, 1
  %202 = load i32, i32* %3, align 8, !tbaa !29
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %198, label %180, !llvm.loop !37

204:                                              ; preds = %198
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %227

206:                                              ; preds = %190, %180
  %207 = icmp eq i32* %183, %185
  br i1 %207, label %208, label %209

208:                                              ; preds = %223, %206
  ret void

209:                                              ; preds = %206, %223
  %210 = phi i32 [ %224, %223 ], [ 0, %206 ]
  %211 = phi i32* [ %225, %223 ], [ %183, %206 ]
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = sext i32 %212 to i64
  %214 = load i32*, i32** %43, align 8, !tbaa !16
  %215 = getelementptr inbounds i32, i32* %214, i64 %213
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp eq i32 %216, -1
  br i1 %217, label %218, label %223

218:                                              ; preds = %209
  invoke void @_ZN30StronglyConnectedComponentsint4rdfsEii(%struct.StronglyConnectedComponentsint* nonnull align 8 dereferenceable(104) %0, i32 %212, i32 %210)
          to label %219 unwind label %221

219:                                              ; preds = %218
  %220 = add nsw i32 %210, 1
  br label %223

221:                                              ; preds = %218
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %227

223:                                              ; preds = %219, %209
  %224 = phi i32 [ %220, %219 ], [ %210, %209 ]
  %225 = getelementptr inbounds i32, i32* %211, i64 1
  %226 = icmp eq i32* %225, %185
  br i1 %226, label %208, label %209

227:                                              ; preds = %176, %178, %221, %204
  %228 = phi %"class.std::vector"* [ %69, %204 ], [ %181, %221 ], [ %69, %176 ], [ %69, %178 ]
  %229 = phi { i8*, i32 } [ %205, %204 ], [ %222, %221 ], [ %177, %176 ], [ %179, %178 ]
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %228) #13
  br label %230

230:                                              ; preds = %227, %102
  %231 = phi { i8*, i32 } [ %229, %227 ], [ %103, %102 ]
  %232 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %45, i64 0, i32 0, i32 0, i32 0, i32 0
  %233 = load i32*, i32** %232, align 8, !tbaa !16
  %234 = icmp eq i32* %233, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %230
  %236 = bitcast i32* %233 to i8*
  tail call void @_ZdlPv(i8* nonnull %236) #13
  br label %237

237:                                              ; preds = %235, %230, %100
  %238 = phi { i8*, i32 } [ %101, %100 ], [ %231, %230 ], [ %231, %235 ]
  %239 = load i32*, i32** %43, align 8, !tbaa !16
  %240 = icmp eq i32* %239, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %237
  %242 = bitcast i32* %239 to i8*
  tail call void @_ZdlPv(i8* nonnull %242) #13
  br label %243

243:                                              ; preds = %241, %237, %98
  %244 = phi { i8*, i32 } [ %99, %98 ], [ %238, %237 ], [ %238, %241 ]
  %245 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %246 = load i32*, i32** %245, align 8, !tbaa !16
  %247 = icmp eq i32* %246, null
  br i1 %247, label %250, label %248

248:                                              ; preds = %243
  %249 = bitcast i32* %246 to i8*
  tail call void @_ZdlPv(i8* nonnull %249) #13
  br label %250

250:                                              ; preds = %243, %248
  resume { i8*, i32 } %244
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN30StronglyConnectedComponentsintD2Ev(%struct.StronglyConnectedComponentsint* nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.StronglyConnectedComponentsint, %struct.StronglyConnectedComponentsint* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct.StronglyConnectedComponentsint, %struct.StronglyConnectedComponentsint* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
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
  tail call void @_ZdlPv(i8* nonnull %13) #13
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
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  %25 = getelementptr inbounds %struct.StronglyConnectedComponentsint, %struct.StronglyConnectedComponentsint* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !16
  %27 = icmp eq i32* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = bitcast i32* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #13
  br label %30

30:                                               ; preds = %24, %28
  %31 = getelementptr inbounds %struct.StronglyConnectedComponentsint, %struct.StronglyConnectedComponentsint* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !16
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #13
  br label %36

36:                                               ; preds = %30, %34
  %37 = getelementptr inbounds %struct.StronglyConnectedComponentsint, %struct.StronglyConnectedComponentsint* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %38 = load i32*, i32** %37, align 8, !tbaa !16
  %39 = icmp eq i32* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = bitcast i32* %38 to i8*
  tail call void @_ZdlPv(i8* nonnull %41) #13
  br label %42

42:                                               ; preds = %36, %40
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
  tail call void @_ZdlPv(i8* nonnull %13) #13
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
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN30StronglyConnectedComponentsint3dfsEiRSt6vectorIS0_IiSaIiEESaIS2_EE(%struct.StronglyConnectedComponentsint* nonnull align 8 dereferenceable(104) %0, i32 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.StronglyConnectedComponentsint, %struct.StronglyConnectedComponentsint* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !16
  %7 = getelementptr inbounds i32, i32* %6, i64 %4
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %67

10:                                               ; preds = %3
  store i32 1, i32* %7, align 4, !tbaa !5
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !9
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %4, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !33
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %4, i32 0, i32 0, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8, !tbaa !33
  %17 = icmp eq i32* %14, %16
  br i1 %17, label %18, label %62

18:                                               ; preds = %62, %10
  %19 = getelementptr inbounds %struct.StronglyConnectedComponentsint, %struct.StronglyConnectedComponentsint* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %20 = load i32*, i32** %19, align 8, !tbaa !13
  %21 = getelementptr inbounds %struct.StronglyConnectedComponentsint, %struct.StronglyConnectedComponentsint* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %22 = load i32*, i32** %21, align 8, !tbaa !15
  %23 = icmp eq i32* %20, %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  store i32 %1, i32* %20, align 4, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %20, i64 1
  store i32* %25, i32** %19, align 8, !tbaa !13
  br label %67

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.StronglyConnectedComponentsint, %struct.StronglyConnectedComponentsint* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !16
  %29 = ptrtoint i32* %20 to i64
  %30 = ptrtoint i32* %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  %33 = icmp eq i64 %31, 9223372036854775804
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

35:                                               ; preds = %26
  %36 = icmp eq i64 %31, 0
  %37 = select i1 %36, i64 1, i64 %32
  %38 = add nsw i64 %37, %32
  %39 = icmp ult i64 %38, %32
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #15
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %32
  store i32 %1, i32* %50, align 4, !tbaa !5
  %51 = icmp sgt i64 %31, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = bitcast i32* %49 to i8*
  %54 = bitcast i32* %28 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %53, i8* align 4 %54, i64 %31, i1 false) #13
  br label %55

55:                                               ; preds = %52, %48
  %56 = getelementptr inbounds i32, i32* %50, i64 1
  %57 = icmp eq i32* %28, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = bitcast i32* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %59) #13
  br label %60

60:                                               ; preds = %58, %55
  store i32* %49, i32** %27, align 8, !tbaa !16
  store i32* %56, i32** %19, align 8, !tbaa !13
  %61 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %61, i32** %21, align 8, !tbaa !15
  br label %67

62:                                               ; preds = %10, %62
  %63 = phi i32* [ %65, %62 ], [ %14, %10 ]
  %64 = load i32, i32* %63, align 4, !tbaa !5
  tail call void @_ZN30StronglyConnectedComponentsint3dfsEiRSt6vectorIS0_IiSaIiEESaIS2_EE(%struct.StronglyConnectedComponentsint* nonnull align 8 dereferenceable(104) %0, i32 %64, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
  %65 = getelementptr inbounds i32, i32* %63, i64 1
  %66 = icmp eq i32* %65, %16
  br i1 %66, label %18, label %62

67:                                               ; preds = %60, %24, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN30StronglyConnectedComponentsint4rdfsEii(%struct.StronglyConnectedComponentsint* nonnull align 8 dereferenceable(104) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.StronglyConnectedComponentsint, %struct.StronglyConnectedComponentsint* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !16
  %7 = getelementptr inbounds i32, i32* %6, i64 %4
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  store i32 %2, i32* %7, align 4, !tbaa !5
  %11 = getelementptr inbounds %struct.StronglyConnectedComponentsint, %struct.StronglyConnectedComponentsint* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !9
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %4, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !33
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %4, i32 0, i32 0, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8, !tbaa !33
  %17 = icmp eq i32* %14, %16
  br i1 %17, label %23, label %18

18:                                               ; preds = %10, %18
  %19 = phi i32* [ %21, %18 ], [ %14, %10 ]
  %20 = load i32, i32* %19, align 4, !tbaa !5
  tail call void @_ZN30StronglyConnectedComponentsint4rdfsEii(%struct.StronglyConnectedComponentsint* nonnull align 8 dereferenceable(104) %0, i32 %20, i32 %2)
  %21 = getelementptr inbounds i32, i32* %19, i64 1
  %22 = icmp eq i32* %21, %16
  br i1 %22, label %23, label %18

23:                                               ; preds = %18, %10, %3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s167473548.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

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
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!29 = !{!30, !6, i64 0}
!30 = !{!"_ZTS30StronglyConnectedComponentsint", !6, i64 0, !31, i64 8, !31, i64 32, !31, i64 56, !32, i64 80}
!31 = !{!"_ZTSSt6vectorIiSaIiEE"}
!32 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE"}
!33 = !{!11, !11, i64 0}
!34 = !{!10, !11, i64 16}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
