; ModuleID = 'Project_CodeNet_C++1400/p03503/s140426610.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s140426610.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"struct.std::vector<std::vector<long long>>::_Temporary_value" = type { %"class.std::vector"*, %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt6vectorIxSaIxEEaSERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@F = dso_local global %"class.std::vector" zeroinitializer, align 8
@P = dso_local global %"class.std::vector" zeroinitializer, align 8
@ans = dso_local local_unnamed_addr global i64 -1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s140426610.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !11
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
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

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3recRSt6vectorIxSaIxEEi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i32 %1, 10
  br i1 %3, label %4, label %130

4:                                                ; preds = %2
  %5 = load i32, i32* @N, align 4, !tbaa !15
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @F, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @P, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %11, label %258

11:                                               ; preds = %4
  %12 = zext i32 %5 to i64
  %13 = getelementptr inbounds i64, i64* %7, i64 1
  %14 = load i64, i64* %13, align 8, !tbaa !17
  %15 = getelementptr inbounds i64, i64* %7, i64 2
  %16 = load i64, i64* %15, align 8, !tbaa !17
  %17 = getelementptr inbounds i64, i64* %7, i64 3
  %18 = load i64, i64* %17, align 8, !tbaa !17
  %19 = getelementptr inbounds i64, i64* %7, i64 4
  %20 = load i64, i64* %19, align 8, !tbaa !17
  %21 = getelementptr inbounds i64, i64* %7, i64 5
  %22 = load i64, i64* %21, align 8, !tbaa !17
  %23 = getelementptr inbounds i64, i64* %7, i64 6
  %24 = load i64, i64* %23, align 8, !tbaa !17
  %25 = getelementptr inbounds i64, i64* %7, i64 7
  %26 = load i64, i64* %25, align 8, !tbaa !17
  %27 = getelementptr inbounds i64, i64* %7, i64 8
  %28 = load i64, i64* %27, align 8, !tbaa !17
  %29 = getelementptr inbounds i64, i64* %7, i64 9
  %30 = load i64, i64* %29, align 8, !tbaa !17
  %31 = load i64, i64* %7, align 8, !tbaa !17
  %32 = icmp eq i64 %31, 1
  %33 = icmp eq i64 %14, 1
  %34 = icmp eq i64 %16, 1
  %35 = icmp eq i64 %18, 1
  %36 = icmp eq i64 %20, 1
  %37 = icmp eq i64 %22, 1
  %38 = icmp eq i64 %24, 1
  %39 = icmp eq i64 %26, 1
  %40 = icmp eq i64 %28, 1
  %41 = icmp eq i64 %30, 1
  %42 = select i1 %41, i1 true, i1 %40
  %43 = select i1 %42, i1 true, i1 %39
  %44 = select i1 %43, i1 true, i1 %38
  %45 = select i1 %44, i1 true, i1 %37
  %46 = select i1 %45, i1 true, i1 %36
  %47 = select i1 %46, i1 true, i1 %35
  %48 = select i1 %47, i1 true, i1 %34
  %49 = select i1 %48, i1 true, i1 %33
  %50 = select i1 %49, i1 true, i1 %32
  br label %51

51:                                               ; preds = %11, %51
  %52 = phi i64 [ 0, %11 ], [ %121, %51 ]
  %53 = phi i8 [ 0, %11 ], [ %109, %51 ]
  %54 = phi i64 [ 0, %11 ], [ %120, %51 ]
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %52, i32 0, i32 0, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8, !tbaa !11
  %57 = load i64, i64* %56, align 8, !tbaa !17
  %58 = icmp eq i64 %57, 1
  %59 = and i1 %32, %58
  %60 = zext i1 %59 to i64
  %61 = getelementptr inbounds i64, i64* %56, i64 1
  %62 = load i64, i64* %61, align 8, !tbaa !17
  %63 = icmp eq i64 %62, 1
  %64 = and i1 %33, %63
  %65 = zext i1 %64 to i64
  %66 = add nuw nsw i64 %60, %65
  %67 = getelementptr inbounds i64, i64* %56, i64 2
  %68 = load i64, i64* %67, align 8, !tbaa !17
  %69 = icmp eq i64 %68, 1
  %70 = and i1 %34, %69
  %71 = zext i1 %70 to i64
  %72 = add nuw nsw i64 %66, %71
  %73 = getelementptr inbounds i64, i64* %56, i64 3
  %74 = load i64, i64* %73, align 8, !tbaa !17
  %75 = icmp eq i64 %74, 1
  %76 = and i1 %35, %75
  %77 = zext i1 %76 to i64
  %78 = add nuw nsw i64 %72, %77
  %79 = getelementptr inbounds i64, i64* %56, i64 4
  %80 = load i64, i64* %79, align 8, !tbaa !17
  %81 = icmp eq i64 %80, 1
  %82 = and i1 %36, %81
  %83 = zext i1 %82 to i64
  %84 = add nuw nsw i64 %78, %83
  %85 = getelementptr inbounds i64, i64* %56, i64 5
  %86 = load i64, i64* %85, align 8, !tbaa !17
  %87 = icmp eq i64 %86, 1
  %88 = and i1 %37, %87
  %89 = zext i1 %88 to i64
  %90 = add nuw nsw i64 %84, %89
  %91 = getelementptr inbounds i64, i64* %56, i64 6
  %92 = load i64, i64* %91, align 8, !tbaa !17
  %93 = icmp eq i64 %92, 1
  %94 = and i1 %38, %93
  %95 = zext i1 %94 to i64
  %96 = add nuw nsw i64 %90, %95
  %97 = getelementptr inbounds i64, i64* %56, i64 7
  %98 = load i64, i64* %97, align 8, !tbaa !17
  %99 = icmp eq i64 %98, 1
  %100 = and i1 %39, %99
  %101 = zext i1 %100 to i64
  %102 = add nuw nsw i64 %96, %101
  %103 = getelementptr inbounds i64, i64* %56, i64 8
  %104 = load i64, i64* %103, align 8, !tbaa !17
  %105 = icmp eq i64 %104, 1
  %106 = and i1 %40, %105
  %107 = zext i1 %106 to i64
  %108 = add nuw nsw i64 %102, %107
  %109 = select i1 %50, i8 1, i8 %53
  %110 = getelementptr inbounds i64, i64* %56, i64 9
  %111 = load i64, i64* %110, align 8, !tbaa !17
  %112 = icmp eq i64 %111, 1
  %113 = and i1 %41, %112
  %114 = zext i1 %113 to i64
  %115 = add nuw nsw i64 %108, %114
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %52, i32 0, i32 0, i32 0, i32 0
  %117 = load i64*, i64** %116, align 8, !tbaa !11
  %118 = getelementptr inbounds i64, i64* %117, i64 %115
  %119 = load i64, i64* %118, align 8, !tbaa !17
  %120 = add nsw i64 %119, %54
  %121 = add nuw nsw i64 %52, 1
  %122 = icmp eq i64 %121, %12
  br i1 %122, label %123, label %51, !llvm.loop !19

123:                                              ; preds = %51
  %124 = and i8 %109, 1
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %258, label %126

126:                                              ; preds = %123
  %127 = load i64, i64* @ans, align 8, !tbaa !17
  %128 = icmp slt i64 %127, %120
  %129 = select i1 %128, i64 %120, i64 %127
  store i64 %129, i64* @ans, align 8, !tbaa !17
  br label %258

130:                                              ; preds = %2
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %132 = load i64*, i64** %131, align 8, !tbaa !20
  %133 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %134 = load i64*, i64** %133, align 8, !tbaa !11
  %135 = ptrtoint i64* %132 to i64
  %136 = ptrtoint i64* %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %150, label %139

139:                                              ; preds = %130
  %140 = ashr exact i64 %137, 3
  %141 = icmp ugt i64 %140, 1152921504606846975
  br i1 %141, label %142, label %143, !prof !21

