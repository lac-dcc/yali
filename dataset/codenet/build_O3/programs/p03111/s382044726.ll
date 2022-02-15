; ModuleID = 'Project_CodeNet_C++1400/p03111/s382044726.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s382044726.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s382044726.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4trimSt6vectorIiSaIiEERS_IS1_SaIS1_EE(%"class.std::vector.0"* %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0", align 8
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !10
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %30, label %14

14:                                               ; preds = %2
  %15 = icmp sgt i32 %12, 0
  %16 = bitcast %"class.std::vector.0"* %3 to i8*
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = icmp sgt i32 %12, 1
  br i1 %20, label %21, label %251

21:                                               ; preds = %14
  %22 = shl i64 %10, 30
  %23 = ashr i64 %22, 32
  %24 = add nsw i64 %11, 4294967295
  %25 = and i64 %24, 4294967295
  %26 = and i64 %11, 4294967295
  %27 = bitcast %"class.std::vector.0"* %3 to i8**
  %28 = bitcast i32** %18 to i8**
  %29 = bitcast %"class.std::vector.0"* %3 to i64*
  br label %76

30:                                               ; preds = %2
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !11
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !13
  %35 = icmp eq %"class.std::vector.0"* %32, %34
  br i1 %35, label %65, label %36

36:                                               ; preds = %30
  %37 = bitcast %"class.std::vector.0"* %32 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false) #15
  %38 = icmp eq i64 %10, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = icmp ugt i64 %11, 2305843009213693951
  br i1 %40, label %41, label %42, !prof !14

41:                                               ; preds = %39
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

42:                                               ; preds = %39
  %43 = tail call noalias nonnull i8* @_Znwm(i64 %10) #17
  %44 = bitcast i8* %43 to i32*
  br label %45

45:                                               ; preds = %42, %36
  %46 = phi i32* [ %44, %42 ], [ null, %36 ]
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %46, i32** %47, align 8, !tbaa !10
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %46, i32** %48, align 8, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 %11
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %49, i32** %50, align 8, !tbaa !15
  %51 = load i32*, i32** %6, align 8, !tbaa !16
  %52 = load i32*, i32** %4, align 8, !tbaa !16
  %53 = ptrtoint i32* %52 to i64
  %54 = ptrtoint i32* %51 to i64
  %55 = sub i64 %53, %54
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %45
  %58 = bitcast i32* %46 to i8*
  %59 = bitcast i32* %51 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %58, i8* align 4 %59, i64 %55, i1 false) #15
  br label %60

60:                                               ; preds = %57, %45
  %61 = ashr exact i64 %55, 2
  %62 = getelementptr inbounds i32, i32* %46, i64 %61
  store i32* %62, i32** %48, align 8, !tbaa !5
  %63 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !11
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %63, i64 1
  store %"class.std::vector.0"* %64, %"class.std::vector.0"** %31, align 8, !tbaa !11
  br label %251

65:                                               ; preds = %30
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.0"* %32, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0)
  br label %251

66:                                               ; preds = %231, %76
  %67 = phi i32* [ %81, %76 ], [ %140, %231 ]
  %68 = phi i32* [ %80, %76 ], [ %139, %231 ]
  %69 = phi i32* [ %79, %76 ], [ %140, %231 ]
  %70 = add nuw nsw i64 %78, 1
  %71 = icmp eq i64 %82, %25
  br i1 %71, label %72, label %76, !llvm.loop !17

72:                                               ; preds = %66
  %73 = icmp eq i32* %69, null
  br i1 %73, label %251, label %74

74:                                               ; preds = %72
  %75 = bitcast i32* %69 to i8*
  call void @_ZdlPv(i8* nonnull %75) #15
  br label %251

76:                                               ; preds = %21, %66
  %77 = phi i64 [ 0, %21 ], [ %82, %66 ]
  %78 = phi i64 [ 1, %21 ], [ %70, %66 ]
  %79 = phi i32* [ null, %21 ], [ %69, %66 ]
  %80 = phi i32* [ null, %21 ], [ %68, %66 ]
  %81 = phi i32* [ null, %21 ], [ %67, %66 ]
  %82 = add nuw nsw i64 %77, 1
  %83 = icmp slt i64 %82, %23
  br i1 %83, label %84, label %66

84:                                               ; preds = %76, %231
  %85 = phi i64 [ %232, %231 ], [ %78, %76 ]
  %86 = phi i32* [ %140, %231 ], [ %79, %76 ]
  %87 = phi i32* [ %139, %231 ], [ %80, %76 ]
  %88 = phi i32* [ %140, %231 ], [ %81, %76 ]
  %89 = load i32*, i32** %6, align 8, !tbaa !10
  %90 = getelementptr inbounds i32, i32* %89, i64 %77
  %91 = load i32, i32* %90, align 4, !tbaa !19
  %92 = getelementptr inbounds i32, i32* %89, i64 %85
  %93 = load i32, i32* %92, align 4, !tbaa !19
  %94 = add nsw i32 %93, %91
  %95 = icmp eq i32* %88, %87
  br i1 %95, label %97, label %96

96:                                               ; preds = %84
  store i32 %94, i32* %88, align 4, !tbaa !19
  br label %132

