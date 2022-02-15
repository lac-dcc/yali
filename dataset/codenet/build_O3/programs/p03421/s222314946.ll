; ModuleID = 'Project_CodeNet_C++1400/p03421/s222314946.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s222314946.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
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
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s222314946.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #13
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %3)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %4)
  %13 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #13
  %14 = load i64, i64* %3, align 8, !tbaa !5
  %15 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #13
  %16 = icmp ugt i64 %14, 384307168202282325
  %17 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  br i1 %16, label %18, label %20

18:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %19 unwind label %98

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #13
  %21 = icmp eq i64 %14, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %20
  %23 = mul nuw nsw i64 %14, 24
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %23) #15
          to label %25 unwind label %98

25:                                               ; preds = %22
  %26 = bitcast i8* %24 to %"class.std::vector.0"*
  br label %27

27:                                               ; preds = %25, %20
  %28 = phi %"class.std::vector.0"* [ %26, %25 ], [ null, %20 ]
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %28, %"class.std::vector.0"** %29, align 8, !tbaa !9
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %28, %"class.std::vector.0"** %30, align 8, !tbaa !12
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %14
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %32, align 8, !tbaa !13
  %33 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %28, i64 %14, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %39 unwind label %34

34:                                               ; preds = %27
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = icmp eq %"class.std::vector.0"* %28, null
  br i1 %36, label %100, label %37

37:                                               ; preds = %34
  %38 = bitcast %"class.std::vector.0"* %28 to i8*
  call void @_ZdlPv(i8* nonnull %38) #13
  br label %100

39:                                               ; preds = %27
  store %"class.std::vector.0"* %33, %"class.std::vector.0"** %30, align 8, !tbaa !12
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8, !tbaa !14
  %42 = icmp eq i64* %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = bitcast i64* %41 to i8*
  call void @_ZdlPv(i8* nonnull %44) #13
  br label %45

45:                                               ; preds = %39, %43
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #13
  %46 = load i64, i64* %3, align 8, !tbaa !5
  %47 = load i64, i64* %4, align 8, !tbaa !5
  %48 = add i64 %46, -1
  %49 = add i64 %48, %47
  %50 = load i64, i64* %2, align 8, !tbaa !5
  %51 = icmp sgt i64 %49, %50
  %52 = mul nsw i64 %47, %46
  %53 = icmp slt i64 %52, %50
  %54 = select i1 %51, i1 true, i1 %53
  br i1 %54, label %63, label %55

55:                                               ; preds = %45
  %56 = sub nsw i64 %50, %47
  %57 = icmp slt i64 %56, %46
  br i1 %57, label %192, label %58

58:                                               ; preds = %55
  %59 = ptrtoint %"class.std::vector.0"* %33 to i64
  %60 = ptrtoint %"class.std::vector.0"* %28 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 24
  br label %110

63:                                               ; preds = %45
  %64 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %65 unwind label %108

65:                                               ; preds = %63
  %66 = bitcast %"class.std::basic_ostream"* %64 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !16
  %68 = getelementptr i8, i8* %67, i64 -24
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = bitcast %"class.std::basic_ostream"* %64 to i8*
  %72 = add nsw i64 %70, 240
  %73 = getelementptr inbounds i8, i8* %71, i64 %72
  %74 = bitcast i8* %73 to %"class.std::ctype"**
  %75 = load %"class.std::ctype"*, %"class.std::ctype"** %74, align 8, !tbaa !18
  %76 = icmp eq %"class.std::ctype"* %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %65
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %78 unwind label %108

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %65
  %80 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %75, i64 0, i32 8
  %81 = load i8, i8* %80, align 8, !tbaa !21
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %75, i64 0, i32 9, i64 10
  %85 = load i8, i8* %84, align 1, !tbaa !23
  br label %93

86:                                               ; preds = %79
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %75)
          to label %87 unwind label %108

