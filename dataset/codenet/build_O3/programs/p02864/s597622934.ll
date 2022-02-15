; ModuleID = 'Project_CodeNet_C++1400/p02864/s597622934.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s597622934.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s597622934.cpp, i8* null }]

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
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sub i32 %9, %10
  %12 = add nsw i32 %9, 1
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %9, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

16:                                               ; preds = %0
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = shl nsw i64 %13, 3
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #15
  %21 = bitcast i8* %20 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 %19, i1 false)
  br label %22

22:                                               ; preds = %18, %16
  %23 = phi i64* [ null, %16 ], [ %21, %18 ]
  br label %24

24:                                               ; preds = %132, %22
  %25 = phi i64 [ %133, %132 ], [ 0, %22 ]
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %132, label %29

29:                                               ; preds = %24
  %30 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #13
  %31 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #13
  %32 = add nsw i32 %11, 1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i32 %11, -1
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %36 unwind label %265

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %29
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false) #13
  %38 = icmp eq i32 %32, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %40, align 8, !tbaa !9
  %41 = getelementptr inbounds i64, i64* null, i64 %33
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %41, i64** %42, align 8, !tbaa !12
  br label %138

43:                                               ; preds = %37
  %44 = shl nuw nsw i64 %33, 3
  %45 = invoke noalias nonnull i8* @_Znwm(i64 %44) #15
          to label %46 unwind label %265

46:                                               ; preds = %43
  %47 = bitcast i8* %45 to i64*
  %48 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %45, i8** %48, align 8, !tbaa !9
  %49 = getelementptr inbounds i64, i64* %47, i64 %33
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %49, i64** %50, align 8, !tbaa !12
  %51 = shl nsw i64 %33, 3
  %52 = add nsw i64 %51, -8
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
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %70, align 8, !tbaa !13
  %71 = getelementptr i64, i64* %69, i64 2
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %72, align 8, !tbaa !13
  %73 = or i64 %67, 4
  %74 = getelementptr i64, i64* %47, i64 %73
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %75, align 8, !tbaa !13
  %76 = getelementptr i64, i64* %74, i64 2
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %77, align 8, !tbaa !13
  %78 = or i64 %67, 8
  %79 = getelementptr i64, i64* %47, i64 %78
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %80, align 8, !tbaa !13
  %81 = getelementptr i64, i64* %79, i64 2
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %82, align 8, !tbaa !13
  %83 = or i64 %67, 12
  %84 = getelementptr i64, i64* %47, i64 %83
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %85, align 8, !tbaa !13
  %86 = getelementptr i64, i64* %84, i64 2
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %87, align 8, !tbaa !13
  %88 = or i64 %67, 16
  %89 = getelementptr i64, i64* %47, i64 %88
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %90, align 8, !tbaa !13
  %91 = getelementptr i64, i64* %89, i64 2
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %92, align 8, !tbaa !13
  %93 = or i64 %67, 20
  %94 = getelementptr i64, i64* %47, i64 %93
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %95, align 8, !tbaa !13
  %96 = getelementptr i64, i64* %94, i64 2
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %97, align 8, !tbaa !13
  %98 = or i64 %67, 24
  %99 = getelementptr i64, i64* %47, i64 %98
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %100, align 8, !tbaa !13
  %101 = getelementptr i64, i64* %99, i64 2
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %102, align 8, !tbaa !13
  %103 = or i64 %67, 28
  %104 = getelementptr i64, i64* %47, i64 %103
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %105, align 8, !tbaa !13
  %106 = getelementptr i64, i64* %104, i64 2
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %107, align 8, !tbaa !13
  %108 = add nuw i64 %67, 32
  %109 = add i64 %68, -8
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %66, !llvm.loop !15

111:                                              ; preds = %66, %56
  %112 = phi i64 [ 0, %56 ], [ %108, %66 ]
  %113 = icmp eq i64 %62, 0
  br i1 %113, label %124, label %114

114:                                              ; preds = %111, %114
  %115 = phi i64 [ %121, %114 ], [ %112, %111 ]
  %116 = phi i64 [ %122, %114 ], [ %62, %111 ]
  %117 = getelementptr i64, i64* %47, i64 %115
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %118, align 8, !tbaa !13
  %119 = getelementptr i64, i64* %117, i64 2
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %120, align 8, !tbaa !13
  %121 = add nuw i64 %115, 4
  %122 = add i64 %116, -1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %114, !llvm.loop !18

124:                                              ; preds = %114, %111
  %125 = icmp eq i64 %54, %57
  br i1 %125, label %138, label %126

