; ModuleID = 'Project_CodeNet_C++1400/p03837/s023233219.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s023233219.cpp"
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

$_Z6make_vIiJiEEDamDpT0_ = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s023233219.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #14
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  call void @_Z6make_vIiJiEEDamDpT0_(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i64 %18, i32 %17)
  %19 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #14
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !9
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !12
  %24 = ptrtoint %"class.std::vector.0"* %21 to i64
  %25 = ptrtoint %"class.std::vector.0"* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #14
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %0
  %30 = icmp ugt i64 %27, 384307168202282325
  br i1 %30, label %31, label %33, !prof !13

31:                                               ; preds = %29
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %32 unwind label %252

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %29
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %26) #16
          to label %35 unwind label %252

35:                                               ; preds = %33
  %36 = bitcast i8* %34 to %"class.std::vector.0"*
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !14
  %38 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !14
  br label %39

39:                                               ; preds = %35, %0
  %40 = phi %"class.std::vector.0"* [ %38, %35 ], [ %21, %0 ]
  %41 = phi %"class.std::vector.0"* [ %37, %35 ], [ %23, %0 ]
  %42 = phi %"class.std::vector.0"* [ %36, %35 ], [ null, %0 ]
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %42, %"class.std::vector.0"** %43, align 8, !tbaa !12
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %42, %"class.std::vector.0"** %44, align 8, !tbaa !9
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %27
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %45, %"class.std::vector.0"** %46, align 8, !tbaa !15
  %47 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %41, %"class.std::vector.0"* %40, %"class.std::vector.0"* %42)
          to label %53 unwind label %48

48:                                               ; preds = %39
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = icmp eq %"class.std::vector.0"* %42, null
  br i1 %50, label %674, label %51

51:                                               ; preds = %48
  %52 = bitcast %"class.std::vector.0"* %42 to i8*
  call void @_ZdlPv(i8* nonnull %52) #14
  br label %674

53:                                               ; preds = %39
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %44, align 8, !tbaa !9
  %54 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !14
  %55 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !14
  %56 = icmp eq %"class.std::vector.0"* %54, %55
  br i1 %56, label %151, label %57

57:                                               ; preds = %53, %148
  %58 = phi %"class.std::vector.0"* [ %149, %148 ], [ %54, %53 ]
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 0, i32 0, i32 0, i32 0, i32 0
  %60 = load i32*, i32** %59, align 8, !tbaa !14
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 0, i32 0, i32 0, i32 0, i32 1
  %62 = load i32*, i32** %61, align 8, !tbaa !14
  %63 = icmp eq i32* %60, %62
  br i1 %63, label %148, label %64

64:                                               ; preds = %57
  %65 = ptrtoint i32* %62 to i64
  %66 = ptrtoint i32* %60 to i64
  %67 = add i64 %65, -4
  %68 = sub i64 %67, %66
  %69 = lshr i64 %68, 2
  %70 = add nuw nsw i64 %69, 1
  %71 = icmp ult i64 %68, 28
  br i1 %71, label %142, label %72

72:                                               ; preds = %64
  %73 = and i64 %70, 9223372036854775800
  %74 = getelementptr i32, i32* %60, i64 %73
  %75 = add nsw i64 %73, -8
  %76 = lshr exact i64 %75, 3
  %77 = add nuw nsw i64 %76, 1
  %78 = and i64 %77, 7
  %79 = icmp ult i64 %75, 56
  br i1 %79, label %127, label %80

80:                                               ; preds = %72
  %81 = and i64 %77, 4611686018427387896
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi i64 [ 0, %80 ], [ %124, %82 ]
  %84 = phi i64 [ %81, %80 ], [ %125, %82 ]
  %85 = getelementptr i32, i32* %60, i64 %83
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %86, align 4, !tbaa !5
  %87 = getelementptr i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %88, align 4, !tbaa !5
  %89 = or i64 %83, 8
  %90 = getelementptr i32, i32* %60, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %91, align 4, !tbaa !5
  %92 = getelementptr i32, i32* %90, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %93, align 4, !tbaa !5
  %94 = or i64 %83, 16
  %95 = getelementptr i32, i32* %60, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %96, align 4, !tbaa !5
  %97 = getelementptr i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %98, align 4, !tbaa !5
  %99 = or i64 %83, 24
  %100 = getelementptr i32, i32* %60, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %101, align 4, !tbaa !5
  %102 = getelementptr i32, i32* %100, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %103, align 4, !tbaa !5
  %104 = or i64 %83, 32
  %105 = getelementptr i32, i32* %60, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %106, align 4, !tbaa !5
  %107 = getelementptr i32, i32* %105, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %108, align 4, !tbaa !5
  %109 = or i64 %83, 40
  %110 = getelementptr i32, i32* %60, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %111, align 4, !tbaa !5
  %112 = getelementptr i32, i32* %110, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %113, align 4, !tbaa !5
  %114 = or i64 %83, 48
  %115 = getelementptr i32, i32* %60, i64 %114
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %116, align 4, !tbaa !5
  %117 = getelementptr i32, i32* %115, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %118, align 4, !tbaa !5
  %119 = or i64 %83, 56
  %120 = getelementptr i32, i32* %60, i64 %119
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %121, align 4, !tbaa !5
  %122 = getelementptr i32, i32* %120, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %123, align 4, !tbaa !5
  %124 = add nuw i64 %83, 64
  %125 = add i64 %84, -8
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %82, !llvm.loop !16

127:                                              ; preds = %82, %72
  %128 = phi i64 [ 0, %72 ], [ %124, %82 ]
  %129 = icmp eq i64 %78, 0
  br i1 %129, label %140, label %130

130:                                              ; preds = %127, %130
  %131 = phi i64 [ %137, %130 ], [ %128, %127 ]
  %132 = phi i64 [ %138, %130 ], [ %78, %127 ]
  %133 = getelementptr i32, i32* %60, i64 %131
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %134, align 4, !tbaa !5
  %135 = getelementptr i32, i32* %133, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %136, align 4, !tbaa !5
  %137 = add nuw i64 %131, 8
  %138 = add i64 %132, -1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %130, !llvm.loop !18

