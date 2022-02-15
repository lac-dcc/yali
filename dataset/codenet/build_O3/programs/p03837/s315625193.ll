; ModuleID = 'Project_CodeNet_C++1400/p03837/s315625193.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s315625193.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s315625193.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector.0", align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #13
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #13
  %12 = sext i32 %10 to i64
  %13 = icmp slt i32 %10, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %15 unwind label %174

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %11, i8 0, i64 24, i1 false) #13
  %17 = icmp eq i32 %10, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = getelementptr inbounds i64, i64* null, i64 %12
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %19, i64** %20, align 16, !tbaa !9
  %21 = bitcast %"class.std::vector.0"* %4 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %21, align 16, !tbaa !12
  br label %117

22:                                               ; preds = %16
  %23 = shl nuw nsw i64 %12, 3
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %23) #15
          to label %25 unwind label %174

25:                                               ; preds = %22
  %26 = bitcast i8* %24 to i64*
  %27 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %24, i8** %27, align 16, !tbaa !13
  %28 = getelementptr inbounds i64, i64* %26, i64 %12
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %28, i64** %29, align 16, !tbaa !9
  %30 = shl nsw i64 %12, 3
  %31 = add nsw i64 %30, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = icmp ult i64 %31, 24
  br i1 %34, label %105, label %35

35:                                               ; preds = %25
  %36 = and i64 %33, 4611686018427387900
  %37 = getelementptr i64, i64* %26, i64 %36
  %38 = add nsw i64 %36, -4
  %39 = lshr exact i64 %38, 2
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 7
  %42 = icmp ult i64 %38, 28
  br i1 %42, label %90, label %43

43:                                               ; preds = %35
  %44 = and i64 %40, 9223372036854775800
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %87, %45 ]
  %47 = phi i64 [ %44, %43 ], [ %88, %45 ]
  %48 = getelementptr i64, i64* %26, i64 %46
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %49, align 8, !tbaa !14
  %50 = getelementptr i64, i64* %48, i64 2
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %51, align 8, !tbaa !14
  %52 = or i64 %46, 4
  %53 = getelementptr i64, i64* %26, i64 %52
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %54, align 8, !tbaa !14
  %55 = getelementptr i64, i64* %53, i64 2
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %56, align 8, !tbaa !14
  %57 = or i64 %46, 8
  %58 = getelementptr i64, i64* %26, i64 %57
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %59, align 8, !tbaa !14
  %60 = getelementptr i64, i64* %58, i64 2
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %61, align 8, !tbaa !14
  %62 = or i64 %46, 12
  %63 = getelementptr i64, i64* %26, i64 %62
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %64, align 8, !tbaa !14
  %65 = getelementptr i64, i64* %63, i64 2
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %66, align 8, !tbaa !14
  %67 = or i64 %46, 16
  %68 = getelementptr i64, i64* %26, i64 %67
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %69, align 8, !tbaa !14
  %70 = getelementptr i64, i64* %68, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %71, align 8, !tbaa !14
  %72 = or i64 %46, 20
  %73 = getelementptr i64, i64* %26, i64 %72
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %74, align 8, !tbaa !14
  %75 = getelementptr i64, i64* %73, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %76, align 8, !tbaa !14
  %77 = or i64 %46, 24
  %78 = getelementptr i64, i64* %26, i64 %77
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %79, align 8, !tbaa !14
  %80 = getelementptr i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %81, align 8, !tbaa !14
  %82 = or i64 %46, 28
  %83 = getelementptr i64, i64* %26, i64 %82
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %84, align 8, !tbaa !14
  %85 = getelementptr i64, i64* %83, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %86, align 8, !tbaa !14
  %87 = add nuw i64 %46, 32
  %88 = add i64 %47, -8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %45, !llvm.loop !16

90:                                               ; preds = %45, %35
  %91 = phi i64 [ 0, %35 ], [ %87, %45 ]
  %92 = icmp eq i64 %41, 0
  br i1 %92, label %103, label %93