97:                                               ; preds = %84
  %98 = ptrtoint i32* %87 to i64
  %99 = ptrtoint i32* %86 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 2
  %102 = icmp eq i64 %100, 9223372036854775804
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %104 unwind label %160

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %97
  %106 = icmp eq i64 %100, 0
  %107 = select i1 %106, i64 1, i64 %101
  %108 = add nsw i64 %107, %101
  %109 = icmp ult i64 %108, %101
  %110 = icmp ugt i64 %108, 2305843009213693951
  %111 = or i1 %109, %110
  %112 = select i1 %111, i64 2305843009213693951, i64 %108
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %105
  %115 = shl nuw nsw i64 %112, 2
  %116 = invoke noalias nonnull i8* @_Znwm(i64 %115) #17
          to label %117 unwind label %158

117:                                              ; preds = %114
  %118 = bitcast i8* %116 to i32*
  br label %119

119:                                              ; preds = %117, %105
  %120 = phi i32* [ %118, %117 ], [ null, %105 ]
  %121 = getelementptr inbounds i32, i32* %120, i64 %101
  store i32 %94, i32* %121, align 4, !tbaa !19
  %122 = icmp sgt i64 %100, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = bitcast i32* %120 to i8*
  %125 = bitcast i32* %86 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %124, i8* align 4 %125, i64 %100, i1 false) #15
  br label %126

126:                                              ; preds = %123, %119
  %127 = icmp eq i32* %86, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %126
  %129 = bitcast i32* %86 to i8*
  call void @_ZdlPv(i8* nonnull %129) #15
  br label %130

130:                                              ; preds = %128, %126
  %131 = getelementptr inbounds i32, i32* %120, i64 %112
  br label %132

132:                                              ; preds = %130, %96
  %133 = phi i32* [ %121, %130 ], [ %88, %96 ]
  %134 = phi i32* [ %131, %130 ], [ %87, %96 ]
  %135 = phi i32* [ %120, %130 ], [ %86, %96 ]
  %136 = getelementptr inbounds i32, i32* %133, i64 1
  br i1 %15, label %162, label %137

137:                                              ; preds = %218, %132
  %138 = phi i32* [ %136, %132 ], [ %219, %218 ]
  %139 = phi i32* [ %134, %132 ], [ %220, %218 ]
  %140 = phi i32* [ %135, %132 ], [ %221, %218 ]
  %141 = ptrtoint i32* %138 to i64
  %142 = ptrtoint i32* %140 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #15
  %145 = icmp eq i64 %143, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %137
  %147 = getelementptr inbounds i32, i32* null, i64 %144
  store i64 0, i64* %29, align 8
  store i32* %147, i32** %19, align 8, !tbaa !15
  br label %224

148:                                              ; preds = %137
  %149 = icmp ugt i64 %144, 2305843009213693951
  br i1 %149, label %150, label %152, !prof !14

150:                                              ; preds = %148
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %151 unwind label %236

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %148
  %153 = invoke noalias nonnull i8* @_Znwm(i64 %143) #17
          to label %154 unwind label %234

154:                                              ; preds = %152
  %155 = bitcast i8* %153 to i32*
  store i8* %153, i8** %27, align 8, !tbaa !10
  store i8* %153, i8** %28, align 8, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %155, i64 %144
  store i32* %156, i32** %19, align 8, !tbaa !15
  %157 = bitcast i32* %140 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %153, i8* align 4 %157, i64 %143, i1 false) #15
  br label %224

158:                                              ; preds = %114
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %244

160:                                              ; preds = %103
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %244

162:                                              ; preds = %132, %218
  %163 = phi i64 [ %222, %218 ], [ 0, %132 ]
  %164 = phi i32* [ %221, %218 ], [ %135, %132 ]
  %165 = phi i32* [ %220, %218 ], [ %134, %132 ]
  %166 = phi i32* [ %219, %218 ], [ %136, %132 ]
  %167 = icmp eq i64 %163, %77
  %168 = icmp eq i64 %163, %85
  %169 = select i1 %167, i1 true, i1 %168
  br i1 %169, label %218, label %170

170:                                              ; preds = %162
  %171 = load i32*, i32** %6, align 8, !tbaa !10
  %172 = getelementptr inbounds i32, i32* %171, i64 %163
  %173 = icmp eq i32* %166, %165
  br i1 %173, label %177, label %174

174:                                              ; preds = %170
  %175 = load i32, i32* %172, align 4, !tbaa !19
  store i32 %175, i32* %166, align 4, !tbaa !19
  %176 = getelementptr inbounds i32, i32* %166, i64 1
  br label %218

177:                                              ; preds = %170
  %178 = ptrtoint i32* %165 to i64
  %179 = ptrtoint i32* %164 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 2
  %182 = icmp eq i64 %180, 9223372036854775804
  br i1 %182, label %183, label %185

183:                                              ; preds = %177
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %184 unwind label %216

184:                                              ; preds = %183
  unreachable

185:                                              ; preds = %177
  %186 = icmp eq i64 %180, 0
  %187 = select i1 %186, i64 1, i64 %181
  %188 = add nsw i64 %187, %181
  %189 = icmp ult i64 %188, %181
  %190 = icmp ugt i64 %188, 2305843009213693951
  %191 = or i1 %189, %190
  %192 = select i1 %191, i64 2305843009213693951, i64 %188
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %199, label %194

194:                                              ; preds = %185
  %195 = shl nuw nsw i64 %192, 2
  %196 = invoke noalias nonnull i8* @_Znwm(i64 %195) #17
          to label %197 unwind label %214

197:                                              ; preds = %194
  %198 = bitcast i8* %196 to i32*
  br label %199

199:                                              ; preds = %197, %185
  %200 = phi i32* [ %198, %197 ], [ null, %185 ]
  %201 = getelementptr inbounds i32, i32* %200, i64 %181
  %202 = load i32, i32* %172, align 4, !tbaa !19
  store i32 %202, i32* %201, align 4, !tbaa !19
  %203 = icmp sgt i64 %180, 0
  br i1 %203, label %204, label %207

