; ModuleID = 'Project_CodeNet_C++1400/p03608/s922017144.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s922017144.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s922017144.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #13
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %13 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #13
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %15 = load i64, i64* %3, align 8, !tbaa !5
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

18:                                               ; preds = %0
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %18
  %21 = shl nuw nsw i64 %15, 3
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #15
  %23 = bitcast i8* %22 to i64*
  store i64 0, i64* %23, align 8, !tbaa !5
  %24 = icmp eq i64 %15, 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, i8* %22, i64 8
  %27 = add nsw i64 %21, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %25, %20
  %29 = load i64, i64* %3, align 8, !tbaa !5
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %132, label %31

31:                                               ; preds = %136, %18, %28
  %32 = phi i64* [ %23, %28 ], [ null, %18 ], [ %23, %136 ]
  %33 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #13
  %34 = load i64, i64* %1, align 8, !tbaa !5
  %35 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #13
  %36 = icmp ugt i64 %34, 1152921504606846975
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %38 unwind label %182

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %31
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #13
  %40 = icmp eq i64 %34, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  br label %154

43:                                               ; preds = %39
  %44 = shl nuw nsw i64 %34, 3
  %45 = invoke noalias nonnull i8* @_Znwm(i64 %44) #15
          to label %46 unwind label %182

46:                                               ; preds = %43
  %47 = bitcast i8* %45 to i64*
  %48 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %45, i8** %48, align 8, !tbaa !9
  %49 = getelementptr inbounds i64, i64* %47, i64 %34
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %49, i64** %50, align 8, !tbaa !12
  %51 = shl nsw i64 %34, 3
  %52 = add i64 %51, -8
  %53 = lshr exact i64 %52, 3
  %54 = add nuw nsw i64 %53, 1
  %55 = icmp ult i64 %52, 24
  br i1 %55, label %126, label %56

56:                                               ; preds = %46
  %57 = and i64 %54, 4611686018427387900
  %58 = getelementptr i64, i64* %47, i64 %57
  %59 = add nsw i64 %57, -4
  %60 = lshr exact i64 %59, 2
  %61 = add nuw nsw i64 %60, 1
  %62 = and i64 %61, 7
  %63 = icmp ult i64 %59, 28
  br i1 %63, label %111, label %64

64:                                               ; preds = %56
  %65 = and i64 %61, 9223372036854775800
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %108, %66 ]
  %68 = phi i64 [ %65, %64 ], [ %109, %66 ]
  %69 = getelementptr i64, i64* %47, i64 %67
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000001, i64 1000000000000000001>, <2 x i64>* %70, align 8, !tbaa !5
  %71 = getelementptr i64, i64* %69, i64 2
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000001, i64 1000000000000000001>, <2 x i64>* %72, align 8, !tbaa !5
  %73 = or i64 %67, 4
  %74 = getelementptr i64, i64* %47, i64 %73
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000001, i64 1000000000000000001>, <2 x i64>* %75, align 8, !tbaa !5
  %76 = getelementptr i64, i64* %74, i64 2
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000001, i64 1000000000000000001>, <2 x i64>* %77, align 8, !tbaa !5
  %78 = or i64 %67, 8
  %79 = getelementptr i64, i64* %47, i64 %78
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000001, i64 1000000000000000001>, <2 x i64>* %80, align 8, !tbaa !5
  %81 = getelementptr i64, i64* %79, i64 2
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000001, i64 1000000000000000001>, <2 x i64>* %82, align 8, !tbaa !5
  %83 = or i64 %67, 12
  %84 = getelementptr i64, i64* %47, i64 %83
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000001, i64 1000000000000000001>, <2 x i64>* %85, align 8, !tbaa !5
  %86 = getelementptr i64, i64* %84, i64 2
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000001, i64 1000000000000000001>, <2 x i64>* %87, align 8, !tbaa !5
  %88 = or i64 %67, 16
  %89 = getelementptr i64, i64* %47, i64 %88
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000001, i64 1000000000000000001>, <2 x i64>* %90, align 8, !tbaa !5
  %91 = getelementptr i64, i64* %89, i64 2
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000001, i64 1000000000000000001>, <2 x i64>* %92, align 8, !tbaa !5
  %93 = or i64 %67, 20
  %94 = getelementptr i64, i64* %47, i64 %93
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000001, i64 1000000000000000001>, <2 x i64>* %95, align 8, !tbaa !5
  %96 = getelementptr i64, i64* %94, i64 2
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000001, i64 1000000000000000001>, <2 x i64>* %97, align 8, !tbaa !5
  %98 = or i64 %67, 24
  %99 = getelementptr i64, i64* %47, i64 %98
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000001, i64 1000000000000000001>, <2 x i64>* %100, align 8, !tbaa !5
  %101 = getelementptr i64, i64* %99, i64 2
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000001, i64 1000000000000000001>, <2 x i64>* %102, align 8, !tbaa !5
  %103 = or i64 %67, 28
  %104 = getelementptr i64, i64* %47, i64 %103
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000001, i64 1000000000000000001>, <2 x i64>* %105, align 8, !tbaa !5
  %106 = getelementptr i64, i64* %104, i64 2
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000001, i64 1000000000000000001>, <2 x i64>* %107, align 8, !tbaa !5
  %108 = add nuw i64 %67, 32
  %109 = add i64 %68, -8
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %66, !llvm.loop !13