93:                                               ; preds = %90, %93
  %94 = phi i64 [ %100, %93 ], [ %91, %90 ]
  %95 = phi i64 [ %101, %93 ], [ %41, %90 ]
  %96 = getelementptr i64, i64* %26, i64 %94
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %97, align 8, !tbaa !14
  %98 = getelementptr i64, i64* %96, i64 2
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %99, align 8, !tbaa !14
  %100 = add nuw i64 %94, 4
  %101 = add i64 %95, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %93, !llvm.loop !19

103:                                              ; preds = %93, %90
  %104 = icmp eq i64 %33, %36
  br i1 %104, label %111, label %105

105:                                              ; preds = %25, %103
  %106 = phi i64* [ %26, %25 ], [ %37, %103 ]
  br label %107

107:                                              ; preds = %105, %107
  %108 = phi i64* [ %109, %107 ], [ %106, %105 ]
  store i64 1152921504606846976, i64* %108, align 8, !tbaa !14
  %109 = getelementptr inbounds i64, i64* %108, i64 1
  %110 = icmp eq i64* %109, %28
  br i1 %110, label %111, label %107, !llvm.loop !21

111:                                              ; preds = %107, %103
  %112 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %28, i64** %112, align 8, !tbaa !23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #13
  %113 = mul nuw nsw i64 %12, 24
  %114 = invoke noalias nonnull i8* @_Znwm(i64 %113) #15
          to label %115 unwind label %176

115:                                              ; preds = %111
  %116 = bitcast i8* %114 to %"class.std::vector.0"*
  br label %117

117:                                              ; preds = %18, %115
  %118 = phi %"class.std::vector.0"* [ %116, %115 ], [ null, %18 ]
  %119 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %118, %"class.std::vector.0"** %119, align 8, !tbaa !24
  %120 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %118, %"class.std::vector.0"** %120, align 8, !tbaa !26
  %121 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %118, i64 %12
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %121, %"class.std::vector.0"** %122, align 8, !tbaa !27
  %123 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %118, i64 %12, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %129 unwind label %124

124:                                              ; preds = %117
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = icmp eq %"class.std::vector.0"* %118, null
  br i1 %126, label %178, label %127

127:                                              ; preds = %124
  %128 = bitcast %"class.std::vector.0"* %118 to i8*
  call void @_ZdlPv(i8* nonnull %128) #13
  br label %178

129:                                              ; preds = %117
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %123, %"class.std::vector.0"** %120, align 8, !tbaa !26
  %131 = load i64*, i64** %130, align 16, !tbaa !13
  %132 = icmp eq i64* %131, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %129
  %134 = bitcast i64* %131 to i8*
  call void @_ZdlPv(i8* nonnull %134) #13
  br label %135

135:                                              ; preds = %129, %133
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  %136 = load i32, i32* %1, align 4, !tbaa !5
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %157

138:                                              ; preds = %135
  %139 = zext i32 %136 to i64
  %140 = add nsw i64 %139, -1
  %141 = and i64 %139, 3
  %142 = icmp ult i64 %140, 3
  br i1 %142, label %145, label %143

143:                                              ; preds = %138
  %144 = and i64 %139, 4294967292
  br label %187

145:                                              ; preds = %187, %138
  %146 = phi i64 [ 0, %138 ], [ %205, %187 ]
  %147 = icmp eq i64 %141, 0
  br i1 %147, label %157, label %148

148:                                              ; preds = %145, %148
  %149 = phi i64 [ %154, %148 ], [ %146, %145 ]
  %150 = phi i64 [ %155, %148 ], [ %141, %145 ]
  %151 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %118, i64 %149, i32 0, i32 0, i32 0, i32 0
  %152 = load i64*, i64** %151, align 8, !tbaa !13
  %153 = getelementptr inbounds i64, i64* %152, i64 %149
  store i64 0, i64* %153, align 8, !tbaa !14
  %154 = add nuw nsw i64 %149, 1
  %155 = add i64 %150, -1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %148, !llvm.loop !28

