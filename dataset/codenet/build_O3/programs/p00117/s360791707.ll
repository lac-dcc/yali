; ModuleID = 'Project_CodeNet_C++1400/p00117/s360791707.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s360791707.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32 }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4EdgeSaIS5_EES4_IS7_SaIS7_EEEEPS7_EET0_T_SF_SE_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s360791707.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z9dijkstra1St6vectorIS_I4EdgeSaIS0_EESaIS2_EEii(%"class.std::vector"* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !10
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = trunc i64 %11 to i32
  %13 = shl i64 %11, 32
  %14 = ashr exact i64 %13, 32
  %15 = icmp slt i64 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

17:                                               ; preds = %3
  %18 = icmp eq i64 %13, 0
  br i1 %18, label %122, label %19

19:                                               ; preds = %17
  %20 = shl nsw i64 %11, 2
  %21 = and i64 %20, 17179869180
  %22 = tail call noalias nonnull i8* @_Znwm(i64 %21) #15
  %23 = bitcast i8* %22 to i32*
  %24 = getelementptr inbounds i32, i32* %23, i64 %14
  %25 = shl i64 %11, 32
  %26 = ashr exact i64 %25, 30
  %27 = add nsw i64 %26, -4
  %28 = lshr exact i64 %27, 2
  %29 = add nuw nsw i64 %28, 1
  %30 = icmp ult i64 %27, 28
  br i1 %30, label %101, label %31

31:                                               ; preds = %19
  %32 = and i64 %29, 9223372036854775800
  %33 = getelementptr i32, i32* %23, i64 %32
  %34 = add nsw i64 %32, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 7
  %38 = icmp ult i64 %34, 56
  br i1 %38, label %86, label %39

39:                                               ; preds = %31
  %40 = and i64 %36, 4611686018427387896
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %83, %41 ]
  %43 = phi i64 [ %40, %39 ], [ %84, %41 ]
  %44 = getelementptr i32, i32* %23, i64 %42
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %45, align 4, !tbaa !11
  %46 = getelementptr i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %47, align 4, !tbaa !11
  %48 = or i64 %42, 8
  %49 = getelementptr i32, i32* %23, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %50, align 4, !tbaa !11
  %51 = getelementptr i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %52, align 4, !tbaa !11
  %53 = or i64 %42, 16
  %54 = getelementptr i32, i32* %23, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %55, align 4, !tbaa !11
  %56 = getelementptr i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %57, align 4, !tbaa !11
  %58 = or i64 %42, 24
  %59 = getelementptr i32, i32* %23, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %60, align 4, !tbaa !11
  %61 = getelementptr i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %62, align 4, !tbaa !11
  %63 = or i64 %42, 32
  %64 = getelementptr i32, i32* %23, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %65, align 4, !tbaa !11
  %66 = getelementptr i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %67, align 4, !tbaa !11
  %68 = or i64 %42, 40
  %69 = getelementptr i32, i32* %23, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %70, align 4, !tbaa !11
  %71 = getelementptr i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %72, align 4, !tbaa !11
  %73 = or i64 %42, 48
  %74 = getelementptr i32, i32* %23, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %75, align 4, !tbaa !11
  %76 = getelementptr i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %77, align 4, !tbaa !11
  %78 = or i64 %42, 56
  %79 = getelementptr i32, i32* %23, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %80, align 4, !tbaa !11
  %81 = getelementptr i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %82, align 4, !tbaa !11
  %83 = add nuw i64 %42, 64
  %84 = add i64 %43, -8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %41, !llvm.loop !13

86:                                               ; preds = %41, %31
  %87 = phi i64 [ 0, %31 ], [ %83, %41 ]
  %88 = icmp eq i64 %37, 0
  br i1 %88, label %99, label %89

89:                                               ; preds = %86, %89
  %90 = phi i64 [ %96, %89 ], [ %87, %86 ]
  %91 = phi i64 [ %97, %89 ], [ %37, %86 ]
  %92 = getelementptr i32, i32* %23, i64 %90
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %93, align 4, !tbaa !11
  %94 = getelementptr i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %95, align 4, !tbaa !11
  %96 = add nuw i64 %90, 8
  %97 = add i64 %91, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %89, !llvm.loop !16

99:                                               ; preds = %89, %86
  %100 = icmp eq i64 %29, %32
  br i1 %100, label %107, label %101

101:                                              ; preds = %19, %99
  %102 = phi i32* [ %23, %19 ], [ %33, %99 ]
  br label %103

103:                                              ; preds = %101, %103
  %104 = phi i32* [ %105, %103 ], [ %102, %101 ]
  store i32 2147483647, i32* %104, align 4, !tbaa !11
  %105 = getelementptr inbounds i32, i32* %104, i64 1
  %106 = icmp eq i32* %105, %24
  br i1 %106, label %107, label %103, !llvm.loop !18

107:                                              ; preds = %103, %99
  %108 = sext i32 %1 to i64
  %109 = getelementptr inbounds i32, i32* %23, i64 %108
  store i32 0, i32* %109, align 4, !tbaa !11
  %110 = add nsw i64 %14, 63
  %111 = lshr i64 %110, 3
  %112 = and i64 %111, 2305843009213693944
  %113 = invoke noalias nonnull i8* @_Znwm(i64 %112) #15
          to label %114 unwind label %253

114:                                              ; preds = %107
  %115 = bitcast i8* %113 to i64*
  %116 = lshr i64 %110, 6
  %117 = getelementptr inbounds i64, i64* %115, i64 %116
  %118 = ptrtoint i64* %117 to i64
  %119 = ptrtoint i8* %113 to i64
  %120 = sub i64 %118, %119
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %113, i8 0, i64 %120, i1 false) #16
  %121 = icmp sgt i32 %12, 0
  br i1 %121, label %126, label %238

122:                                              ; preds = %17
  %123 = sext i32 %1 to i64
  %124 = getelementptr inbounds i32, i32* null, i64 %123
  store i32 poison, i32* %124, align 4, !tbaa !11
  %125 = icmp sgt i32 %12, 0
  call void @llvm.assume(i1 %125)
  br label %126

126:                                              ; preds = %122, %114
  %127 = phi i64* [ null, %122 ], [ %117, %114 ]
  %128 = phi i64* [ null, %122 ], [ %115, %114 ]
  %129 = phi i32* [ null, %122 ], [ %23, %114 ]
  %130 = and i64 %11, 4294967295
  br label %207

131:                                              ; preds = %236
  %132 = sext i32 %230 to i64
  %133 = sdiv i32 %230, 64
  %134 = sext i32 %133 to i64
  %135 = srem i32 %230, 64
  %136 = sext i32 %135 to i64
  %137 = icmp slt i32 %135, 0
  %138 = add nsw i64 %136, 64
  %139 = ashr i64 %136, 63
  %140 = add nsw i64 %139, %134
  %141 = getelementptr i64, i64* %128, i64 %140
  %142 = select i1 %137, i64 %138, i64 %136
  %143 = shl nuw i64 1, %142
  %144 = load i64, i64* %141, align 8, !tbaa !20
  %145 = or i64 %144, %143
  store i64 %145, i64* %141, align 8, !tbaa !20
  %146 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !10
  %147 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %146, i64 %132, i32 0, i32 0, i32 0, i32 1
  %148 = load %struct.Edge*, %struct.Edge** %147, align 8, !tbaa !22
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %146, i64 %132, i32 0, i32 0, i32 0, i32 0
  %150 = load %struct.Edge*, %struct.Edge** %149, align 8, !tbaa !24
  %151 = ptrtoint %struct.Edge* %148 to i64
  %152 = ptrtoint %struct.Edge* %150 to i64
  %153 = sub i64 %151, %152
  %154 = getelementptr inbounds i32, i32* %129, i64 %132
  %155 = icmp eq i64 %153, 0
  br i1 %155, label %233, label %156

156:                                              ; preds = %131
  %157 = ashr exact i64 %153, 3
  %158 = call i64 @llvm.umax.i64(i64 %157, i64 1)
  %159 = and i64 %158, 1
  %160 = icmp ult i64 %157, 2
  br i1 %160, label %192, label %161

161:                                              ; preds = %156
  %162 = and i64 %158, -2
  br label %163

163:                                              ; preds = %163, %161
  %164 = phi i64 [ 0, %161 ], [ %189, %163 ]
  %165 = phi i64 [ %162, %161 ], [ %190, %163 ]
  %166 = getelementptr inbounds %struct.Edge, %struct.Edge* %150, i64 %164, i32 0
  %167 = load i32, i32* %166, align 4, !tbaa !25
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %129, i64 %168
  %170 = load i32, i32* %154, align 4, !tbaa !11
  %171 = getelementptr inbounds %struct.Edge, %struct.Edge* %150, i64 %164, i32 1
  %172 = load i32, i32* %171, align 4, !tbaa !27
  %173 = add nsw i32 %172, %170
  %174 = load i32, i32* %169, align 4, !tbaa !11
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 %173, i32 %174
  store i32 %176, i32* %169, align 4, !tbaa !11
  %177 = or i64 %164, 1
  %178 = getelementptr inbounds %struct.Edge, %struct.Edge* %150, i64 %177, i32 0
  %179 = load i32, i32* %178, align 4, !tbaa !25
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %129, i64 %180
  %182 = load i32, i32* %154, align 4, !tbaa !11
  %183 = getelementptr inbounds %struct.Edge, %struct.Edge* %150, i64 %177, i32 1
  %184 = load i32, i32* %183, align 4, !tbaa !27
  %185 = add nsw i32 %184, %182
  %186 = load i32, i32* %181, align 4, !tbaa !11
  %187 = icmp slt i32 %185, %186
  %188 = select i1 %187, i32 %185, i32 %186
  store i32 %188, i32* %181, align 4, !tbaa !11
  %189 = add nuw nsw i64 %164, 2
  %190 = add i64 %165, -2
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %163, !llvm.loop !28

192:                                              ; preds = %163, %156
  %193 = phi i64 [ 0, %156 ], [ %189, %163 ]
  %194 = icmp eq i64 %159, 0
  br i1 %194, label %233, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds %struct.Edge, %struct.Edge* %150, i64 %193, i32 0
  %197 = load i32, i32* %196, align 4, !tbaa !25
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* %129, i64 %198
  %200 = load i32, i32* %154, align 4, !tbaa !11
  %201 = getelementptr inbounds %struct.Edge, %struct.Edge* %150, i64 %193, i32 1
  %202 = load i32, i32* %201, align 4, !tbaa !27
  %203 = add nsw i32 %202, %200
  %204 = load i32, i32* %199, align 4, !tbaa !11
  %205 = icmp slt i32 %203, %204
  %206 = select i1 %205, i32 %203, i32 %204
  store i32 %206, i32* %199, align 4, !tbaa !11
  br label %233

207:                                              ; preds = %233, %126
  %208 = phi i64 [ 0, %126 ], [ %234, %233 ]
  %209 = phi i32 [ -1, %126 ], [ %235, %233 ]
  %210 = trunc i64 %208 to i32
  %211 = lshr i64 %208, 6
  %212 = and i64 %211, 67108863
  %213 = and i64 %208, 63
  %214 = getelementptr i64, i64* %128, i64 %212
  %215 = shl nuw i64 1, %213
  %216 = load i64, i64* %214, align 8, !tbaa !20
  %217 = and i64 %216, %215
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %229

219:                                              ; preds = %207
  %220 = icmp eq i32 %209, -1
  br i1 %220, label %228, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds i32, i32* %129, i64 %208
  %223 = load i32, i32* %222, align 4, !tbaa !11
  %224 = sext i32 %209 to i64
  %225 = getelementptr inbounds i32, i32* %129, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !11
  %227 = icmp slt i32 %223, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %221, %219
  br label %229

229:                                              ; preds = %228, %221, %207
  %230 = phi i32 [ %210, %228 ], [ %209, %221 ], [ %209, %207 ]
  %231 = add nuw nsw i64 %208, 1
  %232 = icmp eq i64 %231, %130
  br i1 %232, label %236, label %233

233:                                              ; preds = %195, %192, %229, %131
  %234 = phi i64 [ %231, %229 ], [ 0, %131 ], [ 0, %192 ], [ 0, %195 ]
  %235 = phi i32 [ %230, %229 ], [ -1, %131 ], [ -1, %192 ], [ -1, %195 ]
  br label %207, !llvm.loop !28

236:                                              ; preds = %229
  %237 = icmp eq i32 %230, -1
  br i1 %237, label %238, label %131