87:                                               ; preds = %86
  %88 = bitcast %"class.std::ctype"* %75 to i8 (%"class.std::ctype"*, i8)***
  %89 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %88, align 8, !tbaa !16
  %90 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %89, i64 6
  %91 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %90, align 8
  %92 = invoke signext i8 %91(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %75, i8 signext 10)
          to label %93 unwind label %108

93:                                               ; preds = %87, %83
  %94 = phi i8 [ %85, %83 ], [ %92, %87 ]
  %95 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64, i8 signext %94)
          to label %96 unwind label %108

96:                                               ; preds = %93
  %97 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95)
          to label %344 unwind label %108

98:                                               ; preds = %22, %18
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %100

100:                                              ; preds = %34, %37, %98
  %101 = phi { i8*, i32 } [ %99, %98 ], [ %35, %37 ], [ %35, %34 ]
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %103 = load i64*, i64** %102, align 8, !tbaa !14
  %104 = icmp eq i64* %103, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %100
  %106 = bitcast i64* %103 to i8*
  call void @_ZdlPv(i8* nonnull %106) #13
  br label %107

107:                                              ; preds = %100, %105
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #13
  br label %439

108:                                              ; preds = %96, %93, %87, %86, %77, %63
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %437

110:                                              ; preds = %58, %127
  %111 = phi i64 [ %128, %127 ], [ %46, %58 ]
  %112 = phi i64 [ %129, %127 ], [ %47, %58 ]
  %113 = phi i64 [ %130, %127 ], [ %50, %58 ]
  %114 = phi i64 [ %132, %127 ], [ %47, %58 ]
  %115 = phi i64 [ %131, %127 ], [ 1, %58 ]
  %116 = add nsw i64 %115, -1
  %117 = mul nsw i64 %112, %116
  %118 = icmp sgt i64 %114, %117
  br i1 %118, label %119, label %127

119:                                              ; preds = %110
  %120 = icmp ugt i64 %62, %116
  %121 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %116, i32 0, i32 0, i32 0, i32 1
  %122 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %116, i32 0, i32 0, i32 0, i32 2
  %123 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %116, i32 0, i32 0, i32 0, i32 0
  br label %136

124:                                              ; preds = %183
  %125 = load i64, i64* %2, align 8, !tbaa !5
  %126 = load i64, i64* %3, align 8, !tbaa !5
  br label %127

127:                                              ; preds = %124, %110
  %128 = phi i64 [ %126, %124 ], [ %111, %110 ]
  %129 = phi i64 [ %185, %124 ], [ %112, %110 ]
  %130 = phi i64 [ %125, %124 ], [ %113, %110 ]
  %131 = add nuw nsw i64 %115, 1
  %132 = mul nsw i64 %129, %131
  %133 = sub nsw i64 %130, %132
  %134 = sub nsw i64 %128, %131
  %135 = icmp sgt i64 %133, %134
  br i1 %135, label %110, label %192, !llvm.loop !24

136:                                              ; preds = %119, %183
  %137 = phi i64 [ %184, %183 ], [ %114, %119 ]
  br i1 %120, label %140, label %138

138:                                              ; preds = %136
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %116, i64 %62) #14
          to label %139 unwind label %190

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %136
  %141 = load i64*, i64** %121, align 8, !tbaa !26
  %142 = load i64*, i64** %122, align 8, !tbaa !27
  %143 = icmp eq i64* %141, %142
  br i1 %143, label %146, label %144

144:                                              ; preds = %140
  store i64 %137, i64* %141, align 8, !tbaa !5
  %145 = getelementptr inbounds i64, i64* %141, i64 1
  store i64* %145, i64** %121, align 8, !tbaa !26
  br label %183

146:                                              ; preds = %140
  %147 = load i64*, i64** %123, align 8, !tbaa !14
  %148 = ptrtoint i64* %141 to i64
  %149 = ptrtoint i64* %147 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 3
  %152 = icmp eq i64 %150, 9223372036854775800
  br i1 %152, label %153, label %155