142:                                              ; preds = %139
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

143:                                              ; preds = %139
  %144 = tail call noalias nonnull i8* @_Znwm(i64 %137) #16
  %145 = bitcast i8* %144 to i64*
  %146 = load i64*, i64** %133, align 8, !tbaa !22
  %147 = load i64*, i64** %131, align 8, !tbaa !22
  %148 = ptrtoint i64* %147 to i64
  %149 = ptrtoint i64* %146 to i64
  br label %150

150:                                              ; preds = %143, %130
  %151 = phi i64 [ %149, %143 ], [ %136, %130 ]
  %152 = phi i64 [ %148, %143 ], [ %135, %130 ]
  %153 = phi i64* [ %147, %143 ], [ %132, %130 ]
  %154 = phi i64* [ %146, %143 ], [ %134, %130 ]
  %155 = phi i64* [ %145, %143 ], [ null, %130 ]
  %156 = sub i64 %152, %151
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %164, label %158

158:                                              ; preds = %150
  %159 = bitcast i64* %155 to i8*
  %160 = bitcast i64* %154 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %159, i8* align 8 %160, i64 %156, i1 false) #14
  %161 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %162 = load i64*, i64** %161, align 8, !tbaa !23
  %163 = icmp eq i64* %153, %162
  br i1 %163, label %171, label %168

164:                                              ; preds = %150
  %165 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %166 = load i64*, i64** %165, align 8, !tbaa !23
  %167 = icmp eq i64* %153, %166
  br i1 %167, label %176, label %168

168:                                              ; preds = %164, %158
  %169 = phi i64** [ %165, %164 ], [ %161, %158 ]
  store i64 0, i64* %153, align 8, !tbaa !17
  %170 = getelementptr inbounds i64, i64* %153, i64 1
  store i64* %170, i64** %131, align 8, !tbaa !20
  br label %205

171:                                              ; preds = %158
  %172 = ashr exact i64 %156, 3
  %173 = icmp eq i64 %156, 9223372036854775800
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %175 unwind label %259

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %164, %171
  %177 = phi i64 [ 1, %164 ], [ %172, %171 ]
  %178 = phi i64 [ 0, %164 ], [ %172, %171 ]
  %179 = phi i64** [ %165, %164 ], [ %161, %171 ]
  %180 = add nsw i64 %178, %177
  %181 = icmp ult i64 %180, %178
  %182 = icmp ugt i64 %180, 1152921504606846975
  %183 = or i1 %181, %182
  %184 = select i1 %183, i64 1152921504606846975, i64 %180
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %191, label %186

186:                                              ; preds = %176
  %187 = shl nuw nsw i64 %184, 3
  %188 = invoke noalias nonnull i8* @_Znwm(i64 %187) #16
          to label %189 unwind label %259

189:                                              ; preds = %186
  %190 = bitcast i8* %188 to i64*
  br label %191

191:                                              ; preds = %189, %176
  %192 = phi i64* [ %190, %189 ], [ null, %176 ]
  %193 = getelementptr inbounds i64, i64* %192, i64 %178
  store i64 0, i64* %193, align 8, !tbaa !17
  %194 = icmp sgt i64 %156, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %191
  %196 = bitcast i64* %192 to i8*
  %197 = bitcast i64* %154 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %196, i8* align 8 %197, i64 %156, i1 false) #14
  br label %198

198:                                              ; preds = %195, %191
  %199 = getelementptr inbounds i64, i64* %193, i64 1
  %200 = icmp eq i64* %154, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %198
  %202 = bitcast i64* %154 to i8*
  tail call void @_ZdlPv(i8* nonnull %202) #14
  br label %203

203:                                              ; preds = %201, %198
  store i64* %192, i64** %133, align 8, !tbaa !11
  store i64* %199, i64** %131, align 8, !tbaa !20
  %204 = getelementptr inbounds i64, i64* %192, i64 %184
  store i64* %204, i64** %179, align 8, !tbaa !23
  br label %205

205:                                              ; preds = %203, %168
  %206 = phi i64** [ %169, %168 ], [ %179, %203 ]
  %207 = add nsw i32 %1, 1
  invoke void @_Z3recRSt6vectorIxSaIxEEi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32 %207)
          to label %208 unwind label %261

208:                                              ; preds = %205
  %209 = load i64*, i64** %131, align 8, !tbaa !20
  %210 = getelementptr inbounds i64, i64* %209, i64 -1
  store i64* %210, i64** %131, align 8, !tbaa !20
  %211 = load i64*, i64** %206, align 8, !tbaa !23
  %212 = icmp eq i64* %210, %211
  br i1 %212, label %214, label %213

213:                                              ; preds = %208
  store i64 1, i64* %210, align 8, !tbaa !17
  store i64* %209, i64** %131, align 8, !tbaa !20
  br label %251

214:                                              ; preds = %208
  %215 = load i64*, i64** %133, align 8, !tbaa !11
  %216 = ptrtoint i64* %210 to i64
  %217 = ptrtoint i64* %215 to i64
  %218 = sub i64 %216, %217
  %219 = ashr exact i64 %218, 3
  %220 = icmp eq i64 %218, 9223372036854775800
  br i1 %220, label %221, label %223

221:                                              ; preds = %214
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %222 unwind label %263

222:                                              ; preds = %221
  unreachable

223:                                              ; preds = %214
  %224 = icmp eq i64 %218, 0
  %225 = select i1 %224, i64 1, i64 %219
  %226 = add nsw i64 %225, %219
  %227 = icmp ult i64 %226, %219
  %228 = icmp ugt i64 %226, 1152921504606846975
  %229 = or i1 %227, %228
  %230 = select i1 %229, i64 1152921504606846975, i64 %226
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %237, label %232

232:                                              ; preds = %223
  %233 = shl nuw nsw i64 %230, 3
  %234 = invoke noalias nonnull i8* @_Znwm(i64 %233) #16
          to label %235 unwind label %263

235:                                              ; preds = %232
  %236 = bitcast i8* %234 to i64*
  br label %237

237:                                              ; preds = %235, %223
  %238 = phi i64* [ %236, %235 ], [ null, %223 ]
  %239 = getelementptr inbounds i64, i64* %238, i64 %219
  store i64 1, i64* %239, align 8, !tbaa !17
  %240 = icmp sgt i64 %218, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %237
  %242 = bitcast i64* %238 to i8*
  %243 = bitcast i64* %215 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %242, i8* align 8 %243, i64 %218, i1 false) #14
  br label %244

244:                                              ; preds = %241, %237
  %245 = getelementptr inbounds i64, i64* %239, i64 1
  %246 = icmp eq i64* %215, null
  br i1 %246, label %249, label %247

247:                                              ; preds = %244
  %248 = bitcast i64* %215 to i8*
  tail call void @_ZdlPv(i8* nonnull %248) #14
  br label %249

249:                                              ; preds = %247, %244
  store i64* %238, i64** %133, align 8, !tbaa !11
  store i64* %245, i64** %131, align 8, !tbaa !20
  %250 = getelementptr inbounds i64, i64* %238, i64 %230
  store i64* %250, i64** %206, align 8, !tbaa !23
  br label %251

251:                                              ; preds = %249, %213
  invoke void @_Z3recRSt6vectorIxSaIxEEi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32 %207)
          to label %252 unwind label %261

252:                                              ; preds = %251
  %253 = load i64*, i64** %131, align 8, !tbaa !20
  %254 = getelementptr inbounds i64, i64* %253, i64 -1
  store i64* %254, i64** %131, align 8, !tbaa !20
  %255 = icmp eq i64* %155, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %252
  %257 = bitcast i64* %155 to i8*
  tail call void @_ZdlPv(i8* nonnull %257) #14
  br label %258

258:                                              ; preds = %4, %256, %252, %123, %126
  ret void

