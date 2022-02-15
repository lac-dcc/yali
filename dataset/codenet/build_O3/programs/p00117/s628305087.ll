; ModuleID = 'Project_CodeNet_C++1400/p00117/s628305087.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s628305087.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628305087.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z3dakiiiiSt6vectorIS_IiSaIiEESaIS1_EE(i32 %0, i32 %1, i32 %2, i32 %3, %"class.std::vector"* nocapture readonly %4) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = add nsw i32 %2, 1
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %2, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

10:                                               ; preds = %5
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %112, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 2
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #15
  %15 = bitcast i8* %14 to i32*
  %16 = getelementptr inbounds i32, i32* %15, i64 %7
  %17 = shl nsw i64 %7, 2
  %18 = add nsw i64 %17, -4
  %19 = lshr exact i64 %18, 2
  %20 = add nuw nsw i64 %19, 1
  %21 = icmp ult i64 %18, 28
  br i1 %21, label %92, label %22

22:                                               ; preds = %12
  %23 = and i64 %20, 9223372036854775800
  %24 = getelementptr i32, i32* %15, i64 %23
  %25 = add nsw i64 %23, -8
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 7
  %29 = icmp ult i64 %25, 56
  br i1 %29, label %77, label %30

30:                                               ; preds = %22
  %31 = and i64 %27, 4611686018427387896
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %74, %32 ]
  %34 = phi i64 [ %31, %30 ], [ %75, %32 ]
  %35 = getelementptr i32, i32* %15, i64 %33
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 4194304, i32 4194304, i32 4194304, i32 4194304>, <4 x i32>* %36, align 4, !tbaa !5
  %37 = getelementptr i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 4194304, i32 4194304, i32 4194304, i32 4194304>, <4 x i32>* %38, align 4, !tbaa !5
  %39 = or i64 %33, 8
  %40 = getelementptr i32, i32* %15, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 4194304, i32 4194304, i32 4194304, i32 4194304>, <4 x i32>* %41, align 4, !tbaa !5
  %42 = getelementptr i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 4194304, i32 4194304, i32 4194304, i32 4194304>, <4 x i32>* %43, align 4, !tbaa !5
  %44 = or i64 %33, 16
  %45 = getelementptr i32, i32* %15, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 4194304, i32 4194304, i32 4194304, i32 4194304>, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 4194304, i32 4194304, i32 4194304, i32 4194304>, <4 x i32>* %48, align 4, !tbaa !5
  %49 = or i64 %33, 24
  %50 = getelementptr i32, i32* %15, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 4194304, i32 4194304, i32 4194304, i32 4194304>, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 4194304, i32 4194304, i32 4194304, i32 4194304>, <4 x i32>* %53, align 4, !tbaa !5
  %54 = or i64 %33, 32
  %55 = getelementptr i32, i32* %15, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 4194304, i32 4194304, i32 4194304, i32 4194304>, <4 x i32>* %56, align 4, !tbaa !5
  %57 = getelementptr i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 4194304, i32 4194304, i32 4194304, i32 4194304>, <4 x i32>* %58, align 4, !tbaa !5
  %59 = or i64 %33, 40
  %60 = getelementptr i32, i32* %15, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 4194304, i32 4194304, i32 4194304, i32 4194304>, <4 x i32>* %61, align 4, !tbaa !5
  %62 = getelementptr i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 4194304, i32 4194304, i32 4194304, i32 4194304>, <4 x i32>* %63, align 4, !tbaa !5
  %64 = or i64 %33, 48
  %65 = getelementptr i32, i32* %15, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 4194304, i32 4194304, i32 4194304, i32 4194304>, <4 x i32>* %66, align 4, !tbaa !5
  %67 = getelementptr i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 4194304, i32 4194304, i32 4194304, i32 4194304>, <4 x i32>* %68, align 4, !tbaa !5
  %69 = or i64 %33, 56
  %70 = getelementptr i32, i32* %15, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 4194304, i32 4194304, i32 4194304, i32 4194304>, <4 x i32>* %71, align 4, !tbaa !5
  %72 = getelementptr i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 4194304, i32 4194304, i32 4194304, i32 4194304>, <4 x i32>* %73, align 4, !tbaa !5
  %74 = add nuw i64 %33, 64
  %75 = add i64 %34, -8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %32, !llvm.loop !9

77:                                               ; preds = %32, %22
  %78 = phi i64 [ 0, %22 ], [ %74, %32 ]
  %79 = icmp eq i64 %28, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %77, %80
  %81 = phi i64 [ %87, %80 ], [ %78, %77 ]
  %82 = phi i64 [ %88, %80 ], [ %28, %77 ]
  %83 = getelementptr i32, i32* %15, i64 %81
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 4194304, i32 4194304, i32 4194304, i32 4194304>, <4 x i32>* %84, align 4, !tbaa !5
  %85 = getelementptr i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 4194304, i32 4194304, i32 4194304, i32 4194304>, <4 x i32>* %86, align 4, !tbaa !5
  %87 = add nuw i64 %81, 8
  %88 = add i64 %82, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %80, !llvm.loop !12

90:                                               ; preds = %80, %77
  %91 = icmp eq i64 %20, %23
  br i1 %91, label %98, label %92

92:                                               ; preds = %12, %90
  %93 = phi i32* [ %15, %12 ], [ %24, %90 ]
  br label %94

94:                                               ; preds = %92, %94
  %95 = phi i32* [ %96, %94 ], [ %93, %92 ]
  store i32 4194304, i32* %95, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %95, i64 1
  %97 = icmp eq i32* %96, %16
  br i1 %97, label %98, label %94, !llvm.loop !14

98:                                               ; preds = %94, %90
  %99 = add nsw i64 %7, 63
  %100 = lshr i64 %99, 3
  %101 = and i64 %100, 2305843009213693944
  %102 = invoke noalias nonnull i8* @_Znwm(i64 %101) #15
          to label %103 unwind label %110

103:                                              ; preds = %98
  %104 = bitcast i8* %102 to i64*
  %105 = lshr i64 %99, 6
  %106 = getelementptr inbounds i64, i64* %104, i64 %105
  %107 = ptrtoint i64* %106 to i64
  %108 = ptrtoint i8* %102 to i64
  %109 = sub i64 %107, %108
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %102, i8 0, i64 %109, i1 false) #16
  br label %112

110:                                              ; preds = %98
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %505

112:                                              ; preds = %10, %103
  %113 = phi i32* [ %15, %103 ], [ null, %10 ]
  %114 = phi i64* [ %104, %103 ], [ null, %10 ]
  %115 = phi i64* [ %106, %103 ], [ null, %10 ]
  %116 = sext i32 %0 to i64
  %117 = getelementptr inbounds i32, i32* %113, i64 %116
  store i32 0, i32* %117, align 4, !tbaa !5
  %118 = invoke noalias nonnull i8* @_Znwm(i64 8) #15
          to label %119 unwind label %246

119:                                              ; preds = %112
  %120 = bitcast i8* %118 to %"struct.std::pair"*
  %121 = getelementptr inbounds i8, i8* %118, i64 8
  %122 = bitcast i8* %121 to %"struct.std::pair"*
  %123 = bitcast i8* %118 to i32*
  store i32 0, i32* %123, align 4, !tbaa !16
  %124 = getelementptr inbounds i8, i8* %118, i64 4
  %125 = bitcast i8* %124 to i32*
  store i32 %0, i32* %125, align 4, !tbaa !18
  %126 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %127 = icmp sgt i32 %3, 0
  %128 = zext i32 %3 to i64
  br label %129

