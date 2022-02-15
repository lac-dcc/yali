; ModuleID = 'Project_CodeNet_C++1400/p02864/s014786373.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s014786373.cpp"
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
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIS0_IlSaIlEESaIS2_EEmS4_ET_S6_T0_RKT1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIlSaIlEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s014786373.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector.5", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = add nsw i32 %9, 2
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %9, -2
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

14:                                               ; preds = %0
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %14
  %17 = shl nuw nsw i64 %11, 3
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #17
  %19 = bitcast i8* %18 to i64*
  store i64 0, i64* %19, align 8, !tbaa !9
  %20 = getelementptr inbounds i8, i8* %18, i64 8
  %21 = bitcast i8* %20 to i64*
  %22 = icmp eq i32 %10, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds i64, i64* %19, i64 %11
  %25 = add nsw i64 %17, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %14, %23, %16
  %27 = phi i64* [ %19, %16 ], [ %19, %23 ], [ null, %14 ]
  %28 = phi i64* [ %21, %16 ], [ %24, %23 ], [ null, %14 ]
  %29 = ptrtoint i64* %28 to i64
  %30 = ptrtoint i64* %27 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %37, label %35

35:                                               ; preds = %26
  %36 = call i64 @llvm.umax.i64(i64 %32, i64 1)
  br label %142

37:                                               ; preds = %151, %26
  %38 = phi i32 [ %33, %26 ], [ %153, %151 ]
  %39 = add nsw i32 %38, 2
  %40 = sext i32 %39 to i64
  %41 = bitcast %"class.std::vector.5"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #15
  %42 = load i32, i32* %2, align 4, !tbaa !5
  %43 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #15
  %44 = icmp slt i32 %38, -2
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %46 unwind label %406

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %37
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false) #15
  %48 = icmp eq i32 %39, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %50, align 8, !tbaa !11
  %51 = getelementptr inbounds i64, i64* null, i64 %40
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %51, i64** %52, align 8, !tbaa !14
  br label %160

53:                                               ; preds = %47
  %54 = shl nuw nsw i64 %40, 3
  %55 = invoke noalias nonnull i8* @_Znwm(i64 %54) #17
          to label %56 unwind label %406

56:                                               ; preds = %53
  %57 = bitcast i8* %55 to i64*
  %58 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %55, i8** %58, align 8, !tbaa !11
  %59 = getelementptr inbounds i64, i64* %57, i64 %40
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %59, i64** %60, align 8, !tbaa !14
  %61 = shl nsw i64 %40, 3
  %62 = add nsw i64 %61, -8
  %63 = lshr exact i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = icmp ult i64 %62, 24
  br i1 %65, label %136, label %66

66:                                               ; preds = %56
  %67 = and i64 %64, 4611686018427387900
  %68 = getelementptr i64, i64* %57, i64 %67
  %69 = add nsw i64 %67, -4
  %70 = lshr exact i64 %69, 2
  %71 = add nuw nsw i64 %70, 1
  %72 = and i64 %71, 7
  %73 = icmp ult i64 %69, 28
  br i1 %73, label %121, label %74

74:                                               ; preds = %66
  %75 = and i64 %71, 9223372036854775800
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ 0, %74 ], [ %118, %76 ]
  %78 = phi i64 [ %75, %74 ], [ %119, %76 ]
  %79 = getelementptr i64, i64* %57, i64 %77
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %80, align 8, !tbaa !9
  %81 = getelementptr i64, i64* %79, i64 2
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %82, align 8, !tbaa !9
  %83 = or i64 %77, 4
  %84 = getelementptr i64, i64* %57, i64 %83
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %85, align 8, !tbaa !9
  %86 = getelementptr i64, i64* %84, i64 2
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %87, align 8, !tbaa !9
  %88 = or i64 %77, 8
  %89 = getelementptr i64, i64* %57, i64 %88
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %90, align 8, !tbaa !9
  %91 = getelementptr i64, i64* %89, i64 2
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %92, align 8, !tbaa !9
  %93 = or i64 %77, 12
  %94 = getelementptr i64, i64* %57, i64 %93
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %95, align 8, !tbaa !9
  %96 = getelementptr i64, i64* %94, i64 2
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %97, align 8, !tbaa !9
  %98 = or i64 %77, 16
  %99 = getelementptr i64, i64* %57, i64 %98
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %100, align 8, !tbaa !9
  %101 = getelementptr i64, i64* %99, i64 2
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %102, align 8, !tbaa !9
  %103 = or i64 %77, 20
  %104 = getelementptr i64, i64* %57, i64 %103
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %105, align 8, !tbaa !9
  %106 = getelementptr i64, i64* %104, i64 2
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %107, align 8, !tbaa !9
  %108 = or i64 %77, 24
  %109 = getelementptr i64, i64* %57, i64 %108
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %110, align 8, !tbaa !9
  %111 = getelementptr i64, i64* %109, i64 2
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %112, align 8, !tbaa !9
  %113 = or i64 %77, 28
  %114 = getelementptr i64, i64* %57, i64 %113
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %115, align 8, !tbaa !9
  %116 = getelementptr i64, i64* %114, i64 2
  %117 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %117, align 8, !tbaa !9
  %118 = add nuw i64 %77, 32
  %119 = add i64 %78, -8
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %76, !llvm.loop !15

121:                                              ; preds = %76, %66
  %122 = phi i64 [ 0, %66 ], [ %118, %76 ]
  %123 = icmp eq i64 %72, 0
  br i1 %123, label %134, label %124