126:                                              ; preds = %46, %124
  %127 = phi i64* [ %47, %46 ], [ %58, %124 ]
  br label %128

128:                                              ; preds = %126, %128
  %129 = phi i64* [ %130, %128 ], [ %127, %126 ]
  store i64 1000000000000000000, i64* %129, align 8, !tbaa !13
  %130 = getelementptr inbounds i64, i64* %129, i64 1
  %131 = icmp eq i64* %130, %49
  br i1 %131, label %138, label %128, !llvm.loop !20

132:                                              ; preds = %24
  %133 = add nuw nsw i64 %25, 1
  %134 = getelementptr inbounds i64, i64* %23, i64 %133
  %135 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %134)
          to label %24 unwind label %136

136:                                              ; preds = %132
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %390

138:                                              ; preds = %128, %124, %39
  %139 = phi i64* [ null, %39 ], [ %49, %124 ], [ %49, %128 ]
  %140 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %141 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %139, i64** %141, align 8, !tbaa !22
  %142 = add nsw i32 %26, 1
  %143 = sext i32 %142 to i64
  %144 = icmp slt i32 %26, -1
  br i1 %144, label %145, label %147

145:                                              ; preds = %138
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %146 unwind label %267

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %138
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false) #13
  %148 = icmp eq i32 %142, 0
  br i1 %148, label %154, label %149

149:                                              ; preds = %147
  %150 = mul nuw nsw i64 %143, 24
  %151 = invoke noalias nonnull i8* @_Znwm(i64 %150) #15
          to label %152 unwind label %267

152:                                              ; preds = %149
  %153 = bitcast i8* %151 to %"class.std::vector"*
  br label %154

154:                                              ; preds = %152, %147
  %155 = phi %"class.std::vector"* [ %153, %152 ], [ null, %147 ]
  %156 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %155, %"class.std::vector"** %156, align 8, !tbaa !23
  %157 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %155, %"class.std::vector"** %157, align 8, !tbaa !25
  %158 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %155, i64 %143
  %159 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %158, %"class.std::vector"** %159, align 8, !tbaa !26
  %160 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %155, i64 %143, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %166 unwind label %161

161:                                              ; preds = %154
  %162 = landingpad { i8*, i32 }
          cleanup
  %163 = icmp eq %"class.std::vector"* %155, null
  br i1 %163, label %269, label %164

164:                                              ; preds = %161
  %165 = bitcast %"class.std::vector"* %155 to i8*
  call void @_ZdlPv(i8* nonnull %165) #13
  br label %269

166:                                              ; preds = %154
  store %"class.std::vector"* %160, %"class.std::vector"** %157, align 8, !tbaa !25
  %167 = load i64*, i64** %140, align 8, !tbaa !9
  %168 = icmp eq i64* %167, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %166
  %170 = bitcast i64* %167 to i8*
  call void @_ZdlPv(i8* nonnull %170) #13
  br label %171

171:                                              ; preds = %166, %169
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #13
  %172 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %155, i64 0, i32 0, i32 0, i32 0, i32 0
  %173 = load i64*, i64** %172, align 8, !tbaa !9
  store i64 0, i64* %173, align 8, !tbaa !13
  %174 = load i32, i32* %1, align 4, !tbaa !5
  %175 = icmp slt i32 %174, 1
  br i1 %175, label %254, label %176

176:                                              ; preds = %171
  %177 = icmp sgt i32 %11, 0
  br i1 %177, label %178, label %256

178:                                              ; preds = %176
  %179 = add nuw i32 %174, 1
  %180 = zext i32 %179 to i64
  %181 = zext i32 %11 to i64
  br label %182

182:                                              ; preds = %178, %250
  %183 = phi i64 [ 0, %178 ], [ %253, %250 ]
  %184 = phi i64 [ 1, %178 ], [ %251, %250 ]
  %185 = add i64 %183, 1
  %186 = getelementptr inbounds i64, i64* %23, i64 %184
  %187 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %155, i64 %184, i32 0, i32 0, i32 0, i32 0
  %188 = load i64*, i64** %187, align 8, !tbaa !9
  %189 = and i64 %185, 1
  %190 = icmp eq i64 %183, 0
  %191 = and i64 %185, -2
  %192 = icmp eq i64 %189, 0
  br label %247

