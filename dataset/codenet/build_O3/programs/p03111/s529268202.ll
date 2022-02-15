; ModuleID = 'Project_CodeNet_C++1400/p03111/s529268202.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s529268202.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s529268202.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z3dfsRSt6vectorIiSaIiEES_IS1_SaIS1_EES1_i(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nocapture readonly %1, %"class.std::vector"* nocapture readonly %2, i32 %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load i32*, i32** %10, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !10
  %14 = ptrtoint i32* %11 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = icmp eq i64 %17, %9
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  br i1 %18, label %35, label %21

21:                                               ; preds = %4
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = bitcast %"class.std::vector"* %6 to i8*
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %30 = add nsw i32 %3, 1
  %31 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8, !tbaa !11
  %32 = load %"class.std::vector"*, %"class.std::vector"** %20, align 8, !tbaa !13
  %33 = bitcast %"class.std::vector"* %6 to i8**
  %34 = bitcast %"class.std::vector"* %6 to i64*
  br label %233

35:                                               ; preds = %4
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8, !tbaa !11
  %39 = load %"class.std::vector"*, %"class.std::vector"** %20, align 8, !tbaa !13
  %40 = ptrtoint %"class.std::vector"* %38 to i64
  %41 = ptrtoint %"class.std::vector"* %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 24
  %44 = icmp eq i64 %42, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %562, %162, %35
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %43, i64 %43) #16
  unreachable

46:                                               ; preds = %35
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %39, i64 0, i32 0, i32 0, i32 0, i32 1
  %48 = load i32*, i32** %47, align 8, !tbaa !5
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %39, i64 0, i32 0, i32 0, i32 0, i32 0
  %50 = load i32*, i32** %49, align 8, !tbaa !10
  %51 = ptrtoint i32* %48 to i64
  %52 = ptrtoint i32* %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %445, label %55

55:                                               ; preds = %46
  %56 = lshr exact i64 %53, 2
  %57 = trunc i64 %56 to i32
  %58 = mul i32 %57, 10
  %59 = icmp eq i32* %50, %48
  br i1 %59, label %151, label %60

60:                                               ; preds = %55
  %61 = add i64 %51, -4
  %62 = sub i64 %61, %52
  %63 = lshr i64 %62, 2
  %64 = add nuw nsw i64 %63, 1
  %65 = icmp ult i64 %62, 28
  br i1 %65, label %148, label %66

66:                                               ; preds = %60
  %67 = and i64 %64, 9223372036854775800
  %68 = getelementptr i32, i32* %50, i64 %67
  %69 = add nsw i64 %67, -8
  %70 = lshr exact i64 %69, 3
  %71 = add nuw nsw i64 %70, 1
  %72 = and i64 %71, 3
  %73 = icmp ult i64 %69, 24
  br i1 %73, label %119, label %74

74:                                               ; preds = %66
  %75 = and i64 %71, 4611686018427387900
  br label %76

76:                                               ; preds = %76, %74
  %77 = phi i64 [ 0, %74 ], [ %116, %76 ]
  %78 = phi <4 x i32> [ zeroinitializer, %74 ], [ %114, %76 ]
  %79 = phi <4 x i32> [ zeroinitializer, %74 ], [ %115, %76 ]
  %80 = phi i64 [ %75, %74 ], [ %117, %76 ]
  %81 = getelementptr i32, i32* %50, i64 %77
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !14
  %84 = getelementptr i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !14
  %87 = add <4 x i32> %83, %78
  %88 = add <4 x i32> %86, %79
  %89 = or i64 %77, 8
  %90 = getelementptr i32, i32* %50, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !14
  %93 = getelementptr i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !14
  %96 = add <4 x i32> %92, %87
  %97 = add <4 x i32> %95, %88
  %98 = or i64 %77, 16
  %99 = getelementptr i32, i32* %50, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !14
  %102 = getelementptr i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !14
  %105 = add <4 x i32> %101, %96
  %106 = add <4 x i32> %104, %97
  %107 = or i64 %77, 24
  %108 = getelementptr i32, i32* %50, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !14
  %111 = getelementptr i32, i32* %108, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !14
  %114 = add <4 x i32> %110, %105
  %115 = add <4 x i32> %113, %106
  %116 = add nuw i64 %77, 32
  %117 = add i64 %80, -4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %76, !llvm.loop !16

119:                                              ; preds = %76, %66
  %120 = phi <4 x i32> [ undef, %66 ], [ %114, %76 ]
  %121 = phi <4 x i32> [ undef, %66 ], [ %115, %76 ]
  %122 = phi i64 [ 0, %66 ], [ %116, %76 ]
  %123 = phi <4 x i32> [ zeroinitializer, %66 ], [ %114, %76 ]
  %124 = phi <4 x i32> [ zeroinitializer, %66 ], [ %115, %76 ]
  %125 = icmp eq i64 %72, 0
  br i1 %125, label %142, label %126

126:                                              ; preds = %119, %126
  %127 = phi i64 [ %139, %126 ], [ %122, %119 ]
  %128 = phi <4 x i32> [ %137, %126 ], [ %123, %119 ]
  %129 = phi <4 x i32> [ %138, %126 ], [ %124, %119 ]
  %130 = phi i64 [ %140, %126 ], [ %72, %119 ]
  %131 = getelementptr i32, i32* %50, i64 %127
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !14
  %134 = getelementptr i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !14
  %137 = add <4 x i32> %133, %128
  %138 = add <4 x i32> %136, %129
  %139 = add nuw i64 %127, 8
  %140 = add i64 %130, -1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %126, !llvm.loop !18

142:                                              ; preds = %126, %119
  %143 = phi <4 x i32> [ %120, %119 ], [ %137, %126 ]
  %144 = phi <4 x i32> [ %121, %119 ], [ %138, %126 ]
  %145 = add <4 x i32> %144, %143
  %146 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %145)
  %147 = icmp eq i64 %64, %67
  br i1 %147, label %151, label %148

148:                                              ; preds = %60, %142
  %149 = phi i32 [ 0, %60 ], [ %146, %142 ]
  %150 = phi i32* [ %50, %60 ], [ %68, %142 ]
  br label %169

151:                                              ; preds = %169, %142, %55
  %152 = phi i32 [ 0, %55 ], [ %146, %142 ], [ %173, %169 ]
  %153 = load i32*, i32** %36, align 8, !tbaa !5
  %154 = load i32*, i32** %37, align 8, !tbaa !10
  %155 = ptrtoint i32* %153 to i64
  %156 = ptrtoint i32* %154 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 2
  %159 = icmp eq i64 %157, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %683, %559, %151
  %161 = phi i64 [ 0, %151 ], [ 1, %559 ], [ 2, %683 ]
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %161, i64 %158) #16
  unreachable

162:                                              ; preds = %151
  %163 = load i32, i32* %154, align 4, !tbaa !14
  %164 = sub nsw i32 %163, %152
  %165 = tail call i32 @llvm.abs.i32(i32 %164, i1 true)
  %166 = add i32 %58, -10
  %167 = add i32 %166, %165
  %168 = icmp eq i64 %42, 24
  br i1 %168, label %45, label %447