124:                                              ; preds = %121, %124
  %125 = phi i64 [ %131, %124 ], [ %122, %121 ]
  %126 = phi i64 [ %132, %124 ], [ %72, %121 ]
  %127 = getelementptr i64, i64* %57, i64 %125
  %128 = bitcast i64* %127 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %128, align 8, !tbaa !9
  %129 = getelementptr i64, i64* %127, i64 2
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %130, align 8, !tbaa !9
  %131 = add nuw i64 %125, 4
  %132 = add i64 %126, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %124, !llvm.loop !18

134:                                              ; preds = %124, %121
  %135 = icmp eq i64 %64, %67
  br i1 %135, label %160, label %136

136:                                              ; preds = %56, %134
  %137 = phi i64* [ %57, %56 ], [ %68, %134 ]
  br label %138

138:                                              ; preds = %136, %138
  %139 = phi i64* [ %140, %138 ], [ %137, %136 ]
  store i64 1152921504606846976, i64* %139, align 8, !tbaa !9
  %140 = getelementptr inbounds i64, i64* %139, i64 1
  %141 = icmp eq i64* %140, %59
  br i1 %141, label %160, label %138, !llvm.loop !20

142:                                              ; preds = %35, %151
  %143 = phi i64 [ 1, %35 ], [ %152, %151 ]
  %144 = icmp eq i64 %143, %36
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = and i64 %36, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %146, i64 %32) #16
          to label %147 unwind label %158

147:                                              ; preds = %145
  unreachable

148:                                              ; preds = %142
  %149 = getelementptr inbounds i64, i64* %27, i64 %143
  %150 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %149)
          to label %151 unwind label %156

151:                                              ; preds = %148
  %152 = add nuw nsw i64 %143, 1
  %153 = load i32, i32* %1, align 4, !tbaa !5
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %142, label %37, !llvm.loop !22

156:                                              ; preds = %148
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %610

158:                                              ; preds = %145
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %610

160:                                              ; preds = %138, %134, %49
  %161 = phi i64* [ null, %49 ], [ %59, %134 ], [ %59, %138 ]
  %162 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %163 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %161, i64** %163, align 8, !tbaa !23
  %164 = add nsw i32 %42, 1
  %165 = sext i32 %164 to i64
  %166 = icmp slt i32 %42, -1
  br i1 %166, label %167, label %169

167:                                              ; preds = %160
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %168 unwind label %408

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %160
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #15
  %170 = icmp eq i32 %164, 0
  br i1 %170, label %176, label %171

171:                                              ; preds = %169
  %172 = mul nuw nsw i64 %165, 24
  %173 = invoke noalias nonnull i8* @_Znwm(i64 %172) #17
          to label %174 unwind label %408

174:                                              ; preds = %171
  %175 = bitcast i8* %173 to %"class.std::vector"*
  br label %176

176:                                              ; preds = %174, %169
  %177 = phi %"class.std::vector"* [ %175, %174 ], [ null, %169 ]
  %178 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %177, %"class.std::vector"** %178, align 8, !tbaa !24
  %179 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %177, %"class.std::vector"** %179, align 8, !tbaa !26
  %180 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %177, i64 %165
  %181 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %180, %"class.std::vector"** %181, align 8, !tbaa !27
  %182 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %177, i64 %165, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %189 unwind label %183

183:                                              ; preds = %176
  %184 = landingpad { i8*, i32 }
          cleanup
  %185 = load %"class.std::vector"*, %"class.std::vector"** %178, align 8, !tbaa !24
  %186 = icmp eq %"class.std::vector"* %185, null
  br i1 %186, label %414, label %187

187:                                              ; preds = %183
  %188 = bitcast %"class.std::vector"* %185 to i8*
  call void @_ZdlPv(i8* nonnull %188) #15
  br label %414

189:                                              ; preds = %176
  store %"class.std::vector"* %182, %"class.std::vector"** %179, align 8, !tbaa !26
  br i1 %48, label %195, label %190

190:                                              ; preds = %189
  %191 = mul nuw nsw i64 %40, 24
  %192 = invoke noalias nonnull i8* @_Znwm(i64 %191) #17
          to label %193 unwind label %410

193:                                              ; preds = %190
  %194 = bitcast i8* %192 to %"class.std::vector.5"*
  br label %195

195:                                              ; preds = %193, %189
  %196 = phi %"class.std::vector.5"* [ %194, %193 ], [ null, %189 ]
  %197 = invoke %"class.std::vector.5"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_IlSaIlEESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.5"* %196, i64 %40, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3)
          to label %203 unwind label %198

198:                                              ; preds = %195
  %199 = landingpad { i8*, i32 }
          cleanup
  %200 = icmp eq %"class.std::vector.5"* %196, null
  br i1 %200, label %412, label %201

201:                                              ; preds = %198
  %202 = bitcast %"class.std::vector.5"* %196 to i8*
  call void @_ZdlPv(i8* nonnull %202) #15
  br label %412

203:                                              ; preds = %195
  %204 = load %"class.std::vector"*, %"class.std::vector"** %178, align 8, !tbaa !24
  %205 = load %"class.std::vector"*, %"class.std::vector"** %179, align 8, !tbaa !26
  %206 = icmp eq %"class.std::vector"* %204, %205
  br i1 %206, label %219, label %207

207:                                              ; preds = %203, %214
  %208 = phi %"class.std::vector"* [ %215, %214 ], [ %204, %203 ]
  %209 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %208, i64 0, i32 0, i32 0, i32 0, i32 0
  %210 = load i64*, i64** %209, align 8, !tbaa !11
  %211 = icmp eq i64* %210, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %207
  %213 = bitcast i64* %210 to i8*
  call void @_ZdlPv(i8* nonnull %213) #15
  br label %214

