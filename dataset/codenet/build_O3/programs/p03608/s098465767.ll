; ModuleID = 'Project_CodeNet_C++1400/p03608/s098465767.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s098465767.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s098465767.cpp, i8* null }]

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
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector.5", align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

20:                                               ; preds = %0
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %61, label %22

22:                                               ; preds = %20
  %23 = shl nuw nsw i64 %17, 2
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #16
  %25 = bitcast i8* %24 to i32*
  store i32 0, i32* %25, align 4, !tbaa !5
  %26 = getelementptr inbounds i8, i8* %24, i64 4
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i32 %16, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds i32, i32* %25, i64 %17
  %31 = add nsw i64 %23, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %29, %22
  %33 = phi i32* [ %30, %29 ], [ %27, %22 ]
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = bitcast i32* %4 to i8*
  %36 = icmp sgt i32 %34, 0
  br i1 %36, label %48, label %37

37:                                               ; preds = %51, %32
  %38 = icmp eq i32* %33, %25
  br i1 %38, label %61, label %39

39:                                               ; preds = %37
  %40 = ptrtoint i32* %33 to i64
  %41 = ptrtoint i8* %24 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  %44 = call i64 @llvm.ctlz.i64(i64 %43, i1 true) #14, !range !9
  %45 = shl nuw nsw i64 %44, 1
  %46 = xor i64 %45, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %25, i32* %33, i64 %46)
          to label %47 unwind label %210

47:                                               ; preds = %39
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* nonnull %25, i32* %33)
          to label %61 unwind label %210

48:                                               ; preds = %32, %51
  %49 = phi i64 [ %55, %51 ], [ 0, %32 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #14
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %51 unwind label %59

51:                                               ; preds = %48
  %52 = load i32, i32* %4, align 4, !tbaa !5
  %53 = add nsw i32 %52, -1
  %54 = getelementptr inbounds i32, i32* %25, i64 %49
  store i32 %53, i32* %54, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #14
  %55 = add nuw nsw i64 %49, 1
  %56 = load i32, i32* %3, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %48, label %37, !llvm.loop !10

59:                                               ; preds = %48
  %60 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #14
  br label %580

61:                                               ; preds = %20, %37, %47
  %62 = phi i1 [ true, %37 ], [ false, %47 ], [ true, %20 ]
  %63 = phi i32* [ %25, %37 ], [ %25, %47 ], [ null, %20 ]
  %64 = phi i32* [ %33, %37 ], [ %33, %47 ], [ null, %20 ]
  %65 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %65) #14
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = bitcast %"class.std::vector.5"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %67) #14
  %68 = sext i32 %66 to i64
  %69 = icmp slt i32 %66, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %71 unwind label %212

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %61
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %67, i8 0, i64 24, i1 false) #14
  %73 = icmp eq i32 %66, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = getelementptr inbounds i64, i64* null, i64 %68
  %76 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %75, i64** %76, align 16, !tbaa !12
  %77 = bitcast %"class.std::vector.5"* %6 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %77, align 16, !tbaa !15
  br label %173

78:                                               ; preds = %72
  %79 = shl nuw nsw i64 %68, 3
  %80 = invoke noalias nonnull i8* @_Znwm(i64 %79) #16
          to label %81 unwind label %212

81:                                               ; preds = %78
  %82 = bitcast i8* %80 to i64*
  %83 = bitcast %"class.std::vector.5"* %6 to i8**
  store i8* %80, i8** %83, align 16, !tbaa !16
  %84 = getelementptr inbounds i64, i64* %82, i64 %68
  %85 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %84, i64** %85, align 16, !tbaa !12
  %86 = shl nsw i64 %68, 3
  %87 = add nsw i64 %86, -8
  %88 = lshr exact i64 %87, 3
  %89 = add nuw nsw i64 %88, 1
  %90 = icmp ult i64 %87, 24
  br i1 %90, label %161, label %91

91:                                               ; preds = %81
  %92 = and i64 %89, 4611686018427387900
  %93 = getelementptr i64, i64* %82, i64 %92
  %94 = add nsw i64 %92, -4
  %95 = lshr exact i64 %94, 2
  %96 = add nuw nsw i64 %95, 1
  %97 = and i64 %96, 7
  %98 = icmp ult i64 %94, 28
  br i1 %98, label %146, label %99

