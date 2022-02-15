; ModuleID = 'Project_CodeNet_C++1400/p03503/s141165212.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s141165212.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s141165212.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #14
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #14
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = icmp ugt i64 %8, 1152921504606846975
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 3
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #16
  %16 = bitcast i8* %15 to i64*
  store i64 0, i64* %16, align 8, !tbaa !5
  %17 = getelementptr inbounds i8, i8* %15, i64 8
  %18 = bitcast i8* %17 to i64*
  %19 = icmp eq i64 %8, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i64, i64* %16, i64 %8
  %22 = add nsw i64 %14, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %13, %20
  %24 = phi i64* [ %21, %20 ], [ %18, %13 ]
  %25 = load i64, i64* %1, align 8, !tbaa !5
  br label %26

26:                                               ; preds = %11, %23
  %27 = phi i64 [ %25, %23 ], [ 0, %11 ]
  %28 = phi i64* [ %16, %23 ], [ null, %11 ]
  %29 = phi i64* [ %24, %23 ], [ null, %11 ]
  %30 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #14
  %31 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false) #14
  %32 = invoke noalias nonnull i8* @_Znwm(i64 88) #16
          to label %33 unwind label %95

33:                                               ; preds = %26
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %32, i8** %35, align 8, !tbaa !9
  %36 = getelementptr inbounds i8, i8* %32, i64 88
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %38 = bitcast i64** %37 to i8**
  store i8* %36, i8** %38, align 8, !tbaa !12
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %40 = bitcast i64** %39 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %32, i8 0, i64 88, i1 false)
  store i8* %36, i8** %40, align 8, !tbaa !13
  %41 = icmp ugt i64 %27, 384307168202282325
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %43 unwind label %97

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %33
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false) #14
  %45 = icmp eq i64 %27, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %44
  %47 = mul nuw nsw i64 %27, 24
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %47) #16
          to label %49 unwind label %97

49:                                               ; preds = %46
  %50 = bitcast i8* %48 to %"class.std::vector"*
  br label %51

51:                                               ; preds = %49, %44
  %52 = phi %"class.std::vector"* [ %50, %49 ], [ null, %44 ]
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %52, %"class.std::vector"** %53, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %52, %"class.std::vector"** %54, align 8, !tbaa !16
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %52, i64 %27
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %55, %"class.std::vector"** %56, align 8, !tbaa !17
  %57 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %52, i64 %27, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %63 unwind label %58

58:                                               ; preds = %51
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = icmp eq %"class.std::vector"* %52, null
  br i1 %60, label %99, label %61

61:                                               ; preds = %58
  %62 = bitcast %"class.std::vector"* %52 to i8*
  call void @_ZdlPv(i8* nonnull %62) #14
  br label %99

63:                                               ; preds = %51
  store %"class.std::vector"* %57, %"class.std::vector"** %54, align 8, !tbaa !16
  %64 = load i64*, i64** %34, align 8, !tbaa !9
  %65 = icmp eq i64* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = bitcast i64* %64 to i8*
  call void @_ZdlPv(i8* nonnull %67) #14
  br label %68

68:                                               ; preds = %63, %66
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #14
  %69 = ptrtoint i64* %29 to i64
  %70 = ptrtoint i64* %28 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 3
  %73 = load i64, i64* %1, align 8, !tbaa !5
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %75, label %127

75:                                               ; preds = %68, %107
  %76 = phi i64 [ %113, %107 ], [ 0, %68 ]
  %77 = icmp ugt i64 %72, %76
  %78 = getelementptr inbounds i64, i64* %28, i64 %76
  br i1 %77, label %79, label %86

79:                                               ; preds = %75
  %80 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %81 unwind label %84

81:                                               ; preds = %79
  %82 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %82, i64* %78, align 8, !tbaa !5
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %265 unwind label %84

84:                                               ; preds = %307, %301, %295, %289, %283, %277, %271, %265, %81, %79
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %257

86:                                               ; preds = %75
  %87 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %115 unwind label %118

88:                                               ; preds = %107
  %89 = icmp sgt i64 %112, 0
  br i1 %89, label %90, label %127

