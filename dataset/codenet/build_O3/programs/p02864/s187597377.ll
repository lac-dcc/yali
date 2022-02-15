; ModuleID = 'Project_CodeNet_C++1400/p02864/s187597377.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s187597377.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s187597377.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %13
  %16 = shl nsw i64 %10, 3
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #15
  %18 = bitcast i8* %17 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 %16, i1 false)
  %19 = getelementptr inbounds i64, i64* %18, i64 %10
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = ptrtoint i64* %19 to i64
  %22 = ptrtoint i8* %17 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp sgt i32 %20, 0
  br i1 %25, label %66, label %26

26:                                               ; preds = %75, %13, %15
  %27 = phi i64 [ %24, %15 ], [ 0, %13 ], [ %24, %75 ]
  %28 = phi i64* [ %18, %15 ], [ null, %13 ], [ %18, %75 ]
  %29 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #13
  %30 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false) #13
  %31 = invoke noalias nonnull i8* @_Znwm(i64 3200) #15
          to label %32 unwind label %123

32:                                               ; preds = %26
  %33 = bitcast i8* %31 to i64*
  %34 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %31, i8** %34, align 8, !tbaa !9
  %35 = getelementptr inbounds i8, i8* %31, i64 3200
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %37 = bitcast i64** %36 to i8**
  store i8* %35, i8** %37, align 8, !tbaa !12
  br label %38

38:                                               ; preds = %38, %32
  %39 = phi i64 [ 0, %32 ], [ %64, %38 ]
  %40 = getelementptr i64, i64* %33, i64 %39
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %41, align 8, !tbaa !13
  %42 = getelementptr i64, i64* %40, i64 2
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %43, align 8, !tbaa !13
  %44 = add nuw nsw i64 %39, 4
  %45 = getelementptr i64, i64* %33, i64 %44
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %46, align 8, !tbaa !13
  %47 = getelementptr i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %48, align 8, !tbaa !13
  %49 = add nuw nsw i64 %39, 8
  %50 = getelementptr i64, i64* %33, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %51, align 8, !tbaa !13
  %52 = getelementptr i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %53, align 8, !tbaa !13
  %54 = add nuw nsw i64 %39, 12
  %55 = getelementptr i64, i64* %33, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %56, align 8, !tbaa !13
  %57 = getelementptr i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %58, align 8, !tbaa !13
  %59 = add nuw nsw i64 %39, 16
  %60 = getelementptr i64, i64* %33, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %61, align 8, !tbaa !13
  %62 = getelementptr i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %63, align 8, !tbaa !13
  %64 = add nuw nsw i64 %39, 20
  %65 = icmp eq i64 %64, 400
  br i1 %65, label %84, label %38, !llvm.loop !15

66:                                               ; preds = %15, %75
  %67 = phi i64 [ %76, %75 ], [ 0, %15 ]
  %68 = icmp eq i64 %67, %24
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = and i64 %24, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %70, i64 %24) #14
          to label %71 unwind label %82

71:                                               ; preds = %69
  unreachable

72:                                               ; preds = %66
  %73 = getelementptr inbounds i64, i64* %18, i64 %67
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %73)
          to label %75 unwind label %80

75:                                               ; preds = %72
  %76 = add nuw nsw i64 %67, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %66, label %26, !llvm.loop !18

80:                                               ; preds = %72
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %381

82:                                               ; preds = %69
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %381

84:                                               ; preds = %38
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %87 = bitcast i64** %86 to i8**
  store i8* %35, i8** %87, align 8, !tbaa !19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false) #13
  %88 = invoke noalias nonnull i8* @_Znwm(i64 9600) #15
          to label %89 unwind label %125

89:                                               ; preds = %84
  %90 = bitcast i8* %88 to %"class.std::vector"*
  %91 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %92 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %88, i8** %92, align 8, !tbaa !20
  %93 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %94 = bitcast %"class.std::vector"** %93 to i8**
  store i8* %88, i8** %94, align 8, !tbaa !22
  %95 = getelementptr inbounds i8, i8* %88, i64 9600
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %97 = bitcast %"class.std::vector"** %96 to i8**
  store i8* %95, i8** %97, align 8, !tbaa !23
  %98 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* nonnull %90, i64 400, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %101 unwind label %99

99:                                               ; preds = %89
  %100 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %88) #13
  br label %127

101:                                              ; preds = %89
  store %"class.std::vector"* %98, %"class.std::vector"** %93, align 8, !tbaa !22
  %102 = load i64*, i64** %85, align 8, !tbaa !9
  %103 = icmp eq i64* %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = bitcast i64* %102 to i8*
  call void @_ZdlPv(i8* nonnull %105) #13
  br label %106