129:                                              ; preds = %119, %459
  %130 = phi %"struct.std::pair"* [ %120, %119 ], [ %462, %459 ]
  %131 = phi %"struct.std::pair"* [ %122, %119 ], [ %461, %459 ]
  %132 = phi %"struct.std::pair"* [ %122, %119 ], [ %460, %459 ]
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 0, i32 1
  %134 = load i32, i32* %133, align 4, !tbaa !18
  %135 = ptrtoint %"struct.std::pair"* %131 to i64
  %136 = ptrtoint %"struct.std::pair"* %130 to i64
  %137 = sub i64 %135, %136
  %138 = icmp sgt i64 %137, 8
  br i1 %138, label %139, label %229

139:                                              ; preds = %129
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 -1
  %141 = bitcast %"struct.std::pair"* %140 to i64*
  %142 = load i64, i64* %141, align 4
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 0, i32 0
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 0, i32 0
  store i32 %144, i32* %145, align 4, !tbaa !16
  %146 = load i32, i32* %133, align 4, !tbaa !5
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 -1, i32 1
  store i32 %146, i32* %147, align 4, !tbaa !18
  %148 = ptrtoint %"struct.std::pair"* %140 to i64
  %149 = sub i64 %148, %136
  %150 = ashr exact i64 %149, 3
  %151 = add nsw i64 %150, -1
  %152 = sdiv i64 %151, 2
  %153 = icmp sgt i64 %149, 16
  br i1 %153, label %154, label %181

154:                                              ; preds = %139, %173
  %155 = phi i64 [ %175, %173 ], [ 0, %139 ]
  %156 = shl i64 %155, 1
  %157 = add i64 %156, 2
  %158 = or i64 %156, 1
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %158, i32 0
  %160 = load i32, i32* %159, align 4, !tbaa !16
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %157, i32 0
  %162 = load i32, i32* %161, align 4, !tbaa !16
  %163 = icmp slt i32 %160, %162
  br i1 %163, label %172, label %164

164:                                              ; preds = %154
  %165 = icmp slt i32 %162, %160
  br i1 %165, label %173, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %158, i32 1
  %168 = load i32, i32* %167, align 4, !tbaa !18
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %157, i32 1
  %170 = load i32, i32* %169, align 4, !tbaa !18
  %171 = icmp slt i32 %168, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %166, %154
  br label %173

173:                                              ; preds = %172, %166, %164
  %174 = phi i32 [ %160, %172 ], [ %162, %166 ], [ %162, %164 ]
  %175 = phi i64 [ %158, %172 ], [ %157, %166 ], [ %157, %164 ]
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %155, i32 0
  store i32 %174, i32* %176, align 4, !tbaa !16
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %175, i32 1
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %155, i32 1
  store i32 %178, i32* %179, align 4, !tbaa !18
  %180 = icmp slt i64 %175, %152
  br i1 %180, label %154, label %181, !llvm.loop !19

181:                                              ; preds = %173, %139
  %182 = phi i64 [ 0, %139 ], [ %175, %173 ]
  %183 = and i64 %149, 8
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %198

185:                                              ; preds = %181
  %186 = add nsw i64 %150, -2
  %187 = sdiv i64 %186, 2
  %188 = icmp eq i64 %182, %187
  br i1 %188, label %189, label %198

189:                                              ; preds = %185
  %190 = shl i64 %182, 1
  %191 = or i64 %190, 1
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %191, i32 0
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %182, i32 0
  store i32 %193, i32* %194, align 4, !tbaa !16
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %191, i32 1
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %182, i32 1
  store i32 %196, i32* %197, align 4, !tbaa !18
  br label %198

198:                                              ; preds = %189, %185, %181
  %199 = phi i64 [ %191, %189 ], [ %182, %185 ], [ %182, %181 ]
  %200 = trunc i64 %142 to i32
  %201 = lshr i64 %142, 32
  %202 = trunc i64 %201 to i32
  %203 = icmp sgt i64 %199, 0
  br i1 %203, label %204, label %225

204:                                              ; preds = %198, %220
  %205 = phi i64 [ %207, %220 ], [ %199, %198 ]
  %206 = add nsw i64 %205, -1
  %207 = lshr i64 %206, 1
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %207, i32 0
  %209 = load i32, i32* %208, align 4, !tbaa !16
  %210 = icmp sgt i32 %209, %200
  br i1 %210, label %211, label %214

211:                                              ; preds = %204
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %207, i32 1
  %213 = load i32, i32* %212, align 4, !tbaa !5
  br label %220

214:                                              ; preds = %204
  %215 = icmp slt i32 %209, %200
  br i1 %215, label %225, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %207, i32 1
  %218 = load i32, i32* %217, align 4, !tbaa !18
  %219 = icmp sgt i32 %218, %202
  br i1 %219, label %220, label %225

220:                                              ; preds = %216, %211
  %221 = phi i32 [ %213, %211 ], [ %218, %216 ]
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %205, i32 0
  store i32 %209, i32* %222, align 4, !tbaa !16
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %205, i32 1
  store i32 %221, i32* %223, align 4, !tbaa !18
  %224 = icmp ult i64 %206, 2
  br i1 %224, label %225, label %204, !llvm.loop !20

225:                                              ; preds = %220, %216, %214, %198
  %226 = phi i64 [ %199, %198 ], [ %205, %216 ], [ 0, %220 ], [ %205, %214 ]
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %226, i32 0
  store i32 %200, i32* %227, align 4, !tbaa !16
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %226, i32 1
  store i32 %202, i32* %228, align 4, !tbaa !18
  br label %229

229:                                              ; preds = %129, %225
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 -1
  %231 = sext i32 %134 to i64
  %232 = sdiv i32 %134, 64
  %233 = sext i32 %232 to i64
  %234 = srem i32 %134, 64
  %235 = sext i32 %234 to i64
  %236 = icmp slt i32 %234, 0
  %237 = add nsw i64 %235, 64
  %238 = ashr i64 %235, 63
  %239 = add nsw i64 %238, %233
  %240 = getelementptr i64, i64* %114, i64 %239
  %241 = select i1 %236, i64 %237, i64 %235
  %242 = shl nuw i64 1, %241
  %243 = load i64, i64* %240, align 8, !tbaa !21
  %244 = and i64 %243, %242
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %248, label %459, !llvm.loop !23

246:                                              ; preds = %112
  %247 = landingpad { i8*, i32 }
          cleanup
  br label %492

248:                                              ; preds = %229
  %249 = or i64 %243, %242
  store i64 %249, i64* %240, align 8, !tbaa !21
  %250 = getelementptr inbounds i32, i32* %113, i64 %231
  br i1 %127, label %251, label %459

251:                                              ; preds = %248, %453
  %252 = phi i64 [ %457, %453 ], [ 0, %248 ]
  %253 = phi %"struct.std::pair"* [ %456, %453 ], [ %130, %248 ]
  %254 = phi %"struct.std::pair"* [ %455, %453 ], [ %230, %248 ]
  %255 = phi %"struct.std::pair"* [ %454, %453 ], [ %132, %248 ]
  %256 = ptrtoint %"struct.std::pair"* %254 to i64
  %257 = ptrtoint %"struct.std::pair"* %253 to i64
  %258 = getelementptr inbounds i32, i32* %113, i64 %252
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = load i32, i32* %250, align 4, !tbaa !5
  %261 = load %"class.std::vector.0"*, %"class.std::vector.0"** %126, align 8, !tbaa !24
  %262 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %261, i64 %231, i32 0, i32 0, i32 0, i32 0
  %263 = load i32*, i32** %262, align 8, !tbaa !27
  %264 = getelementptr inbounds i32, i32* %263, i64 %252
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = add nsw i32 %265, %260
  %267 = icmp sgt i32 %259, %266
  br i1 %267, label %268, label %453