238:                                              ; preds = %236, %114
  %239 = phi i32* [ %23, %114 ], [ %129, %236 ]
  %240 = phi i64* [ %117, %114 ], [ %127, %236 ]
  %241 = phi i64* [ %115, %114 ], [ %128, %236 ]
  %242 = sext i32 %2 to i64
  %243 = getelementptr inbounds i32, i32* %239, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !11
  %245 = ptrtoint i64* %240 to i64
  %246 = ptrtoint i64* %241 to i64
  %247 = sub i64 %245, %246
  %248 = ashr exact i64 %247, 3
  %249 = sub nsw i64 0, %248
  %250 = getelementptr inbounds i64, i64* %240, i64 %249
  %251 = bitcast i64* %250 to i8*
  tail call void @_ZdlPv(i8* %251) #16
  %252 = bitcast i32* %239 to i8*
  tail call void @_ZdlPv(i8* nonnull %252) #16
  ret i32 %244

253:                                              ; preds = %107
  %254 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %22) #16
  resume { i8*, i32 } %254
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z9dijkstra2St6vectorIS_I4EdgeSaIS0_EESaIS2_EEii(%"class.std::vector"* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !10
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = shl i64 %11, 32
  %13 = ashr exact i64 %12, 32
  %14 = icmp slt i64 %12, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

16:                                               ; preds = %3
  %17 = icmp eq i64 %12, 0
  br i1 %17, label %106, label %18

18:                                               ; preds = %16
  %19 = shl nsw i64 %11, 2
  %20 = and i64 %19, 17179869180
  %21 = tail call noalias nonnull i8* @_Znwm(i64 %20) #15
  %22 = bitcast i8* %21 to i32*
  %23 = getelementptr inbounds i32, i32* %22, i64 %13
  %24 = shl i64 %11, 32
  %25 = ashr exact i64 %24, 30
  %26 = add nsw i64 %25, -4
  %27 = lshr exact i64 %26, 2
  %28 = add nuw nsw i64 %27, 1
  %29 = icmp ult i64 %26, 28
  br i1 %29, label %100, label %30

30:                                               ; preds = %18
  %31 = and i64 %28, 9223372036854775800
  %32 = getelementptr i32, i32* %22, i64 %31
  %33 = add nsw i64 %31, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %35, 7
  %37 = icmp ult i64 %33, 56
  br i1 %37, label %85, label %38

38:                                               ; preds = %30
  %39 = and i64 %35, 4611686018427387896
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %82, %40 ]
  %42 = phi i64 [ %39, %38 ], [ %83, %40 ]
  %43 = getelementptr i32, i32* %22, i64 %41
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %44, align 4, !tbaa !11
  %45 = getelementptr i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %46, align 4, !tbaa !11
  %47 = or i64 %41, 8
  %48 = getelementptr i32, i32* %22, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %49, align 4, !tbaa !11
  %50 = getelementptr i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %51, align 4, !tbaa !11
  %52 = or i64 %41, 16
  %53 = getelementptr i32, i32* %22, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %54, align 4, !tbaa !11
  %55 = getelementptr i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %56, align 4, !tbaa !11
  %57 = or i64 %41, 24
  %58 = getelementptr i32, i32* %22, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %59, align 4, !tbaa !11
  %60 = getelementptr i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %61, align 4, !tbaa !11
  %62 = or i64 %41, 32
  %63 = getelementptr i32, i32* %22, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %64, align 4, !tbaa !11
  %65 = getelementptr i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %66, align 4, !tbaa !11
  %67 = or i64 %41, 40
  %68 = getelementptr i32, i32* %22, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %69, align 4, !tbaa !11
  %70 = getelementptr i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %71, align 4, !tbaa !11
  %72 = or i64 %41, 48
  %73 = getelementptr i32, i32* %22, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %74, align 4, !tbaa !11
  %75 = getelementptr i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %76, align 4, !tbaa !11
  %77 = or i64 %41, 56
  %78 = getelementptr i32, i32* %22, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %79, align 4, !tbaa !11
  %80 = getelementptr i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %81, align 4, !tbaa !11
  %82 = add nuw i64 %41, 64
  %83 = add i64 %42, -8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %40, !llvm.loop !29

85:                                               ; preds = %40, %30
  %86 = phi i64 [ 0, %30 ], [ %82, %40 ]
  %87 = icmp eq i64 %36, 0
  br i1 %87, label %98, label %88

88:                                               ; preds = %85, %88
  %89 = phi i64 [ %95, %88 ], [ %86, %85 ]
  %90 = phi i64 [ %96, %88 ], [ %36, %85 ]
  %91 = getelementptr i32, i32* %22, i64 %89
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %92, align 4, !tbaa !11
  %93 = getelementptr i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %94, align 4, !tbaa !11
  %95 = add nuw i64 %89, 8
  %96 = add i64 %90, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %88, !llvm.loop !30

98:                                               ; preds = %88, %85
  %99 = icmp eq i64 %28, %31
  br i1 %99, label %106, label %100

100:                                              ; preds = %18, %98
  %101 = phi i32* [ %22, %18 ], [ %32, %98 ]
  br label %102

102:                                              ; preds = %100, %102
  %103 = phi i32* [ %104, %102 ], [ %101, %100 ]
  store i32 2147483647, i32* %103, align 4, !tbaa !11
  %104 = getelementptr inbounds i32, i32* %103, i64 1
  %105 = icmp eq i32* %104, %23
  br i1 %105, label %106, label %102, !llvm.loop !31

106:                                              ; preds = %102, %98, %16
  %107 = phi i32* [ null, %16 ], [ %22, %98 ], [ %22, %102 ]
  %108 = invoke noalias nonnull i8* @_Znwm(i64 8) #15
          to label %109 unwind label %222

109:                                              ; preds = %106
  %110 = bitcast i8* %108 to %"struct.std::pair"*
  %111 = getelementptr inbounds i8, i8* %108, i64 8
  %112 = bitcast i8* %111 to %"struct.std::pair"*
  %113 = bitcast i8* %108 to i32*
  store i32 0, i32* %113, align 4, !tbaa !32
  %114 = getelementptr inbounds i8, i8* %108, i64 4
  %115 = bitcast i8* %114 to i32*
  store i32 %1, i32* %115, align 4, !tbaa !34
  br label %116

116:                                              ; preds = %109, %444
  %117 = phi %"struct.std::pair"* [ %110, %109 ], [ %447, %444 ]
  %118 = phi %"struct.std::pair"* [ %112, %109 ], [ %446, %444 ]
  %119 = phi %"struct.std::pair"* [ %112, %109 ], [ %445, %444 ]
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 0, i32 0
  %121 = load i32, i32* %120, align 4, !tbaa !32
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 0, i32 1
  %123 = load i32, i32* %122, align 4, !tbaa !34
  %124 = ptrtoint %"struct.std::pair"* %118 to i64
  %125 = ptrtoint %"struct.std::pair"* %117 to i64
  %126 = sub i64 %124, %125
  %127 = icmp sgt i64 %126, 8
  br i1 %127, label %128, label %216

128:                                              ; preds = %116
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 -1
  %130 = bitcast %"struct.std::pair"* %129 to i64*
  %131 = load i64, i64* %130, align 4
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i64 0, i32 0
  store i32 %121, i32* %132, align 4, !tbaa !32
  %133 = load i32, i32* %122, align 4, !tbaa !11
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 -1, i32 1
  store i32 %133, i32* %134, align 4, !tbaa !34
  %135 = ptrtoint %"struct.std::pair"* %129 to i64
  %136 = sub i64 %135, %125
  %137 = ashr exact i64 %136, 3
  %138 = add nsw i64 %137, -1
  %139 = sdiv i64 %138, 2
  %140 = icmp sgt i64 %136, 16
  br i1 %140, label %141, label %168

141:                                              ; preds = %128, %160
  %142 = phi i64 [ %162, %160 ], [ 0, %128 ]
  %143 = shl i64 %142, 1
  %144 = add i64 %143, 2
  %145 = or i64 %143, 1
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 %145, i32 0
  %147 = load i32, i32* %146, align 4, !tbaa !32
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 %144, i32 0
  %149 = load i32, i32* %148, align 4, !tbaa !32
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %159, label %151

151:                                              ; preds = %141
  %152 = icmp slt i32 %149, %147
  br i1 %152, label %160, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 %145, i32 1
  %155 = load i32, i32* %154, align 4, !tbaa !34
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 %144, i32 1
  %157 = load i32, i32* %156, align 4, !tbaa !34
  %158 = icmp slt i32 %155, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %153, %141
  br label %160

160:                                              ; preds = %159, %153, %151
  %161 = phi i32 [ %147, %159 ], [ %149, %153 ], [ %149, %151 ]
  %162 = phi i64 [ %145, %159 ], [ %144, %153 ], [ %144, %151 ]
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 %142, i32 0
  store i32 %161, i32* %163, align 4, !tbaa !32
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 %162, i32 1
  %165 = load i32, i32* %164, align 4, !tbaa !11
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 %142, i32 1
  store i32 %165, i32* %166, align 4, !tbaa !34
  %167 = icmp slt i64 %162, %139
  br i1 %167, label %141, label %168, !llvm.loop !35

168:                                              ; preds = %160, %128
  %169 = phi i64 [ 0, %128 ], [ %162, %160 ]
  %170 = and i64 %136, 8
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %185

172:                                              ; preds = %168
  %173 = add nsw i64 %137, -2
  %174 = sdiv i64 %173, 2
  %175 = icmp eq i64 %169, %174
  br i1 %175, label %176, label %185

176:                                              ; preds = %172
  %177 = shl i64 %169, 1
  %178 = or i64 %177, 1
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 %178, i32 0
  %180 = load i32, i32* %179, align 4, !tbaa !11
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 %169, i32 0
  store i32 %180, i32* %181, align 4, !tbaa !32
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 %178, i32 1
  %183 = load i32, i32* %182, align 4, !tbaa !11
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 %169, i32 1
  store i32 %183, i32* %184, align 4, !tbaa !34
  br label %185

185:                                              ; preds = %176, %172, %168
  %186 = phi i64 [ %178, %176 ], [ %169, %172 ], [ %169, %168 ]
  %187 = trunc i64 %131 to i32
  %188 = lshr i64 %131, 32
  %189 = trunc i64 %188 to i32
  %190 = icmp sgt i64 %186, 0
  br i1 %190, label %191, label %212

191:                                              ; preds = %185, %207
  %192 = phi i64 [ %194, %207 ], [ %186, %185 ]
  %193 = add nsw i64 %192, -1
  %194 = lshr i64 %193, 1
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 %194, i32 0
  %196 = load i32, i32* %195, align 4, !tbaa !32
  %197 = icmp sgt i32 %196, %187
  br i1 %197, label %198, label %201

198:                                              ; preds = %191
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 %194, i32 1
  %200 = load i32, i32* %199, align 4, !tbaa !11
  br label %207

201:                                              ; preds = %191
  %202 = icmp slt i32 %196, %187
  br i1 %202, label %212, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 %194, i32 1
  %205 = load i32, i32* %204, align 4, !tbaa !34
  %206 = icmp sgt i32 %205, %189
  br i1 %206, label %207, label %212

207:                                              ; preds = %203, %198
  %208 = phi i32 [ %200, %198 ], [ %205, %203 ]
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 %192, i32 0
  store i32 %196, i32* %209, align 4, !tbaa !32
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 %192, i32 1
  store i32 %208, i32* %210, align 4, !tbaa !34
  %211 = icmp ult i64 %193, 2
  br i1 %211, label %212, label %191, !llvm.loop !36

