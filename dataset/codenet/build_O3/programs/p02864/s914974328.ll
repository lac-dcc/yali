; ModuleID = 'Project_CodeNet_C++1400/p02864/s914974328.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s914974328.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZNSt6vectorIxSaIxEEaSERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s914974328.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z5chminRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp sgt i64 %3, %1
  %5 = select i1 %4, i64 %1, i64 %3
  store i64 %5, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = load i32, i32* %2, align 4, !tbaa !9
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %12, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

17:                                               ; preds = %0
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %17
  %20 = shl nuw nsw i64 %14, 3
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #16
  %22 = bitcast i8* %21 to i64*
  store i64 0, i64* %22, align 8, !tbaa !5
  %23 = icmp eq i32 %12, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, i8* %21, i64 8
  %26 = add nsw i64 %20, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %17, %24, %19
  %28 = phi i64* [ %22, %19 ], [ %22, %24 ], [ null, %17 ]
  %29 = load i32, i32* %2, align 4, !tbaa !9
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %31, label %135

31:                                               ; preds = %139, %27
  %32 = phi i32 [ %29, %27 ], [ %141, %139 ]
  %33 = load i32, i32* %3, align 4, !tbaa !9
  %34 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #14
  %35 = add nsw i32 %32, 2
  %36 = sext i32 %35 to i64
  %37 = icmp slt i32 %32, -2
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %39 unwind label %196

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %31
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false) #14
  %41 = icmp eq i32 %35, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %43, align 8, !tbaa !11
  %44 = getelementptr inbounds i64, i64* null, i64 %36
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %44, i64** %45, align 8, !tbaa !14
  br label %146

46:                                               ; preds = %40
  %47 = shl nuw nsw i64 %36, 3
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %47) #16
          to label %49 unwind label %196

49:                                               ; preds = %46
  %50 = bitcast i8* %48 to i64*
  %51 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %48, i8** %51, align 8, !tbaa !11
  %52 = getelementptr inbounds i64, i64* %50, i64 %36
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %52, i64** %53, align 8, !tbaa !14
  %54 = shl nsw i64 %36, 3
  %55 = add nsw i64 %54, -8
  %56 = lshr exact i64 %55, 3
  %57 = add nuw nsw i64 %56, 1
  %58 = icmp ult i64 %55, 24
  br i1 %58, label %129, label %59

59:                                               ; preds = %49
  %60 = and i64 %57, 4611686018427387900
  %61 = getelementptr i64, i64* %50, i64 %60
  %62 = add nsw i64 %60, -4
  %63 = lshr exact i64 %62, 2
  %64 = add nuw nsw i64 %63, 1
  %65 = and i64 %64, 7
  %66 = icmp ult i64 %62, 28
  br i1 %66, label %114, label %67

67:                                               ; preds = %59
  %68 = and i64 %64, 9223372036854775800
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i64 [ 0, %67 ], [ %111, %69 ]
  %71 = phi i64 [ %68, %67 ], [ %112, %69 ]
  %72 = getelementptr i64, i64* %50, i64 %70
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %73, align 8, !tbaa !5
  %74 = getelementptr i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %75, align 8, !tbaa !5
  %76 = or i64 %70, 4
  %77 = getelementptr i64, i64* %50, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %78, align 8, !tbaa !5
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %80, align 8, !tbaa !5
  %81 = or i64 %70, 8
  %82 = getelementptr i64, i64* %50, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %83, align 8, !tbaa !5
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %85, align 8, !tbaa !5
  %86 = or i64 %70, 12
  %87 = getelementptr i64, i64* %50, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %88, align 8, !tbaa !5
  %89 = getelementptr i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %90, align 8, !tbaa !5
  %91 = or i64 %70, 16
  %92 = getelementptr i64, i64* %50, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %93, align 8, !tbaa !5
  %94 = getelementptr i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %95, align 8, !tbaa !5
  %96 = or i64 %70, 20
  %97 = getelementptr i64, i64* %50, i64 %96
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %98, align 8, !tbaa !5
  %99 = getelementptr i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %100, align 8, !tbaa !5
  %101 = or i64 %70, 24
  %102 = getelementptr i64, i64* %50, i64 %101
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %103, align 8, !tbaa !5
  %104 = getelementptr i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %105, align 8, !tbaa !5
  %106 = or i64 %70, 28
  %107 = getelementptr i64, i64* %50, i64 %106
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %108, align 8, !tbaa !5
  %109 = getelementptr i64, i64* %107, i64 2
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %110, align 8, !tbaa !5
  %111 = add nuw i64 %70, 32
  %112 = add i64 %71, -8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %69, !llvm.loop !15

114:                                              ; preds = %69, %59
  %115 = phi i64 [ 0, %59 ], [ %111, %69 ]
  %116 = icmp eq i64 %65, 0
  br i1 %116, label %127, label %117

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %124, %117 ], [ %115, %114 ]
  %119 = phi i64 [ %125, %117 ], [ %65, %114 ]
  %120 = getelementptr i64, i64* %50, i64 %118
  %121 = bitcast i64* %120 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %121, align 8, !tbaa !5
  %122 = getelementptr i64, i64* %120, i64 2
  %123 = bitcast i64* %122 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %123, align 8, !tbaa !5
  %124 = add nuw i64 %118, 4
  %125 = add i64 %119, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %117, !llvm.loop !18