268:                                              ; preds = %251
  store i32 %266, i32* %258, align 4, !tbaa !5
  %269 = icmp eq %"struct.std::pair"* %254, %255
  br i1 %269, label %275, label %270

270:                                              ; preds = %268
  %271 = bitcast %"struct.std::pair"* %254 to i64*
  %272 = shl nuw nsw i64 %252, 32
  %273 = zext i32 %266 to i64
  %274 = or i64 %272, %273
  store i64 %274, i64* %271, align 4
  br label %413

275:                                              ; preds = %268
  %276 = ptrtoint %"struct.std::pair"* %254 to i64
  %277 = ptrtoint %"struct.std::pair"* %253 to i64
  %278 = sub i64 %276, %277
  %279 = ashr exact i64 %278, 3
  %280 = icmp eq i64 %278, 9223372036854775800
  br i1 %280, label %281, label %283

281:                                              ; preds = %275
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %282 unwind label %485

282:                                              ; preds = %281
  unreachable

283:                                              ; preds = %275
  %284 = icmp eq i64 %278, 0
  %285 = select i1 %284, i64 1, i64 %279
  %286 = add nsw i64 %285, %279
  %287 = icmp ult i64 %286, %279
  %288 = icmp ugt i64 %286, 1152921504606846975
  %289 = or i1 %287, %288
  %290 = select i1 %289, i64 1152921504606846975, i64 %286
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %297, label %292

292:                                              ; preds = %283
  %293 = shl nuw nsw i64 %290, 3
  %294 = invoke noalias nonnull i8* @_Znwm(i64 %293) #15
          to label %295 unwind label %483

295:                                              ; preds = %292
  %296 = bitcast i8* %294 to %"struct.std::pair"*
  br label %297

297:                                              ; preds = %295, %283
  %298 = phi %"struct.std::pair"* [ %296, %295 ], [ null, %283 ]
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 %279
  %300 = bitcast %"struct.std::pair"* %299 to i64*
  %301 = shl nuw nsw i64 %252, 32
  %302 = zext i32 %266 to i64
  %303 = or i64 %301, %302
  store i64 %303, i64* %300, align 4
  %304 = icmp eq %"struct.std::pair"* %253, %254
  br i1 %304, label %404, label %305

305:                                              ; preds = %297
  %306 = add i64 %256, -8
  %307 = sub i64 %306, %257
  %308 = lshr i64 %307, 3
  %309 = add nuw nsw i64 %308, 1
  %310 = icmp ult i64 %307, 24
  br i1 %310, label %392, label %311

311:                                              ; preds = %305
  %312 = and i64 %309, 4611686018427387900
  %313 = getelementptr %"struct.std::pair", %"struct.std::pair"* %298, i64 %312
  %314 = getelementptr %"struct.std::pair", %"struct.std::pair"* %253, i64 %312
  %315 = add nsw i64 %312, -4
  %316 = lshr exact i64 %315, 2
  %317 = add nuw nsw i64 %316, 1
  %318 = and i64 %317, 3
  %319 = icmp ult i64 %315, 12
  br i1 %319, label %371, label %320

320:                                              ; preds = %311
  %321 = and i64 %317, 9223372036854775804
  br label %322

322:                                              ; preds = %322, %320
  %323 = phi i64 [ 0, %320 ], [ %368, %322 ]
  %324 = phi i64 [ %321, %320 ], [ %369, %322 ]
  %325 = getelementptr %"struct.std::pair", %"struct.std::pair"* %298, i64 %323
  %326 = getelementptr %"struct.std::pair", %"struct.std::pair"* %253, i64 %323
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32) #16
  %327 = bitcast %"struct.std::pair"* %326 to <2 x i64>*
  %328 = load <2 x i64>, <2 x i64>* %327, align 4, !alias.scope !32, !noalias !29
  %329 = getelementptr %"struct.std::pair", %"struct.std::pair"* %326, i64 2
  %330 = bitcast %"struct.std::pair"* %329 to <2 x i64>*
  %331 = load <2 x i64>, <2 x i64>* %330, align 4, !alias.scope !32, !noalias !29
  %332 = bitcast %"struct.std::pair"* %325 to <2 x i64>*
  store <2 x i64> %328, <2 x i64>* %332, align 4, !alias.scope !29, !noalias !32
  %333 = getelementptr %"struct.std::pair", %"struct.std::pair"* %325, i64 2
  %334 = bitcast %"struct.std::pair"* %333 to <2 x i64>*
  store <2 x i64> %331, <2 x i64>* %334, align 4, !alias.scope !29, !noalias !32
  %335 = or i64 %323, 4
  %336 = getelementptr %"struct.std::pair", %"struct.std::pair"* %298, i64 %335
  %337 = getelementptr %"struct.std::pair", %"struct.std::pair"* %253, i64 %335
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36) #16
  %338 = bitcast %"struct.std::pair"* %337 to <2 x i64>*
  %339 = load <2 x i64>, <2 x i64>* %338, align 4, !alias.scope !36, !noalias !34
  %340 = getelementptr %"struct.std::pair", %"struct.std::pair"* %337, i64 2
  %341 = bitcast %"struct.std::pair"* %340 to <2 x i64>*
  %342 = load <2 x i64>, <2 x i64>* %341, align 4, !alias.scope !36, !noalias !34
  %343 = bitcast %"struct.std::pair"* %336 to <2 x i64>*
  store <2 x i64> %339, <2 x i64>* %343, align 4, !alias.scope !34, !noalias !36
  %344 = getelementptr %"struct.std::pair", %"struct.std::pair"* %336, i64 2
  %345 = bitcast %"struct.std::pair"* %344 to <2 x i64>*
  store <2 x i64> %342, <2 x i64>* %345, align 4, !alias.scope !34, !noalias !36
  %346 = or i64 %323, 8
  %347 = getelementptr %"struct.std::pair", %"struct.std::pair"* %298, i64 %346
  %348 = getelementptr %"struct.std::pair", %"struct.std::pair"* %253, i64 %346
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40) #16
  %349 = bitcast %"struct.std::pair"* %348 to <2 x i64>*
  %350 = load <2 x i64>, <2 x i64>* %349, align 4, !alias.scope !40, !noalias !38
  %351 = getelementptr %"struct.std::pair", %"struct.std::pair"* %348, i64 2
  %352 = bitcast %"struct.std::pair"* %351 to <2 x i64>*
  %353 = load <2 x i64>, <2 x i64>* %352, align 4, !alias.scope !40, !noalias !38
  %354 = bitcast %"struct.std::pair"* %347 to <2 x i64>*
  store <2 x i64> %350, <2 x i64>* %354, align 4, !alias.scope !38, !noalias !40
  %355 = getelementptr %"struct.std::pair", %"struct.std::pair"* %347, i64 2
  %356 = bitcast %"struct.std::pair"* %355 to <2 x i64>*
  store <2 x i64> %353, <2 x i64>* %356, align 4, !alias.scope !38, !noalias !40
  %357 = or i64 %323, 12
  %358 = getelementptr %"struct.std::pair", %"struct.std::pair"* %298, i64 %357
  %359 = getelementptr %"struct.std::pair", %"struct.std::pair"* %253, i64 %357
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44) #16
  %360 = bitcast %"struct.std::pair"* %359 to <2 x i64>*
  %361 = load <2 x i64>, <2 x i64>* %360, align 4, !alias.scope !44, !noalias !42
  %362 = getelementptr %"struct.std::pair", %"struct.std::pair"* %359, i64 2
  %363 = bitcast %"struct.std::pair"* %362 to <2 x i64>*
  %364 = load <2 x i64>, <2 x i64>* %363, align 4, !alias.scope !44, !noalias !42
  %365 = bitcast %"struct.std::pair"* %358 to <2 x i64>*
  store <2 x i64> %361, <2 x i64>* %365, align 4, !alias.scope !42, !noalias !44
  %366 = getelementptr %"struct.std::pair", %"struct.std::pair"* %358, i64 2
  %367 = bitcast %"struct.std::pair"* %366 to <2 x i64>*
  store <2 x i64> %364, <2 x i64>* %367, align 4, !alias.scope !42, !noalias !44
  %368 = add nuw i64 %323, 16
  %369 = add i64 %324, -4
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %371, label %322, !llvm.loop !46