259:                                              ; preds = %186, %174
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %265

261:                                              ; preds = %251, %205
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %265

263:                                              ; preds = %232, %221
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %265

265:                                              ; preds = %263, %261, %259
  %266 = phi { i8*, i32 } [ %262, %261 ], [ %264, %263 ], [ %260, %259 ]
  %267 = icmp eq i64* %155, null
  br i1 %267, label %270, label %268

268:                                              ; preds = %265
  %269 = bitcast i64* %155 to i8*
  tail call void @_ZdlPv(i8* nonnull %269) #14
  br label %270

270:                                              ; preds = %265, %268
  resume { i8*, i32 } %266
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector.0", align 8
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !24
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !26
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %13 = load i32, i32* @N, align 4, !tbaa !15
  %14 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #14
  %15 = invoke noalias nonnull i8* @_Znwm(i64 80) #16
          to label %16 unwind label %160

16:                                               ; preds = %0
  %17 = bitcast i8* %15 to i64*
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = bitcast %"class.std::vector.0"* %1 to i8**
  store i8* %15, i8** %19, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, i8* %15, i64 80
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %22 = bitcast i64** %21 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !23
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %24 = bitcast i64** %23 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %15, i8 0, i64 80, i1 false)
  store i8* %20, i8** %24, align 8, !tbaa !20
  %25 = sext i32 %13 to i64
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @F, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @F, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %28 = ptrtoint %"class.std::vector.0"* %26 to i64
  %29 = ptrtoint %"class.std::vector.0"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = icmp ult i64 %31, %25
  br i1 %32, label %33, label %35

33:                                               ; preds = %16
  %34 = sub nsw i64 %25, %31
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @F, %"class.std::vector.0"* %26, i64 %34, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1)
          to label %51 unwind label %162

35:                                               ; preds = %16
  %36 = icmp ugt i64 %31, %25
  br i1 %36, label %37, label %54

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %25
  %39 = icmp eq %"class.std::vector.0"* %26, %38
  br i1 %39, label %54, label %40

40:                                               ; preds = %37, %47
  %41 = phi %"class.std::vector.0"* [ %48, %47 ], [ %38, %37 ]
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8, !tbaa !11
  %44 = icmp eq i64* %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = bitcast i64* %43 to i8*
  tail call void @_ZdlPv(i8* nonnull %46) #14
  br label %47

47:                                               ; preds = %45, %40
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 1
  %49 = icmp eq %"class.std::vector.0"* %48, %26
  br i1 %49, label %50, label %40, !llvm.loop !13

50:                                               ; preds = %47
  store %"class.std::vector.0"* %38, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @F, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %54

51:                                               ; preds = %33
  %52 = load i64*, i64** %18, align 8, !tbaa !11
  %53 = icmp eq i64* %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %35, %37, %50, %51
  %55 = phi i64* [ %52, %51 ], [ %17, %50 ], [ %17, %37 ], [ %17, %35 ]
  %56 = bitcast i64* %55 to i8*
  call void @_ZdlPv(i8* nonnull %56) #14
  br label %57

57:                                               ; preds = %51, %54
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  %58 = load i32, i32* @N, align 4, !tbaa !15
  %59 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %59) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false) #14
  %60 = invoke noalias nonnull i8* @_Znwm(i64 88) #16
          to label %61 unwind label %170

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %63 = bitcast %"class.std::vector.0"* %2 to i8**
  store i8* %60, i8** %63, align 8, !tbaa !11
  %64 = getelementptr inbounds i8, i8* %60, i64 88
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %66 = bitcast i64** %65 to i8**
  store i8* %64, i8** %66, align 8, !tbaa !23
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %68 = bitcast i64** %67 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %60, i8 0, i64 88, i1 false)
  store i8* %64, i8** %68, align 8, !tbaa !20
  %69 = sext i32 %58 to i64
  %70 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @P, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %71 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @P, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %72 = ptrtoint %"class.std::vector.0"* %70 to i64
  %73 = ptrtoint %"class.std::vector.0"* %71 to i64
  %74 = sub i64 %72, %73
  %75 = sdiv exact i64 %74, 24
  %76 = icmp ult i64 %75, %69
  br i1 %76, label %77, label %79

77:                                               ; preds = %61
  %78 = sub nsw i64 %69, %75
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @P, %"class.std::vector.0"* %70, i64 %78, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %95 unwind label %172

79:                                               ; preds = %61
  %80 = icmp ugt i64 %75, %69
  br i1 %80, label %81, label %95

81:                                               ; preds = %79
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %71, i64 %69
  %83 = icmp eq %"class.std::vector.0"* %70, %82
  br i1 %83, label %95, label %84

84:                                               ; preds = %81, %91
  %85 = phi %"class.std::vector.0"* [ %92, %91 ], [ %82, %81 ]
  %86 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %85, i64 0, i32 0, i32 0, i32 0, i32 0
  %87 = load i64*, i64** %86, align 8, !tbaa !11
  %88 = icmp eq i64* %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %84
  %90 = bitcast i64* %87 to i8*
  call void @_ZdlPv(i8* nonnull %90) #14
  br label %91

91:                                               ; preds = %89, %84
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %85, i64 1
  %93 = icmp eq %"class.std::vector.0"* %92, %70
  br i1 %93, label %94, label %84, !llvm.loop !13

94:                                               ; preds = %91
  store %"class.std::vector.0"* %82, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @P, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %95

95:                                               ; preds = %94, %81, %79, %77
  %96 = load i64*, i64** %62, align 8, !tbaa !11
  %97 = icmp eq i64* %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = bitcast i64* %96 to i8*
  call void @_ZdlPv(i8* nonnull %99) #14
  br label %100

100:                                              ; preds = %95, %98
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #14
  %101 = load i32, i32* @N, align 4, !tbaa !15
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %240

103:                                              ; preds = %100, %103
  %104 = phi i64 [ %154, %103 ], [ 0, %100 ]
  %105 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @F, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %106 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %105, i64 %104, i32 0, i32 0, i32 0, i32 0
  %107 = load i64*, i64** %106, align 8, !tbaa !11
  %108 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %107)
  %109 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @F, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %110 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %109, i64 %104, i32 0, i32 0, i32 0, i32 0
  %111 = load i64*, i64** %110, align 8, !tbaa !11
  %112 = getelementptr inbounds i64, i64* %111, i64 1
  %113 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %112)
  %114 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @F, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %115 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %114, i64 %104, i32 0, i32 0, i32 0, i32 0
  %116 = load i64*, i64** %115, align 8, !tbaa !11
  %117 = getelementptr inbounds i64, i64* %116, i64 2
  %118 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %117)
  %119 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @F, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %120 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %119, i64 %104, i32 0, i32 0, i32 0, i32 0
  %121 = load i64*, i64** %120, align 8, !tbaa !11
  %122 = getelementptr inbounds i64, i64* %121, i64 3
  %123 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %122)
  %124 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @F, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %125 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %124, i64 %104, i32 0, i32 0, i32 0, i32 0
  %126 = load i64*, i64** %125, align 8, !tbaa !11
  %127 = getelementptr inbounds i64, i64* %126, i64 4
  %128 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %127)
  %129 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @F, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %129, i64 %104, i32 0, i32 0, i32 0, i32 0
  %131 = load i64*, i64** %130, align 8, !tbaa !11
  %132 = getelementptr inbounds i64, i64* %131, i64 5
  %133 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %132)
  %134 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @F, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %135 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %134, i64 %104, i32 0, i32 0, i32 0, i32 0
  %136 = load i64*, i64** %135, align 8, !tbaa !11
  %137 = getelementptr inbounds i64, i64* %136, i64 6
  %138 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %137)
  %139 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @F, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %140 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %139, i64 %104, i32 0, i32 0, i32 0, i32 0
  %141 = load i64*, i64** %140, align 8, !tbaa !11
  %142 = getelementptr inbounds i64, i64* %141, i64 7
  %143 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %142)
  %144 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @F, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %145 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %144, i64 %104, i32 0, i32 0, i32 0, i32 0
  %146 = load i64*, i64** %145, align 8, !tbaa !11
  %147 = getelementptr inbounds i64, i64* %146, i64 8
  %148 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %147)
  %149 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @F, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %150 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %149, i64 %104, i32 0, i32 0, i32 0, i32 0
  %151 = load i64*, i64** %150, align 8, !tbaa !11
  %152 = getelementptr inbounds i64, i64* %151, i64 9
  %153 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %152)
  %154 = add nuw nsw i64 %104, 1
  %155 = load i32, i32* @N, align 4, !tbaa !15
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %154, %156
  br i1 %157, label %103, label %158, !llvm.loop !29

