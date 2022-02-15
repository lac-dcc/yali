; ModuleID = 'Project_CodeNet_C++1400/p02864/s611163126.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s611163126.cpp"
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
@inf = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s611163126.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector", align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %9, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

14:                                               ; preds = %0
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  %17 = shl nsw i64 %11, 3
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #15
  %19 = bitcast i8* %18 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %17, i1 false)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %132

22:                                               ; preds = %136, %14, %16
  %23 = phi i64* [ %19, %16 ], [ null, %14 ], [ %19, %136 ]
  %24 = phi i32 [ %20, %16 ], [ -1, %14 ], [ %138, %136 ]
  %25 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #13
  %26 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #13
  %27 = add nsw i32 %24, 1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i32 %24, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %31 unwind label %213

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %26, i8 0, i64 24, i1 false) #13
  %33 = icmp eq i32 %27, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = getelementptr inbounds i64, i64* null, i64 %28
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %35, i64** %36, align 16, !tbaa !9
  %37 = bitcast %"class.std::vector"* %4 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %37, align 16, !tbaa !12
  br label %149

38:                                               ; preds = %32
  %39 = shl nuw nsw i64 %28, 3
  %40 = invoke noalias nonnull i8* @_Znwm(i64 %39) #15
          to label %41 unwind label %213

41:                                               ; preds = %38
  %42 = bitcast i8* %40 to i64*
  %43 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %40, i8** %43, align 16, !tbaa !13
  %44 = getelementptr inbounds i64, i64* %42, i64 %28
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %44, i64** %45, align 16, !tbaa !9
  %46 = load i64, i64* @inf, align 8, !tbaa !14
  %47 = shl nsw i64 %28, 3
  %48 = add nsw i64 %47, -8
  %49 = lshr exact i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = icmp ult i64 %48, 24
  br i1 %51, label %126, label %52

52:                                               ; preds = %41
  %53 = and i64 %50, 4611686018427387900
  %54 = getelementptr i64, i64* %42, i64 %53
  %55 = insertelement <2 x i64> poison, i64 %46, i32 0
  %56 = shufflevector <2 x i64> %55, <2 x i64> poison, <2 x i32> zeroinitializer
  %57 = insertelement <2 x i64> poison, i64 %46, i32 0
  %58 = shufflevector <2 x i64> %57, <2 x i64> poison, <2 x i32> zeroinitializer
  %59 = add nsw i64 %53, -4
  %60 = lshr exact i64 %59, 2
  %61 = add nuw nsw i64 %60, 1
  %62 = and i64 %61, 7
  %63 = icmp ult i64 %59, 28
  br i1 %63, label %111, label %64

64:                                               ; preds = %52
  %65 = and i64 %61, 9223372036854775800
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %108, %66 ]
  %68 = phi i64 [ %65, %64 ], [ %109, %66 ]
  %69 = getelementptr i64, i64* %42, i64 %67
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %70, align 8, !tbaa !14
  %71 = getelementptr i64, i64* %69, i64 2
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> %58, <2 x i64>* %72, align 8, !tbaa !14
  %73 = or i64 %67, 4
  %74 = getelementptr i64, i64* %42, i64 %73
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %75, align 8, !tbaa !14
  %76 = getelementptr i64, i64* %74, i64 2
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> %58, <2 x i64>* %77, align 8, !tbaa !14
  %78 = or i64 %67, 8
  %79 = getelementptr i64, i64* %42, i64 %78
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %80, align 8, !tbaa !14
  %81 = getelementptr i64, i64* %79, i64 2
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> %58, <2 x i64>* %82, align 8, !tbaa !14
  %83 = or i64 %67, 12
  %84 = getelementptr i64, i64* %42, i64 %83
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %85, align 8, !tbaa !14
  %86 = getelementptr i64, i64* %84, i64 2
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> %58, <2 x i64>* %87, align 8, !tbaa !14
  %88 = or i64 %67, 16
  %89 = getelementptr i64, i64* %42, i64 %88
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %90, align 8, !tbaa !14
  %91 = getelementptr i64, i64* %89, i64 2
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> %58, <2 x i64>* %92, align 8, !tbaa !14
  %93 = or i64 %67, 20
  %94 = getelementptr i64, i64* %42, i64 %93
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %95, align 8, !tbaa !14
  %96 = getelementptr i64, i64* %94, i64 2
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> %58, <2 x i64>* %97, align 8, !tbaa !14
  %98 = or i64 %67, 24
  %99 = getelementptr i64, i64* %42, i64 %98
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %100, align 8, !tbaa !14
  %101 = getelementptr i64, i64* %99, i64 2
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> %58, <2 x i64>* %102, align 8, !tbaa !14
  %103 = or i64 %67, 28
  %104 = getelementptr i64, i64* %42, i64 %103
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %105, align 8, !tbaa !14
  %106 = getelementptr i64, i64* %104, i64 2
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> %58, <2 x i64>* %107, align 8, !tbaa !14
  %108 = add nuw i64 %67, 32
  %109 = add i64 %68, -8
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %66, !llvm.loop !16

