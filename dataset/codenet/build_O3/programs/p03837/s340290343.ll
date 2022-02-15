; ModuleID = 'Project_CodeNet_C++1400/p03837/s340290343.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s340290343.cpp"
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
%"struct.std::pair" = type { %"struct.std::pair.10", i64 }
%"struct.std::pair.10" = type { i64, i64 }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s340290343.cpp, i8* null }]

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
          to label %15 unwind label %168

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
          to label %25 unwind label %168

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
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %49, align 8, !tbaa !14
  %50 = getelementptr i64, i64* %48, i64 2
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %51, align 8, !tbaa !14
  %52 = or i64 %46, 4
  %53 = getelementptr i64, i64* %26, i64 %52
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %54, align 8, !tbaa !14
  %55 = getelementptr i64, i64* %53, i64 2
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %56, align 8, !tbaa !14
  %57 = or i64 %46, 8
  %58 = getelementptr i64, i64* %26, i64 %57
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %59, align 8, !tbaa !14
  %60 = getelementptr i64, i64* %58, i64 2
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %61, align 8, !tbaa !14
  %62 = or i64 %46, 12
  %63 = getelementptr i64, i64* %26, i64 %62
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %64, align 8, !tbaa !14
  %65 = getelementptr i64, i64* %63, i64 2
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %66, align 8, !tbaa !14
  %67 = or i64 %46, 16
  %68 = getelementptr i64, i64* %26, i64 %67
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %69, align 8, !tbaa !14
  %70 = getelementptr i64, i64* %68, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %71, align 8, !tbaa !14
  %72 = or i64 %46, 20
  %73 = getelementptr i64, i64* %26, i64 %72
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %74, align 8, !tbaa !14
  %75 = getelementptr i64, i64* %73, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %76, align 8, !tbaa !14
  %77 = or i64 %46, 24
  %78 = getelementptr i64, i64* %26, i64 %77
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %79, align 8, !tbaa !14
  %80 = getelementptr i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %81, align 8, !tbaa !14
  %82 = or i64 %46, 28
  %83 = getelementptr i64, i64* %26, i64 %82
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %84, align 8, !tbaa !14
  %85 = getelementptr i64, i64* %83, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %86, align 8, !tbaa !14
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
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %97, align 8, !tbaa !14
  %98 = getelementptr i64, i64* %96, i64 2
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 1000000000, i64 1000000000>, <2 x i64>* %99, align 8, !tbaa !14
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
  store i64 1000000000, i64* %108, align 8, !tbaa !14
  %109 = getelementptr inbounds i64, i64* %108, i64 1
  %110 = icmp eq i64* %109, %28
  br i1 %110, label %111, label %107, !llvm.loop !21

111:                                              ; preds = %107, %103
  %112 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %28, i64** %112, align 8, !tbaa !23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #13
  %113 = mul nuw nsw i64 %12, 24
  %114 = invoke noalias nonnull i8* @_Znwm(i64 %113) #15
          to label %115 unwind label %170

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
  br i1 %126, label %172, label %127

127:                                              ; preds = %124
  %128 = bitcast %"class.std::vector.0"* %118 to i8*
  call void @_ZdlPv(i8* nonnull %128) #13
  br label %172

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
  br label %181

145:                                              ; preds = %181, %138
  %146 = phi i64 [ 0, %138 ], [ %199, %181 ]
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
          to label %162 unwind label %267

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %157
  %164 = icmp eq i32 %158, 0
  br i1 %164, label %206, label %165

165:                                              ; preds = %163
  %166 = mul nuw nsw i64 %159, 24
  %167 = invoke noalias nonnull i8* @_Znwm(i64 %166) #15
          to label %202 unwind label %267

168:                                              ; preds = %22, %14
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %179

170:                                              ; preds = %111
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %172

172:                                              ; preds = %124, %127, %170
  %173 = phi { i8*, i32 } [ %171, %170 ], [ %125, %127 ], [ %125, %124 ]
  %174 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %175 = load i64*, i64** %174, align 16, !tbaa !13
  %176 = icmp eq i64* %175, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %172
  %178 = bitcast i64* %175 to i8*
  call void @_ZdlPv(i8* nonnull %178) #13
  br label %179