157:                                              ; preds = %145, %148, %135
  %158 = load i32, i32* %2, align 4, !tbaa !5
  %159 = sext i32 %158 to i64
  %160 = icmp slt i32 %158, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %162 unwind label %309

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %157
  %164 = icmp eq i32 %158, 0
  br i1 %164, label %246, label %165

165:                                              ; preds = %163
  %166 = shl nuw nsw i64 %159, 3
  %167 = invoke noalias nonnull i8* @_Znwm(i64 %166) #15
          to label %168 unwind label %309

168:                                              ; preds = %165
  %169 = bitcast i8* %167 to i64*
  store i64 0, i64* %169, align 8, !tbaa !14
  %170 = icmp eq i32 %158, 1
  br i1 %170, label %208, label %171

171:                                              ; preds = %168
  %172 = getelementptr inbounds i8, i8* %167, i64 8
  %173 = add nsw i64 %166, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %172, i8 0, i64 %173, i1 false)
  br label %208

174:                                              ; preds = %22, %14
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %185

176:                                              ; preds = %111
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %178

178:                                              ; preds = %124, %127, %176
  %179 = phi { i8*, i32 } [ %177, %176 ], [ %125, %127 ], [ %125, %124 ]
  %180 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %181 = load i64*, i64** %180, align 16, !tbaa !13
  %182 = icmp eq i64* %181, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %178
  %184 = bitcast i64* %181 to i8*
  call void @_ZdlPv(i8* nonnull %184) #13
  br label %185

185:                                              ; preds = %183, %178, %174
  %186 = phi { i8*, i32 } [ %175, %174 ], [ %179, %178 ], [ %179, %183 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  br label %499

187:                                              ; preds = %187, %143
  %188 = phi i64 [ 0, %143 ], [ %205, %187 ]
  %189 = phi i64 [ %144, %143 ], [ %206, %187 ]
  %190 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %118, i64 %188, i32 0, i32 0, i32 0, i32 0
  %191 = load i64*, i64** %190, align 8, !tbaa !13
  %192 = getelementptr inbounds i64, i64* %191, i64 %188
  store i64 0, i64* %192, align 8, !tbaa !14
  %193 = or i64 %188, 1
  %194 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %118, i64 %193, i32 0, i32 0, i32 0, i32 0
  %195 = load i64*, i64** %194, align 8, !tbaa !13
  %196 = getelementptr inbounds i64, i64* %195, i64 %193
  store i64 0, i64* %196, align 8, !tbaa !14
  %197 = or i64 %188, 2
  %198 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %118, i64 %197, i32 0, i32 0, i32 0, i32 0
  %199 = load i64*, i64** %198, align 8, !tbaa !13
  %200 = getelementptr inbounds i64, i64* %199, i64 %197
  store i64 0, i64* %200, align 8, !tbaa !14
  %201 = or i64 %188, 3
  %202 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %118, i64 %201, i32 0, i32 0, i32 0, i32 0
  %203 = load i64*, i64** %202, align 8, !tbaa !13
  %204 = getelementptr inbounds i64, i64* %203, i64 %201
  store i64 0, i64* %204, align 8, !tbaa !14
  %205 = add nuw nsw i64 %188, 4
  %206 = add i64 %189, -4
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %145, label %187, !llvm.loop !29

208:                                              ; preds = %171, %168
  %209 = load i32, i32* %2, align 4, !tbaa !5
  %210 = sext i32 %209 to i64
  %211 = icmp slt i32 %209, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %208
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %213 unwind label %311

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %208
  %215 = icmp eq i32 %209, 0
  br i1 %215, label %225, label %216

216:                                              ; preds = %214
  %217 = shl nuw nsw i64 %210, 3
  %218 = invoke noalias nonnull i8* @_Znwm(i64 %217) #15
          to label %219 unwind label %311

219:                                              ; preds = %216
  %220 = bitcast i8* %218 to i64*
  store i64 0, i64* %220, align 8, !tbaa !14
  %221 = icmp eq i32 %209, 1
  br i1 %221, label %225, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds i8, i8* %218, i64 8
  %224 = add nsw i64 %217, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %223, i8 0, i64 %224, i1 false)
  br label %225

