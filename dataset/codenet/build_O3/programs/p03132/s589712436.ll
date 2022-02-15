; ModuleID = 'Project_CodeNet_C++1400/p03132/s589712436.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s589712436.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@MOD = dso_local local_unnamed_addr global i64 998244353, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s589712436.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = icmp ugt i64 %6, 1152921504606846975
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

9:                                                ; preds = %0
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %6, 3
  %13 = call noalias nonnull i8* @_Znwm(i64 %12) #15
  %14 = bitcast i8* %13 to i64*
  store i64 0, i64* %14, align 8, !tbaa !5
  %15 = icmp eq i64 %6, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, i8* %13, i64 8
  %18 = add nsw i64 %12, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %16, %11
  %20 = load i64, i64* %1, align 8, !tbaa !5
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %38, label %22

22:                                               ; preds = %42, %9, %19
  %23 = phi i64* [ %14, %19 ], [ null, %9 ], [ %14, %42 ]
  %24 = phi i64 [ %20, %19 ], [ 0, %9 ], [ %44, %42 ]
  %25 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #13
  %26 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #13
  %27 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %28 unwind label %103

28:                                               ; preds = %22
  %29 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !9
  %30 = getelementptr inbounds i8, i8* %27, i64 40
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %32 = bitcast i64** %31 to i8**
  store i8* %30, i8** %32, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 40, i1 false)
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %35 = bitcast i64** %34 to i8**
  store i8* %30, i8** %35, align 8, !tbaa !13
  %36 = add nsw i64 %24, 1
  %37 = icmp ugt i64 %36, 384307168202282325
  br i1 %37, label %48, label %50

38:                                               ; preds = %19, %42
  %39 = phi i64 [ %43, %42 ], [ 0, %19 ]
  %40 = getelementptr inbounds i64, i64* %14, i64 %39
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %40)
          to label %42 unwind label %46

42:                                               ; preds = %38
  %43 = add nuw nsw i64 %39, 1
  %44 = load i64, i64* %1, align 8, !tbaa !5
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %38, label %22, !llvm.loop !14

46:                                               ; preds = %38
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %174

48:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %49 unwind label %105

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %28
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #13
  %51 = icmp eq i64 %36, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %50
  %53 = mul nuw nsw i64 %36, 24
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %53) #15
          to label %55 unwind label %105

55:                                               ; preds = %52
  %56 = bitcast i8* %54 to %"class.std::vector"*
  br label %57

57:                                               ; preds = %55, %50
  %58 = phi %"class.std::vector"* [ %56, %55 ], [ null, %50 ]
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %58, %"class.std::vector"** %59, align 8, !tbaa !16
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %58, %"class.std::vector"** %60, align 8, !tbaa !18
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %58, i64 %36
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %61, %"class.std::vector"** %62, align 8, !tbaa !19
  %63 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %58, i64 %36, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %69 unwind label %64

64:                                               ; preds = %57
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = icmp eq %"class.std::vector"* %58, null
  br i1 %66, label %107, label %67

67:                                               ; preds = %64
  %68 = bitcast %"class.std::vector"* %58 to i8*
  call void @_ZdlPv(i8* nonnull %68) #13
  br label %107

69:                                               ; preds = %57
  store %"class.std::vector"* %63, %"class.std::vector"** %60, align 8, !tbaa !18
  %70 = load i64*, i64** %33, align 8, !tbaa !9
  %71 = icmp eq i64* %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = bitcast i64* %70 to i8*
  call void @_ZdlPv(i8* nonnull %73) #13
  br label %74

74:                                               ; preds = %69, %72
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #13
  %75 = load i64, i64* %1, align 8, !tbaa !5
  %76 = icmp slt i64 %75, 1
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %58, i64 0, i32 0, i32 0, i32 0, i32 0
  %79 = load i64*, i64** %78, align 8, !tbaa !9
  %80 = load i64, i64* %79, align 8, !tbaa !5
  br label %180