106:                                              ; preds = %101, %104
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #13
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = zext i32 %107 to i64
  br label %135

111:                                              ; preds = %141, %106
  %112 = load i32, i32* %2, align 4, !tbaa !5
  %113 = sub nsw i32 %107, %112
  %114 = icmp slt i32 %113, 1
  br i1 %114, label %151, label %115

115:                                              ; preds = %111
  %116 = icmp sgt i32 %107, 1
  br i1 %116, label %117, label %225

117:                                              ; preds = %115
  %118 = add nuw i32 %107, 1
  %119 = sub i32 %118, %112
  %120 = zext i32 %107 to i64
  %121 = zext i32 %119 to i64
  %122 = zext i32 %119 to i64
  br label %188

123:                                              ; preds = %26
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %133

125:                                              ; preds = %84
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %127

127:                                              ; preds = %99, %125
  %128 = phi { i8*, i32 } [ %126, %125 ], [ %100, %99 ]
  %129 = load i64*, i64** %85, align 8, !tbaa !9
  %130 = icmp eq i64* %129, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %127
  %132 = bitcast i64* %129 to i8*
  call void @_ZdlPv(i8* nonnull %132) #13
  br label %133

133:                                              ; preds = %131, %127, %123
  %134 = phi { i8*, i32 } [ %124, %123 ], [ %128, %127 ], [ %128, %131 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #13
  br label %378

135:                                              ; preds = %109, %141
  %136 = phi i64 [ 0, %109 ], [ %147, %141 ]
  %137 = icmp eq i64 %136, %27
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = and i64 %27, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %139, i64 %27) #14
          to label %140 unwind label %149

140:                                              ; preds = %138
  unreachable

141:                                              ; preds = %135
  %142 = getelementptr inbounds i64, i64* %28, i64 %136
  %143 = load i64, i64* %142, align 8, !tbaa !13
  %144 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %90, i64 %136, i32 0, i32 0, i32 0, i32 0
  %145 = load i64*, i64** %144, align 8, !tbaa !9
  %146 = getelementptr inbounds i64, i64* %145, i64 1
  store i64 %143, i64* %146, align 8, !tbaa !13
  %147 = add nuw nsw i64 %136, 1
  %148 = icmp eq i64 %147, %110
  br i1 %148, label %111, label %135, !llvm.loop !24

149:                                              ; preds = %138
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %376

151:                                              ; preds = %111
  %152 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %153 unwind label %186

153:                                              ; preds = %151
  %154 = bitcast %"class.std::basic_ostream"* %152 to i8**
  %155 = load i8*, i8** %154, align 8, !tbaa !25
  %156 = getelementptr i8, i8* %155, i64 -24
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8
  %159 = bitcast %"class.std::basic_ostream"* %152 to i8*
  %160 = add nsw i64 %158, 240
  %161 = getelementptr inbounds i8, i8* %159, i64 %160
  %162 = bitcast i8* %161 to %"class.std::ctype"**
  %163 = load %"class.std::ctype"*, %"class.std::ctype"** %162, align 8, !tbaa !27
  %164 = icmp eq %"class.std::ctype"* %163, null
  br i1 %164, label %165, label %167

165:                                              ; preds = %153
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %166 unwind label %186

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %153
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 8
  %169 = load i8, i8* %168, align 8, !tbaa !30
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 9, i64 10
  %173 = load i8, i8* %172, align 1, !tbaa !32
  br label %181

174:                                              ; preds = %167
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163)
          to label %175 unwind label %186

175:                                              ; preds = %174
  %176 = bitcast %"class.std::ctype"* %163 to i8 (%"class.std::ctype"*, i8)***
  %177 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %176, align 8, !tbaa !25
  %178 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, i64 6
  %179 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, align 8
  %180 = invoke signext i8 %179(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163, i8 signext 10)
          to label %181 unwind label %186

181:                                              ; preds = %175, %171
  %182 = phi i8 [ %173, %171 ], [ %180, %175 ]
  %183 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152, i8 signext %182)
          to label %184 unwind label %186

184:                                              ; preds = %181
  %185 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183)
          to label %351 unwind label %186

186:                                              ; preds = %184, %181, %175, %174, %165, %151
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %376