99:                                               ; preds = %91
  %100 = and i64 %96, 9223372036854775800
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i64 [ 0, %99 ], [ %143, %101 ]
  %103 = phi i64 [ %100, %99 ], [ %144, %101 ]
  %104 = getelementptr i64, i64* %82, i64 %102
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %105, align 8, !tbaa !17
  %106 = getelementptr i64, i64* %104, i64 2
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %107, align 8, !tbaa !17
  %108 = or i64 %102, 4
  %109 = getelementptr i64, i64* %82, i64 %108
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %110, align 8, !tbaa !17
  %111 = getelementptr i64, i64* %109, i64 2
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %112, align 8, !tbaa !17
  %113 = or i64 %102, 8
  %114 = getelementptr i64, i64* %82, i64 %113
  %115 = bitcast i64* %114 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %115, align 8, !tbaa !17
  %116 = getelementptr i64, i64* %114, i64 2
  %117 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %117, align 8, !tbaa !17
  %118 = or i64 %102, 12
  %119 = getelementptr i64, i64* %82, i64 %118
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %120, align 8, !tbaa !17
  %121 = getelementptr i64, i64* %119, i64 2
  %122 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %122, align 8, !tbaa !17
  %123 = or i64 %102, 16
  %124 = getelementptr i64, i64* %82, i64 %123
  %125 = bitcast i64* %124 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %125, align 8, !tbaa !17
  %126 = getelementptr i64, i64* %124, i64 2
  %127 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %127, align 8, !tbaa !17
  %128 = or i64 %102, 20
  %129 = getelementptr i64, i64* %82, i64 %128
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %130, align 8, !tbaa !17
  %131 = getelementptr i64, i64* %129, i64 2
  %132 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %132, align 8, !tbaa !17
  %133 = or i64 %102, 24
  %134 = getelementptr i64, i64* %82, i64 %133
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %135, align 8, !tbaa !17
  %136 = getelementptr i64, i64* %134, i64 2
  %137 = bitcast i64* %136 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %137, align 8, !tbaa !17
  %138 = or i64 %102, 28
  %139 = getelementptr i64, i64* %82, i64 %138
  %140 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %140, align 8, !tbaa !17
  %141 = getelementptr i64, i64* %139, i64 2
  %142 = bitcast i64* %141 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %142, align 8, !tbaa !17
  %143 = add nuw i64 %102, 32
  %144 = add i64 %103, -8
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %101, !llvm.loop !19

146:                                              ; preds = %101, %91
  %147 = phi i64 [ 0, %91 ], [ %143, %101 ]
  %148 = icmp eq i64 %97, 0
  br i1 %148, label %159, label %149

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %156, %149 ], [ %147, %146 ]
  %151 = phi i64 [ %157, %149 ], [ %97, %146 ]
  %152 = getelementptr i64, i64* %82, i64 %150
  %153 = bitcast i64* %152 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %153, align 8, !tbaa !17
  %154 = getelementptr i64, i64* %152, i64 2
  %155 = bitcast i64* %154 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %155, align 8, !tbaa !17
  %156 = add nuw i64 %150, 4
  %157 = add i64 %151, -1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %149, !llvm.loop !21

159:                                              ; preds = %149, %146
  %160 = icmp eq i64 %89, %92
  br i1 %160, label %167, label %161

161:                                              ; preds = %81, %159
  %162 = phi i64* [ %82, %81 ], [ %93, %159 ]
  br label %163

163:                                              ; preds = %161, %163
  %164 = phi i64* [ %165, %163 ], [ %162, %161 ]
  store i64 1125899906842624, i64* %164, align 8, !tbaa !17
  %165 = getelementptr inbounds i64, i64* %164, i64 1
  %166 = icmp eq i64* %165, %84
  br i1 %166, label %167, label %163, !llvm.loop !23

167:                                              ; preds = %163, %159
  %168 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %84, i64** %168, align 8, !tbaa !25
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false) #14
  %169 = mul nuw nsw i64 %68, 24
  %170 = invoke noalias nonnull i8* @_Znwm(i64 %169) #16
          to label %171 unwind label %214

171:                                              ; preds = %167
  %172 = bitcast i8* %170 to %"class.std::vector.5"*
  br label %173

173:                                              ; preds = %74, %171
  %174 = phi %"class.std::vector.5"* [ %172, %171 ], [ null, %74 ]
  %175 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %174, %"class.std::vector.5"** %175, align 8, !tbaa !26
  %176 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %174, %"class.std::vector.5"** %176, align 8, !tbaa !28
  %177 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %174, i64 %68
  %178 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %177, %"class.std::vector.5"** %178, align 8, !tbaa !29
  %179 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %174, i64 %68, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6)
          to label %185 unwind label %180

180:                                              ; preds = %173
  %181 = landingpad { i8*, i32 }
          cleanup
  %182 = icmp eq %"class.std::vector.5"* %174, null
  br i1 %182, label %216, label %183

183:                                              ; preds = %180
  %184 = bitcast %"class.std::vector.5"* %174 to i8*
  call void @_ZdlPv(i8* nonnull %184) #14
  br label %216

185:                                              ; preds = %173
  %186 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %179, %"class.std::vector.5"** %176, align 8, !tbaa !28
  %187 = load i64*, i64** %186, align 16, !tbaa !16
  %188 = icmp eq i64* %187, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %185
  %190 = bitcast i64* %187 to i8*
  call void @_ZdlPv(i8* nonnull %190) #14
  br label %191

191:                                              ; preds = %185, %189
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %67) #14
  %192 = bitcast i32* %7 to i8*
  %193 = bitcast i32* %8 to i8*
  %194 = bitcast i32* %9 to i8*
  %195 = load i32, i32* %2, align 4, !tbaa !5
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %225, label %199

197:                                              ; preds = %232
  %198 = load %"class.std::vector.5"*, %"class.std::vector.5"** %175, align 8
  br label %199

199:                                              ; preds = %197, %191
  %200 = phi %"class.std::vector.5"* [ %198, %197 ], [ %174, %191 ]
  %201 = load i32, i32* %1, align 4, !tbaa !5
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %203, label %342

