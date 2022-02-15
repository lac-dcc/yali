; ModuleID = 'Project_CodeNet_C++1400/p02787/s294502228.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s294502228.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s294502228.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %3)
  %10 = load i64, i64* %3, align 8, !tbaa !5
  %11 = icmp ugt i64 %10, 1152921504606846975
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %42, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 3
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #15
  %18 = bitcast i8* %17 to i64*
  store i64 0, i64* %18, align 8, !tbaa !5
  %19 = icmp eq i64 %10, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, i8* %17, i64 8
  %22 = add nsw i64 %16, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %20, %15
  %24 = load i64, i64* %3, align 8, !tbaa !5
  %25 = icmp ugt i64 %24, 1152921504606846975
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %27 unwind label %98

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %23
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %28
  %31 = shl nuw nsw i64 %24, 3
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #15
          to label %33 unwind label %98

33:                                               ; preds = %30
  %34 = bitcast i8* %32 to i64*
  store i64 0, i64* %34, align 8, !tbaa !5
  %35 = icmp eq i64 %24, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, i8* %32, i64 8
  %38 = add nsw i64 %31, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %36, %33
  %40 = load i64, i64* %3, align 8, !tbaa !5
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %100, label %42

42:                                               ; preds = %107, %28, %13, %39
  %43 = phi i64* [ %18, %39 ], [ null, %13 ], [ %18, %28 ], [ %18, %107 ]
  %44 = phi i64* [ %34, %39 ], [ null, %13 ], [ null, %28 ], [ %34, %107 ]
  %45 = phi i64 [ %40, %39 ], [ 0, %13 ], [ 0, %28 ], [ %109, %107 ]
  %46 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %46) #13
  %47 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %47) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false) #13
  %48 = invoke noalias nonnull i8* @_Znwm(i64 800000) #15
          to label %49 unwind label %171

49:                                               ; preds = %42
  %50 = bitcast i8* %48 to i64*
  %51 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %48, i8** %51, align 8, !tbaa !9
  %52 = getelementptr inbounds i8, i8* %48, i64 800000
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %54 = bitcast i64** %53 to i8**
  store i8* %52, i8** %54, align 8, !tbaa !12
  br label %55

55:                                               ; preds = %55, %49
  %56 = phi i64 [ 0, %49 ], [ %96, %55 ]
  %57 = getelementptr i64, i64* %50, i64 %56
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %58, align 8, !tbaa !5
  %59 = getelementptr i64, i64* %57, i64 2
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %60, align 8, !tbaa !5
  %61 = or i64 %56, 4
  %62 = getelementptr i64, i64* %50, i64 %61
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %63, align 8, !tbaa !5
  %64 = getelementptr i64, i64* %62, i64 2
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %65, align 8, !tbaa !5
  %66 = or i64 %56, 8
  %67 = getelementptr i64, i64* %50, i64 %66
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %68, align 8, !tbaa !5
  %69 = getelementptr i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %70, align 8, !tbaa !5
  %71 = or i64 %56, 12
  %72 = getelementptr i64, i64* %50, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %73, align 8, !tbaa !5
  %74 = getelementptr i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %75, align 8, !tbaa !5
  %76 = or i64 %56, 16
  %77 = getelementptr i64, i64* %50, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %78, align 8, !tbaa !5
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %80, align 8, !tbaa !5
  %81 = or i64 %56, 20
  %82 = getelementptr i64, i64* %50, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %83, align 8, !tbaa !5
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %85, align 8, !tbaa !5
  %86 = or i64 %56, 24
  %87 = getelementptr i64, i64* %50, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %88, align 8, !tbaa !5
  %89 = getelementptr i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %90, align 8, !tbaa !5
  %91 = or i64 %56, 28
  %92 = getelementptr i64, i64* %50, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %93, align 8, !tbaa !5
  %94 = getelementptr i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %95, align 8, !tbaa !5
  %96 = add nuw nsw i64 %56, 32
  %97 = icmp eq i64 %96, 100000
  br i1 %97, label %113, label %55, !llvm.loop !13

98:                                               ; preds = %26, %30
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %291

100:                                              ; preds = %39, %107
  %101 = phi i64 [ %108, %107 ], [ 0, %39 ]
  %102 = getelementptr inbounds i64, i64* %18, i64 %101
  %103 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %102)
          to label %104 unwind label %111

