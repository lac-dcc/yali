; ModuleID = 'Project_CodeNet_C++1400/p03132/s871534944.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s871534944.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s871534944.cpp, i8* null }]

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
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #13
  %13 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #13
  br label %38

14:                                               ; preds = %9
  %15 = shl nuw nsw i64 %6, 3
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #15
  %17 = bitcast i8* %16 to i64*
  store i64 0, i64* %17, align 8, !tbaa !5
  %18 = icmp eq i64 %6, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %16, i64 8
  %21 = add nsw i64 %15, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i64, i64* %1, align 8, !tbaa !5
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %129, label %25

25:                                               ; preds = %133, %22
  %26 = phi i64 [ %23, %22 ], [ %135, %133 ]
  %27 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #13
  %28 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #13
  %29 = add nsw i64 %26, 1
  %30 = icmp ugt i64 %29, 1152921504606846975
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %32 unwind label %237

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %25
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false) #13
  %34 = icmp eq i64 %29, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %36, align 8, !tbaa !9
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %37, align 8, !tbaa !12
  br label %139

38:                                               ; preds = %11, %33
  %39 = phi i64* [ null, %11 ], [ %17, %33 ]
  %40 = phi i64 [ 1, %11 ], [ %29, %33 ]
  %41 = shl nuw nsw i64 %40, 3
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %41) #15
          to label %43 unwind label %237

43:                                               ; preds = %38
  %44 = bitcast i8* %42 to i64*
  %45 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %42, i8** %45, align 8, !tbaa !9
  %46 = getelementptr inbounds i64, i64* %44, i64 %40
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %46, i64** %47, align 8, !tbaa !12
  %48 = shl nsw i64 %40, 3
  %49 = add i64 %48, -8
  %50 = lshr exact i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %49, 24
  br i1 %52, label %123, label %53

53:                                               ; preds = %43
  %54 = and i64 %51, 4611686018427387900
  %55 = getelementptr i64, i64* %44, i64 %54
  %56 = add nsw i64 %54, -4
  %57 = lshr exact i64 %56, 2
  %58 = add nuw nsw i64 %57, 1
  %59 = and i64 %58, 7
  %60 = icmp ult i64 %56, 28
  br i1 %60, label %108, label %61

61:                                               ; preds = %53
  %62 = and i64 %58, 9223372036854775800
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %105, %63 ]
  %65 = phi i64 [ %62, %61 ], [ %106, %63 ]
  %66 = getelementptr i64, i64* %44, i64 %64
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %67, align 8, !tbaa !5
  %68 = getelementptr i64, i64* %66, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %69, align 8, !tbaa !5
  %70 = or i64 %64, 4
  %71 = getelementptr i64, i64* %44, i64 %70
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %72, align 8, !tbaa !5
  %73 = getelementptr i64, i64* %71, i64 2
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %74, align 8, !tbaa !5
  %75 = or i64 %64, 8
  %76 = getelementptr i64, i64* %44, i64 %75
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %77, align 8, !tbaa !5
  %78 = getelementptr i64, i64* %76, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %79, align 8, !tbaa !5
  %80 = or i64 %64, 12
  %81 = getelementptr i64, i64* %44, i64 %80
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %82, align 8, !tbaa !5
  %83 = getelementptr i64, i64* %81, i64 2
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %84, align 8, !tbaa !5
  %85 = or i64 %64, 16
  %86 = getelementptr i64, i64* %44, i64 %85
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %87, align 8, !tbaa !5
  %88 = getelementptr i64, i64* %86, i64 2
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %89, align 8, !tbaa !5
  %90 = or i64 %64, 20
  %91 = getelementptr i64, i64* %44, i64 %90
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %92, align 8, !tbaa !5
  %93 = getelementptr i64, i64* %91, i64 2
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %94, align 8, !tbaa !5
  %95 = or i64 %64, 24
  %96 = getelementptr i64, i64* %44, i64 %95
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %97, align 8, !tbaa !5
  %98 = getelementptr i64, i64* %96, i64 2
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %99, align 8, !tbaa !5
  %100 = or i64 %64, 28
  %101 = getelementptr i64, i64* %44, i64 %100
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %102, align 8, !tbaa !5
  %103 = getelementptr i64, i64* %101, i64 2
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %104, align 8, !tbaa !5
  %105 = add nuw i64 %64, 32
  %106 = add i64 %65, -8
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %63, !llvm.loop !13

