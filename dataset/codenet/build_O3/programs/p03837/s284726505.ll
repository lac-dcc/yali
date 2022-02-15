; ModuleID = 'Project_CodeNet_C++1400/p03837/s284726505.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s284726505.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIxxESaIS4_EEmS6_EET_S8_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@INF = dso_local local_unnamed_addr global i64 1000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s284726505.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.10", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #13
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %2)
  %12 = load i64, i64* %1, align 8, !tbaa !5
  %13 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #13
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = icmp ugt i64 %12, 384307168202282325
  %16 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br i1 %15, label %17, label %19

17:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %18 unwind label %184

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %0
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %19
  %22 = mul nuw nsw i64 %12, 24
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %22) #15
          to label %24 unwind label %184

24:                                               ; preds = %21
  %25 = bitcast i8* %23 to %"class.std::vector.0"*
  br label %26

26:                                               ; preds = %24, %19
  %27 = phi %"class.std::vector.0"* [ %25, %24 ], [ null, %19 ]
  %28 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIxxESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.0"* %27, i64 %12, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %34 unwind label %29

29:                                               ; preds = %26
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = icmp eq %"class.std::vector.0"* %27, null
  br i1 %31, label %186, label %32

32:                                               ; preds = %29
  %33 = bitcast %"class.std::vector.0"* %27 to i8*
  call void @_ZdlPv(i8* nonnull %33) #13
  br label %186

34:                                               ; preds = %26
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !9
  %36 = icmp eq %"struct.std::pair"* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = bitcast %"struct.std::pair"* %35 to i8*
  call void @_ZdlPv(i8* nonnull %38) #13
  br label %39

39:                                               ; preds = %34, %37
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  %40 = load i64, i64* %1, align 8, !tbaa !5
  %41 = bitcast %"class.std::vector.10"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #13
  %42 = icmp ugt i64 %40, 1152921504606846975
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %44 unwind label %193

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %39
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #13
  %46 = icmp eq i64 %40, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = bitcast %"class.std::vector.10"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  br label %153

49:                                               ; preds = %45
  %50 = shl nuw nsw i64 %40, 3
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %50) #15
          to label %52 unwind label %193

52:                                               ; preds = %49
  %53 = bitcast i8* %51 to i64*
  %54 = bitcast %"class.std::vector.10"* %4 to i8**
  store i8* %51, i8** %54, align 8, !tbaa !12
  %55 = getelementptr inbounds i64, i64* %53, i64 %40
  %56 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !14
  %57 = load i64, i64* @INF, align 8, !tbaa !5
  %58 = shl nsw i64 %40, 3
  %59 = add i64 %58, -8
  %60 = lshr exact i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = icmp ult i64 %59, 24
  br i1 %62, label %137, label %63

63:                                               ; preds = %52
  %64 = and i64 %61, 4611686018427387900
  %65 = getelementptr i64, i64* %53, i64 %64
  %66 = insertelement <2 x i64> poison, i64 %57, i32 0
  %67 = shufflevector <2 x i64> %66, <2 x i64> poison, <2 x i32> zeroinitializer
  %68 = insertelement <2 x i64> poison, i64 %57, i32 0
  %69 = shufflevector <2 x i64> %68, <2 x i64> poison, <2 x i32> zeroinitializer
  %70 = add nsw i64 %64, -4
  %71 = lshr exact i64 %70, 2
  %72 = add nuw nsw i64 %71, 1
  %73 = and i64 %72, 7
  %74 = icmp ult i64 %70, 28
  br i1 %74, label %122, label %75

75:                                               ; preds = %63
  %76 = and i64 %72, 9223372036854775800
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i64 [ 0, %75 ], [ %119, %77 ]
  %79 = phi i64 [ %76, %75 ], [ %120, %77 ]
  %80 = getelementptr i64, i64* %53, i64 %78
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %67, <2 x i64>* %81, align 8, !tbaa !5
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %69, <2 x i64>* %83, align 8, !tbaa !5
  %84 = or i64 %78, 4
  %85 = getelementptr i64, i64* %53, i64 %84
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> %67, <2 x i64>* %86, align 8, !tbaa !5
  %87 = getelementptr i64, i64* %85, i64 2
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> %69, <2 x i64>* %88, align 8, !tbaa !5
  %89 = or i64 %78, 8
  %90 = getelementptr i64, i64* %53, i64 %89
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> %67, <2 x i64>* %91, align 8, !tbaa !5
  %92 = getelementptr i64, i64* %90, i64 2
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> %69, <2 x i64>* %93, align 8, !tbaa !5
  %94 = or i64 %78, 12
  %95 = getelementptr i64, i64* %53, i64 %94
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> %67, <2 x i64>* %96, align 8, !tbaa !5
  %97 = getelementptr i64, i64* %95, i64 2
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> %69, <2 x i64>* %98, align 8, !tbaa !5
  %99 = or i64 %78, 16
  %100 = getelementptr i64, i64* %53, i64 %99
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> %67, <2 x i64>* %101, align 8, !tbaa !5
  %102 = getelementptr i64, i64* %100, i64 2
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> %69, <2 x i64>* %103, align 8, !tbaa !5
  %104 = or i64 %78, 20
  %105 = getelementptr i64, i64* %53, i64 %104
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> %67, <2 x i64>* %106, align 8, !tbaa !5
  %107 = getelementptr i64, i64* %105, i64 2
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> %69, <2 x i64>* %108, align 8, !tbaa !5
  %109 = or i64 %78, 24
  %110 = getelementptr i64, i64* %53, i64 %109
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> %67, <2 x i64>* %111, align 8, !tbaa !5
  %112 = getelementptr i64, i64* %110, i64 2
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> %69, <2 x i64>* %113, align 8, !tbaa !5
  %114 = or i64 %78, 28
  %115 = getelementptr i64, i64* %53, i64 %114
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> %67, <2 x i64>* %116, align 8, !tbaa !5
  %117 = getelementptr i64, i64* %115, i64 2
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> %69, <2 x i64>* %118, align 8, !tbaa !5
  %119 = add nuw i64 %78, 32
  %120 = add i64 %79, -8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %77, !llvm.loop !15

