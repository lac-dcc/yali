; ModuleID = 'Project_CodeNet_C++1400/p02363/s541760464.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s541760464.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s541760464.cpp, i8* null }]

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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #13
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #13
  %15 = sext i32 %13 to i64
  %16 = icmp slt i32 %13, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %18 unwind label %166

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %14, i8 0, i64 24, i1 false) #13
  %20 = icmp eq i32 %13, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = getelementptr inbounds i64, i64* null, i64 %15
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %22, i64** %23, align 16, !tbaa !9
  %24 = bitcast %"class.std::vector.0"* %4 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %24, align 16, !tbaa !12
  br label %120

25:                                               ; preds = %19
  %26 = shl nuw nsw i64 %15, 3
  %27 = invoke noalias nonnull i8* @_Znwm(i64 %26) #15
          to label %28 unwind label %166

28:                                               ; preds = %25
  %29 = bitcast i8* %27 to i64*
  %30 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %27, i8** %30, align 16, !tbaa !13
  %31 = getelementptr inbounds i64, i64* %29, i64 %15
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %31, i64** %32, align 16, !tbaa !9
  %33 = shl nsw i64 %15, 3
  %34 = add nsw i64 %33, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = icmp ult i64 %34, 24
  br i1 %37, label %108, label %38

38:                                               ; preds = %28
  %39 = and i64 %36, 4611686018427387900
  %40 = getelementptr i64, i64* %29, i64 %39
  %41 = add nsw i64 %39, -4
  %42 = lshr exact i64 %41, 2
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 7
  %45 = icmp ult i64 %41, 28
  br i1 %45, label %93, label %46

46:                                               ; preds = %38
  %47 = and i64 %43, 9223372036854775800
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %90, %48 ]
  %50 = phi i64 [ %47, %46 ], [ %91, %48 ]
  %51 = getelementptr i64, i64* %29, i64 %49
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %52, align 8, !tbaa !14
  %53 = getelementptr i64, i64* %51, i64 2
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %54, align 8, !tbaa !14
  %55 = or i64 %49, 4
  %56 = getelementptr i64, i64* %29, i64 %55
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %57, align 8, !tbaa !14
  %58 = getelementptr i64, i64* %56, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %59, align 8, !tbaa !14
  %60 = or i64 %49, 8
  %61 = getelementptr i64, i64* %29, i64 %60
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %62, align 8, !tbaa !14
  %63 = getelementptr i64, i64* %61, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %64, align 8, !tbaa !14
  %65 = or i64 %49, 12
  %66 = getelementptr i64, i64* %29, i64 %65
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %67, align 8, !tbaa !14
  %68 = getelementptr i64, i64* %66, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %69, align 8, !tbaa !14
  %70 = or i64 %49, 16
  %71 = getelementptr i64, i64* %29, i64 %70
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %72, align 8, !tbaa !14
  %73 = getelementptr i64, i64* %71, i64 2
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %74, align 8, !tbaa !14
  %75 = or i64 %49, 20
  %76 = getelementptr i64, i64* %29, i64 %75
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %77, align 8, !tbaa !14
  %78 = getelementptr i64, i64* %76, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %79, align 8, !tbaa !14
  %80 = or i64 %49, 24
  %81 = getelementptr i64, i64* %29, i64 %80
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %82, align 8, !tbaa !14
  %83 = getelementptr i64, i64* %81, i64 2
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %84, align 8, !tbaa !14
  %85 = or i64 %49, 28
  %86 = getelementptr i64, i64* %29, i64 %85
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %87, align 8, !tbaa !14
  %88 = getelementptr i64, i64* %86, i64 2
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %89, align 8, !tbaa !14
  %90 = add nuw i64 %49, 32
  %91 = add i64 %50, -8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %48, !llvm.loop !16

93:                                               ; preds = %48, %38
  %94 = phi i64 [ 0, %38 ], [ %90, %48 ]
  %95 = icmp eq i64 %44, 0
  br i1 %95, label %106, label %96

96:                                               ; preds = %93, %96
  %97 = phi i64 [ %103, %96 ], [ %94, %93 ]
  %98 = phi i64 [ %104, %96 ], [ %44, %93 ]
  %99 = getelementptr i64, i64* %29, i64 %97
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %100, align 8, !tbaa !14
  %101 = getelementptr i64, i64* %99, i64 2
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %102, align 8, !tbaa !14
  %103 = add nuw i64 %97, 4
  %104 = add i64 %98, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %96, !llvm.loop !19