169:                                              ; preds = %148, %169
  %170 = phi i32 [ %173, %169 ], [ %149, %148 ]
  %171 = phi i32* [ %174, %169 ], [ %150, %148 ]
  %172 = load i32, i32* %171, align 4, !tbaa !14
  %173 = add nsw i32 %172, %170
  %174 = getelementptr inbounds i32, i32* %171, i64 1
  %175 = icmp eq i32* %174, %48
  br i1 %175, label %151, label %169, !llvm.loop !20

176:                                              ; preds = %393
  %177 = icmp eq i64 %388, 0
  br i1 %177, label %184, label %178

178:                                              ; preds = %176
  %179 = icmp ugt i64 %389, 384307168202282325
  br i1 %179, label %180, label %181, !prof !22

180:                                              ; preds = %178
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

181:                                              ; preds = %178
  %182 = tail call noalias nonnull i8* @_Znwm(i64 %388) #17
  %183 = bitcast i8* %182 to %"class.std::vector"*
  br label %184

184:                                              ; preds = %181, %176
  %185 = phi %"class.std::vector"* [ %183, %181 ], [ null, %176 ]
  %186 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %185, %"class.std::vector"** %186, align 8, !tbaa !13
  %187 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %185, %"class.std::vector"** %187, align 8, !tbaa !11
  %188 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %185, i64 %389
  %189 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %188, %"class.std::vector"** %189, align 8, !tbaa !23
  %190 = load %"class.std::vector"*, %"class.std::vector"** %20, align 8, !tbaa !24
  %191 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8, !tbaa !24
  %192 = invoke %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector"* %190, %"class.std::vector"* %191, %"class.std::vector"* %185)
          to label %200 unwind label %193

193:                                              ; preds = %184
  %194 = landingpad { i8*, i32 }
          cleanup
  %195 = icmp eq %"class.std::vector"* %185, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %193
  %197 = bitcast %"class.std::vector"* %185 to i8*
  tail call void @_ZdlPv(i8* nonnull %197) #18
  br label %198

198:                                              ; preds = %408, %443, %323, %326, %193, %196
  %199 = phi { i8*, i32 } [ %194, %196 ], [ %194, %193 ], [ %324, %326 ], [ %324, %323 ], [ %409, %408 ], [ %444, %443 ]
  resume { i8*, i32 } %199

200:                                              ; preds = %184
  store %"class.std::vector"* %192, %"class.std::vector"** %187, align 8, !tbaa !11
  %201 = load i32*, i32** %25, align 8, !tbaa !5
  %202 = load i32*, i32** %26, align 8, !tbaa !10
  %203 = ptrtoint i32* %201 to i64
  %204 = ptrtoint i32* %202 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 2
  %207 = icmp eq i64 %205, 0
  br i1 %207, label %221, label %208

208:                                              ; preds = %200
  %209 = icmp ugt i64 %206, 2305843009213693951
  br i1 %209, label %210, label %212, !prof !22

210:                                              ; preds = %208
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %211 unwind label %436

211:                                              ; preds = %210
  unreachable

212:                                              ; preds = %208
  %213 = invoke noalias nonnull i8* @_Znwm(i64 %205) #17
          to label %214 unwind label %436

214:                                              ; preds = %212
  %215 = bitcast i8* %213 to i32*
  %216 = load i32*, i32** %26, align 8, !tbaa !24
  %217 = load i32*, i32** %25, align 8, !tbaa !24
  %218 = ptrtoint i32* %217 to i64
  %219 = ptrtoint i32* %216 to i64
  %220 = sub i64 %218, %219
  br label %221

221:                                              ; preds = %214, %200
  %222 = phi i64 [ %220, %214 ], [ 0, %200 ]
  %223 = phi i32* [ %216, %214 ], [ %202, %200 ]
  %224 = phi i32* [ %215, %214 ], [ null, %200 ]
  %225 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %224, i32** %225, align 8, !tbaa !10
  %226 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %227 = getelementptr inbounds i32, i32* %224, i64 %206
  %228 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %227, i32** %228, align 8, !tbaa !25
  %229 = icmp eq i64 %222, 0
  br i1 %229, label %410, label %230

230:                                              ; preds = %221
  %231 = bitcast i32* %224 to i8*
  %232 = bitcast i32* %223 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %231, i8* align 4 %232, i64 %222, i1 false) #18
  br label %410

233:                                              ; preds = %21, %393
  %234 = phi %"class.std::vector"* [ %32, %21 ], [ %385, %393 ]
  %235 = phi %"class.std::vector"* [ %31, %21 ], [ %384, %393 ]
  %236 = phi i64 [ 0, %21 ], [ %397, %393 ]
  %237 = phi i32 [ 1000000000, %21 ], [ %363, %393 ]
  %238 = ptrtoint %"class.std::vector"* %235 to i64
  %239 = ptrtoint %"class.std::vector"* %234 to i64
  %240 = sub i64 %238, %239
  %241 = sdiv exact i64 %240, 24
  %242 = icmp ugt i64 %241, %236
  br i1 %242, label %245, label %243

243:                                              ; preds = %233
  %244 = and i64 %236, 4294967295
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %244, i64 %241) #16
  unreachable

245:                                              ; preds = %233
  %246 = load i32*, i32** %10, align 8, !tbaa !5
  %247 = load i32*, i32** %12, align 8, !tbaa !10
  %248 = ptrtoint i32* %246 to i64
  %249 = ptrtoint i32* %247 to i64
  %250 = sub i64 %248, %249
  %251 = ashr exact i64 %250, 2
  %252 = icmp ugt i64 %251, %9
  br i1 %252, label %254, label %253

253:                                              ; preds = %245
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %9, i64 %251) #16
  unreachable

254:                                              ; preds = %245
  %255 = getelementptr inbounds i32, i32* %247, i64 %9
  %256 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %234, i64 %236, i32 0, i32 0, i32 0, i32 1
  %257 = load i32*, i32** %256, align 8, !tbaa !5
  %258 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %234, i64 %236, i32 0, i32 0, i32 0, i32 2
  %259 = load i32*, i32** %258, align 8, !tbaa !25
  %260 = icmp eq i32* %257, %259
  br i1 %260, label %264, label %261

261:                                              ; preds = %254
  %262 = load i32, i32* %255, align 4, !tbaa !14
  store i32 %262, i32* %257, align 4, !tbaa !14
  %263 = getelementptr inbounds i32, i32* %257, i64 1
  store i32* %263, i32** %256, align 8, !tbaa !5
  br label %307

264:                                              ; preds = %254
  %265 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %234, i64 %236, i32 0, i32 0, i32 0, i32 0
  %266 = load i32*, i32** %265, align 8, !tbaa !10
  %267 = ptrtoint i32* %257 to i64
  %268 = ptrtoint i32* %266 to i64
  %269 = sub i64 %267, %268
  %270 = ashr exact i64 %269, 2
  %271 = icmp eq i64 %269, 9223372036854775804
  br i1 %271, label %272, label %273

272:                                              ; preds = %264
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