204:                                              ; preds = %199
  %205 = bitcast i32* %200 to i8*
  %206 = bitcast i32* %164 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %205, i8* align 4 %206, i64 %180, i1 false) #15
  br label %207

207:                                              ; preds = %204, %199
  %208 = getelementptr inbounds i32, i32* %201, i64 1
  %209 = icmp eq i32* %164, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %207
  %211 = bitcast i32* %164 to i8*
  call void @_ZdlPv(i8* nonnull %211) #15
  br label %212

212:                                              ; preds = %210, %207
  %213 = getelementptr inbounds i32, i32* %200, i64 %192
  br label %218

214:                                              ; preds = %194
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %244

216:                                              ; preds = %183
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %244

218:                                              ; preds = %212, %174, %162
  %219 = phi i32* [ %166, %162 ], [ %208, %212 ], [ %176, %174 ]
  %220 = phi i32* [ %165, %162 ], [ %213, %212 ], [ %165, %174 ]
  %221 = phi i32* [ %164, %162 ], [ %200, %212 ], [ %164, %174 ]
  %222 = add nuw nsw i64 %163, 1
  %223 = icmp eq i64 %222, %26
  br i1 %223, label %137, label %162, !llvm.loop !21

224:                                              ; preds = %146, %154
  %225 = phi i32* [ %147, %146 ], [ %156, %154 ]
  store i32* %225, i32** %18, align 8, !tbaa !5
  invoke void @_Z4trimSt6vectorIiSaIiEERS_IS1_SaIS1_EE(%"class.std::vector.0"* nonnull %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1)
          to label %226 unwind label %238

226:                                              ; preds = %224
  %227 = load i32*, i32** %17, align 8, !tbaa !10
  %228 = icmp eq i32* %227, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %226
  %230 = bitcast i32* %227 to i8*
  call void @_ZdlPv(i8* nonnull %230) #15
  br label %231

231:                                              ; preds = %226, %229
  %232 = add nuw nsw i64 %85, 1
  %233 = icmp eq i64 %232, %26
  br i1 %233, label %66, label %84, !llvm.loop !22

234:                                              ; preds = %152
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %244

236:                                              ; preds = %150
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %244

238:                                              ; preds = %224
  %239 = landingpad { i8*, i32 }
          cleanup
  %240 = load i32*, i32** %17, align 8, !tbaa !10
  %241 = icmp eq i32* %240, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %238
  %243 = bitcast i32* %240 to i8*
  call void @_ZdlPv(i8* nonnull %243) #15
  br label %244

244:                                              ; preds = %234, %236, %214, %216, %158, %160, %242, %238
  %245 = phi i32* [ %140, %238 ], [ %140, %242 ], [ %86, %158 ], [ %86, %160 ], [ %164, %214 ], [ %164, %216 ], [ %140, %234 ], [ %140, %236 ]
  %246 = phi { i8*, i32 } [ %239, %238 ], [ %239, %242 ], [ %159, %158 ], [ %161, %160 ], [ %215, %214 ], [ %217, %216 ], [ %235, %234 ], [ %237, %236 ]
  %247 = icmp eq i32* %245, null
  br i1 %247, label %250, label %248

248:                                              ; preds = %244
  %249 = bitcast i32* %245 to i8*
  call void @_ZdlPv(i8* nonnull %249) #15
  br label %250

250:                                              ; preds = %244, %248
  resume { i8*, i32 } %246

251:                                              ; preds = %14, %74, %72, %65, %60
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %4)
  %15 = load i32, i32* %1, align 4, !tbaa !19
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

19:                                               ; preds = %0
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %19
  %22 = shl nuw nsw i64 %16, 2
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #17
  %24 = bitcast i8* %23 to i32*
  store i32 0, i32* %24, align 4, !tbaa !19
  %25 = icmp eq i32 %15, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, i8* %23, i64 4
  %28 = add nsw i64 %22, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %27, i8 0, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %26, %21
  %30 = load i32, i32* %1, align 4, !tbaa !19
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %55, label %32

32:                                               ; preds = %29, %19
  %33 = phi i32* [ %24, %29 ], [ null, %19 ]
  %34 = phi i32 [ %30, %29 ], [ 0, %19 ]
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  br label %43

38:                                               ; preds = %59
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %42 = icmp eq i32 %61, 31
  br i1 %42, label %66, label %43

43:                                               ; preds = %32, %38
  %44 = phi %"class.std::vector.0"** [ %37, %32 ], [ %41, %38 ]
  %45 = phi i32** [ %36, %32 ], [ %40, %38 ]
  %46 = phi i32** [ %35, %32 ], [ %39, %38 ]
  %47 = phi i32 [ %34, %32 ], [ %61, %38 ]
  %48 = phi i32* [ %33, %32 ], [ %24, %38 ]
  %49 = bitcast %"class.std::vector"* %5 to i8*
  %50 = bitcast %"class.std::vector.0"* %6 to i8*
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %53 = bitcast %"class.std::vector.0"* %6 to i8**
  %54 = bitcast i32** %46 to i8**
  br label %70

55:                                               ; preds = %29, %59
  %56 = phi i64 [ %60, %59 ], [ 0, %29 ]
  %57 = getelementptr inbounds i32, i32* %24, i64 %56
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %57)
          to label %59 unwind label %64

59:                                               ; preds = %55
  %60 = add nuw nsw i64 %56, 1
  %61 = load i32, i32* %1, align 4, !tbaa !19
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %55, label %38, !llvm.loop !23