188:                                              ; preds = %238, %117
  %189 = phi %"class.std::vector"* [ %90, %117 ], [ %241, %238 ]
  %190 = phi i64 [ 1, %117 ], [ %239, %238 ]
  %191 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %189, i64 %190, i32 0, i32 0, i32 0, i32 0
  %192 = icmp ugt i64 %27, %190
  %193 = getelementptr inbounds i64, i64* %28, i64 %190
  br i1 %192, label %194, label %235

194:                                              ; preds = %188, %222
  %195 = phi i64 [ %223, %222 ], [ 1, %188 ]
  %196 = add nsw i64 %195, -1
  br label %197

197:                                              ; preds = %219, %194
  %198 = phi i64 [ %220, %219 ], [ 0, %194 ]
  %199 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %189, i64 %198, i32 0, i32 0, i32 0, i32 0
  %200 = load i64*, i64** %199, align 8, !tbaa !9
  %201 = getelementptr inbounds i64, i64* %200, i64 %196
  %202 = load i64, i64* %201, align 8, !tbaa !13
  %203 = icmp eq i64 %202, 1000000000000000
  br i1 %203, label %219, label %204

204:                                              ; preds = %197
  %205 = load i64*, i64** %191, align 8, !tbaa !9
  %206 = getelementptr inbounds i64, i64* %205, i64 %195
  %207 = icmp ugt i64 %27, %198
  br i1 %207, label %208, label %255

208:                                              ; preds = %204
  %209 = load i64, i64* %193, align 8, !tbaa !13
  %210 = getelementptr inbounds i64, i64* %28, i64 %198
  %211 = load i64, i64* %210, align 8, !tbaa !13
  %212 = sub nsw i64 %209, %211
  %213 = icmp sgt i64 %212, 0
  %214 = select i1 %213, i64 %212, i64 0
  %215 = add nsw i64 %214, %202
  %216 = load i64, i64* %206, align 8, !tbaa !13
  %217 = icmp slt i64 %215, %216
  %218 = select i1 %217, i64 %215, i64 %216
  store i64 %218, i64* %206, align 8, !tbaa !13
  br label %219

219:                                              ; preds = %208, %197
  %220 = add nuw nsw i64 %198, 1
  %221 = icmp eq i64 %220, %190
  br i1 %221, label %222, label %197, !llvm.loop !33

222:                                              ; preds = %219
  %223 = add nuw nsw i64 %195, 1
  %224 = icmp eq i64 %223, %122
  br i1 %224, label %238, label %194, !llvm.loop !34

225:                                              ; preds = %238, %115
  %226 = phi %"class.std::vector"* [ %90, %115 ], [ %241, %238 ]
  %227 = sext i32 %113 to i64
  br i1 %108, label %228, label %281

228:                                              ; preds = %225
  %229 = zext i32 %107 to i64
  %230 = add nsw i64 %229, -1
  %231 = and i64 %229, 3
  %232 = icmp ult i64 %230, 3
  br i1 %232, label %263, label %233

233:                                              ; preds = %228
  %234 = and i64 %229, 4294967292
  br label %284

235:                                              ; preds = %188, %242
  %236 = phi i64 [ %243, %242 ], [ 1, %188 ]
  %237 = add nsw i64 %236, -1
  br label %245

238:                                              ; preds = %242, %222
  %239 = add nuw nsw i64 %190, 1
  %240 = icmp eq i64 %239, %120
  %241 = load %"class.std::vector"*, %"class.std::vector"** %91, align 8
  br i1 %240, label %225, label %188, !llvm.loop !35

242:                                              ; preds = %258
  %243 = add nuw nsw i64 %236, 1
  %244 = icmp eq i64 %243, %121
  br i1 %244, label %238, label %235, !llvm.loop !34

245:                                              ; preds = %235, %258
  %246 = phi i64 [ 0, %235 ], [ %259, %258 ]
  %247 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %189, i64 %246, i32 0, i32 0, i32 0, i32 0
  %248 = load i64*, i64** %247, align 8, !tbaa !9
  %249 = getelementptr inbounds i64, i64* %248, i64 %237
  %250 = load i64, i64* %249, align 8, !tbaa !13
  %251 = icmp eq i64 %250, 1000000000000000
  br i1 %251, label %258, label %252

252:                                              ; preds = %245
  %253 = and i64 %190, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %253, i64 %27) #14
          to label %254 unwind label %261

254:                                              ; preds = %252
  unreachable

255:                                              ; preds = %204
  %256 = and i64 %198, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %256, i64 %27) #14
          to label %257 unwind label %261

257:                                              ; preds = %255
  unreachable

258:                                              ; preds = %245
  %259 = add nuw nsw i64 %246, 1
  %260 = icmp eq i64 %259, %190
  br i1 %260, label %242, label %245, !llvm.loop !33

