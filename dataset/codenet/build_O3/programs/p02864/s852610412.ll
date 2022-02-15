; ModuleID = 'Project_CodeNet_C++1400/p02864/s852610412.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s852610412.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s852610412.cpp, i8* null }]

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
  br i1 %15, label %20, label %16

16:                                               ; preds = %14
  %17 = shl nsw i64 %11, 3
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #15
  %19 = bitcast i8* %18 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %17, i1 false)
  br label %20

20:                                               ; preds = %16, %14
  %21 = phi i64* [ null, %14 ], [ %19, %16 ]
  br label %22

22:                                               ; preds = %130, %20
  %23 = phi i64 [ %131, %130 ], [ 0, %20 ]
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %130, label %27

27:                                               ; preds = %22
  %28 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #13
  %29 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #13
  %30 = add nsw i32 %24, 1
  %31 = sext i32 %30 to i64
  %32 = icmp slt i32 %24, -1
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %34 unwind label %184

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %27
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %29, i8 0, i64 24, i1 false) #13
  %36 = icmp eq i32 %30, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = getelementptr inbounds i64, i64* null, i64 %31
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %38, i64** %39, align 16, !tbaa !9
  %40 = bitcast %"class.std::vector"* %4 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %40, align 16, !tbaa !12
  br label %142

41:                                               ; preds = %35
  %42 = shl nuw nsw i64 %31, 3
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #15
          to label %44 unwind label %184

44:                                               ; preds = %41
  %45 = bitcast i8* %43 to i64*
  %46 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %43, i8** %46, align 16, !tbaa !13
  %47 = getelementptr inbounds i64, i64* %45, i64 %31
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %47, i64** %48, align 16, !tbaa !9
  %49 = shl nsw i64 %31, 3
  %50 = add nsw i64 %49, -8
  %51 = lshr exact i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = icmp ult i64 %50, 24
  br i1 %53, label %124, label %54

54:                                               ; preds = %44
  %55 = and i64 %52, 4611686018427387900
  %56 = getelementptr i64, i64* %45, i64 %55
  %57 = add nsw i64 %55, -4
  %58 = lshr exact i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 7
  %61 = icmp ult i64 %57, 28
  br i1 %61, label %109, label %62

62:                                               ; preds = %54
  %63 = and i64 %59, 9223372036854775800
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %106, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %107, %64 ]
  %67 = getelementptr i64, i64* %45, i64 %65
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %68, align 8, !tbaa !14
  %69 = getelementptr i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %70, align 8, !tbaa !14
  %71 = or i64 %65, 4
  %72 = getelementptr i64, i64* %45, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %73, align 8, !tbaa !14
  %74 = getelementptr i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %75, align 8, !tbaa !14
  %76 = or i64 %65, 8
  %77 = getelementptr i64, i64* %45, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %78, align 8, !tbaa !14
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %80, align 8, !tbaa !14
  %81 = or i64 %65, 12
  %82 = getelementptr i64, i64* %45, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %83, align 8, !tbaa !14
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %85, align 8, !tbaa !14
  %86 = or i64 %65, 16
  %87 = getelementptr i64, i64* %45, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %88, align 8, !tbaa !14
  %89 = getelementptr i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %90, align 8, !tbaa !14
  %91 = or i64 %65, 20
  %92 = getelementptr i64, i64* %45, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %93, align 8, !tbaa !14
  %94 = getelementptr i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %95, align 8, !tbaa !14
  %96 = or i64 %65, 24
  %97 = getelementptr i64, i64* %45, i64 %96
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %98, align 8, !tbaa !14
  %99 = getelementptr i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %100, align 8, !tbaa !14
  %101 = or i64 %65, 28
  %102 = getelementptr i64, i64* %45, i64 %101
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %103, align 8, !tbaa !14
  %104 = getelementptr i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %105, align 8, !tbaa !14
  %106 = add nuw i64 %65, 32
  %107 = add i64 %66, -8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %64, !llvm.loop !16