111:                                              ; preds = %66, %56
  %112 = phi i64 [ 0, %56 ], [ %108, %66 ]
  %113 = icmp eq i64 %62, 0
  br i1 %113, label %124, label %114

114:                                              ; preds = %111, %114
  %115 = phi i64 [ %121, %114 ], [ %112, %111 ]
  %116 = phi i64 [ %122, %114 ], [ %62, %111 ]
  %117 = getelementptr i64, i64* %47, i64 %115
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000001, i64 1000000000000000001>, <2 x i64>* %118, align 8, !tbaa !5
  %119 = getelementptr i64, i64* %117, i64 2
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000001, i64 1000000000000000001>, <2 x i64>* %120, align 8, !tbaa !5
  %121 = add nuw i64 %115, 4
  %122 = add i64 %116, -1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %114, !llvm.loop !16

124:                                              ; preds = %114, %111
  %125 = icmp eq i64 %54, %57
  br i1 %125, label %144, label %126

126:                                              ; preds = %46, %124
  %127 = phi i64* [ %47, %46 ], [ %58, %124 ]
  br label %128

128:                                              ; preds = %126, %128
  %129 = phi i64* [ %130, %128 ], [ %127, %126 ]
  store i64 1000000000000000001, i64* %129, align 8, !tbaa !5
  %130 = getelementptr inbounds i64, i64* %129, i64 1
  %131 = icmp eq i64* %130, %49
  br i1 %131, label %144, label %128, !llvm.loop !18

132:                                              ; preds = %28, %136
  %133 = phi i64 [ %139, %136 ], [ 0, %28 ]
  %134 = getelementptr inbounds i64, i64* %23, i64 %133
  %135 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %134)
          to label %136 unwind label %142

136:                                              ; preds = %132
  %137 = load i64, i64* %134, align 8, !tbaa !5
  %138 = add nsw i64 %137, -1
  store i64 %138, i64* %134, align 8, !tbaa !5
  %139 = add nuw nsw i64 %133, 1
  %140 = load i64, i64* %3, align 8, !tbaa !5
  %141 = icmp slt i64 %139, %140
  br i1 %141, label %132, label %31, !llvm.loop !20

142:                                              ; preds = %132
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %623

144:                                              ; preds = %128, %124
  %145 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %49, i64** %145, align 8, !tbaa !21
  %146 = icmp ugt i64 %34, 384307168202282325
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %148 unwind label %184

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %144
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false) #13
  %150 = mul nuw nsw i64 %34, 24
  %151 = invoke noalias nonnull i8* @_Znwm(i64 %150) #15
          to label %152 unwind label %184

152:                                              ; preds = %149
  %153 = bitcast i8* %151 to %"class.std::vector"*
  br label %154

154:                                              ; preds = %41, %152
  %155 = phi %"class.std::vector"* [ %153, %152 ], [ null, %41 ]
  %156 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %155, %"class.std::vector"** %156, align 8, !tbaa !22
  %157 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %155, %"class.std::vector"** %157, align 8, !tbaa !24
  %158 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %155, i64 %34
  %159 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %158, %"class.std::vector"** %159, align 8, !tbaa !25
  %160 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %155, i64 %34, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %166 unwind label %161

161:                                              ; preds = %154
  %162 = landingpad { i8*, i32 }
          cleanup
  %163 = icmp eq %"class.std::vector"* %155, null
  br i1 %163, label %186, label %164

164:                                              ; preds = %161
  %165 = bitcast %"class.std::vector"* %155 to i8*
  call void @_ZdlPv(i8* nonnull %165) #13
  br label %186

166:                                              ; preds = %154
  %167 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %160, %"class.std::vector"** %157, align 8, !tbaa !24
  %168 = load i64*, i64** %167, align 8, !tbaa !9
  %169 = icmp eq i64* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %166
  %171 = bitcast i64* %168 to i8*
  call void @_ZdlPv(i8* nonnull %171) #13
  br label %172

172:                                              ; preds = %166, %170
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #13
  %173 = load i64, i64* %1, align 8, !tbaa !5
  %174 = icmp sgt i64 %173, 0
  br i1 %174, label %195, label %175

175:                                              ; preds = %195, %172
  %176 = phi i64 [ %173, %172 ], [ %201, %195 ]
  %177 = bitcast i64* %6 to i8*
  %178 = bitcast i64* %7 to i8*
  %179 = bitcast i64* %8 to i8*
  %180 = load i64, i64* %2, align 8, !tbaa !5
  %181 = icmp sgt i64 %180, 0
  br i1 %181, label %208, label %205

182:                                              ; preds = %43, %37
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %193

184:                                              ; preds = %149, %147
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %186

186:                                              ; preds = %161, %164, %184
  %187 = phi { i8*, i32 } [ %185, %184 ], [ %162, %164 ], [ %162, %161 ]
  %188 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %189 = load i64*, i64** %188, align 8, !tbaa !9
  %190 = icmp eq i64* %189, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %186
  %192 = bitcast i64* %189 to i8*
  call void @_ZdlPv(i8* nonnull %192) #13
  br label %193