127:                                              ; preds = %117, %114
  %128 = icmp eq i64 %57, %60
  br i1 %128, label %146, label %129

129:                                              ; preds = %49, %127
  %130 = phi i64* [ %50, %49 ], [ %61, %127 ]
  br label %131

131:                                              ; preds = %129, %131
  %132 = phi i64* [ %133, %131 ], [ %130, %129 ]
  store i64 1152921504606846976, i64* %132, align 8, !tbaa !5
  %133 = getelementptr inbounds i64, i64* %132, i64 1
  %134 = icmp eq i64* %133, %52
  br i1 %134, label %146, label %131, !llvm.loop !20

135:                                              ; preds = %27, %139
  %136 = phi i64 [ %140, %139 ], [ 1, %27 ]
  %137 = getelementptr inbounds i64, i64* %28, i64 %136
  %138 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %137)
          to label %139 unwind label %144

139:                                              ; preds = %135
  %140 = add nuw nsw i64 %136, 1
  %141 = load i32, i32* %2, align 4, !tbaa !9
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %136, %142
  br i1 %143, label %135, label %31, !llvm.loop !22

144:                                              ; preds = %135
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %559

146:                                              ; preds = %131, %127, %42
  %147 = phi i64* [ null, %42 ], [ %52, %127 ], [ %52, %131 ]
  %148 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %149 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %147, i64** %149, align 8, !tbaa !23
  %150 = add nsw i32 %33, 1
  %151 = sext i32 %150 to i64
  %152 = icmp slt i32 %33, -1
  br i1 %152, label %153, label %155

153:                                              ; preds = %146
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %154 unwind label %198

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %146
  %156 = icmp eq i32 %150, 0
  br i1 %156, label %162, label %157

157:                                              ; preds = %155
  %158 = mul nuw nsw i64 %151, 24
  %159 = invoke noalias nonnull i8* @_Znwm(i64 %158) #16
          to label %160 unwind label %198

160:                                              ; preds = %157
  %161 = bitcast i8* %159 to %"class.std::vector"*
  br label %162

162:                                              ; preds = %160, %155
  %163 = phi %"class.std::vector"* [ %161, %160 ], [ null, %155 ]
  %164 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %163, i64 %151
  %165 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %163, i64 %151, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %171 unwind label %166

166:                                              ; preds = %162
  %167 = landingpad { i8*, i32 }
          cleanup
  %168 = icmp eq %"class.std::vector"* %163, null
  br i1 %168, label %200, label %169

169:                                              ; preds = %166
  %170 = bitcast %"class.std::vector"* %163 to i8*
  call void @_ZdlPv(i8* nonnull %170) #14
  br label %200

171:                                              ; preds = %162
  %172 = load i64*, i64** %148, align 8, !tbaa !11
  %173 = icmp eq i64* %172, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %171
  %175 = bitcast i64* %172 to i8*
  call void @_ZdlPv(i8* nonnull %175) #14
  br label %176

176:                                              ; preds = %171, %174
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #14
  %177 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %177) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %177, i8 0, i64 24, i1 false) #14
  %178 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %163, i64 0, i32 0, i32 0, i32 0, i32 0
  %179 = load i64*, i64** %178, align 8, !tbaa !11
  store i64 0, i64* %179, align 8, !tbaa !5
  %180 = bitcast %"class.std::vector"* %6 to i8*
  %181 = bitcast %"class.std::vector"* %6 to i8**
  %182 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %183 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %184 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %185 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %186 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %187 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %188 = load i32, i32* %2, align 4, !tbaa !9
  %189 = icmp slt i32 %188, 1
  br i1 %189, label %192, label %190

190:                                              ; preds = %176
  %191 = load i32, i32* %3, align 4, !tbaa !9
  br label %208

192:                                              ; preds = %373, %176
  %193 = phi %"class.std::vector"* [ %165, %176 ], [ %375, %373 ]
  %194 = phi %"class.std::vector"* [ %163, %176 ], [ %374, %373 ]
  %195 = icmp eq %"class.std::vector"* %194, %193
  br i1 %195, label %444, label %447

196:                                              ; preds = %46, %38
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %206

198:                                              ; preds = %157, %153
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %200

200:                                              ; preds = %166, %169, %198
  %201 = phi { i8*, i32 } [ %199, %198 ], [ %167, %169 ], [ %167, %166 ]
  %202 = load i64*, i64** %148, align 8, !tbaa !11
  %203 = icmp eq i64* %202, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %200
  %205 = bitcast i64* %202 to i8*
  call void @_ZdlPv(i8* nonnull %205) #14
  br label %206