111:                                              ; preds = %66, %52
  %112 = phi i64 [ 0, %52 ], [ %108, %66 ]
  %113 = icmp eq i64 %62, 0
  br i1 %113, label %124, label %114

114:                                              ; preds = %111, %114
  %115 = phi i64 [ %121, %114 ], [ %112, %111 ]
  %116 = phi i64 [ %122, %114 ], [ %62, %111 ]
  %117 = getelementptr i64, i64* %42, i64 %115
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %118, align 8, !tbaa !14
  %119 = getelementptr i64, i64* %117, i64 2
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> %58, <2 x i64>* %120, align 8, !tbaa !14
  %121 = add nuw i64 %115, 4
  %122 = add i64 %116, -1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %114, !llvm.loop !19

124:                                              ; preds = %114, %111
  %125 = icmp eq i64 %50, %53
  br i1 %125, label %143, label %126

126:                                              ; preds = %41, %124
  %127 = phi i64* [ %42, %41 ], [ %54, %124 ]
  br label %128

128:                                              ; preds = %126, %128
  %129 = phi i64* [ %130, %128 ], [ %127, %126 ]
  store i64 %46, i64* %129, align 8, !tbaa !14
  %130 = getelementptr inbounds i64, i64* %129, i64 1
  %131 = icmp eq i64* %130, %44
  br i1 %131, label %143, label %128, !llvm.loop !21

132:                                              ; preds = %16, %136
  %133 = phi i64 [ %137, %136 ], [ 1, %16 ]
  %134 = getelementptr inbounds i64, i64* %19, i64 %133
  %135 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %134)
          to label %136 unwind label %141

136:                                              ; preds = %132
  %137 = add nuw nsw i64 %133, 1
  %138 = load i32, i32* %1, align 4, !tbaa !5
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %133, %139
  br i1 %140, label %132, label %22, !llvm.loop !23

141:                                              ; preds = %132
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %428

143:                                              ; preds = %128, %124
  %144 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %44, i64** %144, align 8, !tbaa !24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #13
  %145 = mul nuw nsw i64 %28, 24
  %146 = invoke noalias nonnull i8* @_Znwm(i64 %145) #15
          to label %147 unwind label %215

147:                                              ; preds = %143
  %148 = bitcast i8* %146 to %"class.std::vector"*
  br label %149

149:                                              ; preds = %34, %147
  %150 = phi %"class.std::vector"* [ %148, %147 ], [ null, %34 ]
  %151 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %150, %"class.std::vector"** %151, align 8, !tbaa !25
  %152 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %150, %"class.std::vector"** %152, align 8, !tbaa !27
  %153 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %150, i64 %28
  %154 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %153, %"class.std::vector"** %154, align 8, !tbaa !28
  %155 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %150, i64 %28, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %161 unwind label %156

156:                                              ; preds = %149
  %157 = landingpad { i8*, i32 }
          cleanup
  %158 = icmp eq %"class.std::vector"* %150, null
  br i1 %158, label %217, label %159

159:                                              ; preds = %156
  %160 = bitcast %"class.std::vector"* %150 to i8*
  call void @_ZdlPv(i8* nonnull %160) #13
  br label %217

161:                                              ; preds = %149
  %162 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %155, %"class.std::vector"** %152, align 8, !tbaa !27
  %163 = load i64*, i64** %162, align 16, !tbaa !13
  %164 = icmp eq i64* %163, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %161
  %166 = bitcast i64* %163 to i8*
  call void @_ZdlPv(i8* nonnull %166) #13
  br label %167