214:                                              ; preds = %212, %207
  %215 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %208, i64 1
  %216 = icmp eq %"class.std::vector"* %215, %205
  br i1 %216, label %217, label %207, !llvm.loop !28

217:                                              ; preds = %214
  %218 = load %"class.std::vector"*, %"class.std::vector"** %178, align 8, !tbaa !24
  br label %219

219:                                              ; preds = %217, %203
  %220 = phi %"class.std::vector"* [ %218, %217 ], [ %204, %203 ]
  %221 = icmp eq %"class.std::vector"* %220, null
  br i1 %221, label %224, label %222

222:                                              ; preds = %219
  %223 = bitcast %"class.std::vector"* %220 to i8*
  call void @_ZdlPv(i8* nonnull %223) #15
  br label %224

224:                                              ; preds = %219, %222
  %225 = load i64*, i64** %162, align 8, !tbaa !11
  %226 = icmp eq i64* %225, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %224
  %228 = bitcast i64* %225 to i8*
  call void @_ZdlPv(i8* nonnull %228) #15
  br label %229

229:                                              ; preds = %224, %227
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #15
  %230 = ptrtoint %"class.std::vector.5"* %197 to i64
  %231 = ptrtoint %"class.std::vector.5"* %196 to i64
  %232 = sub i64 %230, %231
  %233 = sdiv exact i64 %232, 24
  %234 = icmp eq i64 %232, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %229
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 0, i64 %233) #16
          to label %236 unwind label %422

236:                                              ; preds = %235
  unreachable

237:                                              ; preds = %229
  %238 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %196, i64 0, i32 0, i32 0, i32 0, i32 1
  %239 = load %"class.std::vector"*, %"class.std::vector"** %238, align 8, !tbaa !26
  %240 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %196, i64 0, i32 0, i32 0, i32 0, i32 0
  %241 = load %"class.std::vector"*, %"class.std::vector"** %240, align 8, !tbaa !24
  %242 = icmp eq %"class.std::vector"* %239, %241
  br i1 %242, label %243, label %245

243:                                              ; preds = %237
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 0, i64 0) #16
          to label %244 unwind label %422

244:                                              ; preds = %243
  unreachable

245:                                              ; preds = %237
  %246 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %241, i64 0, i32 0, i32 0, i32 0, i32 1
  %247 = load i64*, i64** %246, align 8, !tbaa !23
  %248 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %241, i64 0, i32 0, i32 0, i32 0, i32 0
  %249 = load i64*, i64** %248, align 8, !tbaa !11
  %250 = icmp eq i64* %247, %249
  br i1 %250, label %251, label %253

251:                                              ; preds = %245
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 0, i64 0) #16
          to label %252 unwind label %422

252:                                              ; preds = %251
  unreachable

253:                                              ; preds = %245
  store i64 0, i64* %249, align 8, !tbaa !9
  %254 = load i32, i32* %1, align 4, !tbaa !5
  %255 = add nsw i32 %254, 1
  %256 = load i32, i32* %2, align 4
  %257 = icmp slt i32 %254, 0
  %258 = icmp slt i32 %256, 0
  %259 = select i1 %257, i1 true, i1 %258
  br i1 %259, label %401, label %260

260:                                              ; preds = %253
  %261 = add nuw i32 %256, 1
  %262 = call i64 @llvm.umax.i64(i64 %32, i64 1)
  %263 = call i64 @llvm.umax.i64(i64 %233, i64 1)
  %264 = add nuw i32 %254, 2
  %265 = zext i32 %264 to i64
  %266 = zext i32 %261 to i64
  br label %267

267:                                              ; preds = %260, %374
  %268 = phi i64 [ 1, %260 ], [ %375, %374 ]
  %269 = phi i64 [ 2, %260 ], [ %376, %374 ]
  %270 = add nsw i64 %268, -1
  %271 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %196, i64 %270, i32 0, i32 0, i32 0, i32 1
  %272 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %196, i64 %270, i32 0, i32 0, i32 0, i32 0
  %273 = getelementptr inbounds i64, i64* %27, i64 %268
  %274 = icmp eq i64 %268, %263
  br i1 %274, label %436, label %275

275:                                              ; preds = %267
  %276 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %196, i64 %268, i32 0, i32 0, i32 0, i32 0
  %277 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %196, i64 %268, i32 0, i32 0, i32 0, i32 1
  %278 = load %"class.std::vector"*, %"class.std::vector"** %277, align 8, !tbaa !26
  %279 = load %"class.std::vector"*, %"class.std::vector"** %276, align 8, !tbaa !24
  %280 = ptrtoint %"class.std::vector"* %278 to i64
  %281 = ptrtoint %"class.std::vector"* %279 to i64
  %282 = sub i64 %280, %281
  %283 = sdiv exact i64 %282, 24
  %284 = icmp eq i64 %268, %262
  br i1 %284, label %378, label %285

285:                                              ; preds = %275, %323
  %286 = phi i64 [ %324, %323 ], [ 0, %275 ]
  %287 = icmp eq i64 %286, 0
  %288 = add nuw i64 %286, 4294967295
  %289 = and i64 %288, 4294967295
  %290 = icmp eq i64 %286, %283
  br i1 %290, label %439, label %291

291:                                              ; preds = %285
  %292 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %279, i64 %286, i32 0, i32 0, i32 0, i32 0
  %293 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %279, i64 %286, i32 0, i32 0, i32 0, i32 1
  %294 = load i64*, i64** %293, align 8, !tbaa !23
  %295 = load i64*, i64** %292, align 8, !tbaa !11
  %296 = ptrtoint i64* %294 to i64
  %297 = ptrtoint i64* %295 to i64
  %298 = sub i64 %296, %297
  %299 = ashr exact i64 %298, 3
  %300 = icmp ugt i64 %299, %268
  %301 = getelementptr inbounds i64, i64* %295, i64 %268
  br i1 %300, label %302, label %444