179:                                              ; preds = %177, %172, %168
  %180 = phi { i8*, i32 } [ %169, %168 ], [ %173, %172 ], [ %173, %177 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #13
  br label %397

181:                                              ; preds = %181, %143
  %182 = phi i64 [ 0, %143 ], [ %199, %181 ]
  %183 = phi i64 [ %144, %143 ], [ %200, %181 ]
  %184 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %118, i64 %182, i32 0, i32 0, i32 0, i32 0
  %185 = load i64*, i64** %184, align 8, !tbaa !13
  %186 = getelementptr inbounds i64, i64* %185, i64 %182
  store i64 0, i64* %186, align 8, !tbaa !14
  %187 = or i64 %182, 1
  %188 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %118, i64 %187, i32 0, i32 0, i32 0, i32 0
  %189 = load i64*, i64** %188, align 8, !tbaa !13
  %190 = getelementptr inbounds i64, i64* %189, i64 %187
  store i64 0, i64* %190, align 8, !tbaa !14
  %191 = or i64 %182, 2
  %192 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %118, i64 %191, i32 0, i32 0, i32 0, i32 0
  %193 = load i64*, i64** %192, align 8, !tbaa !13
  %194 = getelementptr inbounds i64, i64* %193, i64 %191
  store i64 0, i64* %194, align 8, !tbaa !14
  %195 = or i64 %182, 3
  %196 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %118, i64 %195, i32 0, i32 0, i32 0, i32 0
  %197 = load i64*, i64** %196, align 8, !tbaa !13
  %198 = getelementptr inbounds i64, i64* %197, i64 %195
  store i64 0, i64* %198, align 8, !tbaa !14
  %199 = add nuw nsw i64 %182, 4
  %200 = add i64 %183, -4
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %145, label %181, !llvm.loop !29

202:                                              ; preds = %165
  %203 = bitcast i8* %167 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %167, i8 0, i64 %166, i1 false)
  %204 = load i32, i32* %2, align 4, !tbaa !5
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %269, label %206

206:                                              ; preds = %279, %163, %202
  %207 = phi %"struct.std::pair"* [ %203, %202 ], [ null, %163 ], [ %203, %279 ]
  %208 = phi i32 [ %204, %202 ], [ 0, %163 ], [ %296, %279 ]
  %209 = load i32, i32* %1, align 4, !tbaa !5
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %301

211:                                              ; preds = %206
  %212 = zext i32 %209 to i64
  %213 = and i64 %212, 1
  %214 = icmp eq i32 %209, 1
  %215 = and i64 %212, 4294967294
  %216 = icmp eq i64 %213, 0
  br label %217

217:                                              ; preds = %211, %264
  %218 = phi i64 [ 0, %211 ], [ %265, %264 ]
  br label %219

219:                                              ; preds = %261, %217
  %220 = phi i64 [ %262, %261 ], [ 0, %217 ]
  %221 = load %"class.std::vector.0"*, %"class.std::vector.0"** %119, align 8
  %222 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %221, i64 %220, i32 0, i32 0, i32 0, i32 0
  %223 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %221, i64 %218, i32 0, i32 0, i32 0, i32 0
  %224 = load i64*, i64** %222, align 8, !tbaa !13
  %225 = getelementptr inbounds i64, i64* %224, i64 %218
  %226 = load i64*, i64** %223, align 8, !tbaa !13
  br i1 %214, label %250, label %227