153:                                              ; preds = %146
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %154 unwind label %190

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %146
  %156 = icmp eq i64 %150, 0
  %157 = select i1 %156, i64 1, i64 %151
  %158 = add nsw i64 %157, %151
  %159 = icmp ult i64 %158, %151
  %160 = icmp ugt i64 %158, 1152921504606846975
  %161 = or i1 %159, %160
  %162 = select i1 %161, i64 1152921504606846975, i64 %158
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %169, label %164

164:                                              ; preds = %155
  %165 = shl nuw nsw i64 %162, 3
  %166 = invoke noalias nonnull i8* @_Znwm(i64 %165) #15
          to label %167 unwind label %188

167:                                              ; preds = %164
  %168 = bitcast i8* %166 to i64*
  br label %169

169:                                              ; preds = %167, %155
  %170 = phi i64* [ %168, %167 ], [ null, %155 ]
  %171 = getelementptr inbounds i64, i64* %170, i64 %151
  store i64 %137, i64* %171, align 8, !tbaa !5
  %172 = icmp sgt i64 %150, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = bitcast i64* %170 to i8*
  %175 = bitcast i64* %147 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %174, i8* align 8 %175, i64 %150, i1 false) #13
  br label %176

176:                                              ; preds = %173, %169
  %177 = getelementptr inbounds i64, i64* %171, i64 1
  %178 = icmp eq i64* %147, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %176
  %180 = bitcast i64* %147 to i8*
  call void @_ZdlPv(i8* nonnull %180) #13
  br label %181

181:                                              ; preds = %179, %176
  store i64* %170, i64** %123, align 8, !tbaa !14
  store i64* %177, i64** %121, align 8, !tbaa !26
  %182 = getelementptr inbounds i64, i64* %170, i64 %162
  store i64* %182, i64** %122, align 8, !tbaa !27
  br label %183

183:                                              ; preds = %181, %144
  %184 = add nsw i64 %137, -1
  %185 = load i64, i64* %4, align 8, !tbaa !5
  %186 = mul nsw i64 %185, %116
  %187 = icmp sgt i64 %184, %186
  br i1 %187, label %136, label %124, !llvm.loop !28

188:                                              ; preds = %164
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %437

190:                                              ; preds = %138, %153
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %437

192:                                              ; preds = %127, %55
  %193 = phi i64 [ %47, %55 ], [ %129, %127 ]
  %194 = phi i64 [ 1, %55 ], [ %131, %127 ]
  %195 = phi i64 [ %50, %55 ], [ %130, %127 ]
  %196 = phi i64 [ %46, %55 ], [ %128, %127 ]
  %197 = add i64 %195, %194
  %198 = sub i64 %197, %196
  %199 = add nsw i64 %194, -1
  %200 = mul nsw i64 %193, %199
  %201 = icmp sgt i64 %198, %200
  br i1 %201, label %202, label %214

202:                                              ; preds = %192
  %203 = ptrtoint %"class.std::vector.0"* %33 to i64
  %204 = ptrtoint %"class.std::vector.0"* %28 to i64
  %205 = sub i64 %203, %204
  %206 = sdiv exact i64 %205, 24
  %207 = icmp ugt i64 %206, %199
  %208 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %199, i32 0, i32 0, i32 0, i32 1
  %209 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %199, i32 0, i32 0, i32 0, i32 2
  %210 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %199, i32 0, i32 0, i32 0, i32 0
  br label %226

211:                                              ; preds = %273
  %212 = load i64, i64* %2, align 8, !tbaa !5
  %213 = load i64, i64* %3, align 8, !tbaa !5
  br label %214

214:                                              ; preds = %211, %192
  %215 = phi i64 [ %213, %211 ], [ %196, %192 ]
  %216 = phi i64 [ %212, %211 ], [ %195, %192 ]
  %217 = add nuw nsw i64 %194, 1
  %218 = add i64 %216, %217
  %219 = sub i64 %218, %215
  %220 = icmp sgt i64 %219, %216
  br i1 %220, label %344, label %221