140:                                              ; preds = %130, %127
  %141 = icmp eq i64 %70, %73
  br i1 %141, label %148, label %142

142:                                              ; preds = %64, %140
  %143 = phi i32* [ %60, %64 ], [ %74, %140 ]
  br label %144

144:                                              ; preds = %142, %144
  %145 = phi i32* [ %146, %144 ], [ %143, %142 ]
  store i32 1073741823, i32* %145, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %145, i64 1
  %147 = icmp eq i32* %146, %62
  br i1 %147, label %148, label %144, !llvm.loop !20

148:                                              ; preds = %144, %140, %57
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 1
  %150 = icmp eq %"class.std::vector.0"* %149, %55
  br i1 %150, label %151, label %57

151:                                              ; preds = %148, %53
  %152 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %152) #14
  %153 = load i32, i32* %1, align 4, !tbaa !5
  %154 = sext i32 %153 to i64
  %155 = icmp slt i32 %153, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %157 unwind label %254

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %151
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %152, i8 0, i64 24, i1 false) #14
  %159 = icmp eq i32 %153, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %158
  %161 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %161, align 8, !tbaa !12
  %162 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %154
  %163 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %162, %"class.std::vector.0"** %163, align 8, !tbaa !15
  br label %172

164:                                              ; preds = %158
  %165 = mul nuw nsw i64 %154, 24
  %166 = invoke noalias nonnull i8* @_Znwm(i64 %165) #16
          to label %167 unwind label %254

167:                                              ; preds = %164
  %168 = bitcast i8* %166 to %"class.std::vector.0"*
  %169 = bitcast %"class.std::vector"* %8 to i8**
  store i8* %166, i8** %169, align 8, !tbaa !12
  %170 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %168, i64 %154
  %171 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %170, %"class.std::vector.0"** %171, align 8, !tbaa !15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %166, i8 0, i64 %165, i1 false)
  br label %172

172:                                              ; preds = %167, %160
  %173 = phi %"class.std::vector.0"* [ %168, %167 ], [ null, %160 ]
  %174 = phi %"class.std::vector.0"* [ %170, %167 ], [ null, %160 ]
  %175 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %174, %"class.std::vector.0"** %175, align 8, !tbaa !9
  %176 = load i32, i32* %2, align 4, !tbaa !5
  %177 = sext i32 %176 to i64
  %178 = icmp slt i32 %176, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %172
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %180 unwind label %256

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %172
  %182 = icmp eq i32 %176, 0
  br i1 %182, label %244, label %183

183:                                              ; preds = %181
  %184 = shl nuw nsw i64 %177, 3
  %185 = invoke noalias nonnull i8* @_Znwm(i64 %184) #16
          to label %186 unwind label %256

186:                                              ; preds = %183
  %187 = bitcast i8* %185 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %185, i8 0, i64 %184, i1 false)
  %188 = load i32, i32* %2, align 4, !tbaa !5
  %189 = sext i32 %188 to i64
  %190 = icmp slt i32 %188, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %186
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %192 unwind label %258

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %186
  %194 = icmp eq i32 %188, 0
  br i1 %194, label %204, label %195

195:                                              ; preds = %193
  %196 = shl nuw nsw i64 %189, 2
  %197 = invoke noalias nonnull i8* @_Znwm(i64 %196) #16
          to label %198 unwind label %258

198:                                              ; preds = %195
  %199 = bitcast i8* %197 to i32*
  store i32 0, i32* %199, align 4, !tbaa !5
  %200 = icmp eq i32 %188, 1
  br i1 %200, label %204, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds i8, i8* %197, i64 4
  %203 = add nsw i64 %196, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %202, i8 0, i64 %203, i1 false)
  br label %204

204:                                              ; preds = %193, %201, %198
  %205 = phi i32* [ null, %193 ], [ %199, %201 ], [ %199, %198 ]
  %206 = load i32, i32* %2, align 4, !tbaa !5
  %207 = sext i32 %206 to i64
  %208 = icmp slt i32 %206, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %210 unwind label %260

210:                                              ; preds = %209
  unreachable

211:                                              ; preds = %204
  %212 = icmp eq i32 %206, 0
  br i1 %212, label %239, label %213

213:                                              ; preds = %211
  %214 = shl nuw nsw i64 %207, 2
  %215 = invoke noalias nonnull i8* @_Znwm(i64 %214) #16
          to label %216 unwind label %260

216:                                              ; preds = %213
  %217 = bitcast i8* %215 to i32*
  store i32 0, i32* %217, align 4, !tbaa !5
  %218 = icmp eq i32 %206, 1
  br i1 %218, label %222, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds i8, i8* %215, i64 4
  %221 = add nsw i64 %214, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %220, i8 0, i64 %221, i1 false)
  br label %222

222:                                              ; preds = %219, %216
  %223 = load i32, i32* %2, align 4, !tbaa !5
  %224 = sext i32 %223 to i64
  %225 = icmp slt i32 %223, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %222
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %227 unwind label %262

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %222
  %229 = icmp eq i32 %223, 0
  br i1 %229, label %239, label %230

230:                                              ; preds = %228
  %231 = shl nuw nsw i64 %224, 2
  %232 = invoke noalias nonnull i8* @_Znwm(i64 %231) #16
          to label %233 unwind label %262

233:                                              ; preds = %230
  %234 = bitcast i8* %232 to i32*
  store i32 0, i32* %234, align 4, !tbaa !5
  %235 = icmp eq i32 %223, 1
  br i1 %235, label %239, label %236

236:                                              ; preds = %233
  %237 = getelementptr inbounds i8, i8* %232, i64 4
  %238 = add nsw i64 %231, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %237, i8 0, i64 %238, i1 false)
  br label %239