261:                                              ; preds = %255, %252
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %376

263:                                              ; preds = %284, %228
  %264 = phi i64 [ undef, %228 ], [ %314, %284 ]
  %265 = phi i64 [ 0, %228 ], [ %315, %284 ]
  %266 = phi i64 [ 10000000000000000, %228 ], [ %314, %284 ]
  %267 = icmp eq i64 %231, 0
  br i1 %267, label %281, label %268

268:                                              ; preds = %263, %268
  %269 = phi i64 [ %278, %268 ], [ %265, %263 ]
  %270 = phi i64 [ %277, %268 ], [ %266, %263 ]
  %271 = phi i64 [ %279, %268 ], [ %231, %263 ]
  %272 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %226, i64 %269, i32 0, i32 0, i32 0, i32 0
  %273 = load i64*, i64** %272, align 8, !tbaa !9
  %274 = getelementptr inbounds i64, i64* %273, i64 %227
  %275 = load i64, i64* %274, align 8, !tbaa !13
  %276 = icmp slt i64 %275, %270
  %277 = select i1 %276, i64 %275, i64 %270
  %278 = add nuw nsw i64 %269, 1
  %279 = add i64 %271, -1
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %268, !llvm.loop !36

281:                                              ; preds = %263, %268, %225
  %282 = phi i64 [ 10000000000000000, %225 ], [ %264, %263 ], [ %277, %268 ]
  %283 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %282)
          to label %318 unwind label %374

284:                                              ; preds = %284, %233
  %285 = phi i64 [ 0, %233 ], [ %315, %284 ]
  %286 = phi i64 [ 10000000000000000, %233 ], [ %314, %284 ]
  %287 = phi i64 [ %234, %233 ], [ %316, %284 ]
  %288 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %226, i64 %285, i32 0, i32 0, i32 0, i32 0
  %289 = load i64*, i64** %288, align 8, !tbaa !9
  %290 = getelementptr inbounds i64, i64* %289, i64 %227
  %291 = load i64, i64* %290, align 8, !tbaa !13
  %292 = icmp slt i64 %291, %286
  %293 = select i1 %292, i64 %291, i64 %286
  %294 = or i64 %285, 1
  %295 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %226, i64 %294, i32 0, i32 0, i32 0, i32 0
  %296 = load i64*, i64** %295, align 8, !tbaa !9
  %297 = getelementptr inbounds i64, i64* %296, i64 %227
  %298 = load i64, i64* %297, align 8, !tbaa !13
  %299 = icmp slt i64 %298, %293
  %300 = select i1 %299, i64 %298, i64 %293
  %301 = or i64 %285, 2
  %302 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %226, i64 %301, i32 0, i32 0, i32 0, i32 0
  %303 = load i64*, i64** %302, align 8, !tbaa !9
  %304 = getelementptr inbounds i64, i64* %303, i64 %227
  %305 = load i64, i64* %304, align 8, !tbaa !13
  %306 = icmp slt i64 %305, %300
  %307 = select i1 %306, i64 %305, i64 %300
  %308 = or i64 %285, 3
  %309 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %226, i64 %308, i32 0, i32 0, i32 0, i32 0
  %310 = load i64*, i64** %309, align 8, !tbaa !9
  %311 = getelementptr inbounds i64, i64* %310, i64 %227
  %312 = load i64, i64* %311, align 8, !tbaa !13
  %313 = icmp slt i64 %312, %307
  %314 = select i1 %313, i64 %312, i64 %307
  %315 = add nuw nsw i64 %285, 4
  %316 = add i64 %287, -4
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %263, label %284, !llvm.loop !38

318:                                              ; preds = %281
  %319 = bitcast %"class.std::basic_ostream"* %283 to i8**
  %320 = load i8*, i8** %319, align 8, !tbaa !25
  %321 = getelementptr i8, i8* %320, i64 -24
  %322 = bitcast i8* %321 to i64*
  %323 = load i64, i64* %322, align 8
  %324 = bitcast %"class.std::basic_ostream"* %283 to i8*
  %325 = add nsw i64 %323, 240
  %326 = getelementptr inbounds i8, i8* %324, i64 %325
  %327 = bitcast i8* %326 to %"class.std::ctype"**
  %328 = load %"class.std::ctype"*, %"class.std::ctype"** %327, align 8, !tbaa !27
  %329 = icmp eq %"class.std::ctype"* %328, null
  br i1 %329, label %330, label %332

330:                                              ; preds = %318
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %331 unwind label %374