221:                                              ; preds = %214
  %222 = ptrtoint %"class.std::vector.0"* %33 to i64
  %223 = ptrtoint %"class.std::vector.0"* %28 to i64
  %224 = sub i64 %222, %223
  %225 = sdiv exact i64 %224, 24
  br label %282

226:                                              ; preds = %202, %273
  %227 = phi i64 [ %274, %273 ], [ %198, %202 ]
  br i1 %207, label %230, label %228

228:                                              ; preds = %226
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %199, i64 %206) #14
          to label %229 unwind label %280

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %226
  %231 = load i64*, i64** %208, align 8, !tbaa !26
  %232 = load i64*, i64** %209, align 8, !tbaa !27
  %233 = icmp eq i64* %231, %232
  br i1 %233, label %236, label %234

234:                                              ; preds = %230
  store i64 %227, i64* %231, align 8, !tbaa !5
  %235 = getelementptr inbounds i64, i64* %231, i64 1
  store i64* %235, i64** %208, align 8, !tbaa !26
  br label %273

236:                                              ; preds = %230
  %237 = load i64*, i64** %210, align 8, !tbaa !14
  %238 = ptrtoint i64* %231 to i64
  %239 = ptrtoint i64* %237 to i64
  %240 = sub i64 %238, %239
  %241 = ashr exact i64 %240, 3
  %242 = icmp eq i64 %240, 9223372036854775800
  br i1 %242, label %243, label %245

243:                                              ; preds = %236
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %244 unwind label %280

244:                                              ; preds = %243
  unreachable

245:                                              ; preds = %236
  %246 = icmp eq i64 %240, 0
  %247 = select i1 %246, i64 1, i64 %241
  %248 = add nsw i64 %247, %241
  %249 = icmp ult i64 %248, %241
  %250 = icmp ugt i64 %248, 1152921504606846975
  %251 = or i1 %249, %250
  %252 = select i1 %251, i64 1152921504606846975, i64 %248
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %259, label %254

254:                                              ; preds = %245
  %255 = shl nuw nsw i64 %252, 3
  %256 = invoke noalias nonnull i8* @_Znwm(i64 %255) #15
          to label %257 unwind label %278

257:                                              ; preds = %254
  %258 = bitcast i8* %256 to i64*
  br label %259

259:                                              ; preds = %257, %245
  %260 = phi i64* [ %258, %257 ], [ null, %245 ]
  %261 = getelementptr inbounds i64, i64* %260, i64 %241
  store i64 %227, i64* %261, align 8, !tbaa !5
  %262 = icmp sgt i64 %240, 0
  br i1 %262, label %263, label %266

263:                                              ; preds = %259
  %264 = bitcast i64* %260 to i8*
  %265 = bitcast i64* %237 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %264, i8* align 8 %265, i64 %240, i1 false) #13
  br label %266

266:                                              ; preds = %263, %259
  %267 = getelementptr inbounds i64, i64* %261, i64 1
  %268 = icmp eq i64* %237, null
  br i1 %268, label %271, label %269

269:                                              ; preds = %266
  %270 = bitcast i64* %237 to i8*
  call void @_ZdlPv(i8* nonnull %270) #13
  br label %271

271:                                              ; preds = %269, %266
  store i64* %260, i64** %210, align 8, !tbaa !14
  store i64* %267, i64** %208, align 8, !tbaa !26
  %272 = getelementptr inbounds i64, i64* %260, i64 %252
  store i64* %272, i64** %209, align 8, !tbaa !27
  br label %273

273:                                              ; preds = %271, %234
  %274 = add nsw i64 %227, -1
  %275 = load i64, i64* %4, align 8, !tbaa !5
  %276 = mul nsw i64 %275, %199
  %277 = icmp sgt i64 %274, %276
  br i1 %277, label %226, label %211, !llvm.loop !29

