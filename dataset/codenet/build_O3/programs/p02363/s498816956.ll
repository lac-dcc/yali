; ModuleID = 'Project_CodeNet_C++1400/p02363/s498816956.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s498816956.cpp"
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
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s498816956.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #14
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #14
  %15 = sext i32 %13 to i64
  %16 = icmp slt i32 %13, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %18 unwind label %166

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %14, i8 0, i64 24, i1 false) #14
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
  %27 = invoke noalias nonnull i8* @_Znwm(i64 %26) #16
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
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %52, align 8, !tbaa !14
  %53 = getelementptr i64, i64* %51, i64 2
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %54, align 8, !tbaa !14
  %55 = or i64 %49, 4
  %56 = getelementptr i64, i64* %29, i64 %55
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %57, align 8, !tbaa !14
  %58 = getelementptr i64, i64* %56, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %59, align 8, !tbaa !14
  %60 = or i64 %49, 8
  %61 = getelementptr i64, i64* %29, i64 %60
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %62, align 8, !tbaa !14
  %63 = getelementptr i64, i64* %61, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %64, align 8, !tbaa !14
  %65 = or i64 %49, 12
  %66 = getelementptr i64, i64* %29, i64 %65
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %67, align 8, !tbaa !14
  %68 = getelementptr i64, i64* %66, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %69, align 8, !tbaa !14
  %70 = or i64 %49, 16
  %71 = getelementptr i64, i64* %29, i64 %70
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %72, align 8, !tbaa !14
  %73 = getelementptr i64, i64* %71, i64 2
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %74, align 8, !tbaa !14
  %75 = or i64 %49, 20
  %76 = getelementptr i64, i64* %29, i64 %75
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %77, align 8, !tbaa !14
  %78 = getelementptr i64, i64* %76, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %79, align 8, !tbaa !14
  %80 = or i64 %49, 24
  %81 = getelementptr i64, i64* %29, i64 %80
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %82, align 8, !tbaa !14
  %83 = getelementptr i64, i64* %81, i64 2
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %84, align 8, !tbaa !14
  %85 = or i64 %49, 28
  %86 = getelementptr i64, i64* %29, i64 %85
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %87, align 8, !tbaa !14
  %88 = getelementptr i64, i64* %86, i64 2
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %89, align 8, !tbaa !14
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
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %100, align 8, !tbaa !14
  %101 = getelementptr i64, i64* %99, i64 2
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %102, align 8, !tbaa !14
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
  store i64 1152921504606846976, i64* %111, align 8, !tbaa !14
  %112 = getelementptr inbounds i64, i64* %111, i64 1
  %113 = icmp eq i64* %112, %31
  br i1 %113, label %114, label %110, !llvm.loop !21

114:                                              ; preds = %110, %106
  %115 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %31, i64** %115, align 8, !tbaa !23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #14
  %116 = mul nuw nsw i64 %15, 24
  %117 = invoke noalias nonnull i8* @_Znwm(i64 %116) #16
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
  call void @_ZdlPv(i8* nonnull %131) #14
  br label %170

132:                                              ; preds = %120
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %126, %"class.std::vector.0"** %123, align 8, !tbaa !26
  %134 = load i64*, i64** %133, align 16, !tbaa !13
  %135 = icmp eq i64* %134, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = bitcast i64* %134 to i8*
  call void @_ZdlPv(i8* nonnull %137) #14
  br label %138

138:                                              ; preds = %132, %136
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
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
  %161 = bitcast i32* %5 to i8*
  %162 = bitcast i32* %6 to i8*
  %163 = bitcast i32* %7 to i8*
  %164 = load i32, i32* %2, align 4, !tbaa !5
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %264, label %202

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
  call void @_ZdlPv(i8* nonnull %176) #14
  br label %177