273:                                              ; preds = %264
  %274 = icmp eq i64 %269, 0
  %275 = select i1 %274, i64 1, i64 %270
  %276 = add nsw i64 %275, %270
  %277 = icmp ult i64 %276, %270
  %278 = icmp ugt i64 %276, 2305843009213693951
  %279 = or i1 %277, %278
  %280 = select i1 %279, i64 2305843009213693951, i64 %276
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %286, label %282

282:                                              ; preds = %273
  %283 = shl nuw nsw i64 %280, 2
  %284 = tail call noalias nonnull i8* @_Znwm(i64 %283) #17
  %285 = bitcast i8* %284 to i32*
  br label %286

286:                                              ; preds = %282, %273
  %287 = phi i32* [ %285, %282 ], [ null, %273 ]
  %288 = getelementptr inbounds i32, i32* %287, i64 %270
  %289 = load i32, i32* %255, align 4, !tbaa !14
  store i32 %289, i32* %288, align 4, !tbaa !14
  %290 = icmp sgt i64 %269, 0
  br i1 %290, label %291, label %294

291:                                              ; preds = %286
  %292 = bitcast i32* %287 to i8*
  %293 = bitcast i32* %266 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %292, i8* align 4 %293, i64 %269, i1 false) #18
  br label %294

294:                                              ; preds = %286, %291
  %295 = getelementptr inbounds i32, i32* %288, i64 1
  %296 = icmp eq i32* %266, null
  br i1 %296, label %299, label %297

297:                                              ; preds = %294
  %298 = bitcast i32* %266 to i8*
  tail call void @_ZdlPv(i8* nonnull %298) #18
  br label %299

299:                                              ; preds = %294, %297
  store i32* %287, i32** %265, align 8, !tbaa !10
  store i32* %295, i32** %256, align 8, !tbaa !5
  %300 = getelementptr inbounds i32, i32* %287, i64 %280
  store i32* %300, i32** %258, align 8, !tbaa !25
  %301 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8, !tbaa !11
  %302 = load %"class.std::vector"*, %"class.std::vector"** %20, align 8, !tbaa !13
  %303 = ptrtoint %"class.std::vector"* %301 to i64
  %304 = ptrtoint %"class.std::vector"* %302 to i64
  %305 = sub i64 %303, %304
  %306 = sdiv exact i64 %305, 24
  br label %307

307:                                              ; preds = %261, %299
  %308 = phi i64 [ %241, %261 ], [ %306, %299 ]
  %309 = phi i64 [ %240, %261 ], [ %305, %299 ]
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %317, label %311

311:                                              ; preds = %307
  %312 = icmp ugt i64 %308, 384307168202282325
  br i1 %312, label %313, label %314, !prof !22

313:                                              ; preds = %311
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

314:                                              ; preds = %311
  %315 = tail call noalias nonnull i8* @_Znwm(i64 %309) #17
  %316 = bitcast i8* %315 to %"class.std::vector"*
  br label %317

317:                                              ; preds = %314, %307
  %318 = phi %"class.std::vector"* [ %316, %314 ], [ null, %307 ]
  store %"class.std::vector"* %318, %"class.std::vector"** %22, align 8, !tbaa !13
  store %"class.std::vector"* %318, %"class.std::vector"** %23, align 8, !tbaa !11
  %319 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %318, i64 %308
  store %"class.std::vector"* %319, %"class.std::vector"** %24, align 8, !tbaa !23
  %320 = load %"class.std::vector"*, %"class.std::vector"** %20, align 8, !tbaa !24
  %321 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8, !tbaa !24
  %322 = invoke %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector"* %320, %"class.std::vector"* %321, %"class.std::vector"* %318)
          to label %328 unwind label %323

323:                                              ; preds = %317
  %324 = landingpad { i8*, i32 }
          cleanup
  %325 = icmp eq %"class.std::vector"* %318, null
  br i1 %325, label %198, label %326

326:                                              ; preds = %323
  %327 = bitcast %"class.std::vector"* %318 to i8*
  tail call void @_ZdlPv(i8* nonnull %327) #18
  br label %198

328:                                              ; preds = %317
  store %"class.std::vector"* %322, %"class.std::vector"** %23, align 8, !tbaa !11
  %329 = load i32*, i32** %25, align 8, !tbaa !5
  %330 = load i32*, i32** %26, align 8, !tbaa !10
  %331 = ptrtoint i32* %329 to i64
  %332 = ptrtoint i32* %330 to i64
  %333 = sub i64 %331, %332
  %334 = ashr exact i64 %333, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #18
  %335 = icmp eq i64 %333, 0
  br i1 %335, label %336, label %338

336:                                              ; preds = %328
  %337 = getelementptr inbounds i32, i32* null, i64 %334
  store i64 0, i64* %34, align 8
  store i32* %337, i32** %29, align 8, !tbaa !25
  br label %355

338:                                              ; preds = %328
  %339 = icmp ugt i64 %334, 2305843009213693951
  br i1 %339, label %340, label %342, !prof !22

340:                                              ; preds = %338
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %341 unwind label %401

341:                                              ; preds = %340
  unreachable

342:                                              ; preds = %338
  %343 = invoke noalias nonnull i8* @_Znwm(i64 %333) #17
          to label %344 unwind label %399

344:                                              ; preds = %342
  %345 = bitcast i8* %343 to i32*
  %346 = load i32*, i32** %26, align 8, !tbaa !24
  %347 = load i32*, i32** %25, align 8, !tbaa !24
  %348 = ptrtoint i32* %347 to i64
  %349 = ptrtoint i32* %346 to i64
  %350 = sub i64 %348, %349
  store i8* %343, i8** %33, align 8, !tbaa !10
  %351 = getelementptr inbounds i32, i32* %345, i64 %334
  store i32* %351, i32** %29, align 8, !tbaa !25
  %352 = icmp eq i64 %350, 0
  br i1 %352, label %355, label %353

353:                                              ; preds = %344
  %354 = bitcast i32* %346 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %343, i8* align 4 %354, i64 %350, i1 false) #18
  br label %355

355:                                              ; preds = %336, %353, %344
  %356 = phi i32* [ null, %336 ], [ %345, %353 ], [ %345, %344 ]
  %357 = phi i64 [ 0, %336 ], [ %350, %353 ], [ 0, %344 ]
  %358 = ashr exact i64 %357, 2
  %359 = getelementptr inbounds i32, i32* %356, i64 %358
  store i32* %359, i32** %28, align 8, !tbaa !5
  %360 = invoke i32 @_Z3dfsRSt6vectorIiSaIiEES_IS1_SaIS1_EES1_i(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull %5, %"class.std::vector"* nonnull %6, i32 %30)
          to label %361 unwind label %403

361:                                              ; preds = %355
  %362 = icmp slt i32 %360, %237
  %363 = select i1 %362, i32 %360, i32 %237
  %364 = icmp eq i32* %356, null
  br i1 %364, label %367, label %365

365:                                              ; preds = %361
  %366 = bitcast i32* %356 to i8*
  tail call void @_ZdlPv(i8* nonnull %366) #18
  br label %367