122:                                              ; preds = %77, %63
  %123 = phi i64 [ 0, %63 ], [ %119, %77 ]
  %124 = icmp eq i64 %73, 0
  br i1 %124, label %135, label %125

125:                                              ; preds = %122, %125
  %126 = phi i64 [ %132, %125 ], [ %123, %122 ]
  %127 = phi i64 [ %133, %125 ], [ %73, %122 ]
  %128 = getelementptr i64, i64* %53, i64 %126
  %129 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> %67, <2 x i64>* %129, align 8, !tbaa !5
  %130 = getelementptr i64, i64* %128, i64 2
  %131 = bitcast i64* %130 to <2 x i64>*
  store <2 x i64> %69, <2 x i64>* %131, align 8, !tbaa !5
  %132 = add nuw i64 %126, 4
  %133 = add i64 %127, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %125, !llvm.loop !18

135:                                              ; preds = %125, %122
  %136 = icmp eq i64 %61, %64
  br i1 %136, label %143, label %137

137:                                              ; preds = %52, %135
  %138 = phi i64* [ %53, %52 ], [ %65, %135 ]
  br label %139

139:                                              ; preds = %137, %139
  %140 = phi i64* [ %141, %139 ], [ %138, %137 ]
  store i64 %57, i64* %140, align 8, !tbaa !5
  %141 = getelementptr inbounds i64, i64* %140, i64 1
  %142 = icmp eq i64* %141, %55
  br i1 %142, label %143, label %139, !llvm.loop !20

143:                                              ; preds = %139, %135
  %144 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %55, i64** %144, align 8, !tbaa !22
  %145 = icmp ugt i64 %40, 384307168202282325
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %147 unwind label %195

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %143
  %149 = mul nuw nsw i64 %40, 24
  %150 = invoke noalias nonnull i8* @_Znwm(i64 %149) #15
          to label %151 unwind label %195

151:                                              ; preds = %148
  %152 = bitcast i8* %150 to %"class.std::vector.10"*
  br label %153

153:                                              ; preds = %47, %151
  %154 = phi %"class.std::vector.10"* [ %152, %151 ], [ null, %47 ]
  %155 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %154, i64 %40, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %4)
          to label %161 unwind label %156

156:                                              ; preds = %153
  %157 = landingpad { i8*, i32 }
          cleanup
  %158 = icmp eq %"class.std::vector.10"* %154, null
  br i1 %158, label %197, label %159

159:                                              ; preds = %156
  %160 = bitcast %"class.std::vector.10"* %154 to i8*
  call void @_ZdlPv(i8* nonnull %160) #13
  br label %197

161:                                              ; preds = %153
  %162 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %163 = load i64*, i64** %162, align 8, !tbaa !12
  %164 = icmp eq i64* %163, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %161
  %166 = bitcast i64* %163 to i8*
  call void @_ZdlPv(i8* nonnull %166) #13
  br label %167

167:                                              ; preds = %161, %165
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #13
  %168 = bitcast i64* %5 to i8*
  %169 = bitcast i64* %6 to i8*
  %170 = bitcast i64* %7 to i8*
  %171 = ptrtoint %"class.std::vector.0"* %28 to i64
  %172 = ptrtoint %"class.std::vector.0"* %27 to i64
  %173 = sub i64 %171, %172
  %174 = sdiv exact i64 %173, 24
  %175 = ptrtoint %"class.std::vector.10"* %155 to i64
  %176 = ptrtoint %"class.std::vector.10"* %154 to i64
  %177 = sub i64 %175, %176
  %178 = sdiv exact i64 %177, 24
  %179 = load i64, i64* %2, align 8, !tbaa !5
  %180 = icmp sgt i64 %179, 0
  br i1 %180, label %206, label %181

181:                                              ; preds = %380, %167
  %182 = load i64, i64* %1, align 8, !tbaa !5
  %183 = icmp sgt i64 %182, 0
  br i1 %183, label %393, label %558

184:                                              ; preds = %21, %17
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %186

186:                                              ; preds = %29, %32, %184
  %187 = phi { i8*, i32 } [ %185, %184 ], [ %30, %32 ], [ %30, %29 ]
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !9
  %189 = icmp eq %"struct.std::pair"* %188, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %186
  %191 = bitcast %"struct.std::pair"* %188 to i8*
  call void @_ZdlPv(i8* nonnull %191) #13
  br label %192

192:                                              ; preds = %190, %186
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  br label %685

193:                                              ; preds = %49, %43
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %204

195:                                              ; preds = %148, %146
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %197

197:                                              ; preds = %156, %159, %195
  %198 = phi { i8*, i32 } [ %196, %195 ], [ %157, %159 ], [ %157, %156 ]
  %199 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %200 = load i64*, i64** %199, align 8, !tbaa !12
  %201 = icmp eq i64* %200, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %197
  %203 = bitcast i64* %200 to i8*
  call void @_ZdlPv(i8* nonnull %203) #13
  br label %204

204:                                              ; preds = %202, %197, %193
  %205 = phi { i8*, i32 } [ %194, %193 ], [ %198, %197 ], [ %198, %202 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #13
  br label %668

206:                                              ; preds = %167, %380
  %207 = phi i64 [ %382, %380 ], [ 0, %167 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %168) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %169) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %170) #13
  %208 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %209 unwind label %385

209:                                              ; preds = %206
  %210 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %208, i64* nonnull align 8 dereferenceable(8) %6)
          to label %211 unwind label %385

211:                                              ; preds = %209
  %212 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %210, i64* nonnull align 8 dereferenceable(8) %7)
          to label %213 unwind label %385

213:                                              ; preds = %211
  %214 = load i64, i64* %5, align 8, !tbaa !5
  %215 = add nsw i64 %214, -1
  store i64 %215, i64* %5, align 8, !tbaa !5
  %216 = load i64, i64* %6, align 8, !tbaa !5
  %217 = add nsw i64 %216, -1
  store i64 %217, i64* %6, align 8, !tbaa !5
  %218 = icmp ugt i64 %174, %215
  br i1 %218, label %221, label %219