239:                                              ; preds = %211, %228, %236, %233
  %240 = phi i32* [ null, %211 ], [ %217, %228 ], [ %217, %236 ], [ %217, %233 ]
  %241 = phi i32* [ null, %211 ], [ null, %228 ], [ %234, %236 ], [ %234, %233 ]
  %242 = load i32, i32* %2, align 4, !tbaa !5
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %264

244:                                              ; preds = %410, %181, %239
  %245 = phi i32* [ %241, %239 ], [ null, %181 ], [ %241, %410 ]
  %246 = phi i32* [ %240, %239 ], [ null, %181 ], [ %240, %410 ]
  %247 = phi i32* [ %205, %239 ], [ null, %181 ], [ %205, %410 ]
  %248 = phi %"struct.std::pair"* [ %187, %239 ], [ null, %181 ], [ %187, %410 ]
  %249 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8
  %250 = load i32, i32* %1, align 4, !tbaa !5
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %439, label %421

252:                                              ; preds = %33, %31
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %674

254:                                              ; preds = %164, %156
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %672

256:                                              ; preds = %183, %179
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %670

258:                                              ; preds = %191, %195
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %666

260:                                              ; preds = %213, %209
  %261 = landingpad { i8*, i32 }
          cleanup
  br label %657

262:                                              ; preds = %226, %230
  %263 = landingpad { i8*, i32 }
          cleanup
  br label %651

264:                                              ; preds = %239, %410
  %265 = phi i64 [ %411, %410 ], [ 0, %239 ]
  %266 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %267 unwind label %415

267:                                              ; preds = %264
  %268 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %266, i32* nonnull align 4 dereferenceable(4) %4)
          to label %269 unwind label %415

269:                                              ; preds = %267
  %270 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %268, i32* nonnull align 4 dereferenceable(4) %5)
          to label %271 unwind label %415

271:                                              ; preds = %269
  %272 = load i32, i32* %3, align 4, !tbaa !5
  %273 = add nsw i32 %272, -1
  store i32 %273, i32* %3, align 4, !tbaa !5
  %274 = load i32, i32* %4, align 4, !tbaa !5
  %275 = add nsw i32 %274, -1
  store i32 %275, i32* %4, align 4, !tbaa !5
  %276 = getelementptr inbounds i32, i32* %205, i64 %265
  store i32 %273, i32* %276, align 4, !tbaa !5
  %277 = getelementptr inbounds i32, i32* %240, i64 %265
  store i32 %275, i32* %277, align 4, !tbaa !5
  %278 = load i32, i32* %5, align 4, !tbaa !5
  %279 = getelementptr inbounds i32, i32* %241, i64 %265
  store i32 %278, i32* %279, align 4, !tbaa !5
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 %265, i32 0
  store i32 %273, i32* %280, align 4, !tbaa !22
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 %265, i32 1
  store i32 %275, i32* %281, align 4, !tbaa !24
  %282 = sext i32 %273 to i64
  %283 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !12
  %284 = sext i32 %275 to i64
  %285 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %283, i64 %282, i32 0, i32 0, i32 0, i32 0
  %286 = load i32*, i32** %285, align 8, !tbaa !25
  %287 = getelementptr inbounds i32, i32* %286, i64 %284
  store i32 %278, i32* %287, align 4, !tbaa !5
  %288 = load i32, i32* %5, align 4, !tbaa !5
  %289 = load i32, i32* %4, align 4, !tbaa !5
  %290 = sext i32 %289 to i64
  %291 = load i32, i32* %3, align 4, !tbaa !5
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %283, i64 %290, i32 0, i32 0, i32 0, i32 0
  %294 = load i32*, i32** %293, align 8, !tbaa !25
  %295 = getelementptr inbounds i32, i32* %294, i64 %292
  store i32 %288, i32* %295, align 4, !tbaa !5
  %296 = load i32, i32* %5, align 4, !tbaa !5
  %297 = load i32, i32* %4, align 4, !tbaa !5
  %298 = sext i32 %297 to i64
  %299 = load i32, i32* %3, align 4, !tbaa !5
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %298, i32 0, i32 0, i32 0, i32 0
  %302 = load i32*, i32** %301, align 8, !tbaa !25
  %303 = getelementptr inbounds i32, i32* %302, i64 %300
  store i32 %296, i32* %303, align 4, !tbaa !5
  %304 = load i32, i32* %3, align 4, !tbaa !5
  %305 = sext i32 %304 to i64
  %306 = load i32, i32* %4, align 4, !tbaa !5
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %305, i32 0, i32 0, i32 0, i32 0
  %309 = load i32*, i32** %308, align 8, !tbaa !25
  %310 = getelementptr inbounds i32, i32* %309, i64 %307
  store i32 %296, i32* %310, align 4, !tbaa !5
  %311 = load i32, i32* %3, align 4, !tbaa !5
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %173, i64 %312, i32 0, i32 0, i32 0, i32 1
  %314 = load i32*, i32** %313, align 8, !tbaa !27
  %315 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %173, i64 %312, i32 0, i32 0, i32 0, i32 2
  %316 = load i32*, i32** %315, align 8, !tbaa !28
  %317 = icmp eq i32* %314, %316
  br i1 %317, label %321, label %318

318:                                              ; preds = %271
  %319 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %319, i32* %314, align 4, !tbaa !5
  %320 = getelementptr inbounds i32, i32* %314, i64 1
  store i32* %320, i32** %313, align 8, !tbaa !27
  br label %360

321:                                              ; preds = %271
  %322 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %173, i64 %312, i32 0, i32 0, i32 0, i32 0
  %323 = load i32*, i32** %322, align 8, !tbaa !25
  %324 = ptrtoint i32* %314 to i64
  %325 = ptrtoint i32* %323 to i64
  %326 = sub i64 %324, %325
  %327 = ashr exact i64 %326, 2
  %328 = icmp eq i64 %326, 9223372036854775804
  br i1 %328, label %329, label %331

329:                                              ; preds = %321
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %330 unwind label %417

330:                                              ; preds = %329
  unreachable