206:                                              ; preds = %204, %200, %196
  %207 = phi { i8*, i32 } [ %197, %196 ], [ %201, %200 ], [ %201, %204 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #14
  br label %559

208:                                              ; preds = %190, %373
  %209 = phi i64 [ 0, %190 ], [ %381, %373 ]
  %210 = phi i32 [ %191, %190 ], [ %323, %373 ]
  %211 = phi i64 [ 1, %190 ], [ %377, %373 ]
  %212 = phi i32 [ %188, %190 ], [ %378, %373 ]
  %213 = phi %"class.std::vector"* [ %163, %190 ], [ %374, %373 ]
  %214 = phi %"class.std::vector"* [ %165, %190 ], [ %375, %373 ]
  %215 = phi %"class.std::vector"* [ %164, %190 ], [ %376, %373 ]
  %216 = add i64 %209, 1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %180) #14
  %217 = add nsw i32 %212, 2
  %218 = sext i32 %217 to i64
  %219 = icmp slt i32 %212, -2
  br i1 %219, label %220, label %222

220:                                              ; preds = %208
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %221 unwind label %384

221:                                              ; preds = %220
  unreachable

222:                                              ; preds = %208
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %180, i8 0, i64 24, i1 false) #14
  %223 = icmp eq i32 %217, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %222
  store i64* null, i64** %183, align 8, !tbaa !11
  %225 = getelementptr inbounds i64, i64* null, i64 %218
  store i64* %225, i64** %182, align 8, !tbaa !14
  br label %313

226:                                              ; preds = %222
  %227 = shl nuw nsw i64 %218, 3
  %228 = invoke noalias nonnull i8* @_Znwm(i64 %227) #16
          to label %229 unwind label %382

229:                                              ; preds = %226
  %230 = bitcast i8* %228 to i64*
  store i8* %228, i8** %181, align 8, !tbaa !11
  %231 = getelementptr inbounds i64, i64* %230, i64 %218
  store i64* %231, i64** %182, align 8, !tbaa !14
  %232 = shl nsw i64 %218, 3
  %233 = add nsw i64 %232, -8
  %234 = lshr exact i64 %233, 3
  %235 = add nuw nsw i64 %234, 1
  %236 = icmp ult i64 %233, 24
  br i1 %236, label %307, label %237

237:                                              ; preds = %229
  %238 = and i64 %235, 4611686018427387900
  %239 = getelementptr i64, i64* %230, i64 %238
  %240 = add nsw i64 %238, -4
  %241 = lshr exact i64 %240, 2
  %242 = add nuw nsw i64 %241, 1
  %243 = and i64 %242, 7
  %244 = icmp ult i64 %240, 28
  br i1 %244, label %292, label %245

245:                                              ; preds = %237
  %246 = and i64 %242, 9223372036854775800
  br label %247

247:                                              ; preds = %247, %245
  %248 = phi i64 [ 0, %245 ], [ %289, %247 ]
  %249 = phi i64 [ %246, %245 ], [ %290, %247 ]
  %250 = getelementptr i64, i64* %230, i64 %248
  %251 = bitcast i64* %250 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %251, align 8, !tbaa !5
  %252 = getelementptr i64, i64* %250, i64 2
  %253 = bitcast i64* %252 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %253, align 8, !tbaa !5
  %254 = or i64 %248, 4
  %255 = getelementptr i64, i64* %230, i64 %254
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %256, align 8, !tbaa !5
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %258, align 8, !tbaa !5
  %259 = or i64 %248, 8
  %260 = getelementptr i64, i64* %230, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %261, align 8, !tbaa !5
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %263, align 8, !tbaa !5
  %264 = or i64 %248, 12
  %265 = getelementptr i64, i64* %230, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %266, align 8, !tbaa !5
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %268, align 8, !tbaa !5
  %269 = or i64 %248, 16
  %270 = getelementptr i64, i64* %230, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %271, align 8, !tbaa !5
  %272 = getelementptr i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %273, align 8, !tbaa !5
  %274 = or i64 %248, 20
  %275 = getelementptr i64, i64* %230, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %276, align 8, !tbaa !5
  %277 = getelementptr i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %278, align 8, !tbaa !5
  %279 = or i64 %248, 24
  %280 = getelementptr i64, i64* %230, i64 %279
  %281 = bitcast i64* %280 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %281, align 8, !tbaa !5
  %282 = getelementptr i64, i64* %280, i64 2
  %283 = bitcast i64* %282 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %283, align 8, !tbaa !5
  %284 = or i64 %248, 28
  %285 = getelementptr i64, i64* %230, i64 %284
  %286 = bitcast i64* %285 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %286, align 8, !tbaa !5
  %287 = getelementptr i64, i64* %285, i64 2
  %288 = bitcast i64* %287 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %288, align 8, !tbaa !5
  %289 = add nuw i64 %248, 32
  %290 = add i64 %249, -8
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %247, !llvm.loop !24

292:                                              ; preds = %247, %237
  %293 = phi i64 [ 0, %237 ], [ %289, %247 ]
  %294 = icmp eq i64 %243, 0
  br i1 %294, label %305, label %295

295:                                              ; preds = %292, %295
  %296 = phi i64 [ %302, %295 ], [ %293, %292 ]
  %297 = phi i64 [ %303, %295 ], [ %243, %292 ]
  %298 = getelementptr i64, i64* %230, i64 %296
  %299 = bitcast i64* %298 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %299, align 8, !tbaa !5
  %300 = getelementptr i64, i64* %298, i64 2
  %301 = bitcast i64* %300 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %301, align 8, !tbaa !5
  %302 = add nuw i64 %296, 4
  %303 = add i64 %297, -1
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %305, label %295, !llvm.loop !25