219:                                              ; preds = %213
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %215, i64 %174) #14
          to label %220 unwind label %387

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %213
  %222 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %215
  %223 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %215, i32 0, i32 0, i32 0, i32 1
  %224 = load %"struct.std::pair"*, %"struct.std::pair"** %223, align 8, !tbaa !23
  %225 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %215, i32 0, i32 0, i32 0, i32 2
  %226 = load %"struct.std::pair"*, %"struct.std::pair"** %225, align 8, !tbaa !24
  %227 = icmp eq %"struct.std::pair"* %224, %226
  br i1 %227, label %233, label %228

228:                                              ; preds = %221
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 0, i32 0
  store i64 %217, i64* %229, align 8, !tbaa !25
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 0, i32 1
  %231 = load i64, i64* %7, align 8, !tbaa !5
  store i64 %231, i64* %230, align 8, !tbaa !27
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 1
  store %"struct.std::pair"* %232, %"struct.std::pair"** %223, align 8, !tbaa !23
  br label %277

233:                                              ; preds = %221
  %234 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %222, i64 0, i32 0, i32 0, i32 0, i32 0
  %235 = load %"struct.std::pair"*, %"struct.std::pair"** %234, align 8, !tbaa !9
  %236 = ptrtoint %"struct.std::pair"* %224 to i64
  %237 = ptrtoint %"struct.std::pair"* %235 to i64
  %238 = sub i64 %236, %237
  %239 = ashr exact i64 %238, 4
  %240 = icmp eq i64 %238, 9223372036854775792
  br i1 %240, label %241, label %243

241:                                              ; preds = %233
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %242 unwind label %387

242:                                              ; preds = %241
  unreachable

243:                                              ; preds = %233
  %244 = icmp eq i64 %238, 0
  %245 = select i1 %244, i64 1, i64 %239
  %246 = add nsw i64 %245, %239
  %247 = icmp ult i64 %246, %239
  %248 = icmp ugt i64 %246, 576460752303423487
  %249 = or i1 %247, %248
  %250 = select i1 %249, i64 576460752303423487, i64 %246
  %251 = shl nuw nsw i64 %250, 4
  %252 = invoke noalias nonnull i8* @_Znwm(i64 %251) #15
          to label %253 unwind label %385

253:                                              ; preds = %243
  %254 = bitcast i8* %252 to %"struct.std::pair"*
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %254, i64 %239, i32 0
  %256 = load i64, i64* %6, align 8, !tbaa !5
  store i64 %256, i64* %255, align 8, !tbaa !25
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %254, i64 %239, i32 1
  %258 = load i64, i64* %7, align 8, !tbaa !5
  store i64 %258, i64* %257, align 8, !tbaa !27
  %259 = icmp eq %"struct.std::pair"* %235, %224
  br i1 %259, label %268, label %260

260:                                              ; preds = %253, %260
  %261 = phi %"struct.std::pair"* [ %266, %260 ], [ %254, %253 ]
  %262 = phi %"struct.std::pair"* [ %265, %260 ], [ %235, %253 ]
  %263 = bitcast %"struct.std::pair"* %261 to i8*
  %264 = bitcast %"struct.std::pair"* %262 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %263, i8* noundef nonnull align 8 dereferenceable(16) %264, i64 16, i1 false) #13, !alias.scope !28
  %265 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %262, i64 1
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %261, i64 1
  %267 = icmp eq %"struct.std::pair"* %265, %224
  br i1 %267, label %268, label %260, !llvm.loop !32

268:                                              ; preds = %260, %253
  %269 = phi %"struct.std::pair"* [ %254, %253 ], [ %266, %260 ]
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 1
  %271 = icmp eq %"struct.std::pair"* %235, null
  br i1 %271, label %274, label %272

272:                                              ; preds = %268
  %273 = bitcast %"struct.std::pair"* %235 to i8*
  call void @_ZdlPv(i8* nonnull %273) #13
  br label %274

274:                                              ; preds = %272, %268
  %275 = bitcast %"class.std::vector.0"* %222 to i8**
  store i8* %252, i8** %275, align 8, !tbaa !9
  store %"struct.std::pair"* %270, %"struct.std::pair"** %223, align 8, !tbaa !23
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %254, i64 %250
  store %"struct.std::pair"* %276, %"struct.std::pair"** %225, align 8, !tbaa !24
  br label %277

277:                                              ; preds = %274, %228
  %278 = load i64, i64* %6, align 8, !tbaa !5
  %279 = icmp ugt i64 %174, %278
  br i1 %279, label %282, label %280

280:                                              ; preds = %277
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %278, i64 %174) #14
          to label %281 unwind label %387

281:                                              ; preds = %280
  unreachable

282:                                              ; preds = %277
  %283 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %278
  %284 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %278, i32 0, i32 0, i32 0, i32 1
  %285 = load %"struct.std::pair"*, %"struct.std::pair"** %284, align 8, !tbaa !23
  %286 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %278, i32 0, i32 0, i32 0, i32 2
  %287 = load %"struct.std::pair"*, %"struct.std::pair"** %286, align 8, !tbaa !24
  %288 = icmp eq %"struct.std::pair"* %285, %287
  br i1 %288, label %295, label %289

289:                                              ; preds = %282
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 0, i32 0
  %291 = load i64, i64* %5, align 8, !tbaa !5
  store i64 %291, i64* %290, align 8, !tbaa !25
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 0, i32 1
  %293 = load i64, i64* %7, align 8, !tbaa !5
  store i64 %293, i64* %292, align 8, !tbaa !27
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 1
  store %"struct.std::pair"* %294, %"struct.std::pair"** %284, align 8, !tbaa !23
  br label %341

295:                                              ; preds = %282
  %296 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %283, i64 0, i32 0, i32 0, i32 0, i32 0
  %297 = load %"struct.std::pair"*, %"struct.std::pair"** %296, align 8, !tbaa !9
  %298 = ptrtoint %"struct.std::pair"* %285 to i64
  %299 = ptrtoint %"struct.std::pair"* %297 to i64
  %300 = sub i64 %298, %299
  %301 = ashr exact i64 %300, 4
  %302 = icmp eq i64 %300, 9223372036854775792
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %304 unwind label %387

304:                                              ; preds = %303
  unreachable