331:                                              ; preds = %321
  %332 = icmp eq i64 %326, 0
  %333 = select i1 %332, i64 1, i64 %327
  %334 = add nsw i64 %333, %327
  %335 = icmp ult i64 %334, %327
  %336 = icmp ugt i64 %334, 2305843009213693951
  %337 = or i1 %335, %336
  %338 = select i1 %337, i64 2305843009213693951, i64 %334
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %345, label %340

340:                                              ; preds = %331
  %341 = shl nuw nsw i64 %338, 2
  %342 = invoke noalias nonnull i8* @_Znwm(i64 %341) #16
          to label %343 unwind label %415

343:                                              ; preds = %340
  %344 = bitcast i8* %342 to i32*
  br label %345

345:                                              ; preds = %343, %331
  %346 = phi i32* [ %344, %343 ], [ null, %331 ]
  %347 = getelementptr inbounds i32, i32* %346, i64 %327
  %348 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %348, i32* %347, align 4, !tbaa !5
  %349 = icmp sgt i64 %326, 0
  br i1 %349, label %350, label %353

350:                                              ; preds = %345
  %351 = bitcast i32* %346 to i8*
  %352 = bitcast i32* %323 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %351, i8* align 4 %352, i64 %326, i1 false) #14
  br label %353

353:                                              ; preds = %350, %345
  %354 = getelementptr inbounds i32, i32* %347, i64 1
  %355 = icmp eq i32* %323, null
  br i1 %355, label %358, label %356

356:                                              ; preds = %353
  %357 = bitcast i32* %323 to i8*
  call void @_ZdlPv(i8* nonnull %357) #14
  br label %358

358:                                              ; preds = %356, %353
  store i32* %346, i32** %322, align 8, !tbaa !25
  store i32* %354, i32** %313, align 8, !tbaa !27
  %359 = getelementptr inbounds i32, i32* %346, i64 %338
  store i32* %359, i32** %315, align 8, !tbaa !28
  br label %360

360:                                              ; preds = %358, %318
  %361 = load i32, i32* %4, align 4, !tbaa !5
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %173, i64 %362, i32 0, i32 0, i32 0, i32 1
  %364 = load i32*, i32** %363, align 8, !tbaa !27
  %365 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %173, i64 %362, i32 0, i32 0, i32 0, i32 2
  %366 = load i32*, i32** %365, align 8, !tbaa !28
  %367 = icmp eq i32* %364, %366
  br i1 %367, label %371, label %368

368:                                              ; preds = %360
  %369 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %369, i32* %364, align 4, !tbaa !5
  %370 = getelementptr inbounds i32, i32* %364, i64 1
  store i32* %370, i32** %363, align 8, !tbaa !27
  br label %410

371:                                              ; preds = %360
  %372 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %173, i64 %362, i32 0, i32 0, i32 0, i32 0
  %373 = load i32*, i32** %372, align 8, !tbaa !25
  %374 = ptrtoint i32* %364 to i64
  %375 = ptrtoint i32* %373 to i64
  %376 = sub i64 %374, %375
  %377 = ashr exact i64 %376, 2
  %378 = icmp eq i64 %376, 9223372036854775804
  br i1 %378, label %379, label %381

379:                                              ; preds = %371
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %380 unwind label %417

380:                                              ; preds = %379
  unreachable

381:                                              ; preds = %371
  %382 = icmp eq i64 %376, 0
  %383 = select i1 %382, i64 1, i64 %377
  %384 = add nsw i64 %383, %377
  %385 = icmp ult i64 %384, %377
  %386 = icmp ugt i64 %384, 2305843009213693951
  %387 = or i1 %385, %386
  %388 = select i1 %387, i64 2305843009213693951, i64 %384
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %395, label %390

390:                                              ; preds = %381
  %391 = shl nuw nsw i64 %388, 2
  %392 = invoke noalias nonnull i8* @_Znwm(i64 %391) #16
          to label %393 unwind label %415

393:                                              ; preds = %390
  %394 = bitcast i8* %392 to i32*
  br label %395

395:                                              ; preds = %393, %381
  %396 = phi i32* [ %394, %393 ], [ null, %381 ]
  %397 = getelementptr inbounds i32, i32* %396, i64 %377
  %398 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %398, i32* %397, align 4, !tbaa !5
  %399 = icmp sgt i64 %376, 0
  br i1 %399, label %400, label %403

400:                                              ; preds = %395
  %401 = bitcast i32* %396 to i8*
  %402 = bitcast i32* %373 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %401, i8* align 4 %402, i64 %376, i1 false) #14
  br label %403

403:                                              ; preds = %400, %395
  %404 = getelementptr inbounds i32, i32* %397, i64 1
  %405 = icmp eq i32* %373, null
  br i1 %405, label %408, label %406

406:                                              ; preds = %403
  %407 = bitcast i32* %373 to i8*
  call void @_ZdlPv(i8* nonnull %407) #14
  br label %408

408:                                              ; preds = %406, %403
  store i32* %396, i32** %372, align 8, !tbaa !25
  store i32* %404, i32** %363, align 8, !tbaa !27
  %409 = getelementptr inbounds i32, i32* %396, i64 %388
  store i32* %409, i32** %365, align 8, !tbaa !28
  br label %410

410:                                              ; preds = %408, %368
  %411 = add nuw i64 %265, 1
  %412 = load i32, i32* %2, align 4, !tbaa !5
  %413 = sext i32 %412 to i64
  %414 = icmp ult i64 %411, %413
  br i1 %414, label %264, label %244, !llvm.loop !29

415:                                              ; preds = %264, %267, %269, %340, %390
  %416 = landingpad { i8*, i32 }
          cleanup
  br label %631

417:                                              ; preds = %379, %329
  %418 = landingpad { i8*, i32 }
          cleanup
  br label %638

419:                                              ; preds = %421
  %420 = icmp sgt i32 %427, 0
  br i1 %420, label %430, label %434