104:                                              ; preds = %100
  %105 = getelementptr inbounds i64, i64* %34, i64 %101
  %106 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %103, i64* nonnull align 8 dereferenceable(8) %105)
          to label %107 unwind label %111

107:                                              ; preds = %104
  %108 = add nuw nsw i64 %101, 1
  %109 = load i64, i64* %3, align 8, !tbaa !5
  %110 = icmp slt i64 %108, %109
  br i1 %110, label %100, label %42, !llvm.loop !16

111:                                              ; preds = %100, %104
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %282

113:                                              ; preds = %55
  %114 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %115 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %116 = bitcast i64** %115 to i8**
  store i8* %52, i8** %116, align 8, !tbaa !17
  %117 = add nsw i64 %45, 10
  %118 = icmp ugt i64 %117, 384307168202282325
  br i1 %118, label %119, label %121

119:                                              ; preds = %113
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %120 unwind label %173

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %113
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #13
  %122 = icmp eq i64 %117, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %121
  %124 = mul nuw nsw i64 %117, 24
  %125 = invoke noalias nonnull i8* @_Znwm(i64 %124) #15
          to label %126 unwind label %173

126:                                              ; preds = %123
  %127 = bitcast i8* %125 to %"class.std::vector"*
  br label %128

128:                                              ; preds = %126, %121
  %129 = phi %"class.std::vector"* [ %127, %126 ], [ null, %121 ]
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %129, %"class.std::vector"** %130, align 8, !tbaa !18
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %129, %"class.std::vector"** %131, align 8, !tbaa !20
  %132 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %129, i64 %117
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %132, %"class.std::vector"** %133, align 8, !tbaa !21
  %134 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %129, i64 %117, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %140 unwind label %135

135:                                              ; preds = %128
  %136 = landingpad { i8*, i32 }
          cleanup
  %137 = icmp eq %"class.std::vector"* %129, null
  br i1 %137, label %175, label %138

138:                                              ; preds = %135
  %139 = bitcast %"class.std::vector"* %129 to i8*
  call void @_ZdlPv(i8* nonnull %139) #13
  br label %175

140:                                              ; preds = %128
  store %"class.std::vector"* %134, %"class.std::vector"** %131, align 8, !tbaa !20
  %141 = load i64*, i64** %114, align 8, !tbaa !9
  %142 = icmp eq i64* %141, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %140
  %144 = bitcast i64* %141 to i8*
  call void @_ZdlPv(i8* nonnull %144) #13
  br label %145

145:                                              ; preds = %140, %143
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #13
  %146 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %129, i64 0, i32 0, i32 0, i32 0, i32 0
  %147 = load i64*, i64** %146, align 8, !tbaa !9
  store i64 0, i64* %147, align 8, !tbaa !5
  %148 = load i64, i64* %3, align 8, !tbaa !5
  %149 = icmp sgt i64 %148, 0
  br i1 %149, label %150, label %158

150:                                              ; preds = %145, %183
  %151 = phi i64* [ %157, %183 ], [ %147, %145 ]
  %152 = phi i64 [ %154, %183 ], [ 0, %145 ]
  %153 = getelementptr inbounds i64, i64* %43, i64 %152
  %154 = add nuw nsw i64 %152, 1
  %155 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %129, i64 %154, i32 0, i32 0, i32 0, i32 0
  %156 = getelementptr inbounds i64, i64* %44, i64 %152
  %157 = load i64*, i64** %155, align 8, !tbaa !9
  br label %186

158:                                              ; preds = %183, %145
  %159 = phi i64 [ %148, %145 ], [ %184, %183 ]
  %160 = load i64, i64* %2, align 8, !tbaa !5
  %161 = icmp slt i64 %160, 100000
  br i1 %161, label %162, label %221

162:                                              ; preds = %158
  %163 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %129, i64 %159, i32 0, i32 0, i32 0, i32 0
  %164 = load i64*, i64** %163, align 8, !tbaa !9
  %165 = sub i64 100000, %160
  %166 = sub i64 99999, %160
  %167 = and i64 %165, 3
  %168 = icmp ult i64 %166, 3
  br i1 %168, label %205, label %169

169:                                              ; preds = %162
  %170 = and i64 %165, -4
  br label %224

171:                                              ; preds = %42
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %181

173:                                              ; preds = %123, %119
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %175