227:                                              ; preds = %219, %227
  %228 = phi i64 [ %247, %227 ], [ 0, %219 ]
  %229 = phi i64 [ %248, %227 ], [ %215, %219 ]
  %230 = getelementptr inbounds i64, i64* %224, i64 %228
  %231 = load i64, i64* %225, align 8, !tbaa !14
  %232 = getelementptr inbounds i64, i64* %226, i64 %228
  %233 = load i64, i64* %232, align 8, !tbaa !14
  %234 = add nsw i64 %233, %231
  %235 = load i64, i64* %230, align 8, !tbaa !14
  %236 = icmp slt i64 %234, %235
  %237 = select i1 %236, i64 %234, i64 %235
  store i64 %237, i64* %230, align 8, !tbaa !14
  %238 = or i64 %228, 1
  %239 = getelementptr inbounds i64, i64* %224, i64 %238
  %240 = load i64, i64* %225, align 8, !tbaa !14
  %241 = getelementptr inbounds i64, i64* %226, i64 %238
  %242 = load i64, i64* %241, align 8, !tbaa !14
  %243 = add nsw i64 %242, %240
  %244 = load i64, i64* %239, align 8, !tbaa !14
  %245 = icmp slt i64 %243, %244
  %246 = select i1 %245, i64 %243, i64 %244
  store i64 %246, i64* %239, align 8, !tbaa !14
  %247 = add nuw nsw i64 %228, 2
  %248 = add i64 %229, -2
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %227, !llvm.loop !30

250:                                              ; preds = %227, %219
  %251 = phi i64 [ 0, %219 ], [ %247, %227 ]
  br i1 %216, label %261, label %252

252:                                              ; preds = %250
  %253 = getelementptr inbounds i64, i64* %224, i64 %251
  %254 = load i64, i64* %225, align 8, !tbaa !14
  %255 = getelementptr inbounds i64, i64* %226, i64 %251
  %256 = load i64, i64* %255, align 8, !tbaa !14
  %257 = add nsw i64 %256, %254
  %258 = load i64, i64* %253, align 8, !tbaa !14
  %259 = icmp slt i64 %257, %258
  %260 = select i1 %259, i64 %257, i64 %258
  store i64 %260, i64* %253, align 8, !tbaa !14
  br label %261

261:                                              ; preds = %250, %252
  %262 = add nuw nsw i64 %220, 1
  %263 = icmp eq i64 %262, %212
  br i1 %263, label %264, label %219, !llvm.loop !31

264:                                              ; preds = %261
  %265 = add nuw nsw i64 %218, 1
  %266 = icmp eq i64 %265, %212
  br i1 %266, label %301, label %217, !llvm.loop !32

267:                                              ; preds = %165, %161
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %395

269:                                              ; preds = %202, %279
  %270 = phi i64 [ %295, %279 ], [ 0, %202 ]
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 %270, i32 0, i32 0
  %272 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %271)
          to label %273 unwind label %299

273:                                              ; preds = %269
  %274 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 %270, i32 0, i32 1
  %275 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %272, i64* nonnull align 8 dereferenceable(8) %274)
          to label %276 unwind label %299

276:                                              ; preds = %273
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 %270, i32 1
  %278 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %275, i64* nonnull align 8 dereferenceable(8) %277)
          to label %279 unwind label %299

279:                                              ; preds = %276
  %280 = load i64, i64* %271, align 8, !tbaa !33
  %281 = add nsw i64 %280, -1
  store i64 %281, i64* %271, align 8, !tbaa !33
  %282 = load i64, i64* %274, align 8, !tbaa !36
  %283 = add nsw i64 %282, -1
  store i64 %283, i64* %274, align 8, !tbaa !36
  %284 = load i64, i64* %277, align 8, !tbaa !37
  %285 = load %"class.std::vector.0"*, %"class.std::vector.0"** %119, align 8, !tbaa !24
  %286 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %285, i64 %281, i32 0, i32 0, i32 0, i32 0
  %287 = load i64*, i64** %286, align 8, !tbaa !13
  %288 = getelementptr inbounds i64, i64* %287, i64 %283
  store i64 %284, i64* %288, align 8, !tbaa !14
  %289 = load i64, i64* %277, align 8, !tbaa !37
  %290 = load i64, i64* %274, align 8, !tbaa !36
  %291 = load i64, i64* %271, align 8, !tbaa !33
  %292 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %285, i64 %290, i32 0, i32 0, i32 0, i32 0
  %293 = load i64*, i64** %292, align 8, !tbaa !13
  %294 = getelementptr inbounds i64, i64* %293, i64 %291
  store i64 %289, i64* %294, align 8, !tbaa !14
  %295 = add nuw nsw i64 %270, 1
  %296 = load i32, i32* %2, align 4, !tbaa !5
  %297 = sext i32 %296 to i64
  %298 = icmp slt i64 %295, %297
  br i1 %298, label %269, label %206, !llvm.loop !38