421:                                              ; preds = %244, %421
  %422 = phi i64 [ %426, %421 ], [ 0, %244 ]
  %423 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %249, i64 %422, i32 0, i32 0, i32 0, i32 0
  %424 = load i32*, i32** %423, align 8, !tbaa !25
  %425 = getelementptr inbounds i32, i32* %424, i64 %422
  store i32 0, i32* %425, align 4, !tbaa !5
  %426 = add nuw i64 %422, 1
  %427 = load i32, i32* %1, align 4, !tbaa !5
  %428 = sext i32 %427 to i64
  %429 = icmp ult i64 %426, %428
  br i1 %429, label %421, label %419, !llvm.loop !31

430:                                              ; preds = %419, %498
  %431 = phi i32 [ %499, %498 ], [ %427, %419 ]
  %432 = phi i64 [ %500, %498 ], [ 0, %419 ]
  %433 = icmp sgt i32 %431, 0
  br i1 %433, label %486, label %498

434:                                              ; preds = %498, %419
  %435 = phi i32 [ %427, %419 ], [ %499, %498 ]
  %436 = load i32, i32* %2, align 4, !tbaa !5
  %437 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8
  %438 = icmp eq i32 %436, 0
  br i1 %438, label %523, label %441

439:                                              ; preds = %244
  %440 = load i32, i32* %2, align 4, !tbaa !5
  br label %523

441:                                              ; preds = %434
  %442 = icmp eq i32 %435, 0
  br i1 %442, label %523, label %443

443:                                              ; preds = %441
  %444 = sext i32 %435 to i64
  %445 = sext i32 %436 to i64
  br label %446

446:                                              ; preds = %443, %472
  %447 = phi i64 [ %474, %472 ], [ 0, %443 ]
  %448 = phi i32 [ %473, %472 ], [ %436, %443 ]
  %449 = getelementptr inbounds i32, i32* %247, i64 %447
  %450 = getelementptr inbounds i32, i32* %245, i64 %447
  %451 = getelementptr inbounds i32, i32* %246, i64 %447
  %452 = load i32, i32* %449, align 4, !tbaa !5
  %453 = sext i32 %452 to i64
  %454 = load i32, i32* %450, align 4, !tbaa !5
  %455 = load i32, i32* %451, align 4, !tbaa !5
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %437, i64 %456, i32 0, i32 0, i32 0, i32 0
  %458 = load i32*, i32** %457, align 8, !tbaa !25
  br label %476

459:                                              ; preds = %461
  %460 = icmp eq i64 %469, %444
  br i1 %460, label %483, label %461, !llvm.loop !32

461:                                              ; preds = %476, %459
  %462 = phi i64 [ 0, %476 ], [ %469, %459 ]
  %463 = getelementptr inbounds i32, i32* %479, i64 %462
  %464 = load i32, i32* %463, align 4, !tbaa !5
  %465 = getelementptr inbounds i32, i32* %458, i64 %462
  %466 = load i32, i32* %465, align 4, !tbaa !5
  %467 = add nsw i32 %482, %466
  %468 = icmp eq i32 %464, %467
  %469 = add nuw i64 %462, 1
  br i1 %468, label %470, label %459

470:                                              ; preds = %461
  %471 = add nsw i32 %448, -1
  br label %472

472:                                              ; preds = %483, %470
  %473 = phi i32 [ %471, %470 ], [ %448, %483 ]
  %474 = add nuw i64 %447, 1
  %475 = icmp eq i64 %474, %445
  br i1 %475, label %523, label %446, !llvm.loop !33

476:                                              ; preds = %446, %483
  %477 = phi i64 [ 0, %446 ], [ %484, %483 ]
  %478 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %437, i64 %477, i32 0, i32 0, i32 0, i32 0
  %479 = load i32*, i32** %478, align 8, !tbaa !25
  %480 = getelementptr inbounds i32, i32* %479, i64 %453
  %481 = load i32, i32* %480, align 4, !tbaa !5
  %482 = add nsw i32 %454, %481
  br label %461

483:                                              ; preds = %459
  %484 = add nuw i64 %477, 1
  %485 = icmp eq i64 %484, %444
  br i1 %485, label %472, label %476, !llvm.loop !34

486:                                              ; preds = %430, %503
  %487 = phi i32 [ %505, %503 ], [ %431, %430 ]
  %488 = phi i32 [ %504, %503 ], [ %431, %430 ]
  %489 = phi i64 [ %507, %503 ], [ 0, %430 ]
  %490 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8
  %491 = icmp sgt i32 %488, 0
  br i1 %491, label %492, label %503

492:                                              ; preds = %486
  %493 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %490, i64 %432, i32 0, i32 0, i32 0, i32 0
  %494 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %490, i64 %489, i32 0, i32 0, i32 0, i32 0
  %495 = load i32*, i32** %494, align 8, !tbaa !25
  %496 = getelementptr inbounds i32, i32* %495, i64 %432
  %497 = load i32*, i32** %493, align 8, !tbaa !25
  br label %509

498:                                              ; preds = %503, %430
  %499 = phi i32 [ %431, %430 ], [ %505, %503 ]
  %500 = add nuw nsw i64 %432, 1
  %501 = sext i32 %499 to i64
  %502 = icmp slt i64 %500, %501
  br i1 %502, label %430, label %434, !llvm.loop !35

503:                                              ; preds = %509, %486
  %504 = phi i32 [ %488, %486 ], [ %520, %509 ]
  %505 = phi i32 [ %487, %486 ], [ %520, %509 ]
  %506 = sext i32 %504 to i64
  %507 = add nuw nsw i64 %489, 1
  %508 = icmp slt i64 %507, %506
  br i1 %508, label %486, label %498, !llvm.loop !37