193:                                              ; preds = %191, %186, %182
  %194 = phi { i8*, i32 } [ %183, %182 ], [ %187, %186 ], [ %187, %191 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #13
  br label %620

195:                                              ; preds = %172, %195
  %196 = phi i64 [ %200, %195 ], [ 0, %172 ]
  %197 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %155, i64 %196, i32 0, i32 0, i32 0, i32 0
  %198 = load i64*, i64** %197, align 8, !tbaa !9
  %199 = getelementptr inbounds i64, i64* %198, i64 %196
  store i64 0, i64* %199, align 8, !tbaa !5
  %200 = add nuw nsw i64 %196, 1
  %201 = load i64, i64* %1, align 8, !tbaa !5
  %202 = icmp slt i64 %200, %201
  br i1 %202, label %195, label %175, !llvm.loop !26

203:                                              ; preds = %215
  %204 = load i64, i64* %1, align 8, !tbaa !5
  br label %205

205:                                              ; preds = %203, %175
  %206 = phi i64 [ %204, %203 ], [ %176, %175 ]
  %207 = icmp sgt i64 %206, 0
  br i1 %207, label %236, label %240

208:                                              ; preds = %175, %215
  %209 = phi i64 [ %231, %215 ], [ 0, %175 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %177) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %178) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %179) #13
  %210 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %211 unwind label %234

211:                                              ; preds = %208
  %212 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %210, i64* nonnull align 8 dereferenceable(8) %7)
          to label %213 unwind label %234

213:                                              ; preds = %211
  %214 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %212, i64* nonnull align 8 dereferenceable(8) %8)
          to label %215 unwind label %234

215:                                              ; preds = %213
  %216 = load i64, i64* %6, align 8, !tbaa !5
  %217 = add nsw i64 %216, -1
  store i64 %217, i64* %6, align 8, !tbaa !5
  %218 = load i64, i64* %7, align 8, !tbaa !5
  %219 = add nsw i64 %218, -1
  store i64 %219, i64* %7, align 8, !tbaa !5
  %220 = load i64, i64* %8, align 8, !tbaa !5
  %221 = load %"class.std::vector"*, %"class.std::vector"** %156, align 8, !tbaa !22
  %222 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %221, i64 %217, i32 0, i32 0, i32 0, i32 0
  %223 = load i64*, i64** %222, align 8, !tbaa !9
  %224 = getelementptr inbounds i64, i64* %223, i64 %219
  store i64 %220, i64* %224, align 8, !tbaa !5
  %225 = load i64, i64* %8, align 8, !tbaa !5
  %226 = load i64, i64* %7, align 8, !tbaa !5
  %227 = load i64, i64* %6, align 8, !tbaa !5
  %228 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %221, i64 %226, i32 0, i32 0, i32 0, i32 0
  %229 = load i64*, i64** %228, align 8, !tbaa !9
  %230 = getelementptr inbounds i64, i64* %229, i64 %227
  store i64 %225, i64* %230, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %179) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %178) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %177) #13
  %231 = add nuw nsw i64 %209, 1
  %232 = load i64, i64* %2, align 8, !tbaa !5
  %233 = icmp slt i64 %231, %232
  br i1 %233, label %208, label %203, !llvm.loop !27

234:                                              ; preds = %213, %211, %208
  %235 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %179) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %178) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %177) #13
  br label %618

236:                                              ; preds = %205, %270
  %237 = phi i64 [ %271, %270 ], [ %206, %205 ]
  %238 = phi i64 [ %272, %270 ], [ 0, %205 ]
  %239 = icmp sgt i64 %237, 0
  br i1 %239, label %258, label %270

240:                                              ; preds = %270, %205
  %241 = load i64, i64* %3, align 8, !tbaa !5
  %242 = icmp ugt i64 %241, 1152921504606846975
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %244 unwind label %432

244:                                              ; preds = %243
  unreachable

245:                                              ; preds = %240
  %246 = icmp eq i64 %241, 0
  br i1 %246, label %402, label %247

247:                                              ; preds = %245
  %248 = shl nuw nsw i64 %241, 3
  %249 = invoke noalias nonnull i8* @_Znwm(i64 %248) #15
          to label %250 unwind label %432

250:                                              ; preds = %247
  %251 = bitcast i8* %249 to i64*
  store i64 0, i64* %251, align 8, !tbaa !5
  %252 = getelementptr inbounds i8, i8* %249, i64 8
  %253 = bitcast i8* %252 to i64*
  %254 = icmp eq i64 %241, 1
  br i1 %254, label %292, label %255

255:                                              ; preds = %250
  %256 = getelementptr inbounds i64, i64* %251, i64 %241
  %257 = add nsw i64 %248, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %252, i8 0, i64 %257, i1 false)
  br label %292

258:                                              ; preds = %236, %274
  %259 = phi i64 [ %275, %274 ], [ %237, %236 ]
  %260 = phi i64 [ %276, %274 ], [ %237, %236 ]
  %261 = phi i64 [ %277, %274 ], [ 0, %236 ]
  %262 = load %"class.std::vector"*, %"class.std::vector"** %156, align 8
  %263 = icmp sgt i64 %260, 0
  br i1 %263, label %264, label %274

264:                                              ; preds = %258
  %265 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %262, i64 %238, i32 0, i32 0, i32 0, i32 0
  %266 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %262, i64 %261, i32 0, i32 0, i32 0, i32 0
  %267 = load i64*, i64** %266, align 8, !tbaa !9
  %268 = getelementptr inbounds i64, i64* %267, i64 %238
  %269 = load i64*, i64** %265, align 8, !tbaa !9
  br label %279