371:                                              ; preds = %322, %311
  %372 = phi i64 [ 0, %311 ], [ %368, %322 ]
  %373 = icmp eq i64 %318, 0
  br i1 %373, label %390, label %374

374:                                              ; preds = %371, %374
  %375 = phi i64 [ %387, %374 ], [ %372, %371 ]
  %376 = phi i64 [ %388, %374 ], [ %318, %371 ]
  %377 = getelementptr %"struct.std::pair", %"struct.std::pair"* %298, i64 %375
  %378 = getelementptr %"struct.std::pair", %"struct.std::pair"* %253, i64 %375
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32) #16
  %379 = bitcast %"struct.std::pair"* %378 to <2 x i64>*
  %380 = load <2 x i64>, <2 x i64>* %379, align 4, !alias.scope !32, !noalias !29
  %381 = getelementptr %"struct.std::pair", %"struct.std::pair"* %378, i64 2
  %382 = bitcast %"struct.std::pair"* %381 to <2 x i64>*
  %383 = load <2 x i64>, <2 x i64>* %382, align 4, !alias.scope !32, !noalias !29
  %384 = bitcast %"struct.std::pair"* %377 to <2 x i64>*
  store <2 x i64> %380, <2 x i64>* %384, align 4, !alias.scope !29, !noalias !32
  %385 = getelementptr %"struct.std::pair", %"struct.std::pair"* %377, i64 2
  %386 = bitcast %"struct.std::pair"* %385 to <2 x i64>*
  store <2 x i64> %383, <2 x i64>* %386, align 4, !alias.scope !29, !noalias !32
  %387 = add nuw i64 %375, 4
  %388 = add i64 %376, -1
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %390, label %374, !llvm.loop !47

390:                                              ; preds = %374, %371
  %391 = icmp eq i64 %309, %312
  br i1 %391, label %404, label %392

392:                                              ; preds = %305, %390
  %393 = phi %"struct.std::pair"* [ %298, %305 ], [ %313, %390 ]
  %394 = phi %"struct.std::pair"* [ %253, %305 ], [ %314, %390 ]
  br label %395

395:                                              ; preds = %392, %395
  %396 = phi %"struct.std::pair"* [ %402, %395 ], [ %393, %392 ]
  %397 = phi %"struct.std::pair"* [ %401, %395 ], [ %394, %392 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32) #16
  %398 = bitcast %"struct.std::pair"* %397 to i64*
  %399 = bitcast %"struct.std::pair"* %396 to i64*
  %400 = load i64, i64* %398, align 4, !alias.scope !32, !noalias !29
  store i64 %400, i64* %399, align 4, !alias.scope !29, !noalias !32
  %401 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %397, i64 1
  %402 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %396, i64 1
  %403 = icmp eq %"struct.std::pair"* %401, %254
  br i1 %403, label %404, label %395, !llvm.loop !48

404:                                              ; preds = %395, %390, %297
  %405 = phi %"struct.std::pair"* [ %298, %297 ], [ %313, %390 ], [ %402, %395 ]
  %406 = icmp eq %"struct.std::pair"* %253, null
  br i1 %406, label %409, label %407

407:                                              ; preds = %404
  %408 = bitcast %"struct.std::pair"* %253 to i8*
  tail call void @_ZdlPv(i8* nonnull %408) #16
  br label %409

409:                                              ; preds = %407, %404
  %410 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %298, i64 %290
  %411 = bitcast %"struct.std::pair"* %405 to i64*
  %412 = load i64, i64* %411, align 4
  br label %413

413:                                              ; preds = %409, %270
  %414 = phi i64 [ %412, %409 ], [ %274, %270 ]
  %415 = phi %"struct.std::pair"* [ %410, %409 ], [ %255, %270 ]
  %416 = phi %"struct.std::pair"* [ %405, %409 ], [ %254, %270 ]
  %417 = phi %"struct.std::pair"* [ %298, %409 ], [ %253, %270 ]
  %418 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %416, i64 1
  %419 = ptrtoint %"struct.std::pair"* %418 to i64
  %420 = ptrtoint %"struct.std::pair"* %417 to i64
  %421 = sub i64 %419, %420
  %422 = ashr exact i64 %421, 3
  %423 = add nsw i64 %422, -1
  %424 = trunc i64 %414 to i32
  %425 = lshr i64 %414, 32
  %426 = trunc i64 %425 to i32
  %427 = icmp sgt i64 %421, 8
  br i1 %427, label %428, label %449

428:                                              ; preds = %413, %444
  %429 = phi i64 [ %431, %444 ], [ %423, %413 ]
  %430 = add nsw i64 %429, -1
  %431 = lshr i64 %430, 1
  %432 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %417, i64 %431, i32 0
  %433 = load i32, i32* %432, align 4, !tbaa !16
  %434 = icmp sgt i32 %433, %424
  br i1 %434, label %435, label %438

435:                                              ; preds = %428
  %436 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %417, i64 %431, i32 1
  %437 = load i32, i32* %436, align 4, !tbaa !5
  br label %444

438:                                              ; preds = %428
  %439 = icmp slt i32 %433, %424
  br i1 %439, label %449, label %440

440:                                              ; preds = %438
  %441 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %417, i64 %431, i32 1
  %442 = load i32, i32* %441, align 4, !tbaa !18
  %443 = icmp sgt i32 %442, %426
  br i1 %443, label %444, label %449

444:                                              ; preds = %440, %435
  %445 = phi i32 [ %437, %435 ], [ %442, %440 ]
  %446 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %417, i64 %429, i32 0
  store i32 %433, i32* %446, align 4, !tbaa !16
  %447 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %417, i64 %429, i32 1
  store i32 %445, i32* %447, align 4, !tbaa !18
  %448 = icmp ult i64 %430, 2
  br i1 %448, label %449, label %428, !llvm.loop !20

449:                                              ; preds = %444, %440, %438, %413
  %450 = phi i64 [ %423, %413 ], [ %429, %440 ], [ 0, %444 ], [ %429, %438 ]
  %451 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %417, i64 %450, i32 0
  store i32 %424, i32* %451, align 4, !tbaa !16
  %452 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %417, i64 %450, i32 1
  store i32 %426, i32* %452, align 4, !tbaa !18
  br label %453

453:                                              ; preds = %251, %449
  %454 = phi %"struct.std::pair"* [ %415, %449 ], [ %255, %251 ]
  %455 = phi %"struct.std::pair"* [ %418, %449 ], [ %254, %251 ]
  %456 = phi %"struct.std::pair"* [ %417, %449 ], [ %253, %251 ]
  %457 = add nuw nsw i64 %252, 1
  %458 = icmp eq i64 %457, %128
  br i1 %458, label %459, label %251, !llvm.loop !49