64:                                               ; preds = %55
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %277

66:                                               ; preds = %222, %38
  %67 = phi i32* [ %24, %38 ], [ %48, %222 ]
  %68 = phi i64 [ 100000000000000, %38 ], [ %199, %222 ]
  %69 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %68)
          to label %233 unwind label %271

70:                                               ; preds = %43, %222
  %71 = phi i32 [ %224, %222 ], [ %47, %43 ]
  %72 = phi i32 [ %223, %222 ], [ 0, %43 ]
  %73 = phi i64 [ %199, %222 ], [ 100000000000000, %43 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %49) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false) #15
  %74 = icmp sgt i32 %71, 0
  br i1 %74, label %86, label %75

75:                                               ; preds = %142, %70
  %76 = phi i32* [ null, %70 ], [ %143, %142 ]
  %77 = phi i32* [ null, %70 ], [ %144, %142 ]
  %78 = ptrtoint i32* %77 to i64
  %79 = ptrtoint i32* %76 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 2
  %82 = icmp ult i64 %81, 3
  br i1 %82, label %83, label %150

83:                                               ; preds = %75
  %84 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8, !tbaa !24
  %85 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8, !tbaa !11
  br label %196

86:                                               ; preds = %70, %142
  %87 = phi i64 [ %146, %142 ], [ 0, %70 ]
  %88 = phi i32* [ %145, %142 ], [ null, %70 ]
  %89 = phi i32* [ %144, %142 ], [ null, %70 ]
  %90 = phi i32* [ %143, %142 ], [ null, %70 ]
  %91 = trunc i64 %87 to i32
  %92 = shl nuw i32 1, %91
  %93 = and i32 %92, %72
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %142, label %95

95:                                               ; preds = %86
  %96 = getelementptr inbounds i32, i32* %48, i64 %87
  %97 = icmp eq i32* %89, %88
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = load i32, i32* %96, align 4, !tbaa !19
  store i32 %99, i32* %89, align 4, !tbaa !19
  %100 = getelementptr inbounds i32, i32* %89, i64 1
  br label %142

101:                                              ; preds = %95
  %102 = ptrtoint i32* %88 to i64
  %103 = ptrtoint i32* %90 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 2
  %106 = icmp eq i64 %104, 9223372036854775804
  br i1 %106, label %107, label %109

107:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %108 unwind label %140

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %101
  %110 = icmp eq i64 %104, 0
  %111 = select i1 %110, i64 1, i64 %105
  %112 = add nsw i64 %111, %105
  %113 = icmp ult i64 %112, %105
  %114 = icmp ugt i64 %112, 2305843009213693951
  %115 = or i1 %113, %114
  %116 = select i1 %115, i64 2305843009213693951, i64 %112
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %109
  %119 = shl nuw nsw i64 %116, 2
  %120 = invoke noalias nonnull i8* @_Znwm(i64 %119) #17
          to label %121 unwind label %138

121:                                              ; preds = %118
  %122 = bitcast i8* %120 to i32*
  br label %123

123:                                              ; preds = %121, %109
  %124 = phi i32* [ %122, %121 ], [ null, %109 ]
  %125 = getelementptr inbounds i32, i32* %124, i64 %105
  %126 = load i32, i32* %96, align 4, !tbaa !19
  store i32 %126, i32* %125, align 4, !tbaa !19
  %127 = icmp sgt i64 %104, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = bitcast i32* %124 to i8*
  %130 = bitcast i32* %90 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %129, i8* align 4 %130, i64 %104, i1 false) #15
  br label %131

131:                                              ; preds = %128, %123
  %132 = getelementptr inbounds i32, i32* %125, i64 1
  %133 = icmp eq i32* %90, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  %135 = bitcast i32* %90 to i8*
  call void @_ZdlPv(i8* nonnull %135) #15
  br label %136

136:                                              ; preds = %134, %131
  %137 = getelementptr inbounds i32, i32* %124, i64 %116
  br label %142

138:                                              ; preds = %118
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %227

140:                                              ; preds = %107
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %227

142:                                              ; preds = %136, %98, %86
  %143 = phi i32* [ %90, %86 ], [ %124, %136 ], [ %90, %98 ]
  %144 = phi i32* [ %89, %86 ], [ %132, %136 ], [ %100, %98 ]
  %145 = phi i32* [ %88, %86 ], [ %137, %136 ], [ %88, %98 ]
  %146 = add nuw nsw i64 %87, 1
  %147 = load i32, i32* %1, align 4, !tbaa !19
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %146, %148
  br i1 %149, label %86, label %75, !llvm.loop !25

150:                                              ; preds = %75
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false) #15
  %151 = icmp eq i64 %80, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %150
  store i32* null, i32** %51, align 8, !tbaa !10
  store i32* null, i32** %46, align 8, !tbaa !5
  %153 = getelementptr inbounds i32, i32* null, i64 %81
  store i32* %153, i32** %45, align 8, !tbaa !15
  br label %164

154:                                              ; preds = %150
  %155 = icmp ugt i64 %81, 2305843009213693951
  br i1 %155, label %156, label %158, !prof !14

156:                                              ; preds = %154
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %157 unwind label %188

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %154
  %159 = invoke noalias nonnull i8* @_Znwm(i64 %80) #17
          to label %160 unwind label %186

