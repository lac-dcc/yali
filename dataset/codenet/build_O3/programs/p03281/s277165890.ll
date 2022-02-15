; ModuleID = 'Project_CodeNet_C++1400/p03281/s277165890.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s277165890.cpp"
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

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIxSaIxEEPS4_EET0_T_S9_S8_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s277165890.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6soinsux(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca [1 x %"class.std::vector.0"], align 8
  %4 = alloca %"class.std::vector", align 16
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = icmp slt i64 %1, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = bitcast %"class.std::vector"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %301

10:                                               ; preds = %2
  %11 = icmp eq i64 %1, 1
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = icmp slt i64 %1, 4
  br i1 %13, label %130, label %59

14:                                               ; preds = %10
  %15 = bitcast [1 x %"class.std::vector.0"]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #14
  %16 = getelementptr inbounds [1 x %"class.std::vector.0"], [1 x %"class.std::vector.0"]* %3, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #14
  %17 = invoke noalias nonnull i8* @_Znwm(i64 16) #15
          to label %20 unwind label %18

18:                                               ; preds = %14
  %19 = landingpad { i8*, i32 }
          cleanup
  br label %57

20:                                               ; preds = %14
  %21 = bitcast [1 x %"class.std::vector.0"]* %3 to i8**
  store i8* %17, i8** %21, align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %17, i64 16
  %23 = getelementptr inbounds [1 x %"class.std::vector.0"], [1 x %"class.std::vector.0"]* %3, i64 0, i64 0, i32 0, i32 0, i32 0, i32 2
  %24 = bitcast i64** %23 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !10
  %25 = bitcast i8* %17 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %25, align 8
  %26 = getelementptr inbounds [1 x %"class.std::vector.0"], [1 x %"class.std::vector.0"]* %3, i64 0, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = bitcast i64** %26 to i8**
  store i8* %22, i8** %27, align 8, !tbaa !11
  %28 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false) #14
  %29 = invoke noalias nonnull i8* @_Znwm(i64 24) #15
          to label %32 unwind label %30

30:                                               ; preds = %20
  %31 = landingpad { i8*, i32 }
          cleanup
  br label %50

32:                                               ; preds = %20
  %33 = getelementptr inbounds [1 x %"class.std::vector.0"], [1 x %"class.std::vector.0"]* %3, i64 0, i64 1
  %34 = bitcast i8* %29 to %"class.std::vector.0"*
  %35 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %29, i8** %35, align 8, !tbaa !12
  %36 = getelementptr inbounds i8, i8* %29, i64 24
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %38 = bitcast %"class.std::vector.0"** %37 to i8**
  store i8* %36, i8** %38, align 8, !tbaa !14
  %39 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIxSaIxEEPS4_EET0_T_S9_S8_(%"class.std::vector.0"* nonnull %16, %"class.std::vector.0"* nonnull %33, %"class.std::vector.0"* nonnull %34)
          to label %42 unwind label %40

40:                                               ; preds = %32
  %41 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %29) #14
  br label %50

42:                                               ; preds = %32
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %39, %"class.std::vector.0"** %43, align 8, !tbaa !15
  %44 = getelementptr inbounds [1 x %"class.std::vector.0"], [1 x %"class.std::vector.0"]* %3, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8, !tbaa !5
  %46 = icmp eq i64* %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = bitcast i64* %45 to i8*
  call void @_ZdlPv(i8* nonnull %48) #14
  br label %49

49:                                               ; preds = %47, %42
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  br label %301

50:                                               ; preds = %30, %40
  %51 = phi { i8*, i32 } [ %31, %30 ], [ %41, %40 ]
  %52 = getelementptr inbounds [1 x %"class.std::vector.0"], [1 x %"class.std::vector.0"]* %3, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0
  %53 = load i64*, i64** %52, align 8, !tbaa !5
  %54 = icmp eq i64* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = bitcast i64* %53 to i8*
  call void @_ZdlPv(i8* nonnull %56) #14
  br label %57