278:                                              ; preds = %254
  %279 = landingpad { i8*, i32 }
          cleanup
  br label %437

280:                                              ; preds = %228, %243
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %437

282:                                              ; preds = %221, %335
  %283 = phi i64 [ %337, %335 ], [ %217, %221 ]
  %284 = phi i64 [ %336, %335 ], [ %219, %221 ]
  %285 = add nsw i64 %283, -1
  %286 = icmp ugt i64 %225, %285
  br i1 %286, label %289, label %287

287:                                              ; preds = %282
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %285, i64 %225) #14
          to label %288 unwind label %342

288:                                              ; preds = %287
  unreachable

289:                                              ; preds = %282
  %290 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %285, i32 0, i32 0, i32 0, i32 1
  %291 = load i64*, i64** %290, align 8, !tbaa !26
  %292 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %285, i32 0, i32 0, i32 0, i32 2
  %293 = load i64*, i64** %292, align 8, !tbaa !27
  %294 = icmp eq i64* %291, %293
  br i1 %294, label %297, label %295

295:                                              ; preds = %289
  store i64 %284, i64* %291, align 8, !tbaa !5
  %296 = getelementptr inbounds i64, i64* %291, i64 1
  store i64* %296, i64** %290, align 8, !tbaa !26
  br label %335

297:                                              ; preds = %289
  %298 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %285, i32 0, i32 0, i32 0, i32 0
  %299 = load i64*, i64** %298, align 8, !tbaa !14
  %300 = ptrtoint i64* %291 to i64
  %301 = ptrtoint i64* %299 to i64
  %302 = sub i64 %300, %301
  %303 = ashr exact i64 %302, 3
  %304 = icmp eq i64 %302, 9223372036854775800
  br i1 %304, label %305, label %307

305:                                              ; preds = %297
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %306 unwind label %342

306:                                              ; preds = %305
  unreachable

307:                                              ; preds = %297
  %308 = icmp eq i64 %302, 0
  %309 = select i1 %308, i64 1, i64 %303
  %310 = add nsw i64 %309, %303
  %311 = icmp ult i64 %310, %303
  %312 = icmp ugt i64 %310, 1152921504606846975
  %313 = or i1 %311, %312
  %314 = select i1 %313, i64 1152921504606846975, i64 %310
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %321, label %316

316:                                              ; preds = %307
  %317 = shl nuw nsw i64 %314, 3
  %318 = invoke noalias nonnull i8* @_Znwm(i64 %317) #15
          to label %319 unwind label %340

319:                                              ; preds = %316
  %320 = bitcast i8* %318 to i64*
  br label %321

321:                                              ; preds = %319, %307
  %322 = phi i64* [ %320, %319 ], [ null, %307 ]
  %323 = getelementptr inbounds i64, i64* %322, i64 %303
  store i64 %284, i64* %323, align 8, !tbaa !5
  %324 = icmp sgt i64 %302, 0
  br i1 %324, label %325, label %328

325:                                              ; preds = %321
  %326 = bitcast i64* %322 to i8*
  %327 = bitcast i64* %299 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %326, i8* align 8 %327, i64 %302, i1 false) #13
  br label %328

328:                                              ; preds = %325, %321
  %329 = getelementptr inbounds i64, i64* %323, i64 1
  %330 = icmp eq i64* %299, null
  br i1 %330, label %333, label %331

331:                                              ; preds = %328
  %332 = bitcast i64* %299 to i8*
  call void @_ZdlPv(i8* nonnull %332) #13
  br label %333

333:                                              ; preds = %331, %328
  store i64* %322, i64** %298, align 8, !tbaa !14
  store i64* %329, i64** %290, align 8, !tbaa !26
  %334 = getelementptr inbounds i64, i64* %322, i64 %314
  store i64* %334, i64** %292, align 8, !tbaa !27
  br label %335