160:                                              ; preds = %158
  %161 = bitcast i8* %159 to i32*
  store i8* %159, i8** %53, align 8, !tbaa !10
  store i8* %159, i8** %54, align 8, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %161, i64 %81
  store i32* %162, i32** %45, align 8, !tbaa !15
  %163 = bitcast i32* %76 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %159, i8* align 4 %163, i64 %80, i1 false) #15
  br label %164

164:                                              ; preds = %152, %160
  %165 = phi i32* [ %153, %152 ], [ %162, %160 ]
  store i32* %165, i32** %46, align 8, !tbaa !5
  invoke void @_Z4trimSt6vectorIiSaIiEERS_IS1_SaIS1_EE(%"class.std::vector.0"* nonnull %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %166 unwind label %190

166:                                              ; preds = %164
  %167 = load i32*, i32** %51, align 8, !tbaa !10
  %168 = icmp eq i32* %167, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %166
  %170 = bitcast i32* %167 to i8*
  call void @_ZdlPv(i8* nonnull %170) #15
  br label %171

171:                                              ; preds = %166, %169
  %172 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8, !tbaa !11
  %173 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8, !tbaa !24
  %174 = ptrtoint %"class.std::vector.0"* %172 to i64
  %175 = ptrtoint %"class.std::vector.0"* %173 to i64
  %176 = sub i64 %174, %175
  %177 = mul i64 %81, 10
  %178 = add i64 %177, -30
  %179 = load i32, i32* %2, align 4
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %4, align 4
  %182 = icmp eq i64 %176, 0
  br i1 %182, label %196, label %183

183:                                              ; preds = %171
  %184 = sdiv exact i64 %176, 24
  %185 = call i64 @llvm.umax.i64(i64 %184, i64 1)
  br label %283

186:                                              ; preds = %158
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %227

188:                                              ; preds = %156
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %227

190:                                              ; preds = %164
  %191 = landingpad { i8*, i32 }
          cleanup
  %192 = load i32*, i32** %51, align 8, !tbaa !10
  %193 = icmp eq i32* %192, null
  br i1 %193, label %227, label %194

194:                                              ; preds = %190
  %195 = bitcast i32* %192 to i8*
  call void @_ZdlPv(i8* nonnull %195) #15
  br label %227

196:                                              ; preds = %283, %83, %171
  %197 = phi %"class.std::vector.0"* [ %85, %83 ], [ %172, %171 ], [ %172, %283 ]
  %198 = phi %"class.std::vector.0"* [ %84, %83 ], [ %173, %171 ], [ %173, %283 ]
  %199 = phi i64 [ %73, %83 ], [ %73, %171 ], [ %394, %283 ]
  %200 = icmp eq %"class.std::vector.0"* %198, %197
  br i1 %200, label %213, label %201

201:                                              ; preds = %196, %208
  %202 = phi %"class.std::vector.0"* [ %209, %208 ], [ %198, %196 ]
  %203 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %202, i64 0, i32 0, i32 0, i32 0, i32 0
  %204 = load i32*, i32** %203, align 8, !tbaa !10
  %205 = icmp eq i32* %204, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %201
  %207 = bitcast i32* %204 to i8*
  call void @_ZdlPv(i8* nonnull %207) #15
  br label %208

208:                                              ; preds = %206, %201
  %209 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %202, i64 1
  %210 = icmp eq %"class.std::vector.0"* %209, %197
  br i1 %210, label %211, label %201, !llvm.loop !26

211:                                              ; preds = %208
  %212 = load %"class.std::vector.0"*, %"class.std::vector.0"** %52, align 8, !tbaa !24
  br label %213

213:                                              ; preds = %211, %196
  %214 = phi %"class.std::vector.0"* [ %212, %211 ], [ %197, %196 ]
  %215 = icmp eq %"class.std::vector.0"* %214, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %213
  %217 = bitcast %"class.std::vector.0"* %214 to i8*
  call void @_ZdlPv(i8* nonnull %217) #15
  br label %218

218:                                              ; preds = %213, %216
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #15
  %219 = icmp eq i32* %76, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %218
  %221 = bitcast i32* %76 to i8*
  call void @_ZdlPv(i8* nonnull %221) #15
  br label %222

222:                                              ; preds = %218, %220
  %223 = add nuw nsw i32 %72, 1
  %224 = load i32, i32* %1, align 4, !tbaa !19
  %225 = shl nuw i32 1, %224
  %226 = icmp slt i32 %223, %225
  br i1 %226, label %70, label %66, !llvm.loop !27

227:                                              ; preds = %186, %188, %138, %140, %194, %190
  %228 = phi i32* [ %76, %190 ], [ %76, %194 ], [ %90, %138 ], [ %90, %140 ], [ %76, %186 ], [ %76, %188 ]
  %229 = phi { i8*, i32 } [ %191, %190 ], [ %191, %194 ], [ %139, %138 ], [ %141, %140 ], [ %187, %186 ], [ %189, %188 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #15
  %230 = icmp eq i32* %228, null
  br i1 %230, label %273, label %231

231:                                              ; preds = %227
  %232 = bitcast i32* %228 to i8*
  call void @_ZdlPv(i8* nonnull %232) #15
  br label %273

233:                                              ; preds = %66
  %234 = bitcast %"class.std::basic_ostream"* %69 to i8**
  %235 = load i8*, i8** %234, align 8, !tbaa !28
  %236 = getelementptr i8, i8* %235, i64 -24
  %237 = bitcast i8* %236 to i64*
  %238 = load i64, i64* %237, align 8
  %239 = bitcast %"class.std::basic_ostream"* %69 to i8*
  %240 = add nsw i64 %238, 240
  %241 = getelementptr inbounds i8, i8* %239, i64 %240
  %242 = bitcast i8* %241 to %"class.std::ctype"**
  %243 = load %"class.std::ctype"*, %"class.std::ctype"** %242, align 8, !tbaa !30
  %244 = icmp eq %"class.std::ctype"* %243, null
  br i1 %244, label %245, label %247

245:                                              ; preds = %233
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %246 unwind label %271

246:                                              ; preds = %245
  unreachable

247:                                              ; preds = %233
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %243, i64 0, i32 8
  %249 = load i8, i8* %248, align 8, !tbaa !33
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %243, i64 0, i32 9, i64 10
  %253 = load i8, i8* %252, align 1, !tbaa !35
  br label %261

254:                                              ; preds = %247
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %243)
          to label %255 unwind label %271

255:                                              ; preds = %254
  %256 = bitcast %"class.std::ctype"* %243 to i8 (%"class.std::ctype"*, i8)***
  %257 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %256, align 8, !tbaa !28
  %258 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, i64 6
  %259 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, align 8
  %260 = invoke signext i8 %259(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %243, i8 signext 10)
          to label %261 unwind label %271

261:                                              ; preds = %255, %251
  %262 = phi i8 [ %253, %251 ], [ %260, %255 ]
  %263 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i8 signext %262)
          to label %264 unwind label %271