108:                                              ; preds = %63, %53
  %109 = phi i64 [ 0, %53 ], [ %105, %63 ]
  %110 = icmp eq i64 %59, 0
  br i1 %110, label %121, label %111

111:                                              ; preds = %108, %111
  %112 = phi i64 [ %118, %111 ], [ %109, %108 ]
  %113 = phi i64 [ %119, %111 ], [ %59, %108 ]
  %114 = getelementptr i64, i64* %44, i64 %112
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %115, align 8, !tbaa !5
  %116 = getelementptr i64, i64* %114, i64 2
  %117 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %117, align 8, !tbaa !5
  %118 = add nuw i64 %112, 4
  %119 = add i64 %113, -1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %111, !llvm.loop !16

121:                                              ; preds = %111, %108
  %122 = icmp eq i64 %51, %54
  br i1 %122, label %139, label %123

123:                                              ; preds = %43, %121
  %124 = phi i64* [ %44, %43 ], [ %55, %121 ]
  br label %125

125:                                              ; preds = %123, %125
  %126 = phi i64* [ %127, %125 ], [ %124, %123 ]
  store i64 1000000000000000000, i64* %126, align 8, !tbaa !5
  %127 = getelementptr inbounds i64, i64* %126, i64 1
  %128 = icmp eq i64* %127, %46
  br i1 %128, label %139, label %125, !llvm.loop !18

129:                                              ; preds = %22, %133
  %130 = phi i64 [ %134, %133 ], [ 0, %22 ]
  %131 = getelementptr inbounds i64, i64* %17, i64 %130
  %132 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %131)
          to label %133 unwind label %137

133:                                              ; preds = %129
  %134 = add nuw nsw i64 %130, 1
  %135 = load i64, i64* %1, align 8, !tbaa !5
  %136 = icmp slt i64 %134, %135
  br i1 %136, label %129, label %25, !llvm.loop !20

137:                                              ; preds = %129
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %321

139:                                              ; preds = %125, %121, %35
  %140 = phi i64* [ %17, %35 ], [ %39, %121 ], [ %39, %125 ]
  %141 = phi i64* [ null, %35 ], [ %46, %121 ], [ %46, %125 ]
  %142 = bitcast %"class.std::vector"* %3 to i8*
  %143 = bitcast %"class.std::vector.0"* %2 to i8*
  %144 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %145 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %141, i64** %145, align 8, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %143, i8 0, i64 24, i1 false) #13
  %146 = invoke noalias nonnull i8* @_Znwm(i64 120) #15
          to label %147 unwind label %240

147:                                              ; preds = %139
  %148 = bitcast i8* %146 to %"class.std::vector"*
  %149 = bitcast %"class.std::vector.0"* %2 to i8**
  store i8* %146, i8** %149, align 8, !tbaa !22
  %150 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %151 = bitcast %"class.std::vector"** %150 to i8**
  store i8* %146, i8** %151, align 8, !tbaa !24
  %152 = getelementptr inbounds i8, i8* %146, i64 120
  %153 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %154 = bitcast %"class.std::vector"** %153 to i8**
  store i8* %152, i8** %154, align 8, !tbaa !25
  %155 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* nonnull %148, i64 5, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %158 unwind label %156

156:                                              ; preds = %147
  %157 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %146) #13
  br label %242

158:                                              ; preds = %147
  store %"class.std::vector"* %155, %"class.std::vector"** %150, align 8, !tbaa !24
  %159 = load i64*, i64** %144, align 8, !tbaa !9
  %160 = icmp eq i64* %159, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %158
  %162 = bitcast i64* %159 to i8*
  call void @_ZdlPv(i8* nonnull %162) #13
  br label %163