299:                                              ; preds = %269, %273, %276
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %391

301:                                              ; preds = %264, %206
  %302 = load %"class.std::vector.0"*, %"class.std::vector.0"** %119, align 8
  %303 = icmp sgt i32 %208, 0
  br i1 %303, label %304, label %306

304:                                              ; preds = %301
  %305 = zext i32 %208 to i64
  br label %309

306:                                              ; preds = %309, %301
  %307 = phi i32 [ 0, %301 ], [ %330, %309 ]
  %308 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %307)
          to label %333 unwind label %388

309:                                              ; preds = %304, %309
  %310 = phi i64 [ 0, %304 ], [ %331, %309 ]
  %311 = phi i32 [ 0, %304 ], [ %330, %309 ]
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 %310, i32 0, i32 0
  %313 = load i64, i64* %312, align 8, !tbaa !33
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 %310, i32 0, i32 1
  %315 = load i64, i64* %314, align 8, !tbaa !36
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 %310, i32 1
  %317 = load i64, i64* %316, align 8, !tbaa !37
  %318 = shl i64 %313, 32
  %319 = ashr exact i64 %318, 32
  %320 = shl i64 %315, 32
  %321 = ashr exact i64 %320, 32
  %322 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %302, i64 %319, i32 0, i32 0, i32 0, i32 0
  %323 = load i64*, i64** %322, align 8, !tbaa !13
  %324 = getelementptr inbounds i64, i64* %323, i64 %321
  %325 = load i64, i64* %324, align 8, !tbaa !14
  %326 = shl i64 %317, 32
  %327 = ashr exact i64 %326, 32
  %328 = icmp ne i64 %325, %327
  %329 = zext i1 %328 to i32
  %330 = add nuw nsw i32 %311, %329
  %331 = add nuw nsw i64 %310, 1
  %332 = icmp eq i64 %331, %305
  br i1 %332, label %306, label %309, !llvm.loop !39

333:                                              ; preds = %306
  %334 = bitcast %"class.std::basic_ostream"* %308 to i8**
  %335 = load i8*, i8** %334, align 8, !tbaa !40
  %336 = getelementptr i8, i8* %335, i64 -24
  %337 = bitcast i8* %336 to i64*
  %338 = load i64, i64* %337, align 8
  %339 = bitcast %"class.std::basic_ostream"* %308 to i8*
  %340 = add nsw i64 %338, 240
  %341 = getelementptr inbounds i8, i8* %339, i64 %340
  %342 = bitcast i8* %341 to %"class.std::ctype"**
  %343 = load %"class.std::ctype"*, %"class.std::ctype"** %342, align 8, !tbaa !42
  %344 = icmp eq %"class.std::ctype"* %343, null
  br i1 %344, label %345, label %347

345:                                              ; preds = %333
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %346 unwind label %388

346:                                              ; preds = %345
  unreachable

347:                                              ; preds = %333
  %348 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %343, i64 0, i32 8
  %349 = load i8, i8* %348, align 8, !tbaa !45
  %350 = icmp eq i8 %349, 0
  br i1 %350, label %354, label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %343, i64 0, i32 9, i64 10
  %353 = load i8, i8* %352, align 1, !tbaa !47
  br label %361

354:                                              ; preds = %347
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %343)
          to label %355 unwind label %388

355:                                              ; preds = %354
  %356 = bitcast %"class.std::ctype"* %343 to i8 (%"class.std::ctype"*, i8)***
  %357 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %356, align 8, !tbaa !40
  %358 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %357, i64 6
  %359 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %358, align 8
  %360 = invoke signext i8 %359(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %343, i8 signext 10)
          to label %361 unwind label %388