331:                                              ; preds = %330
  unreachable

332:                                              ; preds = %318
  %333 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %328, i64 0, i32 8
  %334 = load i8, i8* %333, align 8, !tbaa !30
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %339, label %336

336:                                              ; preds = %332
  %337 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %328, i64 0, i32 9, i64 10
  %338 = load i8, i8* %337, align 1, !tbaa !32
  br label %346

339:                                              ; preds = %332
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %328)
          to label %340 unwind label %374

340:                                              ; preds = %339
  %341 = bitcast %"class.std::ctype"* %328 to i8 (%"class.std::ctype"*, i8)***
  %342 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %341, align 8, !tbaa !25
  %343 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %342, i64 6
  %344 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %343, align 8
  %345 = invoke signext i8 %344(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %328, i8 signext 10)
          to label %346 unwind label %374

346:                                              ; preds = %340, %336
  %347 = phi i8 [ %338, %336 ], [ %345, %340 ]
  %348 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %283, i8 signext %347)
          to label %349 unwind label %374

349:                                              ; preds = %346
  %350 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %348)
          to label %351 unwind label %374

351:                                              ; preds = %349, %184
  %352 = phi %"class.std::vector"* [ %226, %349 ], [ %90, %184 ]
  %353 = icmp eq %"class.std::vector"* %352, %98
  br i1 %353, label %364, label %354

354:                                              ; preds = %351, %361
  %355 = phi %"class.std::vector"* [ %362, %361 ], [ %352, %351 ]
  %356 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %355, i64 0, i32 0, i32 0, i32 0, i32 0
  %357 = load i64*, i64** %356, align 8, !tbaa !9
  %358 = icmp eq i64* %357, null
  br i1 %358, label %361, label %359

359:                                              ; preds = %354
  %360 = bitcast i64* %357 to i8*
  call void @_ZdlPv(i8* nonnull %360) #13
  br label %361

361:                                              ; preds = %359, %354
  %362 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %355, i64 1
  %363 = icmp eq %"class.std::vector"* %362, %98
  br i1 %363, label %364, label %354, !llvm.loop !39

364:                                              ; preds = %361, %351
  %365 = phi %"class.std::vector"* [ %98, %351 ], [ %352, %361 ]
  %366 = icmp eq %"class.std::vector"* %365, null
  br i1 %366, label %369, label %367

367:                                              ; preds = %364
  %368 = bitcast %"class.std::vector"* %365 to i8*
  call void @_ZdlPv(i8* nonnull %368) #13
  br label %369

369:                                              ; preds = %364, %367
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #13
  %370 = icmp eq i64* %28, null
  br i1 %370, label %373, label %371

371:                                              ; preds = %369
  %372 = bitcast i64* %28 to i8*
  call void @_ZdlPv(i8* nonnull %372) #13
  br label %373

373:                                              ; preds = %369, %371
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

374:                                              ; preds = %349, %346, %340, %339, %330, %281
  %375 = landingpad { i8*, i32 }
          cleanup
  br label %376

376:                                              ; preds = %186, %261, %374, %149
  %377 = phi { i8*, i32 } [ %150, %149 ], [ %187, %186 ], [ %262, %261 ], [ %375, %374 ]
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #13
  br label %378

378:                                              ; preds = %133, %376
  %379 = phi { i8*, i32 } [ %377, %376 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #13
  %380 = icmp eq i64* %28, null
  br i1 %380, label %385, label %381

381:                                              ; preds = %82, %80, %378
  %382 = phi { i8*, i32 } [ %379, %378 ], [ %83, %82 ], [ %81, %80 ]
  %383 = phi i64* [ %28, %378 ], [ %18, %82 ], [ %18, %80 ]
  %384 = bitcast i64* %383 to i8*
  call void @_ZdlPv(i8* nonnull %384) #13
  br label %385

385:                                              ; preds = %381, %378
  %386 = phi { i8*, i32 } [ %382, %381 ], [ %379, %378 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %386
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !22
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !39

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !20
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !19
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !40

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
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
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !19
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  %34 = load i64*, i64** %5, align 8, !tbaa !41
  %35 = load i64*, i64** %4, align 8, !tbaa !41
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !19
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !9
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !39

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s187597377.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!10 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !16}
!19 = !{!10, !11, i64 8}
!20 = !{!21, !11, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!22 = !{!21, !11, i64 8}
!23 = !{!21, !11, i64 16}
!24 = distinct !{!24, !16}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !11, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !29, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !29, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.unroll.disable"}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = !{!11, !11, i64 0}
!42 = distinct !{!42, !16}