305:                                              ; preds = %295
  %306 = icmp eq i64 %300, 0
  %307 = select i1 %306, i64 1, i64 %301
  %308 = add nsw i64 %307, %301
  %309 = icmp ult i64 %308, %301
  %310 = icmp ugt i64 %308, 576460752303423487
  %311 = or i1 %309, %310
  %312 = select i1 %311, i64 576460752303423487, i64 %308
  %313 = shl nuw nsw i64 %312, 4
  %314 = invoke noalias nonnull i8* @_Znwm(i64 %313) #15
          to label %315 unwind label %385

315:                                              ; preds = %305
  %316 = bitcast i8* %314 to %"struct.std::pair"*
  %317 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %316, i64 %301, i32 0
  %318 = load i64, i64* %5, align 8, !tbaa !5
  store i64 %318, i64* %317, align 8, !tbaa !25
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %316, i64 %301, i32 1
  %320 = load i64, i64* %7, align 8, !tbaa !5
  store i64 %320, i64* %319, align 8, !tbaa !27
  %321 = icmp eq %"struct.std::pair"* %297, %285
  br i1 %321, label %330, label %322

322:                                              ; preds = %315, %322
  %323 = phi %"struct.std::pair"* [ %328, %322 ], [ %316, %315 ]
  %324 = phi %"struct.std::pair"* [ %327, %322 ], [ %297, %315 ]
  %325 = bitcast %"struct.std::pair"* %323 to i8*
  %326 = bitcast %"struct.std::pair"* %324 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %325, i8* noundef nonnull align 8 dereferenceable(16) %326, i64 16, i1 false) #13, !alias.scope !33
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %324, i64 1
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i64 1
  %329 = icmp eq %"struct.std::pair"* %327, %285
  br i1 %329, label %330, label %322, !llvm.loop !32

330:                                              ; preds = %322, %315
  %331 = phi %"struct.std::pair"* [ %316, %315 ], [ %328, %322 ]
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %331, i64 1
  %333 = icmp eq %"struct.std::pair"* %297, null
  br i1 %333, label %337, label %334

334:                                              ; preds = %330
  %335 = bitcast %"struct.std::pair"* %297 to i8*
  call void @_ZdlPv(i8* nonnull %335) #13
  %336 = load i64, i64* %7, align 8, !tbaa !5
  br label %337

337:                                              ; preds = %334, %330
  %338 = phi i64 [ %336, %334 ], [ %320, %330 ]
  %339 = bitcast %"class.std::vector.0"* %283 to i8**
  store i8* %314, i8** %339, align 8, !tbaa !9
  store %"struct.std::pair"* %332, %"struct.std::pair"** %284, align 8, !tbaa !23
  %340 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %316, i64 %312
  store %"struct.std::pair"* %340, %"struct.std::pair"** %286, align 8, !tbaa !24
  br label %341

341:                                              ; preds = %337, %289
  %342 = phi i64 [ %338, %337 ], [ %293, %289 ]
  %343 = load i64, i64* %5, align 8, !tbaa !5
  %344 = icmp ugt i64 %178, %343
  br i1 %344, label %347, label %345

345:                                              ; preds = %341
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %343, i64 %178) #14
          to label %346 unwind label %387

346:                                              ; preds = %345
  unreachable

347:                                              ; preds = %341
  %348 = load i64, i64* %6, align 8, !tbaa !5
  %349 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %154, i64 %343, i32 0, i32 0, i32 0, i32 1
  %350 = load i64*, i64** %349, align 8, !tbaa !22
  %351 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %154, i64 %343, i32 0, i32 0, i32 0, i32 0
  %352 = load i64*, i64** %351, align 8, !tbaa !12
  %353 = ptrtoint i64* %350 to i64
  %354 = ptrtoint i64* %352 to i64
  %355 = sub i64 %353, %354
  %356 = ashr exact i64 %355, 3
  %357 = icmp ugt i64 %356, %348
  br i1 %357, label %360, label %358

358:                                              ; preds = %347
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %348, i64 %356) #14
          to label %359 unwind label %387

359:                                              ; preds = %358
  unreachable

360:                                              ; preds = %347
  %361 = getelementptr inbounds i64, i64* %352, i64 %348
  store i64 %342, i64* %361, align 8, !tbaa !5
  %362 = load i64, i64* %7, align 8, !tbaa !5
  %363 = load i64, i64* %6, align 8, !tbaa !5
  %364 = icmp ugt i64 %178, %363
  br i1 %364, label %367, label %365

365:                                              ; preds = %360
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %363, i64 %178) #14
          to label %366 unwind label %387

366:                                              ; preds = %365
  unreachable

367:                                              ; preds = %360
  %368 = load i64, i64* %5, align 8, !tbaa !5
  %369 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %154, i64 %363, i32 0, i32 0, i32 0, i32 1
  %370 = load i64*, i64** %369, align 8, !tbaa !22
  %371 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %154, i64 %363, i32 0, i32 0, i32 0, i32 0
  %372 = load i64*, i64** %371, align 8, !tbaa !12
  %373 = ptrtoint i64* %370 to i64
  %374 = ptrtoint i64* %372 to i64
  %375 = sub i64 %373, %374
  %376 = ashr exact i64 %375, 3
  %377 = icmp ugt i64 %376, %368
  br i1 %377, label %380, label %378

378:                                              ; preds = %367
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %368, i64 %376) #14
          to label %379 unwind label %387

379:                                              ; preds = %378
  unreachable

380:                                              ; preds = %367
  %381 = getelementptr inbounds i64, i64* %372, i64 %368
  store i64 %362, i64* %381, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %170) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %169) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %168) #13
  %382 = add nuw nsw i64 %207, 1
  %383 = load i64, i64* %2, align 8, !tbaa !5
  %384 = icmp sgt i64 %383, %382
  br i1 %384, label %206, label %181, !llvm.loop !37

385:                                              ; preds = %206, %209, %211, %243, %305
  %386 = landingpad { i8*, i32 }
          cleanup
  br label %389

387:                                              ; preds = %219, %241, %280, %303, %345, %358, %365, %378
  %388 = landingpad { i8*, i32 }
          cleanup
  br label %389

389:                                              ; preds = %387, %385
  %390 = phi { i8*, i32 } [ %386, %385 ], [ %388, %387 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %170) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %169) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %168) #13
  br label %651