203:                                              ; preds = %199
  %204 = zext i32 %201 to i64
  %205 = add nsw i64 %204, -1
  %206 = and i64 %204, 3
  %207 = icmp ult i64 %205, 3
  br i1 %207, label %252, label %208

208:                                              ; preds = %203
  %209 = and i64 %204, 4294967292
  br label %321

210:                                              ; preds = %47, %39
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %580

212:                                              ; preds = %78, %70
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %223

214:                                              ; preds = %167
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %216

216:                                              ; preds = %180, %183, %214
  %217 = phi { i8*, i32 } [ %215, %214 ], [ %181, %183 ], [ %181, %180 ]
  %218 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %219 = load i64*, i64** %218, align 16, !tbaa !16
  %220 = icmp eq i64* %219, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %216
  %222 = bitcast i64* %219 to i8*
  call void @_ZdlPv(i8* nonnull %222) #14
  br label %223

223:                                              ; preds = %221, %216, %212
  %224 = phi { i8*, i32 } [ %213, %212 ], [ %217, %216 ], [ %217, %221 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %67) #14
  br label %577

225:                                              ; preds = %191, %232
  %226 = phi i32 [ %247, %232 ], [ 0, %191 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %192) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %193) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %194) #14
  %227 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %228 unwind label %250

228:                                              ; preds = %225
  %229 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %227, i32* nonnull align 4 dereferenceable(4) %8)
          to label %230 unwind label %250

230:                                              ; preds = %228
  %231 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %229, i32* nonnull align 4 dereferenceable(4) %9)
          to label %232 unwind label %250

232:                                              ; preds = %230
  %233 = load i32, i32* %7, align 4, !tbaa !5
  %234 = add nsw i32 %233, -1
  %235 = load i32, i32* %8, align 4, !tbaa !5
  %236 = add nsw i32 %235, -1
  %237 = load i32, i32* %9, align 4, !tbaa !5
  %238 = sext i32 %237 to i64
  %239 = sext i32 %234 to i64
  %240 = sext i32 %236 to i64
  %241 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %174, i64 %239, i32 0, i32 0, i32 0, i32 0
  %242 = load i64*, i64** %241, align 8, !tbaa !16
  %243 = getelementptr inbounds i64, i64* %242, i64 %240
  store i64 %238, i64* %243, align 8, !tbaa !17
  %244 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %174, i64 %240, i32 0, i32 0, i32 0, i32 0
  %245 = load i64*, i64** %244, align 8, !tbaa !16
  %246 = getelementptr inbounds i64, i64* %245, i64 %239
  store i64 %238, i64* %246, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %194) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %193) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %192) #14
  %247 = add nuw nsw i32 %226, 1
  %248 = load i32, i32* %2, align 4, !tbaa !5
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %225, label %197, !llvm.loop !30

250:                                              ; preds = %230, %228, %225
  %251 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %194) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %193) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %192) #14
  br label %575

252:                                              ; preds = %321, %203
  %253 = phi i64 [ 0, %203 ], [ %339, %321 ]
  %254 = icmp eq i64 %206, 0
  br i1 %254, label %264, label %255

255:                                              ; preds = %252, %255
  %256 = phi i64 [ %261, %255 ], [ %253, %252 ]
  %257 = phi i64 [ %262, %255 ], [ %206, %252 ]
  %258 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %200, i64 %256, i32 0, i32 0, i32 0, i32 0
  %259 = load i64*, i64** %258, align 8, !tbaa !16
  %260 = getelementptr inbounds i64, i64* %259, i64 %256
  store i64 0, i64* %260, align 8, !tbaa !17
  %261 = add nuw nsw i64 %256, 1
  %262 = add i64 %257, -1
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %255, !llvm.loop !31

264:                                              ; preds = %255, %252
  br i1 %202, label %265, label %342

265:                                              ; preds = %264
  %266 = zext i32 %201 to i64
  %267 = and i64 %204, 1
  %268 = icmp eq i64 %205, 0
  %269 = and i64 %204, 4294967294
  %270 = icmp eq i64 %267, 0
  br label %271

271:                                              ; preds = %265, %318
  %272 = phi i64 [ 0, %265 ], [ %319, %318 ]
  br label %273

273:                                              ; preds = %315, %271
  %274 = phi i64 [ %316, %315 ], [ 0, %271 ]
  %275 = load %"class.std::vector.5"*, %"class.std::vector.5"** %175, align 8
  %276 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %275, i64 %274, i32 0, i32 0, i32 0, i32 0
  %277 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %275, i64 %272, i32 0, i32 0, i32 0, i32 0
  %278 = load i64*, i64** %276, align 8, !tbaa !16
  %279 = getelementptr inbounds i64, i64* %278, i64 %272
  %280 = load i64*, i64** %277, align 8, !tbaa !16
  br i1 %268, label %304, label %281