158:                                              ; preds = %103
  %159 = icmp sgt i32 %155, 0
  br i1 %159, label %180, label %240

160:                                              ; preds = %0
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %168

162:                                              ; preds = %33
  %163 = landingpad { i8*, i32 }
          cleanup
  %164 = load i64*, i64** %18, align 8, !tbaa !11
  %165 = icmp eq i64* %164, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %162
  %167 = bitcast i64* %164 to i8*
  call void @_ZdlPv(i8* nonnull %167) #14
  br label %168

168:                                              ; preds = %166, %162, %160
  %169 = phi { i8*, i32 } [ %161, %160 ], [ %163, %162 ], [ %163, %166 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  br label %293

170:                                              ; preds = %57
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %178

172:                                              ; preds = %77
  %173 = landingpad { i8*, i32 }
          cleanup
  %174 = load i64*, i64** %62, align 8, !tbaa !11
  %175 = icmp eq i64* %174, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %172
  %177 = bitcast i64* %174 to i8*
  call void @_ZdlPv(i8* nonnull %177) #14
  br label %178

178:                                              ; preds = %176, %172, %170
  %179 = phi { i8*, i32 } [ %171, %170 ], [ %173, %172 ], [ %173, %176 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #14
  br label %293

180:                                              ; preds = %158, %180
  %181 = phi i64 [ %236, %180 ], [ 0, %158 ]
  %182 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @P, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %183 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %182, i64 %181, i32 0, i32 0, i32 0, i32 0
  %184 = load i64*, i64** %183, align 8, !tbaa !11
  %185 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %184)
  %186 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @P, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %187 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %186, i64 %181, i32 0, i32 0, i32 0, i32 0
  %188 = load i64*, i64** %187, align 8, !tbaa !11
  %189 = getelementptr inbounds i64, i64* %188, i64 1
  %190 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %189)
  %191 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @P, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %192 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %191, i64 %181, i32 0, i32 0, i32 0, i32 0
  %193 = load i64*, i64** %192, align 8, !tbaa !11
  %194 = getelementptr inbounds i64, i64* %193, i64 2
  %195 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %194)
  %196 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @P, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %197 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %196, i64 %181, i32 0, i32 0, i32 0, i32 0
  %198 = load i64*, i64** %197, align 8, !tbaa !11
  %199 = getelementptr inbounds i64, i64* %198, i64 3
  %200 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %199)
  %201 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @P, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %202 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %201, i64 %181, i32 0, i32 0, i32 0, i32 0
  %203 = load i64*, i64** %202, align 8, !tbaa !11
  %204 = getelementptr inbounds i64, i64* %203, i64 4
  %205 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %204)
  %206 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @P, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %207 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %206, i64 %181, i32 0, i32 0, i32 0, i32 0
  %208 = load i64*, i64** %207, align 8, !tbaa !11
  %209 = getelementptr inbounds i64, i64* %208, i64 5
  %210 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %209)
  %211 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @P, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %212 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %211, i64 %181, i32 0, i32 0, i32 0, i32 0
  %213 = load i64*, i64** %212, align 8, !tbaa !11
  %214 = getelementptr inbounds i64, i64* %213, i64 6
  %215 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %214)
  %216 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @P, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %217 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %216, i64 %181, i32 0, i32 0, i32 0, i32 0
  %218 = load i64*, i64** %217, align 8, !tbaa !11
  %219 = getelementptr inbounds i64, i64* %218, i64 7
  %220 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %219)
  %221 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @P, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %222 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %221, i64 %181, i32 0, i32 0, i32 0, i32 0
  %223 = load i64*, i64** %222, align 8, !tbaa !11
  %224 = getelementptr inbounds i64, i64* %223, i64 8
  %225 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %224)
  %226 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @P, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %227 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %226, i64 %181, i32 0, i32 0, i32 0, i32 0
  %228 = load i64*, i64** %227, align 8, !tbaa !11
  %229 = getelementptr inbounds i64, i64* %228, i64 9
  %230 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %229)
  %231 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @P, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %232 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %231, i64 %181, i32 0, i32 0, i32 0, i32 0
  %233 = load i64*, i64** %232, align 8, !tbaa !11
  %234 = getelementptr inbounds i64, i64* %233, i64 10
  %235 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %234)
  %236 = add nuw nsw i64 %181, 1
  %237 = load i32, i32* @N, align 4, !tbaa !15
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %236, %238
  br i1 %239, label %180, label %240, !llvm.loop !30

240:                                              ; preds = %180, %100, %158
  %241 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %241) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %241, i8 0, i64 24, i1 false) #14
  invoke void @_Z3recRSt6vectorIxSaIxEEi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, i32 0)
          to label %242 unwind label %285

242:                                              ; preds = %240
  %243 = load i64, i64* @ans, align 8, !tbaa !17
  %244 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %243)
          to label %245 unwind label %285

245:                                              ; preds = %242
  %246 = bitcast %"class.std::basic_ostream"* %244 to i8**
  %247 = load i8*, i8** %246, align 8, !tbaa !24
  %248 = getelementptr i8, i8* %247, i64 -24
  %249 = bitcast i8* %248 to i64*
  %250 = load i64, i64* %249, align 8
  %251 = bitcast %"class.std::basic_ostream"* %244 to i8*
  %252 = add nsw i64 %250, 240
  %253 = getelementptr inbounds i8, i8* %251, i64 %252
  %254 = bitcast i8* %253 to %"class.std::ctype"**
  %255 = load %"class.std::ctype"*, %"class.std::ctype"** %254, align 8, !tbaa !31
  %256 = icmp eq %"class.std::ctype"* %255, null
  br i1 %256, label %257, label %259

257:                                              ; preds = %245
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %258 unwind label %285

258:                                              ; preds = %257
  unreachable

259:                                              ; preds = %245
  %260 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %255, i64 0, i32 8
  %261 = load i8, i8* %260, align 8, !tbaa !32
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %255, i64 0, i32 9, i64 10
  %265 = load i8, i8* %264, align 1, !tbaa !34
  br label %273

266:                                              ; preds = %259
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %255)
          to label %267 unwind label %285

267:                                              ; preds = %266
  %268 = bitcast %"class.std::ctype"* %255 to i8 (%"class.std::ctype"*, i8)***
  %269 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %268, align 8, !tbaa !24
  %270 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %269, i64 6
  %271 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, align 8
  %272 = invoke signext i8 %271(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %255, i8 signext 10)
          to label %273 unwind label %285

273:                                              ; preds = %267, %263
  %274 = phi i8 [ %265, %263 ], [ %272, %267 ]
  %275 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244, i8 signext %274)
          to label %276 unwind label %285

276:                                              ; preds = %273
  %277 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275)
          to label %278 unwind label %285

278:                                              ; preds = %276
  %279 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %280 = load i64*, i64** %279, align 8, !tbaa !11
  %281 = icmp eq i64* %280, null
  br i1 %281, label %284, label %282