302:                                              ; preds = %291
  %303 = load %"class.std::vector"*, %"class.std::vector"** %271, align 8, !tbaa !26
  %304 = load %"class.std::vector"*, %"class.std::vector"** %272, align 8, !tbaa !24
  %305 = ptrtoint %"class.std::vector"* %303 to i64
  %306 = ptrtoint %"class.std::vector"* %304 to i64
  %307 = sub i64 %305, %306
  %308 = sdiv exact i64 %307, 24
  %309 = icmp ugt i64 %308, %286
  %310 = icmp ugt i64 %308, %289
  %311 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %304, i64 %289, i32 0, i32 0, i32 0, i32 1
  %312 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %304, i64 %289, i32 0, i32 0, i32 0, i32 0
  br i1 %309, label %313, label %449

313:                                              ; preds = %302
  %314 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %304, i64 %286, i32 0, i32 0, i32 0, i32 0
  %315 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %304, i64 %286, i32 0, i32 0, i32 0, i32 1
  %316 = load i64*, i64** %315, align 8, !tbaa !23
  %317 = load i64*, i64** %314, align 8, !tbaa !11
  %318 = ptrtoint i64* %316 to i64
  %319 = ptrtoint i64* %317 to i64
  %320 = sub i64 %318, %319
  %321 = ashr exact i64 %320, 3
  br i1 %287, label %326, label %322

322:                                              ; preds = %313
  br i1 %310, label %343, label %424

323:                                              ; preds = %366, %329
  %324 = add nuw nsw i64 %286, 1
  %325 = icmp eq i64 %324, %266
  br i1 %325, label %374, label %285, !llvm.loop !29

326:                                              ; preds = %313, %329
  %327 = phi i64 [ %341, %329 ], [ 0, %313 ]
  %328 = icmp eq i64 %327, %321
  br i1 %328, label %455, label %329

329:                                              ; preds = %326
  %330 = getelementptr inbounds i64, i64* %317, i64 %327
  %331 = load i64, i64* %330, align 8, !tbaa !9
  %332 = load i64, i64* %273, align 8, !tbaa !9
  %333 = getelementptr inbounds i64, i64* %27, i64 %327
  %334 = load i64, i64* %333, align 8, !tbaa !9
  %335 = sub nsw i64 %332, %334
  %336 = call i64 @llvm.abs.i64(i64 %335, i1 true) #15
  %337 = add nsw i64 %336, %331
  %338 = load i64, i64* %301, align 8, !tbaa !9
  %339 = icmp slt i64 %337, %338
  %340 = select i1 %339, i64 %337, i64 %338
  store i64 %340, i64* %301, align 8, !tbaa !9
  %341 = add nuw nsw i64 %327, 1
  %342 = icmp eq i64 %341, %269
  br i1 %342, label %323, label %326, !llvm.loop !30

343:                                              ; preds = %322, %366
  %344 = phi i64 [ %372, %366 ], [ 0, %322 ]
  %345 = icmp eq i64 %344, %321
  br i1 %345, label %455, label %346

346:                                              ; preds = %343
  %347 = getelementptr inbounds i64, i64* %317, i64 %344
  %348 = load i64, i64* %347, align 8, !tbaa !9
  %349 = load i64, i64* %273, align 8, !tbaa !9
  %350 = getelementptr inbounds i64, i64* %27, i64 %344
  %351 = load i64, i64* %350, align 8, !tbaa !9
  %352 = sub nsw i64 %349, %351
  %353 = call i64 @llvm.abs.i64(i64 %352, i1 true) #15
  %354 = add nsw i64 %353, %348
  %355 = load i64, i64* %301, align 8, !tbaa !9
  %356 = icmp slt i64 %354, %355
  %357 = select i1 %356, i64 %354, i64 %355
  store i64 %357, i64* %301, align 8, !tbaa !9
  %358 = getelementptr inbounds i64, i64* %295, i64 %344
  %359 = load i64*, i64** %311, align 8, !tbaa !23
  %360 = load i64*, i64** %312, align 8, !tbaa !11
  %361 = ptrtoint i64* %359 to i64
  %362 = ptrtoint i64* %360 to i64
  %363 = sub i64 %361, %362
  %364 = ashr exact i64 %363, 3
  %365 = icmp ugt i64 %364, %344
  br i1 %365, label %366, label %462

366:                                              ; preds = %346
  %367 = getelementptr inbounds i64, i64* %360, i64 %344
  %368 = load i64, i64* %367, align 8
  %369 = load i64, i64* %358, align 8
  %370 = icmp slt i64 %368, %369
  %371 = select i1 %370, i64 %368, i64 %369
  store i64 %371, i64* %358, align 8, !tbaa !9
  %372 = add nuw nsw i64 %344, 1
  %373 = icmp eq i64 %372, %269
  br i1 %373, label %323, label %343, !llvm.loop !30

374:                                              ; preds = %323
  %375 = add nuw nsw i64 %268, 1
  %376 = add nuw nsw i64 %269, 1
  %377 = icmp eq i64 %375, %265
  br i1 %377, label %401, label %267, !llvm.loop !31

378:                                              ; preds = %275
  %379 = icmp eq i64 %282, 0
  br i1 %379, label %441, label %380