281:                                              ; preds = %273, %281
  %282 = phi i64 [ %301, %281 ], [ 0, %273 ]
  %283 = phi i64 [ %302, %281 ], [ %269, %273 ]
  %284 = getelementptr inbounds i64, i64* %278, i64 %282
  %285 = load i64, i64* %279, align 8, !tbaa !17
  %286 = getelementptr inbounds i64, i64* %280, i64 %282
  %287 = load i64, i64* %286, align 8, !tbaa !17
  %288 = add nsw i64 %287, %285
  %289 = load i64, i64* %284, align 8, !tbaa !17
  %290 = icmp slt i64 %288, %289
  %291 = select i1 %290, i64 %288, i64 %289
  store i64 %291, i64* %284, align 8, !tbaa !17
  %292 = or i64 %282, 1
  %293 = getelementptr inbounds i64, i64* %278, i64 %292
  %294 = load i64, i64* %279, align 8, !tbaa !17
  %295 = getelementptr inbounds i64, i64* %280, i64 %292
  %296 = load i64, i64* %295, align 8, !tbaa !17
  %297 = add nsw i64 %296, %294
  %298 = load i64, i64* %293, align 8, !tbaa !17
  %299 = icmp slt i64 %297, %298
  %300 = select i1 %299, i64 %297, i64 %298
  store i64 %300, i64* %293, align 8, !tbaa !17
  %301 = add nuw nsw i64 %282, 2
  %302 = add i64 %283, -2
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %304, label %281, !llvm.loop !32

304:                                              ; preds = %281, %273
  %305 = phi i64 [ 0, %273 ], [ %301, %281 ]
  br i1 %270, label %315, label %306

306:                                              ; preds = %304
  %307 = getelementptr inbounds i64, i64* %278, i64 %305
  %308 = load i64, i64* %279, align 8, !tbaa !17
  %309 = getelementptr inbounds i64, i64* %280, i64 %305
  %310 = load i64, i64* %309, align 8, !tbaa !17
  %311 = add nsw i64 %310, %308
  %312 = load i64, i64* %307, align 8, !tbaa !17
  %313 = icmp slt i64 %311, %312
  %314 = select i1 %313, i64 %311, i64 %312
  store i64 %314, i64* %307, align 8, !tbaa !17
  br label %315

315:                                              ; preds = %304, %306
  %316 = add nuw nsw i64 %274, 1
  %317 = icmp eq i64 %316, %266
  br i1 %317, label %318, label %273, !llvm.loop !33

318:                                              ; preds = %315
  %319 = add nuw nsw i64 %272, 1
  %320 = icmp eq i64 %319, %266
  br i1 %320, label %342, label %271, !llvm.loop !34

321:                                              ; preds = %321, %208
  %322 = phi i64 [ 0, %208 ], [ %339, %321 ]
  %323 = phi i64 [ %209, %208 ], [ %340, %321 ]
  %324 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %200, i64 %322, i32 0, i32 0, i32 0, i32 0
  %325 = load i64*, i64** %324, align 8, !tbaa !16
  %326 = getelementptr inbounds i64, i64* %325, i64 %322
  store i64 0, i64* %326, align 8, !tbaa !17
  %327 = or i64 %322, 1
  %328 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %200, i64 %327, i32 0, i32 0, i32 0, i32 0
  %329 = load i64*, i64** %328, align 8, !tbaa !16
  %330 = getelementptr inbounds i64, i64* %329, i64 %327
  store i64 0, i64* %330, align 8, !tbaa !17
  %331 = or i64 %322, 2
  %332 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %200, i64 %331, i32 0, i32 0, i32 0, i32 0
  %333 = load i64*, i64** %332, align 8, !tbaa !16
  %334 = getelementptr inbounds i64, i64* %333, i64 %331
  store i64 0, i64* %334, align 8, !tbaa !17
  %335 = or i64 %322, 3
  %336 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %200, i64 %335, i32 0, i32 0, i32 0, i32 0
  %337 = load i64*, i64** %336, align 8, !tbaa !16
  %338 = getelementptr inbounds i64, i64* %337, i64 %335
  store i64 0, i64* %338, align 8, !tbaa !17
  %339 = add nuw nsw i64 %322, 4
  %340 = add i64 %323, -4
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %252, label %321, !llvm.loop !35

342:                                              ; preds = %318, %199, %264
  %343 = getelementptr inbounds i32, i32* %63, i64 1
  %344 = icmp eq i32* %343, %64
  %345 = select i1 %62, i1 true, i1 %344
  %346 = getelementptr inbounds i32, i32* %64, i64 -1
  br i1 %345, label %347, label %407

347:                                              ; preds = %342
  %348 = load i32, i32* %3, align 4, !tbaa !5
  %349 = load %"class.std::vector.5"*, %"class.std::vector.5"** %175, align 8
  %350 = icmp sgt i32 %348, 1
  br i1 %350, label %351, label %378

351:                                              ; preds = %347
  %352 = zext i32 %348 to i64
  %353 = load i32, i32* %63, align 4, !tbaa !5
  %354 = add nsw i64 %352, -1
  %355 = and i64 %354, 1
  %356 = icmp eq i32 %348, 2
  br i1 %356, label %359, label %357

357:                                              ; preds = %351
  %358 = and i64 %354, -2
  br label %380

359:                                              ; preds = %380, %351
  %360 = phi i64 [ undef, %351 ], [ %403, %380 ]
  %361 = phi i32 [ %353, %351 ], [ %396, %380 ]
  %362 = phi i64 [ 1, %351 ], [ %404, %380 ]
  %363 = phi i64 [ 0, %351 ], [ %403, %380 ]
  %364 = icmp eq i64 %355, 0
  br i1 %364, label %375, label %365