109:                                              ; preds = %64, %54
  %110 = phi i64 [ 0, %54 ], [ %106, %64 ]
  %111 = icmp eq i64 %60, 0
  br i1 %111, label %122, label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %119, %112 ], [ %110, %109 ]
  %114 = phi i64 [ %120, %112 ], [ %60, %109 ]
  %115 = getelementptr i64, i64* %45, i64 %113
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %116, align 8, !tbaa !14
  %117 = getelementptr i64, i64* %115, i64 2
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %118, align 8, !tbaa !14
  %119 = add nuw i64 %113, 4
  %120 = add i64 %114, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %112, !llvm.loop !19

122:                                              ; preds = %112, %109
  %123 = icmp eq i64 %52, %55
  br i1 %123, label %136, label %124

124:                                              ; preds = %44, %122
  %125 = phi i64* [ %45, %44 ], [ %56, %122 ]
  br label %126

126:                                              ; preds = %124, %126
  %127 = phi i64* [ %128, %126 ], [ %125, %124 ]
  store i64 1000000000000000000, i64* %127, align 8, !tbaa !14
  %128 = getelementptr inbounds i64, i64* %127, i64 1
  %129 = icmp eq i64* %128, %47
  br i1 %129, label %136, label %126, !llvm.loop !21

130:                                              ; preds = %22
  %131 = add nuw nsw i64 %23, 1
  %132 = getelementptr inbounds i64, i64* %21, i64 %131
  %133 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %132)
          to label %22 unwind label %134

134:                                              ; preds = %130
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %345

136:                                              ; preds = %126, %122
  %137 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %47, i64** %137, align 8, !tbaa !23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false) #13
  %138 = mul nuw nsw i64 %31, 24
  %139 = invoke noalias nonnull i8* @_Znwm(i64 %138) #15
          to label %140 unwind label %186

140:                                              ; preds = %136
  %141 = bitcast i8* %139 to %"class.std::vector"*
  br label %142

142:                                              ; preds = %37, %140
  %143 = phi %"class.std::vector"* [ %141, %140 ], [ null, %37 ]
  %144 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %143, %"class.std::vector"** %144, align 8, !tbaa !24
  %145 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %143, %"class.std::vector"** %145, align 8, !tbaa !26
  %146 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %143, i64 %31
  %147 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %146, %"class.std::vector"** %147, align 8, !tbaa !27
  %148 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %143, i64 %31, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %154 unwind label %149

149:                                              ; preds = %142
  %150 = landingpad { i8*, i32 }
          cleanup
  %151 = icmp eq %"class.std::vector"* %143, null
  br i1 %151, label %188, label %152

152:                                              ; preds = %149
  %153 = bitcast %"class.std::vector"* %143 to i8*
  call void @_ZdlPv(i8* nonnull %153) #13
  br label %188

154:                                              ; preds = %142
  %155 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %148, %"class.std::vector"** %145, align 8, !tbaa !26
  %156 = load i64*, i64** %155, align 16, !tbaa !13
  %157 = icmp eq i64* %156, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %154
  %159 = bitcast i64* %156 to i8*
  call void @_ZdlPv(i8* nonnull %159) #13
  br label %160

160:                                              ; preds = %154, %158
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #13
  %161 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %143, i64 0, i32 0, i32 0, i32 0, i32 0
  %162 = load i64*, i64** %161, align 8, !tbaa !13
  store i64 0, i64* %162, align 8, !tbaa !14
  %163 = load i32, i32* %1, align 4, !tbaa !5
  %164 = icmp slt i32 %163, 1
  br i1 %164, label %171, label %165

165:                                              ; preds = %160
  %166 = add nuw i32 %163, 1
  %167 = zext i32 %166 to i64
  br label %168

168:                                              ; preds = %165, %197
  %169 = phi i64 [ 1, %165 ], [ %198, %197 ]
  %170 = add nsw i64 %169, -1
  br label %200