212:                                              ; preds = %207, %203, %201, %185
  %213 = phi i64 [ %186, %185 ], [ %192, %203 ], [ 0, %207 ], [ %192, %201 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 %213, i32 0
  store i32 %187, i32* %214, align 4, !tbaa !32
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %117, i64 %213, i32 1
  store i32 %189, i32* %215, align 4, !tbaa !34
  br label %216

216:                                              ; preds = %212, %116
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 -1
  %218 = sext i32 %123 to i64
  %219 = getelementptr inbounds i32, i32* %107, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !11
  %221 = icmp slt i32 %220, %121
  br i1 %221, label %444, label %224, !llvm.loop !37

222:                                              ; preds = %106
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %462

224:                                              ; preds = %216
  store i32 %121, i32* %219, align 4, !tbaa !11
  %225 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !10
  %226 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %225, i64 %218, i32 0, i32 0, i32 0, i32 1
  %227 = load %struct.Edge*, %struct.Edge** %226, align 8, !tbaa !22
  %228 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %225, i64 %218, i32 0, i32 0, i32 0, i32 0
  %229 = load %struct.Edge*, %struct.Edge** %228, align 8, !tbaa !24
  %230 = icmp eq %struct.Edge* %227, %229
  br i1 %230, label %444, label %231

231:                                              ; preds = %224, %429
  %232 = phi i64 [ %433, %429 ], [ 0, %224 ]
  %233 = phi %struct.Edge* [ %438, %429 ], [ %229, %224 ]
  %234 = phi %"struct.std::pair"* [ %395, %429 ], [ %117, %224 ]
  %235 = phi %"struct.std::pair"* [ %394, %429 ], [ %217, %224 ]
  %236 = phi %"struct.std::pair"* [ %393, %429 ], [ %119, %224 ]
  %237 = ptrtoint %"struct.std::pair"* %235 to i64
  %238 = ptrtoint %"struct.std::pair"* %234 to i64
  %239 = getelementptr inbounds %struct.Edge, %struct.Edge* %233, i64 %232, i32 1
  %240 = load i32, i32* %239, align 4, !tbaa !27
  %241 = add nsw i32 %240, %121
  %242 = getelementptr inbounds %struct.Edge, %struct.Edge* %233, i64 %232, i32 0
  %243 = load i32, i32* %242, align 4, !tbaa !11
  %244 = zext i32 %243 to i64
  %245 = shl nuw i64 %244, 32
  %246 = zext i32 %241 to i64
  %247 = or i64 %245, %246
  %248 = icmp eq %"struct.std::pair"* %235, %236
  br i1 %248, label %252, label %249

249:                                              ; preds = %231
  %250 = bitcast %"struct.std::pair"* %235 to i64*
  store i64 %247, i64* %250, align 4
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 1
  br label %392

252:                                              ; preds = %231
  %253 = ptrtoint %"struct.std::pair"* %235 to i64
  %254 = ptrtoint %"struct.std::pair"* %234 to i64
  %255 = sub i64 %253, %254
  %256 = ashr exact i64 %255, 3
  %257 = icmp eq i64 %255, 9223372036854775800
  br i1 %257, label %258, label %260

258:                                              ; preds = %252
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %259 unwind label %457

259:                                              ; preds = %258
  unreachable

260:                                              ; preds = %252
  %261 = icmp eq i64 %255, 0
  %262 = select i1 %261, i64 1, i64 %256
  %263 = add nsw i64 %262, %256
  %264 = icmp ult i64 %263, %256
  %265 = icmp ugt i64 %263, 1152921504606846975
  %266 = or i1 %264, %265
  %267 = select i1 %266, i64 1152921504606846975, i64 %263
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %274, label %269

269:                                              ; preds = %260
  %270 = shl nuw nsw i64 %267, 3
  %271 = invoke noalias nonnull i8* @_Znwm(i64 %270) #15
          to label %272 unwind label %455

272:                                              ; preds = %269
  %273 = bitcast i8* %271 to %"struct.std::pair"*
  br label %274

274:                                              ; preds = %272, %260
  %275 = phi %"struct.std::pair"* [ %273, %272 ], [ null, %260 ]
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 %256
  %277 = bitcast %"struct.std::pair"* %276 to i64*
  store i64 %247, i64* %277, align 4
  %278 = icmp eq %"struct.std::pair"* %234, %235
  br i1 %278, label %371, label %279

279:                                              ; preds = %274
  %280 = add i64 %237, -8
  %281 = sub i64 %280, %238
  %282 = lshr i64 %281, 3
  %283 = add nuw nsw i64 %282, 1
  %284 = icmp ult i64 %281, 24
  br i1 %284, label %368, label %285

285:                                              ; preds = %279
  %286 = and i64 %283, 4611686018427387900
  %287 = getelementptr %"struct.std::pair", %"struct.std::pair"* %275, i64 %286
  %288 = getelementptr %"struct.std::pair", %"struct.std::pair"* %234, i64 %286
  %289 = add nsw i64 %286, -4
  %290 = lshr exact i64 %289, 2
  %291 = add nuw nsw i64 %290, 1
  %292 = and i64 %291, 3
  %293 = icmp ult i64 %289, 12
  br i1 %293, label %345, label %294

294:                                              ; preds = %285
  %295 = and i64 %291, 9223372036854775804
  br label %296

296:                                              ; preds = %296, %294
  %297 = phi i64 [ 0, %294 ], [ %342, %296 ]
  %298 = phi i64 [ %295, %294 ], [ %343, %296 ]
  %299 = getelementptr %"struct.std::pair", %"struct.std::pair"* %275, i64 %297
  %300 = getelementptr %"struct.std::pair", %"struct.std::pair"* %234, i64 %297
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #16
  %301 = bitcast %"struct.std::pair"* %300 to <2 x i64>*
  %302 = load <2 x i64>, <2 x i64>* %301, align 4, !alias.scope !41, !noalias !38
  %303 = getelementptr %"struct.std::pair", %"struct.std::pair"* %300, i64 2
  %304 = bitcast %"struct.std::pair"* %303 to <2 x i64>*
  %305 = load <2 x i64>, <2 x i64>* %304, align 4, !alias.scope !41, !noalias !38
  %306 = bitcast %"struct.std::pair"* %299 to <2 x i64>*
  store <2 x i64> %302, <2 x i64>* %306, align 4, !alias.scope !38, !noalias !41
  %307 = getelementptr %"struct.std::pair", %"struct.std::pair"* %299, i64 2
  %308 = bitcast %"struct.std::pair"* %307 to <2 x i64>*
  store <2 x i64> %305, <2 x i64>* %308, align 4, !alias.scope !38, !noalias !41
  %309 = or i64 %297, 4
  %310 = getelementptr %"struct.std::pair", %"struct.std::pair"* %275, i64 %309
  %311 = getelementptr %"struct.std::pair", %"struct.std::pair"* %234, i64 %309
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45) #16
  %312 = bitcast %"struct.std::pair"* %311 to <2 x i64>*
  %313 = load <2 x i64>, <2 x i64>* %312, align 4, !alias.scope !45, !noalias !43
  %314 = getelementptr %"struct.std::pair", %"struct.std::pair"* %311, i64 2
  %315 = bitcast %"struct.std::pair"* %314 to <2 x i64>*
  %316 = load <2 x i64>, <2 x i64>* %315, align 4, !alias.scope !45, !noalias !43
  %317 = bitcast %"struct.std::pair"* %310 to <2 x i64>*
  store <2 x i64> %313, <2 x i64>* %317, align 4, !alias.scope !43, !noalias !45
  %318 = getelementptr %"struct.std::pair", %"struct.std::pair"* %310, i64 2
  %319 = bitcast %"struct.std::pair"* %318 to <2 x i64>*
  store <2 x i64> %316, <2 x i64>* %319, align 4, !alias.scope !43, !noalias !45
  %320 = or i64 %297, 8
  %321 = getelementptr %"struct.std::pair", %"struct.std::pair"* %275, i64 %320
  %322 = getelementptr %"struct.std::pair", %"struct.std::pair"* %234, i64 %320
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #16
  %323 = bitcast %"struct.std::pair"* %322 to <2 x i64>*
  %324 = load <2 x i64>, <2 x i64>* %323, align 4, !alias.scope !49, !noalias !47
  %325 = getelementptr %"struct.std::pair", %"struct.std::pair"* %322, i64 2
  %326 = bitcast %"struct.std::pair"* %325 to <2 x i64>*
  %327 = load <2 x i64>, <2 x i64>* %326, align 4, !alias.scope !49, !noalias !47
  %328 = bitcast %"struct.std::pair"* %321 to <2 x i64>*
  store <2 x i64> %324, <2 x i64>* %328, align 4, !alias.scope !47, !noalias !49
  %329 = getelementptr %"struct.std::pair", %"struct.std::pair"* %321, i64 2
  %330 = bitcast %"struct.std::pair"* %329 to <2 x i64>*
  store <2 x i64> %327, <2 x i64>* %330, align 4, !alias.scope !47, !noalias !49
  %331 = or i64 %297, 12
  %332 = getelementptr %"struct.std::pair", %"struct.std::pair"* %275, i64 %331
  %333 = getelementptr %"struct.std::pair", %"struct.std::pair"* %234, i64 %331
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53) #16
  %334 = bitcast %"struct.std::pair"* %333 to <2 x i64>*
  %335 = load <2 x i64>, <2 x i64>* %334, align 4, !alias.scope !53, !noalias !51
  %336 = getelementptr %"struct.std::pair", %"struct.std::pair"* %333, i64 2
  %337 = bitcast %"struct.std::pair"* %336 to <2 x i64>*
  %338 = load <2 x i64>, <2 x i64>* %337, align 4, !alias.scope !53, !noalias !51
  %339 = bitcast %"struct.std::pair"* %332 to <2 x i64>*
  store <2 x i64> %335, <2 x i64>* %339, align 4, !alias.scope !51, !noalias !53
  %340 = getelementptr %"struct.std::pair", %"struct.std::pair"* %332, i64 2
  %341 = bitcast %"struct.std::pair"* %340 to <2 x i64>*
  store <2 x i64> %338, <2 x i64>* %341, align 4, !alias.scope !51, !noalias !53
  %342 = add nuw i64 %297, 16
  %343 = add i64 %298, -4
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %345, label %296, !llvm.loop !55

345:                                              ; preds = %296, %285
  %346 = phi i64 [ 0, %285 ], [ %342, %296 ]
  %347 = icmp eq i64 %292, 0
  br i1 %347, label %364, label %348

348:                                              ; preds = %345, %348
  %349 = phi i64 [ %361, %348 ], [ %346, %345 ]
  %350 = phi i64 [ %362, %348 ], [ %292, %345 ]
  %351 = getelementptr %"struct.std::pair", %"struct.std::pair"* %275, i64 %349
  %352 = getelementptr %"struct.std::pair", %"struct.std::pair"* %234, i64 %349
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #16
  %353 = bitcast %"struct.std::pair"* %352 to <2 x i64>*
  %354 = load <2 x i64>, <2 x i64>* %353, align 4, !alias.scope !41, !noalias !38
  %355 = getelementptr %"struct.std::pair", %"struct.std::pair"* %352, i64 2
  %356 = bitcast %"struct.std::pair"* %355 to <2 x i64>*
  %357 = load <2 x i64>, <2 x i64>* %356, align 4, !alias.scope !41, !noalias !38
  %358 = bitcast %"struct.std::pair"* %351 to <2 x i64>*
  store <2 x i64> %354, <2 x i64>* %358, align 4, !alias.scope !38, !noalias !41
  %359 = getelementptr %"struct.std::pair", %"struct.std::pair"* %351, i64 2
  %360 = bitcast %"struct.std::pair"* %359 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %360, align 4, !alias.scope !38, !noalias !41
  %361 = add nuw i64 %349, 4
  %362 = add i64 %350, -1
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %364, label %348, !llvm.loop !56

364:                                              ; preds = %348, %345
  %365 = icmp eq i64 %283, %286
  %366 = add nsw i64 %286, -1
  %367 = getelementptr %"struct.std::pair", %"struct.std::pair"* %275, i64 %366
  br i1 %365, label %382, label %368

368:                                              ; preds = %279, %364
  %369 = phi %"struct.std::pair"* [ %275, %279 ], [ %287, %364 ]
  %370 = phi %"struct.std::pair"* [ %234, %279 ], [ %288, %364 ]
  br label %373

371:                                              ; preds = %274
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 1
  br label %386