177:                                              ; preds = %175, %170, %166
  %178 = phi { i8*, i32 } [ %167, %166 ], [ %171, %170 ], [ %171, %175 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  br label %446

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

200:                                              ; preds = %271
  %201 = load i32, i32* %1, align 4, !tbaa !5
  br label %202

202:                                              ; preds = %200, %160
  %203 = phi i32 [ %201, %200 ], [ %139, %160 ]
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %207, label %205

205:                                              ; preds = %202
  %206 = load %"class.std::vector.0"*, %"class.std::vector.0"** %122, align 8
  br label %425

207:                                              ; preds = %202
  %208 = zext i32 %203 to i64
  %209 = add nsw i64 %208, -1
  %210 = and i64 %208, 1
  %211 = icmp eq i64 %209, 0
  %212 = and i64 %208, 4294967294
  %213 = icmp eq i64 %210, 0
  br label %214

214:                                              ; preds = %207, %261
  %215 = phi i64 [ 0, %207 ], [ %262, %261 ]
  br label %216

216:                                              ; preds = %258, %214
  %217 = phi i64 [ %259, %258 ], [ 0, %214 ]
  %218 = load %"class.std::vector.0"*, %"class.std::vector.0"** %122, align 8
  %219 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %218, i64 %217, i32 0, i32 0, i32 0, i32 0
  %220 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %218, i64 %215, i32 0, i32 0, i32 0, i32 0
  %221 = load i64*, i64** %219, align 8, !tbaa !13
  %222 = getelementptr inbounds i64, i64* %221, i64 %215
  %223 = load i64*, i64** %220, align 8, !tbaa !13
  br i1 %211, label %247, label %224

224:                                              ; preds = %216, %224
  %225 = phi i64 [ %244, %224 ], [ 0, %216 ]
  %226 = phi i64 [ %245, %224 ], [ %212, %216 ]
  %227 = getelementptr inbounds i64, i64* %221, i64 %225
  %228 = load i64, i64* %222, align 8, !tbaa !14
  %229 = getelementptr inbounds i64, i64* %223, i64 %225
  %230 = load i64, i64* %229, align 8, !tbaa !14
  %231 = add nsw i64 %230, %228
  %232 = load i64, i64* %227, align 8, !tbaa !14
  %233 = icmp slt i64 %231, %232
  %234 = select i1 %233, i64 %231, i64 %232
  store i64 %234, i64* %227, align 8, !tbaa !14
  %235 = or i64 %225, 1
  %236 = getelementptr inbounds i64, i64* %221, i64 %235
  %237 = load i64, i64* %222, align 8, !tbaa !14
  %238 = getelementptr inbounds i64, i64* %223, i64 %235
  %239 = load i64, i64* %238, align 8, !tbaa !14
  %240 = add nsw i64 %239, %237
  %241 = load i64, i64* %236, align 8, !tbaa !14
  %242 = icmp slt i64 %240, %241
  %243 = select i1 %242, i64 %240, i64 %241
  store i64 %243, i64* %236, align 8, !tbaa !14
  %244 = add nuw nsw i64 %225, 2
  %245 = add i64 %226, -2
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %224, !llvm.loop !30

247:                                              ; preds = %224, %216
  %248 = phi i64 [ 0, %216 ], [ %244, %224 ]
  br i1 %213, label %258, label %249

249:                                              ; preds = %247
  %250 = getelementptr inbounds i64, i64* %221, i64 %248
  %251 = load i64, i64* %222, align 8, !tbaa !14
  %252 = getelementptr inbounds i64, i64* %223, i64 %248
  %253 = load i64, i64* %252, align 8, !tbaa !14
  %254 = add nsw i64 %253, %251
  %255 = load i64, i64* %250, align 8, !tbaa !14
  %256 = icmp slt i64 %254, %255
  %257 = select i1 %256, i64 %254, i64 %255
  store i64 %257, i64* %250, align 8, !tbaa !14
  br label %258

258:                                              ; preds = %247, %249
  %259 = add nuw nsw i64 %217, 1
  %260 = icmp eq i64 %259, %208
  br i1 %260, label %261, label %216, !llvm.loop !31

261:                                              ; preds = %258
  %262 = add nuw nsw i64 %215, 1
  %263 = icmp eq i64 %262, %208
  br i1 %263, label %287, label %214, !llvm.loop !32

264:                                              ; preds = %160, %271
  %265 = phi i32 [ %282, %271 ], [ 0, %160 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %161) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %162) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %163) #14
  %266 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %267 unwind label %285