305:                                              ; preds = %295, %292
  %306 = icmp eq i64 %235, %238
  br i1 %306, label %313, label %307

307:                                              ; preds = %229, %305
  %308 = phi i64* [ %230, %229 ], [ %239, %305 ]
  br label %309

309:                                              ; preds = %307, %309
  %310 = phi i64* [ %311, %309 ], [ %308, %307 ]
  store i64 1152921504606846976, i64* %310, align 8, !tbaa !5
  %311 = getelementptr inbounds i64, i64* %310, i64 1
  %312 = icmp eq i64* %311, %231
  br i1 %312, label %313, label %309, !llvm.loop !26

313:                                              ; preds = %309, %305, %224
  %314 = phi i64* [ null, %224 ], [ %231, %305 ], [ %231, %309 ]
  store i64* %314, i64** %184, align 8, !tbaa !23
  %315 = add nsw i32 %210, 1
  %316 = sext i32 %315 to i64
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, i64 %316, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6)
          to label %317 unwind label %386

317:                                              ; preds = %313
  %318 = load i64*, i64** %183, align 8, !tbaa !11
  %319 = icmp eq i64* %318, null
  br i1 %319, label %322, label %320

320:                                              ; preds = %317
  %321 = bitcast i64* %318 to i8*
  call void @_ZdlPv(i8* nonnull %321) #14
  br label %322

322:                                              ; preds = %317, %320
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %180) #14
  %323 = load i32, i32* %3, align 4, !tbaa !9
  %324 = load %"class.std::vector"*, %"class.std::vector"** %185, align 8
  %325 = getelementptr inbounds i64, i64* %28, i64 %211
  %326 = icmp slt i32 %323, 0
  br i1 %326, label %373, label %327

327:                                              ; preds = %322
  %328 = zext i32 %323 to i64
  %329 = add nuw i32 %323, 1
  %330 = zext i32 %329 to i64
  %331 = and i64 %216, 1
  %332 = icmp eq i64 %209, 0
  %333 = and i64 %216, -2
  %334 = icmp eq i64 %331, 0
  br label %335

335:                                              ; preds = %327, %411
  %336 = phi i64 [ 0, %327 ], [ %412, %411 ]
  %337 = icmp slt i64 %336, %328
  %338 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %324, i64 %336, i32 0, i32 0, i32 0, i32 0
  %339 = load i64*, i64** %338, align 8, !tbaa !11
  %340 = getelementptr inbounds i64, i64* %339, i64 %211
  %341 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %213, i64 %336, i32 0, i32 0, i32 0, i32 0
  %342 = load i64*, i64** %341, align 8, !tbaa !11
  br i1 %337, label %345, label %343

343:                                              ; preds = %335
  %344 = load i64, i64* %340, align 8, !tbaa !5
  br i1 %332, label %394, label %414

345:                                              ; preds = %335
  %346 = load %"class.std::vector"*, %"class.std::vector"** %185, align 8
  %347 = add nuw nsw i64 %336, 1
  %348 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %346, i64 %347, i32 0, i32 0, i32 0, i32 0
  %349 = load i64*, i64** %348, align 8, !tbaa !11
  br label %350

350:                                              ; preds = %350, %345
  %351 = phi i64 [ %369, %350 ], [ 0, %345 ]
  %352 = getelementptr inbounds i64, i64* %349, i64 %351
  %353 = getelementptr inbounds i64, i64* %342, i64 %351
  %354 = load i64, i64* %353, align 8, !tbaa !5
  %355 = load i64, i64* %352, align 8, !tbaa !5
  %356 = icmp sgt i64 %355, %354
  %357 = select i1 %356, i64 %354, i64 %355
  store i64 %357, i64* %352, align 8, !tbaa !5
  %358 = load i64, i64* %353, align 8, !tbaa !5
  %359 = load i64, i64* %325, align 8, !tbaa !5
  %360 = getelementptr inbounds i64, i64* %28, i64 %351
  %361 = load i64, i64* %360, align 8, !tbaa !5
  %362 = sub nsw i64 %359, %361
  %363 = icmp sgt i64 %362, 0
  %364 = select i1 %363, i64 %362, i64 0
  %365 = add nsw i64 %364, %358
  %366 = load i64, i64* %340, align 8, !tbaa !5
  %367 = icmp sgt i64 %366, %365
  %368 = select i1 %367, i64 %365, i64 %366
  store i64 %368, i64* %340, align 8, !tbaa !5
  %369 = add nuw nsw i64 %351, 1
  %370 = icmp eq i64 %369, %211
  br i1 %370, label %411, label %350, !llvm.loop !27

371:                                              ; preds = %411
  %372 = load %"class.std::vector"*, %"class.std::vector"** %185, align 8, !tbaa !28
  br label %373