367:                                              ; preds = %361, %365
  %368 = icmp eq %"class.std::vector"* %318, %322
  br i1 %368, label %379, label %369

369:                                              ; preds = %367, %376
  %370 = phi %"class.std::vector"* [ %377, %376 ], [ %318, %367 ]
  %371 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %370, i64 0, i32 0, i32 0, i32 0, i32 0
  %372 = load i32*, i32** %371, align 8, !tbaa !10
  %373 = icmp eq i32* %372, null
  br i1 %373, label %376, label %374

374:                                              ; preds = %369
  %375 = bitcast i32* %372 to i8*
  tail call void @_ZdlPv(i8* nonnull %375) #18
  br label %376

376:                                              ; preds = %374, %369
  %377 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %370, i64 1
  %378 = icmp eq %"class.std::vector"* %377, %322
  br i1 %378, label %379, label %369, !llvm.loop !26

379:                                              ; preds = %376, %367
  %380 = icmp eq %"class.std::vector"* %318, null
  br i1 %380, label %383, label %381

381:                                              ; preds = %379
  %382 = bitcast %"class.std::vector"* %318 to i8*
  tail call void @_ZdlPv(i8* nonnull %382) #18
  br label %383

383:                                              ; preds = %379, %381
  %384 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8, !tbaa !11
  %385 = load %"class.std::vector"*, %"class.std::vector"** %20, align 8, !tbaa !13
  %386 = ptrtoint %"class.std::vector"* %384 to i64
  %387 = ptrtoint %"class.std::vector"* %385 to i64
  %388 = sub i64 %386, %387
  %389 = sdiv exact i64 %388, 24
  %390 = icmp ugt i64 %389, %236
  br i1 %390, label %393, label %391

391:                                              ; preds = %383
  %392 = and i64 %236, 4294967295
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %392, i64 %389) #16
  unreachable

393:                                              ; preds = %383
  %394 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %385, i64 %236, i32 0, i32 0, i32 0, i32 1
  %395 = load i32*, i32** %394, align 8, !tbaa !5
  %396 = getelementptr inbounds i32, i32* %395, i64 -1
  store i32* %396, i32** %394, align 8, !tbaa !5
  %397 = add nuw nsw i64 %236, 1
  %398 = icmp eq i64 %397, 3
  br i1 %398, label %176, label %233, !llvm.loop !28

399:                                              ; preds = %342
  %400 = landingpad { i8*, i32 }
          cleanup
  br label %408

401:                                              ; preds = %340
  %402 = landingpad { i8*, i32 }
          cleanup
  br label %408

403:                                              ; preds = %355
  %404 = landingpad { i8*, i32 }
          cleanup
  %405 = icmp eq i32* %356, null
  br i1 %405, label %408, label %406

406:                                              ; preds = %403
  %407 = bitcast i32* %356 to i8*
  tail call void @_ZdlPv(i8* nonnull %407) #18
  br label %408

408:                                              ; preds = %399, %401, %406, %403
  %409 = phi { i8*, i32 } [ %404, %403 ], [ %404, %406 ], [ %400, %399 ], [ %402, %401 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5) #18
  br label %198

410:                                              ; preds = %230, %221
  %411 = ashr exact i64 %222, 2
  %412 = getelementptr inbounds i32, i32* %224, i64 %411
  store i32* %412, i32** %226, align 8, !tbaa !5
  %413 = invoke i32 @_Z3dfsRSt6vectorIiSaIiEES_IS1_SaIS1_EES1_i(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull %7, %"class.std::vector"* nonnull %8, i32 %30)
          to label %414 unwind label %438

414:                                              ; preds = %410
  %415 = icmp slt i32 %413, %363
  %416 = select i1 %415, i32 %413, i32 %363
  %417 = icmp eq i32* %224, null
  br i1 %417, label %420, label %418

418:                                              ; preds = %414
  %419 = bitcast i32* %224 to i8*
  tail call void @_ZdlPv(i8* nonnull %419) #18
  br label %420

420:                                              ; preds = %414, %418
  %421 = icmp eq %"class.std::vector"* %185, %192
  br i1 %421, label %432, label %422

422:                                              ; preds = %420, %429
  %423 = phi %"class.std::vector"* [ %430, %429 ], [ %185, %420 ]
  %424 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %423, i64 0, i32 0, i32 0, i32 0, i32 0
  %425 = load i32*, i32** %424, align 8, !tbaa !10
  %426 = icmp eq i32* %425, null
  br i1 %426, label %429, label %427

427:                                              ; preds = %422
  %428 = bitcast i32* %425 to i8*
  tail call void @_ZdlPv(i8* nonnull %428) #18
  br label %429

429:                                              ; preds = %427, %422
  %430 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %423, i64 1
  %431 = icmp eq %"class.std::vector"* %430, %192
  br i1 %431, label %432, label %422, !llvm.loop !26

432:                                              ; preds = %429, %420
  %433 = icmp eq %"class.std::vector"* %185, null
  br i1 %433, label %445, label %434

434:                                              ; preds = %432
  %435 = bitcast %"class.std::vector"* %185 to i8*
  tail call void @_ZdlPv(i8* nonnull %435) #18
  br label %445

436:                                              ; preds = %212, %210
  %437 = landingpad { i8*, i32 }
          cleanup
  br label %443

438:                                              ; preds = %410
  %439 = landingpad { i8*, i32 }
          cleanup
  %440 = icmp eq i32* %224, null
  br i1 %440, label %443, label %441

441:                                              ; preds = %438
  %442 = bitcast i32* %224 to i8*
  tail call void @_ZdlPv(i8* nonnull %442) #18
  br label %443

443:                                              ; preds = %441, %438, %436
  %444 = phi { i8*, i32 } [ %437, %436 ], [ %439, %438 ], [ %439, %441 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7) #18
  br label %198

445:                                              ; preds = %46, %447, %571, %686, %432, %434
  %446 = phi i32 [ %416, %432 ], [ %416, %434 ], [ 1000000000, %46 ], [ 1000000000, %447 ], [ 1000000000, %571 ], [ %693, %686 ]
  ret i32 %446

447:                                              ; preds = %162
  %448 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %39, i64 1, i32 0, i32 0, i32 0, i32 1
  %449 = load i32*, i32** %448, align 8, !tbaa !5
  %450 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %39, i64 1, i32 0, i32 0, i32 0, i32 0
  %451 = load i32*, i32** %450, align 8, !tbaa !10
  %452 = ptrtoint i32* %449 to i64
  %453 = ptrtoint i32* %451 to i64
  %454 = sub i64 %452, %453
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %445, label %456

456:                                              ; preds = %447
  %457 = lshr exact i64 %454, 2
  %458 = trunc i64 %457 to i32
  %459 = mul i32 %458, 10
  %460 = icmp eq i32* %451, %449
  br i1 %460, label %559, label %461

461:                                              ; preds = %456
  %462 = add i64 %452, -4
  %463 = sub i64 %462, %453
  %464 = lshr i64 %463, 2
  %465 = add nuw nsw i64 %464, 1
  %466 = icmp ult i64 %463, 28
  br i1 %466, label %549, label %467