459:                                              ; preds = %453, %248, %229
  %460 = phi %"struct.std::pair"* [ %132, %229 ], [ %132, %248 ], [ %454, %453 ]
  %461 = phi %"struct.std::pair"* [ %230, %229 ], [ %230, %248 ], [ %455, %453 ]
  %462 = phi %"struct.std::pair"* [ %130, %229 ], [ %130, %248 ], [ %456, %453 ]
  %463 = icmp eq %"struct.std::pair"* %462, %461
  br i1 %463, label %464, label %129, !llvm.loop !23

464:                                              ; preds = %459
  %465 = sext i32 %1 to i64
  %466 = getelementptr inbounds i32, i32* %113, i64 %465
  %467 = load i32, i32* %466, align 4, !tbaa !5
  %468 = icmp eq %"struct.std::pair"* %461, null
  br i1 %468, label %471, label %469

469:                                              ; preds = %464
  %470 = bitcast %"struct.std::pair"* %461 to i8*
  tail call void @_ZdlPv(i8* nonnull %470) #16
  br label %471

471:                                              ; preds = %464, %469
  %472 = icmp eq i64* %114, null
  br i1 %472, label %481, label %473

473:                                              ; preds = %471
  %474 = ptrtoint i64* %115 to i64
  %475 = ptrtoint i64* %114 to i64
  %476 = sub i64 %474, %475
  %477 = ashr exact i64 %476, 3
  %478 = sub nsw i64 0, %477
  %479 = getelementptr inbounds i64, i64* %115, i64 %478
  %480 = bitcast i64* %479 to i8*
  tail call void @_ZdlPv(i8* %480) #16
  br label %481

481:                                              ; preds = %471, %473
  %482 = bitcast i32* %113 to i8*
  tail call void @_ZdlPv(i8* nonnull %482) #16
  ret i32 %467

483:                                              ; preds = %292
  %484 = landingpad { i8*, i32 }
          cleanup
  br label %487

485:                                              ; preds = %281
  %486 = landingpad { i8*, i32 }
          cleanup
  br label %487

487:                                              ; preds = %485, %483
  %488 = phi { i8*, i32 } [ %484, %483 ], [ %486, %485 ]
  %489 = icmp eq %"struct.std::pair"* %253, null
  br i1 %489, label %492, label %490

490:                                              ; preds = %487
  %491 = bitcast %"struct.std::pair"* %253 to i8*
  tail call void @_ZdlPv(i8* nonnull %491) #16
  br label %492

492:                                              ; preds = %246, %487, %490
  %493 = phi { i8*, i32 } [ %247, %246 ], [ %488, %487 ], [ %488, %490 ]
  %494 = icmp eq i64* %114, null
  br i1 %494, label %503, label %495

495:                                              ; preds = %492
  %496 = ptrtoint i64* %115 to i64
  %497 = ptrtoint i64* %114 to i64
  %498 = sub i64 %496, %497
  %499 = ashr exact i64 %498, 3
  %500 = sub nsw i64 0, %499
  %501 = getelementptr inbounds i64, i64* %115, i64 %500
  %502 = bitcast i64* %501 to i8*
  tail call void @_ZdlPv(i8* %502) #16
  br label %503

503:                                              ; preds = %495, %492
  %504 = icmp eq i32* %113, null
  br i1 %504, label %509, label %505

505:                                              ; preds = %110, %503
  %506 = phi { i8*, i32 } [ %111, %110 ], [ %493, %503 ]
  %507 = phi i32* [ %15, %110 ], [ %113, %503 ]
  %508 = bitcast i32* %507 to i8*
  tail call void @_ZdlPv(i8* nonnull %508) #16
  br label %509

509:                                              ; preds = %505, %503
  %510 = phi { i8*, i32 } [ %493, %503 ], [ %506, %505 ]
  resume { i8*, i32 } %510
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::vector.0", align 16
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #16
  %17 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #16
  %18 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #16
  %19 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #16
  %20 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #16
  %21 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #16
  %22 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #16
  %23 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #16
  %24 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #16
  %25 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11) #16
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %2)
  %28 = bitcast %"class.std::vector"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #16
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = bitcast %"class.std::vector.0"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #16
  %31 = add nsw i32 %29, 1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i32 %29, -1
  br i1 %33, label %34, label %36

34:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %35 unwind label %160

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %30, i8 0, i64 24, i1 false) #16
  %37 = icmp eq i32 %31, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = getelementptr inbounds i32, i32* null, i64 %32
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %39, i32** %40, align 16, !tbaa !50
  %41 = bitcast %"class.std::vector.0"* %13 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %41, align 16, !tbaa !51
  br label %137

42:                                               ; preds = %36
  %43 = shl nuw nsw i64 %32, 2
  %44 = invoke noalias nonnull i8* @_Znwm(i64 %43) #15
          to label %45 unwind label %160

45:                                               ; preds = %42
  %46 = bitcast i8* %44 to i32*
  %47 = bitcast %"class.std::vector.0"* %13 to i8**
  store i8* %44, i8** %47, align 16, !tbaa !27
  %48 = getelementptr inbounds i32, i32* %46, i64 %32
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %48, i32** %49, align 16, !tbaa !50
  %50 = shl nsw i64 %32, 2
  %51 = add nsw i64 %50, -4
  %52 = lshr exact i64 %51, 2
  %53 = add nuw nsw i64 %52, 1
  %54 = icmp ult i64 %51, 28
  br i1 %54, label %125, label %55

55:                                               ; preds = %45
  %56 = and i64 %53, 9223372036854775800
  %57 = getelementptr i32, i32* %46, i64 %56
  %58 = add nsw i64 %56, -8
  %59 = lshr exact i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = and i64 %60, 7
  %62 = icmp ult i64 %58, 56
  br i1 %62, label %110, label %63

63:                                               ; preds = %55
  %64 = and i64 %60, 4611686018427387896
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %107, %65 ]
  %67 = phi i64 [ %64, %63 ], [ %108, %65 ]
  %68 = getelementptr i32, i32* %46, i64 %66
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, <4 x i32>* %69, align 4, !tbaa !5
  %70 = getelementptr i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, <4 x i32>* %71, align 4, !tbaa !5
  %72 = or i64 %66, 8
  %73 = getelementptr i32, i32* %46, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, <4 x i32>* %74, align 4, !tbaa !5
  %75 = getelementptr i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, <4 x i32>* %76, align 4, !tbaa !5
  %77 = or i64 %66, 16
  %78 = getelementptr i32, i32* %46, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, <4 x i32>* %79, align 4, !tbaa !5
  %80 = getelementptr i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, <4 x i32>* %81, align 4, !tbaa !5
  %82 = or i64 %66, 24
  %83 = getelementptr i32, i32* %46, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, <4 x i32>* %84, align 4, !tbaa !5
  %85 = getelementptr i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, <4 x i32>* %86, align 4, !tbaa !5
  %87 = or i64 %66, 32
  %88 = getelementptr i32, i32* %46, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, <4 x i32>* %89, align 4, !tbaa !5
  %90 = getelementptr i32, i32* %88, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, <4 x i32>* %91, align 4, !tbaa !5
  %92 = or i64 %66, 40
  %93 = getelementptr i32, i32* %46, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, <4 x i32>* %94, align 4, !tbaa !5
  %95 = getelementptr i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, <4 x i32>* %96, align 4, !tbaa !5
  %97 = or i64 %66, 48
  %98 = getelementptr i32, i32* %46, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, <4 x i32>* %99, align 4, !tbaa !5
  %100 = getelementptr i32, i32* %98, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, <4 x i32>* %101, align 4, !tbaa !5
  %102 = or i64 %66, 56
  %103 = getelementptr i32, i32* %46, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, <4 x i32>* %104, align 4, !tbaa !5
  %105 = getelementptr i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, <4 x i32>* %106, align 4, !tbaa !5
  %107 = add nuw i64 %66, 64
  %108 = add i64 %67, -8
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %65, !llvm.loop !52