175:                                              ; preds = %135, %138, %173
  %176 = phi { i8*, i32 } [ %174, %173 ], [ %136, %138 ], [ %136, %135 ]
  %177 = load i64*, i64** %114, align 8, !tbaa !9
  %178 = icmp eq i64* %177, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %175
  %180 = bitcast i64* %177 to i8*
  call void @_ZdlPv(i8* nonnull %180) #13
  br label %181

181:                                              ; preds = %179, %175, %171
  %182 = phi { i8*, i32 } [ %172, %171 ], [ %176, %175 ], [ %176, %179 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #13
  br label %279

183:                                              ; preds = %200
  %184 = load i64, i64* %3, align 8, !tbaa !5
  %185 = icmp slt i64 %154, %184
  br i1 %185, label %150, label %158, !llvm.loop !22

186:                                              ; preds = %150, %200
  %187 = phi i64 [ 0, %150 ], [ %203, %200 ]
  %188 = getelementptr inbounds i64, i64* %151, i64 %187
  %189 = load i64, i64* %188, align 8, !tbaa !5
  %190 = load i64, i64* %153, align 8, !tbaa !5
  %191 = icmp slt i64 %187, %190
  br i1 %191, label %200, label %192

192:                                              ; preds = %186
  %193 = sub nsw i64 %187, %190
  %194 = getelementptr inbounds i64, i64* %157, i64 %193
  %195 = load i64, i64* %194, align 8, !tbaa !5
  %196 = load i64, i64* %156, align 8, !tbaa !5
  %197 = add nsw i64 %196, %195
  %198 = icmp sgt i64 %189, %197
  %199 = select i1 %198, i64 %197, i64 %189
  br label %200

200:                                              ; preds = %192, %186
  %201 = phi i64 [ %189, %186 ], [ %199, %192 ]
  %202 = getelementptr inbounds i64, i64* %157, i64 %187
  store i64 %201, i64* %202, align 8, !tbaa !5
  %203 = add nuw nsw i64 %187, 1
  %204 = icmp eq i64 %203, 100000
  br i1 %204, label %183, label %186, !llvm.loop !23

205:                                              ; preds = %224, %162
  %206 = phi i64 [ undef, %162 ], [ %246, %224 ]
  %207 = phi i64 [ %160, %162 ], [ %247, %224 ]
  %208 = phi i64 [ 1000000007, %162 ], [ %246, %224 ]
  %209 = icmp eq i64 %167, 0
  br i1 %209, label %221, label %210

210:                                              ; preds = %205, %210
  %211 = phi i64 [ %218, %210 ], [ %207, %205 ]
  %212 = phi i64 [ %217, %210 ], [ %208, %205 ]
  %213 = phi i64 [ %219, %210 ], [ %167, %205 ]
  %214 = getelementptr inbounds i64, i64* %164, i64 %211
  %215 = load i64, i64* %214, align 8, !tbaa !5
  %216 = icmp sgt i64 %212, %215
  %217 = select i1 %216, i64 %215, i64 %212
  %218 = add i64 %211, 1
  %219 = add i64 %213, -1
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %210, !llvm.loop !24

221:                                              ; preds = %205, %210, %158
  %222 = phi i64 [ 1000000007, %158 ], [ %206, %205 ], [ %217, %210 ]
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %222)
          to label %250 unwind label %277

224:                                              ; preds = %224, %169
  %225 = phi i64 [ %160, %169 ], [ %247, %224 ]
  %226 = phi i64 [ 1000000007, %169 ], [ %246, %224 ]
  %227 = phi i64 [ %170, %169 ], [ %248, %224 ]
  %228 = getelementptr inbounds i64, i64* %164, i64 %225
  %229 = load i64, i64* %228, align 8, !tbaa !5
  %230 = icmp sgt i64 %226, %229
  %231 = select i1 %230, i64 %229, i64 %226
  %232 = add i64 %225, 1
  %233 = getelementptr inbounds i64, i64* %164, i64 %232
  %234 = load i64, i64* %233, align 8, !tbaa !5
  %235 = icmp sgt i64 %231, %234
  %236 = select i1 %235, i64 %234, i64 %231
  %237 = add i64 %225, 2
  %238 = getelementptr inbounds i64, i64* %164, i64 %237
  %239 = load i64, i64* %238, align 8, !tbaa !5
  %240 = icmp sgt i64 %236, %239
  %241 = select i1 %240, i64 %239, i64 %236
  %242 = add i64 %225, 3
  %243 = getelementptr inbounds i64, i64* %164, i64 %242
  %244 = load i64, i64* %243, align 8, !tbaa !5
  %245 = icmp sgt i64 %241, %244
  %246 = select i1 %245, i64 %244, i64 %241
  %247 = add i64 %225, 4
  %248 = add i64 %227, -4
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %205, label %224, !llvm.loop !26