391:                                              ; preds = %412
  %392 = icmp sgt i64 %415, 0
  br i1 %392, label %419, label %558

393:                                              ; preds = %181, %412
  %394 = phi i64 [ %414, %412 ], [ 0, %181 ]
  %395 = icmp eq i64 %394, %178
  br i1 %395, label %396, label %399

396:                                              ; preds = %393
  %397 = and i64 %178, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %397, i64 %178) #14
          to label %398 unwind label %417

398:                                              ; preds = %396
  unreachable

399:                                              ; preds = %393
  %400 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %154, i64 %394, i32 0, i32 0, i32 0, i32 1
  %401 = load i64*, i64** %400, align 8, !tbaa !22
  %402 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %154, i64 %394, i32 0, i32 0, i32 0, i32 0
  %403 = load i64*, i64** %402, align 8, !tbaa !12
  %404 = ptrtoint i64* %401 to i64
  %405 = ptrtoint i64* %403 to i64
  %406 = sub i64 %404, %405
  %407 = ashr exact i64 %406, 3
  %408 = icmp ugt i64 %407, %394
  br i1 %408, label %412, label %409

409:                                              ; preds = %399
  %410 = and i64 %394, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %410, i64 %407) #14
          to label %411 unwind label %417

411:                                              ; preds = %409
  unreachable

412:                                              ; preds = %399
  %413 = getelementptr inbounds i64, i64* %403, i64 %394
  store i64 0, i64* %413, align 8, !tbaa !5
  %414 = add nuw nsw i64 %394, 1
  %415 = load i64, i64* %1, align 8, !tbaa !5
  %416 = icmp sgt i64 %415, %414
  br i1 %416, label %393, label %391, !llvm.loop !38

417:                                              ; preds = %409, %396
  %418 = landingpad { i8*, i32 }
          cleanup
  br label %651

419:                                              ; preds = %391, %475
  %420 = phi i64 [ %476, %475 ], [ %415, %391 ]
  %421 = phi i64 [ %477, %475 ], [ 0, %391 ]
  %422 = icmp ugt i64 %178, %421
  %423 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %154, i64 %421, i32 0, i32 0, i32 0, i32 1
  %424 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %154, i64 %421, i32 0, i32 0, i32 0, i32 0
  %425 = icmp sgt i64 %420, 0
  br i1 %425, label %428, label %475

426:                                              ; preds = %475
  %427 = icmp sgt i64 %476, 0
  br i1 %427, label %503, label %558

428:                                              ; preds = %419, %479
  %429 = phi i64 [ %480, %479 ], [ %420, %419 ]
  %430 = phi i64 [ %481, %479 ], [ %420, %419 ]
  %431 = phi i64 [ %482, %479 ], [ 0, %419 ]
  %432 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %154, i64 %431, i32 0, i32 0, i32 0, i32 1
  %433 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %154, i64 %431, i32 0, i32 0, i32 0, i32 0
  %434 = icmp sgt i64 %430, 0
  br i1 %434, label %435, label %479

435:                                              ; preds = %428
  %436 = icmp ugt i64 %178, %431
  br i1 %436, label %437, label %484

437:                                              ; preds = %435
  %438 = load i64*, i64** %432, align 8, !tbaa !22
  %439 = load i64*, i64** %433, align 8, !tbaa !12
  %440 = ptrtoint i64* %438 to i64
  %441 = ptrtoint i64* %439 to i64
  %442 = sub i64 %440, %441
  %443 = ashr exact i64 %442, 3
  %444 = icmp ugt i64 %443, %421
  %445 = getelementptr inbounds i64, i64* %439, i64 %421
  br i1 %444, label %446, label %473

446:                                              ; preds = %437
  br i1 %422, label %447, label %471

447:                                              ; preds = %446
  %448 = load i64*, i64** %423, align 8, !tbaa !22
  %449 = load i64*, i64** %424, align 8, !tbaa !12
  %450 = ptrtoint i64* %448 to i64
  %451 = ptrtoint i64* %449 to i64
  %452 = sub i64 %450, %451
  %453 = ashr exact i64 %452, 3
  br label %454

454:                                              ; preds = %447, %460
  %455 = phi i64 [ 0, %447 ], [ %468, %460 ]
  %456 = icmp eq i64 %455, %443
  br i1 %456, label %487, label %457

457:                                              ; preds = %454
  %458 = getelementptr inbounds i64, i64* %439, i64 %455
  %459 = icmp ugt i64 %453, %455
  br i1 %459, label %460, label %496

460:                                              ; preds = %457
  %461 = load i64, i64* %445, align 8, !tbaa !5
  %462 = getelementptr inbounds i64, i64* %449, i64 %455
  %463 = load i64, i64* %462, align 8, !tbaa !5
  %464 = add nsw i64 %463, %461
  %465 = load i64, i64* %458, align 8, !tbaa !5
  %466 = icmp slt i64 %464, %465
  %467 = select i1 %466, i64 %464, i64 %465
  store i64 %467, i64* %458, align 8, !tbaa !5
  %468 = add nuw nsw i64 %455, 1
  %469 = load i64, i64* %1, align 8, !tbaa !5
  %470 = icmp sgt i64 %469, %468
  br i1 %470, label %454, label %479, !llvm.loop !39

471:                                              ; preds = %446
  %472 = and i64 %421, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %472, i64 %178) #14
          to label %495 unwind label %501

473:                                              ; preds = %437
  %474 = icmp eq i64 %442, 0
  br i1 %474, label %489, label %492

475:                                              ; preds = %479, %419
  %476 = phi i64 [ %420, %419 ], [ %480, %479 ]
  %477 = add nuw nsw i64 %421, 1
  %478 = icmp sgt i64 %476, %477
  br i1 %478, label %419, label %426, !llvm.loop !40

479:                                              ; preds = %460, %428
  %480 = phi i64 [ %429, %428 ], [ %469, %460 ]
  %481 = phi i64 [ %430, %428 ], [ %469, %460 ]
  %482 = add nuw nsw i64 %431, 1
  %483 = icmp sgt i64 %481, %482
  br i1 %483, label %428, label %475, !llvm.loop !42

484:                                              ; preds = %435
  %485 = and i64 %431, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %485, i64 %178) #14
          to label %486 unwind label %499