163:                                              ; preds = %158, %161
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %142) #13
  %164 = bitcast i8* %146 to i64**
  %165 = load i64*, i64** %164, align 8, !tbaa !9
  store i64 0, i64* %165, align 8, !tbaa !5
  %166 = load i64, i64* %1, align 8, !tbaa !5
  %167 = icmp sgt i64 %166, 0
  br i1 %167, label %168, label %202

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, i8* %146, i64 24
  %170 = bitcast i8* %169 to i64**
  %171 = load i64*, i64** %170, align 8, !tbaa !9
  %172 = getelementptr inbounds i8, i8* %146, i64 48
  %173 = bitcast i8* %172 to i64**
  %174 = load i64*, i64** %173, align 8, !tbaa !9
  %175 = getelementptr inbounds i8, i8* %146, i64 72
  %176 = bitcast i8* %175 to i64**
  %177 = load i64*, i64** %176, align 8, !tbaa !9
  %178 = getelementptr inbounds i8, i8* %146, i64 96
  %179 = bitcast i8* %178 to i64**
  %180 = load i64*, i64** %179, align 8, !tbaa !9
  %181 = getelementptr inbounds i8, i8* %146, i64 24
  %182 = bitcast i8* %181 to i64**
  %183 = load i64*, i64** %182, align 8, !tbaa !9
  %184 = getelementptr inbounds i8, i8* %146, i64 48
  %185 = bitcast i8* %184 to i64**
  %186 = load i64*, i64** %185, align 8, !tbaa !9
  %187 = getelementptr inbounds i8, i8* %146, i64 72
  %188 = bitcast i8* %187 to i64**
  %189 = load i64*, i64** %188, align 8, !tbaa !9
  %190 = getelementptr inbounds i8, i8* %146, i64 96
  %191 = bitcast i8* %190 to i64**
  %192 = load i64*, i64** %191, align 8, !tbaa !9
  %193 = getelementptr inbounds i8, i8* %146, i64 48
  %194 = bitcast i8* %193 to i64**
  %195 = load i64*, i64** %194, align 8, !tbaa !9
  %196 = getelementptr inbounds i8, i8* %146, i64 72
  %197 = bitcast i8* %196 to i64**
  %198 = load i64*, i64** %197, align 8, !tbaa !9
  %199 = getelementptr inbounds i8, i8* %146, i64 96
  %200 = bitcast i8* %199 to i64**
  %201 = load i64*, i64** %200, align 8, !tbaa !9
  br label %252

202:                                              ; preds = %379, %163
  %203 = phi i64 [ %166, %163 ], [ %380, %379 ]
  %204 = getelementptr inbounds i64, i64* %165, i64 %203
  %205 = load i64, i64* %204, align 8, !tbaa !5
  %206 = icmp slt i64 %205, 1000000000000000000
  %207 = select i1 %206, i64 %205, i64 1000000000000000000
  %208 = getelementptr inbounds i8, i8* %146, i64 24
  %209 = bitcast i8* %208 to i64**
  %210 = load i64*, i64** %209, align 8, !tbaa !9
  %211 = getelementptr inbounds i64, i64* %210, i64 %203
  %212 = load i64, i64* %211, align 8, !tbaa !5
  %213 = icmp sgt i64 %207, %212
  %214 = select i1 %213, i64 %212, i64 %207
  %215 = getelementptr inbounds i8, i8* %146, i64 48
  %216 = bitcast i8* %215 to i64**
  %217 = load i64*, i64** %216, align 8, !tbaa !9
  %218 = getelementptr inbounds i64, i64* %217, i64 %203
  %219 = load i64, i64* %218, align 8, !tbaa !5
  %220 = icmp sgt i64 %214, %219
  %221 = select i1 %220, i64 %219, i64 %214
  %222 = getelementptr inbounds i8, i8* %146, i64 72
  %223 = bitcast i8* %222 to i64**
  %224 = load i64*, i64** %223, align 8, !tbaa !9
  %225 = getelementptr inbounds i64, i64* %224, i64 %203
  %226 = load i64, i64* %225, align 8, !tbaa !5
  %227 = icmp sgt i64 %221, %226
  %228 = select i1 %227, i64 %226, i64 %221
  %229 = getelementptr inbounds i8, i8* %146, i64 96
  %230 = bitcast i8* %229 to i64**
  %231 = load i64*, i64** %230, align 8, !tbaa !9
  %232 = getelementptr inbounds i64, i64* %231, i64 %203
  %233 = load i64, i64* %232, align 8, !tbaa !5
  %234 = icmp sgt i64 %228, %233
  %235 = select i1 %234, i64 %233, i64 %228
  %236 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %235)
          to label %264 unwind label %314

237:                                              ; preds = %38, %31
  %238 = phi i64* [ %39, %38 ], [ %17, %31 ]
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %248

240:                                              ; preds = %139
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %242