57:                                               ; preds = %50, %55, %18
  %58 = phi { i8*, i32 } [ %19, %18 ], [ %51, %55 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  br label %302

59:                                               ; preds = %12, %117
  %60 = phi i64 [ %123, %117 ], [ 2, %12 ]
  %61 = phi i64* [ %118, %117 ], [ null, %12 ]
  %62 = phi i64* [ %119, %117 ], [ null, %12 ]
  %63 = phi i64* [ %120, %117 ], [ null, %12 ]
  %64 = phi i64 [ %121, %117 ], [ %1, %12 ]
  %65 = srem i64 %64, %60
  %66 = sdiv i64 %64, %60
  %67 = icmp eq i64 %65, 0
  br i1 %67, label %68, label %117

68:                                               ; preds = %59
  %69 = icmp eq i64* %62, %63
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  store i64 %60, i64* %62, align 8, !tbaa !16
  br label %110

71:                                               ; preds = %68
  %72 = ptrtoint i64* %62 to i64
  %73 = ptrtoint i64* %61 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = icmp eq i64 %74, 9223372036854775800
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %78 unwind label %108

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %71
  %80 = icmp eq i64 %74, 0
  %81 = select i1 %80, i64 1, i64 %75
  %82 = add nsw i64 %81, %75
  %83 = icmp ult i64 %82, %75
  %84 = icmp ugt i64 %82, 1152921504606846975
  %85 = or i1 %83, %84
  %86 = select i1 %85, i64 1152921504606846975, i64 %82
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %79
  %89 = shl nuw nsw i64 %86, 3
  %90 = invoke noalias nonnull i8* @_Znwm(i64 %89) #15
          to label %91 unwind label %106

91:                                               ; preds = %88
  %92 = bitcast i8* %90 to i64*
  br label %93

93:                                               ; preds = %91, %79
  %94 = phi i64* [ %92, %91 ], [ null, %79 ]
  %95 = getelementptr inbounds i64, i64* %94, i64 %75
  store i64 %60, i64* %95, align 8, !tbaa !16
  %96 = icmp sgt i64 %74, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = bitcast i64* %94 to i8*
  %99 = bitcast i64* %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %98, i8* align 8 %99, i64 %74, i1 false) #14
  br label %100

100:                                              ; preds = %97, %93
  %101 = icmp eq i64* %61, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %100
  %103 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %103) #14
  br label %104

104:                                              ; preds = %102, %100
  %105 = getelementptr inbounds i64, i64* %94, i64 %86
  br label %110

106:                                              ; preds = %88
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %293

108:                                              ; preds = %77
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %293

110:                                              ; preds = %70, %104
  %111 = phi i64* [ %105, %104 ], [ %63, %70 ]
  %112 = phi i64* [ %95, %104 ], [ %62, %70 ]
  %113 = phi i64* [ %94, %104 ], [ %61, %70 ]
  %114 = getelementptr inbounds i64, i64* %112, i64 1
  %115 = add nsw i64 %60, -1
  %116 = icmp eq i64 %66, 1
  br i1 %116, label %169, label %117

117:                                              ; preds = %59, %110
  %118 = phi i64* [ %113, %110 ], [ %61, %59 ]
  %119 = phi i64* [ %114, %110 ], [ %62, %59 ]
  %120 = phi i64* [ %111, %110 ], [ %63, %59 ]
  %121 = phi i64 [ %66, %110 ], [ %64, %59 ]
  %122 = phi i64 [ %115, %110 ], [ %60, %59 ]
  %123 = add nsw i64 %122, 1
  %124 = mul nsw i64 %123, %123
  %125 = icmp sgt i64 %124, %1
  br i1 %125, label %126, label %59, !llvm.loop !18

126:                                              ; preds = %117
  %127 = icmp eq i64* %119, %120
  br i1 %127, label %130, label %128

128:                                              ; preds = %126
  store i64 %121, i64* %119, align 8, !tbaa !16
  %129 = getelementptr inbounds i64, i64* %119, i64 1
  br label %169