380:                                              ; preds = %378
  %381 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %279, i64 0, i32 0, i32 0, i32 0, i32 0
  %382 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %279, i64 0, i32 0, i32 0, i32 0, i32 1
  %383 = and i64 %262, 4294967295
  %384 = load i64*, i64** %382, align 8, !tbaa !23
  %385 = load i64*, i64** %381, align 8, !tbaa !11
  %386 = ptrtoint i64* %384 to i64
  %387 = ptrtoint i64* %385 to i64
  %388 = sub i64 %386, %387
  %389 = ashr exact i64 %388, 3
  %390 = icmp ugt i64 %389, %383
  br i1 %390, label %391, label %444

391:                                              ; preds = %380
  %392 = load %"class.std::vector"*, %"class.std::vector"** %271, align 8, !tbaa !26
  %393 = load %"class.std::vector"*, %"class.std::vector"** %272, align 8, !tbaa !24
  %394 = icmp eq %"class.std::vector"* %392, %393
  br i1 %394, label %451, label %395

395:                                              ; preds = %391
  %396 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %393, i64 0, i32 0, i32 0, i32 0, i32 0
  %397 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %393, i64 0, i32 0, i32 0, i32 0, i32 1
  %398 = load i64*, i64** %397, align 8, !tbaa !23
  %399 = load i64*, i64** %396, align 8, !tbaa !11
  %400 = icmp eq i64* %398, %399
  br i1 %400, label %455, label %459

401:                                              ; preds = %374, %253
  %402 = sext i32 %255 to i64
  %403 = icmp ugt i64 %233, %402
  br i1 %403, label %469, label %404

404:                                              ; preds = %401
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %402, i64 %233) #16
          to label %405 unwind label %572

405:                                              ; preds = %404
  unreachable

406:                                              ; preds = %53, %45
  %407 = landingpad { i8*, i32 }
          cleanup
  br label %420

408:                                              ; preds = %171, %167
  %409 = landingpad { i8*, i32 }
          cleanup
  br label %414

410:                                              ; preds = %190
  %411 = landingpad { i8*, i32 }
          cleanup
  br label %412

412:                                              ; preds = %198, %201, %410
  %413 = phi { i8*, i32 } [ %411, %410 ], [ %199, %201 ], [ %199, %198 ]
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %3) #15
  br label %414

414:                                              ; preds = %408, %187, %183, %412
  %415 = phi { i8*, i32 } [ %413, %412 ], [ %409, %408 ], [ %184, %187 ], [ %184, %183 ]
  %416 = load i64*, i64** %162, align 8, !tbaa !11
  %417 = icmp eq i64* %416, null
  br i1 %417, label %420, label %418

418:                                              ; preds = %414
  %419 = bitcast i64* %416 to i8*
  call void @_ZdlPv(i8* nonnull %419) #15
  br label %420

420:                                              ; preds = %418, %414, %406
  %421 = phi { i8*, i32 } [ %407, %406 ], [ %415, %414 ], [ %415, %418 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #15
  br label %610

422:                                              ; preds = %251, %243, %235
  %423 = landingpad { i8*, i32 }
          cleanup
  br label %576

424:                                              ; preds = %322
  %425 = icmp eq i64 %320, 0
  br i1 %425, label %455, label %426

426:                                              ; preds = %424
  %427 = load i64, i64* %317, align 8, !tbaa !9
  %428 = load i64, i64* %273, align 8, !tbaa !9
  %429 = load i64, i64* %27, align 8, !tbaa !9
  %430 = sub nsw i64 %428, %429
  %431 = call i64 @llvm.abs.i64(i64 %430, i1 true) #15
  %432 = add nsw i64 %431, %427
  %433 = load i64, i64* %301, align 8, !tbaa !9
  %434 = icmp slt i64 %432, %433
  %435 = select i1 %434, i64 %432, i64 %433
  store i64 %435, i64* %301, align 8, !tbaa !9
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %289, i64 %308) #16
          to label %461 unwind label %465

436:                                              ; preds = %267
  %437 = and i64 %263, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %437, i64 %233) #16
          to label %438 unwind label %465

438:                                              ; preds = %436
  unreachable

439:                                              ; preds = %285
  %440 = and i64 %283, 4294967295
  br label %441

441:                                              ; preds = %439, %378
  %442 = phi i64 [ 0, %378 ], [ %440, %439 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %442, i64 %283) #16
          to label %443 unwind label %465

443:                                              ; preds = %441
  unreachable

444:                                              ; preds = %291, %380
  %445 = phi i64 [ %262, %380 ], [ %268, %291 ]
  %446 = phi i64 [ %389, %380 ], [ %299, %291 ]
  %447 = and i64 %445, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %447, i64 %446) #16
          to label %448 unwind label %465

448:                                              ; preds = %444
  unreachable

449:                                              ; preds = %302
  %450 = and i64 %286, 4294967295
  br label %451

451:                                              ; preds = %449, %391
  %452 = phi i64 [ 0, %391 ], [ %450, %449 ]
  %453 = phi i64 [ 0, %391 ], [ %308, %449 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %452, i64 %453) #16
          to label %454 unwind label %467

454:                                              ; preds = %451
  unreachable

455:                                              ; preds = %343, %326, %395, %424
  %456 = phi i64 [ 0, %424 ], [ 0, %395 ], [ %321, %326 ], [ %321, %343 ]
  %457 = and i64 %456, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %457, i64 %456) #16
          to label %458 unwind label %467

458:                                              ; preds = %455
  unreachable

459:                                              ; preds = %395
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %383, i64 %32) #16
          to label %460 unwind label %467

460:                                              ; preds = %459
  unreachable

461:                                              ; preds = %426
  unreachable

462:                                              ; preds = %346
  %463 = and i64 %344, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %463, i64 %364) #16
          to label %464 unwind label %465

464:                                              ; preds = %462
  unreachable

465:                                              ; preds = %462, %426, %444, %441, %436
  %466 = landingpad { i8*, i32 }
          cleanup
  br label %576