264:                                              ; preds = %261
  %265 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %263)
          to label %266 unwind label %271

266:                                              ; preds = %264
  %267 = icmp eq i32* %67, null
  br i1 %267, label %270, label %268

268:                                              ; preds = %266
  %269 = bitcast i32* %67 to i8*
  call void @_ZdlPv(i8* nonnull %269) #15
  br label %270

270:                                              ; preds = %266, %268
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  ret i32 0

271:                                              ; preds = %264, %261, %255, %254, %245, %66
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %273

273:                                              ; preds = %271, %227, %231
  %274 = phi i32* [ %67, %271 ], [ %48, %227 ], [ %48, %231 ]
  %275 = phi { i8*, i32 } [ %272, %271 ], [ %229, %227 ], [ %229, %231 ]
  %276 = icmp eq i32* %274, null
  br i1 %276, label %281, label %277

277:                                              ; preds = %64, %273
  %278 = phi { i8*, i32 } [ %65, %64 ], [ %275, %273 ]
  %279 = phi i32* [ %24, %64 ], [ %274, %273 ]
  %280 = bitcast i32* %279 to i8*
  call void @_ZdlPv(i8* nonnull %280) #15
  br label %281

281:                                              ; preds = %277, %273
  %282 = phi { i8*, i32 } [ %278, %277 ], [ %275, %273 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  resume { i8*, i32 } %282

283:                                              ; preds = %283, %183
  %284 = phi i64 [ 0, %183 ], [ %395, %283 ]
  %285 = phi i64 [ %73, %183 ], [ %394, %283 ]
  %286 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %173, i64 %284, i32 0, i32 0, i32 0, i32 0
  %287 = load i32*, i32** %286, align 8, !tbaa !10
  %288 = load i32, i32* %287, align 4, !tbaa !19
  %289 = sub nsw i32 %288, %179
  %290 = call i32 @llvm.abs.i32(i32 %289, i1 true)
  %291 = getelementptr inbounds i32, i32* %287, i64 1
  %292 = load i32, i32* %291, align 4, !tbaa !19
  %293 = sub nsw i32 %292, %180
  %294 = call i32 @llvm.abs.i32(i32 %293, i1 true)
  %295 = add nuw nsw i32 %294, %290
  %296 = getelementptr inbounds i32, i32* %287, i64 2
  %297 = load i32, i32* %296, align 4, !tbaa !19
  %298 = sub nsw i32 %297, %181
  %299 = call i32 @llvm.abs.i32(i32 %298, i1 true)
  %300 = add nuw nsw i32 %295, %299
  %301 = zext i32 %300 to i64
  %302 = add nsw i64 %178, %301
  %303 = icmp slt i64 %302, %285
  %304 = select i1 %303, i64 %302, i64 %285
  %305 = load i32*, i32** %286, align 8, !tbaa !10
  %306 = load i32, i32* %305, align 4, !tbaa !19
  %307 = sub nsw i32 %306, %179
  %308 = call i32 @llvm.abs.i32(i32 %307, i1 true)
  %309 = getelementptr inbounds i32, i32* %305, i64 2
  %310 = load i32, i32* %309, align 4, !tbaa !19
  %311 = sub nsw i32 %310, %180
  %312 = call i32 @llvm.abs.i32(i32 %311, i1 true)
  %313 = add nuw nsw i32 %312, %308
  %314 = getelementptr inbounds i32, i32* %305, i64 1
  %315 = load i32, i32* %314, align 4, !tbaa !19
  %316 = sub nsw i32 %315, %181
  %317 = call i32 @llvm.abs.i32(i32 %316, i1 true)
  %318 = add nuw nsw i32 %313, %317
  %319 = zext i32 %318 to i64
  %320 = add nsw i64 %178, %319
  %321 = icmp slt i64 %320, %304
  %322 = select i1 %321, i64 %320, i64 %304
  %323 = load i32*, i32** %286, align 8, !tbaa !10
  %324 = getelementptr inbounds i32, i32* %323, i64 1
  %325 = load i32, i32* %324, align 4, !tbaa !19
  %326 = sub nsw i32 %325, %179
  %327 = call i32 @llvm.abs.i32(i32 %326, i1 true)
  %328 = load i32, i32* %323, align 4, !tbaa !19
  %329 = sub nsw i32 %328, %180
  %330 = call i32 @llvm.abs.i32(i32 %329, i1 true)
  %331 = add nuw nsw i32 %330, %327
  %332 = getelementptr inbounds i32, i32* %323, i64 2
  %333 = load i32, i32* %332, align 4, !tbaa !19
  %334 = sub nsw i32 %333, %181
  %335 = call i32 @llvm.abs.i32(i32 %334, i1 true)
  %336 = add nuw nsw i32 %331, %335
  %337 = zext i32 %336 to i64
  %338 = add nsw i64 %178, %337
  %339 = icmp slt i64 %338, %322
  %340 = select i1 %339, i64 %338, i64 %322
  %341 = load i32*, i32** %286, align 8, !tbaa !10
  %342 = getelementptr inbounds i32, i32* %341, i64 1
  %343 = load i32, i32* %342, align 4, !tbaa !19
  %344 = sub nsw i32 %343, %179
  %345 = call i32 @llvm.abs.i32(i32 %344, i1 true)
  %346 = getelementptr inbounds i32, i32* %341, i64 2
  %347 = load i32, i32* %346, align 4, !tbaa !19
  %348 = sub nsw i32 %347, %180
  %349 = call i32 @llvm.abs.i32(i32 %348, i1 true)
  %350 = add nuw nsw i32 %349, %345
  %351 = load i32, i32* %341, align 4, !tbaa !19
  %352 = sub nsw i32 %351, %181
  %353 = call i32 @llvm.abs.i32(i32 %352, i1 true)
  %354 = add nuw nsw i32 %350, %353
  %355 = zext i32 %354 to i64
  %356 = add nsw i64 %178, %355
  %357 = icmp slt i64 %356, %340
  %358 = select i1 %357, i64 %356, i64 %340
  %359 = load i32*, i32** %286, align 8, !tbaa !10
  %360 = getelementptr inbounds i32, i32* %359, i64 2
  %361 = load i32, i32* %360, align 4, !tbaa !19
  %362 = sub nsw i32 %361, %179
  %363 = call i32 @llvm.abs.i32(i32 %362, i1 true)
  %364 = load i32, i32* %359, align 4, !tbaa !19
  %365 = sub nsw i32 %364, %180
  %366 = call i32 @llvm.abs.i32(i32 %365, i1 true)
  %367 = add nuw nsw i32 %366, %363
  %368 = getelementptr inbounds i32, i32* %359, i64 1
  %369 = load i32, i32* %368, align 4, !tbaa !19
  %370 = sub nsw i32 %369, %181
  %371 = call i32 @llvm.abs.i32(i32 %370, i1 true)
  %372 = add nuw nsw i32 %367, %371
  %373 = zext i32 %372 to i64
  %374 = add nsw i64 %178, %373
  %375 = icmp slt i64 %374, %358
  %376 = select i1 %375, i64 %374, i64 %358
  %377 = load i32*, i32** %286, align 8, !tbaa !10
  %378 = getelementptr inbounds i32, i32* %377, i64 2
  %379 = load i32, i32* %378, align 4, !tbaa !19
  %380 = sub nsw i32 %379, %179
  %381 = call i32 @llvm.abs.i32(i32 %380, i1 true)
  %382 = getelementptr inbounds i32, i32* %377, i64 1
  %383 = load i32, i32* %382, align 4, !tbaa !19
  %384 = sub nsw i32 %383, %180
  %385 = call i32 @llvm.abs.i32(i32 %384, i1 true)
  %386 = add nuw nsw i32 %385, %381
  %387 = load i32, i32* %377, align 4, !tbaa !19
  %388 = sub nsw i32 %387, %181
  %389 = call i32 @llvm.abs.i32(i32 %388, i1 true)
  %390 = add nuw nsw i32 %386, %389
  %391 = zext i32 %390 to i64
  %392 = add nsw i64 %178, %391
  %393 = icmp slt i64 %392, %376
  %394 = select i1 %393, i64 %392, i64 %376
  %395 = add nuw nsw i64 %284, 1
  %396 = icmp eq i64 %395, %185
  br i1 %396, label %196, label %283, !llvm.loop !36
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !11
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !10
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !26

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !11
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !24
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
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
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %14
  %27 = mul nuw nsw i64 %21, 24
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #17
  %29 = bitcast i8* %28 to %"class.std::vector.0"*
  br label %30

30:                                               ; preds = %14, %26
  %31 = phi %"class.std::vector.0"* [ %29, %26 ], [ null, %14 ]
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %24
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !5
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !10
  %37 = ptrtoint i32* %34 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = bitcast %"class.std::vector.0"* %32 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #15
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %30
  %44 = icmp ugt i64 %40, 2305843009213693951
  br i1 %44, label %45, label %47, !prof !14

45:                                               ; preds = %43
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %46 unwind label %112

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %43
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %39) #17
          to label %49 unwind label %112