373:                                              ; preds = %371, %322
  %374 = phi %"class.std::vector"* [ %372, %371 ], [ %324, %322 ]
  %375 = load %"class.std::vector"*, %"class.std::vector"** %186, align 8, !tbaa !30
  %376 = load %"class.std::vector"*, %"class.std::vector"** %187, align 8, !tbaa !31
  store %"class.std::vector"* %213, %"class.std::vector"** %185, align 8, !tbaa !28
  store %"class.std::vector"* %214, %"class.std::vector"** %186, align 8, !tbaa !30
  store %"class.std::vector"* %215, %"class.std::vector"** %187, align 8, !tbaa !31
  %377 = add nuw nsw i64 %211, 1
  %378 = load i32, i32* %2, align 4, !tbaa !9
  %379 = sext i32 %378 to i64
  %380 = icmp slt i64 %211, %379
  %381 = add i64 %209, 1
  br i1 %380, label %208, label %192, !llvm.loop !32

382:                                              ; preds = %226
  %383 = landingpad { i8*, i32 }
          cleanup
  br label %392

384:                                              ; preds = %220
  %385 = landingpad { i8*, i32 }
          cleanup
  br label %392

386:                                              ; preds = %313
  %387 = landingpad { i8*, i32 }
          cleanup
  %388 = load i64*, i64** %183, align 8, !tbaa !11
  %389 = icmp eq i64* %388, null
  br i1 %389, label %392, label %390

390:                                              ; preds = %386
  %391 = bitcast i64* %388 to i8*
  call void @_ZdlPv(i8* nonnull %391) #14
  br label %392

392:                                              ; preds = %382, %384, %390, %386
  %393 = phi { i8*, i32 } [ %387, %386 ], [ %387, %390 ], [ %383, %382 ], [ %385, %384 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %180) #14
  br label %519

394:                                              ; preds = %414, %343
  %395 = phi i64 [ %344, %343 ], [ %440, %414 ]
  %396 = phi i64 [ 0, %343 ], [ %441, %414 ]
  br i1 %334, label %409, label %397

397:                                              ; preds = %394
  %398 = getelementptr inbounds i64, i64* %342, i64 %396
  %399 = load i64, i64* %398, align 8, !tbaa !5
  %400 = load i64, i64* %325, align 8, !tbaa !5
  %401 = getelementptr inbounds i64, i64* %28, i64 %396
  %402 = load i64, i64* %401, align 8, !tbaa !5
  %403 = sub nsw i64 %400, %402
  %404 = icmp sgt i64 %403, 0
  %405 = select i1 %404, i64 %403, i64 0
  %406 = add nsw i64 %405, %399
  %407 = icmp sgt i64 %395, %406
  %408 = select i1 %407, i64 %406, i64 %395
  store i64 %408, i64* %340, align 8, !tbaa !5
  br label %409

409:                                              ; preds = %394, %397
  %410 = add nuw nsw i64 %336, 1
  br label %411

411:                                              ; preds = %350, %409
  %412 = phi i64 [ %410, %409 ], [ %347, %350 ]
  %413 = icmp eq i64 %412, %330
  br i1 %413, label %371, label %335, !llvm.loop !33

414:                                              ; preds = %343, %414
  %415 = phi i64 [ %440, %414 ], [ %344, %343 ]
  %416 = phi i64 [ %441, %414 ], [ 0, %343 ]
  %417 = phi i64 [ %442, %414 ], [ %333, %343 ]
  %418 = getelementptr inbounds i64, i64* %342, i64 %416
  %419 = load i64, i64* %418, align 8, !tbaa !5
  %420 = load i64, i64* %325, align 8, !tbaa !5
  %421 = getelementptr inbounds i64, i64* %28, i64 %416
  %422 = load i64, i64* %421, align 8, !tbaa !5
  %423 = sub nsw i64 %420, %422
  %424 = icmp sgt i64 %423, 0
  %425 = select i1 %424, i64 %423, i64 0
  %426 = add nsw i64 %425, %419
  %427 = icmp sgt i64 %415, %426
  %428 = select i1 %427, i64 %426, i64 %415
  store i64 %428, i64* %340, align 8, !tbaa !5
  %429 = or i64 %416, 1
  %430 = getelementptr inbounds i64, i64* %342, i64 %429
  %431 = load i64, i64* %430, align 8, !tbaa !5
  %432 = load i64, i64* %325, align 8, !tbaa !5
  %433 = getelementptr inbounds i64, i64* %28, i64 %429
  %434 = load i64, i64* %433, align 8, !tbaa !5
  %435 = sub nsw i64 %432, %434
  %436 = icmp sgt i64 %435, 0
  %437 = select i1 %436, i64 %435, i64 0
  %438 = add nsw i64 %437, %431
  %439 = icmp sgt i64 %428, %438
  %440 = select i1 %439, i64 %438, i64 %428
  store i64 %440, i64* %340, align 8, !tbaa !5
  %441 = add nuw nsw i64 %416, 2
  %442 = add i64 %417, -2
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %394, label %414, !llvm.loop !27

444:                                              ; preds = %467, %192
  %445 = phi i64 [ 1152921504606846976, %192 ], [ %471, %467 ]
  %446 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %445)
          to label %474 unwind label %517

447:                                              ; preds = %192, %467
  %448 = phi %"class.std::vector"* [ %472, %467 ], [ %194, %192 ]
  %449 = phi i64 [ %471, %467 ], [ 1152921504606846976, %192 ]
  %450 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %448, i64 0, i32 0, i32 0, i32 0, i32 0
  %451 = load i64*, i64** %450, align 8, !tbaa !34
  %452 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %448, i64 0, i32 0, i32 0, i32 0, i32 1
  %453 = load i64*, i64** %452, align 8, !tbaa !34
  %454 = icmp eq i64* %451, %453
  %455 = getelementptr inbounds i64, i64* %451, i64 1
  %456 = icmp eq i64* %455, %453
  %457 = select i1 %454, i1 true, i1 %456
  br i1 %457, label %467, label %458