242:                                              ; preds = %156, %240
  %243 = phi { i8*, i32 } [ %241, %240 ], [ %157, %156 ]
  %244 = load i64*, i64** %144, align 8, !tbaa !9
  %245 = icmp eq i64* %244, null
  br i1 %245, label %248, label %246

246:                                              ; preds = %242
  %247 = bitcast i64* %244 to i8*
  call void @_ZdlPv(i8* nonnull %247) #13
  br label %248

248:                                              ; preds = %246, %242, %237
  %249 = phi i64* [ %238, %237 ], [ %140, %242 ], [ %140, %246 ]
  %250 = phi { i8*, i32 } [ %239, %237 ], [ %243, %242 ], [ %243, %246 ]
  %251 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %251) #13
  br label %316

252:                                              ; preds = %379, %168
  %253 = phi i64 [ %255, %379 ], [ 0, %168 ]
  %254 = getelementptr inbounds i64, i64* %140, i64 %253
  %255 = add nuw nsw i64 %253, 1
  %256 = getelementptr inbounds i64, i64* %165, i64 %253
  %257 = load i64, i64* %254, align 8, !tbaa !5
  %258 = getelementptr inbounds i64, i64* %165, i64 %255
  %259 = load i64, i64* %256, align 8, !tbaa !5
  %260 = add nsw i64 %259, %257
  %261 = load i64, i64* %258, align 8, !tbaa !5
  %262 = icmp sgt i64 %261, %260
  br i1 %262, label %263, label %443

263:                                              ; preds = %252
  store i64 %260, i64* %258, align 8, !tbaa !5
  br label %443

264:                                              ; preds = %202
  %265 = bitcast %"class.std::basic_ostream"* %236 to i8**
  %266 = load i8*, i8** %265, align 8, !tbaa !26
  %267 = getelementptr i8, i8* %266, i64 -24
  %268 = bitcast i8* %267 to i64*
  %269 = load i64, i64* %268, align 8
  %270 = bitcast %"class.std::basic_ostream"* %236 to i8*
  %271 = add nsw i64 %269, 240
  %272 = getelementptr inbounds i8, i8* %270, i64 %271
  %273 = bitcast i8* %272 to %"class.std::ctype"**
  %274 = load %"class.std::ctype"*, %"class.std::ctype"** %273, align 8, !tbaa !28
  %275 = icmp eq %"class.std::ctype"* %274, null
  br i1 %275, label %276, label %278

276:                                              ; preds = %264
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %277 unwind label %314

277:                                              ; preds = %276
  unreachable

278:                                              ; preds = %264
  %279 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %274, i64 0, i32 8
  %280 = load i8, i8* %279, align 8, !tbaa !31
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %285, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %274, i64 0, i32 9, i64 10
  %284 = load i8, i8* %283, align 1, !tbaa !33
  br label %292

285:                                              ; preds = %278
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %274)
          to label %286 unwind label %314

286:                                              ; preds = %285
  %287 = bitcast %"class.std::ctype"* %274 to i8 (%"class.std::ctype"*, i8)***
  %288 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %287, align 8, !tbaa !26
  %289 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %288, i64 6
  %290 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %289, align 8
  %291 = invoke signext i8 %290(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %274, i8 signext 10)
          to label %292 unwind label %314

292:                                              ; preds = %286, %282
  %293 = phi i8 [ %284, %282 ], [ %291, %286 ]
  %294 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236, i8 signext %293)
          to label %295 unwind label %314

295:                                              ; preds = %292
  %296 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %294)
          to label %297 unwind label %314

297:                                              ; preds = %295
  %298 = icmp eq %"class.std::vector"* %155, %148
  br i1 %298, label %309, label %299

299:                                              ; preds = %297, %306
  %300 = phi %"class.std::vector"* [ %307, %306 ], [ %148, %297 ]
  %301 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %300, i64 0, i32 0, i32 0, i32 0, i32 0
  %302 = load i64*, i64** %301, align 8, !tbaa !9
  %303 = icmp eq i64* %302, null
  br i1 %303, label %306, label %304

304:                                              ; preds = %299
  %305 = bitcast i64* %302 to i8*
  call void @_ZdlPv(i8* nonnull %305) #13
  br label %306