373:                                              ; preds = %368, %373
  %374 = phi %"struct.std::pair"* [ %380, %373 ], [ %369, %368 ]
  %375 = phi %"struct.std::pair"* [ %379, %373 ], [ %370, %368 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #16
  %376 = bitcast %"struct.std::pair"* %375 to i64*
  %377 = bitcast %"struct.std::pair"* %374 to i64*
  %378 = load i64, i64* %376, align 4, !alias.scope !41, !noalias !38
  store i64 %378, i64* %377, align 4, !alias.scope !38, !noalias !41
  %379 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %375, i64 1
  %380 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %374, i64 1
  %381 = icmp eq %"struct.std::pair"* %379, %235
  br i1 %381, label %382, label %373, !llvm.loop !57

382:                                              ; preds = %373, %364
  %383 = phi %"struct.std::pair"* [ %367, %364 ], [ %374, %373 ]
  %384 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %383, i64 2
  %385 = icmp eq %"struct.std::pair"* %234, null
  br i1 %385, label %389, label %386

386:                                              ; preds = %371, %382
  %387 = phi %"struct.std::pair"* [ %372, %371 ], [ %384, %382 ]
  %388 = bitcast %"struct.std::pair"* %234 to i8*
  tail call void @_ZdlPv(i8* nonnull %388) #16
  br label %389

389:                                              ; preds = %386, %382
  %390 = phi %"struct.std::pair"* [ %384, %382 ], [ %387, %386 ]
  %391 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 %267
  br label %392

392:                                              ; preds = %389, %249
  %393 = phi %"struct.std::pair"* [ %391, %389 ], [ %236, %249 ]
  %394 = phi %"struct.std::pair"* [ %390, %389 ], [ %251, %249 ]
  %395 = phi %"struct.std::pair"* [ %275, %389 ], [ %234, %249 ]
  %396 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %394, i64 -1
  %397 = bitcast %"struct.std::pair"* %396 to i64*
  %398 = load i64, i64* %397, align 4
  %399 = ptrtoint %"struct.std::pair"* %394 to i64
  %400 = ptrtoint %"struct.std::pair"* %395 to i64
  %401 = sub i64 %399, %400
  %402 = ashr exact i64 %401, 3
  %403 = add nsw i64 %402, -1
  %404 = trunc i64 %398 to i32
  %405 = lshr i64 %398, 32
  %406 = trunc i64 %405 to i32
  %407 = icmp sgt i64 %401, 8
  br i1 %407, label %408, label %429

408:                                              ; preds = %392, %424
  %409 = phi i64 [ %411, %424 ], [ %403, %392 ]
  %410 = add nsw i64 %409, -1
  %411 = lshr i64 %410, 1
  %412 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %395, i64 %411, i32 0
  %413 = load i32, i32* %412, align 4, !tbaa !32
  %414 = icmp sgt i32 %413, %404
  br i1 %414, label %415, label %418

415:                                              ; preds = %408
  %416 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %395, i64 %411, i32 1
  %417 = load i32, i32* %416, align 4, !tbaa !11
  br label %424

418:                                              ; preds = %408
  %419 = icmp slt i32 %413, %404
  br i1 %419, label %429, label %420

420:                                              ; preds = %418
  %421 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %395, i64 %411, i32 1
  %422 = load i32, i32* %421, align 4, !tbaa !34
  %423 = icmp sgt i32 %422, %406
  br i1 %423, label %424, label %429

424:                                              ; preds = %420, %415
  %425 = phi i32 [ %417, %415 ], [ %422, %420 ]
  %426 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %395, i64 %409, i32 0
  store i32 %413, i32* %426, align 4, !tbaa !32
  %427 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %395, i64 %409, i32 1
  store i32 %425, i32* %427, align 4, !tbaa !34
  %428 = icmp ult i64 %410, 2
  br i1 %428, label %429, label %408, !llvm.loop !36

429:                                              ; preds = %424, %420, %418, %392
  %430 = phi i64 [ %403, %392 ], [ %409, %420 ], [ 0, %424 ], [ %409, %418 ]
  %431 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %395, i64 %430, i32 0
  store i32 %404, i32* %431, align 4, !tbaa !32
  %432 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %395, i64 %430, i32 1
  store i32 %406, i32* %432, align 4, !tbaa !34
  %433 = add nuw i64 %232, 1
  %434 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !10
  %435 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %434, i64 %218, i32 0, i32 0, i32 0, i32 1
  %436 = load %struct.Edge*, %struct.Edge** %435, align 8, !tbaa !22
  %437 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %434, i64 %218, i32 0, i32 0, i32 0, i32 0
  %438 = load %struct.Edge*, %struct.Edge** %437, align 8, !tbaa !24
  %439 = ptrtoint %struct.Edge* %436 to i64
  %440 = ptrtoint %struct.Edge* %438 to i64
  %441 = sub i64 %439, %440
  %442 = ashr exact i64 %441, 3
  %443 = icmp ugt i64 %442, %433
  br i1 %443, label %231, label %444, !llvm.loop !58

444:                                              ; preds = %429, %224, %216
  %445 = phi %"struct.std::pair"* [ %119, %216 ], [ %119, %224 ], [ %393, %429 ]
  %446 = phi %"struct.std::pair"* [ %217, %216 ], [ %217, %224 ], [ %394, %429 ]
  %447 = phi %"struct.std::pair"* [ %117, %216 ], [ %117, %224 ], [ %395, %429 ]
  %448 = icmp eq %"struct.std::pair"* %447, %446
  br i1 %448, label %449, label %116, !llvm.loop !37

449:                                              ; preds = %444
  %450 = sext i32 %2 to i64
  %451 = getelementptr inbounds i32, i32* %107, i64 %450
  %452 = load i32, i32* %451, align 4, !tbaa !11
  %453 = bitcast %"struct.std::pair"* %446 to i8*
  tail call void @_ZdlPv(i8* nonnull %453) #16
  %454 = bitcast i32* %107 to i8*
  tail call void @_ZdlPv(i8* nonnull %454) #16
  ret i32 %452

455:                                              ; preds = %269
  %456 = landingpad { i8*, i32 }
          cleanup
  br label %459

457:                                              ; preds = %258
  %458 = landingpad { i8*, i32 }
          cleanup
  br label %459

459:                                              ; preds = %457, %455
  %460 = phi { i8*, i32 } [ %456, %455 ], [ %458, %457 ]
  %461 = bitcast %"struct.std::pair"* %234 to i8*
  tail call void @_ZdlPv(i8* nonnull %461) #16
  br label %462

462:                                              ; preds = %222, %459
  %463 = phi { i8*, i32 } [ %223, %222 ], [ %460, %459 ]
  %464 = icmp eq i32* %107, null
  br i1 %464, label %467, label %465

465:                                              ; preds = %462
  %466 = bitcast i32* %107 to i8*
  tail call void @_ZdlPv(i8* nonnull %466) #16
  br label %467

467:                                              ; preds = %465, %462
  resume { i8*, i32 } %463
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #16
  %17 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #16
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %2)
  %20 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #16
  %21 = load i32, i32* %1, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

25:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #16
  %26 = icmp eq i32 %21, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %28, align 8, !tbaa !10
  %29 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %22
  br label %36

30:                                               ; preds = %25
  %31 = mul nuw nsw i64 %22, 24
  %32 = call noalias nonnull i8* @_Znwm(i64 %31) #15
  %33 = bitcast i8* %32 to %"class.std::vector.0"*
  %34 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %32, i8** %34, align 8, !tbaa !10
  %35 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %33, i64 %22
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 %31, i1 false)
  br label %36

36:                                               ; preds = %30, %27
  %37 = phi %"class.std::vector.0"* [ %29, %27 ], [ %35, %30 ]
  %38 = phi %"class.std::vector.0"* [ null, %27 ], [ %35, %30 ]
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %39, align 8
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %38, %"class.std::vector.0"** %41, align 8, !tbaa !5
  %42 = bitcast i32* %4 to i8*
  %43 = bitcast i32* %5 to i8*
  %44 = bitcast i32* %6 to i8*
  %45 = bitcast i32* %7 to i8*
  %46 = load i32, i32* %2, align 4, !tbaa !11
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %396, %36
  %49 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #16
  %50 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #16
  %51 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #16
  %52 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #16
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %412 unwind label %573

54:                                               ; preds = %36, %396
  %55 = phi i32 [ %397, %396 ], [ 0, %36 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #16
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %57 unwind label %400

57:                                               ; preds = %54
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %56, i8* nonnull align 1 dereferenceable(1) %8)
          to label %59 unwind label %400

59:                                               ; preds = %57
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, i32* nonnull align 4 dereferenceable(4) %5)
          to label %61 unwind label %400

61:                                               ; preds = %59
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %60, i8* nonnull align 1 dereferenceable(1) %8)
          to label %63 unwind label %400

63:                                               ; preds = %61
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %62, i32* nonnull align 4 dereferenceable(4) %6)
          to label %65 unwind label %400

65:                                               ; preds = %63
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, i8* nonnull align 1 dereferenceable(1) %8)
          to label %67 unwind label %400

67:                                               ; preds = %65
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %66, i32* nonnull align 4 dereferenceable(4) %7)
          to label %69 unwind label %400

69:                                               ; preds = %67
  %70 = load i32, i32* %4, align 4, !tbaa !11
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %4, align 4, !tbaa !11
  %72 = load i32, i32* %5, align 4, !tbaa !11
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %5, align 4, !tbaa !11
  %74 = sext i32 %71 to i64
  %75 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8, !tbaa !10
  %76 = load i32, i32* %6, align 4, !tbaa !11
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %75, i64 %74, i32 0, i32 0, i32 0, i32 1
  %78 = load %struct.Edge*, %struct.Edge** %77, align 8, !tbaa !22
  %79 = ptrtoint %struct.Edge* %78 to i64
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %75, i64 %74, i32 0, i32 0, i32 0, i32 2
  %81 = load %struct.Edge*, %struct.Edge** %80, align 8, !tbaa !59
  %82 = icmp eq %struct.Edge* %78, %81
  br i1 %82, label %92, label %83

83:                                               ; preds = %69
  %84 = bitcast %struct.Edge* %78 to i64*
  %85 = zext i32 %76 to i64
  %86 = shl nuw i64 %85, 32
  %87 = zext i32 %73 to i64
  %88 = or i64 %86, %87
  store i64 %88, i64* %84, align 4
  %89 = load %struct.Edge*, %struct.Edge** %77, align 8, !tbaa !22
  %90 = getelementptr inbounds %struct.Edge, %struct.Edge* %89, i64 1
  store %struct.Edge* %90, %struct.Edge** %77, align 8, !tbaa !22
  %91 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8, !tbaa !10
  br label %235

92:                                               ; preds = %69
  %93 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %75, i64 %74, i32 0, i32 0, i32 0, i32 0
  %94 = load %struct.Edge*, %struct.Edge** %93, align 8, !tbaa !24
  %95 = ptrtoint %struct.Edge* %94 to i64
  %96 = ptrtoint %struct.Edge* %78 to i64
  %97 = ptrtoint %struct.Edge* %94 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 3
  %100 = icmp eq i64 %98, 9223372036854775800
  br i1 %100, label %101, label %103

101:                                              ; preds = %92
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %102 unwind label %404

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %92
  %104 = icmp eq i64 %98, 0
  %105 = select i1 %104, i64 1, i64 %99
  %106 = add nsw i64 %105, %99
  %107 = icmp ult i64 %106, %99
  %108 = icmp ugt i64 %106, 1152921504606846975
  %109 = or i1 %107, %108
  %110 = select i1 %109, i64 1152921504606846975, i64 %106
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %103
  %113 = shl nuw nsw i64 %110, 3
  %114 = invoke noalias nonnull i8* @_Znwm(i64 %113) #15
          to label %115 unwind label %402

115:                                              ; preds = %112
  %116 = bitcast i8* %114 to %struct.Edge*
  br label %117

117:                                              ; preds = %115, %103
  %118 = phi %struct.Edge* [ %116, %115 ], [ null, %103 ]
  %119 = getelementptr inbounds %struct.Edge, %struct.Edge* %118, i64 %99
  %120 = bitcast %struct.Edge* %119 to i64*
  %121 = zext i32 %76 to i64
  %122 = shl nuw i64 %121, 32
  %123 = zext i32 %73 to i64
  %124 = or i64 %122, %123
  store i64 %124, i64* %120, align 4
  %125 = icmp eq %struct.Edge* %94, %78
  br i1 %125, label %225, label %126

126:                                              ; preds = %117
  %127 = add i64 %79, -8
  %128 = sub i64 %127, %95
  %129 = lshr i64 %128, 3
  %130 = add nuw nsw i64 %129, 1
  %131 = icmp ult i64 %128, 24
  br i1 %131, label %213, label %132

132:                                              ; preds = %126
  %133 = and i64 %130, 4611686018427387900
  %134 = getelementptr %struct.Edge, %struct.Edge* %118, i64 %133
  %135 = getelementptr %struct.Edge, %struct.Edge* %94, i64 %133
  %136 = add nsw i64 %133, -4
  %137 = lshr exact i64 %136, 2
  %138 = add nuw nsw i64 %137, 1
  %139 = and i64 %138, 3
  %140 = icmp ult i64 %136, 12
  br i1 %140, label %192, label %141