458:                                              ; preds = %447, %458
  %459 = phi i64* [ %465, %458 ], [ %455, %447 ]
  %460 = phi i64* [ %464, %458 ], [ %451, %447 ]
  %461 = load i64, i64* %459, align 8, !tbaa !5
  %462 = load i64, i64* %460, align 8, !tbaa !5
  %463 = icmp slt i64 %461, %462
  %464 = select i1 %463, i64* %459, i64* %460
  %465 = getelementptr inbounds i64, i64* %459, i64 1
  %466 = icmp eq i64* %465, %453
  br i1 %466, label %467, label %458, !llvm.loop !35

467:                                              ; preds = %458, %447
  %468 = phi i64* [ %451, %447 ], [ %464, %458 ]
  %469 = load i64, i64* %468, align 8, !tbaa !5
  %470 = icmp sgt i64 %449, %469
  %471 = select i1 %470, i64 %469, i64 %449
  %472 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %448, i64 1
  %473 = icmp eq %"class.std::vector"* %472, %193
  br i1 %473, label %444, label %447

474:                                              ; preds = %444
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !36
  %475 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %446, i8* nonnull %1, i64 1)
          to label %476 unwind label %517

476:                                              ; preds = %474
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %477 = load %"class.std::vector"*, %"class.std::vector"** %185, align 8, !tbaa !28
  %478 = load %"class.std::vector"*, %"class.std::vector"** %186, align 8, !tbaa !30
  %479 = icmp eq %"class.std::vector"* %477, %478
  br i1 %479, label %492, label %480

480:                                              ; preds = %476, %487
  %481 = phi %"class.std::vector"* [ %488, %487 ], [ %477, %476 ]
  %482 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %481, i64 0, i32 0, i32 0, i32 0, i32 0
  %483 = load i64*, i64** %482, align 8, !tbaa !11
  %484 = icmp eq i64* %483, null
  br i1 %484, label %487, label %485

485:                                              ; preds = %480
  %486 = bitcast i64* %483 to i8*
  call void @_ZdlPv(i8* nonnull %486) #14
  br label %487

487:                                              ; preds = %485, %480
  %488 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %481, i64 1
  %489 = icmp eq %"class.std::vector"* %488, %478
  br i1 %489, label %490, label %480, !llvm.loop !37

490:                                              ; preds = %487
  %491 = load %"class.std::vector"*, %"class.std::vector"** %185, align 8, !tbaa !28
  br label %492

492:                                              ; preds = %490, %476
  %493 = phi %"class.std::vector"* [ %491, %490 ], [ %477, %476 ]
  %494 = icmp eq %"class.std::vector"* %493, null
  br i1 %494, label %497, label %495

495:                                              ; preds = %492
  %496 = bitcast %"class.std::vector"* %493 to i8*
  call void @_ZdlPv(i8* nonnull %496) #14
  br label %497

497:                                              ; preds = %492, %495
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %177) #14
  br i1 %195, label %508, label %498

498:                                              ; preds = %497, %505
  %499 = phi %"class.std::vector"* [ %506, %505 ], [ %194, %497 ]
  %500 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %499, i64 0, i32 0, i32 0, i32 0, i32 0
  %501 = load i64*, i64** %500, align 8, !tbaa !11
  %502 = icmp eq i64* %501, null
  br i1 %502, label %505, label %503

503:                                              ; preds = %498
  %504 = bitcast i64* %501 to i8*
  call void @_ZdlPv(i8* nonnull %504) #14
  br label %505

505:                                              ; preds = %503, %498
  %506 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %499, i64 1
  %507 = icmp eq %"class.std::vector"* %506, %193
  br i1 %507, label %508, label %498, !llvm.loop !37

508:                                              ; preds = %505, %497
  %509 = icmp eq %"class.std::vector"* %194, null
  br i1 %509, label %512, label %510

510:                                              ; preds = %508
  %511 = bitcast %"class.std::vector"* %194 to i8*
  call void @_ZdlPv(i8* nonnull %511) #14
  br label %512

512:                                              ; preds = %508, %510
  %513 = icmp eq i64* %28, null
  br i1 %513, label %516, label %514

514:                                              ; preds = %512
  %515 = bitcast i64* %28 to i8*
  call void @_ZdlPv(i8* nonnull %515) #14
  br label %516

516:                                              ; preds = %512, %514
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  ret i32 0

517:                                              ; preds = %474, %444
  %518 = landingpad { i8*, i32 }
          cleanup
  br label %519

519:                                              ; preds = %517, %392
  %520 = phi %"class.std::vector"* [ %214, %392 ], [ %193, %517 ]
  %521 = phi %"class.std::vector"* [ %213, %392 ], [ %194, %517 ]
  %522 = phi { i8*, i32 } [ %393, %392 ], [ %518, %517 ]
  %523 = load %"class.std::vector"*, %"class.std::vector"** %185, align 8, !tbaa !28
  %524 = load %"class.std::vector"*, %"class.std::vector"** %186, align 8, !tbaa !30
  %525 = icmp eq %"class.std::vector"* %523, %524
  br i1 %525, label %538, label %526