486:                                              ; preds = %484
  unreachable

487:                                              ; preds = %454
  %488 = and i64 %443, 4294967295
  br label %489

489:                                              ; preds = %487, %473
  %490 = phi i64 [ 0, %473 ], [ %488, %487 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %490, i64 %443) #14
          to label %491 unwind label %499

491:                                              ; preds = %489
  unreachable

492:                                              ; preds = %473
  %493 = and i64 %421, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %493, i64 %443) #14
          to label %494 unwind label %501

494:                                              ; preds = %492
  unreachable

495:                                              ; preds = %471
  unreachable

496:                                              ; preds = %457
  %497 = and i64 %455, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %497, i64 %453) #14
          to label %498 unwind label %501

498:                                              ; preds = %496
  unreachable

499:                                              ; preds = %489, %484
  %500 = landingpad { i8*, i32 }
          cleanup
  br label %651

501:                                              ; preds = %496, %471, %492
  %502 = landingpad { i8*, i32 }
          cleanup
  br label %651

503:                                              ; preds = %426, %567
  %504 = phi i64 [ %569, %567 ], [ 0, %426 ]
  %505 = phi i64 [ %568, %567 ], [ 0, %426 ]
  %506 = icmp ugt i64 %174, %504
  br i1 %506, label %507, label %564

507:                                              ; preds = %503
  %508 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %504, i32 0, i32 0, i32 0, i32 0
  %509 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %504, i32 0, i32 0, i32 0, i32 1
  %510 = load %"struct.std::pair"*, %"struct.std::pair"** %509, align 8, !tbaa !23
  %511 = load %"struct.std::pair"*, %"struct.std::pair"** %508, align 8, !tbaa !9
  %512 = ptrtoint %"struct.std::pair"* %510 to i64
  %513 = ptrtoint %"struct.std::pair"* %511 to i64
  %514 = sub i64 %512, %513
  %515 = icmp eq i64 %514, 0
  br i1 %515, label %567, label %516

516:                                              ; preds = %507
  %517 = ashr exact i64 %514, 4
  %518 = call i64 @llvm.umax.i64(i64 %517, i64 1)
  br label %519

519:                                              ; preds = %516, %552
  %520 = phi i64 [ 0, %516 ], [ %556, %552 ]
  %521 = phi i64 [ %505, %516 ], [ %555, %552 ]
  %522 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %511, i64 %520, i32 0
  %523 = load i64, i64* %522, align 8, !tbaa !25
  %524 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %511, i64 %520, i32 1
  %525 = load i64, i64* %524, align 8, !tbaa !27
  br label %526

526:                                              ; preds = %542, %519
  %527 = phi i64 [ %550, %542 ], [ 0, %519 ]
  %528 = phi i8 [ %549, %542 ], [ 0, %519 ]
  %529 = icmp eq i64 %527, %178
  br i1 %529, label %573, label %530

530:                                              ; preds = %526
  %531 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %154, i64 %527, i32 0, i32 0, i32 0, i32 1
  %532 = load i64*, i64** %531, align 8, !tbaa !22
  %533 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %154, i64 %527, i32 0, i32 0, i32 0, i32 0
  %534 = load i64*, i64** %533, align 8, !tbaa !12
  %535 = ptrtoint i64* %532 to i64
  %536 = ptrtoint i64* %534 to i64
  %537 = sub i64 %535, %536
  %538 = ashr exact i64 %537, 3
  %539 = icmp ugt i64 %538, %504
  br i1 %539, label %540, label %576

540:                                              ; preds = %530
  %541 = icmp ugt i64 %538, %523
  br i1 %541, label %542, label %579

542:                                              ; preds = %540
  %543 = getelementptr inbounds i64, i64* %534, i64 %504
  %544 = load i64, i64* %543, align 8, !tbaa !5
  %545 = add nsw i64 %544, %525
  %546 = getelementptr inbounds i64, i64* %534, i64 %523
  %547 = load i64, i64* %546, align 8, !tbaa !5
  %548 = icmp eq i64 %545, %547
  %549 = select i1 %548, i8 1, i8 %528
  %550 = add nuw nsw i64 %527, 1
  %551 = icmp eq i64 %550, %476
  br i1 %551, label %552, label %526, !llvm.loop !43

552:                                              ; preds = %542
  %553 = and i8 %549, 1
  %554 = zext i8 %553 to i64
  %555 = add nsw i64 %521, %554
  %556 = add nuw i64 %520, 1
  %557 = icmp eq i64 %556, %518
  br i1 %557, label %567, label %519

558:                                              ; preds = %567, %181, %391, %426
  %559 = phi i64 [ 0, %426 ], [ 0, %391 ], [ 0, %181 ], [ %568, %567 ]
  %560 = sdiv i64 %559, -2
  %561 = load i64, i64* %2, align 8, !tbaa !5
  %562 = add i64 %561, %560
  %563 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %562)
          to label %583 unwind label %649

564:                                              ; preds = %503
  %565 = and i64 %504, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %565, i64 %174) #14
          to label %566 unwind label %571

566:                                              ; preds = %564
  unreachable

567:                                              ; preds = %552, %507
  %568 = phi i64 [ %505, %507 ], [ %555, %552 ]
  %569 = add nuw nsw i64 %504, 1
  %570 = icmp eq i64 %569, %476
  br i1 %570, label %558, label %503, !llvm.loop !44

571:                                              ; preds = %564
  %572 = landingpad { i8*, i32 }
          cleanup
  br label %651

573:                                              ; preds = %526
  %574 = and i64 %178, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %574, i64 %178) #14
          to label %575 unwind label %581

575:                                              ; preds = %573
  unreachable

576:                                              ; preds = %530
  %577 = and i64 %504, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %577, i64 %538) #14
          to label %578 unwind label %581

578:                                              ; preds = %576
  unreachable

579:                                              ; preds = %540
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %523, i64 %538) #14
          to label %580 unwind label %581

580:                                              ; preds = %579
  unreachable

581:                                              ; preds = %579, %576, %573
  %582 = landingpad { i8*, i32 }
          cleanup
  br label %651