267:                                              ; preds = %264
  %268 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %266, i32* nonnull align 4 dereferenceable(4) %6)
          to label %269 unwind label %285

269:                                              ; preds = %267
  %270 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %268, i32* nonnull align 4 dereferenceable(4) %7)
          to label %271 unwind label %285

271:                                              ; preds = %269
  %272 = load i32, i32* %7, align 4, !tbaa !5
  %273 = sext i32 %272 to i64
  %274 = load i32, i32* %5, align 4, !tbaa !5
  %275 = sext i32 %274 to i64
  %276 = load %"class.std::vector.0"*, %"class.std::vector.0"** %122, align 8, !tbaa !24
  %277 = load i32, i32* %6, align 4, !tbaa !5
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %276, i64 %275, i32 0, i32 0, i32 0, i32 0
  %280 = load i64*, i64** %279, align 8, !tbaa !13
  %281 = getelementptr inbounds i64, i64* %280, i64 %278
  store i64 %273, i64* %281, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %163) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %162) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %161) #14
  %282 = add nuw nsw i32 %265, 1
  %283 = load i32, i32* %2, align 4, !tbaa !5
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %264, label %200, !llvm.loop !33

285:                                              ; preds = %269, %267, %264
  %286 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %163) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %162) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %161) #14
  br label %444

287:                                              ; preds = %261
  %288 = load %"class.std::vector.0"*, %"class.std::vector.0"** %122, align 8
  br i1 %204, label %289, label %425

289:                                              ; preds = %287
  %290 = and i64 %208, 3
  %291 = icmp ult i64 %209, 3
  br i1 %291, label %294, label %292

292:                                              ; preds = %289
  %293 = and i64 %208, 4294967292
  br label %317

294:                                              ; preds = %317, %289
  %295 = phi i8 [ undef, %289 ], [ %347, %317 ]
  %296 = phi i64 [ 0, %289 ], [ %348, %317 ]
  %297 = phi i8 [ 0, %289 ], [ %347, %317 ]
  %298 = icmp eq i64 %290, 0
  br i1 %298, label %312, label %299

299:                                              ; preds = %294, %299
  %300 = phi i64 [ %309, %299 ], [ %296, %294 ]
  %301 = phi i8 [ %308, %299 ], [ %297, %294 ]
  %302 = phi i64 [ %310, %299 ], [ %290, %294 ]
  %303 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %288, i64 %300, i32 0, i32 0, i32 0, i32 0
  %304 = load i64*, i64** %303, align 8, !tbaa !13
  %305 = getelementptr inbounds i64, i64* %304, i64 %300
  %306 = load i64, i64* %305, align 8, !tbaa !14
  %307 = icmp slt i64 %306, 0
  %308 = select i1 %307, i8 1, i8 %301
  %309 = add nuw nsw i64 %300, 1
  %310 = add i64 %302, -1
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %299, !llvm.loop !34

312:                                              ; preds = %299, %294
  %313 = phi i8 [ %295, %294 ], [ %308, %299 ]
  %314 = and i8 %313, 1
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %316, label %351

316:                                              ; preds = %312
  br i1 %204, label %353, label %425