526:                                              ; preds = %519, %533
  %527 = phi %"class.std::vector"* [ %534, %533 ], [ %523, %519 ]
  %528 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %527, i64 0, i32 0, i32 0, i32 0, i32 0
  %529 = load i64*, i64** %528, align 8, !tbaa !11
  %530 = icmp eq i64* %529, null
  br i1 %530, label %533, label %531

531:                                              ; preds = %526
  %532 = bitcast i64* %529 to i8*
  call void @_ZdlPv(i8* nonnull %532) #14
  br label %533

533:                                              ; preds = %531, %526
  %534 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %527, i64 1
  %535 = icmp eq %"class.std::vector"* %534, %524
  br i1 %535, label %536, label %526, !llvm.loop !37

536:                                              ; preds = %533
  %537 = load %"class.std::vector"*, %"class.std::vector"** %185, align 8, !tbaa !28
  br label %538

538:                                              ; preds = %536, %519
  %539 = phi %"class.std::vector"* [ %537, %536 ], [ %523, %519 ]
  %540 = icmp eq %"class.std::vector"* %539, null
  br i1 %540, label %543, label %541

541:                                              ; preds = %538
  %542 = bitcast %"class.std::vector"* %539 to i8*
  call void @_ZdlPv(i8* nonnull %542) #14
  br label %543

543:                                              ; preds = %538, %541
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %177) #14
  %544 = icmp eq %"class.std::vector"* %521, %520
  br i1 %544, label %555, label %545

545:                                              ; preds = %543, %552
  %546 = phi %"class.std::vector"* [ %553, %552 ], [ %521, %543 ]
  %547 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %546, i64 0, i32 0, i32 0, i32 0, i32 0
  %548 = load i64*, i64** %547, align 8, !tbaa !11
  %549 = icmp eq i64* %548, null
  br i1 %549, label %552, label %550

550:                                              ; preds = %545
  %551 = bitcast i64* %548 to i8*
  call void @_ZdlPv(i8* nonnull %551) #14
  br label %552

552:                                              ; preds = %550, %545
  %553 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %546, i64 1
  %554 = icmp eq %"class.std::vector"* %553, %520
  br i1 %554, label %555, label %545, !llvm.loop !37

555:                                              ; preds = %552, %543
  %556 = icmp eq %"class.std::vector"* %521, null
  br i1 %556, label %559, label %557

557:                                              ; preds = %555
  %558 = bitcast %"class.std::vector"* %521 to i8*
  call void @_ZdlPv(i8* nonnull %558) #14
  br label %559

559:                                              ; preds = %206, %555, %557, %144
  %560 = phi { i8*, i32 } [ %145, %144 ], [ %207, %206 ], [ %522, %555 ], [ %522, %557 ]
  %561 = icmp eq i64* %28, null
  br i1 %561, label %564, label %562

562:                                              ; preds = %559
  %563 = bitcast i64* %28 to i8*
  call void @_ZdlPv(i8* nonnull %563) #14
  br label %564

564:                                              ; preds = %562, %559
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  resume { i8*, i32 } %560
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !38

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
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !23
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !14
  %34 = load i64*, i64** %5, align 8, !tbaa !34
  %35 = load i64*, i64** %4, align 8, !tbaa !34
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
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !39

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
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !37

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_assignEmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !28
  %8 = ptrtoint %"class.std::vector"* %5 to i64
  %9 = ptrtoint %"class.std::vector"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %44

13:                                               ; preds = %3
  %14 = icmp ugt i64 %1, 384307168202282325
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

16:                                               ; preds = %13
  %17 = mul nuw nsw i64 %1, 24
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #16
  %19 = bitcast i8* %18 to %"class.std::vector"*
  %20 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* nonnull %19, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
          to label %23 unwind label %21

21:                                               ; preds = %16
  %22 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %18) #14
  resume { i8*, i32 } %22

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %19, i64 %1
  %25 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !28
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = load %"class.std::vector"*, %"class.std::vector"** %26, align 8, !tbaa !30
  %28 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %18, i8** %28, align 8, !tbaa !28
  store %"class.std::vector"* %20, %"class.std::vector"** %26, align 8, !tbaa !30
  store %"class.std::vector"* %24, %"class.std::vector"** %4, align 8, !tbaa !31
  %29 = icmp eq %"class.std::vector"* %25, %27
  br i1 %29, label %40, label %30

30:                                               ; preds = %23, %37
  %31 = phi %"class.std::vector"* [ %38, %37 ], [ %25, %23 ]
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8, !tbaa !11
  %34 = icmp eq i64* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast i64* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #14
  br label %37

37:                                               ; preds = %35, %30
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 1
  %39 = icmp eq %"class.std::vector"* %38, %27
  br i1 %39, label %40, label %30, !llvm.loop !37

40:                                               ; preds = %37, %23
  %41 = icmp eq %"class.std::vector"* %25, null
  br i1 %41, label %97, label %42

42:                                               ; preds = %40
  %43 = bitcast %"class.std::vector"* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #14
  br label %97