509:                                              ; preds = %492, %509
  %510 = phi i64 [ 0, %492 ], [ %519, %509 ]
  %511 = getelementptr inbounds i32, i32* %495, i64 %510
  %512 = load i32, i32* %496, align 4, !tbaa !5
  %513 = getelementptr inbounds i32, i32* %497, i64 %510
  %514 = load i32, i32* %513, align 4, !tbaa !5
  %515 = add nsw i32 %514, %512
  %516 = load i32, i32* %511, align 4, !tbaa !5
  %517 = icmp slt i32 %515, %516
  %518 = select i1 %517, i32 %515, i32 %516
  store i32 %518, i32* %511, align 4, !tbaa !5
  %519 = add nuw nsw i64 %510, 1
  %520 = load i32, i32* %1, align 4, !tbaa !5
  %521 = sext i32 %520 to i64
  %522 = icmp slt i64 %519, %521
  br i1 %522, label %509, label %503, !llvm.loop !38

523:                                              ; preds = %472, %439, %441, %434
  %524 = phi i32 [ 0, %434 ], [ %436, %441 ], [ %440, %439 ], [ %473, %472 ]
  %525 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %524)
          to label %526 unwind label %629

526:                                              ; preds = %523
  %527 = bitcast %"class.std::basic_ostream"* %525 to i8**
  %528 = load i8*, i8** %527, align 8, !tbaa !39
  %529 = getelementptr i8, i8* %528, i64 -24
  %530 = bitcast i8* %529 to i64*
  %531 = load i64, i64* %530, align 8
  %532 = bitcast %"class.std::basic_ostream"* %525 to i8*
  %533 = add nsw i64 %531, 240
  %534 = getelementptr inbounds i8, i8* %532, i64 %533
  %535 = bitcast i8* %534 to %"class.std::ctype"**
  %536 = load %"class.std::ctype"*, %"class.std::ctype"** %535, align 8, !tbaa !41
  %537 = icmp eq %"class.std::ctype"* %536, null
  br i1 %537, label %538, label %540

538:                                              ; preds = %526
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %539 unwind label %629

539:                                              ; preds = %538
  unreachable

540:                                              ; preds = %526
  %541 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %536, i64 0, i32 8
  %542 = load i8, i8* %541, align 8, !tbaa !44
  %543 = icmp eq i8 %542, 0
  br i1 %543, label %547, label %544

544:                                              ; preds = %540
  %545 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %536, i64 0, i32 9, i64 10
  %546 = load i8, i8* %545, align 1, !tbaa !46
  br label %554

547:                                              ; preds = %540
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %536)
          to label %548 unwind label %629

548:                                              ; preds = %547
  %549 = bitcast %"class.std::ctype"* %536 to i8 (%"class.std::ctype"*, i8)***
  %550 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %549, align 8, !tbaa !39
  %551 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %550, i64 6
  %552 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %551, align 8
  %553 = invoke signext i8 %552(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %536, i8 signext 10)
          to label %554 unwind label %629

554:                                              ; preds = %548, %544
  %555 = phi i8 [ %546, %544 ], [ %553, %548 ]
  %556 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %525, i8 signext %555)
          to label %557 unwind label %629

557:                                              ; preds = %554
  %558 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %556)
          to label %559 unwind label %629

559:                                              ; preds = %557
  %560 = icmp eq i32* %245, null
  br i1 %560, label %563, label %561

561:                                              ; preds = %559
  %562 = bitcast i32* %245 to i8*
  call void @_ZdlPv(i8* nonnull %562) #14
  br label %563

563:                                              ; preds = %559, %561
  %564 = icmp eq i32* %246, null
  br i1 %564, label %567, label %565

565:                                              ; preds = %563
  %566 = bitcast i32* %246 to i8*
  call void @_ZdlPv(i8* nonnull %566) #14
  br label %567

567:                                              ; preds = %563, %565
  %568 = icmp eq i32* %247, null
  br i1 %568, label %571, label %569

569:                                              ; preds = %567
  %570 = bitcast i32* %247 to i8*
  call void @_ZdlPv(i8* nonnull %570) #14
  br label %571

571:                                              ; preds = %567, %569
  %572 = icmp eq %"struct.std::pair"* %248, null
  br i1 %572, label %575, label %573

573:                                              ; preds = %571
  %574 = bitcast %"struct.std::pair"* %248 to i8*
  call void @_ZdlPv(i8* nonnull %574) #14
  br label %575

575:                                              ; preds = %571, %573
  %576 = icmp eq %"class.std::vector.0"* %173, %174
  br i1 %576, label %587, label %577

577:                                              ; preds = %575, %584
  %578 = phi %"class.std::vector.0"* [ %585, %584 ], [ %173, %575 ]
  %579 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %578, i64 0, i32 0, i32 0, i32 0, i32 0
  %580 = load i32*, i32** %579, align 8, !tbaa !25
  %581 = icmp eq i32* %580, null
  br i1 %581, label %584, label %582

582:                                              ; preds = %577
  %583 = bitcast i32* %580 to i8*
  call void @_ZdlPv(i8* nonnull %583) #14
  br label %584

584:                                              ; preds = %582, %577
  %585 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %578, i64 1
  %586 = icmp eq %"class.std::vector.0"* %585, %174
  br i1 %586, label %587, label %577, !llvm.loop !47

587:                                              ; preds = %584, %575
  %588 = icmp eq %"class.std::vector.0"* %173, null
  br i1 %588, label %591, label %589

589:                                              ; preds = %587
  %590 = bitcast %"class.std::vector.0"* %173 to i8*
  call void @_ZdlPv(i8* nonnull %590) #14
  br label %591

591:                                              ; preds = %587, %589
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %152) #14
  %592 = icmp eq %"class.std::vector.0"* %42, %47
  br i1 %592, label %603, label %593

593:                                              ; preds = %591, %600
  %594 = phi %"class.std::vector.0"* [ %601, %600 ], [ %42, %591 ]
  %595 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %594, i64 0, i32 0, i32 0, i32 0, i32 0
  %596 = load i32*, i32** %595, align 8, !tbaa !25
  %597 = icmp eq i32* %596, null
  br i1 %597, label %600, label %598

598:                                              ; preds = %593
  %599 = bitcast i32* %596 to i8*
  call void @_ZdlPv(i8* nonnull %599) #14
  br label %600