270:                                              ; preds = %274, %236
  %271 = phi i64 [ %237, %236 ], [ %275, %274 ]
  %272 = add nuw nsw i64 %238, 1
  %273 = icmp slt i64 %272, %271
  br i1 %273, label %236, label %240, !llvm.loop !28

274:                                              ; preds = %279, %258
  %275 = phi i64 [ %259, %258 ], [ %290, %279 ]
  %276 = phi i64 [ %260, %258 ], [ %290, %279 ]
  %277 = add nuw nsw i64 %261, 1
  %278 = icmp slt i64 %277, %276
  br i1 %278, label %258, label %270, !llvm.loop !30

279:                                              ; preds = %264, %279
  %280 = phi i64 [ 0, %264 ], [ %289, %279 ]
  %281 = getelementptr inbounds i64, i64* %267, i64 %280
  %282 = load i64, i64* %281, align 8, !tbaa !5
  %283 = load i64, i64* %268, align 8, !tbaa !5
  %284 = getelementptr inbounds i64, i64* %269, i64 %280
  %285 = load i64, i64* %284, align 8, !tbaa !5
  %286 = add nsw i64 %285, %283
  %287 = icmp slt i64 %282, %286
  %288 = select i1 %287, i64 %282, i64 %286
  store i64 %288, i64* %281, align 8, !tbaa !5
  %289 = add nuw nsw i64 %280, 1
  %290 = load i64, i64* %1, align 8, !tbaa !5
  %291 = icmp slt i64 %289, %290
  br i1 %291, label %279, label %274, !llvm.loop !31

292:                                              ; preds = %255, %250
  %293 = phi i64* [ %256, %255 ], [ %253, %250 ]
  %294 = load i64, i64* %3, align 8, !tbaa !5
  %295 = icmp sgt i64 %294, 0
  br i1 %295, label %296, label %362

296:                                              ; preds = %292
  %297 = icmp ult i64 %294, 4
  br i1 %297, label %360, label %298

298:                                              ; preds = %296
  %299 = and i64 %294, -4
  %300 = add i64 %299, -4
  %301 = lshr exact i64 %300, 2
  %302 = add nuw nsw i64 %301, 1
  %303 = and i64 %302, 3
  %304 = icmp ult i64 %300, 12
  br i1 %304, label %341, label %305

305:                                              ; preds = %298
  %306 = and i64 %302, 9223372036854775804
  br label %307

307:                                              ; preds = %307, %305
  %308 = phi i64 [ 0, %305 ], [ %337, %307 ]
  %309 = phi <2 x i64> [ <i64 0, i64 1>, %305 ], [ %338, %307 ]
  %310 = phi i64 [ %306, %305 ], [ %339, %307 ]
  %311 = add <2 x i64> %309, <i64 2, i64 2>
  %312 = getelementptr inbounds i64, i64* %251, i64 %308
  %313 = bitcast i64* %312 to <2 x i64>*
  store <2 x i64> %309, <2 x i64>* %313, align 8, !tbaa !5
  %314 = getelementptr inbounds i64, i64* %312, i64 2
  %315 = bitcast i64* %314 to <2 x i64>*
  store <2 x i64> %311, <2 x i64>* %315, align 8, !tbaa !5
  %316 = or i64 %308, 4
  %317 = add <2 x i64> %309, <i64 4, i64 4>
  %318 = add <2 x i64> %309, <i64 6, i64 6>
  %319 = getelementptr inbounds i64, i64* %251, i64 %316
  %320 = bitcast i64* %319 to <2 x i64>*
  store <2 x i64> %317, <2 x i64>* %320, align 8, !tbaa !5
  %321 = getelementptr inbounds i64, i64* %319, i64 2
  %322 = bitcast i64* %321 to <2 x i64>*
  store <2 x i64> %318, <2 x i64>* %322, align 8, !tbaa !5
  %323 = or i64 %308, 8
  %324 = add <2 x i64> %309, <i64 8, i64 8>
  %325 = add <2 x i64> %309, <i64 10, i64 10>
  %326 = getelementptr inbounds i64, i64* %251, i64 %323
  %327 = bitcast i64* %326 to <2 x i64>*
  store <2 x i64> %324, <2 x i64>* %327, align 8, !tbaa !5
  %328 = getelementptr inbounds i64, i64* %326, i64 2
  %329 = bitcast i64* %328 to <2 x i64>*
  store <2 x i64> %325, <2 x i64>* %329, align 8, !tbaa !5
  %330 = or i64 %308, 12
  %331 = add <2 x i64> %309, <i64 12, i64 12>
  %332 = add <2 x i64> %309, <i64 14, i64 14>
  %333 = getelementptr inbounds i64, i64* %251, i64 %330
  %334 = bitcast i64* %333 to <2 x i64>*
  store <2 x i64> %331, <2 x i64>* %334, align 8, !tbaa !5
  %335 = getelementptr inbounds i64, i64* %333, i64 2
  %336 = bitcast i64* %335 to <2 x i64>*
  store <2 x i64> %332, <2 x i64>* %336, align 8, !tbaa !5
  %337 = add nuw i64 %308, 16
  %338 = add <2 x i64> %309, <i64 16, i64 16>
  %339 = add i64 %310, -4
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %341, label %307, !llvm.loop !32

341:                                              ; preds = %307, %298
  %342 = phi i64 [ 0, %298 ], [ %337, %307 ]
  %343 = phi <2 x i64> [ <i64 0, i64 1>, %298 ], [ %338, %307 ]
  %344 = icmp eq i64 %303, 0
  br i1 %344, label %358, label %345