110:                                              ; preds = %65, %55
  %111 = phi i64 [ 0, %55 ], [ %107, %65 ]
  %112 = icmp eq i64 %61, 0
  br i1 %112, label %123, label %113

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %120, %113 ], [ %111, %110 ]
  %115 = phi i64 [ %121, %113 ], [ %61, %110 ]
  %116 = getelementptr i32, i32* %46, i64 %114
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, <4 x i32>* %117, align 4, !tbaa !5
  %118 = getelementptr i32, i32* %116, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 1048576, i32 1048576, i32 1048576, i32 1048576>, <4 x i32>* %119, align 4, !tbaa !5
  %120 = add nuw i64 %114, 8
  %121 = add i64 %115, -1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %113, !llvm.loop !53

123:                                              ; preds = %113, %110
  %124 = icmp eq i64 %53, %56
  br i1 %124, label %131, label %125

125:                                              ; preds = %45, %123
  %126 = phi i32* [ %46, %45 ], [ %57, %123 ]
  br label %127

127:                                              ; preds = %125, %127
  %128 = phi i32* [ %129, %127 ], [ %126, %125 ]
  store i32 1048576, i32* %128, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %128, i64 1
  %130 = icmp eq i32* %129, %48
  br i1 %130, label %131, label %127, !llvm.loop !54

131:                                              ; preds = %127, %123
  %132 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %48, i32** %132, align 8, !tbaa !55
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false) #16
  %133 = mul nuw nsw i64 %32, 24
  %134 = invoke noalias nonnull i8* @_Znwm(i64 %133) #15
          to label %135 unwind label %162

135:                                              ; preds = %131
  %136 = bitcast i8* %134 to %"class.std::vector.0"*
  br label %137

137:                                              ; preds = %38, %135
  %138 = phi %"class.std::vector.0"* [ %136, %135 ], [ null, %38 ]
  %139 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %138, %"class.std::vector.0"** %139, align 8, !tbaa !24
  %140 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %138, %"class.std::vector.0"** %140, align 8, !tbaa !56
  %141 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %138, i64 %32
  %142 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %141, %"class.std::vector.0"** %142, align 8, !tbaa !57
  %143 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %138, i64 %32, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %13)
          to label %149 unwind label %144

144:                                              ; preds = %137
  %145 = landingpad { i8*, i32 }
          cleanup
  %146 = icmp eq %"class.std::vector.0"* %138, null
  br i1 %146, label %164, label %147

147:                                              ; preds = %144
  %148 = bitcast %"class.std::vector.0"* %138 to i8*
  call void @_ZdlPv(i8* nonnull %148) #16
  br label %164

149:                                              ; preds = %137
  %150 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %143, %"class.std::vector.0"** %140, align 8, !tbaa !56
  %151 = load i32*, i32** %150, align 16, !tbaa !27
  %152 = icmp eq i32* %151, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %149
  %154 = bitcast i32* %151 to i8*
  call void @_ZdlPv(i8* nonnull %154) #16
  br label %155

155:                                              ; preds = %149, %153
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #16
  %156 = load i32, i32* %2, align 4, !tbaa !5
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %173, label %158

158:                                              ; preds = %188, %155
  %159 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %212 unwind label %383

160:                                              ; preds = %42, %34
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %171

162:                                              ; preds = %131
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %164

164:                                              ; preds = %144, %147, %162
  %165 = phi { i8*, i32 } [ %163, %162 ], [ %145, %147 ], [ %145, %144 ]
  %166 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %167 = load i32*, i32** %166, align 16, !tbaa !27
  %168 = icmp eq i32* %167, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %164
  %170 = bitcast i32* %167 to i8*
  call void @_ZdlPv(i8* nonnull %170) #16
  br label %171

171:                                              ; preds = %169, %164, %160
  %172 = phi { i8*, i32 } [ %161, %160 ], [ %165, %164 ], [ %165, %169 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #16
  br label %395

173:                                              ; preds = %155, %188
  %174 = phi i32 [ %207, %188 ], [ 0, %155 ]
  %175 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %176 unwind label %210

176:                                              ; preds = %173
  %177 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %175, i8* nonnull align 1 dereferenceable(1) %11)
          to label %178 unwind label %210

178:                                              ; preds = %176
  %179 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %177, i32* nonnull align 4 dereferenceable(4) %4)
          to label %180 unwind label %210

180:                                              ; preds = %178
  %181 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %179, i8* nonnull align 1 dereferenceable(1) %11)
          to label %182 unwind label %210

182:                                              ; preds = %180
  %183 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %181, i32* nonnull align 4 dereferenceable(4) %5)
          to label %184 unwind label %210

184:                                              ; preds = %182
  %185 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %183, i8* nonnull align 1 dereferenceable(1) %11)
          to label %186 unwind label %210

186:                                              ; preds = %184
  %187 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %185, i32* nonnull align 4 dereferenceable(4) %6)
          to label %188 unwind label %210

188:                                              ; preds = %186
  %189 = load i32, i32* %3, align 4, !tbaa !5
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %3, align 4, !tbaa !5
  %191 = load i32, i32* %4, align 4, !tbaa !5
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %4, align 4, !tbaa !5
  %193 = load i32, i32* %5, align 4, !tbaa !5
  %194 = sext i32 %190 to i64
  %195 = sext i32 %192 to i64
  %196 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %138, i64 %194, i32 0, i32 0, i32 0, i32 0
  %197 = load i32*, i32** %196, align 8, !tbaa !27
  %198 = getelementptr inbounds i32, i32* %197, i64 %195
  store i32 %193, i32* %198, align 4, !tbaa !5
  %199 = load i32, i32* %6, align 4, !tbaa !5
  %200 = load i32, i32* %4, align 4, !tbaa !5
  %201 = sext i32 %200 to i64
  %202 = load i32, i32* %3, align 4, !tbaa !5
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %138, i64 %201, i32 0, i32 0, i32 0, i32 0
  %205 = load i32*, i32** %204, align 8, !tbaa !27
  %206 = getelementptr inbounds i32, i32* %205, i64 %203
  store i32 %199, i32* %206, align 4, !tbaa !5
  %207 = add nuw nsw i32 %174, 1
  %208 = load i32, i32* %2, align 4, !tbaa !5
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %173, label %158, !llvm.loop !58

210:                                              ; preds = %186, %184, %182, %180, %178, %176, %173
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %393

212:                                              ; preds = %158
  %213 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %159, i8* nonnull align 1 dereferenceable(1) %11)
          to label %214 unwind label %383

214:                                              ; preds = %212
  %215 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %213, i32* nonnull align 4 dereferenceable(4) %8)
          to label %216 unwind label %383

216:                                              ; preds = %214
  %217 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %215, i8* nonnull align 1 dereferenceable(1) %11)
          to label %218 unwind label %383

218:                                              ; preds = %216
  %219 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %217, i32* nonnull align 4 dereferenceable(4) %9)
          to label %220 unwind label %383

220:                                              ; preds = %218
  %221 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %219, i8* nonnull align 1 dereferenceable(1) %11)
          to label %222 unwind label %383

222:                                              ; preds = %220
  %223 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %221, i32* nonnull align 4 dereferenceable(4) %10)
          to label %224 unwind label %383