90:                                               ; preds = %88
  %91 = ptrtoint %"class.std::vector"* %57 to i64
  %92 = ptrtoint %"class.std::vector"* %52 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 24
  br label %122

95:                                               ; preds = %26
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %105

97:                                               ; preds = %46, %42
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %99

99:                                               ; preds = %58, %61, %97
  %100 = phi { i8*, i32 } [ %98, %97 ], [ %59, %61 ], [ %59, %58 ]
  %101 = load i64*, i64** %34, align 8, !tbaa !9
  %102 = icmp eq i64* %101, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %99
  %104 = bitcast i64* %101 to i8*
  call void @_ZdlPv(i8* nonnull %104) #14
  br label %105

105:                                              ; preds = %103, %99, %95
  %106 = phi { i8*, i32 } [ %96, %95 ], [ %100, %99 ], [ %100, %103 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #14
  br label %259

107:                                              ; preds = %307
  %108 = load i64, i64* %78, align 8, !tbaa !5
  %109 = shl nsw i64 %108, 1
  %110 = load i64, i64* %2, align 8, !tbaa !5
  %111 = add nsw i64 %110, %109
  store i64 %111, i64* %78, align 8, !tbaa !5
  %112 = load i64, i64* %1, align 8, !tbaa !5
  %113 = add nuw nsw i64 %76, 1
  %114 = icmp sgt i64 %112, %113
  br i1 %114, label %75, label %88, !llvm.loop !18

115:                                              ; preds = %86
  %116 = and i64 %76, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %116, i64 %72) #15
          to label %117 unwind label %120

117:                                              ; preds = %115
  unreachable

118:                                              ; preds = %86
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %257

120:                                              ; preds = %115
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %257

122:                                              ; preds = %90, %423
  %123 = phi i64 [ 0, %90 ], [ %424, %423 ]
  %124 = icmp ugt i64 %94, %123
  br i1 %124, label %167, label %164

125:                                              ; preds = %423
  %126 = icmp sgt i64 %425, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %68, %88, %125
  br label %183

128:                                              ; preds = %125, %159
  %129 = phi i64 [ %162, %159 ], [ 1, %125 ]
  %130 = phi i64 [ %161, %159 ], [ -100000000000, %125 ]
  br label %131

131:                                              ; preds = %128, %153
  %132 = phi i64 [ 0, %128 ], [ %157, %153 ]
  %133 = phi i64 [ 0, %128 ], [ %156, %153 ]
  %134 = icmp eq i64 %132, %72
  br i1 %134, label %190, label %135

135:                                              ; preds = %131
  %136 = icmp eq i64 %132, %94
  br i1 %136, label %193, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds i64, i64* %28, i64 %132
  %139 = load i64, i64* %138, align 8, !tbaa !5
  %140 = and i64 %139, %129
  %141 = trunc i64 %140 to i32
  %142 = call i32 @llvm.ctpop.i32(i32 %141), !range !20
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %52, i64 %132, i32 0, i32 0, i32 0, i32 1
  %145 = load i64*, i64** %144, align 8, !tbaa !13
  %146 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %52, i64 %132, i32 0, i32 0, i32 0, i32 0
  %147 = load i64*, i64** %146, align 8, !tbaa !9
  %148 = ptrtoint i64* %145 to i64
  %149 = ptrtoint i64* %147 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 3
  %152 = icmp ugt i64 %151, %143
  br i1 %152, label %153, label %196

153:                                              ; preds = %137
  %154 = getelementptr inbounds i64, i64* %147, i64 %143
  %155 = load i64, i64* %154, align 8, !tbaa !5
  %156 = add nsw i64 %155, %133
  %157 = add nuw nsw i64 %132, 1
  %158 = icmp eq i64 %157, %425
  br i1 %158, label %159, label %131, !llvm.loop !21

159:                                              ; preds = %153
  %160 = icmp slt i64 %130, %156
  %161 = select i1 %160, i64 %156, i64 %130
  %162 = add nuw nsw i64 %129, 1
  %163 = icmp eq i64 %162, 1024
  br i1 %163, label %187, label %128, !llvm.loop !22