365:                                              ; preds = %359
  %366 = getelementptr inbounds i32, i32* %63, i64 %362
  %367 = load i32, i32* %366, align 4, !tbaa !5
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %349, i64 %368, i32 0, i32 0, i32 0, i32 0
  %370 = load i64*, i64** %369, align 8, !tbaa !16
  %371 = sext i32 %361 to i64
  %372 = getelementptr inbounds i64, i64* %370, i64 %371
  %373 = load i64, i64* %372, align 8, !tbaa !17
  %374 = add nsw i64 %373, %363
  br label %375

375:                                              ; preds = %359, %365
  %376 = phi i64 [ %360, %359 ], [ %374, %365 ]
  %377 = icmp slt i64 %376, 1125899906842624
  br i1 %377, label %378, label %514

378:                                              ; preds = %347, %375
  %379 = phi i64 [ %376, %375 ], [ 0, %347 ]
  br label %514

380:                                              ; preds = %380, %357
  %381 = phi i32 [ %353, %357 ], [ %396, %380 ]
  %382 = phi i64 [ 1, %357 ], [ %404, %380 ]
  %383 = phi i64 [ 0, %357 ], [ %403, %380 ]
  %384 = phi i64 [ %358, %357 ], [ %405, %380 ]
  %385 = getelementptr inbounds i32, i32* %63, i64 %382
  %386 = load i32, i32* %385, align 4, !tbaa !5
  %387 = sext i32 %386 to i64
  %388 = sext i32 %381 to i64
  %389 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %349, i64 %387, i32 0, i32 0, i32 0, i32 0
  %390 = load i64*, i64** %389, align 8, !tbaa !16
  %391 = getelementptr inbounds i64, i64* %390, i64 %388
  %392 = load i64, i64* %391, align 8, !tbaa !17
  %393 = add nsw i64 %392, %383
  %394 = add nuw nsw i64 %382, 1
  %395 = getelementptr inbounds i32, i32* %63, i64 %394
  %396 = load i32, i32* %395, align 4, !tbaa !5
  %397 = sext i32 %396 to i64
  %398 = sext i32 %386 to i64
  %399 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %349, i64 %397, i32 0, i32 0, i32 0, i32 0
  %400 = load i64*, i64** %399, align 8, !tbaa !16
  %401 = getelementptr inbounds i64, i64* %400, i64 %398
  %402 = load i64, i64* %401, align 8, !tbaa !17
  %403 = add nsw i64 %402, %393
  %404 = add nuw nsw i64 %382, 2
  %405 = add i64 %384, -2
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %359, label %380, !llvm.loop !36

407:                                              ; preds = %342, %462
  %408 = phi i64 [ %439, %462 ], [ 1125899906842624, %342 ]
  %409 = load i32, i32* %3, align 4, !tbaa !5
  %410 = load %"class.std::vector.5"*, %"class.std::vector.5"** %175, align 8
  %411 = icmp sgt i32 %409, 1
  br i1 %411, label %412, label %436

412:                                              ; preds = %407
  %413 = zext i32 %409 to i64
  %414 = load i32, i32* %63, align 4, !tbaa !5
  %415 = add nsw i64 %413, -1
  %416 = and i64 %415, 1
  %417 = icmp eq i32 %409, 2
  br i1 %417, label %420, label %418

418:                                              ; preds = %412
  %419 = and i64 %415, -2
  br label %487

420:                                              ; preds = %487, %412
  %421 = phi i64 [ undef, %412 ], [ %510, %487 ]
  %422 = phi i32 [ %414, %412 ], [ %503, %487 ]
  %423 = phi i64 [ 1, %412 ], [ %511, %487 ]
  %424 = phi i64 [ 0, %412 ], [ %510, %487 ]
  %425 = icmp eq i64 %416, 0
  br i1 %425, label %436, label %426

426:                                              ; preds = %420
  %427 = getelementptr inbounds i32, i32* %63, i64 %423
  %428 = load i32, i32* %427, align 4, !tbaa !5
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %410, i64 %429, i32 0, i32 0, i32 0, i32 0
  %431 = load i64*, i64** %430, align 8, !tbaa !16
  %432 = sext i32 %422 to i64
  %433 = getelementptr inbounds i64, i64* %431, i64 %432
  %434 = load i64, i64* %433, align 8, !tbaa !17
  %435 = add nsw i64 %434, %424
  br label %436

436:                                              ; preds = %426, %420, %407
  %437 = phi i64 [ 0, %407 ], [ %421, %420 ], [ %435, %426 ]
  %438 = icmp slt i64 %437, %408
  %439 = select i1 %438, i64 %437, i64 %408
  %440 = load i32, i32* %346, align 4, !tbaa !5
  br label %441

441:                                              ; preds = %471, %436
  %442 = phi i32 [ %440, %436 ], [ %446, %471 ]
  %443 = phi i64 [ -1, %436 ], [ %444, %471 ]
  %444 = add nsw i64 %443, -1
  %445 = getelementptr inbounds i32, i32* %64, i64 %444
  %446 = load i32, i32* %445, align 4, !tbaa !5
  %447 = icmp slt i32 %446, %442
  br i1 %447, label %448, label %471