467:                                              ; preds = %459, %455, %451
  %468 = landingpad { i8*, i32 }
          cleanup
  br label %576

469:                                              ; preds = %401
  %470 = sext i32 %256 to i64
  %471 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %196, i64 %402, i32 0, i32 0, i32 0, i32 1
  %472 = load %"class.std::vector"*, %"class.std::vector"** %471, align 8, !tbaa !26
  %473 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %196, i64 %402, i32 0, i32 0, i32 0, i32 0
  %474 = load %"class.std::vector"*, %"class.std::vector"** %473, align 8, !tbaa !24
  %475 = ptrtoint %"class.std::vector"* %472 to i64
  %476 = ptrtoint %"class.std::vector"* %474 to i64
  %477 = sub i64 %475, %476
  %478 = sdiv exact i64 %477, 24
  %479 = icmp ugt i64 %478, %470
  br i1 %479, label %482, label %480

480:                                              ; preds = %469
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %470, i64 %478) #16
          to label %481 unwind label %572

481:                                              ; preds = %480
  unreachable

482:                                              ; preds = %469
  %483 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %474, i64 %470, i32 0, i32 0, i32 0, i32 1
  %484 = load i64*, i64** %483, align 8, !tbaa !23
  %485 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %474, i64 %470, i32 0, i32 0, i32 0, i32 0
  %486 = load i64*, i64** %485, align 8, !tbaa !11
  %487 = ptrtoint i64* %484 to i64
  %488 = ptrtoint i64* %486 to i64
  %489 = sub i64 %487, %488
  %490 = ashr exact i64 %489, 3
  %491 = icmp ugt i64 %490, %402
  br i1 %491, label %494, label %492

492:                                              ; preds = %482
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %402, i64 %490) #16
          to label %493 unwind label %572

493:                                              ; preds = %492
  unreachable

494:                                              ; preds = %482
  %495 = getelementptr inbounds i64, i64* %486, i64 %402
  %496 = load i64, i64* %495, align 8, !tbaa !9
  %497 = sdiv i64 %496, 2
  %498 = icmp slt i64 %497, 1152921504606846976
  %499 = select i1 %498, i64 %497, i64 1152921504606846976
  %500 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %499)
          to label %501 unwind label %574

501:                                              ; preds = %494
  %502 = bitcast %"class.std::basic_ostream"* %500 to i8**
  %503 = load i8*, i8** %502, align 8, !tbaa !32
  %504 = getelementptr i8, i8* %503, i64 -24
  %505 = bitcast i8* %504 to i64*
  %506 = load i64, i64* %505, align 8
  %507 = bitcast %"class.std::basic_ostream"* %500 to i8*
  %508 = add nsw i64 %506, 240
  %509 = getelementptr inbounds i8, i8* %507, i64 %508
  %510 = bitcast i8* %509 to %"class.std::ctype"**
  %511 = load %"class.std::ctype"*, %"class.std::ctype"** %510, align 8, !tbaa !34
  %512 = icmp eq %"class.std::ctype"* %511, null
  br i1 %512, label %513, label %515

513:                                              ; preds = %501
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %514 unwind label %574

514:                                              ; preds = %513
  unreachable

515:                                              ; preds = %501
  %516 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %511, i64 0, i32 8
  %517 = load i8, i8* %516, align 8, !tbaa !37
  %518 = icmp eq i8 %517, 0
  br i1 %518, label %522, label %519

519:                                              ; preds = %515
  %520 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %511, i64 0, i32 9, i64 10
  %521 = load i8, i8* %520, align 1, !tbaa !39
  br label %529

522:                                              ; preds = %515
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %511)
          to label %523 unwind label %574

523:                                              ; preds = %522
  %524 = bitcast %"class.std::ctype"* %511 to i8 (%"class.std::ctype"*, i8)***
  %525 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %524, align 8, !tbaa !32
  %526 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %525, i64 6
  %527 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %526, align 8
  %528 = invoke signext i8 %527(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %511, i8 signext 10)
          to label %529 unwind label %574

529:                                              ; preds = %523, %519
  %530 = phi i8 [ %521, %519 ], [ %528, %523 ]
  %531 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %500, i8 signext %530)
          to label %532 unwind label %574

532:                                              ; preds = %529
  %533 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %531)
          to label %534 unwind label %574

534:                                              ; preds = %532
  %535 = icmp eq %"class.std::vector.5"* %196, %197
  br i1 %535, label %565, label %536

536:                                              ; preds = %534, %560
  %537 = phi %"class.std::vector.5"* [ %561, %560 ], [ %196, %534 ]
  %538 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %537, i64 0, i32 0, i32 0, i32 0, i32 0
  %539 = load %"class.std::vector"*, %"class.std::vector"** %538, align 8, !tbaa !24
  %540 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %537, i64 0, i32 0, i32 0, i32 0, i32 1
  %541 = load %"class.std::vector"*, %"class.std::vector"** %540, align 8, !tbaa !26
  %542 = icmp eq %"class.std::vector"* %539, %541
  br i1 %542, label %555, label %543

543:                                              ; preds = %536, %550
  %544 = phi %"class.std::vector"* [ %551, %550 ], [ %539, %536 ]
  %545 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %544, i64 0, i32 0, i32 0, i32 0, i32 0
  %546 = load i64*, i64** %545, align 8, !tbaa !11
  %547 = icmp eq i64* %546, null
  br i1 %547, label %550, label %548

548:                                              ; preds = %543
  %549 = bitcast i64* %546 to i8*
  call void @_ZdlPv(i8* nonnull %549) #15
  br label %550