130:                                              ; preds = %12, %126
  %131 = phi i64* [ %118, %126 ], [ null, %12 ]
  %132 = phi i64* [ %120, %126 ], [ null, %12 ]
  %133 = phi i64 [ %121, %126 ], [ %1, %12 ]
  %134 = ptrtoint i64* %132 to i64
  %135 = ptrtoint i64* %131 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 3
  %138 = icmp eq i64 %136, 9223372036854775800
  br i1 %138, label %139, label %141

139:                                              ; preds = %130
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %140 unwind label %167

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %130
  %142 = icmp eq i64 %136, 0
  %143 = select i1 %142, i64 1, i64 %137
  %144 = add nsw i64 %143, %137
  %145 = icmp ult i64 %144, %137
  %146 = icmp ugt i64 %144, 1152921504606846975
  %147 = or i1 %145, %146
  %148 = select i1 %147, i64 1152921504606846975, i64 %144
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %155, label %150

150:                                              ; preds = %141
  %151 = shl nuw nsw i64 %148, 3
  %152 = invoke noalias nonnull i8* @_Znwm(i64 %151) #15
          to label %153 unwind label %167

153:                                              ; preds = %150
  %154 = bitcast i8* %152 to i64*
  br label %155

155:                                              ; preds = %153, %141
  %156 = phi i64* [ %154, %153 ], [ null, %141 ]
  %157 = getelementptr inbounds i64, i64* %156, i64 %137
  store i64 %133, i64* %157, align 8, !tbaa !16
  %158 = icmp sgt i64 %136, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = bitcast i64* %156 to i8*
  %161 = bitcast i64* %131 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %160, i8* align 8 %161, i64 %136, i1 false) #14
  br label %162

162:                                              ; preds = %159, %155
  %163 = getelementptr inbounds i64, i64* %157, i64 1
  %164 = icmp eq i64* %131, null
  br i1 %164, label %169, label %165

165:                                              ; preds = %162
  %166 = bitcast i64* %131 to i8*
  tail call void @_ZdlPv(i8* nonnull %166) #14
  br label %169

167:                                              ; preds = %150, %139
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %293

169:                                              ; preds = %110, %128, %165, %162
  %170 = phi i64* [ %129, %128 ], [ %163, %165 ], [ %163, %162 ], [ %114, %110 ]
  %171 = phi i64* [ %118, %128 ], [ %156, %165 ], [ %156, %162 ], [ %113, %110 ]
  %172 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %172) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %172, i8 0, i64 24, i1 false) #14
  %173 = load i64, i64* %171, align 8, !tbaa !16
  %174 = ptrtoint i64* %170 to i64
  %175 = ptrtoint i64* %171 to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 3
  %178 = bitcast %"class.std::vector.0"* %5 to i8*
  %179 = bitcast %"class.std::vector.0"* %5 to i8**
  %180 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %181 = bitcast i64** %180 to i8**
  %182 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %183 = bitcast i64** %182 to i8**
  %184 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %185 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %186 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %187 = icmp ugt i64 %177, 1
  br i1 %187, label %195, label %188

188:                                              ; preds = %243, %169
  %189 = phi i64 [ %173, %169 ], [ %244, %243 ]
  %190 = phi i64 [ 1, %169 ], [ %245, %243 ]
  %191 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %191) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %191, i8 0, i64 24, i1 false) #14
  %192 = invoke noalias nonnull i8* @_Znwm(i64 16) #15
          to label %248 unwind label %193

193:                                              ; preds = %188
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %289

195:                                              ; preds = %169, %243
  %196 = phi i64 [ %246, %243 ], [ 1, %169 ]
  %197 = phi i64 [ %245, %243 ], [ 1, %169 ]
  %198 = phi i64 [ %244, %243 ], [ %173, %169 ]
  %199 = getelementptr inbounds i64, i64* %171, i64 %196
  %200 = load i64, i64* %199, align 8, !tbaa !16
  %201 = icmp eq i64 %200, %198
  br i1 %201, label %202, label %204

202:                                              ; preds = %195
  %203 = add nsw i64 %197, 1
  br label %243