467:                                              ; preds = %461
  %468 = and i64 %465, 9223372036854775800
  %469 = getelementptr i32, i32* %451, i64 %468
  %470 = add nsw i64 %468, -8
  %471 = lshr exact i64 %470, 3
  %472 = add nuw nsw i64 %471, 1
  %473 = and i64 %472, 3
  %474 = icmp ult i64 %470, 24
  br i1 %474, label %520, label %475

475:                                              ; preds = %467
  %476 = and i64 %472, 4611686018427387900
  br label %477

477:                                              ; preds = %477, %475
  %478 = phi i64 [ 0, %475 ], [ %517, %477 ]
  %479 = phi <4 x i32> [ zeroinitializer, %475 ], [ %515, %477 ]
  %480 = phi <4 x i32> [ zeroinitializer, %475 ], [ %516, %477 ]
  %481 = phi i64 [ %476, %475 ], [ %518, %477 ]
  %482 = getelementptr i32, i32* %451, i64 %478
  %483 = bitcast i32* %482 to <4 x i32>*
  %484 = load <4 x i32>, <4 x i32>* %483, align 4, !tbaa !14
  %485 = getelementptr i32, i32* %482, i64 4
  %486 = bitcast i32* %485 to <4 x i32>*
  %487 = load <4 x i32>, <4 x i32>* %486, align 4, !tbaa !14
  %488 = add <4 x i32> %484, %479
  %489 = add <4 x i32> %487, %480
  %490 = or i64 %478, 8
  %491 = getelementptr i32, i32* %451, i64 %490
  %492 = bitcast i32* %491 to <4 x i32>*
  %493 = load <4 x i32>, <4 x i32>* %492, align 4, !tbaa !14
  %494 = getelementptr i32, i32* %491, i64 4
  %495 = bitcast i32* %494 to <4 x i32>*
  %496 = load <4 x i32>, <4 x i32>* %495, align 4, !tbaa !14
  %497 = add <4 x i32> %493, %488
  %498 = add <4 x i32> %496, %489
  %499 = or i64 %478, 16
  %500 = getelementptr i32, i32* %451, i64 %499
  %501 = bitcast i32* %500 to <4 x i32>*
  %502 = load <4 x i32>, <4 x i32>* %501, align 4, !tbaa !14
  %503 = getelementptr i32, i32* %500, i64 4
  %504 = bitcast i32* %503 to <4 x i32>*
  %505 = load <4 x i32>, <4 x i32>* %504, align 4, !tbaa !14
  %506 = add <4 x i32> %502, %497
  %507 = add <4 x i32> %505, %498
  %508 = or i64 %478, 24
  %509 = getelementptr i32, i32* %451, i64 %508
  %510 = bitcast i32* %509 to <4 x i32>*
  %511 = load <4 x i32>, <4 x i32>* %510, align 4, !tbaa !14
  %512 = getelementptr i32, i32* %509, i64 4
  %513 = bitcast i32* %512 to <4 x i32>*
  %514 = load <4 x i32>, <4 x i32>* %513, align 4, !tbaa !14
  %515 = add <4 x i32> %511, %506
  %516 = add <4 x i32> %514, %507
  %517 = add nuw i64 %478, 32
  %518 = add i64 %481, -4
  %519 = icmp eq i64 %518, 0
  br i1 %519, label %520, label %477, !llvm.loop !29

520:                                              ; preds = %477, %467
  %521 = phi <4 x i32> [ undef, %467 ], [ %515, %477 ]
  %522 = phi <4 x i32> [ undef, %467 ], [ %516, %477 ]
  %523 = phi i64 [ 0, %467 ], [ %517, %477 ]
  %524 = phi <4 x i32> [ zeroinitializer, %467 ], [ %515, %477 ]
  %525 = phi <4 x i32> [ zeroinitializer, %467 ], [ %516, %477 ]
  %526 = icmp eq i64 %473, 0
  br i1 %526, label %543, label %527

527:                                              ; preds = %520, %527
  %528 = phi i64 [ %540, %527 ], [ %523, %520 ]
  %529 = phi <4 x i32> [ %538, %527 ], [ %524, %520 ]
  %530 = phi <4 x i32> [ %539, %527 ], [ %525, %520 ]
  %531 = phi i64 [ %541, %527 ], [ %473, %520 ]
  %532 = getelementptr i32, i32* %451, i64 %528
  %533 = bitcast i32* %532 to <4 x i32>*
  %534 = load <4 x i32>, <4 x i32>* %533, align 4, !tbaa !14
  %535 = getelementptr i32, i32* %532, i64 4
  %536 = bitcast i32* %535 to <4 x i32>*
  %537 = load <4 x i32>, <4 x i32>* %536, align 4, !tbaa !14
  %538 = add <4 x i32> %534, %529
  %539 = add <4 x i32> %537, %530
  %540 = add nuw i64 %528, 8
  %541 = add i64 %531, -1
  %542 = icmp eq i64 %541, 0
  br i1 %542, label %543, label %527, !llvm.loop !30

543:                                              ; preds = %527, %520
  %544 = phi <4 x i32> [ %521, %520 ], [ %538, %527 ]
  %545 = phi <4 x i32> [ %522, %520 ], [ %539, %527 ]
  %546 = add <4 x i32> %545, %544
  %547 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %546)
  %548 = icmp eq i64 %465, %468
  br i1 %548, label %559, label %549

549:                                              ; preds = %461, %543
  %550 = phi i32 [ 0, %461 ], [ %547, %543 ]
  %551 = phi i32* [ %451, %461 ], [ %469, %543 ]
  br label %552

552:                                              ; preds = %549, %552
  %553 = phi i32 [ %556, %552 ], [ %550, %549 ]
  %554 = phi i32* [ %557, %552 ], [ %551, %549 ]
  %555 = load i32, i32* %554, align 4, !tbaa !14
  %556 = add nsw i32 %555, %553
  %557 = getelementptr inbounds i32, i32* %554, i64 1
  %558 = icmp eq i32* %557, %449
  br i1 %558, label %559, label %552, !llvm.loop !31

559:                                              ; preds = %552, %543, %456
  %560 = phi i32 [ 0, %456 ], [ %547, %543 ], [ %556, %552 ]
  %561 = icmp ugt i64 %158, 1
  br i1 %561, label %562, label %160

562:                                              ; preds = %559
  %563 = getelementptr inbounds i32, i32* %154, i64 1
  %564 = load i32, i32* %563, align 4, !tbaa !14
  %565 = sub nsw i32 %564, %560
  %566 = tail call i32 @llvm.abs.i32(i32 %565, i1 true)
  %567 = add i32 %167, -10
  %568 = add i32 %567, %459
  %569 = add i32 %568, %566
  %570 = icmp eq i64 %42, 48
  br i1 %570, label %45, label %571