171:                                              ; preds = %197, %160
  %172 = load i32, i32* %2, align 4
  %173 = sub nsw i32 %163, %172
  %174 = sext i32 %173 to i64
  %175 = icmp slt i32 %163, 0
  br i1 %175, label %250, label %176

176:                                              ; preds = %171
  %177 = add nuw i32 %163, 1
  %178 = zext i32 %177 to i64
  %179 = add nsw i64 %178, -1
  %180 = and i64 %178, 3
  %181 = icmp ult i64 %179, 3
  br i1 %181, label %232, label %182

182:                                              ; preds = %176
  %183 = and i64 %178, 4294967292
  br label %253

184:                                              ; preds = %41, %33
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %195

186:                                              ; preds = %136
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %188

188:                                              ; preds = %149, %152, %186
  %189 = phi { i8*, i32 } [ %187, %186 ], [ %150, %152 ], [ %150, %149 ]
  %190 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %191 = load i64*, i64** %190, align 16, !tbaa !13
  %192 = icmp eq i64* %191, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %188
  %194 = bitcast i64* %191 to i8*
  call void @_ZdlPv(i8* nonnull %194) #13
  br label %195

195:                                              ; preds = %193, %188, %184
  %196 = phi { i8*, i32 } [ %185, %184 ], [ %189, %188 ], [ %189, %193 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #13
  br label %343

197:                                              ; preds = %229
  %198 = add nuw nsw i64 %169, 1
  %199 = icmp eq i64 %198, %167
  br i1 %199, label %171, label %168, !llvm.loop !28

200:                                              ; preds = %168, %229
  %201 = phi i64 [ 1, %168 ], [ %230, %229 ]
  %202 = icmp ult i64 %201, %169
  br i1 %202, label %229, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %143, i64 %201, i32 0, i32 0, i32 0, i32 0
  %205 = load i64*, i64** %204, align 8, !tbaa !13
  %206 = getelementptr inbounds i64, i64* %205, i64 %169
  %207 = getelementptr inbounds i64, i64* %21, i64 %201
  %208 = load i64, i64* %206, align 8, !tbaa !14
  br label %209

209:                                              ; preds = %203, %225
  %210 = phi i64 [ %208, %203 ], [ %226, %225 ]
  %211 = phi i64 [ 0, %203 ], [ %227, %225 ]
  %212 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %143, i64 %211, i32 0, i32 0, i32 0, i32 0
  %213 = load i64*, i64** %212, align 8, !tbaa !13
  %214 = getelementptr inbounds i64, i64* %213, i64 %170
  %215 = load i64, i64* %214, align 8, !tbaa !14
  %216 = load i64, i64* %207, align 8, !tbaa !14
  %217 = getelementptr inbounds i64, i64* %21, i64 %211
  %218 = load i64, i64* %217, align 8, !tbaa !14
  %219 = sub nsw i64 %216, %218
  %220 = icmp sgt i64 %219, 0
  %221 = select i1 %220, i64 %219, i64 0
  %222 = add nsw i64 %221, %215
  %223 = icmp sgt i64 %210, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %209
  store i64 %222, i64* %206, align 8, !tbaa !14
  br label %225

225:                                              ; preds = %209, %224
  %226 = phi i64 [ %210, %209 ], [ %222, %224 ]
  %227 = add nuw nsw i64 %211, 1
  %228 = icmp eq i64 %227, %201
  br i1 %228, label %229, label %209, !llvm.loop !29

229:                                              ; preds = %225, %200
  %230 = add nuw nsw i64 %201, 1
  %231 = icmp eq i64 %230, %167
  br i1 %231, label %197, label %200, !llvm.loop !30

232:                                              ; preds = %253, %176
  %233 = phi i64 [ undef, %176 ], [ %283, %253 ]
  %234 = phi i64 [ 0, %176 ], [ %284, %253 ]
  %235 = phi i64 [ 1000000000000000000, %176 ], [ %283, %253 ]
  %236 = icmp eq i64 %180, 0
  br i1 %236, label %250, label %237

237:                                              ; preds = %232, %237
  %238 = phi i64 [ %247, %237 ], [ %234, %232 ]
  %239 = phi i64 [ %246, %237 ], [ %235, %232 ]
  %240 = phi i64 [ %248, %237 ], [ %180, %232 ]
  %241 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %143, i64 %238, i32 0, i32 0, i32 0, i32 0
  %242 = load i64*, i64** %241, align 8, !tbaa !13
  %243 = getelementptr inbounds i64, i64* %242, i64 %174
  %244 = load i64, i64* %243, align 8, !tbaa !14
  %245 = icmp sgt i64 %239, %244
  %246 = select i1 %245, i64 %244, i64 %239
  %247 = add nuw nsw i64 %238, 1
  %248 = add i64 %240, -1
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %237, !llvm.loop !31

250:                                              ; preds = %232, %237, %171
  %251 = phi i64 [ 1000000000000000000, %171 ], [ %233, %232 ], [ %246, %237 ]
  %252 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %251)
          to label %287 unwind label %341