317:                                              ; preds = %317, %292
  %318 = phi i64 [ 0, %292 ], [ %348, %317 ]
  %319 = phi i8 [ 0, %292 ], [ %347, %317 ]
  %320 = phi i64 [ %293, %292 ], [ %349, %317 ]
  %321 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %288, i64 %318, i32 0, i32 0, i32 0, i32 0
  %322 = load i64*, i64** %321, align 8, !tbaa !13
  %323 = getelementptr inbounds i64, i64* %322, i64 %318
  %324 = load i64, i64* %323, align 8, !tbaa !14
  %325 = icmp slt i64 %324, 0
  %326 = or i64 %318, 1
  %327 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %288, i64 %326, i32 0, i32 0, i32 0, i32 0
  %328 = load i64*, i64** %327, align 8, !tbaa !13
  %329 = getelementptr inbounds i64, i64* %328, i64 %326
  %330 = load i64, i64* %329, align 8, !tbaa !14
  %331 = icmp slt i64 %330, 0
  %332 = or i64 %318, 2
  %333 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %288, i64 %332, i32 0, i32 0, i32 0, i32 0
  %334 = load i64*, i64** %333, align 8, !tbaa !13
  %335 = getelementptr inbounds i64, i64* %334, i64 %332
  %336 = load i64, i64* %335, align 8, !tbaa !14
  %337 = icmp slt i64 %336, 0
  %338 = or i64 %318, 3
  %339 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %288, i64 %338, i32 0, i32 0, i32 0, i32 0
  %340 = load i64*, i64** %339, align 8, !tbaa !13
  %341 = getelementptr inbounds i64, i64* %340, i64 %338
  %342 = load i64, i64* %341, align 8, !tbaa !14
  %343 = icmp slt i64 %342, 0
  %344 = select i1 %343, i1 true, i1 %337
  %345 = select i1 %344, i1 true, i1 %331
  %346 = select i1 %345, i1 true, i1 %325
  %347 = select i1 %346, i8 1, i8 %319
  %348 = add nuw nsw i64 %318, 4
  %349 = add i64 %320, -4
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %294, label %317, !llvm.loop !35

351:                                              ; preds = %312
  %352 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  br label %425

353:                                              ; preds = %316, %416
  %354 = phi i32 [ %418, %416 ], [ %203, %316 ]
  %355 = phi i64 [ %417, %416 ], [ 0, %316 ]
  %356 = icmp sgt i32 %354, 0
  br i1 %356, label %357, label %359

357:                                              ; preds = %353
  %358 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %288, i64 %355, i32 0, i32 0, i32 0, i32 0
  br label %390

359:                                              ; preds = %411, %353
  %360 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !36
  %361 = getelementptr i8, i8* %360, i64 -24
  %362 = bitcast i8* %361 to i64*
  %363 = load i64, i64* %362, align 8
  %364 = add nsw i64 %363, 240
  %365 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %364
  %366 = bitcast i8* %365 to %"class.std::ctype"**
  %367 = load %"class.std::ctype"*, %"class.std::ctype"** %366, align 8, !tbaa !38
  %368 = icmp eq %"class.std::ctype"* %367, null
  br i1 %368, label %369, label %371

369:                                              ; preds = %359
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %370 unwind label %423

370:                                              ; preds = %369
  unreachable

371:                                              ; preds = %359
  %372 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %367, i64 0, i32 8
  %373 = load i8, i8* %372, align 8, !tbaa !41
  %374 = icmp eq i8 %373, 0
  br i1 %374, label %378, label %375

375:                                              ; preds = %371
  %376 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %367, i64 0, i32 9, i64 10
  %377 = load i8, i8* %376, align 1, !tbaa !43
  br label %385

378:                                              ; preds = %371
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %367)
          to label %379 unwind label %421

379:                                              ; preds = %378
  %380 = bitcast %"class.std::ctype"* %367 to i8 (%"class.std::ctype"*, i8)***
  %381 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %380, align 8, !tbaa !36
  %382 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %381, i64 6
  %383 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %382, align 8
  %384 = invoke signext i8 %383(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %367, i8 signext 10)
          to label %385 unwind label %421

385:                                              ; preds = %379, %375
  %386 = phi i8 [ %377, %375 ], [ %384, %379 ]
  %387 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %386)
          to label %388 unwind label %421

388:                                              ; preds = %385
  %389 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %387)
          to label %416 unwind label %421

390:                                              ; preds = %357, %411
  %391 = phi i64 [ 0, %357 ], [ %413, %411 ]
  %392 = load i64*, i64** %358, align 8, !tbaa !13
  %393 = getelementptr inbounds i64, i64* %392, i64 %391
  %394 = load i64, i64* %393, align 8, !tbaa !14
  %395 = icmp slt i64 %394, 576460752303423488
  br i1 %395, label %396, label %400