81:                                               ; preds = %180, %74
  %82 = phi i64 [ %75, %74 ], [ %257, %180 ]
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %58, i64 %82, i32 0, i32 0, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8, !tbaa !9
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = getelementptr inbounds i64, i64* %84, i64 1
  %87 = load i64, i64* %86, align 8, !tbaa !5
  %88 = icmp slt i64 %87, %85
  %89 = select i1 %88, i64 %87, i64 %85
  %90 = getelementptr inbounds i64, i64* %84, i64 2
  %91 = load i64, i64* %90, align 8, !tbaa !5
  %92 = icmp slt i64 %91, %89
  %93 = select i1 %92, i64 %91, i64 %89
  %94 = getelementptr inbounds i64, i64* %84, i64 3
  %95 = load i64, i64* %94, align 8, !tbaa !5
  %96 = icmp slt i64 %95, %93
  %97 = select i1 %96, i64 %95, i64 %93
  %98 = getelementptr inbounds i64, i64* %84, i64 4
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = icmp slt i64 %99, %97
  %101 = select i1 %100, i64 %99, i64 %97
  %102 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %101)
          to label %115 unwind label %169

103:                                              ; preds = %22
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %113

105:                                              ; preds = %52, %48
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %107

107:                                              ; preds = %64, %67, %105
  %108 = phi { i8*, i32 } [ %106, %105 ], [ %65, %67 ], [ %65, %64 ]
  %109 = load i64*, i64** %33, align 8, !tbaa !9
  %110 = icmp eq i64* %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  %112 = bitcast i64* %109 to i8*
  call void @_ZdlPv(i8* nonnull %112) #13
  br label %113

113:                                              ; preds = %111, %107, %103
  %114 = phi { i8*, i32 } [ %104, %103 ], [ %108, %107 ], [ %108, %111 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #13
  br label %171

115:                                              ; preds = %81
  %116 = bitcast %"class.std::basic_ostream"* %102 to i8**
  %117 = load i8*, i8** %116, align 8, !tbaa !20
  %118 = getelementptr i8, i8* %117, i64 -24
  %119 = bitcast i8* %118 to i64*
  %120 = load i64, i64* %119, align 8
  %121 = bitcast %"class.std::basic_ostream"* %102 to i8*
  %122 = add nsw i64 %120, 240
  %123 = getelementptr inbounds i8, i8* %121, i64 %122
  %124 = bitcast i8* %123 to %"class.std::ctype"**
  %125 = load %"class.std::ctype"*, %"class.std::ctype"** %124, align 8, !tbaa !22
  %126 = icmp eq %"class.std::ctype"* %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %115
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %128 unwind label %169

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %115
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 8
  %131 = load i8, i8* %130, align 8, !tbaa !25
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 9, i64 10
  %135 = load i8, i8* %134, align 1, !tbaa !27
  br label %143

136:                                              ; preds = %129
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125)
          to label %137 unwind label %169

137:                                              ; preds = %136
  %138 = bitcast %"class.std::ctype"* %125 to i8 (%"class.std::ctype"*, i8)***
  %139 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %138, align 8, !tbaa !20
  %140 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %139, i64 6
  %141 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %140, align 8
  %142 = invoke signext i8 %141(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125, i8 signext 10)
          to label %143 unwind label %169

143:                                              ; preds = %137, %133
  %144 = phi i8 [ %135, %133 ], [ %142, %137 ]
  %145 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i8 signext %144)
          to label %146 unwind label %169

146:                                              ; preds = %143
  %147 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145)
          to label %148 unwind label %169

148:                                              ; preds = %146
  %149 = icmp eq %"class.std::vector"* %58, %63
  br i1 %149, label %162, label %150

150:                                              ; preds = %148, %157
  %151 = phi %"class.std::vector"* [ %158, %157 ], [ %58, %148 ]
  %152 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %151, i64 0, i32 0, i32 0, i32 0, i32 0
  %153 = load i64*, i64** %152, align 8, !tbaa !9
  %154 = icmp eq i64* %153, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %150
  %156 = bitcast i64* %153 to i8*
  call void @_ZdlPv(i8* nonnull %156) #13
  br label %157