193:                                              ; preds = %215, %247
  %194 = phi i64 [ undef, %247 ], [ %243, %215 ]
  %195 = phi i64 [ 0, %247 ], [ %244, %215 ]
  %196 = phi i64 [ 1000000000000000000, %247 ], [ %243, %215 ]
  br i1 %192, label %210, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %155, i64 %195, i32 0, i32 0, i32 0, i32 0
  %199 = load i64*, i64** %198, align 8, !tbaa !9
  %200 = getelementptr inbounds i64, i64* %199, i64 %248
  %201 = load i64, i64* %200, align 8, !tbaa !13
  %202 = getelementptr inbounds i64, i64* %23, i64 %195
  %203 = load i64, i64* %202, align 8, !tbaa !13
  %204 = sub nsw i64 %249, %203
  %205 = icmp sgt i64 %204, 0
  %206 = select i1 %205, i64 %204, i64 0
  %207 = add nsw i64 %206, %201
  %208 = icmp slt i64 %207, %196
  %209 = select i1 %208, i64 %207, i64 %196
  br label %210

210:                                              ; preds = %193, %197
  %211 = phi i64 [ %194, %193 ], [ %209, %197 ]
  %212 = add nuw nsw i64 %248, 1
  %213 = getelementptr inbounds i64, i64* %188, i64 %212
  store i64 %211, i64* %213, align 8, !tbaa !13
  %214 = icmp eq i64 %212, %181
  br i1 %214, label %250, label %247, !llvm.loop !27

215:                                              ; preds = %247, %215
  %216 = phi i64 [ %244, %215 ], [ 0, %247 ]
  %217 = phi i64 [ %243, %215 ], [ 1000000000000000000, %247 ]
  %218 = phi i64 [ %245, %215 ], [ %191, %247 ]
  %219 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %155, i64 %216, i32 0, i32 0, i32 0, i32 0
  %220 = load i64*, i64** %219, align 8, !tbaa !9
  %221 = getelementptr inbounds i64, i64* %220, i64 %248
  %222 = load i64, i64* %221, align 8, !tbaa !13
  %223 = getelementptr inbounds i64, i64* %23, i64 %216
  %224 = load i64, i64* %223, align 8, !tbaa !13
  %225 = sub nsw i64 %249, %224
  %226 = icmp sgt i64 %225, 0
  %227 = select i1 %226, i64 %225, i64 0
  %228 = add nsw i64 %227, %222
  %229 = icmp slt i64 %228, %217
  %230 = select i1 %229, i64 %228, i64 %217
  %231 = or i64 %216, 1
  %232 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %155, i64 %231, i32 0, i32 0, i32 0, i32 0
  %233 = load i64*, i64** %232, align 8, !tbaa !9
  %234 = getelementptr inbounds i64, i64* %233, i64 %248
  %235 = load i64, i64* %234, align 8, !tbaa !13
  %236 = getelementptr inbounds i64, i64* %23, i64 %231
  %237 = load i64, i64* %236, align 8, !tbaa !13
  %238 = sub nsw i64 %249, %237
  %239 = icmp sgt i64 %238, 0
  %240 = select i1 %239, i64 %238, i64 0
  %241 = add nsw i64 %240, %235
  %242 = icmp slt i64 %241, %230
  %243 = select i1 %242, i64 %241, i64 %230
  %244 = add nuw nsw i64 %216, 2
  %245 = add i64 %218, -2
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %193, label %215, !llvm.loop !28

247:                                              ; preds = %182, %210
  %248 = phi i64 [ 0, %182 ], [ %212, %210 ]
  %249 = load i64, i64* %186, align 8, !tbaa !13
  br i1 %190, label %193, label %215

250:                                              ; preds = %210
  %251 = add nuw nsw i64 %184, 1
  %252 = icmp eq i64 %251, %180
  %253 = add i64 %183, 1
  br i1 %252, label %254, label %182, !llvm.loop !29

254:                                              ; preds = %250, %171
  %255 = icmp slt i32 %174, 0
  br i1 %255, label %295, label %256

256:                                              ; preds = %176, %254
  %257 = sext i32 %11 to i64
  %258 = add nuw i32 %174, 1
  %259 = zext i32 %258 to i64
  %260 = add nsw i64 %259, -1
  %261 = and i64 %259, 3
  %262 = icmp ult i64 %260, 3
  br i1 %262, label %277, label %263

263:                                              ; preds = %256
  %264 = and i64 %259, 4294967292
  br label %298

265:                                              ; preds = %43, %35
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %275

267:                                              ; preds = %149, %145
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %269

269:                                              ; preds = %161, %164, %267
  %270 = phi { i8*, i32 } [ %268, %267 ], [ %162, %164 ], [ %162, %161 ]
  %271 = load i64*, i64** %140, align 8, !tbaa !9
  %272 = icmp eq i64* %271, null
  br i1 %272, label %275, label %273