345:                                              ; preds = %341, %345
  %346 = phi i64 [ %354, %345 ], [ %342, %341 ]
  %347 = phi <2 x i64> [ %355, %345 ], [ %343, %341 ]
  %348 = phi i64 [ %356, %345 ], [ %303, %341 ]
  %349 = add <2 x i64> %347, <i64 2, i64 2>
  %350 = getelementptr inbounds i64, i64* %251, i64 %346
  %351 = bitcast i64* %350 to <2 x i64>*
  store <2 x i64> %347, <2 x i64>* %351, align 8, !tbaa !5
  %352 = getelementptr inbounds i64, i64* %350, i64 2
  %353 = bitcast i64* %352 to <2 x i64>*
  store <2 x i64> %349, <2 x i64>* %353, align 8, !tbaa !5
  %354 = add nuw i64 %346, 4
  %355 = add <2 x i64> %347, <i64 4, i64 4>
  %356 = add i64 %348, -1
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %358, label %345, !llvm.loop !33

358:                                              ; preds = %345, %341
  %359 = icmp eq i64 %294, %299
  br i1 %359, label %362, label %360

360:                                              ; preds = %296, %358
  %361 = phi i64 [ 0, %296 ], [ %299, %358 ]
  br label %434

362:                                              ; preds = %434, %358, %292
  %363 = icmp eq i64* %293, %251
  %364 = getelementptr inbounds i8, i8* %249, i64 8
  %365 = bitcast i8* %364 to i64*
  %366 = icmp eq i64* %293, %365
  %367 = select i1 %363, i1 true, i1 %366
  %368 = getelementptr inbounds i64, i64* %293, i64 -1
  br i1 %367, label %369, label %439

369:                                              ; preds = %362
  %370 = load %"class.std::vector"*, %"class.std::vector"** %156, align 8
  %371 = icmp sgt i64 %294, 1
  br i1 %371, label %372, label %402

372:                                              ; preds = %369
  %373 = load i64, i64* %251, align 8, !tbaa !5
  %374 = getelementptr inbounds i64, i64* %32, i64 %373
  %375 = load i64, i64* %374, align 8, !tbaa !5
  %376 = add i64 %294, -1
  %377 = and i64 %376, 1
  %378 = icmp eq i64 %294, 2
  br i1 %378, label %383, label %379

379:                                              ; preds = %372
  %380 = and i64 %376, -2
  br label %405

381:                                              ; preds = %405
  %382 = add nuw i64 %407, 3
  br label %383

383:                                              ; preds = %381, %372
  %384 = phi i64 [ undef, %372 ], [ %429, %381 ]
  %385 = phi i64 [ %375, %372 ], [ %424, %381 ]
  %386 = phi i64 [ 1, %372 ], [ %382, %381 ]
  %387 = phi i64 [ 0, %372 ], [ %429, %381 ]
  %388 = icmp eq i64 %377, 0
  br i1 %388, label %399, label %389

389:                                              ; preds = %383
  %390 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %370, i64 %385, i32 0, i32 0, i32 0, i32 0
  %391 = load i64*, i64** %390, align 8, !tbaa !9
  %392 = getelementptr inbounds i64, i64* %251, i64 %386
  %393 = load i64, i64* %392, align 8, !tbaa !5
  %394 = getelementptr inbounds i64, i64* %32, i64 %393
  %395 = load i64, i64* %394, align 8, !tbaa !5
  %396 = getelementptr inbounds i64, i64* %391, i64 %395
  %397 = load i64, i64* %396, align 8, !tbaa !5
  %398 = add nsw i64 %397, %387
  br label %399

399:                                              ; preds = %383, %389
  %400 = phi i64 [ %384, %383 ], [ %398, %389 ]
  %401 = icmp slt i64 %400, 1000000000000000001
  br i1 %401, label %402, label %549

402:                                              ; preds = %245, %369, %399
  %403 = phi i64 [ %400, %399 ], [ 0, %369 ], [ 0, %245 ]
  %404 = phi i64* [ %251, %399 ], [ %251, %369 ], [ null, %245 ]
  br label %549

405:                                              ; preds = %405, %379
  %406 = phi i64 [ %375, %379 ], [ %424, %405 ]
  %407 = phi i64 [ 0, %379 ], [ %420, %405 ]
  %408 = phi i64 [ 0, %379 ], [ %429, %405 ]
  %409 = phi i64 [ %380, %379 ], [ %430, %405 ]
  %410 = or i64 %407, 1
  %411 = getelementptr inbounds i64, i64* %251, i64 %410
  %412 = load i64, i64* %411, align 8, !tbaa !5
  %413 = getelementptr inbounds i64, i64* %32, i64 %412
  %414 = load i64, i64* %413, align 8, !tbaa !5
  %415 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %370, i64 %406, i32 0, i32 0, i32 0, i32 0
  %416 = load i64*, i64** %415, align 8, !tbaa !9
  %417 = getelementptr inbounds i64, i64* %416, i64 %414
  %418 = load i64, i64* %417, align 8, !tbaa !5
  %419 = add nsw i64 %418, %408
  %420 = add nuw nsw i64 %407, 2
  %421 = getelementptr inbounds i64, i64* %251, i64 %420
  %422 = load i64, i64* %421, align 8, !tbaa !5
  %423 = getelementptr inbounds i64, i64* %32, i64 %422
  %424 = load i64, i64* %423, align 8, !tbaa !5
  %425 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %370, i64 %414, i32 0, i32 0, i32 0, i32 0
  %426 = load i64*, i64** %425, align 8, !tbaa !9
  %427 = getelementptr inbounds i64, i64* %426, i64 %424
  %428 = load i64, i64* %427, align 8, !tbaa !5
  %429 = add nsw i64 %428, %419
  %430 = add i64 %409, -2
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %381, label %405, !llvm.loop !34