282:                                              ; preds = %278
  %283 = bitcast i64* %280 to i8*
  call void @_ZdlPv(i8* nonnull %283) #14
  br label %284

284:                                              ; preds = %278, %282
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %241) #14
  ret i32 0

285:                                              ; preds = %276, %273, %267, %266, %257, %242, %240
  %286 = landingpad { i8*, i32 }
          cleanup
  %287 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %288 = load i64*, i64** %287, align 8, !tbaa !11
  %289 = icmp eq i64* %288, null
  br i1 %289, label %292, label %290

290:                                              ; preds = %285
  %291 = bitcast i64* %288 to i8*
  call void @_ZdlPv(i8* nonnull %291) #14
  br label %292

292:                                              ; preds = %285, %290
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %241) #14
  br label %293

293:                                              ; preds = %292, %178, %168
  %294 = phi { i8*, i32 } [ %286, %292 ], [ %179, %178 ], [ %169, %168 ]
  resume { i8*, i32 } %294
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !20
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
  br i1 %21, label %22, label %24, !prof !21

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
  store i64* %29, i64** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !20
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !23
  %34 = load i64*, i64** %5, align 8, !tbaa !22
  %35 = load i64*, i64** %4, align 8, !tbaa !22
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
  store i64* %45, i64** %31, align 8, !tbaa !20
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !35

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
  %61 = load i64*, i64** %60, align 8, !tbaa !11
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !13

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* %1, i64 %2, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::vector<std::vector<long long>>::_Temporary_value", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %329, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !36
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !10
  %12 = ptrtoint %"class.std::vector.0"* %9 to i64
  %13 = ptrtoint %"class.std::vector.0"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %218, label %17

17:                                               ; preds = %7
  %18 = bitcast %"struct.std::vector<std::vector<long long>>::_Temporary_value"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #14
  %19 = getelementptr inbounds %"struct.std::vector<std::vector<long long>>::_Temporary_value", %"struct.std::vector<std::vector<long long>>::_Temporary_value"* %5, i64 0, i32 0
  store %"class.std::vector"* %0, %"class.std::vector"** %19, align 8, !tbaa !37
  %20 = getelementptr inbounds %"struct.std::vector<std::vector<long long>>::_Temporary_value", %"struct.std::vector<std::vector<long long>>::_Temporary_value"* %5, i64 0, i32 1
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %22 = load i64*, i64** %21, align 8, !tbaa !20
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8, !tbaa !11
  %25 = ptrtoint i64* %22 to i64
  %26 = ptrtoint i64* %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %17
  %31 = icmp ugt i64 %28, 1152921504606846975
  br i1 %31, label %32, label %33, !prof !21

32:                                               ; preds = %30
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

33:                                               ; preds = %30
  %34 = tail call noalias nonnull i8* @_Znwm(i64 %27) #16
  %35 = bitcast i8* %34 to i64*
  %36 = load i64*, i64** %23, align 8, !tbaa !22
  %37 = load i64*, i64** %21, align 8, !tbaa !22
  %38 = ptrtoint i64* %37 to i64
  %39 = ptrtoint i64* %36 to i64
  %40 = sub i64 %38, %39
  br label %41

41:                                               ; preds = %33, %17
  %42 = phi i64 [ %40, %33 ], [ 0, %17 ]
  %43 = phi i64* [ %36, %33 ], [ %24, %17 ]
  %44 = phi i64* [ %35, %33 ], [ null, %17 ]
  %45 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to i64**
  store i64* %44, i64** %45, align 8, !tbaa !11
  %46 = getelementptr inbounds %"struct.std::vector<std::vector<long long>>::_Temporary_value", %"struct.std::vector<std::vector<long long>>::_Temporary_value"* %5, i64 0, i32 1, i32 0, i64 8
  %47 = bitcast i8* %46 to i64**
  %48 = getelementptr inbounds i64, i64* %44, i64 %28
  %49 = getelementptr inbounds %"struct.std::vector<std::vector<long long>>::_Temporary_value", %"struct.std::vector<std::vector<long long>>::_Temporary_value"* %5, i64 0, i32 1, i32 0, i64 16
  %50 = bitcast i8* %49 to i64**
  store i64* %48, i64** %50, align 8, !tbaa !23
  %51 = icmp eq i64 %42, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %41
  %53 = bitcast i64* %44 to i8*
  %54 = bitcast i64* %43 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %54, i64 %42, i1 false) #14
  br label %55

55:                                               ; preds = %41, %52
  %56 = ashr exact i64 %42, 3
  %57 = getelementptr inbounds i64, i64* %44, i64 %56
  store i64* %57, i64** %47, align 8, !tbaa !20
  %58 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to %"class.std::vector.0"*
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !22
  %60 = ptrtoint %"class.std::vector.0"* %59 to i64
  %61 = ptrtoint %"class.std::vector.0"* %1 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 24
  %64 = icmp ugt i64 %63, %2
  br i1 %64, label %65, label %183

65:                                               ; preds = %55
  %66 = sub i64 0, %2
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 %66
  %68 = mul i64 %2, 24
  %69 = add i64 %68, -24
  %70 = udiv i64 %69, 24
  %71 = add nuw nsw i64 %70, 1
  %72 = and i64 %71, 3
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %89, label %74

74:                                               ; preds = %65, %74
  %75 = phi %"class.std::vector.0"* [ %86, %74 ], [ %59, %65 ]
  %76 = phi %"class.std::vector.0"* [ %85, %74 ], [ %67, %65 ]
  %77 = phi i64 [ %87, %74 ], [ %72, %65 ]
  %78 = bitcast %"class.std::vector.0"* %76 to <2 x i64*>*
  %79 = load <2 x i64*>, <2 x i64*>* %78, align 8, !tbaa !22
  %80 = bitcast %"class.std::vector.0"* %75 to <2 x i64*>*
  store <2 x i64*> %79, <2 x i64*>* %80, align 8, !tbaa !22
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %75, i64 0, i32 0, i32 0, i32 0, i32 2
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 0, i32 0, i32 0, i32 0, i32 2
  %83 = load i64*, i64** %82, align 8, !tbaa !23
  store i64* %83, i64** %81, align 8, !tbaa !23
  %84 = bitcast %"class.std::vector.0"* %76 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false) #14
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %76, i64 1
  %86 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %75, i64 1
  %87 = add i64 %77, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %74, !llvm.loop !39

89:                                               ; preds = %74, %65
  %90 = phi %"class.std::vector.0"* [ %59, %65 ], [ %86, %74 ]
  %91 = phi %"class.std::vector.0"* [ %67, %65 ], [ %85, %74 ]
  %92 = icmp ult i64 %69, 72
  br i1 %92, label %133, label %93