106:                                              ; preds = %96, %93
  %107 = icmp eq i64 %36, %39
  br i1 %107, label %114, label %108

108:                                              ; preds = %28, %106
  %109 = phi i64* [ %29, %28 ], [ %40, %106 ]
  br label %110

110:                                              ; preds = %108, %110
  %111 = phi i64* [ %112, %110 ], [ %109, %108 ]
  store i64 1000000000000000000, i64* %111, align 8, !tbaa !14
  %112 = getelementptr inbounds i64, i64* %111, i64 1
  %113 = icmp eq i64* %112, %31
  br i1 %113, label %114, label %110, !llvm.loop !21

114:                                              ; preds = %110, %106
  %115 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %31, i64** %115, align 8, !tbaa !23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #13
  %116 = mul nuw nsw i64 %15, 24
  %117 = invoke noalias nonnull i8* @_Znwm(i64 %116) #15
          to label %118 unwind label %168

118:                                              ; preds = %114
  %119 = bitcast i8* %117 to %"class.std::vector.0"*
  br label %120

120:                                              ; preds = %21, %118
  %121 = phi %"class.std::vector.0"* [ %119, %118 ], [ null, %21 ]
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %121, %"class.std::vector.0"** %122, align 8, !tbaa !24
  %123 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %121, %"class.std::vector.0"** %123, align 8, !tbaa !26
  %124 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %121, i64 %15
  %125 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %124, %"class.std::vector.0"** %125, align 8, !tbaa !27
  %126 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %121, i64 %15, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %132 unwind label %127

127:                                              ; preds = %120
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = icmp eq %"class.std::vector.0"* %121, null
  br i1 %129, label %170, label %130

130:                                              ; preds = %127
  %131 = bitcast %"class.std::vector.0"* %121 to i8*
  call void @_ZdlPv(i8* nonnull %131) #13
  br label %170

132:                                              ; preds = %120
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %126, %"class.std::vector.0"** %123, align 8, !tbaa !26
  %134 = load i64*, i64** %133, align 16, !tbaa !13
  %135 = icmp eq i64* %134, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = bitcast i64* %134 to i8*
  call void @_ZdlPv(i8* nonnull %137) #13
  br label %138

138:                                              ; preds = %132, %136
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #13
  %139 = load i32, i32* %1, align 4, !tbaa !5
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %160

141:                                              ; preds = %138
  %142 = zext i32 %139 to i64
  %143 = add nsw i64 %142, -1
  %144 = and i64 %142, 3
  %145 = icmp ult i64 %143, 3
  br i1 %145, label %148, label %146

146:                                              ; preds = %141
  %147 = and i64 %142, 4294967292
  br label %179

148:                                              ; preds = %179, %141
  %149 = phi i64 [ 0, %141 ], [ %197, %179 ]
  %150 = icmp eq i64 %144, 0
  br i1 %150, label %160, label %151

151:                                              ; preds = %148, %151
  %152 = phi i64 [ %157, %151 ], [ %149, %148 ]
  %153 = phi i64 [ %158, %151 ], [ %144, %148 ]
  %154 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %121, i64 %152, i32 0, i32 0, i32 0, i32 0
  %155 = load i64*, i64** %154, align 8, !tbaa !13
  %156 = getelementptr inbounds i64, i64* %155, i64 %152
  store i64 0, i64* %156, align 8, !tbaa !14
  %157 = add nuw nsw i64 %152, 1
  %158 = add i64 %153, -1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %151, !llvm.loop !28

160:                                              ; preds = %148, %151, %138
  %161 = bitcast i64* %5 to i8*
  %162 = bitcast i64* %6 to i8*
  %163 = bitcast i64* %7 to i8*
  %164 = load i32, i32* %2, align 4, !tbaa !5
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %258, label %202

166:                                              ; preds = %25, %17
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %177

168:                                              ; preds = %114
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %170

170:                                              ; preds = %127, %130, %168
  %171 = phi { i8*, i32 } [ %169, %168 ], [ %128, %130 ], [ %128, %127 ]
  %172 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %173 = load i64*, i64** %172, align 16, !tbaa !13
  %174 = icmp eq i64* %173, null
  br i1 %174, label %177, label %175