432:                                              ; preds = %247, %243
  %433 = landingpad { i8*, i32 }
          cleanup
  br label %618

434:                                              ; preds = %360, %434
  %435 = phi i64 [ %437, %434 ], [ %361, %360 ]
  %436 = getelementptr inbounds i64, i64* %251, i64 %435
  store i64 %435, i64* %436, align 8, !tbaa !5
  %437 = add nuw nsw i64 %435, 1
  %438 = icmp eq i64 %437, %294
  br i1 %438, label %362, label %434, !llvm.loop !35

439:                                              ; preds = %362, %547
  %440 = phi i64 [ %548, %547 ], [ %294, %362 ]
  %441 = phi i64 [ %473, %547 ], [ 1000000000000000001, %362 ]
  %442 = load %"class.std::vector"*, %"class.std::vector"** %156, align 8
  %443 = icmp sgt i64 %440, 1
  br i1 %443, label %444, label %470

444:                                              ; preds = %439
  %445 = load i64, i64* %251, align 8, !tbaa !5
  %446 = getelementptr inbounds i64, i64* %32, i64 %445
  %447 = load i64, i64* %446, align 8, !tbaa !5
  %448 = add i64 %440, -1
  %449 = and i64 %448, 1
  %450 = icmp eq i64 %440, 2
  br i1 %450, label %453, label %451

451:                                              ; preds = %444
  %452 = and i64 %448, -2
  br label %520

453:                                              ; preds = %520, %444
  %454 = phi i64 [ undef, %444 ], [ %544, %520 ]
  %455 = phi i64 [ %447, %444 ], [ %539, %520 ]
  %456 = phi i64 [ 0, %444 ], [ %535, %520 ]
  %457 = phi i64 [ 0, %444 ], [ %544, %520 ]
  %458 = icmp eq i64 %449, 0
  br i1 %458, label %470, label %459

459:                                              ; preds = %453
  %460 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %442, i64 %455, i32 0, i32 0, i32 0, i32 0
  %461 = load i64*, i64** %460, align 8, !tbaa !9
  %462 = add nuw nsw i64 %456, 1
  %463 = getelementptr inbounds i64, i64* %251, i64 %462
  %464 = load i64, i64* %463, align 8, !tbaa !5
  %465 = getelementptr inbounds i64, i64* %32, i64 %464
  %466 = load i64, i64* %465, align 8, !tbaa !5
  %467 = getelementptr inbounds i64, i64* %461, i64 %466
  %468 = load i64, i64* %467, align 8, !tbaa !5
  %469 = add nsw i64 %468, %457
  br label %470

470:                                              ; preds = %459, %453, %439
  %471 = phi i64 [ 0, %439 ], [ %454, %453 ], [ %469, %459 ]
  %472 = icmp slt i64 %441, %471
  %473 = select i1 %472, i64 %441, i64 %471
  %474 = load i64, i64* %368, align 8, !tbaa !5
  br label %475

475:                                              ; preds = %504, %470
  %476 = phi i64 [ %474, %470 ], [ %480, %504 ]
  %477 = phi i64 [ -1, %470 ], [ %478, %504 ]
  %478 = add nsw i64 %477, -1
  %479 = getelementptr inbounds i64, i64* %293, i64 %478
  %480 = load i64, i64* %479, align 8, !tbaa !5
  %481 = icmp slt i64 %480, %476
  br i1 %481, label %482, label %504

482:                                              ; preds = %475
  %483 = getelementptr inbounds i64, i64* %293, i64 %477
  %484 = icmp slt i64 %480, %474
  br i1 %484, label %492, label %485, !llvm.loop !36

485:                                              ; preds = %482, %485
  %486 = phi i64* [ %490, %485 ], [ %368, %482 ]
  %487 = phi i64* [ %486, %485 ], [ %293, %482 ]
  %488 = getelementptr inbounds i64, i64* %487, i64 -2
  %489 = load i64, i64* %488, align 8, !tbaa !5
  %490 = getelementptr inbounds i64, i64* %486, i64 -1
  %491 = icmp slt i64 %480, %489
  br i1 %491, label %492, label %485, !llvm.loop !36

492:                                              ; preds = %485, %482
  %493 = phi i64 [ %474, %482 ], [ %489, %485 ]
  %494 = phi i64* [ %368, %482 ], [ %490, %485 ]
  store i64 %493, i64* %479, align 8, !tbaa !5
  store i64 %480, i64* %494, align 8, !tbaa !5
  %495 = icmp eq i64 %477, -1
  br i1 %495, label %547, label %496