571:                                              ; preds = %562
  %572 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %39, i64 2, i32 0, i32 0, i32 0, i32 1
  %573 = load i32*, i32** %572, align 8, !tbaa !5
  %574 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %39, i64 2, i32 0, i32 0, i32 0, i32 0
  %575 = load i32*, i32** %574, align 8, !tbaa !10
  %576 = ptrtoint i32* %573 to i64
  %577 = ptrtoint i32* %575 to i64
  %578 = sub i64 %576, %577
  %579 = icmp eq i64 %578, 0
  br i1 %579, label %445, label %580

580:                                              ; preds = %571
  %581 = lshr exact i64 %578, 2
  %582 = trunc i64 %581 to i32
  %583 = mul i32 %582, 10
  %584 = icmp eq i32* %575, %573
  br i1 %584, label %683, label %585

585:                                              ; preds = %580
  %586 = add i64 %576, -4
  %587 = sub i64 %586, %577
  %588 = lshr i64 %587, 2
  %589 = add nuw nsw i64 %588, 1
  %590 = icmp ult i64 %587, 28
  br i1 %590, label %673, label %591

591:                                              ; preds = %585
  %592 = and i64 %589, 9223372036854775800
  %593 = getelementptr i32, i32* %575, i64 %592
  %594 = add nsw i64 %592, -8
  %595 = lshr exact i64 %594, 3
  %596 = add nuw nsw i64 %595, 1
  %597 = and i64 %596, 3
  %598 = icmp ult i64 %594, 24
  br i1 %598, label %644, label %599

599:                                              ; preds = %591
  %600 = and i64 %596, 4611686018427387900
  br label %601

601:                                              ; preds = %601, %599
  %602 = phi i64 [ 0, %599 ], [ %641, %601 ]
  %603 = phi <4 x i32> [ zeroinitializer, %599 ], [ %639, %601 ]
  %604 = phi <4 x i32> [ zeroinitializer, %599 ], [ %640, %601 ]
  %605 = phi i64 [ %600, %599 ], [ %642, %601 ]
  %606 = getelementptr i32, i32* %575, i64 %602
  %607 = bitcast i32* %606 to <4 x i32>*
  %608 = load <4 x i32>, <4 x i32>* %607, align 4, !tbaa !14
  %609 = getelementptr i32, i32* %606, i64 4
  %610 = bitcast i32* %609 to <4 x i32>*
  %611 = load <4 x i32>, <4 x i32>* %610, align 4, !tbaa !14
  %612 = add <4 x i32> %608, %603
  %613 = add <4 x i32> %611, %604
  %614 = or i64 %602, 8
  %615 = getelementptr i32, i32* %575, i64 %614
  %616 = bitcast i32* %615 to <4 x i32>*
  %617 = load <4 x i32>, <4 x i32>* %616, align 4, !tbaa !14
  %618 = getelementptr i32, i32* %615, i64 4
  %619 = bitcast i32* %618 to <4 x i32>*
  %620 = load <4 x i32>, <4 x i32>* %619, align 4, !tbaa !14
  %621 = add <4 x i32> %617, %612
  %622 = add <4 x i32> %620, %613
  %623 = or i64 %602, 16
  %624 = getelementptr i32, i32* %575, i64 %623
  %625 = bitcast i32* %624 to <4 x i32>*
  %626 = load <4 x i32>, <4 x i32>* %625, align 4, !tbaa !14
  %627 = getelementptr i32, i32* %624, i64 4
  %628 = bitcast i32* %627 to <4 x i32>*
  %629 = load <4 x i32>, <4 x i32>* %628, align 4, !tbaa !14
  %630 = add <4 x i32> %626, %621
  %631 = add <4 x i32> %629, %622
  %632 = or i64 %602, 24
  %633 = getelementptr i32, i32* %575, i64 %632
  %634 = bitcast i32* %633 to <4 x i32>*
  %635 = load <4 x i32>, <4 x i32>* %634, align 4, !tbaa !14
  %636 = getelementptr i32, i32* %633, i64 4
  %637 = bitcast i32* %636 to <4 x i32>*
  %638 = load <4 x i32>, <4 x i32>* %637, align 4, !tbaa !14
  %639 = add <4 x i32> %635, %630
  %640 = add <4 x i32> %638, %631
  %641 = add nuw i64 %602, 32
  %642 = add i64 %605, -4
  %643 = icmp eq i64 %642, 0
  br i1 %643, label %644, label %601, !llvm.loop !32

644:                                              ; preds = %601, %591
  %645 = phi <4 x i32> [ undef, %591 ], [ %639, %601 ]
  %646 = phi <4 x i32> [ undef, %591 ], [ %640, %601 ]
  %647 = phi i64 [ 0, %591 ], [ %641, %601 ]
  %648 = phi <4 x i32> [ zeroinitializer, %591 ], [ %639, %601 ]
  %649 = phi <4 x i32> [ zeroinitializer, %591 ], [ %640, %601 ]
  %650 = icmp eq i64 %597, 0
  br i1 %650, label %667, label %651

651:                                              ; preds = %644, %651
  %652 = phi i64 [ %664, %651 ], [ %647, %644 ]
  %653 = phi <4 x i32> [ %662, %651 ], [ %648, %644 ]
  %654 = phi <4 x i32> [ %663, %651 ], [ %649, %644 ]
  %655 = phi i64 [ %665, %651 ], [ %597, %644 ]
  %656 = getelementptr i32, i32* %575, i64 %652
  %657 = bitcast i32* %656 to <4 x i32>*
  %658 = load <4 x i32>, <4 x i32>* %657, align 4, !tbaa !14
  %659 = getelementptr i32, i32* %656, i64 4
  %660 = bitcast i32* %659 to <4 x i32>*
  %661 = load <4 x i32>, <4 x i32>* %660, align 4, !tbaa !14
  %662 = add <4 x i32> %658, %653
  %663 = add <4 x i32> %661, %654
  %664 = add nuw i64 %652, 8
  %665 = add i64 %655, -1
  %666 = icmp eq i64 %665, 0
  br i1 %666, label %667, label %651, !llvm.loop !33

667:                                              ; preds = %651, %644
  %668 = phi <4 x i32> [ %645, %644 ], [ %662, %651 ]
  %669 = phi <4 x i32> [ %646, %644 ], [ %663, %651 ]
  %670 = add <4 x i32> %669, %668
  %671 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %670)
  %672 = icmp eq i64 %589, %592
  br i1 %672, label %683, label %673

673:                                              ; preds = %585, %667
  %674 = phi i32 [ 0, %585 ], [ %671, %667 ]
  %675 = phi i32* [ %575, %585 ], [ %593, %667 ]
  br label %676

676:                                              ; preds = %673, %676
  %677 = phi i32 [ %680, %676 ], [ %674, %673 ]
  %678 = phi i32* [ %681, %676 ], [ %675, %673 ]
  %679 = load i32, i32* %678, align 4, !tbaa !14
  %680 = add nsw i32 %679, %677
  %681 = getelementptr inbounds i32, i32* %678, i64 1
  %682 = icmp eq i32* %681, %573
  br i1 %682, label %683, label %676, !llvm.loop !34