224:                                              ; preds = %222
  %225 = load i32, i32* %7, align 4, !tbaa !5
  %226 = add nsw i32 %225, -1
  store i32 %226, i32* %7, align 4, !tbaa !5
  %227 = load i32, i32* %8, align 4, !tbaa !5
  %228 = add nsw i32 %227, -1
  store i32 %228, i32* %8, align 4, !tbaa !5
  %229 = load i32, i32* %9, align 4, !tbaa !5
  %230 = load i32, i32* %10, align 4, !tbaa !5
  %231 = load i32, i32* %1, align 4, !tbaa !5
  %232 = load i32, i32* %2, align 4, !tbaa !5
  %233 = ptrtoint %"class.std::vector.0"* %143 to i64
  %234 = ptrtoint %"class.std::vector.0"* %138 to i64
  %235 = sub i64 %233, %234
  %236 = sdiv exact i64 %235, 24
  %237 = bitcast %"class.std::vector"* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %237, i8 0, i64 24, i1 false) #16
  %238 = icmp eq i64 %235, 0
  br i1 %238, label %247, label %239

239:                                              ; preds = %224
  %240 = icmp ugt i64 %236, 384307168202282325
  br i1 %240, label %241, label %243, !prof !59

241:                                              ; preds = %239
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %242 unwind label %385

242:                                              ; preds = %241
  unreachable

243:                                              ; preds = %239
  %244 = invoke noalias nonnull i8* @_Znwm(i64 %235) #15
          to label %245 unwind label %385

245:                                              ; preds = %243
  %246 = bitcast i8* %244 to %"class.std::vector.0"*
  br label %247

247:                                              ; preds = %245, %224
  %248 = phi %"class.std::vector.0"* [ %246, %245 ], [ null, %224 ]
  %249 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %248, %"class.std::vector.0"** %249, align 8, !tbaa !24
  %250 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %248, %"class.std::vector.0"** %250, align 8, !tbaa !56
  %251 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %248, i64 %236
  %252 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %251, %"class.std::vector.0"** %252, align 8, !tbaa !57
  %253 = load %"class.std::vector.0"*, %"class.std::vector.0"** %139, align 8, !tbaa !51
  %254 = load %"class.std::vector.0"*, %"class.std::vector.0"** %140, align 8, !tbaa !51
  %255 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %253, %"class.std::vector.0"* %254, %"class.std::vector.0"* %248)
          to label %261 unwind label %256

256:                                              ; preds = %247
  %257 = landingpad { i8*, i32 }
          cleanup
  %258 = icmp eq %"class.std::vector.0"* %248, null
  br i1 %258, label %393, label %259

259:                                              ; preds = %256
  %260 = bitcast %"class.std::vector.0"* %248 to i8*
  call void @_ZdlPv(i8* nonnull %260) #16
  br label %393

261:                                              ; preds = %247
  store %"class.std::vector.0"* %255, %"class.std::vector.0"** %250, align 8, !tbaa !56
  %262 = invoke i32 @_Z3dakiiiiSt6vectorIS_IiSaIiEESaIS1_EE(i32 %226, i32 %228, i32 %231, i32 %232, %"class.std::vector"* nonnull %14)
          to label %263 unwind label %387

263:                                              ; preds = %261
  %264 = load i32, i32* %8, align 4, !tbaa !5
  %265 = load i32, i32* %7, align 4, !tbaa !5
  %266 = load i32, i32* %1, align 4, !tbaa !5
  %267 = load i32, i32* %2, align 4, !tbaa !5
  %268 = ptrtoint %"class.std::vector.0"* %254 to i64
  %269 = ptrtoint %"class.std::vector.0"* %253 to i64
  %270 = sub i64 %268, %269
  %271 = sdiv exact i64 %270, 24
  %272 = bitcast %"class.std::vector"* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %272, i8 0, i64 24, i1 false) #16
  %273 = icmp eq i64 %270, 0
  br i1 %273, label %282, label %274

274:                                              ; preds = %263
  %275 = icmp ugt i64 %271, 384307168202282325
  br i1 %275, label %276, label %278, !prof !59

276:                                              ; preds = %274
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %277 unwind label %387

277:                                              ; preds = %276
  unreachable

278:                                              ; preds = %274
  %279 = invoke noalias nonnull i8* @_Znwm(i64 %270) #15
          to label %280 unwind label %387

280:                                              ; preds = %278
  %281 = bitcast i8* %279 to %"class.std::vector.0"*
  br label %282

282:                                              ; preds = %280, %263
  %283 = phi %"class.std::vector.0"* [ %281, %280 ], [ null, %263 ]
  %284 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %283, %"class.std::vector.0"** %284, align 8, !tbaa !24
  %285 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %283, %"class.std::vector.0"** %285, align 8, !tbaa !56
  %286 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %283, i64 %271
  %287 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %286, %"class.std::vector.0"** %287, align 8, !tbaa !57
  %288 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %253, %"class.std::vector.0"* %254, %"class.std::vector.0"* %283)
          to label %294 unwind label %289

289:                                              ; preds = %282
  %290 = landingpad { i8*, i32 }
          cleanup
  %291 = icmp eq %"class.std::vector.0"* %283, null
  br i1 %291, label %391, label %292

292:                                              ; preds = %289
  %293 = bitcast %"class.std::vector.0"* %283 to i8*
  call void @_ZdlPv(i8* nonnull %293) #16
  br label %391

294:                                              ; preds = %282
  store %"class.std::vector.0"* %288, %"class.std::vector.0"** %285, align 8, !tbaa !56
  %295 = invoke i32 @_Z3dakiiiiSt6vectorIS_IiSaIiEESaIS1_EE(i32 %264, i32 %265, i32 %266, i32 %267, %"class.std::vector"* nonnull %15)
          to label %296 unwind label %389

296:                                              ; preds = %294
  %297 = add i32 %230, %262
  %298 = add i32 %297, %295
  %299 = sub i32 %229, %298
  %300 = icmp eq %"class.std::vector.0"* %283, %288
  br i1 %300, label %311, label %301

301:                                              ; preds = %296, %308
  %302 = phi %"class.std::vector.0"* [ %309, %308 ], [ %283, %296 ]
  %303 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %302, i64 0, i32 0, i32 0, i32 0, i32 0
  %304 = load i32*, i32** %303, align 8, !tbaa !27
  %305 = icmp eq i32* %304, null
  br i1 %305, label %308, label %306

306:                                              ; preds = %301
  %307 = bitcast i32* %304 to i8*
  call void @_ZdlPv(i8* nonnull %307) #16
  br label %308

308:                                              ; preds = %306, %301
  %309 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %302, i64 1
  %310 = icmp eq %"class.std::vector.0"* %309, %288
  br i1 %310, label %311, label %301, !llvm.loop !60

311:                                              ; preds = %308, %296
  %312 = icmp eq %"class.std::vector.0"* %283, null
  br i1 %312, label %315, label %313

313:                                              ; preds = %311
  %314 = bitcast %"class.std::vector.0"* %283 to i8*
  call void @_ZdlPv(i8* nonnull %314) #16
  br label %315

315:                                              ; preds = %311, %313
  %316 = icmp eq %"class.std::vector.0"* %248, %255
  br i1 %316, label %327, label %317

317:                                              ; preds = %315, %324
  %318 = phi %"class.std::vector.0"* [ %325, %324 ], [ %248, %315 ]
  %319 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %318, i64 0, i32 0, i32 0, i32 0, i32 0
  %320 = load i32*, i32** %319, align 8, !tbaa !27
  %321 = icmp eq i32* %320, null
  br i1 %321, label %324, label %322

322:                                              ; preds = %317
  %323 = bitcast i32* %320 to i8*
  call void @_ZdlPv(i8* nonnull %323) #16
  br label %324