225:                                              ; preds = %214, %222, %219
  %226 = phi i64* [ null, %214 ], [ %220, %222 ], [ %220, %219 ]
  %227 = load i32, i32* %2, align 4, !tbaa !5
  %228 = sext i32 %227 to i64
  %229 = icmp slt i32 %227, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %225
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %231 unwind label %313

231:                                              ; preds = %230
  unreachable

232:                                              ; preds = %225
  %233 = icmp eq i32 %227, 0
  br i1 %233, label %246, label %234

234:                                              ; preds = %232
  %235 = shl nuw nsw i64 %228, 3
  %236 = invoke noalias nonnull i8* @_Znwm(i64 %235) #15
          to label %237 unwind label %313

237:                                              ; preds = %234
  %238 = bitcast i8* %236 to i64*
  store i64 0, i64* %238, align 8, !tbaa !14
  %239 = icmp eq i32 %227, 1
  br i1 %239, label %243, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds i8, i8* %236, i64 8
  %242 = add nsw i64 %235, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %241, i8 0, i64 %242, i1 false)
  br label %243

243:                                              ; preds = %240, %237
  %244 = load i32, i32* %2, align 4, !tbaa !5
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %315, label %246

246:                                              ; preds = %325, %163, %232, %243
  %247 = phi i64* [ %226, %243 ], [ %226, %232 ], [ null, %163 ], [ %226, %325 ]
  %248 = phi i64* [ %169, %243 ], [ %169, %232 ], [ null, %163 ], [ %169, %325 ]
  %249 = phi i64* [ %238, %243 ], [ null, %232 ], [ null, %163 ], [ %238, %325 ]
  %250 = phi i32 [ %244, %243 ], [ 0, %232 ], [ 0, %163 ], [ %342, %325 ]
  %251 = load i32, i32* %1, align 4, !tbaa !5
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %347

253:                                              ; preds = %246
  %254 = zext i32 %251 to i64
  %255 = and i64 %254, 1
  %256 = icmp eq i32 %251, 1
  %257 = and i64 %254, 4294967294
  %258 = icmp eq i64 %255, 0
  br label %259

259:                                              ; preds = %253, %306
  %260 = phi i64 [ 0, %253 ], [ %307, %306 ]
  br label %261

261:                                              ; preds = %303, %259
  %262 = phi i64 [ %304, %303 ], [ 0, %259 ]
  %263 = load %"class.std::vector.0"*, %"class.std::vector.0"** %119, align 8
  %264 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %263, i64 %262, i32 0, i32 0, i32 0, i32 0
  %265 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %263, i64 %260, i32 0, i32 0, i32 0, i32 0
  %266 = load i64*, i64** %264, align 8, !tbaa !13
  %267 = getelementptr inbounds i64, i64* %266, i64 %260
  %268 = load i64*, i64** %265, align 8, !tbaa !13
  br i1 %256, label %292, label %269

269:                                              ; preds = %261, %269
  %270 = phi i64 [ %289, %269 ], [ 0, %261 ]
  %271 = phi i64 [ %290, %269 ], [ %257, %261 ]
  %272 = getelementptr inbounds i64, i64* %266, i64 %270
  %273 = load i64, i64* %267, align 8, !tbaa !14
  %274 = getelementptr inbounds i64, i64* %268, i64 %270
  %275 = load i64, i64* %274, align 8, !tbaa !14
  %276 = add nsw i64 %275, %273
  %277 = load i64, i64* %272, align 8, !tbaa !14
  %278 = icmp slt i64 %276, %277
  %279 = select i1 %278, i64 %276, i64 %277
  store i64 %279, i64* %272, align 8, !tbaa !14
  %280 = or i64 %270, 1
  %281 = getelementptr inbounds i64, i64* %266, i64 %280
  %282 = load i64, i64* %267, align 8, !tbaa !14
  %283 = getelementptr inbounds i64, i64* %268, i64 %280
  %284 = load i64, i64* %283, align 8, !tbaa !14
  %285 = add nsw i64 %284, %282
  %286 = load i64, i64* %281, align 8, !tbaa !14
  %287 = icmp slt i64 %285, %286
  %288 = select i1 %287, i64 %285, i64 %286
  store i64 %288, i64* %281, align 8, !tbaa !14
  %289 = add nuw nsw i64 %270, 2
  %290 = add i64 %271, -2
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %269, !llvm.loop !30