93:                                               ; preds = %89, %93
  %94 = phi %"class.std::vector.0"* [ %131, %93 ], [ %90, %89 ]
  %95 = phi %"class.std::vector.0"* [ %130, %93 ], [ %91, %89 ]
  %96 = bitcast %"class.std::vector.0"* %95 to <2 x i64*>*
  %97 = load <2 x i64*>, <2 x i64*>* %96, align 8, !tbaa !22
  %98 = bitcast %"class.std::vector.0"* %94 to <2 x i64*>*
  store <2 x i64*> %97, <2 x i64*>* %98, align 8, !tbaa !22
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 0, i32 0, i32 0, i32 0, i32 2
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 0, i32 0, i32 0, i32 0, i32 2
  %101 = load i64*, i64** %100, align 8, !tbaa !23
  store i64* %101, i64** %99, align 8, !tbaa !23
  %102 = bitcast %"class.std::vector.0"* %95 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false) #14
  %103 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 1
  %104 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 1
  %105 = bitcast %"class.std::vector.0"* %103 to <2 x i64*>*
  %106 = load <2 x i64*>, <2 x i64*>* %105, align 8, !tbaa !22
  %107 = bitcast %"class.std::vector.0"* %104 to <2 x i64*>*
  store <2 x i64*> %106, <2 x i64*>* %107, align 8, !tbaa !22
  %108 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 1, i32 0, i32 0, i32 0, i32 2
  %109 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 1, i32 0, i32 0, i32 0, i32 2
  %110 = load i64*, i64** %109, align 8, !tbaa !23
  store i64* %110, i64** %108, align 8, !tbaa !23
  %111 = bitcast %"class.std::vector.0"* %103 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false) #14
  %112 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 2
  %113 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 2
  %114 = bitcast %"class.std::vector.0"* %112 to <2 x i64*>*
  %115 = load <2 x i64*>, <2 x i64*>* %114, align 8, !tbaa !22
  %116 = bitcast %"class.std::vector.0"* %113 to <2 x i64*>*
  store <2 x i64*> %115, <2 x i64*>* %116, align 8, !tbaa !22
  %117 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 2, i32 0, i32 0, i32 0, i32 2
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 2, i32 0, i32 0, i32 0, i32 2
  %119 = load i64*, i64** %118, align 8, !tbaa !23
  store i64* %119, i64** %117, align 8, !tbaa !23
  %120 = bitcast %"class.std::vector.0"* %112 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false) #14
  %121 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 3
  %122 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 3
  %123 = bitcast %"class.std::vector.0"* %121 to <2 x i64*>*
  %124 = load <2 x i64*>, <2 x i64*>* %123, align 8, !tbaa !22
  %125 = bitcast %"class.std::vector.0"* %122 to <2 x i64*>*
  store <2 x i64*> %124, <2 x i64*>* %125, align 8, !tbaa !22
  %126 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 3, i32 0, i32 0, i32 0, i32 2
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 3, i32 0, i32 0, i32 0, i32 2
  %128 = load i64*, i64** %127, align 8, !tbaa !23
  store i64* %128, i64** %126, align 8, !tbaa !23
  %129 = bitcast %"class.std::vector.0"* %121 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false) #14
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 4
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 4
  %132 = icmp eq %"class.std::vector.0"* %130, %59
  br i1 %132, label %133, label %93, !llvm.loop !41

133:                                              ; preds = %93, %89
  %134 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !10
  %135 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %134, i64 %2
  store %"class.std::vector.0"* %135, %"class.std::vector.0"** %10, align 8, !tbaa !10
  %136 = ptrtoint %"class.std::vector.0"* %67 to i64
  %137 = sub i64 %136, %61
  %138 = icmp sgt i64 %137, 0
  br i1 %138, label %139, label %162

139:                                              ; preds = %133
  %140 = udiv exact i64 %137, 24
  br label %141

141:                                              ; preds = %159, %139
  %142 = phi i64 [ %160, %159 ], [ %140, %139 ]
  %143 = phi %"class.std::vector.0"* [ %146, %159 ], [ %59, %139 ]
  %144 = phi %"class.std::vector.0"* [ %145, %159 ], [ %67, %139 ]
  %145 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %144, i64 -1
  %146 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %143, i64 -1
  %147 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %146, i64 0, i32 0, i32 0, i32 0, i32 0
  %148 = load i64*, i64** %147, align 8, !tbaa !11
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %143, i64 -1, i32 0, i32 0, i32 0, i32 2
  %150 = bitcast %"class.std::vector.0"* %145 to <2 x i64*>*
  %151 = load <2 x i64*>, <2 x i64*>* %150, align 8, !tbaa !22
  %152 = bitcast %"class.std::vector.0"* %146 to <2 x i64*>*
  store <2 x i64*> %151, <2 x i64*>* %152, align 8, !tbaa !22
  %153 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %144, i64 -1, i32 0, i32 0, i32 0, i32 2
  %154 = load i64*, i64** %153, align 8, !tbaa !23
  store i64* %154, i64** %149, align 8, !tbaa !23
  %155 = icmp eq i64* %148, null
  %156 = bitcast %"class.std::vector.0"* %145 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false) #14
  br i1 %155, label %159, label %157

157:                                              ; preds = %141
  %158 = bitcast i64* %148 to i8*
  tail call void @_ZdlPv(i8* nonnull %158) #14
  br label %159

159:                                              ; preds = %157, %141
  %160 = add nsw i64 %142, -1
  %161 = icmp sgt i64 %142, 1
  br i1 %161, label %141, label %162, !llvm.loop !42

162:                                              ; preds = %159, %133
  %163 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 %2
  br label %164

164:                                              ; preds = %162, %167
  %165 = phi %"class.std::vector.0"* [ %168, %167 ], [ %1, %162 ]
  %166 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %165, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %58)
          to label %167 unwind label %170

167:                                              ; preds = %164
  %168 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %165, i64 1
  %169 = icmp eq %"class.std::vector.0"* %168, %163
  br i1 %169, label %212, label %164, !llvm.loop !43

170:                                              ; preds = %164
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %176

172:                                              ; preds = %206
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %176

174:                                              ; preds = %183
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %176

176:                                              ; preds = %172, %174, %170
  %177 = phi { i8*, i32 } [ %171, %170 ], [ %173, %172 ], [ %175, %174 ]
  %178 = load i64*, i64** %45, align 8, !tbaa !11
  %179 = icmp eq i64* %178, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %176
  %181 = bitcast i64* %178 to i8*
  call void @_ZdlPv(i8* nonnull %181) #14
  br label %182

182:                                              ; preds = %176, %180
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #14
  br label %330

183:                                              ; preds = %55
  %184 = sub i64 %2, %63
  %185 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %59, i64 %184, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %58)
          to label %186 unwind label %174

186:                                              ; preds = %183
  store %"class.std::vector.0"* %185, %"class.std::vector.0"** %10, align 8, !tbaa !10
  %187 = icmp eq %"class.std::vector.0"* %59, %1
  br i1 %187, label %188, label %190

188:                                              ; preds = %186
  %189 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %185, i64 %63
  store %"class.std::vector.0"* %189, %"class.std::vector.0"** %10, align 8, !tbaa !10
  br label %212

190:                                              ; preds = %186, %190
  %191 = phi %"class.std::vector.0"* [ %201, %190 ], [ %185, %186 ]
  %192 = phi %"class.std::vector.0"* [ %200, %190 ], [ %1, %186 ]
  %193 = bitcast %"class.std::vector.0"* %192 to <2 x i64*>*
  %194 = load <2 x i64*>, <2 x i64*>* %193, align 8, !tbaa !22
  %195 = bitcast %"class.std::vector.0"* %191 to <2 x i64*>*
  store <2 x i64*> %194, <2 x i64*>* %195, align 8, !tbaa !22
  %196 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %191, i64 0, i32 0, i32 0, i32 0, i32 2
  %197 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %192, i64 0, i32 0, i32 0, i32 0, i32 2
  %198 = load i64*, i64** %197, align 8, !tbaa !23
  store i64* %198, i64** %196, align 8, !tbaa !23
  %199 = bitcast %"class.std::vector.0"* %192 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %199, i8 0, i64 24, i1 false) #14
  %200 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %192, i64 1
  %201 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %191, i64 1
  %202 = icmp eq %"class.std::vector.0"* %200, %59
  br i1 %202, label %203, label %190, !llvm.loop !41

203:                                              ; preds = %190
  %204 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !10
  %205 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %204, i64 %63
  store %"class.std::vector.0"* %205, %"class.std::vector.0"** %10, align 8, !tbaa !10
  br label %206

206:                                              ; preds = %203, %209
  %207 = phi %"class.std::vector.0"* [ %210, %209 ], [ %1, %203 ]
  %208 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %207, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %58)
          to label %209 unwind label %172

209:                                              ; preds = %206
  %210 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %207, i64 1
  %211 = icmp eq %"class.std::vector.0"* %210, %59
  br i1 %211, label %212, label %206, !llvm.loop !43