204:                                              ; preds = %195
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %178) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %178, i8 0, i64 24, i1 false) #14
  %205 = invoke noalias nonnull i8* @_Znwm(i64 16) #15
          to label %210 unwind label %206

206:                                              ; preds = %204
  %207 = landingpad { i8*, i32 }
          cleanup
  %208 = load i64*, i64** %186, align 8, !tbaa !5
  %209 = icmp eq i64* %208, null
  br i1 %209, label %241, label %237

210:                                              ; preds = %204
  %211 = bitcast i8* %205 to i64*
  store i8* %205, i8** %179, align 8, !tbaa !5
  %212 = getelementptr inbounds i8, i8* %205, i64 16
  store i8* %212, i8** %181, align 8, !tbaa !10
  store i64 %198, i64* %211, align 8
  %213 = getelementptr inbounds i8, i8* %205, i64 8
  %214 = bitcast i8* %213 to i64*
  store i64 %197, i64* %214, align 8
  store i8* %212, i8** %183, align 8, !tbaa !11
  %215 = load %"class.std::vector.0"*, %"class.std::vector.0"** %184, align 8, !tbaa !15
  %216 = load %"class.std::vector.0"*, %"class.std::vector.0"** %185, align 16, !tbaa !14
  %217 = icmp eq %"class.std::vector.0"* %215, %216
  br i1 %217, label %225, label %218

218:                                              ; preds = %210
  %219 = bitcast %"class.std::vector.0"* %215 to i8**
  store i8* %205, i8** %219, align 8, !tbaa !5
  %220 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %215, i64 0, i32 0, i32 0, i32 0, i32 1
  %221 = bitcast i64** %220 to i8**
  store i8* %212, i8** %221, align 8, !tbaa !11
  %222 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %215, i64 0, i32 0, i32 0, i32 0, i32 2
  %223 = bitcast i64** %222 to i8**
  store i8* %212, i8** %223, align 8, !tbaa !10
  %224 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %215, i64 1
  store %"class.std::vector.0"* %224, %"class.std::vector.0"** %184, align 8, !tbaa !15
  br label %231

225:                                              ; preds = %210
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector.0"* %215, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %226 unwind label %233

226:                                              ; preds = %225
  %227 = load i64*, i64** %186, align 8, !tbaa !5
  %228 = icmp eq i64* %227, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %226
  %230 = bitcast i64* %227 to i8*
  call void @_ZdlPv(i8* nonnull %230) #14
  br label %231

231:                                              ; preds = %218, %226, %229
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %178) #14
  %232 = load i64, i64* %199, align 8, !tbaa !16
  br label %243

233:                                              ; preds = %225
  %234 = landingpad { i8*, i32 }
          cleanup
  %235 = load i64*, i64** %186, align 8, !tbaa !5
  %236 = icmp eq i64* %235, null
  br i1 %236, label %241, label %237

237:                                              ; preds = %233, %206
  %238 = phi i64* [ %208, %206 ], [ %235, %233 ]
  %239 = phi { i8*, i32 } [ %207, %206 ], [ %234, %233 ]
  %240 = bitcast i64* %238 to i8*
  call void @_ZdlPv(i8* nonnull %240) #14
  br label %241

241:                                              ; preds = %237, %233, %206
  %242 = phi { i8*, i32 } [ %207, %206 ], [ %234, %233 ], [ %239, %237 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %178) #14
  br label %291

243:                                              ; preds = %202, %231
  %244 = phi i64 [ %198, %202 ], [ %232, %231 ]
  %245 = phi i64 [ %203, %202 ], [ 1, %231 ]
  %246 = add nuw i64 %196, 1
  %247 = icmp eq i64 %246, %177
  br i1 %247, label %188, label %195, !llvm.loop !20