335:                                              ; preds = %333, %295
  %336 = add nsw i64 %284, 1
  %337 = add nuw nsw i64 %283, 1
  %338 = load i64, i64* %2, align 8, !tbaa !5
  %339 = icmp slt i64 %284, %338
  br i1 %339, label %282, label %344, !llvm.loop !30

340:                                              ; preds = %316
  %341 = landingpad { i8*, i32 }
          cleanup
  br label %437

342:                                              ; preds = %287, %305
  %343 = landingpad { i8*, i32 }
          cleanup
  br label %437

344:                                              ; preds = %335, %214, %96
  %345 = load i64, i64* %3, align 8, !tbaa !5
  %346 = icmp sgt i64 %345, 0
  br i1 %346, label %347, label %363

347:                                              ; preds = %344
  %348 = ptrtoint %"class.std::vector.0"* %33 to i64
  %349 = ptrtoint %"class.std::vector.0"* %33 to i64
  %350 = ptrtoint %"class.std::vector.0"* %33 to i64
  %351 = ptrtoint %"class.std::vector.0"* %28 to i64
  %352 = sub i64 %350, %351
  %353 = sdiv exact i64 %352, 24
  br label %354

354:                                              ; preds = %347, %396
  %355 = phi %"class.std::vector.0"* [ %385, %396 ], [ %28, %347 ]
  %356 = phi i64 [ %397, %396 ], [ 0, %347 ]
  %357 = ptrtoint %"class.std::vector.0"* %355 to i64
  %358 = sub i64 %348, %357
  %359 = sdiv exact i64 %358, 24
  %360 = icmp ugt i64 %359, %356
  br i1 %360, label %361, label %381

361:                                              ; preds = %354
  %362 = icmp ugt i64 %353, %356
  br label %384

363:                                              ; preds = %396, %344
  %364 = phi %"class.std::vector.0"* [ %28, %344 ], [ %385, %396 ]
  %365 = icmp eq %"class.std::vector.0"* %364, %33
  br i1 %365, label %376, label %366

366:                                              ; preds = %363, %373
  %367 = phi %"class.std::vector.0"* [ %374, %373 ], [ %364, %363 ]
  %368 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %367, i64 0, i32 0, i32 0, i32 0, i32 0
  %369 = load i64*, i64** %368, align 8, !tbaa !14
  %370 = icmp eq i64* %369, null
  br i1 %370, label %373, label %371

371:                                              ; preds = %366
  %372 = bitcast i64* %369 to i8*
  call void @_ZdlPv(i8* nonnull %372) #13
  br label %373

373:                                              ; preds = %371, %366
  %374 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %367, i64 1
  %375 = icmp eq %"class.std::vector.0"* %374, %33
  br i1 %375, label %376, label %366, !llvm.loop !31

376:                                              ; preds = %373, %363
  %377 = icmp eq %"class.std::vector.0"* %364, null
  br i1 %377, label %380, label %378

378:                                              ; preds = %376
  %379 = bitcast %"class.std::vector.0"* %364 to i8*
  call void @_ZdlPv(i8* nonnull %379) #13
  br label %380

380:                                              ; preds = %376, %378
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  ret i32 0

381:                                              ; preds = %354, %435
  %382 = phi i64 [ %353, %435 ], [ %359, %354 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %356, i64 %382) #14
          to label %383 unwind label %402

383:                                              ; preds = %381
  unreachable

384:                                              ; preds = %361, %435
  %385 = phi %"class.std::vector.0"* [ %28, %435 ], [ %355, %361 ]
  %386 = phi i64 [ %436, %435 ], [ 0, %361 ]
  %387 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %385, i64 %356, i32 0, i32 0, i32 0, i32 1
  %388 = load i64*, i64** %387, align 8, !tbaa !26
  %389 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %385, i64 %356, i32 0, i32 0, i32 0, i32 0
  %390 = load i64*, i64** %389, align 8, !tbaa !14
  %391 = ptrtoint i64* %388 to i64
  %392 = ptrtoint i64* %390 to i64
  %393 = sub i64 %391, %392
  %394 = ashr exact i64 %393, 3
  %395 = icmp slt i64 %386, %394
  br i1 %395, label %404, label %396