583:                                              ; preds = %558
  %584 = bitcast %"class.std::basic_ostream"* %563 to i8**
  %585 = load i8*, i8** %584, align 8, !tbaa !45
  %586 = getelementptr i8, i8* %585, i64 -24
  %587 = bitcast i8* %586 to i64*
  %588 = load i64, i64* %587, align 8
  %589 = bitcast %"class.std::basic_ostream"* %563 to i8*
  %590 = add nsw i64 %588, 240
  %591 = getelementptr inbounds i8, i8* %589, i64 %590
  %592 = bitcast i8* %591 to %"class.std::ctype"**
  %593 = load %"class.std::ctype"*, %"class.std::ctype"** %592, align 8, !tbaa !47
  %594 = icmp eq %"class.std::ctype"* %593, null
  br i1 %594, label %595, label %597

595:                                              ; preds = %583
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %596 unwind label %649

596:                                              ; preds = %595
  unreachable

597:                                              ; preds = %583
  %598 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %593, i64 0, i32 8
  %599 = load i8, i8* %598, align 8, !tbaa !50
  %600 = icmp eq i8 %599, 0
  br i1 %600, label %604, label %601

601:                                              ; preds = %597
  %602 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %593, i64 0, i32 9, i64 10
  %603 = load i8, i8* %602, align 1, !tbaa !52
  br label %611

604:                                              ; preds = %597
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %593)
          to label %605 unwind label %649

605:                                              ; preds = %604
  %606 = bitcast %"class.std::ctype"* %593 to i8 (%"class.std::ctype"*, i8)***
  %607 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %606, align 8, !tbaa !45
  %608 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %607, i64 6
  %609 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %608, align 8
  %610 = invoke signext i8 %609(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %593, i8 signext 10)
          to label %611 unwind label %649

611:                                              ; preds = %605, %601
  %612 = phi i8 [ %603, %601 ], [ %610, %605 ]
  %613 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %563, i8 signext %612)
          to label %614 unwind label %649

614:                                              ; preds = %611
  %615 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %613)
          to label %616 unwind label %649

616:                                              ; preds = %614
  %617 = icmp eq %"class.std::vector.10"* %154, %155
  br i1 %617, label %628, label %618

618:                                              ; preds = %616, %625
  %619 = phi %"class.std::vector.10"* [ %626, %625 ], [ %154, %616 ]
  %620 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %619, i64 0, i32 0, i32 0, i32 0, i32 0
  %621 = load i64*, i64** %620, align 8, !tbaa !12
  %622 = icmp eq i64* %621, null
  br i1 %622, label %625, label %623

623:                                              ; preds = %618
  %624 = bitcast i64* %621 to i8*
  call void @_ZdlPv(i8* nonnull %624) #13
  br label %625

625:                                              ; preds = %623, %618
  %626 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %619, i64 1
  %627 = icmp eq %"class.std::vector.10"* %626, %155
  br i1 %627, label %628, label %618, !llvm.loop !53

628:                                              ; preds = %625, %616
  %629 = icmp eq %"class.std::vector.10"* %154, null
  br i1 %629, label %632, label %630

630:                                              ; preds = %628
  %631 = bitcast %"class.std::vector.10"* %154 to i8*
  call void @_ZdlPv(i8* nonnull %631) #13
  br label %632

632:                                              ; preds = %628, %630
  %633 = icmp eq %"class.std::vector.0"* %27, %28
  br i1 %633, label %644, label %634

634:                                              ; preds = %632, %641
  %635 = phi %"class.std::vector.0"* [ %642, %641 ], [ %27, %632 ]
  %636 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %635, i64 0, i32 0, i32 0, i32 0, i32 0
  %637 = load %"struct.std::pair"*, %"struct.std::pair"** %636, align 8, !tbaa !9
  %638 = icmp eq %"struct.std::pair"* %637, null
  br i1 %638, label %641, label %639

639:                                              ; preds = %634
  %640 = bitcast %"struct.std::pair"* %637 to i8*
  call void @_ZdlPv(i8* nonnull %640) #13
  br label %641

641:                                              ; preds = %639, %634
  %642 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %635, i64 1
  %643 = icmp eq %"class.std::vector.0"* %642, %28
  br i1 %643, label %644, label %634, !llvm.loop !54

644:                                              ; preds = %641, %632
  %645 = icmp eq %"class.std::vector.0"* %27, null
  br i1 %645, label %648, label %646

646:                                              ; preds = %644
  %647 = bitcast %"class.std::vector.0"* %27 to i8*
  call void @_ZdlPv(i8* nonnull %647) #13
  br label %648

648:                                              ; preds = %644, %646
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  ret i32 0

649:                                              ; preds = %614, %611, %605, %604, %595, %558
  %650 = landingpad { i8*, i32 }
          cleanup
  br label %651

651:                                              ; preds = %649, %581, %571, %499, %501, %417, %389
  %652 = phi { i8*, i32 } [ %390, %389 ], [ %418, %417 ], [ %502, %501 ], [ %500, %499 ], [ %650, %649 ], [ %572, %571 ], [ %582, %581 ]
  %653 = icmp eq %"class.std::vector.10"* %154, %155
  br i1 %653, label %664, label %654

654:                                              ; preds = %651, %661
  %655 = phi %"class.std::vector.10"* [ %662, %661 ], [ %154, %651 ]
  %656 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %655, i64 0, i32 0, i32 0, i32 0, i32 0
  %657 = load i64*, i64** %656, align 8, !tbaa !12
  %658 = icmp eq i64* %657, null
  br i1 %658, label %661, label %659

659:                                              ; preds = %654
  %660 = bitcast i64* %657 to i8*
  call void @_ZdlPv(i8* nonnull %660) #13
  br label %661

661:                                              ; preds = %659, %654
  %662 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %655, i64 1
  %663 = icmp eq %"class.std::vector.10"* %662, %155
  br i1 %663, label %664, label %654, !llvm.loop !53

664:                                              ; preds = %661, %651
  %665 = icmp eq %"class.std::vector.10"* %154, null
  br i1 %665, label %668, label %666

666:                                              ; preds = %664
  %667 = bitcast %"class.std::vector.10"* %154 to i8*
  call void @_ZdlPv(i8* nonnull %667) #13
  br label %668