164:                                              ; preds = %122
  %165 = and i64 %123, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %165, i64 %94) #15
          to label %166 unwind label %181

166:                                              ; preds = %164
  unreachable

167:                                              ; preds = %122
  %168 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %52, i64 %123, i32 0, i32 0, i32 0, i32 1
  %169 = load i64*, i64** %168, align 8, !tbaa !13
  %170 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %52, i64 %123, i32 0, i32 0, i32 0, i32 0
  %171 = load i64*, i64** %170, align 8, !tbaa !9
  %172 = icmp eq i64* %169, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %412, %401, %390, %379, %368, %357, %346, %335, %324, %313, %167
  %174 = phi i64 [ 0, %167 ], [ %319, %313 ], [ %330, %324 ], [ %341, %335 ], [ %352, %346 ], [ %363, %357 ], [ %374, %368 ], [ %385, %379 ], [ %396, %390 ], [ %407, %401 ], [ %418, %412 ]
  %175 = phi i64 [ 0, %167 ], [ 1, %313 ], [ 2, %324 ], [ 3, %335 ], [ 4, %346 ], [ 5, %357 ], [ 6, %368 ], [ 7, %379 ], [ 8, %390 ], [ 9, %401 ], [ 10, %412 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %175, i64 %174) #15
          to label %176 unwind label %181

176:                                              ; preds = %173
  unreachable

177:                                              ; preds = %167
  %178 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %171)
          to label %313 unwind label %179

179:                                              ; preds = %420, %409, %398, %387, %376, %365, %354, %343, %332, %321, %177
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %257

181:                                              ; preds = %164, %173
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %257

183:                                              ; preds = %183, %127
  %184 = phi i64 [ 1, %127 ], [ %185, %183 ]
  %185 = add nuw nsw i64 %184, 11
  %186 = icmp eq i64 %185, 1024
  br i1 %186, label %187, label %183, !llvm.loop !22

187:                                              ; preds = %183, %159
  %188 = phi i64 [ %161, %159 ], [ 0, %183 ]
  %189 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %188)
          to label %201 unwind label %255

190:                                              ; preds = %131
  %191 = and i64 %72, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %191, i64 %72) #15
          to label %192 unwind label %199

192:                                              ; preds = %190
  unreachable

193:                                              ; preds = %135
  %194 = and i64 %94, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %194, i64 %94) #15
          to label %195 unwind label %199

195:                                              ; preds = %193
  unreachable

196:                                              ; preds = %137
  %197 = zext i32 %142 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %197, i64 %151) #15
          to label %198 unwind label %199

198:                                              ; preds = %196
  unreachable

199:                                              ; preds = %196, %193, %190
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %257

201:                                              ; preds = %187
  %202 = bitcast %"class.std::basic_ostream"* %189 to i8**
  %203 = load i8*, i8** %202, align 8, !tbaa !23
  %204 = getelementptr i8, i8* %203, i64 -24
  %205 = bitcast i8* %204 to i64*
  %206 = load i64, i64* %205, align 8
  %207 = bitcast %"class.std::basic_ostream"* %189 to i8*
  %208 = add nsw i64 %206, 240
  %209 = getelementptr inbounds i8, i8* %207, i64 %208
  %210 = bitcast i8* %209 to %"class.std::ctype"**
  %211 = load %"class.std::ctype"*, %"class.std::ctype"** %210, align 8, !tbaa !25
  %212 = icmp eq %"class.std::ctype"* %211, null
  br i1 %212, label %213, label %215

213:                                              ; preds = %201
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %214 unwind label %255

214:                                              ; preds = %213
  unreachable

215:                                              ; preds = %201
  %216 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %211, i64 0, i32 8
  %217 = load i8, i8* %216, align 8, !tbaa !28
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %211, i64 0, i32 9, i64 10
  %221 = load i8, i8* %220, align 1, !tbaa !30
  br label %229

222:                                              ; preds = %215
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %211)
          to label %223 unwind label %255

223:                                              ; preds = %222
  %224 = bitcast %"class.std::ctype"* %211 to i8 (%"class.std::ctype"*, i8)***
  %225 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %224, align 8, !tbaa !23
  %226 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, i64 6
  %227 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, align 8
  %228 = invoke signext i8 %227(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %211, i8 signext 10)
          to label %229 unwind label %255