306:                                              ; preds = %304, %299
  %307 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %300, i64 1
  %308 = icmp eq %"class.std::vector"* %307, %155
  br i1 %308, label %309, label %299, !llvm.loop !34

309:                                              ; preds = %306, %297
  call void @_ZdlPv(i8* nonnull %146) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %143) #13
  %310 = icmp eq i64* %140, null
  br i1 %310, label %313, label %311

311:                                              ; preds = %309
  %312 = bitcast i64* %140 to i8*
  call void @_ZdlPv(i8* nonnull %312) #13
  br label %313

313:                                              ; preds = %309, %311
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  ret i32 0

314:                                              ; preds = %295, %292, %286, %285, %276, %202
  %315 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #13
  br label %316

316:                                              ; preds = %248, %314
  %317 = phi i64* [ %140, %314 ], [ %249, %248 ]
  %318 = phi { i8*, i32 } [ %315, %314 ], [ %250, %248 ]
  %319 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %319) #13
  %320 = icmp eq i64* %317, null
  br i1 %320, label %325, label %321

321:                                              ; preds = %137, %316
  %322 = phi { i8*, i32 } [ %138, %137 ], [ %318, %316 ]
  %323 = phi i64* [ %17, %137 ], [ %317, %316 ]
  %324 = bitcast i64* %323 to i8*
  call void @_ZdlPv(i8* nonnull %324) #13
  br label %325