49:                                               ; preds = %47
  %50 = bitcast i8* %48 to i32*
  %51 = load i32*, i32** %35, align 8, !tbaa !16
  %52 = load i32*, i32** %33, align 8, !tbaa !16
  %53 = ptrtoint i32* %52 to i64
  %54 = ptrtoint i32* %51 to i64
  %55 = sub i64 %53, %54
  br label %56

56:                                               ; preds = %49, %30
  %57 = phi i64 [ %55, %49 ], [ 0, %30 ]
  %58 = phi i32* [ %51, %49 ], [ %36, %30 ]
  %59 = phi i32* [ %50, %49 ], [ null, %30 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %59, i32** %60, align 8, !tbaa !10
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %24, i32 0, i32 0, i32 0, i32 1
  store i32* %59, i32** %61, align 8, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 %40
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %24, i32 0, i32 0, i32 0, i32 2
  store i32* %62, i32** %63, align 8, !tbaa !15
  %64 = icmp eq i64 %57, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %56
  %66 = bitcast i32* %59 to i8*
  %67 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %66, i8* align 4 %67, i64 %57, i1 false) #15
  br label %68

68:                                               ; preds = %65, %56
  %69 = ashr exact i64 %57, 2
  %70 = getelementptr inbounds i32, i32* %59, i64 %69
  store i32* %70, i32** %61, align 8, !tbaa !5
  %71 = icmp eq %"class.std::vector.0"* %7, %1
  br i1 %71, label %85, label %72