683:                                              ; preds = %676, %667, %580
  %684 = phi i32 [ 0, %580 ], [ %671, %667 ], [ %680, %676 ]
  %685 = icmp ugt i64 %158, 2
  br i1 %685, label %686, label %160

686:                                              ; preds = %683
  %687 = getelementptr inbounds i32, i32* %154, i64 2
  %688 = load i32, i32* %687, align 4, !tbaa !14
  %689 = sub nsw i32 %688, %684
  %690 = tail call i32 @llvm.abs.i32(i32 %689, i1 true)
  %691 = add i32 %569, -10
  %692 = add i32 %691, %583
  %693 = add i32 %692, %690
  br label %445
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !11
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !10
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #18
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !26

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #18
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 16
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #18
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call noalias nonnull i8* @_Znwm(i64 12) #17
  %9 = bitcast i8* %8 to i32*
  store i32 0, i32* %9, align 4, !tbaa !14
  %10 = getelementptr inbounds i8, i8* %8, i64 4
  %11 = bitcast i8* %10 to i64*
  store i64 0, i64* %11, align 4
  %12 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %35 unwind label %39

13:                                               ; preds = %184
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %14 unwind label %51

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %184
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %185, i8 0, i64 24, i1 false) #18
  %16 = icmp eq i32 %186, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds i32, i32* null, i64 %187
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %18, i32** %19, align 16, !tbaa !25
  %20 = bitcast %"class.std::vector"* %2 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %20, align 16, !tbaa !24
  br label %47

21:                                               ; preds = %15
  %22 = shl nuw nsw i64 %187, 2
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %22) #17
          to label %24 unwind label %51

24:                                               ; preds = %21
  %25 = bitcast i8* %23 to i32*
  %26 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %23, i8** %26, align 16, !tbaa !10
  %27 = getelementptr inbounds i32, i32* %25, i64 %187
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %27, i32** %28, align 16, !tbaa !25
  store i32 0, i32* %25, align 4, !tbaa !14
  %29 = getelementptr inbounds i8, i8* %23, i64 4
  %30 = icmp eq i32 %186, 1
  br i1 %30, label %31, label %41

31:                                               ; preds = %24
  %32 = bitcast i8* %29 to i32*
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %34 = bitcast i32** %33 to i8**
  store i8* %29, i8** %34, align 8, !tbaa !5
  br label %45

35:                                               ; preds = %0
  %36 = getelementptr inbounds i8, i8* %8, i64 4
  %37 = bitcast i8* %36 to i32*
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37)
          to label %180 unwind label %39

39:                                               ; preds = %180, %35, %0
  %40 = landingpad { i8*, i32 }
          cleanup
  br label %178

41:                                               ; preds = %24
  %42 = add nsw i64 %22, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %29, i8 0, i64 %42, i1 false)
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %43, align 8, !tbaa !5
  %44 = icmp eq i32* %27, %25
  br i1 %44, label %47, label %45

45:                                               ; preds = %31, %41
  %46 = phi i32* [ %32, %31 ], [ %27, %41 ]
  br label %53

47:                                               ; preds = %56, %17, %41
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %49 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %49) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false) #18
  %50 = invoke noalias nonnull i8* @_Znwm(i64 72) #17
          to label %61 unwind label %155

51:                                               ; preds = %21, %13
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %176

53:                                               ; preds = %45, %56
  %54 = phi i32* [ %57, %56 ], [ %25, %45 ]
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %54)
          to label %56 unwind label %59

56:                                               ; preds = %53
  %57 = getelementptr inbounds i32, i32* %54, i64 1
  %58 = icmp eq i32* %57, %46
  br i1 %58, label %47, label %53

59:                                               ; preds = %53
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %169

61:                                               ; preds = %47
  %62 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %50, i8** %62, align 8, !tbaa !13
  %63 = getelementptr i8, i8* %50, i64 72
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %65 = bitcast %"class.std::vector"** %64 to i8**
  store i8* %63, i8** %65, align 8, !tbaa !23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %50, i8 0, i64 72, i1 false)
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %67 = bitcast %"class.std::vector"** %66 to i8**
  store i8* %63, i8** %67, align 8, !tbaa !11
  %68 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false) #18
  %69 = invoke noalias nonnull i8* @_Znwm(i64 72) #17
          to label %70 unwind label %157

70:                                               ; preds = %61
  %71 = bitcast i8* %50 to %"class.std::vector"*
  %72 = bitcast i8* %63 to %"class.std::vector"*
  %73 = bitcast i8* %69 to %"class.std::vector"*
  %74 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %69, i8** %74, align 8, !tbaa !13
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %76 = bitcast %"class.std::vector"** %75 to i8**
  store i8* %69, i8** %76, align 8, !tbaa !11
  %77 = getelementptr inbounds i8, i8* %69, i64 72
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %79 = bitcast %"class.std::vector"** %78 to i8**
  store i8* %77, i8** %79, align 8, !tbaa !23
  %80 = invoke %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector"* nonnull %71, %"class.std::vector"* %72, %"class.std::vector"* nonnull %73)
          to label %83 unwind label %81

81:                                               ; preds = %70
  %82 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %69) #18
  br label %165

83:                                               ; preds = %70
  store %"class.std::vector"* %80, %"class.std::vector"** %75, align 8, !tbaa !11
  %84 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false) #18
  %85 = invoke noalias nonnull i8* @_Znwm(i64 12) #17
          to label %86 unwind label %159

86:                                               ; preds = %83
  %87 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %85, i8** %87, align 8, !tbaa !10
  %88 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %89 = bitcast i32** %88 to i8**
  %90 = getelementptr inbounds i8, i8* %85, i64 12
  %91 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %92 = bitcast i32** %91 to i8**
  store i8* %90, i8** %92, align 8, !tbaa !25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %85, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #18
  store i8* %90, i8** %89, align 8, !tbaa !5
  %93 = invoke i32 @_Z3dfsRSt6vectorIiSaIiEES_IS1_SaIS1_EES1_i(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.0"* nonnull %4, %"class.std::vector"* nonnull %5, i32 0)
          to label %94 unwind label %161

94:                                               ; preds = %86
  %95 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %93)
          to label %96 unwind label %161

96:                                               ; preds = %94
  %97 = bitcast %"class.std::basic_ostream"* %95 to i8**
  %98 = load i8*, i8** %97, align 8, !tbaa !35
  %99 = getelementptr i8, i8* %98, i64 -24
  %100 = bitcast i8* %99 to i64*
  %101 = load i64, i64* %100, align 8
  %102 = bitcast %"class.std::basic_ostream"* %95 to i8*
  %103 = add nsw i64 %101, 240
  %104 = getelementptr inbounds i8, i8* %102, i64 %103
  %105 = bitcast i8* %104 to %"class.std::ctype"**
  %106 = load %"class.std::ctype"*, %"class.std::ctype"** %105, align 8, !tbaa !37
  %107 = icmp eq %"class.std::ctype"* %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %96
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %109 unwind label %161

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %96
  %111 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %106, i64 0, i32 8
  %112 = load i8, i8* %111, align 8, !tbaa !40
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %106, i64 0, i32 9, i64 10
  %116 = load i8, i8* %115, align 1, !tbaa !42
  br label %124