141:                                              ; preds = %132
  %142 = and i64 %138, 9223372036854775804
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi i64 [ 0, %141 ], [ %189, %143 ]
  %145 = phi i64 [ %142, %141 ], [ %190, %143 ]
  %146 = getelementptr %struct.Edge, %struct.Edge* %118, i64 %144
  %147 = getelementptr %struct.Edge, %struct.Edge* %94, i64 %144
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !63) #16
  %148 = bitcast %struct.Edge* %147 to <2 x i64>*
  %149 = load <2 x i64>, <2 x i64>* %148, align 4, !alias.scope !63, !noalias !60
  %150 = getelementptr %struct.Edge, %struct.Edge* %147, i64 2
  %151 = bitcast %struct.Edge* %150 to <2 x i64>*
  %152 = load <2 x i64>, <2 x i64>* %151, align 4, !alias.scope !63, !noalias !60
  %153 = bitcast %struct.Edge* %146 to <2 x i64>*
  store <2 x i64> %149, <2 x i64>* %153, align 4, !alias.scope !60, !noalias !63
  %154 = getelementptr %struct.Edge, %struct.Edge* %146, i64 2
  %155 = bitcast %struct.Edge* %154 to <2 x i64>*
  store <2 x i64> %152, <2 x i64>* %155, align 4, !alias.scope !60, !noalias !63
  %156 = or i64 %144, 4
  %157 = getelementptr %struct.Edge, %struct.Edge* %118, i64 %156
  %158 = getelementptr %struct.Edge, %struct.Edge* %94, i64 %156
  call void @llvm.experimental.noalias.scope.decl(metadata !65) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !67) #16
  %159 = bitcast %struct.Edge* %158 to <2 x i64>*
  %160 = load <2 x i64>, <2 x i64>* %159, align 4, !alias.scope !67, !noalias !65
  %161 = getelementptr %struct.Edge, %struct.Edge* %158, i64 2
  %162 = bitcast %struct.Edge* %161 to <2 x i64>*
  %163 = load <2 x i64>, <2 x i64>* %162, align 4, !alias.scope !67, !noalias !65
  %164 = bitcast %struct.Edge* %157 to <2 x i64>*
  store <2 x i64> %160, <2 x i64>* %164, align 4, !alias.scope !65, !noalias !67
  %165 = getelementptr %struct.Edge, %struct.Edge* %157, i64 2
  %166 = bitcast %struct.Edge* %165 to <2 x i64>*
  store <2 x i64> %163, <2 x i64>* %166, align 4, !alias.scope !65, !noalias !67
  %167 = or i64 %144, 8
  %168 = getelementptr %struct.Edge, %struct.Edge* %118, i64 %167
  %169 = getelementptr %struct.Edge, %struct.Edge* %94, i64 %167
  call void @llvm.experimental.noalias.scope.decl(metadata !69) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !71) #16
  %170 = bitcast %struct.Edge* %169 to <2 x i64>*
  %171 = load <2 x i64>, <2 x i64>* %170, align 4, !alias.scope !71, !noalias !69
  %172 = getelementptr %struct.Edge, %struct.Edge* %169, i64 2
  %173 = bitcast %struct.Edge* %172 to <2 x i64>*
  %174 = load <2 x i64>, <2 x i64>* %173, align 4, !alias.scope !71, !noalias !69
  %175 = bitcast %struct.Edge* %168 to <2 x i64>*
  store <2 x i64> %171, <2 x i64>* %175, align 4, !alias.scope !69, !noalias !71
  %176 = getelementptr %struct.Edge, %struct.Edge* %168, i64 2
  %177 = bitcast %struct.Edge* %176 to <2 x i64>*
  store <2 x i64> %174, <2 x i64>* %177, align 4, !alias.scope !69, !noalias !71
  %178 = or i64 %144, 12
  %179 = getelementptr %struct.Edge, %struct.Edge* %118, i64 %178
  %180 = getelementptr %struct.Edge, %struct.Edge* %94, i64 %178
  call void @llvm.experimental.noalias.scope.decl(metadata !73) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !75) #16
  %181 = bitcast %struct.Edge* %180 to <2 x i64>*
  %182 = load <2 x i64>, <2 x i64>* %181, align 4, !alias.scope !75, !noalias !73
  %183 = getelementptr %struct.Edge, %struct.Edge* %180, i64 2
  %184 = bitcast %struct.Edge* %183 to <2 x i64>*
  %185 = load <2 x i64>, <2 x i64>* %184, align 4, !alias.scope !75, !noalias !73
  %186 = bitcast %struct.Edge* %179 to <2 x i64>*
  store <2 x i64> %182, <2 x i64>* %186, align 4, !alias.scope !73, !noalias !75
  %187 = getelementptr %struct.Edge, %struct.Edge* %179, i64 2
  %188 = bitcast %struct.Edge* %187 to <2 x i64>*
  store <2 x i64> %185, <2 x i64>* %188, align 4, !alias.scope !73, !noalias !75
  %189 = add nuw i64 %144, 16
  %190 = add i64 %145, -4
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %143, !llvm.loop !77

192:                                              ; preds = %143, %132
  %193 = phi i64 [ 0, %132 ], [ %189, %143 ]
  %194 = icmp eq i64 %139, 0
  br i1 %194, label %211, label %195

195:                                              ; preds = %192, %195
  %196 = phi i64 [ %208, %195 ], [ %193, %192 ]
  %197 = phi i64 [ %209, %195 ], [ %139, %192 ]
  %198 = getelementptr %struct.Edge, %struct.Edge* %118, i64 %196
  %199 = getelementptr %struct.Edge, %struct.Edge* %94, i64 %196
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !63) #16
  %200 = bitcast %struct.Edge* %199 to <2 x i64>*
  %201 = load <2 x i64>, <2 x i64>* %200, align 4, !alias.scope !63, !noalias !60
  %202 = getelementptr %struct.Edge, %struct.Edge* %199, i64 2
  %203 = bitcast %struct.Edge* %202 to <2 x i64>*
  %204 = load <2 x i64>, <2 x i64>* %203, align 4, !alias.scope !63, !noalias !60
  %205 = bitcast %struct.Edge* %198 to <2 x i64>*
  store <2 x i64> %201, <2 x i64>* %205, align 4, !alias.scope !60, !noalias !63
  %206 = getelementptr %struct.Edge, %struct.Edge* %198, i64 2
  %207 = bitcast %struct.Edge* %206 to <2 x i64>*
  store <2 x i64> %204, <2 x i64>* %207, align 4, !alias.scope !60, !noalias !63
  %208 = add nuw i64 %196, 4
  %209 = add i64 %197, -1
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %195, !llvm.loop !78

211:                                              ; preds = %195, %192
  %212 = icmp eq i64 %130, %133
  br i1 %212, label %225, label %213

213:                                              ; preds = %126, %211
  %214 = phi %struct.Edge* [ %118, %126 ], [ %134, %211 ]
  %215 = phi %struct.Edge* [ %94, %126 ], [ %135, %211 ]
  br label %216

216:                                              ; preds = %213, %216
  %217 = phi %struct.Edge* [ %223, %216 ], [ %214, %213 ]
  %218 = phi %struct.Edge* [ %222, %216 ], [ %215, %213 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !63) #16
  %219 = bitcast %struct.Edge* %218 to i64*
  %220 = bitcast %struct.Edge* %217 to i64*
  %221 = load i64, i64* %219, align 4, !alias.scope !63, !noalias !60
  store i64 %221, i64* %220, align 4, !alias.scope !60, !noalias !63
  %222 = getelementptr inbounds %struct.Edge, %struct.Edge* %218, i64 1
  %223 = getelementptr inbounds %struct.Edge, %struct.Edge* %217, i64 1
  %224 = icmp eq %struct.Edge* %222, %78
  br i1 %224, label %225, label %216, !llvm.loop !79

225:                                              ; preds = %216, %211, %117
  %226 = phi %struct.Edge* [ %118, %117 ], [ %134, %211 ], [ %223, %216 ]
  %227 = getelementptr inbounds %struct.Edge, %struct.Edge* %226, i64 1
  %228 = icmp eq %struct.Edge* %94, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %225
  %230 = bitcast %struct.Edge* %94 to i8*
  call void @_ZdlPv(i8* nonnull %230) #16
  br label %231

231:                                              ; preds = %229, %225
  store %struct.Edge* %118, %struct.Edge** %93, align 8, !tbaa !24
  store %struct.Edge* %227, %struct.Edge** %77, align 8, !tbaa !22
  %232 = getelementptr inbounds %struct.Edge, %struct.Edge* %118, i64 %110
  store %struct.Edge* %232, %struct.Edge** %80, align 8, !tbaa !59
  %233 = load i32, i32* %5, align 4, !tbaa !11
  %234 = load i32, i32* %4, align 4, !tbaa !11
  br label %235

235:                                              ; preds = %231, %83
  %236 = phi i32 [ %234, %231 ], [ %71, %83 ]
  %237 = phi %"class.std::vector.0"* [ %75, %231 ], [ %91, %83 ]
  %238 = phi i32 [ %233, %231 ], [ %73, %83 ]
  %239 = sext i32 %238 to i64
  %240 = load i32, i32* %7, align 4, !tbaa !11
  %241 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %237, i64 %239, i32 0, i32 0, i32 0, i32 1
  %242 = load %struct.Edge*, %struct.Edge** %241, align 8, !tbaa !22
  %243 = ptrtoint %struct.Edge* %242 to i64
  %244 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %237, i64 %239, i32 0, i32 0, i32 0, i32 2
  %245 = load %struct.Edge*, %struct.Edge** %244, align 8, !tbaa !59
  %246 = icmp eq %struct.Edge* %242, %245
  br i1 %246, label %255, label %247

247:                                              ; preds = %235
  %248 = bitcast %struct.Edge* %242 to i64*
  %249 = zext i32 %240 to i64
  %250 = shl nuw i64 %249, 32
  %251 = zext i32 %236 to i64
  %252 = or i64 %250, %251
  store i64 %252, i64* %248, align 4
  %253 = load %struct.Edge*, %struct.Edge** %241, align 8, !tbaa !22
  %254 = getelementptr inbounds %struct.Edge, %struct.Edge* %253, i64 1
  store %struct.Edge* %254, %struct.Edge** %241, align 8, !tbaa !22
  br label %396

255:                                              ; preds = %235
  %256 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %237, i64 %239, i32 0, i32 0, i32 0, i32 0
  %257 = load %struct.Edge*, %struct.Edge** %256, align 8, !tbaa !24
  %258 = ptrtoint %struct.Edge* %257 to i64
  %259 = ptrtoint %struct.Edge* %242 to i64
  %260 = ptrtoint %struct.Edge* %257 to i64
  %261 = sub i64 %259, %260
  %262 = ashr exact i64 %261, 3
  %263 = icmp eq i64 %261, 9223372036854775800
  br i1 %263, label %264, label %266

264:                                              ; preds = %255
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %265 unwind label %408

265:                                              ; preds = %264
  unreachable

266:                                              ; preds = %255
  %267 = icmp eq i64 %261, 0
  %268 = select i1 %267, i64 1, i64 %262
  %269 = add nsw i64 %268, %262
  %270 = icmp ult i64 %269, %262
  %271 = icmp ugt i64 %269, 1152921504606846975
  %272 = or i1 %270, %271
  %273 = select i1 %272, i64 1152921504606846975, i64 %269
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %280, label %275

275:                                              ; preds = %266
  %276 = shl nuw nsw i64 %273, 3
  %277 = invoke noalias nonnull i8* @_Znwm(i64 %276) #15
          to label %278 unwind label %406

278:                                              ; preds = %275
  %279 = bitcast i8* %277 to %struct.Edge*
  br label %280

280:                                              ; preds = %278, %266
  %281 = phi %struct.Edge* [ %279, %278 ], [ null, %266 ]
  %282 = getelementptr inbounds %struct.Edge, %struct.Edge* %281, i64 %262
  %283 = bitcast %struct.Edge* %282 to i64*
  %284 = zext i32 %240 to i64
  %285 = shl nuw i64 %284, 32
  %286 = zext i32 %236 to i64
  %287 = or i64 %285, %286
  store i64 %287, i64* %283, align 4
  %288 = icmp eq %struct.Edge* %257, %242
  br i1 %288, label %388, label %289

289:                                              ; preds = %280
  %290 = add i64 %243, -8
  %291 = sub i64 %290, %258
  %292 = lshr i64 %291, 3
  %293 = add nuw nsw i64 %292, 1
  %294 = icmp ult i64 %291, 24
  br i1 %294, label %376, label %295

295:                                              ; preds = %289
  %296 = and i64 %293, 4611686018427387900
  %297 = getelementptr %struct.Edge, %struct.Edge* %281, i64 %296
  %298 = getelementptr %struct.Edge, %struct.Edge* %257, i64 %296
  %299 = add nsw i64 %296, -4
  %300 = lshr exact i64 %299, 2
  %301 = add nuw nsw i64 %300, 1
  %302 = and i64 %301, 3
  %303 = icmp ult i64 %299, 12
  br i1 %303, label %355, label %304

304:                                              ; preds = %295
  %305 = and i64 %301, 9223372036854775804
  br label %306