229:                                              ; preds = %223, %219
  %230 = phi i8 [ %221, %219 ], [ %228, %223 ]
  %231 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189, i8 signext %230)
          to label %232 unwind label %255

232:                                              ; preds = %229
  %233 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231)
          to label %234 unwind label %255

234:                                              ; preds = %232
  %235 = icmp eq %"class.std::vector"* %52, %57
  br i1 %235, label %246, label %236

236:                                              ; preds = %234, %243
  %237 = phi %"class.std::vector"* [ %244, %243 ], [ %52, %234 ]
  %238 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %237, i64 0, i32 0, i32 0, i32 0, i32 0
  %239 = load i64*, i64** %238, align 8, !tbaa !9
  %240 = icmp eq i64* %239, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %236
  %242 = bitcast i64* %239 to i8*
  call void @_ZdlPv(i8* nonnull %242) #14
  br label %243

243:                                              ; preds = %241, %236
  %244 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %237, i64 1
  %245 = icmp eq %"class.std::vector"* %244, %57
  br i1 %245, label %246, label %236, !llvm.loop !31

246:                                              ; preds = %243, %234
  %247 = icmp eq %"class.std::vector"* %52, null
  br i1 %247, label %250, label %248

248:                                              ; preds = %246
  %249 = bitcast %"class.std::vector"* %52 to i8*
  call void @_ZdlPv(i8* nonnull %249) #14
  br label %250

250:                                              ; preds = %246, %248
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #14
  %251 = icmp eq i64* %28, null
  br i1 %251, label %254, label %252

252:                                              ; preds = %250
  %253 = bitcast i64* %28 to i8*
  call void @_ZdlPv(i8* nonnull %253) #14
  br label %254

254:                                              ; preds = %250, %252
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  ret i32 0

255:                                              ; preds = %232, %229, %223, %222, %213, %187
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %257