496:                                              ; preds = %492, %496
  %497 = phi i64* [ %502, %496 ], [ %368, %492 ]
  %498 = phi i64* [ %501, %496 ], [ %483, %492 ]
  %499 = load i64, i64* %498, align 8, !tbaa !5
  %500 = load i64, i64* %497, align 8, !tbaa !5
  store i64 %500, i64* %498, align 8, !tbaa !5
  store i64 %499, i64* %497, align 8, !tbaa !5
  %501 = getelementptr inbounds i64, i64* %498, i64 1
  %502 = getelementptr inbounds i64, i64* %497, i64 -1
  %503 = icmp ult i64* %501, %502
  br i1 %503, label %496, label %547, !llvm.loop !37

504:                                              ; preds = %475
  %505 = icmp eq i64* %479, %251
  br i1 %505, label %506, label %475, !llvm.loop !38

506:                                              ; preds = %504
  %507 = icmp ugt i64* %368, %251
  br i1 %507, label %508, label %549

508:                                              ; preds = %506
  %509 = load i64, i64* %251, align 8, !tbaa !5
  store i64 %474, i64* %251, align 8, !tbaa !5
  store i64 %509, i64* %368, align 8, !tbaa !5
  %510 = getelementptr inbounds i64, i64* %293, i64 -2
  %511 = icmp ugt i64* %510, %365
  br i1 %511, label %512, label %549, !llvm.loop !37

512:                                              ; preds = %508, %512
  %513 = phi i64* [ %518, %512 ], [ %510, %508 ]
  %514 = phi i64* [ %517, %512 ], [ %365, %508 ]
  %515 = load i64, i64* %513, align 8, !tbaa !5
  %516 = load i64, i64* %514, align 8, !tbaa !5
  store i64 %515, i64* %514, align 8, !tbaa !5
  store i64 %516, i64* %513, align 8, !tbaa !5
  %517 = getelementptr inbounds i64, i64* %514, i64 1
  %518 = getelementptr inbounds i64, i64* %513, i64 -1
  %519 = icmp ult i64* %517, %518
  br i1 %519, label %512, label %549, !llvm.loop !37

520:                                              ; preds = %520, %451
  %521 = phi i64 [ %447, %451 ], [ %539, %520 ]
  %522 = phi i64 [ 0, %451 ], [ %535, %520 ]
  %523 = phi i64 [ 0, %451 ], [ %544, %520 ]
  %524 = phi i64 [ %452, %451 ], [ %545, %520 ]
  %525 = or i64 %522, 1
  %526 = getelementptr inbounds i64, i64* %251, i64 %525
  %527 = load i64, i64* %526, align 8, !tbaa !5
  %528 = getelementptr inbounds i64, i64* %32, i64 %527
  %529 = load i64, i64* %528, align 8, !tbaa !5
  %530 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %442, i64 %521, i32 0, i32 0, i32 0, i32 0
  %531 = load i64*, i64** %530, align 8, !tbaa !9
  %532 = getelementptr inbounds i64, i64* %531, i64 %529
  %533 = load i64, i64* %532, align 8, !tbaa !5
  %534 = add nsw i64 %533, %523
  %535 = add nuw nsw i64 %522, 2
  %536 = getelementptr inbounds i64, i64* %251, i64 %535
  %537 = load i64, i64* %536, align 8, !tbaa !5
  %538 = getelementptr inbounds i64, i64* %32, i64 %537
  %539 = load i64, i64* %538, align 8, !tbaa !5
  %540 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %442, i64 %529, i32 0, i32 0, i32 0, i32 0
  %541 = load i64*, i64** %540, align 8, !tbaa !9
  %542 = getelementptr inbounds i64, i64* %541, i64 %539
  %543 = load i64, i64* %542, align 8, !tbaa !5
  %544 = add nsw i64 %543, %534
  %545 = add i64 %524, -2
  %546 = icmp eq i64 %545, 0
  br i1 %546, label %453, label %520, !llvm.loop !34

547:                                              ; preds = %496, %492
  %548 = load i64, i64* %3, align 8, !tbaa !5
  br label %439, !llvm.loop !39

549:                                              ; preds = %512, %402, %399, %506, %508
  %550 = phi i64* [ %251, %506 ], [ %251, %508 ], [ %404, %402 ], [ %251, %399 ], [ %251, %512 ]
  %551 = phi i64 [ %473, %506 ], [ %473, %508 ], [ %403, %402 ], [ 1000000000000000001, %399 ], [ %473, %512 ]
  %552 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %551)
          to label %553 unwind label %613

553:                                              ; preds = %549
  %554 = bitcast %"class.std::basic_ostream"* %552 to i8**
  %555 = load i8*, i8** %554, align 8, !tbaa !40
  %556 = getelementptr i8, i8* %555, i64 -24
  %557 = bitcast i8* %556 to i64*
  %558 = load i64, i64* %557, align 8
  %559 = bitcast %"class.std::basic_ostream"* %552 to i8*
  %560 = add nsw i64 %558, 240
  %561 = getelementptr inbounds i8, i8* %559, i64 %560
  %562 = bitcast i8* %561 to %"class.std::ctype"**
  %563 = load %"class.std::ctype"*, %"class.std::ctype"** %562, align 8, !tbaa !42
  %564 = icmp eq %"class.std::ctype"* %563, null
  br i1 %564, label %565, label %567

565:                                              ; preds = %553
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %566 unwind label %613

566:                                              ; preds = %565
  unreachable

567:                                              ; preds = %553
  %568 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %563, i64 0, i32 8
  %569 = load i8, i8* %568, align 8, !tbaa !45
  %570 = icmp eq i8 %569, 0
  br i1 %570, label %574, label %571