250:                                              ; preds = %221
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !27
  %251 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223, i8* nonnull %1, i64 1)
          to label %252 unwind label %277

252:                                              ; preds = %250
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %253 = icmp eq %"class.std::vector"* %129, %134
  br i1 %253, label %264, label %254

254:                                              ; preds = %252, %261
  %255 = phi %"class.std::vector"* [ %262, %261 ], [ %129, %252 ]
  %256 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %255, i64 0, i32 0, i32 0, i32 0, i32 0
  %257 = load i64*, i64** %256, align 8, !tbaa !9
  %258 = icmp eq i64* %257, null
  br i1 %258, label %261, label %259

259:                                              ; preds = %254
  %260 = bitcast i64* %257 to i8*
  call void @_ZdlPv(i8* nonnull %260) #13
  br label %261

261:                                              ; preds = %259, %254
  %262 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %255, i64 1
  %263 = icmp eq %"class.std::vector"* %262, %134
  br i1 %263, label %264, label %254, !llvm.loop !28

264:                                              ; preds = %261, %252
  %265 = icmp eq %"class.std::vector"* %129, null
  br i1 %265, label %268, label %266

266:                                              ; preds = %264
  %267 = bitcast %"class.std::vector"* %129 to i8*
  call void @_ZdlPv(i8* nonnull %267) #13
  br label %268

268:                                              ; preds = %264, %266
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #13
  %269 = icmp eq i64* %44, null
  br i1 %269, label %272, label %270

270:                                              ; preds = %268
  %271 = bitcast i64* %44 to i8*
  call void @_ZdlPv(i8* nonnull %271) #13
  br label %272

272:                                              ; preds = %268, %270
  %273 = icmp eq i64* %43, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %272
  %275 = bitcast i64* %43 to i8*
  call void @_ZdlPv(i8* nonnull %275) #13
  br label %276

276:                                              ; preds = %272, %274
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  ret i32 0

277:                                              ; preds = %250, %221
  %278 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #13
  br label %279

279:                                              ; preds = %181, %277
  %280 = phi { i8*, i32 } [ %278, %277 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #13
  %281 = icmp eq i64* %44, null
  br i1 %281, label %287, label %282

282:                                              ; preds = %111, %279
  %283 = phi { i8*, i32 } [ %112, %111 ], [ %280, %279 ]
  %284 = phi i64* [ %34, %111 ], [ %44, %279 ]
  %285 = phi i64* [ %18, %111 ], [ %43, %279 ]
  %286 = bitcast i64* %284 to i8*
  call void @_ZdlPv(i8* nonnull %286) #13
  br label %287

287:                                              ; preds = %282, %279
  %288 = phi { i8*, i32 } [ %283, %282 ], [ %280, %279 ]
  %289 = phi i64* [ %285, %282 ], [ %43, %279 ]
  %290 = icmp eq i64* %289, null
  br i1 %290, label %295, label %291

291:                                              ; preds = %98, %287
  %292 = phi { i8*, i32 } [ %99, %98 ], [ %288, %287 ]
  %293 = phi i64* [ %18, %98 ], [ %289, %287 ]
  %294 = bitcast i64* %293 to i8*
  call void @_ZdlPv(i8* nonnull %294) #13
  br label %295

295:                                              ; preds = %291, %287
  %296 = phi { i8*, i32 } [ %288, %287 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  resume { i8*, i32 } %296
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !20
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
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !18
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
  %13 = load i64*, i64** %4, align 8, !tbaa !17
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
  br i1 %21, label %22, label %24, !prof !29

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
  store i64* %29, i64** %31, align 8, !tbaa !17
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  %34 = load i64*, i64** %5, align 8, !tbaa !30
  %35 = load i64*, i64** %4, align 8, !tbaa !30
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
  store i64* %45, i64** %31, align 8, !tbaa !17
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !31

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s294502228.cpp() #10 section ".text.startup" {
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
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !14}
!17 = !{!10, !11, i64 8}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!20 = !{!19, !11, i64 8}
!21 = !{!19, !11, i64 16}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !14}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !14}
!29 = !{!"branch_weights", i32 1, i32 2000}
!30 = !{!11, !11, i64 0}
!31 = distinct !{!31, !14}