72:                                               ; preds = %68, %72
  %73 = phi %"class.std::vector.0"* [ %83, %72 ], [ %31, %68 ]
  %74 = phi %"class.std::vector.0"* [ %82, %72 ], [ %7, %68 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40) #15
  %75 = bitcast %"class.std::vector.0"* %74 to <2 x i32*>*
  %76 = load <2 x i32*>, <2 x i32*>* %75, align 8, !tbaa !16, !alias.scope !40, !noalias !37
  %77 = bitcast %"class.std::vector.0"* %73 to <2 x i32*>*
  store <2 x i32*> %76, <2 x i32*>* %77, align 8, !tbaa !16, !alias.scope !37, !noalias !40
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 0, i32 0, i32 0, i32 0, i32 2
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %74, i64 0, i32 0, i32 0, i32 0, i32 2
  %80 = load i32*, i32** %79, align 8, !tbaa !15, !alias.scope !40, !noalias !37
  store i32* %80, i32** %78, align 8, !tbaa !15, !alias.scope !37, !noalias !40
  %81 = bitcast %"class.std::vector.0"* %74 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false) #15, !alias.scope !40, !noalias !37
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %74, i64 1
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 1
  %84 = icmp eq %"class.std::vector.0"* %82, %1
  br i1 %84, label %85, label %72, !llvm.loop !42

85:                                               ; preds = %72, %68
  %86 = phi %"class.std::vector.0"* [ %31, %68 ], [ %83, %72 ]
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 1
  %88 = icmp eq %"class.std::vector.0"* %5, %1
  br i1 %88, label %102, label %89

89:                                               ; preds = %85, %89
  %90 = phi %"class.std::vector.0"* [ %100, %89 ], [ %87, %85 ]
  %91 = phi %"class.std::vector.0"* [ %99, %89 ], [ %1, %85 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46) #15
  %92 = bitcast %"class.std::vector.0"* %91 to <2 x i32*>*
  %93 = load <2 x i32*>, <2 x i32*>* %92, align 8, !tbaa !16, !alias.scope !46, !noalias !43
  %94 = bitcast %"class.std::vector.0"* %90 to <2 x i32*>*
  store <2 x i32*> %93, <2 x i32*>* %94, align 8, !tbaa !16, !alias.scope !43, !noalias !46
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 0, i32 0, i32 0, i32 0, i32 2
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 0, i32 0, i32 0, i32 0, i32 2
  %97 = load i32*, i32** %96, align 8, !tbaa !15, !alias.scope !46, !noalias !43
  store i32* %97, i32** %95, align 8, !tbaa !15, !alias.scope !43, !noalias !46
  %98 = bitcast %"class.std::vector.0"* %91 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false) #15, !alias.scope !46, !noalias !43
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 1
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 1
  %101 = icmp eq %"class.std::vector.0"* %99, %5
  br i1 %101, label %102, label %89, !llvm.loop !42

102:                                              ; preds = %89, %85
  %103 = phi %"class.std::vector.0"* [ %87, %85 ], [ %100, %89 ]
  %104 = icmp eq %"class.std::vector.0"* %7, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = bitcast %"class.std::vector.0"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %106) #15
  br label %107

107:                                              ; preds = %102, %105
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %6, align 8, !tbaa !24
  store %"class.std::vector.0"* %103, %"class.std::vector.0"** %4, align 8, !tbaa !11
  %109 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %21
  store %"class.std::vector.0"* %109, %"class.std::vector.0"** %108, align 8, !tbaa !13
  ret void

110:                                              ; preds = %112
  %111 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %117 unwind label %118

112:                                              ; preds = %45, %47
  %113 = landingpad { i8*, i32 }
          catch i8* null
  %114 = extractvalue { i8*, i32 } %113, 0
  %115 = tail call i8* @__cxa_begin_catch(i8* %114) #15
  %116 = bitcast %"class.std::vector.0"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %116) #15
  invoke void @__cxa_rethrow() #16
          to label %121 unwind label %110

117:                                              ; preds = %110
  resume { i8*, i32 } %111

118:                                              ; preds = %110
  %119 = landingpad { i8*, i32 }
          catch i8* null
  %120 = extractvalue { i8*, i32 } %119, 0
  tail call void @__clang_call_terminate(i8* %120) #18
  unreachable

121:                                              ; preds = %112
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s382044726.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !7, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = !{!12, !7, i64 16}
!14 = !{!"branch_weights", i32 1, i32 2000}
!15 = !{!6, !7, i64 16}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = !{!12, !7, i64 0}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !9, i64 0}
!30 = !{!31, !7, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !32, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!32 = !{!"bool", !8, i64 0}
!33 = !{!34, !8, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !32, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!35 = !{!8, !8, i64 0}
!36 = distinct !{!36, !18}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!42 = distinct !{!42, !18}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