257:                                              ; preds = %179, %181, %120, %118, %84, %199, %255
  %258 = phi { i8*, i32 } [ %200, %199 ], [ %256, %255 ], [ %121, %120 ], [ %85, %84 ], [ %119, %118 ], [ %180, %179 ], [ %182, %181 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #14
  br label %259

259:                                              ; preds = %257, %105
  %260 = phi { i8*, i32 } [ %258, %257 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #14
  %261 = icmp eq i64* %28, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %259
  %263 = bitcast i64* %28 to i8*
  call void @_ZdlPv(i8* nonnull %263) #14
  br label %264

264:                                              ; preds = %262, %259
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  resume { i8*, i32 } %260

265:                                              ; preds = %81
  %266 = load i64, i64* %78, align 8, !tbaa !5
  %267 = shl nsw i64 %266, 1
  %268 = load i64, i64* %2, align 8, !tbaa !5
  %269 = add nsw i64 %268, %267
  store i64 %269, i64* %78, align 8, !tbaa !5
  %270 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %271 unwind label %84

271:                                              ; preds = %265
  %272 = load i64, i64* %78, align 8, !tbaa !5
  %273 = shl nsw i64 %272, 1
  %274 = load i64, i64* %2, align 8, !tbaa !5
  %275 = add nsw i64 %274, %273
  store i64 %275, i64* %78, align 8, !tbaa !5
  %276 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %277 unwind label %84

277:                                              ; preds = %271
  %278 = load i64, i64* %78, align 8, !tbaa !5
  %279 = shl nsw i64 %278, 1
  %280 = load i64, i64* %2, align 8, !tbaa !5
  %281 = add nsw i64 %280, %279
  store i64 %281, i64* %78, align 8, !tbaa !5
  %282 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %283 unwind label %84

283:                                              ; preds = %277
  %284 = load i64, i64* %78, align 8, !tbaa !5
  %285 = shl nsw i64 %284, 1
  %286 = load i64, i64* %2, align 8, !tbaa !5
  %287 = add nsw i64 %286, %285
  store i64 %287, i64* %78, align 8, !tbaa !5
  %288 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %289 unwind label %84

289:                                              ; preds = %283
  %290 = load i64, i64* %78, align 8, !tbaa !5
  %291 = shl nsw i64 %290, 1
  %292 = load i64, i64* %2, align 8, !tbaa !5
  %293 = add nsw i64 %292, %291
  store i64 %293, i64* %78, align 8, !tbaa !5
  %294 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %295 unwind label %84

295:                                              ; preds = %289
  %296 = load i64, i64* %78, align 8, !tbaa !5
  %297 = shl nsw i64 %296, 1
  %298 = load i64, i64* %2, align 8, !tbaa !5
  %299 = add nsw i64 %298, %297
  store i64 %299, i64* %78, align 8, !tbaa !5
  %300 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %301 unwind label %84

301:                                              ; preds = %295
  %302 = load i64, i64* %78, align 8, !tbaa !5
  %303 = shl nsw i64 %302, 1
  %304 = load i64, i64* %2, align 8, !tbaa !5
  %305 = add nsw i64 %304, %303
  store i64 %305, i64* %78, align 8, !tbaa !5
  %306 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %307 unwind label %84

307:                                              ; preds = %301
  %308 = load i64, i64* %78, align 8, !tbaa !5
  %309 = shl nsw i64 %308, 1
  %310 = load i64, i64* %2, align 8, !tbaa !5
  %311 = add nsw i64 %310, %309
  store i64 %311, i64* %78, align 8, !tbaa !5
  %312 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %107 unwind label %84

313:                                              ; preds = %177
  %314 = load i64*, i64** %168, align 8, !tbaa !13
  %315 = load i64*, i64** %170, align 8, !tbaa !9
  %316 = ptrtoint i64* %314 to i64
  %317 = ptrtoint i64* %315 to i64
  %318 = sub i64 %316, %317
  %319 = ashr exact i64 %318, 3
  %320 = icmp ugt i64 %319, 1
  br i1 %320, label %321, label %173

321:                                              ; preds = %313
  %322 = getelementptr inbounds i64, i64* %315, i64 1
  %323 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %322)
          to label %324 unwind label %179

324:                                              ; preds = %321
  %325 = load i64*, i64** %168, align 8, !tbaa !13
  %326 = load i64*, i64** %170, align 8, !tbaa !9
  %327 = ptrtoint i64* %325 to i64
  %328 = ptrtoint i64* %326 to i64
  %329 = sub i64 %327, %328
  %330 = ashr exact i64 %329, 3
  %331 = icmp ugt i64 %330, 2
  br i1 %331, label %332, label %173

332:                                              ; preds = %324
  %333 = getelementptr inbounds i64, i64* %326, i64 2
  %334 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %333)
          to label %335 unwind label %179

335:                                              ; preds = %332
  %336 = load i64*, i64** %168, align 8, !tbaa !13
  %337 = load i64*, i64** %170, align 8, !tbaa !9
  %338 = ptrtoint i64* %336 to i64
  %339 = ptrtoint i64* %337 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 3
  %342 = icmp ugt i64 %341, 3
  br i1 %342, label %343, label %173

343:                                              ; preds = %335
  %344 = getelementptr inbounds i64, i64* %337, i64 3
  %345 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %344)
          to label %346 unwind label %179

346:                                              ; preds = %343
  %347 = load i64*, i64** %168, align 8, !tbaa !13
  %348 = load i64*, i64** %170, align 8, !tbaa !9
  %349 = ptrtoint i64* %347 to i64
  %350 = ptrtoint i64* %348 to i64
  %351 = sub i64 %349, %350
  %352 = ashr exact i64 %351, 3
  %353 = icmp ugt i64 %352, 4
  br i1 %353, label %354, label %173

354:                                              ; preds = %346
  %355 = getelementptr inbounds i64, i64* %348, i64 4
  %356 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %355)
          to label %357 unwind label %179

357:                                              ; preds = %354
  %358 = load i64*, i64** %168, align 8, !tbaa !13
  %359 = load i64*, i64** %170, align 8, !tbaa !9
  %360 = ptrtoint i64* %358 to i64
  %361 = ptrtoint i64* %359 to i64
  %362 = sub i64 %360, %361
  %363 = ashr exact i64 %362, 3
  %364 = icmp ugt i64 %363, 5
  br i1 %364, label %365, label %173