175:                                              ; preds = %170
  %176 = bitcast i64* %173 to i8*
  call void @_ZdlPv(i8* nonnull %176) #13
  br label %177

177:                                              ; preds = %175, %170, %166
  %178 = phi { i8*, i32 } [ %167, %166 ], [ %171, %170 ], [ %171, %175 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #13
  br label %411

179:                                              ; preds = %179, %146
  %180 = phi i64 [ 0, %146 ], [ %197, %179 ]
  %181 = phi i64 [ %147, %146 ], [ %198, %179 ]
  %182 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %121, i64 %180, i32 0, i32 0, i32 0, i32 0
  %183 = load i64*, i64** %182, align 8, !tbaa !13
  %184 = getelementptr inbounds i64, i64* %183, i64 %180
  store i64 0, i64* %184, align 8, !tbaa !14
  %185 = or i64 %180, 1
  %186 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %121, i64 %185, i32 0, i32 0, i32 0, i32 0
  %187 = load i64*, i64** %186, align 8, !tbaa !13
  %188 = getelementptr inbounds i64, i64* %187, i64 %185
  store i64 0, i64* %188, align 8, !tbaa !14
  %189 = or i64 %180, 2
  %190 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %121, i64 %189, i32 0, i32 0, i32 0, i32 0
  %191 = load i64*, i64** %190, align 8, !tbaa !13
  %192 = getelementptr inbounds i64, i64* %191, i64 %189
  store i64 0, i64* %192, align 8, !tbaa !14
  %193 = or i64 %180, 3
  %194 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %121, i64 %193, i32 0, i32 0, i32 0, i32 0
  %195 = load i64*, i64** %194, align 8, !tbaa !13
  %196 = getelementptr inbounds i64, i64* %195, i64 %193
  store i64 0, i64* %196, align 8, !tbaa !14
  %197 = add nuw nsw i64 %180, 4
  %198 = add i64 %181, -4
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %148, label %179, !llvm.loop !29

200:                                              ; preds = %265
  %201 = load i32, i32* %1, align 4, !tbaa !5
  br label %202

202:                                              ; preds = %200, %160
  %203 = phi i32 [ %201, %200 ], [ %139, %160 ]
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %390

205:                                              ; preds = %202
  %206 = zext i32 %203 to i64
  %207 = and i64 %206, 1
  %208 = icmp eq i32 %203, 1
  %209 = and i64 %206, 4294967294
  %210 = icmp eq i64 %207, 0
  br label %211

211:                                              ; preds = %205, %255
  %212 = phi i64 [ 0, %205 ], [ %256, %255 ]
  br label %213

213:                                              ; preds = %252, %211
  %214 = phi i64 [ %253, %252 ], [ 0, %211 ]
  %215 = load %"class.std::vector.0"*, %"class.std::vector.0"** %122, align 8
  %216 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %215, i64 %214, i32 0, i32 0, i32 0, i32 0
  %217 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %215, i64 %212, i32 0, i32 0, i32 0, i32 0
  %218 = load i64*, i64** %216, align 8, !tbaa !13
  %219 = getelementptr inbounds i64, i64* %218, i64 %212
  %220 = load i64*, i64** %217, align 8, !tbaa !13
  br i1 %208, label %241, label %221

221:                                              ; preds = %213, %497
  %222 = phi i64 [ %498, %497 ], [ 0, %213 ]
  %223 = phi i64 [ %499, %497 ], [ %209, %213 ]
  %224 = load i64, i64* %219, align 8, !tbaa !14
  %225 = getelementptr inbounds i64, i64* %220, i64 %222
  %226 = load i64, i64* %225, align 8, !tbaa !14
  %227 = add nsw i64 %226, %224
  %228 = getelementptr inbounds i64, i64* %218, i64 %222
  %229 = load i64, i64* %228, align 8, !tbaa !14
  %230 = icmp sgt i64 %229, %227
  br i1 %230, label %231, label %232

231:                                              ; preds = %221
  store i64 %227, i64* %228, align 8, !tbaa !14
  br label %232

232:                                              ; preds = %231, %221
  %233 = or i64 %222, 1
  %234 = load i64, i64* %219, align 8, !tbaa !14
  %235 = getelementptr inbounds i64, i64* %220, i64 %233
  %236 = load i64, i64* %235, align 8, !tbaa !14
  %237 = add nsw i64 %236, %234
  %238 = getelementptr inbounds i64, i64* %218, i64 %233
  %239 = load i64, i64* %238, align 8, !tbaa !14
  %240 = icmp sgt i64 %239, %237
  br i1 %240, label %496, label %497

241:                                              ; preds = %497, %213
  %242 = phi i64 [ 0, %213 ], [ %498, %497 ]
  br i1 %210, label %252, label %243

243:                                              ; preds = %241
  %244 = load i64, i64* %219, align 8, !tbaa !14
  %245 = getelementptr inbounds i64, i64* %220, i64 %242
  %246 = load i64, i64* %245, align 8, !tbaa !14
  %247 = add nsw i64 %246, %244
  %248 = getelementptr inbounds i64, i64* %218, i64 %242
  %249 = load i64, i64* %248, align 8, !tbaa !14
  %250 = icmp sgt i64 %249, %247
  br i1 %250, label %251, label %252

251:                                              ; preds = %243
  store i64 %247, i64* %248, align 8, !tbaa !14
  br label %252

252:                                              ; preds = %251, %243, %241
  %253 = add nuw nsw i64 %214, 1
  %254 = icmp eq i64 %253, %206
  br i1 %254, label %255, label %213, !llvm.loop !30

255:                                              ; preds = %252
  %256 = add nuw nsw i64 %212, 1
  %257 = icmp eq i64 %256, %206
  br i1 %257, label %413, label %211, !llvm.loop !31

258:                                              ; preds = %160, %265
  %259 = phi i32 [ %275, %265 ], [ 0, %160 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %161) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %162) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %163) #13
  %260 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %261 unwind label %278