253:                                              ; preds = %253, %182
  %254 = phi i64 [ 0, %182 ], [ %284, %253 ]
  %255 = phi i64 [ 1000000000000000000, %182 ], [ %283, %253 ]
  %256 = phi i64 [ %183, %182 ], [ %285, %253 ]
  %257 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %143, i64 %254, i32 0, i32 0, i32 0, i32 0
  %258 = load i64*, i64** %257, align 8, !tbaa !13
  %259 = getelementptr inbounds i64, i64* %258, i64 %174
  %260 = load i64, i64* %259, align 8, !tbaa !14
  %261 = icmp sgt i64 %255, %260
  %262 = select i1 %261, i64 %260, i64 %255
  %263 = or i64 %254, 1
  %264 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %143, i64 %263, i32 0, i32 0, i32 0, i32 0
  %265 = load i64*, i64** %264, align 8, !tbaa !13
  %266 = getelementptr inbounds i64, i64* %265, i64 %174
  %267 = load i64, i64* %266, align 8, !tbaa !14
  %268 = icmp sgt i64 %262, %267
  %269 = select i1 %268, i64 %267, i64 %262
  %270 = or i64 %254, 2
  %271 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %143, i64 %270, i32 0, i32 0, i32 0, i32 0
  %272 = load i64*, i64** %271, align 8, !tbaa !13
  %273 = getelementptr inbounds i64, i64* %272, i64 %174
  %274 = load i64, i64* %273, align 8, !tbaa !14
  %275 = icmp sgt i64 %269, %274
  %276 = select i1 %275, i64 %274, i64 %269
  %277 = or i64 %254, 3
  %278 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %143, i64 %277, i32 0, i32 0, i32 0, i32 0
  %279 = load i64*, i64** %278, align 8, !tbaa !13
  %280 = getelementptr inbounds i64, i64* %279, i64 %174
  %281 = load i64, i64* %280, align 8, !tbaa !14
  %282 = icmp sgt i64 %276, %281
  %283 = select i1 %282, i64 %281, i64 %276
  %284 = add nuw nsw i64 %254, 4
  %285 = add i64 %256, -4
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %232, label %253, !llvm.loop !32

287:                                              ; preds = %250
  %288 = bitcast %"class.std::basic_ostream"* %252 to i8**
  %289 = load i8*, i8** %288, align 8, !tbaa !33
  %290 = getelementptr i8, i8* %289, i64 -24
  %291 = bitcast i8* %290 to i64*
  %292 = load i64, i64* %291, align 8
  %293 = bitcast %"class.std::basic_ostream"* %252 to i8*
  %294 = add nsw i64 %292, 240
  %295 = getelementptr inbounds i8, i8* %293, i64 %294
  %296 = bitcast i8* %295 to %"class.std::ctype"**
  %297 = load %"class.std::ctype"*, %"class.std::ctype"** %296, align 8, !tbaa !35
  %298 = icmp eq %"class.std::ctype"* %297, null
  br i1 %298, label %299, label %301