292:                                              ; preds = %269, %261
  %293 = phi i64 [ 0, %261 ], [ %289, %269 ]
  br i1 %258, label %303, label %294

294:                                              ; preds = %292
  %295 = getelementptr inbounds i64, i64* %266, i64 %293
  %296 = load i64, i64* %267, align 8, !tbaa !14
  %297 = getelementptr inbounds i64, i64* %268, i64 %293
  %298 = load i64, i64* %297, align 8, !tbaa !14
  %299 = add nsw i64 %298, %296
  %300 = load i64, i64* %295, align 8, !tbaa !14
  %301 = icmp slt i64 %299, %300
  %302 = select i1 %301, i64 %299, i64 %300
  store i64 %302, i64* %295, align 8, !tbaa !14
  br label %303

303:                                              ; preds = %292, %294
  %304 = add nuw nsw i64 %262, 1
  %305 = icmp eq i64 %304, %254
  br i1 %305, label %306, label %261, !llvm.loop !31

306:                                              ; preds = %303
  %307 = add nuw nsw i64 %260, 1
  %308 = icmp eq i64 %307, %254
  br i1 %308, label %347, label %259, !llvm.loop !32

309:                                              ; preds = %165, %161
  %310 = landingpad { i8*, i32 }
          cleanup
  br label %497

311:                                              ; preds = %212, %216
  %312 = landingpad { i8*, i32 }
          cleanup
  br label %493

313:                                              ; preds = %234, %230
  %314 = landingpad { i8*, i32 }
          cleanup
  br label %484

315:                                              ; preds = %243, %325
  %316 = phi i64 [ %341, %325 ], [ 0, %243 ]
  %317 = getelementptr inbounds i64, i64* %169, i64 %316
  %318 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %317)
          to label %319 unwind label %345

319:                                              ; preds = %315
  %320 = getelementptr inbounds i64, i64* %226, i64 %316
  %321 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %318, i64* nonnull align 8 dereferenceable(8) %320)
          to label %322 unwind label %345

322:                                              ; preds = %319
  %323 = getelementptr inbounds i64, i64* %238, i64 %316
  %324 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %321, i64* nonnull align 8 dereferenceable(8) %323)
          to label %325 unwind label %345

325:                                              ; preds = %322
  %326 = load i64, i64* %317, align 8, !tbaa !14
  %327 = add nsw i64 %326, -1
  store i64 %327, i64* %317, align 8, !tbaa !14
  %328 = load i64, i64* %320, align 8, !tbaa !14
  %329 = add nsw i64 %328, -1
  store i64 %329, i64* %320, align 8, !tbaa !14
  %330 = load i64, i64* %323, align 8, !tbaa !14
  %331 = load %"class.std::vector.0"*, %"class.std::vector.0"** %119, align 8, !tbaa !24
  %332 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %331, i64 %327, i32 0, i32 0, i32 0, i32 0
  %333 = load i64*, i64** %332, align 8, !tbaa !13
  %334 = getelementptr inbounds i64, i64* %333, i64 %329
  store i64 %330, i64* %334, align 8, !tbaa !14
  %335 = load i64, i64* %323, align 8, !tbaa !14
  %336 = load i64, i64* %320, align 8, !tbaa !14
  %337 = load i64, i64* %317, align 8, !tbaa !14
  %338 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %331, i64 %336, i32 0, i32 0, i32 0, i32 0
  %339 = load i64*, i64** %338, align 8, !tbaa !13
  %340 = getelementptr inbounds i64, i64* %339, i64 %337
  store i64 %335, i64* %340, align 8, !tbaa !14
  %341 = add nuw nsw i64 %316, 1
  %342 = load i32, i32* %2, align 4, !tbaa !5
  %343 = sext i32 %342 to i64
  %344 = icmp slt i64 %341, %343
  br i1 %344, label %315, label %246, !llvm.loop !33