44:                                               ; preds = %3
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = load %"class.std::vector"*, %"class.std::vector"** %45, align 8, !tbaa !30
  %47 = ptrtoint %"class.std::vector"* %46 to i64
  %48 = sub i64 %47, %9
  %49 = sdiv exact i64 %48, 24
  %50 = icmp ult i64 %49, %1
  br i1 %50, label %51, label %71

51:                                               ; preds = %44
  %52 = icmp eq %"class.std::vector"* %7, %46
  br i1 %52, label %63, label %53

53:                                               ; preds = %51, %53
  %54 = phi %"class.std::vector"* [ %56, %53 ], [ %7, %51 ]
  %55 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %54, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %54, i64 1
  %57 = icmp eq %"class.std::vector"* %56, %46
  br i1 %57, label %58, label %53, !llvm.loop !40

58:                                               ; preds = %53
  %59 = load %"class.std::vector"*, %"class.std::vector"** %45, align 8, !tbaa !30
  %60 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !28
  %61 = ptrtoint %"class.std::vector"* %59 to i64
  %62 = ptrtoint %"class.std::vector"* %60 to i64
  br label %63

63:                                               ; preds = %58, %51
  %64 = phi i64 [ %62, %58 ], [ %9, %51 ]
  %65 = phi i64 [ %61, %58 ], [ %9, %51 ]
  %66 = phi %"class.std::vector"* [ %59, %58 ], [ %7, %51 ]
  %67 = sub i64 %65, %64
  %68 = sdiv exact i64 %67, -24
  %69 = add i64 %68, %1
  %70 = tail call %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %66, i64 %69, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
  store %"class.std::vector"* %70, %"class.std::vector"** %45, align 8, !tbaa !30
  br label %97

71:                                               ; preds = %44
  %72 = icmp eq i64 %1, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 %1
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi %"class.std::vector"* [ %78, %75 ], [ %7, %73 ]
  %77 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %76, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %76, i64 1
  %79 = icmp eq %"class.std::vector"* %78, %74
  br i1 %79, label %80, label %75, !llvm.loop !40

80:                                               ; preds = %75
  %81 = load %"class.std::vector"*, %"class.std::vector"** %45, align 8, !tbaa !30
  br label %82

82:                                               ; preds = %80, %71
  %83 = phi %"class.std::vector"* [ %46, %71 ], [ %81, %80 ]
  %84 = phi %"class.std::vector"* [ %7, %71 ], [ %74, %80 ]
  %85 = icmp eq %"class.std::vector"* %83, %84
  br i1 %85, label %97, label %86

86:                                               ; preds = %82, %93
  %87 = phi %"class.std::vector"* [ %94, %93 ], [ %84, %82 ]
  %88 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %87, i64 0, i32 0, i32 0, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8, !tbaa !11
  %90 = icmp eq i64* %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = bitcast i64* %89 to i8*
  tail call void @_ZdlPv(i8* nonnull %92) #14
  br label %93

93:                                               ; preds = %91, %86
  %94 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %87, i64 1
  %95 = icmp eq %"class.std::vector"* %94, %83
  br i1 %95, label %96, label %86, !llvm.loop !37

96:                                               ; preds = %93
  store %"class.std::vector"* %84, %"class.std::vector"** %45, align 8, !tbaa !30
  br label %97

97:                                               ; preds = %96, %82, %42, %40, %63
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !23
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !11
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !14
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !11
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 1152921504606846975
  br i1 %23, label %24, label %25, !prof !38

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #16
  %27 = bitcast i8* %26 to i64*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i64* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* align 8 %30, i64 %11, i1 false) #14
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i64*, i64** %15, align 8, !tbaa !11
  %33 = icmp eq i64* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #14
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !11
  %38 = getelementptr inbounds i64, i64* %27, i64 %12
  store i64* %38, i64** %13, align 8, !tbaa !14
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i64*, i64** %40, align 8, !tbaa !23
  %42 = ptrtoint i64* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 3
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i64* %16 to i8*
  %50 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %11, i1 false) #14
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i64* %16 to i8*
  %55 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 %43, i1 false) #14
  %56 = load i64*, i64** %7, align 8, !tbaa !11
  %57 = load i64*, i64** %40, align 8, !tbaa !23
  %58 = load i64*, i64** %15, align 8, !tbaa !11
  %59 = load i64*, i64** %5, align 8, !tbaa !23
  %60 = ptrtoint i64* %57 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = ptrtoint i64* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i64* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i64* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i64, i64* %69, i64 %67
  %71 = ptrtoint i64* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i64* %68 to i8*
  %76 = bitcast i64* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 %72, i1 false) #14
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i64*, i64** %15, align 8, !tbaa !11
  %79 = getelementptr inbounds i64, i64* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %79, i64** %80, align 8, !tbaa !23
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector"* %0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s914974328.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly nofree nounwind willreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
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
!24 = distinct !{!24, !16, !17}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !16, !21, !17}
!27 = distinct !{!27, !16}
!28 = !{!29, !13, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!30 = !{!29, !13, i64 8}
!31 = !{!29, !13, i64 16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = !{!13, !13, i64 0}
!35 = distinct !{!35, !16}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !16}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