396:                                              ; preds = %390
  %397 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %394)
          to label %402 unwind label %398

398:                                              ; preds = %407, %400, %396
  %399 = landingpad { i8*, i32 }
          cleanup
  br label %444

400:                                              ; preds = %390
  %401 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %402 unwind label %398

402:                                              ; preds = %400, %396
  %403 = load i32, i32* %1, align 4, !tbaa !5
  %404 = add nsw i32 %403, -1
  %405 = zext i32 %404 to i64
  %406 = icmp eq i64 %391, %405
  br i1 %406, label %411, label %407

407:                                              ; preds = %402
  %408 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %409 unwind label %398

409:                                              ; preds = %407
  %410 = load i32, i32* %1, align 4, !tbaa !5
  br label %411

411:                                              ; preds = %409, %402
  %412 = phi i32 [ %410, %409 ], [ %403, %402 ]
  %413 = add nuw nsw i64 %391, 1
  %414 = sext i32 %412 to i64
  %415 = icmp slt i64 %413, %414
  br i1 %415, label %390, label %359, !llvm.loop !44

416:                                              ; preds = %388
  %417 = add nuw nsw i64 %355, 1
  %418 = load i32, i32* %1, align 4, !tbaa !5
  %419 = sext i32 %418 to i64
  %420 = icmp slt i64 %417, %419
  br i1 %420, label %353, label %425, !llvm.loop !45

421:                                              ; preds = %378, %379, %385, %388
  %422 = landingpad { i8*, i32 }
          cleanup
  br label %444

423:                                              ; preds = %369
  %424 = landingpad { i8*, i32 }
          cleanup
  br label %444

425:                                              ; preds = %416, %287, %205, %316, %351
  %426 = phi %"class.std::vector.0"* [ %288, %316 ], [ %288, %351 ], [ %206, %205 ], [ %288, %287 ], [ %288, %416 ]
  %427 = icmp eq %"class.std::vector.0"* %426, %126
  br i1 %427, label %438, label %428

428:                                              ; preds = %425, %435
  %429 = phi %"class.std::vector.0"* [ %436, %435 ], [ %426, %425 ]
  %430 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %429, i64 0, i32 0, i32 0, i32 0, i32 0
  %431 = load i64*, i64** %430, align 8, !tbaa !13
  %432 = icmp eq i64* %431, null
  br i1 %432, label %435, label %433

433:                                              ; preds = %428
  %434 = bitcast i64* %431 to i8*
  call void @_ZdlPv(i8* nonnull %434) #14
  br label %435

435:                                              ; preds = %433, %428
  %436 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %429, i64 1
  %437 = icmp eq %"class.std::vector.0"* %436, %126
  br i1 %437, label %438, label %428, !llvm.loop !46

438:                                              ; preds = %435, %425
  %439 = phi %"class.std::vector.0"* [ %126, %425 ], [ %426, %435 ]
  %440 = icmp eq %"class.std::vector.0"* %439, null
  br i1 %440, label %443, label %441

441:                                              ; preds = %438
  %442 = bitcast %"class.std::vector.0"* %439 to i8*
  call void @_ZdlPv(i8* nonnull %442) #14
  br label %443

443:                                              ; preds = %438, %441
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  ret i32 0

444:                                              ; preds = %421, %423, %398, %285
  %445 = phi { i8*, i32 } [ %286, %285 ], [ %399, %398 ], [ %422, %421 ], [ %424, %423 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  br label %446

446:                                              ; preds = %444, %177
  %447 = phi { i8*, i32 } [ %445, %444 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  resume { i8*, i32 } %447
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !46

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

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
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !47

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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
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
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !46

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s498816956.cpp() #11 section ".text.startup" {
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
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !17}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!39, !11, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !40, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!40 = !{!"bool", !7, i64 0}
!41 = !{!42, !7, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !40, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = !{!"branch_weights", i32 1, i32 2000}
!48 = distinct !{!48, !17}