448:                                              ; preds = %441
  %449 = getelementptr inbounds i32, i32* %64, i64 %443
  %450 = icmp slt i32 %446, %440
  br i1 %450, label %458, label %451, !llvm.loop !37

451:                                              ; preds = %448, %451
  %452 = phi i32* [ %456, %451 ], [ %346, %448 ]
  %453 = phi i32* [ %452, %451 ], [ %64, %448 ]
  %454 = getelementptr inbounds i32, i32* %453, i64 -2
  %455 = load i32, i32* %454, align 4, !tbaa !5
  %456 = getelementptr inbounds i32, i32* %452, i64 -1
  %457 = icmp slt i32 %446, %455
  br i1 %457, label %458, label %451, !llvm.loop !37

458:                                              ; preds = %451, %448
  %459 = phi i32 [ %440, %448 ], [ %455, %451 ]
  %460 = phi i32* [ %346, %448 ], [ %456, %451 ]
  store i32 %459, i32* %445, align 4, !tbaa !5
  store i32 %446, i32* %460, align 4, !tbaa !5
  %461 = icmp eq i64 %443, -1
  br i1 %461, label %462, label %463

462:                                              ; preds = %463, %458
  br label %407, !llvm.loop !38

463:                                              ; preds = %458, %463
  %464 = phi i32* [ %469, %463 ], [ %346, %458 ]
  %465 = phi i32* [ %468, %463 ], [ %449, %458 ]
  %466 = load i32, i32* %465, align 4, !tbaa !5
  %467 = load i32, i32* %464, align 4, !tbaa !5
  store i32 %467, i32* %465, align 4, !tbaa !5
  store i32 %466, i32* %464, align 4, !tbaa !5
  %468 = getelementptr inbounds i32, i32* %465, i64 1
  %469 = getelementptr inbounds i32, i32* %464, i64 -1
  %470 = icmp ult i32* %468, %469
  br i1 %470, label %463, label %462, !llvm.loop !38

471:                                              ; preds = %441
  %472 = icmp eq i32* %445, %63
  br i1 %472, label %473, label %441, !llvm.loop !39

473:                                              ; preds = %471
  %474 = icmp ugt i32* %346, %63
  br i1 %474, label %475, label %514

475:                                              ; preds = %473
  %476 = load i32, i32* %63, align 4, !tbaa !5
  store i32 %440, i32* %63, align 4, !tbaa !5
  store i32 %476, i32* %346, align 4, !tbaa !5
  %477 = getelementptr inbounds i32, i32* %64, i64 -2
  %478 = icmp ult i32* %343, %477
  br i1 %478, label %479, label %514, !llvm.loop !40

479:                                              ; preds = %475, %479
  %480 = phi i32* [ %485, %479 ], [ %477, %475 ]
  %481 = phi i32* [ %484, %479 ], [ %343, %475 ]
  %482 = load i32, i32* %480, align 4, !tbaa !5
  %483 = load i32, i32* %481, align 4, !tbaa !5
  store i32 %482, i32* %481, align 4, !tbaa !5
  store i32 %483, i32* %480, align 4, !tbaa !5
  %484 = getelementptr inbounds i32, i32* %481, i64 1
  %485 = getelementptr inbounds i32, i32* %480, i64 -1
  %486 = icmp ult i32* %484, %485
  br i1 %486, label %479, label %514, !llvm.loop !40

487:                                              ; preds = %487, %418
  %488 = phi i32 [ %414, %418 ], [ %503, %487 ]
  %489 = phi i64 [ 1, %418 ], [ %511, %487 ]
  %490 = phi i64 [ 0, %418 ], [ %510, %487 ]
  %491 = phi i64 [ %419, %418 ], [ %512, %487 ]
  %492 = getelementptr inbounds i32, i32* %63, i64 %489
  %493 = load i32, i32* %492, align 4, !tbaa !5
  %494 = sext i32 %493 to i64
  %495 = sext i32 %488 to i64
  %496 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %410, i64 %494, i32 0, i32 0, i32 0, i32 0
  %497 = load i64*, i64** %496, align 8, !tbaa !16
  %498 = getelementptr inbounds i64, i64* %497, i64 %495
  %499 = load i64, i64* %498, align 8, !tbaa !17
  %500 = add nsw i64 %499, %490
  %501 = add nuw nsw i64 %489, 1
  %502 = getelementptr inbounds i32, i32* %63, i64 %501
  %503 = load i32, i32* %502, align 4, !tbaa !5
  %504 = sext i32 %503 to i64
  %505 = sext i32 %493 to i64
  %506 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %410, i64 %504, i32 0, i32 0, i32 0, i32 0
  %507 = load i64*, i64** %506, align 8, !tbaa !16
  %508 = getelementptr inbounds i64, i64* %507, i64 %505
  %509 = load i64, i64* %508, align 8, !tbaa !17
  %510 = add nsw i64 %509, %500
  %511 = add nuw nsw i64 %489, 2
  %512 = add i64 %491, -2
  %513 = icmp eq i64 %512, 0
  br i1 %513, label %420, label %487, !llvm.loop !36