117:                                              ; preds = %110
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %106)
          to label %118 unwind label %161

118:                                              ; preds = %117
  %119 = bitcast %"class.std::ctype"* %106 to i8 (%"class.std::ctype"*, i8)***
  %120 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %119, align 8, !tbaa !35
  %121 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %120, i64 6
  %122 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %121, align 8
  %123 = invoke signext i8 %122(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %106, i8 signext 10)
          to label %124 unwind label %161

124:                                              ; preds = %118, %114
  %125 = phi i8 [ %116, %114 ], [ %123, %118 ]
  %126 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8 signext %125)
          to label %127 unwind label %161

127:                                              ; preds = %124
  %128 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126)
          to label %129 unwind label %161

129:                                              ; preds = %127
  call void @_ZdlPv(i8* nonnull %85) #18
  %130 = icmp eq %"class.std::vector"* %80, %73
  br i1 %130, label %141, label %131

131:                                              ; preds = %129, %138
  %132 = phi %"class.std::vector"* [ %139, %138 ], [ %73, %129 ]
  %133 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %132, i64 0, i32 0, i32 0, i32 0, i32 0
  %134 = load i32*, i32** %133, align 8, !tbaa !10
  %135 = icmp eq i32* %134, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %131
  %137 = bitcast i32* %134 to i8*
  call void @_ZdlPv(i8* nonnull %137) #18
  br label %138

138:                                              ; preds = %136, %131
  %139 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %132, i64 1
  %140 = icmp eq %"class.std::vector"* %139, %80
  br i1 %140, label %141, label %131, !llvm.loop !26

141:                                              ; preds = %138, %129
  call void @_ZdlPv(i8* nonnull %69) #18
  %142 = bitcast i8* %50 to i32**
  %143 = load i32*, i32** %142, align 8, !tbaa !10
  %144 = icmp eq i32* %143, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %141
  %146 = bitcast i32* %143 to i8*
  call void @_ZdlPv(i8* nonnull %146) #18
  br label %147

147:                                              ; preds = %145, %141
  %148 = getelementptr inbounds i8, i8* %50, i64 24
  %149 = bitcast i8* %148 to i32**
  %150 = load i32*, i32** %149, align 8, !tbaa !10
  %151 = icmp eq i32* %150, null
  br i1 %151, label %191, label %189

152:                                              ; preds = %198
  %153 = bitcast i32* %199 to i8*
  call void @_ZdlPv(i8* nonnull %153) #18
  br label %154

154:                                              ; preds = %198, %152
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %185) #18
  call void @_ZdlPv(i8* nonnull %8) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #18
  ret i32 0

155:                                              ; preds = %47
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %167

157:                                              ; preds = %61
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %165

159:                                              ; preds = %83
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %163

161:                                              ; preds = %127, %124, %118, %117, %108, %94, %86
  %162 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %85) #18
  br label %163

163:                                              ; preds = %161, %159
  %164 = phi { i8*, i32 } [ %162, %161 ], [ %160, %159 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #18
  br label %165

165:                                              ; preds = %157, %81, %163
  %166 = phi { i8*, i32 } [ %164, %163 ], [ %158, %157 ], [ %82, %81 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #18
  br label %167

167:                                              ; preds = %165, %155
  %168 = phi { i8*, i32 } [ %166, %165 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #18
  br label %169

169:                                              ; preds = %167, %59
  %170 = phi { i8*, i32 } [ %60, %59 ], [ %168, %167 ]
  %171 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %172 = load i32*, i32** %171, align 16, !tbaa !10
  %173 = icmp eq i32* %172, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %169
  %175 = bitcast i32* %172 to i8*
  call void @_ZdlPv(i8* nonnull %175) #18
  br label %176

176:                                              ; preds = %174, %169, %51
  %177 = phi { i8*, i32 } [ %52, %51 ], [ %170, %169 ], [ %170, %174 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %185) #18
  br label %178

178:                                              ; preds = %176, %39
  %179 = phi { i8*, i32 } [ %40, %39 ], [ %177, %176 ]
  call void @_ZdlPv(i8* nonnull %8) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #18
  resume { i8*, i32 } %179

180:                                              ; preds = %35
  %181 = getelementptr inbounds i8, i8* %8, i64 8
  %182 = bitcast i8* %181 to i32*
  %183 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %182)
          to label %184 unwind label %39

184:                                              ; preds = %180
  %185 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %185) #18
  %186 = load i32, i32* %1, align 4, !tbaa !14
  %187 = sext i32 %186 to i64
  %188 = icmp slt i32 %186, 0
  br i1 %188, label %13, label %15

189:                                              ; preds = %147
  %190 = bitcast i32* %150 to i8*
  call void @_ZdlPv(i8* nonnull %190) #18
  br label %191

191:                                              ; preds = %189, %147
  %192 = getelementptr inbounds i8, i8* %50, i64 48
  %193 = bitcast i8* %192 to i32**
  %194 = load i32*, i32** %193, align 8, !tbaa !10
  %195 = icmp eq i32* %194, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %191
  %197 = bitcast i32* %194 to i8*
  call void @_ZdlPv(i8* nonnull %197) #18
  br label %198

198:                                              ; preds = %196, %191
  call void @_ZdlPv(i8* nonnull %50) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #18
  %199 = load i32*, i32** %48, align 16, !tbaa !10
  %200 = icmp eq i32* %199, null
  br i1 %200, label %154, label %152
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector"* %0, %"class.std::vector"* %1, %"class.std::vector"* %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !10
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = bitcast %"class.std::vector"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #18
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !22

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #17
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i32*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i32* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %27, i32** %28, align 8, !tbaa !10
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %29, align 8, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !25
  %32 = load i32*, i32** %10, align 8, !tbaa !24
  %33 = load i32*, i32** %8, align 8, !tbaa !24
  %34 = ptrtoint i32* %33 to i64
  %35 = ptrtoint i32* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i32* %27 to i8*
  %40 = bitcast i32* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %36, i1 false) #18
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 2
  %43 = getelementptr inbounds i32, i32* %27, i64 %42
  store i32* %43, i32** %29, align 8, !tbaa !5
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 1
  %46 = icmp eq %"class.std::vector"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !43

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
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #18
  %55 = icmp eq %"class.std::vector"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !10
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #18
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 1
  %65 = icmp eq %"class.std::vector"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !26

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
  tail call void @__clang_call_terminate(i8* %74) #19
  unreachable

75:                                               ; preds = %66
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s529268202.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn }
attributes #15 = { nofree nosync nounwind readnone willreturn }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }

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
!13 = !{!12, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = !{!"branch_weights", i32 1, i32 2000}
!23 = !{!12, !7, i64 16}
!24 = !{!7, !7, i64 0}
!25 = !{!6, !7, i64 16}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !21, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !21, !17}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !9, i64 0}
!37 = !{!38, !7, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !39, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!39 = !{!"bool", !8, i64 0}
!40 = !{!41, !8, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !39, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!42 = !{!8, !8, i64 0}
!43 = distinct !{!43, !27}