212:                                              ; preds = %209, %167, %188
  %213 = load i64*, i64** %45, align 8, !tbaa !11
  %214 = icmp eq i64* %213, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %212
  %216 = bitcast i64* %213 to i8*
  call void @_ZdlPv(i8* nonnull %216) #14
  br label %217

217:                                              ; preds = %212, %215
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #14
  br label %329

218:                                              ; preds = %7
  %219 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %220 = load %"class.std::vector.0"*, %"class.std::vector.0"** %219, align 8, !tbaa !5
  %221 = ptrtoint %"class.std::vector.0"* %220 to i64
  %222 = sub i64 %13, %221
  %223 = sdiv exact i64 %222, 24
  %224 = sub nsw i64 384307168202282325, %223
  %225 = icmp ult i64 %224, %2
  br i1 %225, label %226, label %227

226:                                              ; preds = %218
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

227:                                              ; preds = %218
  %228 = icmp ult i64 %223, %2
  %229 = select i1 %228, i64 %2, i64 %223
  %230 = add i64 %229, %223
  %231 = icmp ult i64 %230, %223
  %232 = icmp ugt i64 %230, 384307168202282325
  %233 = or i1 %231, %232
  %234 = select i1 %233, i64 384307168202282325, i64 %230
  %235 = ptrtoint %"class.std::vector.0"* %1 to i64
  %236 = sub i64 %235, %221
  %237 = sdiv exact i64 %236, 24
  %238 = icmp eq i64 %234, 0
  br i1 %238, label %243, label %239

239:                                              ; preds = %227
  %240 = mul nuw nsw i64 %234, 24
  %241 = tail call noalias nonnull i8* @_Znwm(i64 %240) #16
  %242 = bitcast i8* %241 to %"class.std::vector.0"*
  br label %243

243:                                              ; preds = %227, %239
  %244 = phi %"class.std::vector.0"* [ %242, %239 ], [ null, %227 ]
  %245 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %244, i64 %237
  %246 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %245, i64 %2, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %247 unwind label %307

247:                                              ; preds = %243
  %248 = load %"class.std::vector.0"*, %"class.std::vector.0"** %219, align 8, !tbaa !5
  %249 = icmp eq %"class.std::vector.0"* %248, %1
  br i1 %249, label %263, label %250

250:                                              ; preds = %247, %250
  %251 = phi %"class.std::vector.0"* [ %261, %250 ], [ %244, %247 ]
  %252 = phi %"class.std::vector.0"* [ %260, %250 ], [ %248, %247 ]
  %253 = bitcast %"class.std::vector.0"* %252 to <2 x i64*>*
  %254 = load <2 x i64*>, <2 x i64*>* %253, align 8, !tbaa !22
  %255 = bitcast %"class.std::vector.0"* %251 to <2 x i64*>*
  store <2 x i64*> %254, <2 x i64*>* %255, align 8, !tbaa !22
  %256 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %251, i64 0, i32 0, i32 0, i32 0, i32 2
  %257 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %252, i64 0, i32 0, i32 0, i32 0, i32 2
  %258 = load i64*, i64** %257, align 8, !tbaa !23
  store i64* %258, i64** %256, align 8, !tbaa !23
  %259 = bitcast %"class.std::vector.0"* %252 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %259, i8 0, i64 24, i1 false) #14
  %260 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %252, i64 1
  %261 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %251, i64 1
  %262 = icmp eq %"class.std::vector.0"* %260, %1
  br i1 %262, label %263, label %250, !llvm.loop !41

263:                                              ; preds = %250, %247
  %264 = phi %"class.std::vector.0"* [ %244, %247 ], [ %261, %250 ]
  %265 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %264, i64 %2
  %266 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !10
  %267 = icmp eq %"class.std::vector.0"* %266, %1
  br i1 %267, label %283, label %268

268:                                              ; preds = %263, %268
  %269 = phi %"class.std::vector.0"* [ %279, %268 ], [ %265, %263 ]
  %270 = phi %"class.std::vector.0"* [ %278, %268 ], [ %1, %263 ]
  %271 = bitcast %"class.std::vector.0"* %270 to <2 x i64*>*
  %272 = load <2 x i64*>, <2 x i64*>* %271, align 8, !tbaa !22
  %273 = bitcast %"class.std::vector.0"* %269 to <2 x i64*>*
  store <2 x i64*> %272, <2 x i64*>* %273, align 8, !tbaa !22
  %274 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %269, i64 0, i32 0, i32 0, i32 0, i32 2
  %275 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %270, i64 0, i32 0, i32 0, i32 0, i32 2
  %276 = load i64*, i64** %275, align 8, !tbaa !23
  store i64* %276, i64** %274, align 8, !tbaa !23
  %277 = bitcast %"class.std::vector.0"* %270 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %277, i8 0, i64 24, i1 false) #14
  %278 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %270, i64 1
  %279 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %269, i64 1
  %280 = icmp eq %"class.std::vector.0"* %278, %266
  br i1 %280, label %281, label %268, !llvm.loop !41

281:                                              ; preds = %268
  %282 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !10
  br label %283

283:                                              ; preds = %281, %263
  %284 = phi %"class.std::vector.0"* [ %1, %263 ], [ %282, %281 ]
  %285 = phi %"class.std::vector.0"* [ %265, %263 ], [ %279, %281 ]
  %286 = load %"class.std::vector.0"*, %"class.std::vector.0"** %219, align 8, !tbaa !5
  %287 = icmp eq %"class.std::vector.0"* %286, %284
  br i1 %287, label %300, label %288

288:                                              ; preds = %283, %295
  %289 = phi %"class.std::vector.0"* [ %296, %295 ], [ %286, %283 ]
  %290 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %289, i64 0, i32 0, i32 0, i32 0, i32 0
  %291 = load i64*, i64** %290, align 8, !tbaa !11
  %292 = icmp eq i64* %291, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %288
  %294 = bitcast i64* %291 to i8*
  tail call void @_ZdlPv(i8* nonnull %294) #14
  br label %295

295:                                              ; preds = %293, %288
  %296 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %289, i64 1
  %297 = icmp eq %"class.std::vector.0"* %296, %284
  br i1 %297, label %298, label %288, !llvm.loop !13

298:                                              ; preds = %295
  %299 = load %"class.std::vector.0"*, %"class.std::vector.0"** %219, align 8, !tbaa !5
  br label %300

300:                                              ; preds = %298, %283
  %301 = phi %"class.std::vector.0"* [ %299, %298 ], [ %284, %283 ]
  %302 = icmp eq %"class.std::vector.0"* %301, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %300
  %304 = bitcast %"class.std::vector.0"* %301 to i8*
  tail call void @_ZdlPv(i8* nonnull %304) #14
  br label %305

305:                                              ; preds = %300, %303
  store %"class.std::vector.0"* %244, %"class.std::vector.0"** %219, align 8, !tbaa !5
  store %"class.std::vector.0"* %285, %"class.std::vector.0"** %10, align 8, !tbaa !10
  %306 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %244, i64 %234
  store %"class.std::vector.0"* %306, %"class.std::vector.0"** %8, align 8, !tbaa !36
  br label %329

307:                                              ; preds = %243
  %308 = landingpad { i8*, i32 }
          catch i8* null
  %309 = extractvalue { i8*, i32 } %308, 0
  %310 = tail call i8* @__cxa_begin_catch(i8* %309) #14
  %311 = icmp eq %"class.std::vector.0"* %244, null
  br i1 %311, label %312, label %326

312:                                              ; preds = %307
  %313 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %245, i64 %2
  br label %314

314:                                              ; preds = %312, %321
  %315 = phi %"class.std::vector.0"* [ %322, %321 ], [ %245, %312 ]
  %316 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %315, i64 0, i32 0, i32 0, i32 0, i32 0
  %317 = load i64*, i64** %316, align 8, !tbaa !11
  %318 = icmp eq i64* %317, null
  br i1 %318, label %321, label %319