514:                                              ; preds = %479, %378, %375, %473, %475
  %515 = phi i64 [ %439, %473 ], [ %439, %475 ], [ %379, %378 ], [ 1125899906842624, %375 ], [ %439, %479 ]
  %516 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %515)
          to label %517 unwind label %573

517:                                              ; preds = %514
  %518 = bitcast %"class.std::basic_ostream"* %516 to i8**
  %519 = load i8*, i8** %518, align 8, !tbaa !41
  %520 = getelementptr i8, i8* %519, i64 -24
  %521 = bitcast i8* %520 to i64*
  %522 = load i64, i64* %521, align 8
  %523 = bitcast %"class.std::basic_ostream"* %516 to i8*
  %524 = add nsw i64 %522, 240
  %525 = getelementptr inbounds i8, i8* %523, i64 %524
  %526 = bitcast i8* %525 to %"class.std::ctype"**
  %527 = load %"class.std::ctype"*, %"class.std::ctype"** %526, align 8, !tbaa !43
  %528 = icmp eq %"class.std::ctype"* %527, null
  br i1 %528, label %529, label %531

529:                                              ; preds = %517
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %530 unwind label %573

530:                                              ; preds = %529
  unreachable

531:                                              ; preds = %517
  %532 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %527, i64 0, i32 8
  %533 = load i8, i8* %532, align 8, !tbaa !46
  %534 = icmp eq i8 %533, 0
  br i1 %534, label %538, label %535

535:                                              ; preds = %531
  %536 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %527, i64 0, i32 9, i64 10
  %537 = load i8, i8* %536, align 1, !tbaa !48
  br label %545

538:                                              ; preds = %531
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %527)
          to label %539 unwind label %573

539:                                              ; preds = %538
  %540 = bitcast %"class.std::ctype"* %527 to i8 (%"class.std::ctype"*, i8)***
  %541 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %540, align 8, !tbaa !41
  %542 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %541, i64 6
  %543 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %542, align 8
  %544 = invoke signext i8 %543(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %527, i8 signext 10)
          to label %545 unwind label %573

545:                                              ; preds = %539, %535
  %546 = phi i8 [ %537, %535 ], [ %544, %539 ]
  %547 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %516, i8 signext %546)
          to label %548 unwind label %573

548:                                              ; preds = %545
  %549 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %547)
          to label %550 unwind label %573

550:                                              ; preds = %548
  %551 = load %"class.std::vector.5"*, %"class.std::vector.5"** %175, align 8, !tbaa !26
  %552 = icmp eq %"class.std::vector.5"* %551, %179
  br i1 %552, label %563, label %553

553:                                              ; preds = %550, %560
  %554 = phi %"class.std::vector.5"* [ %561, %560 ], [ %551, %550 ]
  %555 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %554, i64 0, i32 0, i32 0, i32 0, i32 0
  %556 = load i64*, i64** %555, align 8, !tbaa !16
  %557 = icmp eq i64* %556, null
  br i1 %557, label %560, label %558

558:                                              ; preds = %553
  %559 = bitcast i64* %556 to i8*
  call void @_ZdlPv(i8* nonnull %559) #14
  br label %560

560:                                              ; preds = %558, %553
  %561 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %554, i64 1
  %562 = icmp eq %"class.std::vector.5"* %561, %179
  br i1 %562, label %563, label %553, !llvm.loop !49

563:                                              ; preds = %560, %550
  %564 = phi %"class.std::vector.5"* [ %179, %550 ], [ %551, %560 ]
  %565 = icmp eq %"class.std::vector.5"* %564, null
  br i1 %565, label %568, label %566

566:                                              ; preds = %563
  %567 = bitcast %"class.std::vector.5"* %564 to i8*
  call void @_ZdlPv(i8* nonnull %567) #14
  br label %568

568:                                              ; preds = %563, %566
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65) #14
  %569 = icmp eq i32* %63, null
  br i1 %569, label %572, label %570

570:                                              ; preds = %568
  %571 = bitcast i32* %63 to i8*
  call void @_ZdlPv(i8* nonnull %571) #14
  br label %572

572:                                              ; preds = %568, %570
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  ret i32 0

573:                                              ; preds = %548, %545, %539, %538, %529, %514
  %574 = landingpad { i8*, i32 }
          cleanup
  br label %575

575:                                              ; preds = %573, %250
  %576 = phi { i8*, i32 } [ %251, %250 ], [ %574, %573 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5) #14
  br label %577

577:                                              ; preds = %223, %575
  %578 = phi { i8*, i32 } [ %576, %575 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65) #14
  %579 = icmp eq i32* %63, null
  br i1 %579, label %584, label %580

580:                                              ; preds = %210, %59, %577
  %581 = phi { i8*, i32 } [ %578, %577 ], [ %211, %210 ], [ %60, %59 ]
  %582 = phi i32* [ %63, %577 ], [ %25, %210 ], [ %25, %59 ]
  %583 = bitcast i32* %582 to i8*
  call void @_ZdlPv(i8* nonnull %583) #14
  br label %584