668:                                              ; preds = %666, %664, %204
  %669 = phi { i8*, i32 } [ %205, %204 ], [ %652, %664 ], [ %652, %666 ]
  %670 = icmp eq %"class.std::vector.0"* %27, %28
  br i1 %670, label %681, label %671

671:                                              ; preds = %668, %678
  %672 = phi %"class.std::vector.0"* [ %679, %678 ], [ %27, %668 ]
  %673 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %672, i64 0, i32 0, i32 0, i32 0, i32 0
  %674 = load %"struct.std::pair"*, %"struct.std::pair"** %673, align 8, !tbaa !9
  %675 = icmp eq %"struct.std::pair"* %674, null
  br i1 %675, label %678, label %676

676:                                              ; preds = %671
  %677 = bitcast %"struct.std::pair"* %674 to i8*
  call void @_ZdlPv(i8* nonnull %677) #13
  br label %678

678:                                              ; preds = %676, %671
  %679 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %672, i64 1
  %680 = icmp eq %"class.std::vector.0"* %679, %28
  br i1 %680, label %681, label %671, !llvm.loop !54

681:                                              ; preds = %678, %668
  %682 = icmp eq %"class.std::vector.0"* %27, null
  br i1 %682, label %685, label %683

683:                                              ; preds = %681
  %684 = bitcast %"class.std::vector.0"* %27 to i8*
  call void @_ZdlPv(i8* nonnull %684) #13
  br label %685

685:                                              ; preds = %683, %681, %192
  %686 = phi { i8*, i32 } [ %187, %192 ], [ %669, %681 ], [ %669, %683 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  resume { i8*, i32 } %686
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorISt4pairIxxESaIS4_EEmS6_EET_S8_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %70, label %7

7:                                                ; preds = %3
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %45
  %10 = phi %"struct.std::pair"* [ %34, %45 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %48, %45 ], [ %0, %7 ]
  %12 = phi i64 [ %47, %45 ], [ %1, %7 ]
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !23
  %14 = ptrtoint %"struct.std::pair"* %13 to i64
  %15 = ptrtoint %"struct.std::pair"* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 4
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 576460752303423487
  br i1 %21, label %22, label %24, !prof !55

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %52

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %50

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to %"struct.std::pair"*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi %"struct.std::pair"* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %29, %"struct.std::pair"** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %29, %"struct.std::pair"** %31, align 8, !tbaa !23
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %32, %"struct.std::pair"** %33, align 8, !tbaa !24
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !56
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !56
  %36 = icmp eq %"struct.std::pair"* %34, %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %28, %37
  %38 = phi %"struct.std::pair"* [ %43, %37 ], [ %29, %28 ]
  %39 = phi %"struct.std::pair"* [ %42, %37 ], [ %34, %28 ]
  %40 = bitcast %"struct.std::pair"* %38 to i8*
  %41 = bitcast %"struct.std::pair"* %39 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #13
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 1
  %44 = icmp eq %"struct.std::pair"* %42, %35
  br i1 %44, label %45, label %37, !llvm.loop !57

45:                                               ; preds = %37, %28
  %46 = phi %"struct.std::pair"* [ %29, %28 ], [ %43, %37 ]
  store %"struct.std::pair"* %46, %"struct.std::pair"** %31, align 8, !tbaa !23
  %47 = add i64 %12, -1
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %49 = icmp eq i64 %47, 0
  br i1 %49, label %70, label %9, !llvm.loop !58

50:                                               ; preds = %24
  %51 = landingpad { i8*, i32 }
          catch i8* null
  br label %54

52:                                               ; preds = %22
  %53 = landingpad { i8*, i32 }
          catch i8* null
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi { i8*, i32 } [ %51, %50 ], [ %53, %52 ]
  %56 = extractvalue { i8*, i32 } %55, 0
  %57 = tail call i8* @__cxa_begin_catch(i8* %56) #13
  %58 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %58, label %69, label %59

59:                                               ; preds = %54, %66
  %60 = phi %"class.std::vector.0"* [ %67, %66 ], [ %0, %54 ]
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %61, align 8, !tbaa !9
  %63 = icmp eq %"struct.std::pair"* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = bitcast %"struct.std::pair"* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #13
  br label %66

66:                                               ; preds = %64, %59
  %67 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 1
  %68 = icmp eq %"class.std::vector.0"* %67, %11
  br i1 %68, label %69, label %59, !llvm.loop !54

69:                                               ; preds = %66, %54
  invoke void @__cxa_rethrow() #14
          to label %78 unwind label %72

70:                                               ; preds = %45, %3
  %71 = phi %"class.std::vector.0"* [ %0, %3 ], [ %48, %45 ]
  ret %"class.std::vector.0"* %71

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %74 unwind label %75

74:                                               ; preds = %72
  resume { i8*, i32 } %73

75:                                               ; preds = %72
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  tail call void @__clang_call_terminate(i8* %77) #16
  unreachable

78:                                               ; preds = %69
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.10"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !22
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.10"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !55

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
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !12
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !22
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !14
  %34 = load i64*, i64** %5, align 8, !tbaa !56
  %35 = load i64*, i64** %4, align 8, !tbaa !56
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
  store i64* %45, i64** %31, align 8, !tbaa !22
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !59

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
  %57 = icmp eq %"class.std::vector.10"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.10"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !12
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 1
  %67 = icmp eq %"class.std::vector.10"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !53

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.10"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.10"* %70

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s284726505.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!14 = !{!13, !11, i64 16}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = !{!13, !11, i64 8}
!23 = !{!10, !11, i64 8}
!24 = !{!10, !11, i64 16}
!25 = !{!26, !6, i64 0}
!26 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!27 = !{!26, !6, i64 8}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!31 = distinct !{!31, !30, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!32 = distinct !{!32, !16}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!36 = distinct !{!36, !35, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16, !41}
!41 = !{!"llvm.loop.unswitch.partial.disable"}
!42 = distinct !{!42, !16, !41}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !8, i64 0}
!47 = !{!48, !11, i64 240}
!48 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !49, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!49 = !{!"bool", !7, i64 0}
!50 = !{!51, !7, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !49, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!52 = !{!7, !7, i64 0}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = !{!"branch_weights", i32 1, i32 2000}
!56 = !{!11, !11, i64 0}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