248:                                              ; preds = %188
  %249 = bitcast i8* %192 to i64*
  %250 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %192, i8** %250, align 8, !tbaa !5
  %251 = getelementptr inbounds i8, i8* %192, i64 16
  %252 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %253 = bitcast i64** %252 to i8**
  store i8* %251, i8** %253, align 8, !tbaa !10
  store i64 %189, i64* %249, align 8
  %254 = getelementptr inbounds i8, i8* %192, i64 8
  %255 = bitcast i8* %254 to i64*
  store i64 %190, i64* %255, align 8
  %256 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %257 = bitcast i64** %256 to i8**
  store i8* %251, i8** %257, align 8, !tbaa !11
  %258 = load %"class.std::vector.0"*, %"class.std::vector.0"** %184, align 8, !tbaa !15
  %259 = load %"class.std::vector.0"*, %"class.std::vector.0"** %185, align 16, !tbaa !14
  %260 = icmp eq %"class.std::vector.0"* %258, %259
  br i1 %260, label %268, label %261

261:                                              ; preds = %248
  %262 = bitcast %"class.std::vector.0"* %258 to i8**
  store i8* %192, i8** %262, align 8, !tbaa !5
  %263 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %258, i64 0, i32 0, i32 0, i32 0, i32 1
  %264 = bitcast i64** %263 to i8**
  store i8* %251, i8** %264, align 8, !tbaa !11
  %265 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %258, i64 0, i32 0, i32 0, i32 0, i32 2
  %266 = bitcast i64** %265 to i8**
  store i8* %251, i8** %266, align 8, !tbaa !10
  %267 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %258, i64 1
  store %"class.std::vector.0"* %267, %"class.std::vector.0"** %184, align 8, !tbaa !15
  br label %275

268:                                              ; preds = %248
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector.0"* %258, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %269 unwind label %282

269:                                              ; preds = %268
  %270 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %271 = load i64*, i64** %270, align 8, !tbaa !5
  %272 = icmp eq i64* %271, null
  br i1 %272, label %275, label %273

273:                                              ; preds = %269
  %274 = bitcast i64* %271 to i8*
  call void @_ZdlPv(i8* nonnull %274) #14
  br label %275

275:                                              ; preds = %261, %269, %273
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %191) #14
  %276 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::vector.0"*>*
  %277 = load <2 x %"class.std::vector.0"*>, <2 x %"class.std::vector.0"*>* %276, align 16, !tbaa !21
  %278 = bitcast %"class.std::vector"* %0 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> %277, <2 x %"class.std::vector.0"*>* %278, align 8, !tbaa !21
  %279 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %280 = load %"class.std::vector.0"*, %"class.std::vector.0"** %185, align 16, !tbaa !14
  store %"class.std::vector.0"* %280, %"class.std::vector.0"** %279, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %172) #14
  %281 = bitcast i64* %171 to i8*
  call void @_ZdlPv(i8* nonnull %281) #14
  br label %301

282:                                              ; preds = %268
  %283 = landingpad { i8*, i32 }
          cleanup
  %284 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %285 = load i64*, i64** %284, align 8, !tbaa !5
  %286 = icmp eq i64* %285, null
  br i1 %286, label %289, label %287

287:                                              ; preds = %282
  %288 = bitcast i64* %285 to i8*
  call void @_ZdlPv(i8* nonnull %288) #14
  br label %289

289:                                              ; preds = %193, %287, %282
  %290 = phi { i8*, i32 } [ %194, %193 ], [ %283, %282 ], [ %283, %287 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %191) #14
  br label %291

291:                                              ; preds = %241, %289
  %292 = phi { i8*, i32 } [ %242, %241 ], [ %290, %289 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %172) #14
  br label %297

293:                                              ; preds = %106, %108, %167
  %294 = phi i64* [ %131, %167 ], [ %61, %106 ], [ %61, %108 ]
  %295 = phi { i8*, i32 } [ %168, %167 ], [ %107, %106 ], [ %109, %108 ]
  %296 = icmp eq i64* %294, null
  br i1 %296, label %302, label %297

297:                                              ; preds = %291, %293
  %298 = phi { i8*, i32 } [ %292, %291 ], [ %295, %293 ]
  %299 = phi i64* [ %171, %291 ], [ %294, %293 ]
  %300 = bitcast i64* %299 to i8*
  call void @_ZdlPv(i8* nonnull %300) #14
  br label %302