571:                                              ; preds = %567
  %572 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %563, i64 0, i32 9, i64 10
  %573 = load i8, i8* %572, align 1, !tbaa !47
  br label %581

574:                                              ; preds = %567
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %563)
          to label %575 unwind label %613

575:                                              ; preds = %574
  %576 = bitcast %"class.std::ctype"* %563 to i8 (%"class.std::ctype"*, i8)***
  %577 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %576, align 8, !tbaa !40
  %578 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %577, i64 6
  %579 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %578, align 8
  %580 = invoke signext i8 %579(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %563, i8 signext 10)
          to label %581 unwind label %613

581:                                              ; preds = %575, %571
  %582 = phi i8 [ %573, %571 ], [ %580, %575 ]
  %583 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %552, i8 signext %582)
          to label %584 unwind label %613

584:                                              ; preds = %581
  %585 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %583)
          to label %586 unwind label %613

586:                                              ; preds = %584
  %587 = icmp eq i64* %550, null
  br i1 %587, label %590, label %588

588:                                              ; preds = %586
  %589 = bitcast i64* %550 to i8*
  call void @_ZdlPv(i8* nonnull %589) #13
  br label %590

590:                                              ; preds = %586, %588
  %591 = load %"class.std::vector"*, %"class.std::vector"** %156, align 8, !tbaa !22
  %592 = icmp eq %"class.std::vector"* %591, %160
  br i1 %592, label %603, label %593

593:                                              ; preds = %590, %600
  %594 = phi %"class.std::vector"* [ %601, %600 ], [ %591, %590 ]
  %595 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %594, i64 0, i32 0, i32 0, i32 0, i32 0
  %596 = load i64*, i64** %595, align 8, !tbaa !9
  %597 = icmp eq i64* %596, null
  br i1 %597, label %600, label %598

598:                                              ; preds = %593
  %599 = bitcast i64* %596 to i8*
  call void @_ZdlPv(i8* nonnull %599) #13
  br label %600

600:                                              ; preds = %598, %593
  %601 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %594, i64 1
  %602 = icmp eq %"class.std::vector"* %601, %160
  br i1 %602, label %603, label %593, !llvm.loop !48

603:                                              ; preds = %600, %590
  %604 = phi %"class.std::vector"* [ %160, %590 ], [ %591, %600 ]
  %605 = icmp eq %"class.std::vector"* %604, null
  br i1 %605, label %608, label %606

606:                                              ; preds = %603
  %607 = bitcast %"class.std::vector"* %604 to i8*
  call void @_ZdlPv(i8* nonnull %607) #13
  br label %608

608:                                              ; preds = %603, %606
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #13
  %609 = icmp eq i64* %32, null
  br i1 %609, label %612, label %610

610:                                              ; preds = %608
  %611 = bitcast i64* %32 to i8*
  call void @_ZdlPv(i8* nonnull %611) #13
  br label %612

612:                                              ; preds = %608, %610
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  ret i32 0

613:                                              ; preds = %584, %581, %575, %574, %565, %549
  %614 = landingpad { i8*, i32 }
          cleanup
  %615 = icmp eq i64* %550, null
  br i1 %615, label %618, label %616

616:                                              ; preds = %613
  %617 = bitcast i64* %550 to i8*
  call void @_ZdlPv(i8* nonnull %617) #13
  br label %618

618:                                              ; preds = %432, %613, %616, %234
  %619 = phi { i8*, i32 } [ %235, %234 ], [ %433, %432 ], [ %614, %613 ], [ %614, %616 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #13
  br label %620

620:                                              ; preds = %193, %618
  %621 = phi { i8*, i32 } [ %619, %618 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #13
  %622 = icmp eq i64* %32, null
  br i1 %622, label %627, label %623

623:                                              ; preds = %142, %620
  %624 = phi { i8*, i32 } [ %143, %142 ], [ %621, %620 ]
  %625 = phi i64* [ %23, %142 ], [ %32, %620 ]
  %626 = bitcast i64* %625 to i8*
  call void @_ZdlPv(i8* nonnull %626) #13
  br label %627

627:                                              ; preds = %623, %620
  %628 = phi { i8*, i32 } [ %624, %623 ], [ %621, %620 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  resume { i8*, i32 } %628
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
  br i1 %16, label %17, label %7, !llvm.loop !48

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
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !21
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  %34 = load i64*, i64** %5, align 8, !tbaa !50
  %35 = load i64*, i64** %4, align 8, !tbaa !50
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
  br i1 %48, label %69, label %9, !llvm.loop !51

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
  br i1 %67, label %68, label %58, !llvm.loop !48

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
define internal void @_GLOBAL__sub_I_s922017144.cpp() #10 section ".text.startup" {
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
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14, !29}
!29 = !{!"llvm.loop.unswitch.partial.disable"}
!30 = distinct !{!30, !14, !29}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14, !15}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14, !19, !15}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !8, i64 0}
!42 = !{!43, !11, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !44, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!44 = !{!"bool", !7, i64 0}
!45 = !{!46, !7, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !44, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!47 = !{!7, !7, i64 0}
!48 = distinct !{!48, !14}
!49 = !{!"branch_weights", i32 1, i32 2000}
!50 = !{!11, !11, i64 0}
!51 = distinct !{!51, !14}