345:                                              ; preds = %315, %319, %322
  %346 = landingpad { i8*, i32 }
          cleanup
  br label %478

347:                                              ; preds = %306, %246
  %348 = load %"class.std::vector.0"*, %"class.std::vector.0"** %119, align 8
  %349 = icmp sgt i32 %250, 0
  br i1 %349, label %350, label %375

350:                                              ; preds = %347
  %351 = zext i32 %250 to i64
  %352 = and i64 %351, 1
  %353 = icmp eq i32 %250, 1
  br i1 %353, label %356, label %354

354:                                              ; preds = %350
  %355 = and i64 %351, 4294967294
  br label %378

356:                                              ; preds = %378, %350
  %357 = phi i32 [ undef, %350 ], [ %408, %378 ]
  %358 = phi i64 [ 0, %350 ], [ %409, %378 ]
  %359 = phi i32 [ 0, %350 ], [ %408, %378 ]
  %360 = icmp eq i64 %352, 0
  br i1 %360, label %375, label %361

361:                                              ; preds = %356
  %362 = getelementptr inbounds i64, i64* %249, i64 %358
  %363 = load i64, i64* %362, align 8, !tbaa !14
  %364 = getelementptr inbounds i64, i64* %248, i64 %358
  %365 = load i64, i64* %364, align 8, !tbaa !14
  %366 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %348, i64 %365, i32 0, i32 0, i32 0, i32 0
  %367 = load i64*, i64** %366, align 8, !tbaa !13
  %368 = getelementptr inbounds i64, i64* %247, i64 %358
  %369 = load i64, i64* %368, align 8, !tbaa !14
  %370 = getelementptr inbounds i64, i64* %367, i64 %369
  %371 = load i64, i64* %370, align 8, !tbaa !14
  %372 = icmp sgt i64 %363, %371
  %373 = zext i1 %372 to i32
  %374 = add nuw nsw i32 %359, %373
  br label %375

375:                                              ; preds = %361, %356, %347
  %376 = phi i32 [ 0, %347 ], [ %357, %356 ], [ %374, %361 ]
  %377 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %376)
          to label %412 unwind label %475

378:                                              ; preds = %378, %354
  %379 = phi i64 [ 0, %354 ], [ %409, %378 ]
  %380 = phi i32 [ 0, %354 ], [ %408, %378 ]
  %381 = phi i64 [ %355, %354 ], [ %410, %378 ]
  %382 = getelementptr inbounds i64, i64* %249, i64 %379
  %383 = load i64, i64* %382, align 8, !tbaa !14
  %384 = getelementptr inbounds i64, i64* %248, i64 %379
  %385 = load i64, i64* %384, align 8, !tbaa !14
  %386 = getelementptr inbounds i64, i64* %247, i64 %379
  %387 = load i64, i64* %386, align 8, !tbaa !14
  %388 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %348, i64 %385, i32 0, i32 0, i32 0, i32 0
  %389 = load i64*, i64** %388, align 8, !tbaa !13
  %390 = getelementptr inbounds i64, i64* %389, i64 %387
  %391 = load i64, i64* %390, align 8, !tbaa !14
  %392 = icmp sgt i64 %383, %391
  %393 = zext i1 %392 to i32
  %394 = add nuw nsw i32 %380, %393
  %395 = or i64 %379, 1
  %396 = getelementptr inbounds i64, i64* %249, i64 %395
  %397 = load i64, i64* %396, align 8, !tbaa !14
  %398 = getelementptr inbounds i64, i64* %248, i64 %395
  %399 = load i64, i64* %398, align 8, !tbaa !14
  %400 = getelementptr inbounds i64, i64* %247, i64 %395
  %401 = load i64, i64* %400, align 8, !tbaa !14
  %402 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %348, i64 %399, i32 0, i32 0, i32 0, i32 0
  %403 = load i64*, i64** %402, align 8, !tbaa !13
  %404 = getelementptr inbounds i64, i64* %403, i64 %401
  %405 = load i64, i64* %404, align 8, !tbaa !14
  %406 = icmp sgt i64 %397, %405
  %407 = zext i1 %406 to i32
  %408 = add nuw nsw i32 %394, %407
  %409 = add nuw nsw i64 %379, 2
  %410 = add i64 %381, -2
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %356, label %378, !llvm.loop !34