584:                                              ; preds = %580, %577
  %585 = phi { i8*, i32 } [ %581, %580 ], [ %578, %577 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  resume { i8*, i32 } %585
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !26
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !28
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !16
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !49

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  %7 = ptrtoint i32* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i32* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i32* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %21, i32* %19, align 4, !tbaa !5
  %22 = ptrtoint i32* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 8
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !5
  %36 = load i32, i32* %34, align 4, !tbaa !5
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !50

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !5
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !51

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !5
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !52

74:                                               ; preds = %10
  %75 = lshr i64 %11, 3
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i32, i32* %0, i64 %75
  %78 = getelementptr inbounds i32, i32* %13, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !5
  %80 = load i32, i32* %77, align 4, !tbaa !5
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !5
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %80, i32* %0, align 4, !tbaa !5
  store i32 %86, i32* %77, align 4, !tbaa !5
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !5
  store i32 %89, i32* %78, align 4, !tbaa !5
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !5
  store i32 %89, i32* %6, align 4, !tbaa !5
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %79, i32* %0, align 4, !tbaa !5
  store i32 %95, i32* %6, align 4, !tbaa !5
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !5
  store i32 %98, i32* %78, align 4, !tbaa !5
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !5
  store i32 %98, i32* %77, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i32* [ %113, %118 ], [ %13, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %103, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !53

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !54

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !5
  store i32 %108, i32* %113, align 4, !tbaa !5
  br label %102, !llvm.loop !55

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %107, i32* %13, i64 %76)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !56

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #10 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = load i32, i32* %0, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = load i32, i32* %0, align 4, !tbaa !5
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !57

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !58

38:                                               ; preds = %2
  %39 = icmp eq i32* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i32* %0 to i8*
  %42 = getelementptr inbounds i32, i32* %0, i64 1
  %43 = icmp eq i32* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i32* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i32* [ %45, %69 ], [ %0, %40 ]
  %47 = load i32, i32* %45, align 4, !tbaa !5
  %48 = load i32, i32* %0, align 4, !tbaa !5
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i32* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 2
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i32, i32* %46, i64 %56
  %58 = bitcast i32* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #14
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !5
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !57

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !59

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !5
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !57

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = load i32, i32* %0, align 4, !tbaa !5
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !5
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !57

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #14
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = load i32, i32* %0, align 4, !tbaa !5
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !5
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !57

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #14
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = load i32, i32* %0, align 4, !tbaa !5
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !5
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !57

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #14
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = load i32, i32* %0, align 4, !tbaa !5
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !5
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !57

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #14
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = load i32, i32* %0, align 4, !tbaa !5
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !5
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !57

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #14
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = load i32, i32* %0, align 4, !tbaa !5
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !5
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !57

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #14
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = load i32, i32* %0, align 4, !tbaa !5
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !5
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !57

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #14
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !5
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = load i32, i32* %0, align 4, !tbaa !5
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !5
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !5
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !57

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #14
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !5
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = load i32, i32* %0, align 4, !tbaa !5
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !5
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !5
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !57

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #14
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !5
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = load i32, i32* %0, align 4, !tbaa !5
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !5
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !5
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !57

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #14
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !5
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = load i32, i32* %0, align 4, !tbaa !5
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !5
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !5
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !57

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #14
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !5
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = load i32, i32* %0, align 4, !tbaa !5
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !5
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !5
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !57

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #14
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !5
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = load i32, i32* %0, align 4, !tbaa !5
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !5
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !5
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !57

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #14
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !5
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %29, align 4, !tbaa !5
  %33 = load i32, i32* %31, align 4, !tbaa !5
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !50

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %47, i32* %50, align 4, !tbaa !5
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !51

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !5
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !60

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %66, align 4, !tbaa !5
  %70 = load i32, i32* %68, align 4, !tbaa !5
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %74, i32* %75, align 4, !tbaa !5
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !50

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* %18, align 4, !tbaa !5
  store i32 %81, i32* %19, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i32, i32* %0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i32, i32* %0, i64 %86
  store i32 %90, i32* %93, align 4, !tbaa !5
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !51

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !5
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !60

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !16
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !25
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !61

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
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !16
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !25
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  %34 = load i64*, i64** %5, align 8, !tbaa !15
  %35 = load i64*, i64** %4, align 8, !tbaa !15
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
  store i64* %45, i64** %31, align 8, !tbaa !25
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !62

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
  %57 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.5"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !16
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !49

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.5"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.5"* %70

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s098465767.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

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
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{i64 0, i64 65}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !14, i64 16}
!13 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!14, !14, i64 0}
!16 = !{!13, !14, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !7, i64 0}
!19 = distinct !{!19, !11, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !11, !24, !20}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = !{!13, !14, i64 8}
!26 = !{!27, !14, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!28 = !{!27, !14, i64 8}
!29 = !{!27, !14, i64 16}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !8, i64 0}
!43 = !{!44, !14, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !45, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!45 = !{!"bool", !7, i64 0}
!46 = !{!47, !7, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !45, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!48 = !{!7, !7, i64 0}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
!58 = distinct !{!58, !11}
!59 = distinct !{!59, !11}
!60 = distinct !{!60, !11}
!61 = !{!"branch_weights", i32 1, i32 2000}
!62 = distinct !{!62, !11}