550:                                              ; preds = %548, %543
  %551 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %544, i64 1
  %552 = icmp eq %"class.std::vector"* %551, %541
  br i1 %552, label %553, label %543, !llvm.loop !28

553:                                              ; preds = %550
  %554 = load %"class.std::vector"*, %"class.std::vector"** %538, align 8, !tbaa !24
  br label %555

555:                                              ; preds = %553, %536
  %556 = phi %"class.std::vector"* [ %554, %553 ], [ %539, %536 ]
  %557 = icmp eq %"class.std::vector"* %556, null
  br i1 %557, label %560, label %558

558:                                              ; preds = %555
  %559 = bitcast %"class.std::vector"* %556 to i8*
  call void @_ZdlPv(i8* nonnull %559) #15
  br label %560

560:                                              ; preds = %558, %555
  %561 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %537, i64 1
  %562 = icmp eq %"class.std::vector.5"* %561, %197
  br i1 %562, label %563, label %536, !llvm.loop !40

563:                                              ; preds = %560
  %564 = icmp eq %"class.std::vector.5"* %196, null
  br i1 %564, label %567, label %565

565:                                              ; preds = %534, %563
  %566 = bitcast %"class.std::vector.5"* %196 to i8*
  call void @_ZdlPv(i8* nonnull %566) #15
  br label %567

567:                                              ; preds = %563, %565
  %568 = icmp eq i64* %27, null
  br i1 %568, label %571, label %569

569:                                              ; preds = %567
  %570 = bitcast i64* %27 to i8*
  call void @_ZdlPv(i8* nonnull %570) #15
  br label %571

571:                                              ; preds = %567, %569
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  ret i32 0

572:                                              ; preds = %492, %480, %404
  %573 = landingpad { i8*, i32 }
          cleanup
  br label %576

574:                                              ; preds = %532, %529, %523, %522, %513, %494
  %575 = landingpad { i8*, i32 }
          cleanup
  br label %576

576:                                              ; preds = %572, %574, %465, %467, %422
  %577 = phi { i8*, i32 } [ %423, %422 ], [ %466, %465 ], [ %468, %467 ], [ %575, %574 ], [ %573, %572 ]
  %578 = icmp eq %"class.std::vector.5"* %196, %197
  br i1 %578, label %606, label %579

579:                                              ; preds = %576, %603
  %580 = phi %"class.std::vector.5"* [ %604, %603 ], [ %196, %576 ]
  %581 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %580, i64 0, i32 0, i32 0, i32 0, i32 0
  %582 = load %"class.std::vector"*, %"class.std::vector"** %581, align 8, !tbaa !24
  %583 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %580, i64 0, i32 0, i32 0, i32 0, i32 1
  %584 = load %"class.std::vector"*, %"class.std::vector"** %583, align 8, !tbaa !26
  %585 = icmp eq %"class.std::vector"* %582, %584
  br i1 %585, label %598, label %586

586:                                              ; preds = %579, %593
  %587 = phi %"class.std::vector"* [ %594, %593 ], [ %582, %579 ]
  %588 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %587, i64 0, i32 0, i32 0, i32 0, i32 0
  %589 = load i64*, i64** %588, align 8, !tbaa !11
  %590 = icmp eq i64* %589, null
  br i1 %590, label %593, label %591

591:                                              ; preds = %586
  %592 = bitcast i64* %589 to i8*
  call void @_ZdlPv(i8* nonnull %592) #15
  br label %593

593:                                              ; preds = %591, %586
  %594 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %587, i64 1
  %595 = icmp eq %"class.std::vector"* %594, %584
  br i1 %595, label %596, label %586, !llvm.loop !28

596:                                              ; preds = %593
  %597 = load %"class.std::vector"*, %"class.std::vector"** %581, align 8, !tbaa !24
  br label %598

598:                                              ; preds = %596, %579
  %599 = phi %"class.std::vector"* [ %597, %596 ], [ %582, %579 ]
  %600 = icmp eq %"class.std::vector"* %599, null
  br i1 %600, label %603, label %601

601:                                              ; preds = %598
  %602 = bitcast %"class.std::vector"* %599 to i8*
  call void @_ZdlPv(i8* nonnull %602) #15
  br label %603

603:                                              ; preds = %601, %598
  %604 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %580, i64 1
  %605 = icmp eq %"class.std::vector.5"* %604, %197
  br i1 %605, label %606, label %579, !llvm.loop !40

606:                                              ; preds = %603, %576
  %607 = icmp eq %"class.std::vector.5"* %196, null
  br i1 %607, label %610, label %608

608:                                              ; preds = %606
  %609 = bitcast %"class.std::vector.5"* %196 to i8*
  call void @_ZdlPv(i8* nonnull %609) #15
  br label %610

610:                                              ; preds = %156, %158, %420, %606, %608
  %611 = phi { i8*, i32 } [ %421, %420 ], [ %577, %606 ], [ %577, %608 ], [ %157, %156 ], [ %159, %158 ]
  %612 = icmp eq i64* %27, null
  br i1 %612, label %615, label %613

613:                                              ; preds = %610
  %614 = bitcast i64* %27 to i8*
  call void @_ZdlPv(i8* nonnull %614) #15
  br label %615

615:                                              ; preds = %613, %610
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  resume { i8*, i32 } %611
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !26
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !11
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !28

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
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

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !11
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !41

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !23
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !14
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #15
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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !11
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !28

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_IlSaIlEESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %91, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %8

8:                                                ; preds = %5, %43
  %9 = phi %"class.std::vector.5"* [ %45, %43 ], [ %0, %5 ]
  %10 = phi i64 [ %44, %43 ], [ %1, %5 ]
  %11 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !26
  %12 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !24
  %13 = ptrtoint %"class.std::vector"* %11 to i64
  %14 = ptrtoint %"class.std::vector"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = bitcast %"class.std::vector.5"* %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #15
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %16, 384307168202282325
  br i1 %20, label %21, label %23, !prof !41