167:                                              ; preds = %161, %165
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #13
  %168 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %150, i64 0, i32 0, i32 0, i32 0, i32 0
  %169 = load i64*, i64** %168, align 8, !tbaa !13
  store i64 0, i64* %169, align 8, !tbaa !14
  %170 = load i32, i32* %1, align 4, !tbaa !5
  %171 = load i32, i32* %2, align 4, !tbaa !5
  %172 = icmp eq i32 %170, %171
  br i1 %172, label %178, label %173

173:                                              ; preds = %167
  %174 = icmp slt i32 %170, 1
  br i1 %174, label %319, label %175

175:                                              ; preds = %173
  %176 = add nuw i32 %170, 1
  %177 = zext i32 %176 to i64
  br label %228

178:                                              ; preds = %167
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %180 unwind label %226

180:                                              ; preds = %178
  %181 = bitcast %"class.std::basic_ostream"* %179 to i8**
  %182 = load i8*, i8** %181, align 8, !tbaa !29
  %183 = getelementptr i8, i8* %182, i64 -24
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %184, align 8
  %186 = bitcast %"class.std::basic_ostream"* %179 to i8*
  %187 = add nsw i64 %185, 240
  %188 = getelementptr inbounds i8, i8* %186, i64 %187
  %189 = bitcast i8* %188 to %"class.std::ctype"**
  %190 = load %"class.std::ctype"*, %"class.std::ctype"** %189, align 8, !tbaa !31
  %191 = icmp eq %"class.std::ctype"* %190, null
  br i1 %191, label %192, label %194

192:                                              ; preds = %180
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %193 unwind label %226

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %180
  %195 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 8
  %196 = load i8, i8* %195, align 8, !tbaa !34
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 9, i64 10
  %200 = load i8, i8* %199, align 1, !tbaa !36
  br label %208

201:                                              ; preds = %194
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190)
          to label %202 unwind label %226

202:                                              ; preds = %201
  %203 = bitcast %"class.std::ctype"* %190 to i8 (%"class.std::ctype"*, i8)***
  %204 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %203, align 8, !tbaa !29
  %205 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, i64 6
  %206 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %205, align 8
  %207 = invoke signext i8 %206(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190, i8 signext 10)
          to label %208 unwind label %226

208:                                              ; preds = %202, %198
  %209 = phi i8 [ %200, %198 ], [ %207, %202 ]
  %210 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, i8 signext %209)
          to label %211 unwind label %226

211:                                              ; preds = %208
  %212 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210)
          to label %402 unwind label %226

213:                                              ; preds = %38, %30
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %224

215:                                              ; preds = %143
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %217

217:                                              ; preds = %156, %159, %215
  %218 = phi { i8*, i32 } [ %216, %215 ], [ %157, %159 ], [ %157, %156 ]
  %219 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %220 = load i64*, i64** %219, align 16, !tbaa !13
  %221 = icmp eq i64* %220, null
  br i1 %221, label %224, label %222

222:                                              ; preds = %217
  %223 = bitcast i64* %220 to i8*
  call void @_ZdlPv(i8* nonnull %223) #13
  br label %224