273:                                              ; preds = %269
  %274 = bitcast i64* %271 to i8*
  call void @_ZdlPv(i8* nonnull %274) #13
  br label %275

275:                                              ; preds = %273, %269, %265
  %276 = phi { i8*, i32 } [ %266, %265 ], [ %270, %269 ], [ %270, %273 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #13
  br label %388

277:                                              ; preds = %298, %256
  %278 = phi i64 [ undef, %256 ], [ %328, %298 ]
  %279 = phi i64 [ 0, %256 ], [ %329, %298 ]
  %280 = phi i64 [ 1000000000000000000, %256 ], [ %328, %298 ]
  %281 = icmp eq i64 %261, 0
  br i1 %281, label %295, label %282

282:                                              ; preds = %277, %282
  %283 = phi i64 [ %292, %282 ], [ %279, %277 ]
  %284 = phi i64 [ %291, %282 ], [ %280, %277 ]
  %285 = phi i64 [ %293, %282 ], [ %261, %277 ]
  %286 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %155, i64 %283, i32 0, i32 0, i32 0, i32 0
  %287 = load i64*, i64** %286, align 8, !tbaa !9
  %288 = getelementptr inbounds i64, i64* %287, i64 %257
  %289 = load i64, i64* %288, align 8, !tbaa !13
  %290 = icmp slt i64 %289, %284
  %291 = select i1 %290, i64 %289, i64 %284
  %292 = add nuw nsw i64 %283, 1
  %293 = add i64 %285, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %282, !llvm.loop !30

295:                                              ; preds = %277, %282, %254
  %296 = phi i64 [ 1000000000000000000, %254 ], [ %278, %277 ], [ %291, %282 ]
  %297 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %296)
          to label %332 unwind label %386

298:                                              ; preds = %298, %263
  %299 = phi i64 [ 0, %263 ], [ %329, %298 ]
  %300 = phi i64 [ 1000000000000000000, %263 ], [ %328, %298 ]
  %301 = phi i64 [ %264, %263 ], [ %330, %298 ]
  %302 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %155, i64 %299, i32 0, i32 0, i32 0, i32 0
  %303 = load i64*, i64** %302, align 8, !tbaa !9
  %304 = getelementptr inbounds i64, i64* %303, i64 %257
  %305 = load i64, i64* %304, align 8, !tbaa !13
  %306 = icmp slt i64 %305, %300
  %307 = select i1 %306, i64 %305, i64 %300
  %308 = or i64 %299, 1
  %309 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %155, i64 %308, i32 0, i32 0, i32 0, i32 0
  %310 = load i64*, i64** %309, align 8, !tbaa !9
  %311 = getelementptr inbounds i64, i64* %310, i64 %257
  %312 = load i64, i64* %311, align 8, !tbaa !13
  %313 = icmp slt i64 %312, %307
  %314 = select i1 %313, i64 %312, i64 %307
  %315 = or i64 %299, 2
  %316 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %155, i64 %315, i32 0, i32 0, i32 0, i32 0
  %317 = load i64*, i64** %316, align 8, !tbaa !9
  %318 = getelementptr inbounds i64, i64* %317, i64 %257
  %319 = load i64, i64* %318, align 8, !tbaa !13
  %320 = icmp slt i64 %319, %314
  %321 = select i1 %320, i64 %319, i64 %314
  %322 = or i64 %299, 3
  %323 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %155, i64 %322, i32 0, i32 0, i32 0, i32 0
  %324 = load i64*, i64** %323, align 8, !tbaa !9
  %325 = getelementptr inbounds i64, i64* %324, i64 %257
  %326 = load i64, i64* %325, align 8, !tbaa !13
  %327 = icmp slt i64 %326, %321
  %328 = select i1 %327, i64 %326, i64 %321
  %329 = add nuw nsw i64 %299, 4
  %330 = add i64 %301, -4
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %277, label %298, !llvm.loop !31

332:                                              ; preds = %295
  %333 = bitcast %"class.std::basic_ostream"* %297 to i8**
  %334 = load i8*, i8** %333, align 8, !tbaa !32
  %335 = getelementptr i8, i8* %334, i64 -24
  %336 = bitcast i8* %335 to i64*
  %337 = load i64, i64* %336, align 8
  %338 = bitcast %"class.std::basic_ostream"* %297 to i8*
  %339 = add nsw i64 %337, 240
  %340 = getelementptr inbounds i8, i8* %338, i64 %339
  %341 = bitcast i8* %340 to %"class.std::ctype"**
  %342 = load %"class.std::ctype"*, %"class.std::ctype"** %341, align 8, !tbaa !34
  %343 = icmp eq %"class.std::ctype"* %342, null
  br i1 %343, label %344, label %346