299:                                              ; preds = %287
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %300 unwind label %341

300:                                              ; preds = %299
  unreachable

301:                                              ; preds = %287
  %302 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %297, i64 0, i32 8
  %303 = load i8, i8* %302, align 8, !tbaa !38
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %308, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %297, i64 0, i32 9, i64 10
  %307 = load i8, i8* %306, align 1, !tbaa !40
  br label %315

308:                                              ; preds = %301
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %297)
          to label %309 unwind label %341

309:                                              ; preds = %308
  %310 = bitcast %"class.std::ctype"* %297 to i8 (%"class.std::ctype"*, i8)***
  %311 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %310, align 8, !tbaa !33
  %312 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %311, i64 6
  %313 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %312, align 8
  %314 = invoke signext i8 %313(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %297, i8 signext 10)
          to label %315 unwind label %341

315:                                              ; preds = %309, %305
  %316 = phi i8 [ %307, %305 ], [ %314, %309 ]
  %317 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252, i8 signext %316)
          to label %318 unwind label %341

318:                                              ; preds = %315
  %319 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %317)
          to label %320 unwind label %341

320:                                              ; preds = %318
  %321 = icmp eq %"class.std::vector"* %143, %148
  br i1 %321, label %332, label %322

322:                                              ; preds = %320, %329
  %323 = phi %"class.std::vector"* [ %330, %329 ], [ %143, %320 ]
  %324 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %323, i64 0, i32 0, i32 0, i32 0, i32 0
  %325 = load i64*, i64** %324, align 8, !tbaa !13
  %326 = icmp eq i64* %325, null
  br i1 %326, label %329, label %327

327:                                              ; preds = %322
  %328 = bitcast i64* %325 to i8*
  call void @_ZdlPv(i8* nonnull %328) #13
  br label %329

329:                                              ; preds = %327, %322
  %330 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %323, i64 1
  %331 = icmp eq %"class.std::vector"* %330, %148
  br i1 %331, label %332, label %322, !llvm.loop !41

332:                                              ; preds = %329, %320
  %333 = icmp eq %"class.std::vector"* %143, null
  br i1 %333, label %336, label %334

334:                                              ; preds = %332
  %335 = bitcast %"class.std::vector"* %143 to i8*
  call void @_ZdlPv(i8* nonnull %335) #13
  br label %336

336:                                              ; preds = %332, %334
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #13
  %337 = icmp eq i64* %21, null
  br i1 %337, label %340, label %338

338:                                              ; preds = %336
  %339 = bitcast i64* %21 to i8*
  call void @_ZdlPv(i8* nonnull %339) #13
  br label %340

340:                                              ; preds = %336, %338
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

341:                                              ; preds = %318, %315, %309, %308, %299, %250
  %342 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #13
  br label %343

343:                                              ; preds = %341, %195
  %344 = phi { i8*, i32 } [ %342, %341 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #13
  br label %345

345:                                              ; preds = %343, %134
  %346 = phi { i8*, i32 } [ %135, %134 ], [ %344, %343 ]
  %347 = icmp eq i64* %21, null
  br i1 %347, label %350, label %348

348:                                              ; preds = %345
  %349 = bitcast i64* %21 to i8*
  call void @_ZdlPv(i8* nonnull %349) #13
  br label %350

350:                                              ; preds = %348, %345
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %346
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
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !26
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
  br i1 %16, label %17, label %7, !llvm.loop !41

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !24
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
  %13 = load i64*, i64** %4, align 8, !tbaa !23
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
  br i1 %21, label %22, label %24, !prof !42

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
  store i64* %29, i64** %31, align 8, !tbaa !23
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
  store i64* %45, i64** %31, align 8, !tbaa !23
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
  br i1 %67, label %68, label %58, !llvm.loop !41

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
define internal void @_GLOBAL__sub_I_s852610412.cpp() #10 section ".text.startup" {
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
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !17}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !11, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !37, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !37, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !17}
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = distinct !{!43, !17}