306:                                              ; preds = %306, %304
  %307 = phi i64 [ 0, %304 ], [ %352, %306 ]
  %308 = phi i64 [ %305, %304 ], [ %353, %306 ]
  %309 = getelementptr %struct.Edge, %struct.Edge* %281, i64 %307
  %310 = getelementptr %struct.Edge, %struct.Edge* %257, i64 %307
  call void @llvm.experimental.noalias.scope.decl(metadata !80) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !83) #16
  %311 = bitcast %struct.Edge* %310 to <2 x i64>*
  %312 = load <2 x i64>, <2 x i64>* %311, align 4, !alias.scope !83, !noalias !80
  %313 = getelementptr %struct.Edge, %struct.Edge* %310, i64 2
  %314 = bitcast %struct.Edge* %313 to <2 x i64>*
  %315 = load <2 x i64>, <2 x i64>* %314, align 4, !alias.scope !83, !noalias !80
  %316 = bitcast %struct.Edge* %309 to <2 x i64>*
  store <2 x i64> %312, <2 x i64>* %316, align 4, !alias.scope !80, !noalias !83
  %317 = getelementptr %struct.Edge, %struct.Edge* %309, i64 2
  %318 = bitcast %struct.Edge* %317 to <2 x i64>*
  store <2 x i64> %315, <2 x i64>* %318, align 4, !alias.scope !80, !noalias !83
  %319 = or i64 %307, 4
  %320 = getelementptr %struct.Edge, %struct.Edge* %281, i64 %319
  %321 = getelementptr %struct.Edge, %struct.Edge* %257, i64 %319
  call void @llvm.experimental.noalias.scope.decl(metadata !85) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !87) #16
  %322 = bitcast %struct.Edge* %321 to <2 x i64>*
  %323 = load <2 x i64>, <2 x i64>* %322, align 4, !alias.scope !87, !noalias !85
  %324 = getelementptr %struct.Edge, %struct.Edge* %321, i64 2
  %325 = bitcast %struct.Edge* %324 to <2 x i64>*
  %326 = load <2 x i64>, <2 x i64>* %325, align 4, !alias.scope !87, !noalias !85
  %327 = bitcast %struct.Edge* %320 to <2 x i64>*
  store <2 x i64> %323, <2 x i64>* %327, align 4, !alias.scope !85, !noalias !87
  %328 = getelementptr %struct.Edge, %struct.Edge* %320, i64 2
  %329 = bitcast %struct.Edge* %328 to <2 x i64>*
  store <2 x i64> %326, <2 x i64>* %329, align 4, !alias.scope !85, !noalias !87
  %330 = or i64 %307, 8
  %331 = getelementptr %struct.Edge, %struct.Edge* %281, i64 %330
  %332 = getelementptr %struct.Edge, %struct.Edge* %257, i64 %330
  call void @llvm.experimental.noalias.scope.decl(metadata !89) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !91) #16
  %333 = bitcast %struct.Edge* %332 to <2 x i64>*
  %334 = load <2 x i64>, <2 x i64>* %333, align 4, !alias.scope !91, !noalias !89
  %335 = getelementptr %struct.Edge, %struct.Edge* %332, i64 2
  %336 = bitcast %struct.Edge* %335 to <2 x i64>*
  %337 = load <2 x i64>, <2 x i64>* %336, align 4, !alias.scope !91, !noalias !89
  %338 = bitcast %struct.Edge* %331 to <2 x i64>*
  store <2 x i64> %334, <2 x i64>* %338, align 4, !alias.scope !89, !noalias !91
  %339 = getelementptr %struct.Edge, %struct.Edge* %331, i64 2
  %340 = bitcast %struct.Edge* %339 to <2 x i64>*
  store <2 x i64> %337, <2 x i64>* %340, align 4, !alias.scope !89, !noalias !91
  %341 = or i64 %307, 12
  %342 = getelementptr %struct.Edge, %struct.Edge* %281, i64 %341
  %343 = getelementptr %struct.Edge, %struct.Edge* %257, i64 %341
  call void @llvm.experimental.noalias.scope.decl(metadata !93) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !95) #16
  %344 = bitcast %struct.Edge* %343 to <2 x i64>*
  %345 = load <2 x i64>, <2 x i64>* %344, align 4, !alias.scope !95, !noalias !93
  %346 = getelementptr %struct.Edge, %struct.Edge* %343, i64 2
  %347 = bitcast %struct.Edge* %346 to <2 x i64>*
  %348 = load <2 x i64>, <2 x i64>* %347, align 4, !alias.scope !95, !noalias !93
  %349 = bitcast %struct.Edge* %342 to <2 x i64>*
  store <2 x i64> %345, <2 x i64>* %349, align 4, !alias.scope !93, !noalias !95
  %350 = getelementptr %struct.Edge, %struct.Edge* %342, i64 2
  %351 = bitcast %struct.Edge* %350 to <2 x i64>*
  store <2 x i64> %348, <2 x i64>* %351, align 4, !alias.scope !93, !noalias !95
  %352 = add nuw i64 %307, 16
  %353 = add i64 %308, -4
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %306, !llvm.loop !97

355:                                              ; preds = %306, %295
  %356 = phi i64 [ 0, %295 ], [ %352, %306 ]
  %357 = icmp eq i64 %302, 0
  br i1 %357, label %374, label %358

358:                                              ; preds = %355, %358
  %359 = phi i64 [ %371, %358 ], [ %356, %355 ]
  %360 = phi i64 [ %372, %358 ], [ %302, %355 ]
  %361 = getelementptr %struct.Edge, %struct.Edge* %281, i64 %359
  %362 = getelementptr %struct.Edge, %struct.Edge* %257, i64 %359
  call void @llvm.experimental.noalias.scope.decl(metadata !80) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !83) #16
  %363 = bitcast %struct.Edge* %362 to <2 x i64>*
  %364 = load <2 x i64>, <2 x i64>* %363, align 4, !alias.scope !83, !noalias !80
  %365 = getelementptr %struct.Edge, %struct.Edge* %362, i64 2
  %366 = bitcast %struct.Edge* %365 to <2 x i64>*
  %367 = load <2 x i64>, <2 x i64>* %366, align 4, !alias.scope !83, !noalias !80
  %368 = bitcast %struct.Edge* %361 to <2 x i64>*
  store <2 x i64> %364, <2 x i64>* %368, align 4, !alias.scope !80, !noalias !83
  %369 = getelementptr %struct.Edge, %struct.Edge* %361, i64 2
  %370 = bitcast %struct.Edge* %369 to <2 x i64>*
  store <2 x i64> %367, <2 x i64>* %370, align 4, !alias.scope !80, !noalias !83
  %371 = add nuw i64 %359, 4
  %372 = add i64 %360, -1
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %358, !llvm.loop !98

374:                                              ; preds = %358, %355
  %375 = icmp eq i64 %293, %296
  br i1 %375, label %388, label %376

376:                                              ; preds = %289, %374
  %377 = phi %struct.Edge* [ %281, %289 ], [ %297, %374 ]
  %378 = phi %struct.Edge* [ %257, %289 ], [ %298, %374 ]
  br label %379

379:                                              ; preds = %376, %379
  %380 = phi %struct.Edge* [ %386, %379 ], [ %377, %376 ]
  %381 = phi %struct.Edge* [ %385, %379 ], [ %378, %376 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !80) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !83) #16
  %382 = bitcast %struct.Edge* %381 to i64*
  %383 = bitcast %struct.Edge* %380 to i64*
  %384 = load i64, i64* %382, align 4, !alias.scope !83, !noalias !80
  store i64 %384, i64* %383, align 4, !alias.scope !80, !noalias !83
  %385 = getelementptr inbounds %struct.Edge, %struct.Edge* %381, i64 1
  %386 = getelementptr inbounds %struct.Edge, %struct.Edge* %380, i64 1
  %387 = icmp eq %struct.Edge* %385, %242
  br i1 %387, label %388, label %379, !llvm.loop !99

388:                                              ; preds = %379, %374, %280
  %389 = phi %struct.Edge* [ %281, %280 ], [ %297, %374 ], [ %386, %379 ]
  %390 = getelementptr inbounds %struct.Edge, %struct.Edge* %389, i64 1
  %391 = icmp eq %struct.Edge* %257, null
  br i1 %391, label %394, label %392

392:                                              ; preds = %388
  %393 = bitcast %struct.Edge* %257 to i8*
  call void @_ZdlPv(i8* nonnull %393) #16
  br label %394

394:                                              ; preds = %392, %388
  store %struct.Edge* %281, %struct.Edge** %256, align 8, !tbaa !24
  store %struct.Edge* %390, %struct.Edge** %241, align 8, !tbaa !22
  %395 = getelementptr inbounds %struct.Edge, %struct.Edge* %281, i64 %273
  store %struct.Edge* %395, %struct.Edge** %244, align 8, !tbaa !59
  br label %396

396:                                              ; preds = %394, %247
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #16
  %397 = add nuw nsw i32 %55, 1
  %398 = load i32, i32* %2, align 4, !tbaa !11
  %399 = icmp slt i32 %397, %398
  br i1 %399, label %54, label %48, !llvm.loop !100

400:                                              ; preds = %67, %65, %63, %61, %59, %57, %54
  %401 = landingpad { i8*, i32 }
          cleanup
  br label %410

402:                                              ; preds = %112
  %403 = landingpad { i8*, i32 }
          cleanup
  br label %410

404:                                              ; preds = %101
  %405 = landingpad { i8*, i32 }
          cleanup
  br label %410

406:                                              ; preds = %275
  %407 = landingpad { i8*, i32 }
          cleanup
  br label %410

408:                                              ; preds = %264
  %409 = landingpad { i8*, i32 }
          cleanup
  br label %410

410:                                              ; preds = %406, %408, %402, %404, %400
  %411 = phi { i8*, i32 } [ %401, %400 ], [ %403, %402 ], [ %405, %404 ], [ %407, %406 ], [ %409, %408 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #16
  br label %583

412:                                              ; preds = %48
  %413 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, i8* nonnull align 1 dereferenceable(1) %13)
          to label %414 unwind label %573

414:                                              ; preds = %412
  %415 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %413, i32* nonnull align 4 dereferenceable(4) %10)
          to label %416 unwind label %573

416:                                              ; preds = %414
  %417 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %415, i8* nonnull align 1 dereferenceable(1) %13)
          to label %418 unwind label %573

418:                                              ; preds = %416
  %419 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %417, i32* nonnull align 4 dereferenceable(4) %11)
          to label %420 unwind label %573

420:                                              ; preds = %418
  %421 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %419, i8* nonnull align 1 dereferenceable(1) %13)
          to label %422 unwind label %573

422:                                              ; preds = %420
  %423 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %421, i32* nonnull align 4 dereferenceable(4) %12)
          to label %424 unwind label %573

424:                                              ; preds = %422
  %425 = load i32, i32* %9, align 4, !tbaa !11
  %426 = add nsw i32 %425, -1
  store i32 %426, i32* %9, align 4, !tbaa !11
  %427 = load i32, i32* %10, align 4, !tbaa !11
  %428 = add nsw i32 %427, -1
  store i32 %428, i32* %10, align 4, !tbaa !11
  %429 = load i32, i32* %11, align 4, !tbaa !11
  %430 = load i32, i32* %12, align 4, !tbaa !11
  %431 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8, !tbaa !5
  %432 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8, !tbaa !10
  %433 = ptrtoint %"class.std::vector.0"* %431 to i64
  %434 = ptrtoint %"class.std::vector.0"* %432 to i64
  %435 = sub i64 %433, %434
  %436 = sdiv exact i64 %435, 24
  %437 = bitcast %"class.std::vector"* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %437, i8 0, i64 24, i1 false) #16
  %438 = icmp eq i64 %435, 0
  br i1 %438, label %447, label %439

439:                                              ; preds = %424
  %440 = icmp ugt i64 %436, 384307168202282325
  br i1 %440, label %441, label %443, !prof !101

441:                                              ; preds = %439
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %442 unwind label %573

442:                                              ; preds = %441
  unreachable

443:                                              ; preds = %439
  %444 = invoke noalias nonnull i8* @_Znwm(i64 %435) #15
          to label %445 unwind label %573

445:                                              ; preds = %443
  %446 = bitcast i8* %444 to %"class.std::vector.0"*
  br label %447

447:                                              ; preds = %445, %424
  %448 = phi %"class.std::vector.0"* [ %446, %445 ], [ null, %424 ]
  %449 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %448, %"class.std::vector.0"** %449, align 8, !tbaa !10
  %450 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %448, %"class.std::vector.0"** %450, align 8, !tbaa !5
  %451 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %448, i64 %436
  %452 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %451, %"class.std::vector.0"** %452, align 8, !tbaa !102
  %453 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4EdgeSaIS5_EES4_IS7_SaIS7_EEEEPS7_EET0_T_SF_SE_(%"class.std::vector.0"* %432, %"class.std::vector.0"* %431, %"class.std::vector.0"* %448)
          to label %459 unwind label %454