224:                                              ; preds = %222, %217, %213
  %225 = phi { i8*, i32 } [ %214, %213 ], [ %218, %217 ], [ %218, %222 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #13
  br label %425

226:                                              ; preds = %211, %208, %202, %201, %192, %178
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %423

228:                                              ; preds = %175, %262
  %229 = phi i64 [ 0, %175 ], [ %265, %262 ]
  %230 = phi i64 [ 1, %175 ], [ %263, %262 ]
  %231 = add i64 %229, 1
  %232 = getelementptr inbounds i64, i64* %23, i64 %230
  %233 = and i64 %231, 1
  %234 = icmp eq i64 %229, 0
  %235 = and i64 %231, -2
  %236 = icmp eq i64 %233, 0
  br label %250

237:                                              ; preds = %262
  %238 = icmp slt i32 %171, 0
  %239 = select i1 %238, i1 true, i1 %174
  br i1 %239, label %319, label %240

240:                                              ; preds = %237
  %241 = sub nsw i32 %170, %171
  %242 = sext i32 %241 to i64
  %243 = zext i32 %170 to i64
  %244 = add nsw i64 %177, -1
  %245 = add nsw i64 %177, -2
  %246 = and i64 %244, 3
  %247 = icmp ult i64 %245, 3
  %248 = and i64 %244, -4
  %249 = icmp eq i64 %246, 0
  br label %314

250:                                              ; preds = %228, %281
  %251 = phi i64 [ %230, %228 ], [ %283, %281 ]
  %252 = shl i64 %251, 32
  %253 = ashr exact i64 %252, 32
  %254 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %150, i64 %253, i32 0, i32 0, i32 0, i32 0
  %255 = load i64*, i64** %254, align 8, !tbaa !13
  %256 = getelementptr inbounds i64, i64* %255, i64 %230
  %257 = add i64 %251, 4294967295
  %258 = and i64 %257, 4294967295
  %259 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %150, i64 %258, i32 0, i32 0, i32 0, i32 0
  %260 = load i64*, i64** %259, align 8, !tbaa !13
  %261 = load i64, i64* %256, align 8, !tbaa !14
  br i1 %234, label %266, label %284

262:                                              ; preds = %281
  %263 = add nuw nsw i64 %230, 1
  %264 = icmp eq i64 %263, %177
  %265 = add i64 %229, 1
  br i1 %264, label %237, label %228, !llvm.loop !37

266:                                              ; preds = %284, %250
  %267 = phi i64 [ %261, %250 ], [ %310, %284 ]
  %268 = phi i64 [ 0, %250 ], [ %311, %284 ]
  br i1 %236, label %281, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds i64, i64* %260, i64 %268
  %271 = load i64, i64* %270, align 8, !tbaa !14
  %272 = load i64, i64* %232, align 8, !tbaa !14
  %273 = getelementptr inbounds i64, i64* %23, i64 %268
  %274 = load i64, i64* %273, align 8, !tbaa !14
  %275 = sub nsw i64 %272, %274
  %276 = icmp sgt i64 %275, 0
  %277 = select i1 %276, i64 %275, i64 0
  %278 = add nsw i64 %277, %271
  %279 = icmp slt i64 %278, %267
  %280 = select i1 %279, i64 %278, i64 %267
  store i64 %280, i64* %256, align 8, !tbaa !14
  br label %281

281:                                              ; preds = %266, %269
  %282 = icmp sgt i64 %251, 1
  %283 = add nsw i64 %251, -1
  br i1 %282, label %250, label %262, !llvm.loop !38

284:                                              ; preds = %250, %284
  %285 = phi i64 [ %310, %284 ], [ %261, %250 ]
  %286 = phi i64 [ %311, %284 ], [ 0, %250 ]
  %287 = phi i64 [ %312, %284 ], [ %235, %250 ]
  %288 = getelementptr inbounds i64, i64* %260, i64 %286
  %289 = load i64, i64* %288, align 8, !tbaa !14
  %290 = load i64, i64* %232, align 8, !tbaa !14
  %291 = getelementptr inbounds i64, i64* %23, i64 %286
  %292 = load i64, i64* %291, align 8, !tbaa !14
  %293 = sub nsw i64 %290, %292
  %294 = icmp sgt i64 %293, 0
  %295 = select i1 %294, i64 %293, i64 0
  %296 = add nsw i64 %295, %289
  %297 = icmp slt i64 %296, %285
  %298 = select i1 %297, i64 %296, i64 %285
  store i64 %298, i64* %256, align 8, !tbaa !14
  %299 = or i64 %286, 1
  %300 = getelementptr inbounds i64, i64* %260, i64 %299
  %301 = load i64, i64* %300, align 8, !tbaa !14
  %302 = load i64, i64* %232, align 8, !tbaa !14
  %303 = getelementptr inbounds i64, i64* %23, i64 %299
  %304 = load i64, i64* %303, align 8, !tbaa !14
  %305 = sub nsw i64 %302, %304
  %306 = icmp sgt i64 %305, 0
  %307 = select i1 %306, i64 %305, i64 0
  %308 = add nsw i64 %307, %301
  %309 = icmp slt i64 %308, %298
  %310 = select i1 %309, i64 %308, i64 %298
  store i64 %310, i64* %256, align 8, !tbaa !14
  %311 = add nuw nsw i64 %286, 2
  %312 = add i64 %287, -2
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %266, label %284, !llvm.loop !39

314:                                              ; preds = %240, %337
  %315 = phi i64 [ %242, %240 ], [ %339, %337 ]
  %316 = phi i64 [ 1000000000000000000, %240 ], [ %338, %337 ]
  %317 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %150, i64 %315, i32 0, i32 0, i32 0, i32 0
  %318 = load i64*, i64** %317, align 8, !tbaa !13
  br i1 %247, label %322, label %341

319:                                              ; preds = %337, %237, %173
  %320 = phi i64 [ 1000000000000000000, %237 ], [ 1000000000000000000, %173 ], [ %338, %337 ]
  %321 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %320)
          to label %367 unwind label %400