301:                                              ; preds = %275, %49, %8
  ret void

302:                                              ; preds = %297, %293, %57
  %303 = phi { i8*, i32 } [ %58, %57 ], [ %295, %293 ], [ %298, %297 ]
  resume { i8*, i32 } %303
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !15
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !5
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !22

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !12
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

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #14
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %5 = bitcast %"class.std::vector"* %2 to i8*
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64, i64* %1, align 8, !tbaa !16
  %9 = icmp slt i64 %8, 1
  br i1 %9, label %10, label %42

10:                                               ; preds = %102, %0
  %11 = phi i64 [ 0, %0 ], [ %104, %102 ]
  %12 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %11)
  %13 = bitcast %"class.std::basic_ostream"* %12 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !23
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"class.std::basic_ostream"* %12 to i8*
  %19 = add nsw i64 %17, 240
  %20 = getelementptr inbounds i8, i8* %18, i64 %19
  %21 = bitcast i8* %20 to %"class.std::ctype"**
  %22 = load %"class.std::ctype"*, %"class.std::ctype"** %21, align 8, !tbaa !25
  %23 = icmp eq %"class.std::ctype"* %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %10
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

25:                                               ; preds = %10
  %26 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %22, i64 0, i32 8
  %27 = load i8, i8* %26, align 8, !tbaa !28
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %22, i64 0, i32 9, i64 10
  %31 = load i8, i8* %30, align 1, !tbaa !30
  br label %38

32:                                               ; preds = %25
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %22)
  %33 = bitcast %"class.std::ctype"* %22 to i8 (%"class.std::ctype"*, i8)***
  %34 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %33, align 8, !tbaa !23
  %35 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %34, i64 6
  %36 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %35, align 8
  %37 = call signext i8 %36(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %22, i8 signext 10)
  br label %38

38:                                               ; preds = %29, %32
  %39 = phi i8 [ %31, %29 ], [ %37, %32 ]
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %12, i8 signext %39)
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #14
  ret i32 0

42:                                               ; preds = %0, %102
  %43 = phi i64 [ %103, %102 ], [ %8, %0 ]
  %44 = phi i64 [ %105, %102 ], [ 1, %0 ]
  %45 = phi i64 [ %104, %102 ], [ 0, %0 ]
  %46 = and i64 %44, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %102, label %48

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #14
  call void @_Z6soinsux(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %2, i64 %44)
  %49 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !15
  %50 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !12
  %51 = ptrtoint %"class.std::vector.0"* %49 to i64
  %52 = ptrtoint %"class.std::vector.0"* %50 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 24
  switch i64 %54, label %83 [
    i64 3, label %55
    i64 2, label %67
    i64 1, label %73
  ]

55:                                               ; preds = %48
  %56 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 0, i32 0, i32 0, i32 0, i32 0
  %57 = load i64*, i64** %56, align 8, !tbaa !5
  %58 = getelementptr inbounds i64, i64* %57, i64 1
  %59 = load i64, i64* %58, align 8, !tbaa !16
  %60 = icmp eq i64 %59, 1
  br i1 %60, label %61, label %83

61:                                               ; preds = %55
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 1, i32 0, i32 0, i32 0, i32 0
  %63 = load i64*, i64** %62, align 8, !tbaa !5
  %64 = getelementptr inbounds i64, i64* %63, i64 1
  %65 = load i64, i64* %64, align 8, !tbaa !16
  %66 = icmp eq i64 %65, 1
  br i1 %66, label %73, label %83

67:                                               ; preds = %48
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 0, i32 0, i32 0, i32 0, i32 0
  %69 = load i64*, i64** %68, align 8, !tbaa !5
  %70 = getelementptr inbounds i64, i64* %69, i64 1
  %71 = load i64, i64* %70, align 8, !tbaa !16
  switch i64 %71, label %83 [
    i64 1, label %73
    i64 3, label %72
  ]

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %48, %67, %61, %72
  %74 = phi i64 [ 1, %72 ], [ 2, %61 ], [ %71, %67 ], [ 0, %48 ]
  %75 = phi i64 [ 1, %72 ], [ 1, %61 ], [ 3, %67 ], [ 7, %48 ]
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %50, i64 %74, i32 0, i32 0, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8, !tbaa !5
  %78 = getelementptr inbounds i64, i64* %77, i64 1
  %79 = load i64, i64* %78, align 8, !tbaa !16
  %80 = icmp eq i64 %79, %75
  %81 = zext i1 %80 to i64
  %82 = add nsw i64 %45, %81
  br label %83