344:                                              ; preds = %332
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %345 unwind label %386

345:                                              ; preds = %344
  unreachable

346:                                              ; preds = %332
  %347 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %342, i64 0, i32 8
  %348 = load i8, i8* %347, align 8, !tbaa !37
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %353, label %350

350:                                              ; preds = %346
  %351 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %342, i64 0, i32 9, i64 10
  %352 = load i8, i8* %351, align 1, !tbaa !39
  br label %360

353:                                              ; preds = %346
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %342)
          to label %354 unwind label %386

354:                                              ; preds = %353
  %355 = bitcast %"class.std::ctype"* %342 to i8 (%"class.std::ctype"*, i8)***
  %356 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %355, align 8, !tbaa !32
  %357 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %356, i64 6
  %358 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %357, align 8
  %359 = invoke signext i8 %358(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %342, i8 signext 10)
          to label %360 unwind label %386

360:                                              ; preds = %354, %350
  %361 = phi i8 [ %352, %350 ], [ %359, %354 ]
  %362 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297, i8 signext %361)
          to label %363 unwind label %386

363:                                              ; preds = %360
  %364 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %362)
          to label %365 unwind label %386

365:                                              ; preds = %363
  %366 = icmp eq %"class.std::vector"* %155, %160
  br i1 %366, label %379, label %367

367:                                              ; preds = %365, %374
  %368 = phi %"class.std::vector"* [ %375, %374 ], [ %155, %365 ]
  %369 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %368, i64 0, i32 0, i32 0, i32 0, i32 0
  %370 = load i64*, i64** %369, align 8, !tbaa !9
  %371 = icmp eq i64* %370, null
  br i1 %371, label %374, label %372

372:                                              ; preds = %367
  %373 = bitcast i64* %370 to i8*
  call void @_ZdlPv(i8* nonnull %373) #13
  br label %374

374:                                              ; preds = %372, %367
  %375 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %368, i64 1
  %376 = icmp eq %"class.std::vector"* %375, %160
  br i1 %376, label %377, label %367, !llvm.loop !40

377:                                              ; preds = %374
  %378 = icmp eq %"class.std::vector"* %155, null
  br i1 %378, label %381, label %379

379:                                              ; preds = %365, %377
  %380 = bitcast %"class.std::vector"* %155 to i8*
  call void @_ZdlPv(i8* nonnull %380) #13
  br label %381

381:                                              ; preds = %377, %379
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #13
  %382 = icmp eq i64* %23, null
  br i1 %382, label %385, label %383

383:                                              ; preds = %381
  %384 = bitcast i64* %23 to i8*
  call void @_ZdlPv(i8* nonnull %384) #13
  br label %385

385:                                              ; preds = %381, %383
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

386:                                              ; preds = %363, %360, %354, %353, %344, %295
  %387 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #13
  br label %388

388:                                              ; preds = %386, %275
  %389 = phi { i8*, i32 } [ %387, %386 ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #13
  br label %390

390:                                              ; preds = %388, %136
  %391 = phi { i8*, i32 } [ %137, %136 ], [ %389, %388 ]
  %392 = icmp eq i64* %23, null
  br i1 %392, label %395, label %393

393:                                              ; preds = %390
  %394 = bitcast i64* %23 to i8*
  call void @_ZdlPv(i8* nonnull %394) #13
  br label %395

395:                                              ; preds = %393, %390
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %391
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !25
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
  br i1 %16, label %17, label %7, !llvm.loop !40

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !23
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  %13 = load i64*, i64** %4, align 8, !tbaa !22
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
  br i1 %21, label %22, label %24, !prof !41

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
  store i64* %29, i64** %31, align 8, !tbaa !22
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  %34 = load i64*, i64** %5, align 8, !tbaa !42
  %35 = load i64*, i64** %4, align 8, !tbaa !42
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
  store i64* %45, i64** %31, align 8, !tbaa !22
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !43

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
  br i1 %67, label %68, label %58, !llvm.loop !40

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
define internal void @_GLOBAL__sub_I_s597622934.cpp() #10 section ".text.startup" {
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
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !7, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = !{!10, !11, i64 8}
!23 = !{!24, !11, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!25 = !{!24, !11, i64 8}
!26 = !{!24, !11, i64 16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !16}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !11, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !36, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !36, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !16}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = !{!11, !11, i64 0}
!43 = distinct !{!43, !16}