261:                                              ; preds = %258
  %262 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %260, i64* nonnull align 8 dereferenceable(8) %6)
          to label %263 unwind label %278

263:                                              ; preds = %261
  %264 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %262, i64* nonnull align 8 dereferenceable(8) %7)
          to label %265 unwind label %278

265:                                              ; preds = %263
  %266 = load i64, i64* %5, align 8, !tbaa !14
  %267 = load i64, i64* %6, align 8, !tbaa !14
  %268 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %121, i64 %266, i32 0, i32 0, i32 0, i32 0
  %269 = load i64*, i64** %268, align 8, !tbaa !13
  %270 = getelementptr inbounds i64, i64* %269, i64 %267
  %271 = load i64, i64* %7, align 8
  %272 = load i64, i64* %270, align 8
  %273 = icmp slt i64 %271, %272
  %274 = select i1 %273, i64 %271, i64 %272
  store i64 %274, i64* %270, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %163) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %162) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %161) #13
  %275 = add nuw nsw i32 %259, 1
  %276 = load i32, i32* %2, align 4, !tbaa !5
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %258, label %200, !llvm.loop !32

278:                                              ; preds = %263, %261, %258
  %279 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %163) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %162) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %161) #13
  br label %409

280:                                              ; preds = %493
  %281 = and i8 %490, 1
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %355, label %283

283:                                              ; preds = %280
  br i1 %204, label %284, label %390

284:                                              ; preds = %283, %292
  %285 = phi %"class.std::vector.0"* [ %294, %292 ], [ %414, %283 ]
  %286 = phi i32 [ %293, %292 ], [ %203, %283 ]
  %287 = phi i64 [ %296, %292 ], [ 0, %283 ]
  %288 = icmp sgt i32 %286, 0
  br i1 %288, label %289, label %292

289:                                              ; preds = %284
  %290 = load %"class.std::vector.0"*, %"class.std::vector.0"** %122, align 8, !tbaa !24
  %291 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %290, i64 %287, i32 0, i32 0, i32 0, i32 0
  br label %298

292:                                              ; preds = %350, %284
  %293 = phi i32 [ %286, %284 ], [ %352, %350 ]
  %294 = phi %"class.std::vector.0"* [ %285, %284 ], [ %290, %350 ]
  %295 = sext i32 %293 to i64
  %296 = add nuw nsw i64 %287, 1
  %297 = icmp slt i64 %296, %295
  br i1 %297, label %284, label %390, !llvm.loop !33

298:                                              ; preds = %289, %350
  %299 = phi i64 [ 0, %289 ], [ %351, %350 ]
  %300 = load i64*, i64** %291, align 8, !tbaa !13
  %301 = getelementptr inbounds i64, i64* %300, i64 %299
  %302 = load i64, i64* %301, align 8, !tbaa !14
  %303 = icmp sgt i64 %302, 10000000000
  br i1 %303, label %304, label %310