322:                                              ; preds = %341, %314
  %323 = phi i64 [ undef, %314 ], [ %363, %341 ]
  %324 = phi i64 [ 1, %314 ], [ %364, %341 ]
  %325 = phi i64 [ %316, %314 ], [ %363, %341 ]
  br i1 %249, label %337, label %326

326:                                              ; preds = %322, %326
  %327 = phi i64 [ %334, %326 ], [ %324, %322 ]
  %328 = phi i64 [ %333, %326 ], [ %325, %322 ]
  %329 = phi i64 [ %335, %326 ], [ %246, %322 ]
  %330 = getelementptr inbounds i64, i64* %318, i64 %327
  %331 = load i64, i64* %330, align 8, !tbaa !14
  %332 = icmp slt i64 %331, %328
  %333 = select i1 %332, i64 %331, i64 %328
  %334 = add nuw nsw i64 %327, 1
  %335 = add i64 %329, -1
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %326, !llvm.loop !40

337:                                              ; preds = %326, %322
  %338 = phi i64 [ %323, %322 ], [ %333, %326 ]
  %339 = add nsw i64 %315, 1
  %340 = icmp slt i64 %315, %243
  br i1 %340, label %314, label %319, !llvm.loop !41

341:                                              ; preds = %314, %341
  %342 = phi i64 [ %364, %341 ], [ 1, %314 ]
  %343 = phi i64 [ %363, %341 ], [ %316, %314 ]
  %344 = phi i64 [ %365, %341 ], [ %248, %314 ]
  %345 = getelementptr inbounds i64, i64* %318, i64 %342
  %346 = load i64, i64* %345, align 8, !tbaa !14
  %347 = icmp slt i64 %346, %343
  %348 = select i1 %347, i64 %346, i64 %343
  %349 = add nuw nsw i64 %342, 1
  %350 = getelementptr inbounds i64, i64* %318, i64 %349
  %351 = load i64, i64* %350, align 8, !tbaa !14
  %352 = icmp slt i64 %351, %348
  %353 = select i1 %352, i64 %351, i64 %348
  %354 = add nuw nsw i64 %342, 2
  %355 = getelementptr inbounds i64, i64* %318, i64 %354
  %356 = load i64, i64* %355, align 8, !tbaa !14
  %357 = icmp slt i64 %356, %353
  %358 = select i1 %357, i64 %356, i64 %353
  %359 = add nuw nsw i64 %342, 3
  %360 = getelementptr inbounds i64, i64* %318, i64 %359
  %361 = load i64, i64* %360, align 8, !tbaa !14
  %362 = icmp slt i64 %361, %358
  %363 = select i1 %362, i64 %361, i64 %358
  %364 = add nuw nsw i64 %342, 4
  %365 = add i64 %344, -4
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %322, label %341, !llvm.loop !42

367:                                              ; preds = %319
  %368 = bitcast %"class.std::basic_ostream"* %321 to i8**
  %369 = load i8*, i8** %368, align 8, !tbaa !29
  %370 = getelementptr i8, i8* %369, i64 -24
  %371 = bitcast i8* %370 to i64*
  %372 = load i64, i64* %371, align 8
  %373 = bitcast %"class.std::basic_ostream"* %321 to i8*
  %374 = add nsw i64 %372, 240
  %375 = getelementptr inbounds i8, i8* %373, i64 %374
  %376 = bitcast i8* %375 to %"class.std::ctype"**
  %377 = load %"class.std::ctype"*, %"class.std::ctype"** %376, align 8, !tbaa !31
  %378 = icmp eq %"class.std::ctype"* %377, null
  br i1 %378, label %379, label %381