21:                                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %22 unwind label %49

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %15) #17
          to label %25 unwind label %47

25:                                               ; preds = %23
  %26 = bitcast i8* %24 to %"class.std::vector"*
  br label %27

27:                                               ; preds = %25, %8
  %28 = phi %"class.std::vector"* [ %26, %25 ], [ null, %8 ]
  %29 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %28, %"class.std::vector"** %29, align 8, !tbaa !24
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %28, %"class.std::vector"** %30, align 8, !tbaa !26
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 %16
  %32 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %31, %"class.std::vector"** %32, align 8, !tbaa !27
  %33 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !42
  %34 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !42
  %35 = invoke %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIlSaIlEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector"* %33, %"class.std::vector"* %34, %"class.std::vector"* %28)
          to label %43 unwind label %36

36:                                               ; preds = %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"class.std::vector"*, %"class.std::vector"** %38, align 8, !tbaa !24
  %40 = icmp eq %"class.std::vector"* %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = bitcast %"class.std::vector"* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #15
  br label %51

43:                                               ; preds = %27
  store %"class.std::vector"* %35, %"class.std::vector"** %30, align 8, !tbaa !26
  %44 = add i64 %10, -1
  %45 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 1
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %91, label %8, !llvm.loop !44

47:                                               ; preds = %23
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %21
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %47, %49, %36, %41
  %52 = phi { i8*, i32 } [ %37, %41 ], [ %37, %36 ], [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #15
  %55 = icmp eq %"class.std::vector.5"* %9, %0
  br i1 %55, label %83, label %56

56:                                               ; preds = %51, %80
  %57 = phi %"class.std::vector.5"* [ %81, %80 ], [ %0, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load %"class.std::vector"*, %"class.std::vector"** %58, align 8, !tbaa !24
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %57, i64 0, i32 0, i32 0, i32 0, i32 1
  %61 = load %"class.std::vector"*, %"class.std::vector"** %60, align 8, !tbaa !26
  %62 = icmp eq %"class.std::vector"* %59, %61
  br i1 %62, label %75, label %63

63:                                               ; preds = %56, %70
  %64 = phi %"class.std::vector"* [ %71, %70 ], [ %59, %56 ]
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %64, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8, !tbaa !11
  %67 = icmp eq i64* %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = bitcast i64* %66 to i8*
  tail call void @_ZdlPv(i8* nonnull %69) #15
  br label %70

70:                                               ; preds = %68, %63
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %64, i64 1
  %72 = icmp eq %"class.std::vector"* %71, %61
  br i1 %72, label %73, label %63, !llvm.loop !28

73:                                               ; preds = %70
  %74 = load %"class.std::vector"*, %"class.std::vector"** %58, align 8, !tbaa !24
  br label %75

75:                                               ; preds = %73, %56
  %76 = phi %"class.std::vector"* [ %74, %73 ], [ %59, %56 ]
  %77 = icmp eq %"class.std::vector"* %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = bitcast %"class.std::vector"* %76 to i8*
  tail call void @_ZdlPv(i8* nonnull %79) #15
  br label %80

80:                                               ; preds = %78, %75
  %81 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %57, i64 1
  %82 = icmp eq %"class.std::vector.5"* %81, %9
  br i1 %82, label %83, label %56, !llvm.loop !40

83:                                               ; preds = %80, %51
  invoke void @__cxa_rethrow() #16
          to label %90 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %86 unwind label %87

86:                                               ; preds = %84
  resume { i8*, i32 } %85

87:                                               ; preds = %84
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  tail call void @__clang_call_terminate(i8* %89) #18
  unreachable

90:                                               ; preds = %83
  unreachable

91:                                               ; preds = %43, %3
  %92 = phi %"class.std::vector.5"* [ %0, %3 ], [ %45, %43 ]
  ret %"class.std::vector.5"* %92
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIlSaIlEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector"* %0, %"class.std::vector"* %1, %"class.std::vector"* %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !23
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !11
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = bitcast %"class.std::vector"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #15
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 1152921504606846975
  br i1 %19, label %20, label %22, !prof !41

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #17
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i64*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i64* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %27, i64** %28, align 8, !tbaa !11
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %27, i64** %29, align 8, !tbaa !23
  %30 = getelementptr inbounds i64, i64* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %30, i64** %31, align 8, !tbaa !14
  %32 = load i64*, i64** %10, align 8, !tbaa !42
  %33 = load i64*, i64** %8, align 8, !tbaa !42
  %34 = ptrtoint i64* %33 to i64
  %35 = ptrtoint i64* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i64* %27 to i8*
  %40 = bitcast i64* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 %36, i1 false) #15
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 3
  %43 = getelementptr inbounds i64, i64* %27, i64 %42
  store i64* %43, i64** %29, align 8, !tbaa !23
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 1
  %46 = icmp eq %"class.std::vector"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !45

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #15
  %55 = icmp eq %"class.std::vector"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8, !tbaa !11
  %60 = icmp eq i64* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i64* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #15
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 1
  %65 = icmp eq %"class.std::vector"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !28

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #16
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #18
  unreachable

75:                                               ; preds = %66
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s014786373.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

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
attributes #12 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 16}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !16}
!23 = !{!12, !13, i64 8}
!24 = !{!25, !13, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!26 = !{!25, !13, i64 8}
!27 = !{!25, !13, i64 16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !13, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !36, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !36, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !16}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = !{!13, !13, i64 0}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