396:                                              ; preds = %384
  %397 = add nuw nsw i64 %356, 1
  %398 = load i64, i64* %3, align 8, !tbaa !5
  %399 = icmp slt i64 %397, %398
  br i1 %399, label %354, label %363, !llvm.loop !32

400:                                              ; preds = %408, %432
  %401 = landingpad { i8*, i32 }
          cleanup
  br label %437

402:                                              ; preds = %381, %406, %421
  %403 = landingpad { i8*, i32 }
          cleanup
  br label %437

404:                                              ; preds = %384
  %405 = icmp ugt i64 %394, %386
  br i1 %405, label %408, label %406

406:                                              ; preds = %404
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %386, i64 %394) #14
          to label %407 unwind label %402

407:                                              ; preds = %406
  unreachable

408:                                              ; preds = %404
  %409 = getelementptr inbounds i64, i64* %390, i64 %386
  %410 = load i64, i64* %409, align 8, !tbaa !5
  %411 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %410)
          to label %412 unwind label %400

412:                                              ; preds = %408
  %413 = load i64, i64* %3, align 8, !tbaa !5
  %414 = add nsw i64 %413, -1
  %415 = icmp eq i64 %356, %414
  br i1 %415, label %416, label %432

416:                                              ; preds = %412
  %417 = ptrtoint %"class.std::vector.0"* %385 to i64
  %418 = sub i64 %349, %417
  %419 = sdiv exact i64 %418, 24
  %420 = icmp ugt i64 %419, %356
  br i1 %420, label %423, label %421

421:                                              ; preds = %416
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %356, i64 %419) #14
          to label %422 unwind label %402

422:                                              ; preds = %421
  unreachable

423:                                              ; preds = %416
  %424 = load i64*, i64** %387, align 8, !tbaa !26
  %425 = load i64*, i64** %389, align 8, !tbaa !14
  %426 = ptrtoint i64* %424 to i64
  %427 = ptrtoint i64* %425 to i64
  %428 = sub i64 %426, %427
  %429 = ashr exact i64 %428, 3
  %430 = add nsw i64 %429, -1
  %431 = icmp eq i64 %386, %430
  br i1 %431, label %435, label %432

432:                                              ; preds = %423, %412
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !23
  %433 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %434 unwind label %400

434:                                              ; preds = %432
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %435

435:                                              ; preds = %434, %423
  %436 = add nuw nsw i64 %386, 1
  br i1 %362, label %384, label %381, !llvm.loop !33

437:                                              ; preds = %400, %402, %340, %342, %278, %280, %188, %190, %108
  %438 = phi { i8*, i32 } [ %109, %108 ], [ %189, %188 ], [ %191, %190 ], [ %279, %278 ], [ %281, %280 ], [ %341, %340 ], [ %343, %342 ], [ %401, %400 ], [ %403, %402 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #13
  br label %439

439:                                              ; preds = %437, %107
  %440 = phi { i8*, i32 } [ %438, %437 ], [ %101, %107 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  resume { i8*, i32 } %440
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !14
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !31

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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !26
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !34

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
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !14
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !26
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !27
  %34 = load i64*, i64** %5, align 8, !tbaa !35
  %35 = load i64*, i64** %4, align 8, !tbaa !35
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
  store i64* %45, i64** %31, align 8, !tbaa !26
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !36

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
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !14
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !31

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s222314946.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
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
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !11, i64 16}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !11, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !20, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !20, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!15, !11, i64 8}
!27 = !{!15, !11, i64 16}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
!34 = !{!"branch_weights", i32 1, i32 2000}
!35 = !{!11, !11, i64 0}
!36 = distinct !{!36, !25}