83:                                               ; preds = %73, %48, %67, %61, %55
  %84 = phi i64 [ %45, %55 ], [ %45, %61 ], [ %45, %67 ], [ %45, %48 ], [ %82, %73 ]
  %85 = icmp eq %"class.std::vector.0"* %50, %49
  br i1 %85, label %96, label %86

86:                                               ; preds = %83, %93
  %87 = phi %"class.std::vector.0"* [ %94, %93 ], [ %50, %83 ]
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %87, i64 0, i32 0, i32 0, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8, !tbaa !5
  %90 = icmp eq i64* %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = bitcast i64* %89 to i8*
  call void @_ZdlPv(i8* nonnull %92) #14
  br label %93

93:                                               ; preds = %91, %86
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %87, i64 1
  %95 = icmp eq %"class.std::vector.0"* %94, %49
  br i1 %95, label %96, label %86, !llvm.loop !22

96:                                               ; preds = %93, %83
  %97 = icmp eq %"class.std::vector.0"* %50, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %96
  %99 = bitcast %"class.std::vector.0"* %50 to i8*
  call void @_ZdlPv(i8* nonnull %99) #14
  br label %100

100:                                              ; preds = %96, %98
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #14
  %101 = load i64, i64* %1, align 8, !tbaa !16
  br label %102

102:                                              ; preds = %42, %100
  %103 = phi i64 [ %43, %42 ], [ %101, %100 ]
  %104 = phi i64 [ %45, %42 ], [ %84, %100 ]
  %105 = add nuw nsw i64 %44, 1
  %106 = icmp slt i64 %44, %103
  br i1 %106, label %42, label %10, !llvm.loop !31
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIxSaIxEEPS4_EET0_T_S9_S8_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.0"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !11
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !5
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #14
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 1152921504606846975
  br i1 %19, label %20, label %22, !prof !32

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #15
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i64*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i64* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %27, i64** %28, align 8, !tbaa !5
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %27, i64** %29, align 8, !tbaa !11
  %30 = getelementptr inbounds i64, i64* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %30, i64** %31, align 8, !tbaa !10
  %32 = load i64*, i64** %10, align 8, !tbaa !21
  %33 = load i64*, i64** %8, align 8, !tbaa !21
  %34 = ptrtoint i64* %33 to i64
  %35 = ptrtoint i64* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i64* %27 to i8*
  %40 = bitcast i64* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 %36, i1 false) #14
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 3
  %43 = getelementptr inbounds i64, i64* %27, i64 %42
  store i64* %43, i64** %29, align 8, !tbaa !11
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %46 = icmp eq %"class.std::vector.0"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !33

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
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #14
  %55 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.0"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8, !tbaa !5
  %60 = icmp eq i64* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i64* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #14
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %65 = icmp eq %"class.std::vector.0"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !22

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #16
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.0"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.0"* %68

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
  tail call void @__clang_call_terminate(i8* %74) #17
  unreachable

75:                                               ; preds = %66
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !12
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::vector.0"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = mul nuw nsw i64 %21, 24
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #15
  %27 = bitcast i8* %26 to %"class.std::vector.0"*
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::vector.0"* %2 to <2 x i64*>*
  %30 = load <2 x i64*>, <2 x i64*>* %29, align 8, !tbaa !21
  %31 = bitcast i64** %28 to <2 x i64*>*
  store <2 x i64*> %30, <2 x i64*>* %31, align 8, !tbaa !21
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %24, i32 0, i32 0, i32 0, i32 2
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %34 = load i64*, i64** %33, align 8, !tbaa !10
  store i64* %34, i64** %32, align 8, !tbaa !10
  %35 = bitcast %"class.std::vector.0"* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #14
  %36 = icmp eq %"class.std::vector.0"* %7, %1
  br i1 %36, label %50, label %37