304:                                              ; preds = %298
  %305 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %312 unwind label %306

306:                                              ; preds = %304, %310, %348, %336, %337, %343, %346
  %307 = landingpad { i8*, i32 }
          cleanup
  br label %409

308:                                              ; preds = %327
  %309 = landingpad { i8*, i32 }
          cleanup
  br label %409

310:                                              ; preds = %298
  %311 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %302)
          to label %312 unwind label %306

312:                                              ; preds = %310, %304
  %313 = load i32, i32* %1, align 4, !tbaa !5
  %314 = add nsw i32 %313, -1
  %315 = zext i32 %314 to i64
  %316 = icmp eq i64 %299, %315
  br i1 %316, label %317, label %348

317:                                              ; preds = %312
  %318 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !35
  %319 = getelementptr i8, i8* %318, i64 -24
  %320 = bitcast i8* %319 to i64*
  %321 = load i64, i64* %320, align 8
  %322 = add nsw i64 %321, 240
  %323 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %322
  %324 = bitcast i8* %323 to %"class.std::ctype"**
  %325 = load %"class.std::ctype"*, %"class.std::ctype"** %324, align 8, !tbaa !37
  %326 = icmp eq %"class.std::ctype"* %325, null
  br i1 %326, label %327, label %329

327:                                              ; preds = %317
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %328 unwind label %308

328:                                              ; preds = %327
  unreachable

329:                                              ; preds = %317
  %330 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %325, i64 0, i32 8
  %331 = load i8, i8* %330, align 8, !tbaa !40
  %332 = icmp eq i8 %331, 0
  br i1 %332, label %336, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %325, i64 0, i32 9, i64 10
  %335 = load i8, i8* %334, align 1, !tbaa !42
  br label %343

336:                                              ; preds = %329
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %325)
          to label %337 unwind label %306

337:                                              ; preds = %336
  %338 = bitcast %"class.std::ctype"* %325 to i8 (%"class.std::ctype"*, i8)***
  %339 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %338, align 8, !tbaa !35
  %340 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %339, i64 6
  %341 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %340, align 8
  %342 = invoke signext i8 %341(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %325, i8 signext 10)
          to label %343 unwind label %306

343:                                              ; preds = %337, %333
  %344 = phi i8 [ %335, %333 ], [ %342, %337 ]
  %345 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %344)
          to label %346 unwind label %306

346:                                              ; preds = %343
  %347 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %345)
          to label %350 unwind label %306

348:                                              ; preds = %312
  %349 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %350 unwind label %306

350:                                              ; preds = %348, %346
  %351 = add nuw nsw i64 %299, 1
  %352 = load i32, i32* %1, align 4, !tbaa !5
  %353 = sext i32 %352 to i64
  %354 = icmp slt i64 %351, %353
  br i1 %354, label %298, label %292, !llvm.loop !43

355:                                              ; preds = %280
  %356 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i64 14)
          to label %357 unwind label %388

357:                                              ; preds = %355
  %358 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !35
  %359 = getelementptr i8, i8* %358, i64 -24
  %360 = bitcast i8* %359 to i64*
  %361 = load i64, i64* %360, align 8
  %362 = add nsw i64 %361, 240
  %363 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %362
  %364 = bitcast i8* %363 to %"class.std::ctype"**
  %365 = load %"class.std::ctype"*, %"class.std::ctype"** %364, align 8, !tbaa !37
  %366 = icmp eq %"class.std::ctype"* %365, null
  br i1 %366, label %367, label %369

367:                                              ; preds = %357
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %368 unwind label %388

368:                                              ; preds = %367
  unreachable

369:                                              ; preds = %357
  %370 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %365, i64 0, i32 8
  %371 = load i8, i8* %370, align 8, !tbaa !40
  %372 = icmp eq i8 %371, 0
  br i1 %372, label %376, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %365, i64 0, i32 9, i64 10
  %375 = load i8, i8* %374, align 1, !tbaa !42
  br label %383

376:                                              ; preds = %369
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %365)
          to label %377 unwind label %388

377:                                              ; preds = %376
  %378 = bitcast %"class.std::ctype"* %365 to i8 (%"class.std::ctype"*, i8)***
  %379 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %378, align 8, !tbaa !35
  %380 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %379, i64 6
  %381 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %380, align 8
  %382 = invoke signext i8 %381(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %365, i8 signext 10)
          to label %383 unwind label %388