361:                                              ; preds = %355, %351
  %362 = phi i8 [ %353, %351 ], [ %360, %355 ]
  %363 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %308, i8 signext %362)
          to label %364 unwind label %388

364:                                              ; preds = %361
  %365 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %363)
          to label %366 unwind label %388

366:                                              ; preds = %364
  %367 = icmp eq %"struct.std::pair"* %207, null
  br i1 %367, label %370, label %368

368:                                              ; preds = %366
  %369 = bitcast %"struct.std::pair"* %207 to i8*
  call void @_ZdlPv(i8* nonnull %369) #13
  br label %370

370:                                              ; preds = %366, %368
  %371 = icmp eq %"class.std::vector.0"* %302, %123
  br i1 %371, label %382, label %372

372:                                              ; preds = %370, %379
  %373 = phi %"class.std::vector.0"* [ %380, %379 ], [ %302, %370 ]
  %374 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %373, i64 0, i32 0, i32 0, i32 0, i32 0
  %375 = load i64*, i64** %374, align 8, !tbaa !13
  %376 = icmp eq i64* %375, null
  br i1 %376, label %379, label %377

377:                                              ; preds = %372
  %378 = bitcast i64* %375 to i8*
  call void @_ZdlPv(i8* nonnull %378) #13
  br label %379

379:                                              ; preds = %377, %372
  %380 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %373, i64 1
  %381 = icmp eq %"class.std::vector.0"* %380, %123
  br i1 %381, label %382, label %372, !llvm.loop !48

382:                                              ; preds = %379, %370
  %383 = phi %"class.std::vector.0"* [ %123, %370 ], [ %302, %379 ]
  %384 = icmp eq %"class.std::vector.0"* %383, null
  br i1 %384, label %387, label %385

385:                                              ; preds = %382
  %386 = bitcast %"class.std::vector.0"* %383 to i8*
  call void @_ZdlPv(i8* nonnull %386) #13
  br label %387

387:                                              ; preds = %382, %385
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

388:                                              ; preds = %306, %345, %354, %355, %361, %364
  %389 = landingpad { i8*, i32 }
          cleanup
  %390 = icmp eq %"struct.std::pair"* %207, null
  br i1 %390, label %395, label %391

391:                                              ; preds = %299, %388
  %392 = phi { i8*, i32 } [ %300, %299 ], [ %389, %388 ]
  %393 = phi %"struct.std::pair"* [ %203, %299 ], [ %207, %388 ]
  %394 = bitcast %"struct.std::pair"* %393 to i8*
  call void @_ZdlPv(i8* nonnull %394) #13
  br label %395

395:                                              ; preds = %391, %388, %267
  %396 = phi { i8*, i32 } [ %268, %267 ], [ %389, %388 ], [ %392, %391 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  br label %397

397:                                              ; preds = %395, %179
  %398 = phi { i8*, i32 } [ %396, %395 ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %398
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
  br i1 %16, label %17, label %7, !llvm.loop !48

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
  br i1 %21, label %22, label %24, !prof !49

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
  br i1 %48, label %69, label %9, !llvm.loop !50

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
  br i1 %67, label %68, label %58, !llvm.loop !48

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
define internal void @_GLOBAL__sub_I_s340290343.cpp() #10 section ".text.startup" {
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
!33 = !{!34, !15, i64 0}
!34 = !{!"_ZTSSt4pairIS_IxxExE", !35, i64 0, !15, i64 16}
!35 = !{!"_ZTSSt4pairIxxE", !15, i64 0, !15, i64 8}
!36 = !{!34, !15, i64 8}
!37 = !{!34, !15, i64 16}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !8, i64 0}
!42 = !{!43, !11, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !44, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!44 = !{!"bool", !7, i64 0}
!45 = !{!46, !7, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !44, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!47 = !{!7, !7, i64 0}
!48 = distinct !{!48, !17}
!49 = !{!"branch_weights", i32 1, i32 2000}
!50 = distinct !{!50, !17}