454:                                              ; preds = %447
  %455 = landingpad { i8*, i32 }
          cleanup
  %456 = icmp eq %"class.std::vector.0"* %448, null
  br i1 %456, label %581, label %457

457:                                              ; preds = %454
  %458 = bitcast %"class.std::vector.0"* %448 to i8*
  call void @_ZdlPv(i8* nonnull %458) #16
  br label %581

459:                                              ; preds = %447
  store %"class.std::vector.0"* %453, %"class.std::vector.0"** %450, align 8, !tbaa !5
  %460 = load i32, i32* %9, align 4, !tbaa !11
  %461 = load i32, i32* %10, align 4, !tbaa !11
  %462 = invoke i32 @_Z9dijkstra1St6vectorIS_I4EdgeSaIS0_EESaIS2_EEii(%"class.std::vector"* nonnull %14, i32 %460, i32 %461)
          to label %463 unwind label %575

463:                                              ; preds = %459
  %464 = bitcast %"class.std::vector"* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %464, i8 0, i64 24, i1 false) #16
  br i1 %438, label %469, label %465

465:                                              ; preds = %463
  %466 = invoke noalias nonnull i8* @_Znwm(i64 %435) #15
          to label %467 unwind label %575

467:                                              ; preds = %465
  %468 = bitcast i8* %466 to %"class.std::vector.0"*
  br label %469

469:                                              ; preds = %467, %463
  %470 = phi %"class.std::vector.0"* [ %468, %467 ], [ null, %463 ]
  %471 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %470, %"class.std::vector.0"** %471, align 8, !tbaa !10
  %472 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %470, %"class.std::vector.0"** %472, align 8, !tbaa !5
  %473 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %470, i64 %436
  %474 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %473, %"class.std::vector.0"** %474, align 8, !tbaa !102
  %475 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4EdgeSaIS5_EES4_IS7_SaIS7_EEEEPS7_EET0_T_SF_SE_(%"class.std::vector.0"* %432, %"class.std::vector.0"* %431, %"class.std::vector.0"* %470)
          to label %481 unwind label %476

476:                                              ; preds = %469
  %477 = landingpad { i8*, i32 }
          cleanup
  %478 = icmp eq %"class.std::vector.0"* %470, null
  br i1 %478, label %579, label %479

479:                                              ; preds = %476
  %480 = bitcast %"class.std::vector.0"* %470 to i8*
  call void @_ZdlPv(i8* nonnull %480) #16
  br label %579

481:                                              ; preds = %469
  store %"class.std::vector.0"* %475, %"class.std::vector.0"** %472, align 8, !tbaa !5
  %482 = load i32, i32* %10, align 4, !tbaa !11
  %483 = load i32, i32* %9, align 4, !tbaa !11
  %484 = invoke i32 @_Z9dijkstra2St6vectorIS_I4EdgeSaIS0_EESaIS2_EEii(%"class.std::vector"* nonnull %15, i32 %482, i32 %483)
          to label %485 unwind label %577

485:                                              ; preds = %481
  %486 = add i32 %430, %462
  %487 = add i32 %486, %484
  %488 = sub i32 %429, %487
  %489 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %488)
          to label %490 unwind label %577

490:                                              ; preds = %485
  %491 = bitcast %"class.std::basic_ostream"* %489 to i8**
  %492 = load i8*, i8** %491, align 8, !tbaa !103
  %493 = getelementptr i8, i8* %492, i64 -24
  %494 = bitcast i8* %493 to i64*
  %495 = load i64, i64* %494, align 8
  %496 = bitcast %"class.std::basic_ostream"* %489 to i8*
  %497 = add nsw i64 %495, 240
  %498 = getelementptr inbounds i8, i8* %496, i64 %497
  %499 = bitcast i8* %498 to %"class.std::ctype"**
  %500 = load %"class.std::ctype"*, %"class.std::ctype"** %499, align 8, !tbaa !105
  %501 = icmp eq %"class.std::ctype"* %500, null
  br i1 %501, label %502, label %504

502:                                              ; preds = %490
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %503 unwind label %577

503:                                              ; preds = %502
  unreachable

504:                                              ; preds = %490
  %505 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %500, i64 0, i32 8
  %506 = load i8, i8* %505, align 8, !tbaa !108
  %507 = icmp eq i8 %506, 0
  br i1 %507, label %511, label %508

508:                                              ; preds = %504
  %509 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %500, i64 0, i32 9, i64 10
  %510 = load i8, i8* %509, align 1, !tbaa !110
  br label %518

511:                                              ; preds = %504
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %500)
          to label %512 unwind label %577

512:                                              ; preds = %511
  %513 = bitcast %"class.std::ctype"* %500 to i8 (%"class.std::ctype"*, i8)***
  %514 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %513, align 8, !tbaa !103
  %515 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %514, i64 6
  %516 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %515, align 8
  %517 = invoke signext i8 %516(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %500, i8 signext 10)
          to label %518 unwind label %577

518:                                              ; preds = %512, %508
  %519 = phi i8 [ %510, %508 ], [ %517, %512 ]
  %520 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %489, i8 signext %519)
          to label %521 unwind label %577

521:                                              ; preds = %518
  %522 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %520)
          to label %523 unwind label %577

523:                                              ; preds = %521
  %524 = icmp eq %"class.std::vector.0"* %470, %475
  br i1 %524, label %535, label %525

525:                                              ; preds = %523, %532
  %526 = phi %"class.std::vector.0"* [ %533, %532 ], [ %470, %523 ]
  %527 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %526, i64 0, i32 0, i32 0, i32 0, i32 0
  %528 = load %struct.Edge*, %struct.Edge** %527, align 8, !tbaa !24
  %529 = icmp eq %struct.Edge* %528, null
  br i1 %529, label %532, label %530

530:                                              ; preds = %525
  %531 = bitcast %struct.Edge* %528 to i8*
  call void @_ZdlPv(i8* nonnull %531) #16
  br label %532

532:                                              ; preds = %530, %525
  %533 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %526, i64 1
  %534 = icmp eq %"class.std::vector.0"* %533, %475
  br i1 %534, label %535, label %525, !llvm.loop !111

535:                                              ; preds = %532, %523
  %536 = icmp eq %"class.std::vector.0"* %470, null
  br i1 %536, label %539, label %537

537:                                              ; preds = %535
  %538 = bitcast %"class.std::vector.0"* %470 to i8*
  call void @_ZdlPv(i8* nonnull %538) #16
  br label %539

539:                                              ; preds = %535, %537
  %540 = icmp eq %"class.std::vector.0"* %448, %453
  br i1 %540, label %551, label %541

541:                                              ; preds = %539, %548
  %542 = phi %"class.std::vector.0"* [ %549, %548 ], [ %448, %539 ]
  %543 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %542, i64 0, i32 0, i32 0, i32 0, i32 0
  %544 = load %struct.Edge*, %struct.Edge** %543, align 8, !tbaa !24
  %545 = icmp eq %struct.Edge* %544, null
  br i1 %545, label %548, label %546

546:                                              ; preds = %541
  %547 = bitcast %struct.Edge* %544 to i8*
  call void @_ZdlPv(i8* nonnull %547) #16
  br label %548

548:                                              ; preds = %546, %541
  %549 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %542, i64 1
  %550 = icmp eq %"class.std::vector.0"* %549, %453
  br i1 %550, label %551, label %541, !llvm.loop !111

551:                                              ; preds = %548, %539
  %552 = icmp eq %"class.std::vector.0"* %448, null
  br i1 %552, label %555, label %553

553:                                              ; preds = %551
  %554 = bitcast %"class.std::vector.0"* %448 to i8*
  call void @_ZdlPv(i8* nonnull %554) #16
  br label %555

555:                                              ; preds = %551, %553
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #16
  %556 = icmp eq %"class.std::vector.0"* %432, %431
  br i1 %556, label %567, label %557

557:                                              ; preds = %555, %564
  %558 = phi %"class.std::vector.0"* [ %565, %564 ], [ %432, %555 ]
  %559 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %558, i64 0, i32 0, i32 0, i32 0, i32 0
  %560 = load %struct.Edge*, %struct.Edge** %559, align 8, !tbaa !24
  %561 = icmp eq %struct.Edge* %560, null
  br i1 %561, label %564, label %562

562:                                              ; preds = %557
  %563 = bitcast %struct.Edge* %560 to i8*
  call void @_ZdlPv(i8* nonnull %563) #16
  br label %564

564:                                              ; preds = %562, %557
  %565 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %558, i64 1
  %566 = icmp eq %"class.std::vector.0"* %565, %431
  br i1 %566, label %567, label %557, !llvm.loop !111

567:                                              ; preds = %564, %555
  %568 = phi %"class.std::vector.0"* [ %431, %555 ], [ %432, %564 ]
  %569 = icmp eq %"class.std::vector.0"* %568, null
  br i1 %569, label %572, label %570

570:                                              ; preds = %567
  %571 = bitcast %"class.std::vector.0"* %568 to i8*
  call void @_ZdlPv(i8* nonnull %571) #16
  br label %572

572:                                              ; preds = %567, %570
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  ret i32 0

573:                                              ; preds = %443, %441, %422, %420, %418, %416, %414, %412, %48
  %574 = landingpad { i8*, i32 }
          cleanup
  br label %581

575:                                              ; preds = %465, %459
  %576 = landingpad { i8*, i32 }
          cleanup
  br label %579

577:                                              ; preds = %521, %518, %512, %511, %502, %485, %481
  %578 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %15) #16
  br label %579

579:                                              ; preds = %575, %479, %476, %577
  %580 = phi { i8*, i32 } [ %578, %577 ], [ %576, %575 ], [ %477, %479 ], [ %477, %476 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %14) #16
  br label %581