325:                                              ; preds = %321, %316
  %326 = phi { i8*, i32 } [ %322, %321 ], [ %318, %316 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  resume { i8*, i32 } %326

327:                                              ; preds = %490, %483
  %328 = getelementptr inbounds i64, i64* %183, i64 %253
  %329 = load i64, i64* %254, align 8, !tbaa !5
  %330 = and i64 %329, 1
  %331 = icmp eq i64 %330, 0
  %332 = icmp sgt i64 %329, 0
  %333 = and i1 %332, %331
  %334 = icmp slt i64 %329, 1
  %335 = select i1 %334, i64 2, i64 1
  %336 = select i1 %333, i64 0, i64 %335
  %337 = getelementptr inbounds i64, i64* %183, i64 %255
  %338 = load i64, i64* %328, align 8, !tbaa !5
  %339 = add nsw i64 %338, %336
  %340 = load i64, i64* %337, align 8, !tbaa !5
  %341 = icmp sgt i64 %340, %339
  br i1 %341, label %342, label %411

342:                                              ; preds = %327
  store i64 %339, i64* %337, align 8, !tbaa !5
  br label %411

343:                                              ; preds = %435, %442
  %344 = getelementptr inbounds i64, i64* %195, i64 %253
  %345 = load i64, i64* %254, align 8, !tbaa !5
  %346 = and i64 %345, 1
  %347 = xor i64 %346, 1
  %348 = getelementptr inbounds i64, i64* %195, i64 %255
  %349 = load i64, i64* %344, align 8, !tbaa !5
  %350 = add nsw i64 %349, %347
  %351 = load i64, i64* %348, align 8, !tbaa !5
  %352 = icmp sgt i64 %351, %350
  br i1 %352, label %353, label %389

353:                                              ; preds = %343
  store i64 %350, i64* %348, align 8, !tbaa !5
  br label %389

354:                                              ; preds = %410, %403
  %355 = getelementptr inbounds i64, i64* %198, i64 %253
  %356 = load i64, i64* %254, align 8, !tbaa !5
  %357 = and i64 %356, 1
  %358 = icmp eq i64 %357, 0
  %359 = icmp sgt i64 %356, 0
  %360 = and i1 %359, %358
  %361 = icmp slt i64 %356, 1
  %362 = select i1 %361, i64 2, i64 1
  %363 = select i1 %360, i64 0, i64 %362
  %364 = getelementptr inbounds i64, i64* %198, i64 %255
  %365 = load i64, i64* %355, align 8, !tbaa !5
  %366 = add nsw i64 %365, %363
  %367 = load i64, i64* %364, align 8, !tbaa !5
  %368 = icmp sgt i64 %367, %366
  br i1 %368, label %369, label %382

369:                                              ; preds = %354
  store i64 %366, i64* %364, align 8, !tbaa !5
  br label %382

370:                                              ; preds = %388, %382
  %371 = getelementptr inbounds i64, i64* %201, i64 %253
  %372 = load i64, i64* %254, align 8, !tbaa !5
  %373 = getelementptr inbounds i64, i64* %201, i64 %255
  %374 = load i64, i64* %371, align 8, !tbaa !5
  %375 = add nsw i64 %374, %372
  %376 = load i64, i64* %373, align 8, !tbaa !5
  %377 = icmp sgt i64 %376, %375
  br i1 %377, label %378, label %379

378:                                              ; preds = %370
  store i64 %375, i64* %373, align 8, !tbaa !5
  br label %379

379:                                              ; preds = %378, %370
  %380 = load i64, i64* %1, align 8, !tbaa !5
  %381 = icmp slt i64 %255, %380
  br i1 %381, label %252, label %202, !llvm.loop !35

382:                                              ; preds = %369, %354
  %383 = load i64, i64* %254, align 8, !tbaa !5
  %384 = getelementptr inbounds i64, i64* %201, i64 %255
  %385 = add nsw i64 %365, %383
  %386 = load i64, i64* %384, align 8, !tbaa !5
  %387 = icmp sgt i64 %386, %385
  br i1 %387, label %388, label %370

388:                                              ; preds = %382
  store i64 %385, i64* %384, align 8, !tbaa !5
  br label %370

389:                                              ; preds = %353, %343
  %390 = load i64, i64* %254, align 8, !tbaa !5
  %391 = and i64 %390, 1
  %392 = icmp eq i64 %391, 0
  %393 = icmp sgt i64 %390, 0
  %394 = and i1 %393, %392
  %395 = icmp slt i64 %390, 1
  %396 = select i1 %395, i64 2, i64 1
  %397 = select i1 %394, i64 0, i64 %396
  %398 = getelementptr inbounds i64, i64* %198, i64 %255
  %399 = add nsw i64 %349, %397
  %400 = load i64, i64* %398, align 8, !tbaa !5
  %401 = icmp sgt i64 %400, %399
  br i1 %401, label %402, label %403

402:                                              ; preds = %389
  store i64 %399, i64* %398, align 8, !tbaa !5
  br label %403

403:                                              ; preds = %402, %389
  %404 = load i64, i64* %254, align 8, !tbaa !5
  %405 = getelementptr inbounds i64, i64* %201, i64 %255
  %406 = load i64, i64* %344, align 8, !tbaa !5
  %407 = add nsw i64 %406, %404
  %408 = load i64, i64* %405, align 8, !tbaa !5
  %409 = icmp sgt i64 %408, %407
  br i1 %409, label %410, label %354

410:                                              ; preds = %403
  store i64 %407, i64* %405, align 8, !tbaa !5
  br label %354

411:                                              ; preds = %327, %342
  %412 = load i64, i64* %254, align 8, !tbaa !5
  %413 = and i64 %412, 1
  %414 = xor i64 %413, 1
  %415 = getelementptr inbounds i64, i64* %186, i64 %255
  %416 = add nsw i64 %338, %414
  %417 = load i64, i64* %415, align 8, !tbaa !5
  %418 = icmp sgt i64 %417, %416
  br i1 %418, label %419, label %420

419:                                              ; preds = %411
  store i64 %416, i64* %415, align 8, !tbaa !5
  br label %420

420:                                              ; preds = %419, %411
  %421 = load i64, i64* %254, align 8, !tbaa !5
  %422 = and i64 %421, 1
  %423 = icmp eq i64 %422, 0
  %424 = icmp sgt i64 %421, 0
  %425 = and i1 %424, %423
  %426 = icmp slt i64 %421, 1
  %427 = select i1 %426, i64 2, i64 1
  %428 = select i1 %425, i64 0, i64 %427
  %429 = getelementptr inbounds i64, i64* %189, i64 %255
  %430 = load i64, i64* %328, align 8, !tbaa !5
  %431 = add nsw i64 %430, %428
  %432 = load i64, i64* %429, align 8, !tbaa !5
  %433 = icmp sgt i64 %432, %431
  br i1 %433, label %434, label %435

434:                                              ; preds = %420
  store i64 %431, i64* %429, align 8, !tbaa !5
  br label %435

435:                                              ; preds = %434, %420
  %436 = load i64, i64* %254, align 8, !tbaa !5
  %437 = getelementptr inbounds i64, i64* %192, i64 %255
  %438 = load i64, i64* %328, align 8, !tbaa !5
  %439 = add nsw i64 %438, %436
  %440 = load i64, i64* %437, align 8, !tbaa !5
  %441 = icmp sgt i64 %440, %439
  br i1 %441, label %442, label %343

442:                                              ; preds = %435
  store i64 %439, i64* %437, align 8, !tbaa !5
  br label %343

443:                                              ; preds = %252, %263
  %444 = load i64, i64* %254, align 8, !tbaa !5
  %445 = and i64 %444, 1
  %446 = icmp eq i64 %445, 0
  %447 = icmp sgt i64 %444, 0
  %448 = and i1 %447, %446
  %449 = icmp slt i64 %444, 1
  %450 = select i1 %449, i64 2, i64 1
  %451 = select i1 %448, i64 0, i64 %450
  %452 = getelementptr inbounds i64, i64* %171, i64 %255
  %453 = load i64, i64* %256, align 8, !tbaa !5
  %454 = add nsw i64 %453, %451
  %455 = load i64, i64* %452, align 8, !tbaa !5
  %456 = icmp sgt i64 %455, %454
  br i1 %456, label %457, label %458

457:                                              ; preds = %443
  store i64 %454, i64* %452, align 8, !tbaa !5
  br label %458

458:                                              ; preds = %443, %457
  %459 = load i64, i64* %254, align 8, !tbaa !5
  %460 = and i64 %459, 1
  %461 = xor i64 %460, 1
  %462 = getelementptr inbounds i64, i64* %174, i64 %255
  %463 = load i64, i64* %256, align 8, !tbaa !5
  %464 = add nsw i64 %463, %461
  %465 = load i64, i64* %462, align 8, !tbaa !5
  %466 = icmp sgt i64 %465, %464
  br i1 %466, label %467, label %468

467:                                              ; preds = %458
  store i64 %464, i64* %462, align 8, !tbaa !5
  br label %468

468:                                              ; preds = %467, %458
  %469 = load i64, i64* %254, align 8, !tbaa !5
  %470 = and i64 %469, 1
  %471 = icmp eq i64 %470, 0
  %472 = icmp sgt i64 %469, 0
  %473 = and i1 %472, %471
  %474 = icmp slt i64 %469, 1
  %475 = select i1 %474, i64 2, i64 1
  %476 = select i1 %473, i64 0, i64 %475
  %477 = getelementptr inbounds i64, i64* %177, i64 %255
  %478 = load i64, i64* %256, align 8, !tbaa !5
  %479 = add nsw i64 %478, %476
  %480 = load i64, i64* %477, align 8, !tbaa !5
  %481 = icmp sgt i64 %480, %479
  br i1 %481, label %482, label %483

482:                                              ; preds = %468
  store i64 %479, i64* %477, align 8, !tbaa !5
  br label %483

483:                                              ; preds = %482, %468
  %484 = load i64, i64* %254, align 8, !tbaa !5
  %485 = getelementptr inbounds i64, i64* %180, i64 %255
  %486 = load i64, i64* %256, align 8, !tbaa !5
  %487 = add nsw i64 %486, %484
  %488 = load i64, i64* %485, align 8, !tbaa !5
  %489 = icmp sgt i64 %488, %487
  br i1 %489, label %490, label %327

490:                                              ; preds = %483
  store i64 %487, i64* %485, align 8, !tbaa !5
  br label %327
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !24
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
  br i1 %16, label %17, label %7, !llvm.loop !34

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !22
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
  %13 = load i64*, i64** %4, align 8, !tbaa !21
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
  br i1 %21, label %22, label %24, !prof !36

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
  store i64* %29, i64** %31, align 8, !tbaa !21
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  %34 = load i64*, i64** %5, align 8, !tbaa !37
  %35 = load i64*, i64** %4, align 8, !tbaa !37
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
  store i64* %45, i64** %31, align 8, !tbaa !21
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !38

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
  br i1 %67, label %68, label %58, !llvm.loop !34

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
define internal void @_GLOBAL__sub_I_s871534944.cpp() #10 section ".text.startup" {
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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !14, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !14}
!21 = !{!10, !11, i64 8}
!22 = !{!23, !11, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!24 = !{!23, !11, i64 8}
!25 = !{!23, !11, i64 16}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !11, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !30, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !30, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = !{!11, !11, i64 0}
!38 = distinct !{!38, !14}