600:                                              ; preds = %598, %593
  %601 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %594, i64 1
  %602 = icmp eq %"class.std::vector.0"* %601, %47
  br i1 %602, label %603, label %593, !llvm.loop !47

603:                                              ; preds = %600, %591
  %604 = icmp eq %"class.std::vector.0"* %42, null
  br i1 %604, label %607, label %605

605:                                              ; preds = %603
  %606 = bitcast %"class.std::vector.0"* %42 to i8*
  call void @_ZdlPv(i8* nonnull %606) #14
  br label %607

607:                                              ; preds = %603, %605
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #14
  %608 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !12
  %609 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8, !tbaa !9
  %610 = icmp eq %"class.std::vector.0"* %608, %609
  br i1 %610, label %623, label %611

611:                                              ; preds = %607, %618
  %612 = phi %"class.std::vector.0"* [ %619, %618 ], [ %608, %607 ]
  %613 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %612, i64 0, i32 0, i32 0, i32 0, i32 0
  %614 = load i32*, i32** %613, align 8, !tbaa !25
  %615 = icmp eq i32* %614, null
  br i1 %615, label %618, label %616

616:                                              ; preds = %611
  %617 = bitcast i32* %614 to i8*
  call void @_ZdlPv(i8* nonnull %617) #14
  br label %618

618:                                              ; preds = %616, %611
  %619 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %612, i64 1
  %620 = icmp eq %"class.std::vector.0"* %619, %609
  br i1 %620, label %621, label %611, !llvm.loop !47

621:                                              ; preds = %618
  %622 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !12
  br label %623

623:                                              ; preds = %621, %607
  %624 = phi %"class.std::vector.0"* [ %622, %621 ], [ %608, %607 ]
  %625 = icmp eq %"class.std::vector.0"* %624, null
  br i1 %625, label %628, label %626

626:                                              ; preds = %623
  %627 = bitcast %"class.std::vector.0"* %624 to i8*
  call void @_ZdlPv(i8* nonnull %627) #14
  br label %628

628:                                              ; preds = %623, %626
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  ret i32 0

629:                                              ; preds = %557, %554, %548, %547, %538, %523
  %630 = landingpad { i8*, i32 }
          cleanup
  br label %631

631:                                              ; preds = %415, %629
  %632 = phi i32* [ %245, %629 ], [ %241, %415 ]
  %633 = phi i32* [ %246, %629 ], [ %240, %415 ]
  %634 = phi i32* [ %247, %629 ], [ %205, %415 ]
  %635 = phi %"struct.std::pair"* [ %248, %629 ], [ %187, %415 ]
  %636 = phi { i8*, i32 } [ %630, %629 ], [ %416, %415 ]
  %637 = icmp eq i32* %632, null
  br i1 %637, label %645, label %638

638:                                              ; preds = %417, %631
  %639 = phi i32* [ %241, %417 ], [ %632, %631 ]
  %640 = phi i32* [ %240, %417 ], [ %633, %631 ]
  %641 = phi i32* [ %205, %417 ], [ %634, %631 ]
  %642 = phi %"struct.std::pair"* [ %187, %417 ], [ %635, %631 ]
  %643 = phi { i8*, i32 } [ %418, %417 ], [ %636, %631 ]
  %644 = bitcast i32* %639 to i8*
  call void @_ZdlPv(i8* nonnull %644) #14
  br label %645

645:                                              ; preds = %638, %631
  %646 = phi i32* [ %634, %631 ], [ %641, %638 ]
  %647 = phi %"struct.std::pair"* [ %635, %631 ], [ %642, %638 ]
  %648 = phi i32* [ %633, %631 ], [ %640, %638 ]
  %649 = phi { i8*, i32 } [ %636, %631 ], [ %643, %638 ]
  %650 = icmp eq i32* %648, null
  br i1 %650, label %657, label %651

651:                                              ; preds = %262, %645
  %652 = phi i32* [ %205, %262 ], [ %646, %645 ]
  %653 = phi %"struct.std::pair"* [ %187, %262 ], [ %647, %645 ]
  %654 = phi { i8*, i32 } [ %263, %262 ], [ %649, %645 ]
  %655 = phi i32* [ %217, %262 ], [ %648, %645 ]
  %656 = bitcast i32* %655 to i8*
  call void @_ZdlPv(i8* nonnull %656) #14
  br label %657

657:                                              ; preds = %651, %645, %260
  %658 = phi i32* [ %205, %260 ], [ %646, %645 ], [ %652, %651 ]
  %659 = phi %"struct.std::pair"* [ %187, %260 ], [ %647, %645 ], [ %653, %651 ]
  %660 = phi { i8*, i32 } [ %261, %260 ], [ %649, %645 ], [ %654, %651 ]
  %661 = icmp eq i32* %658, null
  br i1 %661, label %664, label %662

662:                                              ; preds = %657
  %663 = bitcast i32* %658 to i8*
  call void @_ZdlPv(i8* nonnull %663) #14
  br label %664

664:                                              ; preds = %662, %657
  %665 = icmp eq %"struct.std::pair"* %659, null
  br i1 %665, label %670, label %666

666:                                              ; preds = %258, %664
  %667 = phi { i8*, i32 } [ %259, %258 ], [ %660, %664 ]
  %668 = phi %"struct.std::pair"* [ %187, %258 ], [ %659, %664 ]
  %669 = bitcast %"struct.std::pair"* %668 to i8*
  call void @_ZdlPv(i8* nonnull %669) #14
  br label %670