157:                                              ; preds = %155, %150
  %158 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %151, i64 1
  %159 = icmp eq %"class.std::vector"* %158, %63
  br i1 %159, label %160, label %150, !llvm.loop !28

160:                                              ; preds = %157
  %161 = icmp eq %"class.std::vector"* %58, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %148, %160
  %163 = bitcast %"class.std::vector"* %58 to i8*
  call void @_ZdlPv(i8* nonnull %163) #13
  br label %164

164:                                              ; preds = %160, %162
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #13
  %165 = icmp eq i64* %23, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %164
  %167 = bitcast i64* %23 to i8*
  call void @_ZdlPv(i8* nonnull %167) #13
  br label %168

168:                                              ; preds = %164, %166
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  ret i32 0

169:                                              ; preds = %146, %143, %137, %136, %127, %81
  %170 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #13
  br label %171

171:                                              ; preds = %113, %169
  %172 = phi { i8*, i32 } [ %170, %169 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #13
  %173 = icmp eq i64* %23, null
  br i1 %173, label %178, label %174

174:                                              ; preds = %46, %171
  %175 = phi { i8*, i32 } [ %47, %46 ], [ %172, %171 ]
  %176 = phi i64* [ %14, %46 ], [ %23, %171 ]
  %177 = bitcast i64* %176 to i8*
  call void @_ZdlPv(i8* nonnull %177) #13
  br label %178

178:                                              ; preds = %174, %171
  %179 = phi { i8*, i32 } [ %175, %174 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  resume { i8*, i32 } %179

180:                                              ; preds = %77, %180
  %181 = phi i64 [ %237, %180 ], [ %80, %77 ]
  %182 = phi i64* [ %186, %180 ], [ %79, %77 ]
  %183 = phi i64 [ %256, %180 ], [ 1, %77 ]
  %184 = add nsw i64 %183, -1
  %185 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %58, i64 %183, i32 0, i32 0, i32 0, i32 0
  %186 = load i64*, i64** %185, align 8, !tbaa !9
  store i64 %181, i64* %186, align 8, !tbaa !5
  %187 = load i64, i64* %182, align 8, !tbaa !5
  %188 = getelementptr inbounds i64, i64* %186, i64 1
  store i64 %187, i64* %188, align 8, !tbaa !5
  %189 = getelementptr inbounds i64, i64* %182, i64 1
  %190 = load i64, i64* %189, align 8
  %191 = icmp slt i64 %190, %187
  %192 = select i1 %191, i64 %190, i64 %187
  store i64 %192, i64* %188, align 8, !tbaa !5
  %193 = load i64, i64* %182, align 8, !tbaa !5
  %194 = getelementptr inbounds i64, i64* %186, i64 2
  store i64 %193, i64* %194, align 8, !tbaa !5
  %195 = getelementptr inbounds i64, i64* %182, i64 1
  %196 = load i64, i64* %195, align 8
  %197 = icmp slt i64 %196, %193
  %198 = select i1 %197, i64 %196, i64 %193
  store i64 %198, i64* %194, align 8, !tbaa !5
  %199 = getelementptr inbounds i64, i64* %182, i64 2
  %200 = load i64, i64* %199, align 8
  %201 = icmp slt i64 %200, %198
  %202 = select i1 %201, i64 %200, i64 %198
  store i64 %202, i64* %194, align 8, !tbaa !5
  %203 = load i64, i64* %182, align 8, !tbaa !5
  %204 = getelementptr inbounds i64, i64* %186, i64 3
  store i64 %203, i64* %204, align 8, !tbaa !5
  %205 = getelementptr inbounds i64, i64* %182, i64 1
  %206 = load i64, i64* %205, align 8
  %207 = icmp slt i64 %206, %203
  %208 = select i1 %207, i64 %206, i64 %203
  store i64 %208, i64* %204, align 8, !tbaa !5
  %209 = getelementptr inbounds i64, i64* %182, i64 2
  %210 = load i64, i64* %209, align 8
  %211 = icmp slt i64 %210, %208
  %212 = select i1 %211, i64 %210, i64 %208
  store i64 %212, i64* %204, align 8, !tbaa !5
  %213 = getelementptr inbounds i64, i64* %182, i64 3
  %214 = load i64, i64* %213, align 8
  %215 = icmp slt i64 %214, %212
  %216 = select i1 %215, i64 %214, i64 %212
  store i64 %216, i64* %204, align 8, !tbaa !5
  %217 = load i64, i64* %182, align 8, !tbaa !5
  %218 = getelementptr inbounds i64, i64* %186, i64 4
  store i64 %217, i64* %218, align 8, !tbaa !5
  %219 = getelementptr inbounds i64, i64* %182, i64 1
  %220 = load i64, i64* %219, align 8
  %221 = icmp slt i64 %220, %217
  %222 = select i1 %221, i64 %220, i64 %217
  store i64 %222, i64* %218, align 8, !tbaa !5
  %223 = getelementptr inbounds i64, i64* %182, i64 2
  %224 = load i64, i64* %223, align 8
  %225 = icmp slt i64 %224, %222
  %226 = select i1 %225, i64 %224, i64 %222
  store i64 %226, i64* %218, align 8, !tbaa !5
  %227 = getelementptr inbounds i64, i64* %182, i64 3
  %228 = load i64, i64* %227, align 8
  %229 = icmp slt i64 %228, %226
  %230 = select i1 %229, i64 %228, i64 %226
  store i64 %230, i64* %218, align 8, !tbaa !5
  %231 = getelementptr inbounds i64, i64* %182, i64 4
  %232 = load i64, i64* %231, align 8
  %233 = icmp slt i64 %232, %230
  %234 = select i1 %233, i64 %232, i64 %230
  store i64 %234, i64* %218, align 8, !tbaa !5
  %235 = getelementptr inbounds i64, i64* %23, i64 %184
  %236 = load i64, i64* %235, align 8, !tbaa !5
  %237 = add nsw i64 %181, %236
  store i64 %237, i64* %186, align 8, !tbaa !5
  %238 = load i64, i64* %235, align 8, !tbaa !5
  %239 = srem i64 %238, 2
  %240 = icmp eq i64 %238, 0
  %241 = select i1 %240, i64 2, i64 0
  %242 = add i64 %192, %239
  %243 = add i64 %242, %241
  store i64 %243, i64* %188, align 8, !tbaa !5
  %244 = load i64, i64* %235, align 8, !tbaa !5
  %245 = add nsw i64 %244, 1
  %246 = srem i64 %245, 2
  %247 = add nsw i64 %246, %202
  store i64 %247, i64* %194, align 8, !tbaa !5
  %248 = load i64, i64* %235, align 8, !tbaa !5
  %249 = srem i64 %248, 2
  %250 = icmp eq i64 %248, 0
  %251 = select i1 %250, i64 2, i64 0
  %252 = add i64 %216, %249
  %253 = add i64 %252, %251
  store i64 %253, i64* %204, align 8, !tbaa !5
  %254 = load i64, i64* %235, align 8, !tbaa !5
  %255 = add nsw i64 %234, %254
  store i64 %255, i64* %218, align 8, !tbaa !5
  %256 = add nuw nsw i64 %183, 1
  %257 = load i64, i64* %1, align 8, !tbaa !5
  %258 = icmp slt i64 %183, %257
  br i1 %258, label %180, label %81, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !18
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
  br i1 %16, label %17, label %7, !llvm.loop !28

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !16
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %13 = load i64*, i64** %4, align 8, !tbaa !13
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
  br i1 %21, label %22, label %24, !prof !30

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
  store i64* %29, i64** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  %34 = load i64*, i64** %5, align 8, !tbaa !31
  %35 = load i64*, i64** %4, align 8, !tbaa !31
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
  store i64* %45, i64** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !32

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
  br i1 %67, label %68, label %58, !llvm.loop !28

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s589712436.cpp() #10 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !11, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!18 = !{!17, !11, i64 8}
!19 = !{!17, !11, i64 16}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !11, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !24, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !24, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = !{!11, !11, i64 0}
!32 = distinct !{!32, !15}