412:                                              ; preds = %375
  %413 = bitcast %"class.std::basic_ostream"* %377 to i8**
  %414 = load i8*, i8** %413, align 8, !tbaa !35
  %415 = getelementptr i8, i8* %414, i64 -24
  %416 = bitcast i8* %415 to i64*
  %417 = load i64, i64* %416, align 8
  %418 = bitcast %"class.std::basic_ostream"* %377 to i8*
  %419 = add nsw i64 %417, 240
  %420 = getelementptr inbounds i8, i8* %418, i64 %419
  %421 = bitcast i8* %420 to %"class.std::ctype"**
  %422 = load %"class.std::ctype"*, %"class.std::ctype"** %421, align 8, !tbaa !37
  %423 = icmp eq %"class.std::ctype"* %422, null
  br i1 %423, label %424, label %426

424:                                              ; preds = %412
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %425 unwind label %475

425:                                              ; preds = %424
  unreachable

426:                                              ; preds = %412
  %427 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %422, i64 0, i32 8
  %428 = load i8, i8* %427, align 8, !tbaa !40
  %429 = icmp eq i8 %428, 0
  br i1 %429, label %433, label %430

430:                                              ; preds = %426
  %431 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %422, i64 0, i32 9, i64 10
  %432 = load i8, i8* %431, align 1, !tbaa !42
  br label %440

433:                                              ; preds = %426
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %422)
          to label %434 unwind label %475

434:                                              ; preds = %433
  %435 = bitcast %"class.std::ctype"* %422 to i8 (%"class.std::ctype"*, i8)***
  %436 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %435, align 8, !tbaa !35
  %437 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %436, i64 6
  %438 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %437, align 8
  %439 = invoke signext i8 %438(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %422, i8 signext 10)
          to label %440 unwind label %475

440:                                              ; preds = %434, %430
  %441 = phi i8 [ %432, %430 ], [ %439, %434 ]
  %442 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %377, i8 signext %441)
          to label %443 unwind label %475

443:                                              ; preds = %440
  %444 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %442)
          to label %445 unwind label %475

445:                                              ; preds = %443
  %446 = icmp eq i64* %249, null
  br i1 %446, label %449, label %447

447:                                              ; preds = %445
  %448 = bitcast i64* %249 to i8*
  call void @_ZdlPv(i8* nonnull %448) #13
  br label %449

449:                                              ; preds = %445, %447
  %450 = icmp eq i64* %247, null
  br i1 %450, label %453, label %451

451:                                              ; preds = %449
  %452 = bitcast i64* %247 to i8*
  call void @_ZdlPv(i8* nonnull %452) #13
  br label %453

453:                                              ; preds = %449, %451
  %454 = icmp eq i64* %248, null
  br i1 %454, label %457, label %455

455:                                              ; preds = %453
  %456 = bitcast i64* %248 to i8*
  call void @_ZdlPv(i8* nonnull %456) #13
  br label %457

457:                                              ; preds = %453, %455
  %458 = icmp eq %"class.std::vector.0"* %348, %123
  br i1 %458, label %469, label %459