379:                                              ; preds = %367
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %380 unwind label %400

380:                                              ; preds = %379
  unreachable

381:                                              ; preds = %367
  %382 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %377, i64 0, i32 8
  %383 = load i8, i8* %382, align 8, !tbaa !34
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %388, label %385

385:                                              ; preds = %381
  %386 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %377, i64 0, i32 9, i64 10
  %387 = load i8, i8* %386, align 1, !tbaa !36
  br label %395

388:                                              ; preds = %381
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %377)
          to label %389 unwind label %400

389:                                              ; preds = %388
  %390 = bitcast %"class.std::ctype"* %377 to i8 (%"class.std::ctype"*, i8)***
  %391 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %390, align 8, !tbaa !29
  %392 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %391, i64 6
  %393 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %392, align 8
  %394 = invoke signext i8 %393(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %377, i8 signext 10)
          to label %395 unwind label %400

395:                                              ; preds = %389, %385
  %396 = phi i8 [ %387, %385 ], [ %394, %389 ]
  %397 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %321, i8 signext %396)
          to label %398 unwind label %400

398:                                              ; preds = %395
  %399 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %397)
          to label %402 unwind label %400

400:                                              ; preds = %398, %395, %389, %388, %379, %319
  %401 = landingpad { i8*, i32 }
          cleanup
  br label %423

402:                                              ; preds = %398, %211
  %403 = icmp eq %"class.std::vector"* %150, %155
  br i1 %403, label %414, label %404

404:                                              ; preds = %402, %411
  %405 = phi %"class.std::vector"* [ %412, %411 ], [ %150, %402 ]
  %406 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %405, i64 0, i32 0, i32 0, i32 0, i32 0
  %407 = load i64*, i64** %406, align 8, !tbaa !13
  %408 = icmp eq i64* %407, null
  br i1 %408, label %411, label %409

409:                                              ; preds = %404
  %410 = bitcast i64* %407 to i8*
  call void @_ZdlPv(i8* nonnull %410) #13
  br label %411

411:                                              ; preds = %409, %404
  %412 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %405, i64 1
  %413 = icmp eq %"class.std::vector"* %412, %155
  br i1 %413, label %414, label %404, !llvm.loop !43

414:                                              ; preds = %411, %402
  %415 = icmp eq %"class.std::vector"* %150, null
  br i1 %415, label %418, label %416

416:                                              ; preds = %414
  %417 = bitcast %"class.std::vector"* %150 to i8*
  call void @_ZdlPv(i8* nonnull %417) #13
  br label %418

418:                                              ; preds = %414, %416
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #13
  %419 = icmp eq i64* %23, null
  br i1 %419, label %422, label %420

420:                                              ; preds = %418
  %421 = bitcast i64* %23 to i8*
  call void @_ZdlPv(i8* nonnull %421) #13
  br label %422

422:                                              ; preds = %418, %420
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

423:                                              ; preds = %400, %226
  %424 = phi { i8*, i32 } [ %227, %226 ], [ %401, %400 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #13
  br label %425

425:                                              ; preds = %224, %423
  %426 = phi { i8*, i32 } [ %424, %423 ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #13
  %427 = icmp eq i64* %23, null
  br i1 %427, label %432, label %428

428:                                              ; preds = %141, %425
  %429 = phi { i8*, i32 } [ %142, %141 ], [ %426, %425 ]
  %430 = phi i64* [ %19, %141 ], [ %23, %425 ]
  %431 = bitcast i64* %430 to i8*
  call void @_ZdlPv(i8* nonnull %431) #13
  br label %432

432:                                              ; preds = %428, %425
  %433 = phi { i8*, i32 } [ %429, %428 ], [ %426, %425 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %433
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !27
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !13
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !43

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !25
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
  %8 = load i64*, i64** %5, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !24
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
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !24
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
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
  store i64* %45, i64** %31, align 8, !tbaa !24
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
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
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !13
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !43

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s611163126.cpp() #10 section ".text.startup" {
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
!23 = distinct !{!23, !17}
!24 = !{!10, !11, i64 8}
!25 = !{!26, !11, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!27 = !{!26, !11, i64 8}
!28 = !{!26, !11, i64 16}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !11, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !33, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !33, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = distinct !{!45, !17}