581:                                              ; preds = %573, %457, %454, %579
  %582 = phi { i8*, i32 } [ %580, %579 ], [ %574, %573 ], [ %455, %457 ], [ %455, %454 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #16
  br label %583

583:                                              ; preds = %581, %410
  %584 = phi { i8*, i32 } [ %411, %410 ], [ %582, %581 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  resume { i8*, i32 } %584
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !24
  %11 = icmp eq %struct.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !111

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4EdgeSaIS5_EES4_IS7_SaIS7_EEEEPS7_EET0_T_SF_SE_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %172, label %5

5:                                                ; preds = %3, %147
  %6 = phi %"class.std::vector.0"* [ %150, %147 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %149, %147 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !22
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %struct.Edge*, %struct.Edge** %10, align 8, !tbaa !24
  %12 = ptrtoint %struct.Edge* %9 to i64
  %13 = ptrtoint %struct.Edge* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #16
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 1152921504606846975
  br i1 %19, label %20, label %22, !prof !101

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %21 unwind label %154

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #15
          to label %24 unwind label %152

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to %struct.Edge*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi %struct.Edge* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %struct.Edge* %27, %struct.Edge** %28, align 8, !tbaa !24
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.Edge* %27, %struct.Edge** %29, align 8, !tbaa !22
  %30 = getelementptr inbounds %struct.Edge, %struct.Edge* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Edge* %30, %struct.Edge** %31, align 8, !tbaa !59
  %32 = load %struct.Edge*, %struct.Edge** %10, align 8, !tbaa !112
  %33 = ptrtoint %struct.Edge* %32 to i64
  %34 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !112
  %35 = ptrtoint %struct.Edge* %34 to i64
  %36 = icmp eq %struct.Edge* %32, %34
  br i1 %36, label %147, label %37

37:                                               ; preds = %26
  %38 = add i64 %35, -8
  %39 = sub i64 %38, %33
  %40 = lshr i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = icmp ult i64 %39, 24
  br i1 %42, label %135, label %43

43:                                               ; preds = %37
  %44 = add i64 %35, -8
  %45 = sub i64 %44, %33
  %46 = lshr i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = getelementptr %struct.Edge, %struct.Edge* %27, i64 %47
  %49 = add nuw nsw i64 %46, 1
  %50 = getelementptr %struct.Edge, %struct.Edge* %32, i64 %49
  %51 = icmp ult %struct.Edge* %27, %50
  %52 = icmp ult %struct.Edge* %32, %48
  %53 = and i1 %51, %52
  br i1 %53, label %135, label %54

54:                                               ; preds = %43
  %55 = and i64 %41, 4611686018427387900
  %56 = getelementptr %struct.Edge, %struct.Edge* %27, i64 %55
  %57 = getelementptr %struct.Edge, %struct.Edge* %32, i64 %55
  %58 = add nsw i64 %55, -4
  %59 = lshr exact i64 %58, 2
  %60 = add nuw nsw i64 %59, 1
  %61 = and i64 %60, 3
  %62 = icmp ult i64 %58, 12
  br i1 %62, label %114, label %63

63:                                               ; preds = %54
  %64 = and i64 %60, 9223372036854775804
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %111, %65 ]
  %67 = phi i64 [ %64, %63 ], [ %112, %65 ]
  %68 = getelementptr %struct.Edge, %struct.Edge* %27, i64 %66
  %69 = getelementptr %struct.Edge, %struct.Edge* %32, i64 %66
  %70 = bitcast %struct.Edge* %69 to <2 x i64>*
  %71 = load <2 x i64>, <2 x i64>* %70, align 4, !alias.scope !113
  %72 = getelementptr %struct.Edge, %struct.Edge* %69, i64 2
  %73 = bitcast %struct.Edge* %72 to <2 x i64>*
  %74 = load <2 x i64>, <2 x i64>* %73, align 4, !alias.scope !113
  %75 = bitcast %struct.Edge* %68 to <2 x i64>*
  store <2 x i64> %71, <2 x i64>* %75, align 4, !alias.scope !116, !noalias !113
  %76 = getelementptr %struct.Edge, %struct.Edge* %68, i64 2
  %77 = bitcast %struct.Edge* %76 to <2 x i64>*
  store <2 x i64> %74, <2 x i64>* %77, align 4, !alias.scope !116, !noalias !113
  %78 = or i64 %66, 4
  %79 = getelementptr %struct.Edge, %struct.Edge* %27, i64 %78
  %80 = getelementptr %struct.Edge, %struct.Edge* %32, i64 %78
  %81 = bitcast %struct.Edge* %80 to <2 x i64>*
  %82 = load <2 x i64>, <2 x i64>* %81, align 4, !alias.scope !113
  %83 = getelementptr %struct.Edge, %struct.Edge* %80, i64 2
  %84 = bitcast %struct.Edge* %83 to <2 x i64>*
  %85 = load <2 x i64>, <2 x i64>* %84, align 4, !alias.scope !113
  %86 = bitcast %struct.Edge* %79 to <2 x i64>*
  store <2 x i64> %82, <2 x i64>* %86, align 4, !alias.scope !116, !noalias !113
  %87 = getelementptr %struct.Edge, %struct.Edge* %79, i64 2
  %88 = bitcast %struct.Edge* %87 to <2 x i64>*
  store <2 x i64> %85, <2 x i64>* %88, align 4, !alias.scope !116, !noalias !113
  %89 = or i64 %66, 8
  %90 = getelementptr %struct.Edge, %struct.Edge* %27, i64 %89
  %91 = getelementptr %struct.Edge, %struct.Edge* %32, i64 %89
  %92 = bitcast %struct.Edge* %91 to <2 x i64>*
  %93 = load <2 x i64>, <2 x i64>* %92, align 4, !alias.scope !113
  %94 = getelementptr %struct.Edge, %struct.Edge* %91, i64 2
  %95 = bitcast %struct.Edge* %94 to <2 x i64>*
  %96 = load <2 x i64>, <2 x i64>* %95, align 4, !alias.scope !113
  %97 = bitcast %struct.Edge* %90 to <2 x i64>*
  store <2 x i64> %93, <2 x i64>* %97, align 4, !alias.scope !116, !noalias !113
  %98 = getelementptr %struct.Edge, %struct.Edge* %90, i64 2
  %99 = bitcast %struct.Edge* %98 to <2 x i64>*
  store <2 x i64> %96, <2 x i64>* %99, align 4, !alias.scope !116, !noalias !113
  %100 = or i64 %66, 12
  %101 = getelementptr %struct.Edge, %struct.Edge* %27, i64 %100
  %102 = getelementptr %struct.Edge, %struct.Edge* %32, i64 %100
  %103 = bitcast %struct.Edge* %102 to <2 x i64>*
  %104 = load <2 x i64>, <2 x i64>* %103, align 4, !alias.scope !113
  %105 = getelementptr %struct.Edge, %struct.Edge* %102, i64 2
  %106 = bitcast %struct.Edge* %105 to <2 x i64>*
  %107 = load <2 x i64>, <2 x i64>* %106, align 4, !alias.scope !113
  %108 = bitcast %struct.Edge* %101 to <2 x i64>*
  store <2 x i64> %104, <2 x i64>* %108, align 4, !alias.scope !116, !noalias !113
  %109 = getelementptr %struct.Edge, %struct.Edge* %101, i64 2
  %110 = bitcast %struct.Edge* %109 to <2 x i64>*
  store <2 x i64> %107, <2 x i64>* %110, align 4, !alias.scope !116, !noalias !113
  %111 = add nuw i64 %66, 16
  %112 = add i64 %67, -4
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %65, !llvm.loop !118

114:                                              ; preds = %65, %54
  %115 = phi i64 [ 0, %54 ], [ %111, %65 ]
  %116 = icmp eq i64 %61, 0
  br i1 %116, label %133, label %117

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %130, %117 ], [ %115, %114 ]
  %119 = phi i64 [ %131, %117 ], [ %61, %114 ]
  %120 = getelementptr %struct.Edge, %struct.Edge* %27, i64 %118
  %121 = getelementptr %struct.Edge, %struct.Edge* %32, i64 %118
  %122 = bitcast %struct.Edge* %121 to <2 x i64>*
  %123 = load <2 x i64>, <2 x i64>* %122, align 4, !alias.scope !113
  %124 = getelementptr %struct.Edge, %struct.Edge* %121, i64 2
  %125 = bitcast %struct.Edge* %124 to <2 x i64>*
  %126 = load <2 x i64>, <2 x i64>* %125, align 4, !alias.scope !113
  %127 = bitcast %struct.Edge* %120 to <2 x i64>*
  store <2 x i64> %123, <2 x i64>* %127, align 4, !alias.scope !116, !noalias !113
  %128 = getelementptr %struct.Edge, %struct.Edge* %120, i64 2
  %129 = bitcast %struct.Edge* %128 to <2 x i64>*
  store <2 x i64> %126, <2 x i64>* %129, align 4, !alias.scope !116, !noalias !113
  %130 = add nuw i64 %118, 4
  %131 = add i64 %119, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %117, !llvm.loop !119

133:                                              ; preds = %117, %114
  %134 = icmp eq i64 %41, %55
  br i1 %134, label %147, label %135

135:                                              ; preds = %43, %37, %133
  %136 = phi %struct.Edge* [ %27, %43 ], [ %27, %37 ], [ %56, %133 ]
  %137 = phi %struct.Edge* [ %32, %43 ], [ %32, %37 ], [ %57, %133 ]
  br label %138

138:                                              ; preds = %135, %138
  %139 = phi %struct.Edge* [ %145, %138 ], [ %136, %135 ]
  %140 = phi %struct.Edge* [ %144, %138 ], [ %137, %135 ]
  %141 = bitcast %struct.Edge* %140 to i64*
  %142 = bitcast %struct.Edge* %139 to i64*
  %143 = load i64, i64* %141, align 4
  store i64 %143, i64* %142, align 4
  %144 = getelementptr inbounds %struct.Edge, %struct.Edge* %140, i64 1
  %145 = getelementptr inbounds %struct.Edge, %struct.Edge* %139, i64 1
  %146 = icmp eq %struct.Edge* %144, %34
  br i1 %146, label %147, label %138, !llvm.loop !120

147:                                              ; preds = %138, %133, %26
  %148 = phi %struct.Edge* [ %27, %26 ], [ %56, %133 ], [ %145, %138 ]
  store %struct.Edge* %148, %struct.Edge** %29, align 8, !tbaa !22
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %150 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %151 = icmp eq %"class.std::vector.0"* %149, %1
  br i1 %151, label %172, label %5, !llvm.loop !121

152:                                              ; preds = %22
  %153 = landingpad { i8*, i32 }
          catch i8* null
  br label %156

154:                                              ; preds = %20
  %155 = landingpad { i8*, i32 }
          catch i8* null
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi { i8*, i32 } [ %153, %152 ], [ %155, %154 ]
  %158 = extractvalue { i8*, i32 } %157, 0
  %159 = tail call i8* @__cxa_begin_catch(i8* %158) #16
  %160 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %160, label %171, label %161

161:                                              ; preds = %156, %168
  %162 = phi %"class.std::vector.0"* [ %169, %168 ], [ %2, %156 ]
  %163 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %162, i64 0, i32 0, i32 0, i32 0, i32 0
  %164 = load %struct.Edge*, %struct.Edge** %163, align 8, !tbaa !24
  %165 = icmp eq %struct.Edge* %164, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %161
  %167 = bitcast %struct.Edge* %164 to i8*
  tail call void @_ZdlPv(i8* nonnull %167) #16
  br label %168

168:                                              ; preds = %166, %161
  %169 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %162, i64 1
  %170 = icmp eq %"class.std::vector.0"* %169, %6
  br i1 %170, label %171, label %161, !llvm.loop !111

171:                                              ; preds = %168, %156
  invoke void @__cxa_rethrow() #14
          to label %180 unwind label %174

172:                                              ; preds = %147, %3
  %173 = phi %"class.std::vector.0"* [ %2, %3 ], [ %150, %147 ]
  ret %"class.std::vector.0"* %173

174:                                              ; preds = %171
  %175 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %176 unwind label %177

176:                                              ; preds = %174
  resume { i8*, i32 } %175

177:                                              ; preds = %174
  %178 = landingpad { i8*, i32 }
          catch i8* null
  %179 = extractvalue { i8*, i32 } %178, 0
  tail call void @__clang_call_terminate(i8* %179) #17
  unreachable

180:                                              ; preds = %171
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s360791707.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

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
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !14, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !8, i64 0}
!22 = !{!23, !7, i64 8}
!23 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!24 = !{!23, !7, i64 0}
!25 = !{!26, !12, i64 0}
!26 = !{!"_ZTS4Edge", !12, i64 0, !12, i64 4}
!27 = !{!26, !12, i64 4}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14, !15}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !14, !19, !15}
!32 = !{!33, !12, i64 0}
!33 = !{!"_ZTSSt4pairIiiE", !12, i64 0, !12, i64 4}
!34 = !{!33, !12, i64 4}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!43 = !{!44}
!44 = distinct !{!44, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!45 = !{!46}
!46 = distinct !{!46, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!47 = !{!48}
!48 = distinct !{!48, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!49 = !{!50}
!50 = distinct !{!50, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!51 = !{!52}
!52 = distinct !{!52, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!53 = !{!54}
!54 = distinct !{!54, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!55 = distinct !{!55, !14, !15}
!56 = distinct !{!56, !17}
!57 = distinct !{!57, !14, !19, !15}
!58 = distinct !{!58, !14}
!59 = !{!23, !7, i64 16}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!65 = !{!66}
!66 = distinct !{!66, !62, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It1"}
!67 = !{!68}
!68 = distinct !{!68, !62, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It1"}
!69 = !{!70}
!70 = distinct !{!70, !62, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It2"}
!71 = !{!72}
!72 = distinct !{!72, !62, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It2"}
!73 = !{!74}
!74 = distinct !{!74, !62, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It3"}
!75 = !{!76}
!76 = distinct !{!76, !62, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It3"}
!77 = distinct !{!77, !14, !15}
!78 = distinct !{!78, !17}
!79 = distinct !{!79, !14, !19, !15}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!85 = !{!86}
!86 = distinct !{!86, !82, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It1"}
!87 = !{!88}
!88 = distinct !{!88, !82, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It1"}
!89 = !{!90}
!90 = distinct !{!90, !82, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It2"}
!91 = !{!92}
!92 = distinct !{!92, !82, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It2"}
!93 = !{!94}
!94 = distinct !{!94, !82, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0:It3"}
!95 = !{!96}
!96 = distinct !{!96, !82, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1:It3"}
!97 = distinct !{!97, !14, !15}
!98 = distinct !{!98, !17}
!99 = distinct !{!99, !14, !19, !15}
!100 = distinct !{!100, !14}
!101 = !{!"branch_weights", i32 1, i32 2000}
!102 = !{!6, !7, i64 16}
!103 = !{!104, !104, i64 0}
!104 = !{!"vtable pointer", !9, i64 0}
!105 = !{!106, !7, i64 240}
!106 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !107, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!107 = !{!"bool", !8, i64 0}
!108 = !{!109, !8, i64 56}
!109 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !107, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!110 = !{!8, !8, i64 0}
!111 = distinct !{!111, !14}
!112 = !{!7, !7, i64 0}
!113 = !{!114}
!114 = distinct !{!114, !115}
!115 = distinct !{!115, !"LVerDomain"}
!116 = !{!117}
!117 = distinct !{!117, !115}
!118 = distinct !{!118, !14, !15}
!119 = distinct !{!119, !17}
!120 = distinct !{!120, !14, !15}
!121 = distinct !{!121, !14}