459:                                              ; preds = %457, %466
  %460 = phi %"class.std::vector.0"* [ %467, %466 ], [ %348, %457 ]
  %461 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %460, i64 0, i32 0, i32 0, i32 0, i32 0
  %462 = load i64*, i64** %461, align 8, !tbaa !13
  %463 = icmp eq i64* %462, null
  br i1 %463, label %466, label %464

464:                                              ; preds = %459
  %465 = bitcast i64* %462 to i8*
  call void @_ZdlPv(i8* nonnull %465) #13
  br label %466

466:                                              ; preds = %464, %459
  %467 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %460, i64 1
  %468 = icmp eq %"class.std::vector.0"* %467, %123
  br i1 %468, label %469, label %459, !llvm.loop !43

469:                                              ; preds = %466, %457
  %470 = phi %"class.std::vector.0"* [ %123, %457 ], [ %348, %466 ]
  %471 = icmp eq %"class.std::vector.0"* %470, null
  br i1 %471, label %474, label %472

472:                                              ; preds = %469
  %473 = bitcast %"class.std::vector.0"* %470 to i8*
  call void @_ZdlPv(i8* nonnull %473) #13
  br label %474

474:                                              ; preds = %469, %472
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

475:                                              ; preds = %375, %424, %433, %434, %440, %443
  %476 = landingpad { i8*, i32 }
          cleanup
  %477 = icmp eq i64* %249, null
  br i1 %477, label %484, label %478

478:                                              ; preds = %345, %475
  %479 = phi i64* [ %226, %345 ], [ %247, %475 ]
  %480 = phi i64* [ %169, %345 ], [ %248, %475 ]
  %481 = phi { i8*, i32 } [ %346, %345 ], [ %476, %475 ]
  %482 = phi i64* [ %238, %345 ], [ %249, %475 ]
  %483 = bitcast i64* %482 to i8*
  call void @_ZdlPv(i8* nonnull %483) #13
  br label %484

484:                                              ; preds = %478, %475, %313
  %485 = phi i64* [ %226, %313 ], [ %247, %475 ], [ %479, %478 ]
  %486 = phi i64* [ %169, %313 ], [ %248, %475 ], [ %480, %478 ]
  %487 = phi { i8*, i32 } [ %314, %313 ], [ %476, %475 ], [ %481, %478 ]
  %488 = icmp eq i64* %485, null
  br i1 %488, label %491, label %489

489:                                              ; preds = %484
  %490 = bitcast i64* %485 to i8*
  call void @_ZdlPv(i8* nonnull %490) #13
  br label %491

491:                                              ; preds = %489, %484
  %492 = icmp eq i64* %486, null
  br i1 %492, label %497, label %493

493:                                              ; preds = %311, %491
  %494 = phi { i8*, i32 } [ %312, %311 ], [ %487, %491 ]
  %495 = phi i64* [ %169, %311 ], [ %486, %491 ]
  %496 = bitcast i64* %495 to i8*
  call void @_ZdlPv(i8* nonnull %496) #13
  br label %497

497:                                              ; preds = %493, %491, %309
  %498 = phi { i8*, i32 } [ %310, %309 ], [ %487, %491 ], [ %494, %493 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  br label %499

499:                                              ; preds = %497, %185
  %500 = phi { i8*, i32 } [ %498, %497 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %500
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !26
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !13
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !43

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !24
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
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !23
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
  br i1 %21, label %22, label %24, !prof !44

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
  store i64* %29, i64** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !23
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !9
  %34 = load i64*, i64** %5, align 8, !tbaa !12
  %35 = load i64*, i64** %4, align 8, !tbaa !12
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
  store i64* %45, i64** %31, align 8, !tbaa !23
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !45

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
  %61 = load i64*, i64** %60, align 8, !tbaa !13
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !43

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s315625193.cpp() #10 section ".text.startup" {
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
!9 = !{!10, !11, i64 16}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!10, !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !17, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = !{!10, !11, i64 8}
!24 = !{!25, !11, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!26 = !{!25, !11, i64 8}
!27 = !{!25, !11, i64 16}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !11, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !39, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !39, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !17}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = distinct !{!45, !17}