319:                                              ; preds = %314
  %320 = bitcast i64* %317 to i8*
  tail call void @_ZdlPv(i8* nonnull %320) #14
  br label %321

321:                                              ; preds = %319, %314
  %322 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %315, i64 1
  %323 = icmp eq %"class.std::vector.0"* %322, %313
  br i1 %323, label %328, label %314, !llvm.loop !13

324:                                              ; preds = %328
  %325 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %330 unwind label %332

326:                                              ; preds = %307
  %327 = bitcast %"class.std::vector.0"* %244 to i8*
  tail call void @_ZdlPv(i8* nonnull %327) #14
  br label %328

328:                                              ; preds = %321, %326
  invoke void @__cxa_rethrow() #15
          to label %335 unwind label %324

329:                                              ; preds = %217, %305, %4
  ret void

330:                                              ; preds = %324, %182
  %331 = phi { i8*, i32 } [ %177, %182 ], [ %325, %324 ]
  resume { i8*, i32 } %331

332:                                              ; preds = %324
  %333 = landingpad { i8*, i32 }
          catch i8* null
  %334 = extractvalue { i8*, i32 } %333, 0
  tail call void @__clang_call_terminate(i8* %334) #17
  unreachable

335:                                              ; preds = %328
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.0"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !20
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !11
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !23
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !11
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 1152921504606846975
  br i1 %23, label %24, label %25, !prof !21

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
  %37 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !11
  %38 = getelementptr inbounds i64, i64* %27, i64 %12
  store i64* %38, i64** %13, align 8, !tbaa !23
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i64*, i64** %40, align 8, !tbaa !20
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
  %57 = load i64*, i64** %40, align 8, !tbaa !20
  %58 = load i64*, i64** %15, align 8, !tbaa !11
  %59 = load i64*, i64** %5, align 8, !tbaa !20
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
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %79, i64** %80, align 8, !tbaa !20
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.0"* %0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s140426610.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector.0", align 8
  %2 = alloca %"class.std::vector.0", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  %4 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #14
  %5 = tail call noalias nonnull i8* @_Znwm(i64 80) #16
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = bitcast %"class.std::vector.0"* %2 to i8**
  store i8* %5, i8** %7, align 8, !tbaa !11
  %8 = getelementptr inbounds i8, i8* %5, i64 80
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %10 = bitcast i64** %9 to i8**
  store i8* %8, i8** %10, align 8, !tbaa !23
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = bitcast i64** %11 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  store i8* %8, i8** %12, align 8, !tbaa !20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @F to i8*), i8 0, i64 24, i1 false) #14
  %13 = invoke noalias nonnull i8* @_Znwm(i64 240) #16
          to label %14 unwind label %29

14:                                               ; preds = %0
  %15 = bitcast i8* %13 to %"class.std::vector.0"*
  store i8* %13, i8** bitcast (%"class.std::vector"* @F to i8**), align 8, !tbaa !5
  store i8* %13, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @F, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !10
  %16 = getelementptr inbounds i8, i8* %13, i64 240
  store i8* %16, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @F, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !36
  %17 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %15, i64 10, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2)
          to label %24 unwind label %18

18:                                               ; preds = %14
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @F, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %18
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  call void @_ZdlPv(i8* nonnull %23) #14
  br label %31

24:                                               ; preds = %14
  store %"class.std::vector.0"* %17, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @F, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %25 = load i64*, i64** %6, align 8, !tbaa !11
  %26 = icmp eq i64* %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %24
  %28 = bitcast i64* %25 to i8*
  call void @_ZdlPv(i8* nonnull %28) #14
  br label %40

29:                                               ; preds = %0
  %30 = landingpad { i8*, i32 }
          cleanup
  br label %31

31:                                               ; preds = %29, %22, %18
  %32 = phi { i8*, i32 } [ %30, %29 ], [ %19, %22 ], [ %19, %18 ]
  %33 = load i64*, i64** %6, align 8, !tbaa !11
  %34 = icmp eq i64* %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = bitcast i64* %33 to i8*
  call void @_ZdlPv(i8* nonnull %36) #14
  br label %39

37:                                               ; preds = %75, %39
  %38 = phi { i8*, i32 } [ %32, %39 ], [ %70, %75 ]
  resume { i8*, i32 } %38

39:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #14
  br label %37

40:                                               ; preds = %24, %27
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #14
  %41 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @F to i8*), i8* nonnull @__dso_handle) #14
  %42 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %42) #14
  %43 = call noalias nonnull i8* @_Znwm(i64 88) #16
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = bitcast %"class.std::vector.0"* %1 to i8**
  store i8* %43, i8** %45, align 8, !tbaa !11
  %46 = getelementptr inbounds i8, i8* %43, i64 88
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %48 = bitcast i64** %47 to i8**
  store i8* %46, i8** %48, align 8, !tbaa !23
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %50 = bitcast i64** %49 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %43, i8 0, i64 88, i1 false)
  store i8* %46, i8** %50, align 8, !tbaa !20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @P to i8*), i8 0, i64 24, i1 false) #14
  %51 = invoke noalias nonnull i8* @_Znwm(i64 240) #16
          to label %52 unwind label %67

52:                                               ; preds = %40
  %53 = bitcast i8* %51 to %"class.std::vector.0"*
  store i8* %51, i8** bitcast (%"class.std::vector"* @P to i8**), align 8, !tbaa !5
  store i8* %51, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @P, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !10
  %54 = getelementptr inbounds i8, i8* %51, i64 240
  store i8* %54, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @P, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !36
  %55 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* nonnull %53, i64 10, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1)
          to label %62 unwind label %56

56:                                               ; preds = %52
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @P, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %59 = icmp eq %"class.std::vector.0"* %58, null
  br i1 %59, label %69, label %60

60:                                               ; preds = %56
  %61 = bitcast %"class.std::vector.0"* %58 to i8*
  call void @_ZdlPv(i8* nonnull %61) #14
  br label %69

62:                                               ; preds = %52
  store %"class.std::vector.0"* %55, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @P, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %63 = load i64*, i64** %44, align 8, !tbaa !11
  %64 = icmp eq i64* %63, null
  br i1 %64, label %76, label %65

65:                                               ; preds = %62
  %66 = bitcast i64* %63 to i8*
  call void @_ZdlPv(i8* nonnull %66) #14
  br label %76

67:                                               ; preds = %40
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %69

69:                                               ; preds = %67, %60, %56
  %70 = phi { i8*, i32 } [ %68, %67 ], [ %57, %60 ], [ %57, %56 ]
  %71 = load i64*, i64** %44, align 8, !tbaa !11
  %72 = icmp eq i64* %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = bitcast i64* %71 to i8*
  call void @_ZdlPv(i8* nonnull %74) #14
  br label %75

75:                                               ; preds = %73, %69
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #14
  br label %37

76:                                               ; preds = %62, %65
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #14
  %77 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @P to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !8, i64 0}
!19 = distinct !{!19, !14}
!20 = !{!12, !7, i64 8}
!21 = !{!"branch_weights", i32 1, i32 2000}
!22 = !{!7, !7, i64 0}
!23 = !{!12, !7, i64 16}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !7, i64 216}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !28, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!28 = !{!"bool", !8, i64 0}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = !{!27, !7, i64 240}
!32 = !{!33, !8, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !28, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!34 = !{!8, !8, i64 0}
!35 = distinct !{!35, !14}
!36 = !{!6, !7, i64 16}
!37 = !{!38, !7, i64 0}
!38 = !{!"_ZTSNSt6vectorIS_IxSaIxEESaIS1_EE16_Temporary_valueE", !7, i64 0, !8, i64 8}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.unroll.disable"}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