37:                                               ; preds = %14, %37
  %38 = phi %"class.std::vector.0"* [ %48, %37 ], [ %27, %14 ]
  %39 = phi %"class.std::vector.0"* [ %47, %37 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37) #14
  %40 = bitcast %"class.std::vector.0"* %39 to <2 x i64*>*
  %41 = load <2 x i64*>, <2 x i64*>* %40, align 8, !tbaa !21, !alias.scope !37, !noalias !34
  %42 = bitcast %"class.std::vector.0"* %38 to <2 x i64*>*
  store <2 x i64*> %41, <2 x i64*>* %42, align 8, !tbaa !21, !alias.scope !34, !noalias !37
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 0, i32 0, i32 0, i32 0, i32 2
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 0, i32 0, i32 0, i32 0, i32 2
  %45 = load i64*, i64** %44, align 8, !tbaa !10, !alias.scope !37, !noalias !34
  store i64* %45, i64** %43, align 8, !tbaa !10, !alias.scope !34, !noalias !37
  %46 = bitcast %"class.std::vector.0"* %39 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #14, !alias.scope !37, !noalias !34
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 1
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 1
  %49 = icmp eq %"class.std::vector.0"* %47, %1
  br i1 %49, label %50, label %37, !llvm.loop !39

50:                                               ; preds = %37, %14
  %51 = phi %"class.std::vector.0"* [ %27, %14 ], [ %48, %37 ]
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 1
  %53 = icmp eq %"class.std::vector.0"* %5, %1
  br i1 %53, label %67, label %54

54:                                               ; preds = %50, %54
  %55 = phi %"class.std::vector.0"* [ %65, %54 ], [ %52, %50 ]
  %56 = phi %"class.std::vector.0"* [ %64, %54 ], [ %1, %50 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43) #14
  %57 = bitcast %"class.std::vector.0"* %56 to <2 x i64*>*
  %58 = load <2 x i64*>, <2 x i64*>* %57, align 8, !tbaa !21, !alias.scope !43, !noalias !40
  %59 = bitcast %"class.std::vector.0"* %55 to <2 x i64*>*
  store <2 x i64*> %58, <2 x i64*>* %59, align 8, !tbaa !21, !alias.scope !40, !noalias !43
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 0, i32 0, i32 0, i32 0, i32 2
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 0, i32 0, i32 0, i32 0, i32 2
  %62 = load i64*, i64** %61, align 8, !tbaa !10, !alias.scope !43, !noalias !40
  store i64* %62, i64** %60, align 8, !tbaa !10, !alias.scope !40, !noalias !43
  %63 = bitcast %"class.std::vector.0"* %56 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #14, !alias.scope !43, !noalias !40
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 1
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 1
  %66 = icmp eq %"class.std::vector.0"* %64, %5
  br i1 %66, label %67, label %54, !llvm.loop !39

67:                                               ; preds = %54, %50
  %68 = phi %"class.std::vector.0"* [ %52, %50 ], [ %65, %54 ]
  %69 = icmp eq %"class.std::vector.0"* %7, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #14
  br label %72

72:                                               ; preds = %67, %70
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %74 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %74, align 8, !tbaa !12
  store %"class.std::vector.0"* %68, %"class.std::vector.0"** %4, align 8, !tbaa !15
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %21
  store %"class.std::vector.0"* %75, %"class.std::vector.0"** %73, align 8, !tbaa !14
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s277165890.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 16}
!11 = !{!6, !7, i64 8}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!14 = !{!13, !7, i64 16}
!15 = !{!13, !7, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !19}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !7, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !27, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!27 = !{!"bool", !8, i64 0}
!28 = !{!29, !8, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !27, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!30 = !{!8, !8, i64 0}
!31 = distinct !{!31, !19}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = distinct !{!33, !19}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!39 = distinct !{!39, !19}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