383:                                              ; preds = %377, %373
  %384 = phi i8 [ %375, %373 ], [ %382, %377 ]
  %385 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %384)
          to label %386 unwind label %388

386:                                              ; preds = %383
  %387 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %385)
          to label %390 unwind label %388

388:                                              ; preds = %386, %383, %377, %376, %367, %355
  %389 = landingpad { i8*, i32 }
          cleanup
  br label %409

390:                                              ; preds = %292, %202, %283, %386
  %391 = phi %"class.std::vector.0"* [ %414, %283 ], [ %414, %386 ], [ %121, %202 ], [ %294, %292 ]
  %392 = icmp eq %"class.std::vector.0"* %391, %126
  br i1 %392, label %403, label %393

393:                                              ; preds = %390, %400
  %394 = phi %"class.std::vector.0"* [ %401, %400 ], [ %391, %390 ]
  %395 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %394, i64 0, i32 0, i32 0, i32 0, i32 0
  %396 = load i64*, i64** %395, align 8, !tbaa !13
  %397 = icmp eq i64* %396, null
  br i1 %397, label %400, label %398

398:                                              ; preds = %393
  %399 = bitcast i64* %396 to i8*
  call void @_ZdlPv(i8* nonnull %399) #13
  br label %400

400:                                              ; preds = %398, %393
  %401 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %394, i64 1
  %402 = icmp eq %"class.std::vector.0"* %401, %126
  br i1 %402, label %403, label %393, !llvm.loop !44

403:                                              ; preds = %400, %390
  %404 = phi %"class.std::vector.0"* [ %126, %390 ], [ %391, %400 ]
  %405 = icmp eq %"class.std::vector.0"* %404, null
  br i1 %405, label %408, label %406

406:                                              ; preds = %403
  %407 = bitcast %"class.std::vector.0"* %404 to i8*
  call void @_ZdlPv(i8* nonnull %407) #13
  br label %408

408:                                              ; preds = %403, %406
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  ret i32 0