670:                                              ; preds = %666, %664, %256
  %671 = phi { i8*, i32 } [ %257, %256 ], [ %660, %664 ], [ %667, %666 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #14
  br label %672

672:                                              ; preds = %670, %254
  %673 = phi { i8*, i32 } [ %671, %670 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %152) #14
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #14
  br label %674

674:                                              ; preds = %252, %51, %48, %672
  %675 = phi { i8*, i32 } [ %673, %672 ], [ %253, %252 ], [ %49, %51 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #14
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  resume { i8*, i32 } %675
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_Z6make_vIiJiEEDamDpT0_(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, i64 %1, i32 %2) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.0", align 8
  %5 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #14
  %6 = sext i32 %2 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %7 = icmp slt i32 %2, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15, !noalias !48
  unreachable

9:                                                ; preds = %3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #14, !alias.scope !48
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %12, align 8, !tbaa !25, !alias.scope !48
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* null, i32** %13, align 8, !tbaa !28, !alias.scope !48
  br label %26

14:                                               ; preds = %9
  %15 = shl nuw nsw i64 %6, 2
  %16 = tail call noalias nonnull i8* @_Znwm(i64 %15) #16, !noalias !48
  %17 = bitcast i8* %16 to i32*
  %18 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %16, i8** %18, align 8, !tbaa !25, !alias.scope !48
  %19 = getelementptr inbounds i32, i32* %17, i64 %6
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %19, i32** %20, align 8, !tbaa !28, !alias.scope !48
  store i32 0, i32* %17, align 4, !tbaa !5, !noalias !48
  %21 = getelementptr inbounds i8, i8* %16, i64 4
  %22 = bitcast i8* %21 to i32*
  %23 = icmp eq i32 %2, 1
  br i1 %23, label %26, label %24

24:                                               ; preds = %14
  %25 = add nsw i64 %15, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %21, i8 0, i64 %25, i1 false), !noalias !48
  br label %26

26:                                               ; preds = %11, %14, %24
  %27 = phi i32* [ %22, %14 ], [ %19, %24 ], [ null, %11 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %28, align 8, !tbaa !27, !alias.scope !48
  %29 = icmp ugt i64 %1, 384307168202282325
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %31 unwind label %59

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %26
  %33 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false) #14
  %34 = icmp eq i64 %1, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = mul nuw nsw i64 %1, 24
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #16
          to label %38 unwind label %59

38:                                               ; preds = %35
  %39 = bitcast i8* %37 to %"class.std::vector.0"*
  br label %40

40:                                               ; preds = %38, %32
  %41 = phi %"class.std::vector.0"* [ %39, %38 ], [ null, %32 ]
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %41, %"class.std::vector.0"** %42, align 8, !tbaa !12
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %41, %"class.std::vector.0"** %43, align 8, !tbaa !9
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 %1
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %44, %"class.std::vector.0"** %45, align 8, !tbaa !15
  %46 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %41, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %52 unwind label %47

47:                                               ; preds = %40
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = icmp eq %"class.std::vector.0"* %41, null
  br i1 %49, label %61, label %50

50:                                               ; preds = %47
  %51 = bitcast %"class.std::vector.0"* %41 to i8*
  call void @_ZdlPv(i8* nonnull %51) #14
  br label %61

52:                                               ; preds = %40
  store %"class.std::vector.0"* %46, %"class.std::vector.0"** %43, align 8, !tbaa !9
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8, !tbaa !25
  %55 = icmp eq i32* %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = bitcast i32* %54 to i8*
  call void @_ZdlPv(i8* nonnull %57) #14
  br label %58

58:                                               ; preds = %52, %56
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #14
  ret void

59:                                               ; preds = %35, %30
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %61

61:                                               ; preds = %47, %50, %59
  %62 = phi { i8*, i32 } [ %60, %59 ], [ %48, %50 ], [ %48, %47 ]
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %64 = load i32*, i32** %63, align 8, !tbaa !25
  %65 = icmp eq i32* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  %67 = bitcast i32* %64 to i8*
  call void @_ZdlPv(i8* nonnull %67) #14
  br label %68

68:                                               ; preds = %61, %66
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #14
  resume { i8*, i32 } %62
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !9
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !25
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !47

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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !27
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !13

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !25
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !27
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !28
  %34 = load i32*, i32** %5, align 8, !tbaa !14
  %35 = load i32*, i32** %4, align 8, !tbaa !14
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !27
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !51

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
  %61 = load i32*, i32** %60, align 8, !tbaa !25
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !47

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.0"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !27
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !25
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #14
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !13

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #16
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i32*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i32* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %27, i32** %28, align 8, !tbaa !25
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %29, align 8, !tbaa !27
  %30 = getelementptr inbounds i32, i32* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !28
  %32 = load i32*, i32** %10, align 8, !tbaa !14
  %33 = load i32*, i32** %8, align 8, !tbaa !14
  %34 = ptrtoint i32* %33 to i64
  %35 = ptrtoint i32* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i32* %27 to i8*
  %40 = bitcast i32* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %36, i1 false) #14
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 2
  %43 = getelementptr inbounds i32, i32* %27, i64 %42
  store i32* %43, i32** %29, align 8, !tbaa !27
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %46 = icmp eq %"class.std::vector.0"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !52

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
  %59 = load i32*, i32** %58, align 8, !tbaa !25
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #14
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %65 = icmp eq %"class.std::vector.0"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !47

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #15
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s023233219.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{!11, !11, i64 0}
!15 = !{!10, !11, i64 16}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = !{!23, !6, i64 0}
!23 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!24 = !{!23, !6, i64 4}
!25 = !{!26, !11, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!27 = !{!26, !11, i64 8}
!28 = !{!26, !11, i64 16}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = distinct !{!33, !30}
!34 = distinct !{!34, !30}
!35 = distinct !{!35, !30, !36}
!36 = !{!"llvm.loop.unswitch.partial.disable"}
!37 = distinct !{!37, !30, !36}
!38 = distinct !{!38, !30}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !8, i64 0}
!41 = !{!42, !11, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !43, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!43 = !{!"bool", !7, i64 0}
!44 = !{!45, !7, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !43, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!46 = !{!7, !7, i64 0}
!47 = distinct !{!47, !30}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_Z6make_vIiESt6vectorIT_SaIS1_EEm: argument 0"}
!50 = distinct !{!50, !"_Z6make_vIiESt6vectorIT_SaIS1_EEm"}
!51 = distinct !{!51, !30}
!52 = distinct !{!52, !30}