324:                                              ; preds = %322, %317
  %325 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %318, i64 1
  %326 = icmp eq %"class.std::vector.0"* %325, %255
  br i1 %326, label %327, label %317, !llvm.loop !60

327:                                              ; preds = %324, %315
  %328 = icmp eq %"class.std::vector.0"* %248, null
  br i1 %328, label %331, label %329

329:                                              ; preds = %327
  %330 = bitcast %"class.std::vector.0"* %248 to i8*
  call void @_ZdlPv(i8* nonnull %330) #16
  br label %331

331:                                              ; preds = %327, %329
  %332 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %299)
          to label %333 unwind label %385

333:                                              ; preds = %331
  %334 = bitcast %"class.std::basic_ostream"* %332 to i8**
  %335 = load i8*, i8** %334, align 8, !tbaa !61
  %336 = getelementptr i8, i8* %335, i64 -24
  %337 = bitcast i8* %336 to i64*
  %338 = load i64, i64* %337, align 8
  %339 = bitcast %"class.std::basic_ostream"* %332 to i8*
  %340 = add nsw i64 %338, 240
  %341 = getelementptr inbounds i8, i8* %339, i64 %340
  %342 = bitcast i8* %341 to %"class.std::ctype"**
  %343 = load %"class.std::ctype"*, %"class.std::ctype"** %342, align 8, !tbaa !63
  %344 = icmp eq %"class.std::ctype"* %343, null
  br i1 %344, label %345, label %347

345:                                              ; preds = %333
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %346 unwind label %385

346:                                              ; preds = %345
  unreachable

347:                                              ; preds = %333
  %348 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %343, i64 0, i32 8
  %349 = load i8, i8* %348, align 8, !tbaa !66
  %350 = icmp eq i8 %349, 0
  br i1 %350, label %354, label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %343, i64 0, i32 9, i64 10
  %353 = load i8, i8* %352, align 1, !tbaa !68
  br label %361

354:                                              ; preds = %347
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %343)
          to label %355 unwind label %385

355:                                              ; preds = %354
  %356 = bitcast %"class.std::ctype"* %343 to i8 (%"class.std::ctype"*, i8)***
  %357 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %356, align 8, !tbaa !61
  %358 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %357, i64 6
  %359 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %358, align 8
  %360 = invoke signext i8 %359(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %343, i8 signext 10)
          to label %361 unwind label %385

361:                                              ; preds = %355, %351
  %362 = phi i8 [ %353, %351 ], [ %360, %355 ]
  %363 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %332, i8 signext %362)
          to label %364 unwind label %385

364:                                              ; preds = %361
  %365 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %363)
          to label %366 unwind label %385

366:                                              ; preds = %364
  %367 = icmp eq %"class.std::vector.0"* %253, %254
  br i1 %367, label %378, label %368

368:                                              ; preds = %366, %375
  %369 = phi %"class.std::vector.0"* [ %376, %375 ], [ %253, %366 ]
  %370 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %369, i64 0, i32 0, i32 0, i32 0, i32 0
  %371 = load i32*, i32** %370, align 8, !tbaa !27
  %372 = icmp eq i32* %371, null
  br i1 %372, label %375, label %373

373:                                              ; preds = %368
  %374 = bitcast i32* %371 to i8*
  call void @_ZdlPv(i8* nonnull %374) #16
  br label %375

375:                                              ; preds = %373, %368
  %376 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %369, i64 1
  %377 = icmp eq %"class.std::vector.0"* %376, %254
  br i1 %377, label %378, label %368, !llvm.loop !60

378:                                              ; preds = %375, %366
  %379 = icmp eq %"class.std::vector.0"* %253, null
  br i1 %379, label %382, label %380

380:                                              ; preds = %378
  %381 = bitcast %"class.std::vector.0"* %253 to i8*
  call void @_ZdlPv(i8* nonnull %381) #16
  br label %382

382:                                              ; preds = %378, %380
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  ret i32 0

383:                                              ; preds = %222, %220, %218, %216, %214, %212, %158
  %384 = landingpad { i8*, i32 }
          cleanup
  br label %393

385:                                              ; preds = %364, %361, %355, %354, %345, %243, %241, %331
  %386 = landingpad { i8*, i32 }
          cleanup
  br label %393

387:                                              ; preds = %278, %276, %261
  %388 = landingpad { i8*, i32 }
          cleanup
  br label %391

389:                                              ; preds = %294
  %390 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %15) #16
  br label %391

391:                                              ; preds = %387, %292, %289, %389
  %392 = phi { i8*, i32 } [ %390, %389 ], [ %388, %387 ], [ %290, %292 ], [ %290, %289 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %14) #16
  br label %393

393:                                              ; preds = %385, %259, %256, %391, %383, %210
  %394 = phi { i8*, i32 } [ %211, %210 ], [ %384, %383 ], [ %392, %391 ], [ %386, %385 ], [ %257, %259 ], [ %257, %256 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12) #16
  br label %395

395:                                              ; preds = %393, %171
  %396 = phi { i8*, i32 } [ %394, %393 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  resume { i8*, i32 } %396
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !56
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !27
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !60

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !27
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !55
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !59

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !27
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !55
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !50
  %34 = load i32*, i32** %5, align 8, !tbaa !51
  %35 = load i32*, i32** %4, align 8, !tbaa !51
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !55
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !69

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !27
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !60

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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.0"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !55
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !27
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #16
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !59

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #15
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i32*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i32* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %27, i32** %28, align 8, !tbaa !27
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %29, align 8, !tbaa !55
  %30 = getelementptr inbounds i32, i32* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !50
  %32 = load i32*, i32** %10, align 8, !tbaa !51
  %33 = load i32*, i32** %8, align 8, !tbaa !51
  %34 = ptrtoint i32* %33 to i64
  %35 = ptrtoint i32* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i32* %27 to i8*
  %40 = bitcast i32* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %36, i1 false) #16
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 2
  %43 = getelementptr inbounds i32, i32* %27, i64 %42
  store i32* %43, i32** %29, align 8, !tbaa !55
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %46 = icmp eq %"class.std::vector.0"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !70

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
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #16
  %55 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.0"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !27
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #16
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %65 = icmp eq %"class.std::vector.0"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !60

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #14
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s628305087.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!18 = !{!17, !6, i64 4}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = distinct !{!23, !10}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!28, !26, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!34 = !{!35}
!35 = distinct !{!35, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!36 = !{!37}
!37 = distinct !{!37, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!38 = !{!39}
!39 = distinct !{!39, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!40 = !{!41}
!41 = distinct !{!41, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!42 = !{!43}
!43 = distinct !{!43, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!44 = !{!45}
!45 = distinct !{!45, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!46 = distinct !{!46, !10, !11}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !10, !15, !11}
!49 = distinct !{!49, !10}
!50 = !{!28, !26, i64 16}
!51 = !{!26, !26, i64 0}
!52 = distinct !{!52, !10, !11}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !10, !15, !11}
!55 = !{!28, !26, i64 8}
!56 = !{!25, !26, i64 8}
!57 = !{!25, !26, i64 16}
!58 = distinct !{!58, !10}
!59 = !{!"branch_weights", i32 1, i32 2000}
!60 = distinct !{!60, !10}
!61 = !{!62, !62, i64 0}
!62 = !{!"vtable pointer", !8, i64 0}
!63 = !{!64, !26, i64 240}
!64 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !65, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!65 = !{!"bool", !7, i64 0}
!66 = !{!67, !7, i64 56}
!67 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !65, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!68 = !{!7, !7, i64 0}
!69 = distinct !{!69, !10}
!70 = distinct !{!70, !10}