409:                                              ; preds = %306, %308, %388, %278
  %410 = phi { i8*, i32 } [ %279, %278 ], [ %389, %388 ], [ %307, %306 ], [ %309, %308 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #13
  br label %411

411:                                              ; preds = %409, %177
  %412 = phi { i8*, i32 } [ %410, %409 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  resume { i8*, i32 } %412

413:                                              ; preds = %255
  %414 = load %"class.std::vector.0"*, %"class.std::vector.0"** %122, align 8
  %415 = zext i32 %203 to i64
  %416 = add nsw i64 %206, -1
  %417 = and i64 %206, 3
  %418 = icmp ult i64 %416, 3
  %419 = and i64 %206, 4294967292
  %420 = icmp eq i64 %417, 0
  br label %421

421:                                              ; preds = %493, %413
  %422 = phi i64 [ %494, %493 ], [ 0, %413 ]
  %423 = phi i8 [ %490, %493 ], [ 1, %413 ]
  %424 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %414, i64 %422, i32 0, i32 0, i32 0, i32 0
  %425 = load i64*, i64** %424, align 8, !tbaa !13
  br label %426

426:                                              ; preds = %489, %421
  %427 = phi i64 [ %491, %489 ], [ 0, %421 ]
  %428 = phi i8 [ %490, %489 ], [ %423, %421 ]
  %429 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %414, i64 %427, i32 0, i32 0, i32 0, i32 0
  %430 = load i64*, i64** %429, align 8, !tbaa !13
  %431 = getelementptr inbounds i64, i64* %430, i64 %422
  %432 = load i64, i64* %431, align 8, !tbaa !14
  br i1 %418, label %471, label %433

433:                                              ; preds = %426, %433
  %434 = phi i64 [ %468, %433 ], [ 0, %426 ]
  %435 = phi i8 [ %467, %433 ], [ %428, %426 ]
  %436 = phi i64 [ %469, %433 ], [ %419, %426 ]
  %437 = getelementptr inbounds i64, i64* %425, i64 %434
  %438 = load i64, i64* %437, align 8, !tbaa !14
  %439 = add nsw i64 %438, %432
  %440 = getelementptr inbounds i64, i64* %430, i64 %434
  %441 = load i64, i64* %440, align 8, !tbaa !14
  %442 = icmp sgt i64 %441, %439
  %443 = or i64 %434, 1
  %444 = getelementptr inbounds i64, i64* %425, i64 %443
  %445 = load i64, i64* %444, align 8, !tbaa !14
  %446 = add nsw i64 %445, %432
  %447 = getelementptr inbounds i64, i64* %430, i64 %443
  %448 = load i64, i64* %447, align 8, !tbaa !14
  %449 = icmp sgt i64 %448, %446
  %450 = or i64 %434, 2
  %451 = getelementptr inbounds i64, i64* %425, i64 %450
  %452 = load i64, i64* %451, align 8, !tbaa !14
  %453 = add nsw i64 %452, %432
  %454 = getelementptr inbounds i64, i64* %430, i64 %450
  %455 = load i64, i64* %454, align 8, !tbaa !14
  %456 = icmp sgt i64 %455, %453
  %457 = or i64 %434, 3
  %458 = getelementptr inbounds i64, i64* %425, i64 %457
  %459 = load i64, i64* %458, align 8, !tbaa !14
  %460 = add nsw i64 %459, %432
  %461 = getelementptr inbounds i64, i64* %430, i64 %457
  %462 = load i64, i64* %461, align 8, !tbaa !14
  %463 = icmp sgt i64 %462, %460
  %464 = select i1 %463, i1 true, i1 %456
  %465 = select i1 %464, i1 true, i1 %449
  %466 = select i1 %465, i1 true, i1 %442
  %467 = select i1 %466, i8 0, i8 %435
  %468 = add nuw nsw i64 %434, 4
  %469 = add i64 %436, -4
  %470 = icmp eq i64 %469, 0
  br i1 %470, label %471, label %433, !llvm.loop !45

471:                                              ; preds = %433, %426
  %472 = phi i8 [ undef, %426 ], [ %467, %433 ]
  %473 = phi i64 [ 0, %426 ], [ %468, %433 ]
  %474 = phi i8 [ %428, %426 ], [ %467, %433 ]
  br i1 %420, label %489, label %475

475:                                              ; preds = %471, %475
  %476 = phi i64 [ %486, %475 ], [ %473, %471 ]
  %477 = phi i8 [ %485, %475 ], [ %474, %471 ]
  %478 = phi i64 [ %487, %475 ], [ %417, %471 ]
  %479 = getelementptr inbounds i64, i64* %425, i64 %476
  %480 = load i64, i64* %479, align 8, !tbaa !14
  %481 = add nsw i64 %480, %432
  %482 = getelementptr inbounds i64, i64* %430, i64 %476
  %483 = load i64, i64* %482, align 8, !tbaa !14
  %484 = icmp sgt i64 %483, %481
  %485 = select i1 %484, i8 0, i8 %477
  %486 = add nuw nsw i64 %476, 1
  %487 = add i64 %478, -1
  %488 = icmp eq i64 %487, 0
  br i1 %488, label %489, label %475, !llvm.loop !46

489:                                              ; preds = %475, %471
  %490 = phi i8 [ %472, %471 ], [ %485, %475 ]
  %491 = add nuw nsw i64 %427, 1
  %492 = icmp eq i64 %491, %415
  br i1 %492, label %493, label %426, !llvm.loop !30

493:                                              ; preds = %489
  %494 = add nuw nsw i64 %422, 1
  %495 = icmp eq i64 %494, %415
  br i1 %495, label %280, label %421, !llvm.loop !31

496:                                              ; preds = %232
  store i64 %237, i64* %238, align 8, !tbaa !14
  br label %497

497:                                              ; preds = %496, %232
  %498 = add nuw nsw i64 %222, 2
  %499 = add i64 %223, -2
  %500 = icmp eq i64 %499, 0
  br i1 %500, label %241, label %221, !llvm.loop !45
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

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
  br i1 %16, label %17, label %7, !llvm.loop !44

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
  br i1 %21, label %22, label %24, !prof !47

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
  br i1 %48, label %69, label %9, !llvm.loop !48

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
  br i1 %67, label %68, label %58, !llvm.loop !44

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s541760464.cpp() #10 section ".text.startup" {
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
!33 = distinct !{!33, !17, !34}
!34 = !{!"llvm.loop.unswitch.partial.disable"}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !11, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !39, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !39, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !20}
!47 = !{!"branch_weights", i32 1, i32 2000}
!48 = distinct !{!48, !17}