365:                                              ; preds = %357
  %366 = getelementptr inbounds i64, i64* %359, i64 5
  %367 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %366)
          to label %368 unwind label %179

368:                                              ; preds = %365
  %369 = load i64*, i64** %168, align 8, !tbaa !13
  %370 = load i64*, i64** %170, align 8, !tbaa !9
  %371 = ptrtoint i64* %369 to i64
  %372 = ptrtoint i64* %370 to i64
  %373 = sub i64 %371, %372
  %374 = ashr exact i64 %373, 3
  %375 = icmp ugt i64 %374, 6
  br i1 %375, label %376, label %173

376:                                              ; preds = %368
  %377 = getelementptr inbounds i64, i64* %370, i64 6
  %378 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %377)
          to label %379 unwind label %179

379:                                              ; preds = %376
  %380 = load i64*, i64** %168, align 8, !tbaa !13
  %381 = load i64*, i64** %170, align 8, !tbaa !9
  %382 = ptrtoint i64* %380 to i64
  %383 = ptrtoint i64* %381 to i64
  %384 = sub i64 %382, %383
  %385 = ashr exact i64 %384, 3
  %386 = icmp ugt i64 %385, 7
  br i1 %386, label %387, label %173

387:                                              ; preds = %379
  %388 = getelementptr inbounds i64, i64* %381, i64 7
  %389 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %388)
          to label %390 unwind label %179

390:                                              ; preds = %387
  %391 = load i64*, i64** %168, align 8, !tbaa !13
  %392 = load i64*, i64** %170, align 8, !tbaa !9
  %393 = ptrtoint i64* %391 to i64
  %394 = ptrtoint i64* %392 to i64
  %395 = sub i64 %393, %394
  %396 = ashr exact i64 %395, 3
  %397 = icmp ugt i64 %396, 8
  br i1 %397, label %398, label %173

398:                                              ; preds = %390
  %399 = getelementptr inbounds i64, i64* %392, i64 8
  %400 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %399)
          to label %401 unwind label %179

401:                                              ; preds = %398
  %402 = load i64*, i64** %168, align 8, !tbaa !13
  %403 = load i64*, i64** %170, align 8, !tbaa !9
  %404 = ptrtoint i64* %402 to i64
  %405 = ptrtoint i64* %403 to i64
  %406 = sub i64 %404, %405
  %407 = ashr exact i64 %406, 3
  %408 = icmp ugt i64 %407, 9
  br i1 %408, label %409, label %173

409:                                              ; preds = %401
  %410 = getelementptr inbounds i64, i64* %403, i64 9
  %411 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %410)
          to label %412 unwind label %179

412:                                              ; preds = %409
  %413 = load i64*, i64** %168, align 8, !tbaa !13
  %414 = load i64*, i64** %170, align 8, !tbaa !9
  %415 = ptrtoint i64* %413 to i64
  %416 = ptrtoint i64* %414 to i64
  %417 = sub i64 %415, %416
  %418 = ashr exact i64 %417, 3
  %419 = icmp ugt i64 %418, 10
  br i1 %419, label %420, label %173

420:                                              ; preds = %412
  %421 = getelementptr inbounds i64, i64* %414, i64 10
  %422 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %421)
          to label %423 unwind label %179

423:                                              ; preds = %420
  %424 = add nuw nsw i64 %123, 1
  %425 = load i64, i64* %1, align 8, !tbaa !5
  %426 = icmp sgt i64 %425, %424
  br i1 %426, label %122, label %125, !llvm.loop !32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !16
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
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !31

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !33

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
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
  %34 = load i64*, i64** %5, align 8, !tbaa !34
  %35 = load i64*, i64** %4, align 8, !tbaa !34
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
  store i64* %45, i64** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !35

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
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !31

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s141165212.cpp() #11 section ".text.startup" {
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
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 8}
!17 = !{!15, !11, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{i32 0, i32 33}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !11, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !27, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !27, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = !{!11, !11, i64 0}
!35 = distinct !{!35, !19}
