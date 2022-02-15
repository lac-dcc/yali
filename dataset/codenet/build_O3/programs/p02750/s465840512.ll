; ModuleID = 'Project_CodeNet_C++1400/p02750/s465840512.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s465840512.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@M = dso_local local_unnamed_addr global i64 0, align 8
@H = dso_local local_unnamed_addr global i64 0, align 8
@W = dso_local local_unnamed_addr global i64 0, align 8
@K = dso_local local_unnamed_addr global i64 0, align 8
@Q = dso_local local_unnamed_addr global i64 0, align 8
@A = dso_local local_unnamed_addr global i64 0, align 8
@B = dso_local local_unnamed_addr global i64 0, align 8
@_Z1SB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL3INF = internal unnamed_addr constant i64 2000000010, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s465840512.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.3", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #16
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %1)
  %10 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #16
  %11 = load i64, i64* @N, align 8, !tbaa !5
  %12 = icmp ugt i64 %11, 1152921504606846975
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

14:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #16
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %17, align 8, !tbaa !9
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %18, align 8, !tbaa !12
  br label %31

19:                                               ; preds = %14
  %20 = shl nuw nsw i64 %11, 3
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #18
  %22 = bitcast i8* %21 to i64*
  %23 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !9
  %24 = getelementptr inbounds i64, i64* %22, i64 %11
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %24, i64** %25, align 8, !tbaa !12
  store i64 0, i64* %22, align 8, !tbaa !5
  %26 = getelementptr inbounds i8, i8* %21, i64 8
  %27 = bitcast i8* %26 to i64*
  %28 = icmp eq i64 %11, 1
  br i1 %28, label %31, label %29

29:                                               ; preds = %19
  %30 = add nsw i64 %20, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %29, %19, %16
  %32 = phi i64* [ %27, %19 ], [ %24, %29 ], [ null, %16 ]
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %32, i64** %34, align 8, !tbaa !13
  %35 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #16
  %36 = load i64, i64* @N, align 8, !tbaa !5
  %37 = icmp ugt i64 %36, 1152921504606846975
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %39 unwind label %154

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %31
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #16
  %41 = icmp eq i64 %36, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %43, align 8, !tbaa !9
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %44, align 8, !tbaa !12
  br label %58

45:                                               ; preds = %40
  %46 = shl nuw nsw i64 %36, 3
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %46) #18
          to label %48 unwind label %154

48:                                               ; preds = %45
  %49 = bitcast i8* %47 to i64*
  %50 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !9
  %51 = getelementptr inbounds i64, i64* %49, i64 %36
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %51, i64** %52, align 8, !tbaa !12
  store i64 0, i64* %49, align 8, !tbaa !5
  %53 = getelementptr inbounds i8, i8* %47, i64 8
  %54 = bitcast i8* %53 to i64*
  %55 = icmp eq i64 %36, 1
  br i1 %55, label %58, label %56

56:                                               ; preds = %48
  %57 = add nsw i64 %46, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %53, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %56, %48, %42
  %59 = phi i64* [ %54, %48 ], [ %51, %56 ], [ null, %42 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %59, i64** %61, align 8, !tbaa !13
  %62 = load i64, i64* @N, align 8, !tbaa !5
  %63 = icmp ugt i64 %62, 1152921504606846975
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %65 unwind label %156

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %58
  %67 = icmp eq i64 %62, 0
  br i1 %67, label %176, label %68

68:                                               ; preds = %66
  %69 = shl nuw nsw i64 %62, 3
  %70 = invoke noalias nonnull i8* @_Znwm(i64 %69) #18
          to label %71 unwind label %156

71:                                               ; preds = %68
  %72 = bitcast i8* %70 to i64*
  store i64 0, i64* %72, align 8, !tbaa !5
  %73 = getelementptr inbounds i8, i8* %70, i64 8
  %74 = bitcast i8* %73 to i64*
  %75 = icmp eq i64 %62, 1
  br i1 %75, label %79, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds i64, i64* %72, i64 %62
  %78 = add nsw i64 %69, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %73, i8 0, i64 %78, i1 false)
  br label %79

79:                                               ; preds = %76, %71
  %80 = phi i64* [ %77, %76 ], [ %74, %71 ]
  %81 = load i64, i64* @N, align 8, !tbaa !5
  %82 = icmp sgt i64 %81, 0
  br i1 %82, label %158, label %83

83:                                               ; preds = %167, %79
  %84 = phi i64 [ %81, %79 ], [ %170, %167 ]
  %85 = icmp eq i64* %80, %72
  br i1 %85, label %176, label %86

86:                                               ; preds = %83
  %87 = ptrtoint i64* %80 to i64
  %88 = ptrtoint i8* %70 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 3
  %91 = call i64 @llvm.ctlz.i64(i64 %90, i1 true) #16, !range !14
  %92 = shl nuw nsw i64 %91, 1
  %93 = xor i64 %92, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_T1_"(i64* nonnull %72, i64* %80, i64 %93, %"class.std::vector"* nonnull %3, %"class.std::vector"* nonnull %2) #16
  %94 = icmp sgt i64 %89, 128
  br i1 %94, label %95, label %153

95:                                               ; preds = %86
  %96 = getelementptr inbounds i8, i8* %70, i64 128
  %97 = bitcast i8* %96 to i64*
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_"(i64* nonnull %72, i64* nonnull %97, %"class.std::vector"* nonnull %3, %"class.std::vector"* nonnull %2) #16
  %98 = icmp eq i64* %80, %97
  br i1 %98, label %174, label %99

99:                                               ; preds = %95
  %100 = load i64*, i64** %60, align 8, !tbaa !9
  %101 = load i64*, i64** %33, align 8, !tbaa !9
  br label %102

102:                                              ; preds = %149, %99
  %103 = phi i64* [ %97, %99 ], [ %151, %149 ]
  %104 = load i64, i64* %103, align 8, !tbaa !5
  %105 = shl i64 %104, 32
  %106 = ashr exact i64 %105, 32
  %107 = getelementptr inbounds i64, i64* %100, i64 %106
  %108 = getelementptr inbounds i64, i64* %101, i64 %106
  %109 = getelementptr inbounds i64, i64* %103, i64 -1
  %110 = load i64, i64* %109, align 8, !tbaa !5
  %111 = load i64, i64* %107, align 8, !tbaa !5
  %112 = add nsw i64 %111, 1
  %113 = shl i64 %110, 32
  %114 = ashr exact i64 %113, 32
  %115 = getelementptr inbounds i64, i64* %101, i64 %114
  %116 = load i64, i64* %115, align 8, !tbaa !5
  %117 = mul nsw i64 %112, %116
  %118 = getelementptr inbounds i64, i64* %100, i64 %114
  %119 = load i64, i64* %118, align 8, !tbaa !5
  %120 = add nsw i64 %119, 1
  %121 = load i64, i64* %108, align 8, !tbaa !5
  %122 = mul nsw i64 %120, %121
  %123 = icmp eq i64 %117, %122
  %124 = icmp sgt i64 %111, %119
  %125 = icmp slt i64 %117, %122
  %126 = select i1 %123, i1 %124, i1 %125
  br i1 %126, label %127, label %149

127:                                              ; preds = %102, %127
  %128 = phi i64 [ %132, %127 ], [ %110, %102 ]
  %129 = phi i64* [ %131, %127 ], [ %109, %102 ]
  %130 = phi i64* [ %129, %127 ], [ %103, %102 ]
  store i64 %128, i64* %130, align 8, !tbaa !5
  %131 = getelementptr inbounds i64, i64* %129, i64 -1
  %132 = load i64, i64* %131, align 8, !tbaa !5
  %133 = load i64, i64* %107, align 8, !tbaa !5
  %134 = add nsw i64 %133, 1
  %135 = shl i64 %132, 32
  %136 = ashr exact i64 %135, 32
  %137 = getelementptr inbounds i64, i64* %101, i64 %136
  %138 = load i64, i64* %137, align 8, !tbaa !5
  %139 = mul nsw i64 %134, %138
  %140 = getelementptr inbounds i64, i64* %100, i64 %136
  %141 = load i64, i64* %140, align 8, !tbaa !5
  %142 = add nsw i64 %141, 1
  %143 = load i64, i64* %108, align 8, !tbaa !5
  %144 = mul nsw i64 %142, %143
  %145 = icmp eq i64 %139, %144
  %146 = icmp sgt i64 %133, %141
  %147 = icmp slt i64 %139, %144
  %148 = select i1 %145, i1 %146, i1 %147
  br i1 %148, label %127, label %149, !llvm.loop !15

149:                                              ; preds = %127, %102
  %150 = phi i64* [ %103, %102 ], [ %129, %127 ]
  store i64 %104, i64* %150, align 8, !tbaa !5
  %151 = getelementptr inbounds i64, i64* %103, i64 1
  %152 = icmp eq i64* %151, %80
  br i1 %152, label %174, label %102, !llvm.loop !17

153:                                              ; preds = %86
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_"(i64* nonnull %72, i64* %80, %"class.std::vector"* nonnull %3, %"class.std::vector"* nonnull %2) #16
  br label %174

154:                                              ; preds = %45, %38
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %879

156:                                              ; preds = %68, %64
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %873

158:                                              ; preds = %79, %167
  %159 = phi i64 [ %169, %167 ], [ 0, %79 ]
  %160 = load i64*, i64** %33, align 8, !tbaa !9
  %161 = getelementptr inbounds i64, i64* %160, i64 %159
  %162 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %161)
          to label %163 unwind label %172

163:                                              ; preds = %158
  %164 = load i64*, i64** %60, align 8, !tbaa !9
  %165 = getelementptr inbounds i64, i64* %164, i64 %159
  %166 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %162, i64* nonnull align 8 dereferenceable(8) %165)
          to label %167 unwind label %172

167:                                              ; preds = %163
  %168 = getelementptr inbounds i64, i64* %72, i64 %159
  store i64 %159, i64* %168, align 8, !tbaa !5
  %169 = add nuw nsw i64 %159, 1
  %170 = load i64, i64* @N, align 8, !tbaa !5
  %171 = icmp sgt i64 %170, %169
  br i1 %171, label %158, label %83, !llvm.loop !18

172:                                              ; preds = %158, %163
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %869

174:                                              ; preds = %149, %95, %153
  %175 = load i64, i64* @N, align 8, !tbaa !5
  br label %176

176:                                              ; preds = %66, %174, %83
  %177 = phi i64* [ %72, %174 ], [ %72, %83 ], [ null, %66 ]
  %178 = phi i64 [ %175, %174 ], [ %84, %83 ], [ 0, %66 ]
  %179 = bitcast %"class.std::vector.3"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %179) #16
  %180 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %180) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %180, i8 0, i64 24, i1 false) #16
  %181 = invoke noalias nonnull i8* @_Znwm(i64 280) #18
          to label %182 unwind label %269

182:                                              ; preds = %176
  %183 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %181, i8** %183, align 8, !tbaa !9
  %184 = getelementptr inbounds i8, i8* %181, i64 280
  %185 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %186 = bitcast i64** %185 to i8**
  store i8* %184, i8** %186, align 8, !tbaa !12
  %187 = bitcast i8* %181 to <2 x i64>*
  store <2 x i64> <i64 2000000010, i64 2000000010>, <2 x i64>* %187, align 8, !tbaa !5
  %188 = getelementptr inbounds i8, i8* %181, i64 16
  %189 = bitcast i8* %188 to <2 x i64>*
  store <2 x i64> <i64 2000000010, i64 2000000010>, <2 x i64>* %189, align 8, !tbaa !5
  %190 = getelementptr inbounds i8, i8* %181, i64 32
  %191 = bitcast i8* %190 to <2 x i64>*
  store <2 x i64> <i64 2000000010, i64 2000000010>, <2 x i64>* %191, align 8, !tbaa !5
  %192 = getelementptr inbounds i8, i8* %181, i64 48
  %193 = bitcast i8* %192 to <2 x i64>*
  store <2 x i64> <i64 2000000010, i64 2000000010>, <2 x i64>* %193, align 8, !tbaa !5
  %194 = getelementptr inbounds i8, i8* %181, i64 64
  %195 = bitcast i8* %194 to <2 x i64>*
  store <2 x i64> <i64 2000000010, i64 2000000010>, <2 x i64>* %195, align 8, !tbaa !5
  %196 = getelementptr inbounds i8, i8* %181, i64 80
  %197 = bitcast i8* %196 to <2 x i64>*
  store <2 x i64> <i64 2000000010, i64 2000000010>, <2 x i64>* %197, align 8, !tbaa !5
  %198 = getelementptr inbounds i8, i8* %181, i64 96
  %199 = bitcast i8* %198 to <2 x i64>*
  store <2 x i64> <i64 2000000010, i64 2000000010>, <2 x i64>* %199, align 8, !tbaa !5
  %200 = getelementptr inbounds i8, i8* %181, i64 112
  %201 = bitcast i8* %200 to <2 x i64>*
  store <2 x i64> <i64 2000000010, i64 2000000010>, <2 x i64>* %201, align 8, !tbaa !5
  %202 = getelementptr inbounds i8, i8* %181, i64 128
  %203 = bitcast i8* %202 to <2 x i64>*
  store <2 x i64> <i64 2000000010, i64 2000000010>, <2 x i64>* %203, align 8, !tbaa !5
  %204 = getelementptr inbounds i8, i8* %181, i64 144
  %205 = bitcast i8* %204 to <2 x i64>*
  store <2 x i64> <i64 2000000010, i64 2000000010>, <2 x i64>* %205, align 8, !tbaa !5
  %206 = getelementptr inbounds i8, i8* %181, i64 160
  %207 = bitcast i8* %206 to <2 x i64>*
  store <2 x i64> <i64 2000000010, i64 2000000010>, <2 x i64>* %207, align 8, !tbaa !5
  %208 = getelementptr inbounds i8, i8* %181, i64 176
  %209 = bitcast i8* %208 to <2 x i64>*
  store <2 x i64> <i64 2000000010, i64 2000000010>, <2 x i64>* %209, align 8, !tbaa !5
  %210 = getelementptr inbounds i8, i8* %181, i64 192
  %211 = bitcast i8* %210 to <2 x i64>*
  store <2 x i64> <i64 2000000010, i64 2000000010>, <2 x i64>* %211, align 8, !tbaa !5
  %212 = getelementptr inbounds i8, i8* %181, i64 208
  %213 = bitcast i8* %212 to <2 x i64>*
  store <2 x i64> <i64 2000000010, i64 2000000010>, <2 x i64>* %213, align 8, !tbaa !5
  %214 = getelementptr inbounds i8, i8* %181, i64 224
  %215 = bitcast i8* %214 to <2 x i64>*
  store <2 x i64> <i64 2000000010, i64 2000000010>, <2 x i64>* %215, align 8, !tbaa !5
  %216 = getelementptr inbounds i8, i8* %181, i64 240
  %217 = bitcast i8* %216 to <2 x i64>*
  store <2 x i64> <i64 2000000010, i64 2000000010>, <2 x i64>* %217, align 8, !tbaa !5
  %218 = getelementptr inbounds i8, i8* %181, i64 256
  %219 = bitcast i8* %218 to <2 x i64>*
  store <2 x i64> <i64 2000000010, i64 2000000010>, <2 x i64>* %219, align 8, !tbaa !5
  %220 = getelementptr inbounds i8, i8* %181, i64 272
  %221 = bitcast i8* %220 to i64*
  store i64 2000000010, i64* %221, align 8, !tbaa !5
  %222 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %223 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %224 = bitcast i64** %223 to i8**
  store i8* %184, i8** %224, align 8, !tbaa !13
  %225 = icmp ugt i64 %178, 384307168202282325
  br i1 %225, label %226, label %228

226:                                              ; preds = %182
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %227 unwind label %271

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %182
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %179, i8 0, i64 24, i1 false) #16
  %229 = icmp eq i64 %178, 0
  br i1 %229, label %235, label %230

230:                                              ; preds = %228
  %231 = mul nuw nsw i64 %178, 24
  %232 = invoke noalias nonnull i8* @_Znwm(i64 %231) #18
          to label %233 unwind label %271

233:                                              ; preds = %230
  %234 = bitcast i8* %232 to %"class.std::vector"*
  br label %235

235:                                              ; preds = %233, %228
  %236 = phi %"class.std::vector"* [ %234, %233 ], [ null, %228 ]
  %237 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %236, %"class.std::vector"** %237, align 8, !tbaa !19
  %238 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %236, %"class.std::vector"** %238, align 8, !tbaa !21
  %239 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %236, i64 %178
  %240 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %239, %"class.std::vector"** %240, align 8, !tbaa !22
  %241 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %236, i64 %178, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %247 unwind label %242

242:                                              ; preds = %235
  %243 = landingpad { i8*, i32 }
          cleanup
  %244 = icmp eq %"class.std::vector"* %236, null
  br i1 %244, label %273, label %245

245:                                              ; preds = %242
  %246 = bitcast %"class.std::vector"* %236 to i8*
  call void @_ZdlPv(i8* nonnull %246) #16
  br label %273

247:                                              ; preds = %235
  store %"class.std::vector"* %241, %"class.std::vector"** %238, align 8, !tbaa !21
  %248 = load i64*, i64** %222, align 8, !tbaa !9
  %249 = icmp eq i64* %248, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %247
  %251 = bitcast i64* %248 to i8*
  call void @_ZdlPv(i8* nonnull %251) #16
  br label %252

252:                                              ; preds = %247, %250
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %180) #16
  %253 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %236, i64 0, i32 0, i32 0, i32 0, i32 0
  %254 = load i64*, i64** %253, align 8, !tbaa !9
  store i64 0, i64* %254, align 8, !tbaa !5
  %255 = load i64, i64* %177, align 8, !tbaa !5
  %256 = load i64*, i64** %33, align 8, !tbaa !9
  %257 = getelementptr inbounds i64, i64* %256, i64 %255
  %258 = load i64, i64* %257, align 8, !tbaa !5
  %259 = load i64*, i64** %60, align 8, !tbaa !9
  %260 = getelementptr inbounds i64, i64* %259, i64 %255
  %261 = load i64, i64* %260, align 8, !tbaa !5
  %262 = add i64 %258, 1
  %263 = add i64 %262, %261
  %264 = getelementptr inbounds i64, i64* %254, i64 1
  store i64 %263, i64* %264, align 8, !tbaa !5
  %265 = load i64, i64* %177, align 8, !tbaa !5
  %266 = getelementptr inbounds i64, i64* %256, i64 %265
  %267 = load i64, i64* %266, align 8, !tbaa !5
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %330, label %281

269:                                              ; preds = %176
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %279

271:                                              ; preds = %230, %226
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %273

273:                                              ; preds = %242, %245, %271
  %274 = phi { i8*, i32 } [ %272, %271 ], [ %243, %245 ], [ %243, %242 ]
  %275 = load i64*, i64** %222, align 8, !tbaa !9
  %276 = icmp eq i64* %275, null
  br i1 %276, label %279, label %277

277:                                              ; preds = %273
  %278 = bitcast i64* %275 to i8*
  call void @_ZdlPv(i8* nonnull %278) #16
  br label %279

279:                                              ; preds = %277, %273, %269
  %280 = phi { i8*, i32 } [ %270, %269 ], [ %274, %273 ], [ %274, %277 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %180) #16
  br label %866

281:                                              ; preds = %252
  %282 = load i64, i64* @N, align 8, !tbaa !5
  %283 = trunc i64 %282 to i32
  %284 = icmp sgt i64 %282, 1
  br i1 %284, label %285, label %330

285:                                              ; preds = %281
  %286 = bitcast i64* %6 to i8*
  br label %287

287:                                              ; preds = %285, %324
  %288 = phi i64* [ %254, %285 ], [ %299, %324 ]
  %289 = phi i64 [ 1, %285 ], [ %325, %324 ]
  %290 = getelementptr inbounds i64, i64* %177, i64 %289
  %291 = load i64, i64* %290, align 8, !tbaa !5
  %292 = shl i64 %291, 32
  %293 = ashr exact i64 %292, 32
  %294 = getelementptr inbounds i64, i64* %256, i64 %293
  %295 = load i64, i64* %294, align 8, !tbaa !5
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %328, label %297

297:                                              ; preds = %287
  %298 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %236, i64 %289, i32 0, i32 0, i32 0, i32 0
  %299 = load i64*, i64** %298, align 8, !tbaa !9
  %300 = getelementptr inbounds i64, i64* %259, i64 %293
  store i64 0, i64* %299, align 8, !tbaa !5
  br label %301

301:                                              ; preds = %297, %301
  %302 = phi i64 [ 1, %297 ], [ %322, %301 ]
  %303 = getelementptr inbounds i64, i64* %288, i64 %302
  %304 = load i64, i64* %303, align 8, !tbaa !5
  %305 = getelementptr inbounds i64, i64* %299, i64 %302
  store i64 %304, i64* %305, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %286)
  %306 = add nuw i64 %302, 4294967295
  %307 = and i64 %306, 4294967295
  %308 = getelementptr inbounds i64, i64* %288, i64 %307
  %309 = load i64, i64* %308, align 8, !tbaa !5
  %310 = add nsw i64 %309, 1
  %311 = load i64, i64* %294, align 8, !tbaa !5
  %312 = add nsw i64 %311, 1
  %313 = mul nsw i64 %312, %310
  %314 = load i64, i64* %300, align 8, !tbaa !5
  %315 = add nsw i64 %313, %314
  store i64 %315, i64* %6, align 8, !tbaa !5
  %316 = icmp slt i64 %315, 2000000010
  %317 = select i1 %316, i64* %6, i64* @_ZL3INF
  %318 = load i64, i64* %317, align 8, !tbaa !5
  %319 = icmp slt i64 %318, %304
  %320 = select i1 %319, i64* %317, i64* %305
  %321 = load i64, i64* %320, align 8, !tbaa !5
  store i64 %321, i64* %305, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %286)
  %322 = add nuw nsw i64 %302, 1
  %323 = icmp eq i64 %322, 35
  br i1 %323, label %324, label %301, !llvm.loop !23

324:                                              ; preds = %301
  %325 = add nuw nsw i64 %289, 1
  %326 = load i64, i64* @N, align 8, !tbaa !5
  %327 = icmp sgt i64 %326, %325
  br i1 %327, label %287, label %330, !llvm.loop !25

328:                                              ; preds = %287
  %329 = trunc i64 %289 to i32
  br label %330

330:                                              ; preds = %324, %328, %281, %252
  %331 = phi i32 [ 0, %252 ], [ %283, %281 ], [ %329, %328 ], [ %283, %324 ]
  %332 = sext i32 %331 to i64
  %333 = load i64, i64* @N, align 8, !tbaa !5
  %334 = icmp sgt i64 %333, %332
  br i1 %334, label %476, label %335

335:                                              ; preds = %330
  %336 = add nsw i64 %333, -1
  %337 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %236, i64 %336, i32 0, i32 0, i32 0, i32 0
  %338 = load i64*, i64** %337, align 8, !tbaa !9
  %339 = load i64, i64* %1, align 8, !tbaa !5
  %340 = getelementptr inbounds i64, i64* %338, i64 1
  %341 = load i64, i64* %340, align 8, !tbaa !5
  %342 = icmp sle i64 %341, %339
  %343 = zext i1 %342 to i64
  %344 = getelementptr inbounds i64, i64* %338, i64 2
  %345 = load i64, i64* %344, align 8, !tbaa !5
  %346 = icmp sgt i64 %345, %339
  %347 = select i1 %346, i64 %343, i64 2
  %348 = getelementptr inbounds i64, i64* %338, i64 3
  %349 = load i64, i64* %348, align 8, !tbaa !5
  %350 = icmp sgt i64 %349, %339
  %351 = select i1 %350, i64 %347, i64 3
  %352 = getelementptr inbounds i64, i64* %338, i64 4
  %353 = load i64, i64* %352, align 8, !tbaa !5
  %354 = icmp sgt i64 %353, %339
  %355 = select i1 %354, i64 %351, i64 4
  %356 = getelementptr inbounds i64, i64* %338, i64 5
  %357 = load i64, i64* %356, align 8, !tbaa !5
  %358 = icmp sgt i64 %357, %339
  %359 = select i1 %358, i64 %355, i64 5
  %360 = getelementptr inbounds i64, i64* %338, i64 6
  %361 = load i64, i64* %360, align 8, !tbaa !5
  %362 = icmp sgt i64 %361, %339
  %363 = select i1 %362, i64 %359, i64 6
  %364 = getelementptr inbounds i64, i64* %338, i64 7
  %365 = load i64, i64* %364, align 8, !tbaa !5
  %366 = icmp sgt i64 %365, %339
  %367 = select i1 %366, i64 %363, i64 7
  %368 = getelementptr inbounds i64, i64* %338, i64 8
  %369 = load i64, i64* %368, align 8, !tbaa !5
  %370 = icmp sgt i64 %369, %339
  %371 = select i1 %370, i64 %367, i64 8
  %372 = getelementptr inbounds i64, i64* %338, i64 9
  %373 = load i64, i64* %372, align 8, !tbaa !5
  %374 = icmp sgt i64 %373, %339
  %375 = select i1 %374, i64 %371, i64 9
  %376 = getelementptr inbounds i64, i64* %338, i64 10
  %377 = load i64, i64* %376, align 8, !tbaa !5
  %378 = icmp sgt i64 %377, %339
  %379 = select i1 %378, i64 %375, i64 10
  %380 = getelementptr inbounds i64, i64* %338, i64 11
  %381 = load i64, i64* %380, align 8, !tbaa !5
  %382 = icmp sgt i64 %381, %339
  %383 = select i1 %382, i64 %379, i64 11
  %384 = getelementptr inbounds i64, i64* %338, i64 12
  %385 = load i64, i64* %384, align 8, !tbaa !5
  %386 = icmp sgt i64 %385, %339
  %387 = select i1 %386, i64 %383, i64 12
  %388 = getelementptr inbounds i64, i64* %338, i64 13
  %389 = load i64, i64* %388, align 8, !tbaa !5
  %390 = icmp sgt i64 %389, %339
  %391 = select i1 %390, i64 %387, i64 13
  %392 = getelementptr inbounds i64, i64* %338, i64 14
  %393 = load i64, i64* %392, align 8, !tbaa !5
  %394 = icmp sgt i64 %393, %339
  %395 = select i1 %394, i64 %391, i64 14
  %396 = getelementptr inbounds i64, i64* %338, i64 15
  %397 = load i64, i64* %396, align 8, !tbaa !5
  %398 = icmp sgt i64 %397, %339
  %399 = select i1 %398, i64 %395, i64 15
  %400 = getelementptr inbounds i64, i64* %338, i64 16
  %401 = load i64, i64* %400, align 8, !tbaa !5
  %402 = icmp sgt i64 %401, %339
  %403 = select i1 %402, i64 %399, i64 16
  %404 = getelementptr inbounds i64, i64* %338, i64 17
  %405 = load i64, i64* %404, align 8, !tbaa !5
  %406 = icmp sgt i64 %405, %339
  %407 = select i1 %406, i64 %403, i64 17
  %408 = getelementptr inbounds i64, i64* %338, i64 18
  %409 = load i64, i64* %408, align 8, !tbaa !5
  %410 = icmp sgt i64 %409, %339
  %411 = select i1 %410, i64 %407, i64 18
  %412 = getelementptr inbounds i64, i64* %338, i64 19
  %413 = load i64, i64* %412, align 8, !tbaa !5
  %414 = icmp sgt i64 %413, %339
  %415 = select i1 %414, i64 %411, i64 19
  %416 = getelementptr inbounds i64, i64* %338, i64 20
  %417 = load i64, i64* %416, align 8, !tbaa !5
  %418 = icmp sgt i64 %417, %339
  %419 = select i1 %418, i64 %415, i64 20
  %420 = getelementptr inbounds i64, i64* %338, i64 21
  %421 = load i64, i64* %420, align 8, !tbaa !5
  %422 = icmp sgt i64 %421, %339
  %423 = select i1 %422, i64 %419, i64 21
  %424 = getelementptr inbounds i64, i64* %338, i64 22
  %425 = load i64, i64* %424, align 8, !tbaa !5
  %426 = icmp sgt i64 %425, %339
  %427 = select i1 %426, i64 %423, i64 22
  %428 = getelementptr inbounds i64, i64* %338, i64 23
  %429 = load i64, i64* %428, align 8, !tbaa !5
  %430 = icmp sgt i64 %429, %339
  %431 = select i1 %430, i64 %427, i64 23
  %432 = getelementptr inbounds i64, i64* %338, i64 24
  %433 = load i64, i64* %432, align 8, !tbaa !5
  %434 = icmp sgt i64 %433, %339
  %435 = select i1 %434, i64 %431, i64 24
  %436 = getelementptr inbounds i64, i64* %338, i64 25
  %437 = load i64, i64* %436, align 8, !tbaa !5
  %438 = icmp sgt i64 %437, %339
  %439 = select i1 %438, i64 %435, i64 25
  %440 = getelementptr inbounds i64, i64* %338, i64 26
  %441 = load i64, i64* %440, align 8, !tbaa !5
  %442 = icmp sgt i64 %441, %339
  %443 = select i1 %442, i64 %439, i64 26
  %444 = getelementptr inbounds i64, i64* %338, i64 27
  %445 = load i64, i64* %444, align 8, !tbaa !5
  %446 = icmp sgt i64 %445, %339
  %447 = select i1 %446, i64 %443, i64 27
  %448 = getelementptr inbounds i64, i64* %338, i64 28
  %449 = load i64, i64* %448, align 8, !tbaa !5
  %450 = icmp sgt i64 %449, %339
  %451 = select i1 %450, i64 %447, i64 28
  %452 = getelementptr inbounds i64, i64* %338, i64 29
  %453 = load i64, i64* %452, align 8, !tbaa !5
  %454 = icmp sgt i64 %453, %339
  %455 = select i1 %454, i64 %451, i64 29
  %456 = getelementptr inbounds i64, i64* %338, i64 30
  %457 = load i64, i64* %456, align 8, !tbaa !5
  %458 = icmp sgt i64 %457, %339
  %459 = select i1 %458, i64 %455, i64 30
  %460 = getelementptr inbounds i64, i64* %338, i64 31
  %461 = load i64, i64* %460, align 8, !tbaa !5
  %462 = icmp sgt i64 %461, %339
  %463 = select i1 %462, i64 %459, i64 31
  %464 = getelementptr inbounds i64, i64* %338, i64 32
  %465 = load i64, i64* %464, align 8, !tbaa !5
  %466 = icmp sgt i64 %465, %339
  %467 = select i1 %466, i64 %463, i64 32
  %468 = getelementptr inbounds i64, i64* %338, i64 33
  %469 = load i64, i64* %468, align 8, !tbaa !5
  %470 = icmp sgt i64 %469, %339
  %471 = select i1 %470, i64 %467, i64 33
  %472 = getelementptr inbounds i64, i64* %338, i64 34
  %473 = load i64, i64* %472, align 8, !tbaa !5
  %474 = icmp sgt i64 %473, %339
  %475 = select i1 %474, i64 %471, i64 34
  br label %796

476:                                              ; preds = %330
  %477 = sub nsw i64 %333, %332
  %478 = icmp ugt i64 %477, 1152921504606846975
  br i1 %478, label %479, label %481

479:                                              ; preds = %476
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %480 unwind label %726

480:                                              ; preds = %479
  unreachable

481:                                              ; preds = %476
  %482 = icmp eq i64 %477, 0
  br i1 %482, label %492, label %483

483:                                              ; preds = %481
  %484 = shl nuw nsw i64 %477, 3
  %485 = invoke noalias nonnull i8* @_Znwm(i64 %484) #18
          to label %486 unwind label %726

486:                                              ; preds = %483
  %487 = bitcast i8* %485 to i64*
  store i64 0, i64* %487, align 8, !tbaa !5
  %488 = icmp eq i64 %477, 1
  br i1 %488, label %492, label %489

489:                                              ; preds = %486
  %490 = getelementptr inbounds i8, i8* %485, i64 8
  %491 = add nsw i64 %484, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %490, i8 0, i64 %491, i1 false)
  br label %492

492:                                              ; preds = %481, %489, %486
  %493 = phi i64* [ %487, %486 ], [ %487, %489 ], [ null, %481 ]
  %494 = load i64, i64* @N, align 8, !tbaa !5
  %495 = trunc i64 %494 to i32
  %496 = load i64*, i64** %60, align 8
  %497 = add nsw i64 %494, -1
  %498 = add nsw i64 %494, -2
  %499 = add i32 %495, -1
  %500 = icmp slt i32 %499, %331
  br i1 %500, label %501, label %728

501:                                              ; preds = %745, %492
  %502 = icmp eq i32 %331, 0
  br i1 %502, label %717, label %503

503:                                              ; preds = %501
  %504 = add nsw i32 %331, -1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %236, i64 %505, i32 0, i32 0, i32 0, i32 0
  %507 = load i64*, i64** %506, align 8, !tbaa !9
  %508 = load i64, i64* %1, align 8, !tbaa !5
  %509 = sub i64 %494, %332
  %510 = icmp sgt i64 %509, 0
  br i1 %510, label %511, label %518

511:                                              ; preds = %503
  %512 = xor i64 %332, -1
  %513 = add i64 %494, %512
  %514 = and i64 %509, 3
  %515 = icmp ult i64 %513, 3
  %516 = and i64 %509, -4
  %517 = icmp eq i64 %514, 0
  br label %655

518:                                              ; preds = %503
  %519 = getelementptr inbounds i64, i64* %507, i64 1
  %520 = load i64, i64* %519, align 8, !tbaa !5
  %521 = icmp sle i64 %520, %508
  %522 = zext i1 %521 to i64
  %523 = getelementptr inbounds i64, i64* %507, i64 2
  %524 = load i64, i64* %523, align 8, !tbaa !5
  %525 = icmp sgt i64 %524, %508
  %526 = select i1 %525, i64 %522, i64 2
  %527 = getelementptr inbounds i64, i64* %507, i64 3
  %528 = load i64, i64* %527, align 8, !tbaa !5
  %529 = icmp sgt i64 %528, %508
  %530 = select i1 %529, i64 %526, i64 3
  %531 = getelementptr inbounds i64, i64* %507, i64 4
  %532 = load i64, i64* %531, align 8, !tbaa !5
  %533 = icmp sgt i64 %532, %508
  %534 = select i1 %533, i64 %530, i64 4
  %535 = getelementptr inbounds i64, i64* %507, i64 5
  %536 = load i64, i64* %535, align 8, !tbaa !5
  %537 = icmp sgt i64 %536, %508
  %538 = select i1 %537, i64 %534, i64 5
  %539 = getelementptr inbounds i64, i64* %507, i64 6
  %540 = load i64, i64* %539, align 8, !tbaa !5
  %541 = icmp sgt i64 %540, %508
  %542 = select i1 %541, i64 %538, i64 6
  %543 = getelementptr inbounds i64, i64* %507, i64 7
  %544 = load i64, i64* %543, align 8, !tbaa !5
  %545 = icmp sgt i64 %544, %508
  %546 = select i1 %545, i64 %542, i64 7
  %547 = getelementptr inbounds i64, i64* %507, i64 8
  %548 = load i64, i64* %547, align 8, !tbaa !5
  %549 = icmp sgt i64 %548, %508
  %550 = select i1 %549, i64 %546, i64 8
  %551 = getelementptr inbounds i64, i64* %507, i64 9
  %552 = load i64, i64* %551, align 8, !tbaa !5
  %553 = icmp sgt i64 %552, %508
  %554 = select i1 %553, i64 %550, i64 9
  %555 = getelementptr inbounds i64, i64* %507, i64 10
  %556 = load i64, i64* %555, align 8, !tbaa !5
  %557 = icmp sgt i64 %556, %508
  %558 = select i1 %557, i64 %554, i64 10
  %559 = getelementptr inbounds i64, i64* %507, i64 11
  %560 = load i64, i64* %559, align 8, !tbaa !5
  %561 = icmp sgt i64 %560, %508
  %562 = select i1 %561, i64 %558, i64 11
  %563 = getelementptr inbounds i64, i64* %507, i64 12
  %564 = load i64, i64* %563, align 8, !tbaa !5
  %565 = icmp sgt i64 %564, %508
  %566 = select i1 %565, i64 %562, i64 12
  %567 = getelementptr inbounds i64, i64* %507, i64 13
  %568 = load i64, i64* %567, align 8, !tbaa !5
  %569 = icmp sgt i64 %568, %508
  %570 = select i1 %569, i64 %566, i64 13
  %571 = getelementptr inbounds i64, i64* %507, i64 14
  %572 = load i64, i64* %571, align 8, !tbaa !5
  %573 = icmp sgt i64 %572, %508
  %574 = select i1 %573, i64 %570, i64 14
  %575 = getelementptr inbounds i64, i64* %507, i64 15
  %576 = load i64, i64* %575, align 8, !tbaa !5
  %577 = icmp sgt i64 %576, %508
  %578 = select i1 %577, i64 %574, i64 15
  %579 = getelementptr inbounds i64, i64* %507, i64 16
  %580 = load i64, i64* %579, align 8, !tbaa !5
  %581 = icmp sgt i64 %580, %508
  %582 = select i1 %581, i64 %578, i64 16
  %583 = getelementptr inbounds i64, i64* %507, i64 17
  %584 = load i64, i64* %583, align 8, !tbaa !5
  %585 = icmp sgt i64 %584, %508
  %586 = select i1 %585, i64 %582, i64 17
  %587 = getelementptr inbounds i64, i64* %507, i64 18
  %588 = load i64, i64* %587, align 8, !tbaa !5
  %589 = icmp sgt i64 %588, %508
  %590 = select i1 %589, i64 %586, i64 18
  %591 = getelementptr inbounds i64, i64* %507, i64 19
  %592 = load i64, i64* %591, align 8, !tbaa !5
  %593 = icmp sgt i64 %592, %508
  %594 = select i1 %593, i64 %590, i64 19
  %595 = getelementptr inbounds i64, i64* %507, i64 20
  %596 = load i64, i64* %595, align 8, !tbaa !5
  %597 = icmp sgt i64 %596, %508
  %598 = select i1 %597, i64 %594, i64 20
  %599 = getelementptr inbounds i64, i64* %507, i64 21
  %600 = load i64, i64* %599, align 8, !tbaa !5
  %601 = icmp sgt i64 %600, %508
  %602 = select i1 %601, i64 %598, i64 21
  %603 = getelementptr inbounds i64, i64* %507, i64 22
  %604 = load i64, i64* %603, align 8, !tbaa !5
  %605 = icmp sgt i64 %604, %508
  %606 = select i1 %605, i64 %602, i64 22
  %607 = getelementptr inbounds i64, i64* %507, i64 23
  %608 = load i64, i64* %607, align 8, !tbaa !5
  %609 = icmp sgt i64 %608, %508
  %610 = select i1 %609, i64 %606, i64 23
  %611 = getelementptr inbounds i64, i64* %507, i64 24
  %612 = load i64, i64* %611, align 8, !tbaa !5
  %613 = icmp sgt i64 %612, %508
  %614 = select i1 %613, i64 %610, i64 24
  %615 = getelementptr inbounds i64, i64* %507, i64 25
  %616 = load i64, i64* %615, align 8, !tbaa !5
  %617 = icmp sgt i64 %616, %508
  %618 = select i1 %617, i64 %614, i64 25
  %619 = getelementptr inbounds i64, i64* %507, i64 26
  %620 = load i64, i64* %619, align 8, !tbaa !5
  %621 = icmp sgt i64 %620, %508
  %622 = select i1 %621, i64 %618, i64 26
  %623 = getelementptr inbounds i64, i64* %507, i64 27
  %624 = load i64, i64* %623, align 8, !tbaa !5
  %625 = icmp sgt i64 %624, %508
  %626 = select i1 %625, i64 %622, i64 27
  %627 = getelementptr inbounds i64, i64* %507, i64 28
  %628 = load i64, i64* %627, align 8, !tbaa !5
  %629 = icmp sgt i64 %628, %508
  %630 = select i1 %629, i64 %626, i64 28
  %631 = getelementptr inbounds i64, i64* %507, i64 29
  %632 = load i64, i64* %631, align 8, !tbaa !5
  %633 = icmp sgt i64 %632, %508
  %634 = select i1 %633, i64 %630, i64 29
  %635 = getelementptr inbounds i64, i64* %507, i64 30
  %636 = load i64, i64* %635, align 8, !tbaa !5
  %637 = icmp sgt i64 %636, %508
  %638 = select i1 %637, i64 %634, i64 30
  %639 = getelementptr inbounds i64, i64* %507, i64 31
  %640 = load i64, i64* %639, align 8, !tbaa !5
  %641 = icmp sgt i64 %640, %508
  %642 = select i1 %641, i64 %638, i64 31
  %643 = getelementptr inbounds i64, i64* %507, i64 32
  %644 = load i64, i64* %643, align 8, !tbaa !5
  %645 = icmp sgt i64 %644, %508
  %646 = select i1 %645, i64 %642, i64 32
  %647 = getelementptr inbounds i64, i64* %507, i64 33
  %648 = load i64, i64* %647, align 8, !tbaa !5
  %649 = icmp sgt i64 %648, %508
  %650 = select i1 %649, i64 %646, i64 33
  %651 = getelementptr inbounds i64, i64* %507, i64 34
  %652 = load i64, i64* %651, align 8, !tbaa !5
  %653 = icmp sgt i64 %652, %508
  %654 = select i1 %653, i64 %650, i64 34
  br label %774

655:                                              ; preds = %511, %692
  %656 = phi i64 [ %694, %692 ], [ 0, %511 ]
  %657 = phi i64 [ %693, %692 ], [ 0, %511 ]
  %658 = getelementptr inbounds i64, i64* %507, i64 %656
  %659 = load i64, i64* %658, align 8, !tbaa !5
  %660 = icmp sgt i64 %659, %508
  br i1 %660, label %692, label %661

661:                                              ; preds = %655
  br i1 %515, label %696, label %662

662:                                              ; preds = %661, %662
  %663 = phi i64 [ %688, %662 ], [ 0, %661 ]
  %664 = phi i64 [ %689, %662 ], [ 0, %661 ]
  %665 = phi i64 [ %690, %662 ], [ %516, %661 ]
  %666 = getelementptr inbounds i64, i64* %493, i64 %663
  %667 = load i64, i64* %666, align 8, !tbaa !5
  %668 = add nsw i64 %667, %659
  %669 = icmp sgt i64 %668, %508
  %670 = or i64 %663, 1
  %671 = select i1 %669, i64 %664, i64 %670
  %672 = getelementptr inbounds i64, i64* %493, i64 %670
  %673 = load i64, i64* %672, align 8, !tbaa !5
  %674 = add nsw i64 %673, %659
  %675 = icmp sgt i64 %674, %508
  %676 = or i64 %663, 2
  %677 = select i1 %675, i64 %671, i64 %676
  %678 = getelementptr inbounds i64, i64* %493, i64 %676
  %679 = load i64, i64* %678, align 8, !tbaa !5
  %680 = add nsw i64 %679, %659
  %681 = icmp sgt i64 %680, %508
  %682 = or i64 %663, 3
  %683 = select i1 %681, i64 %677, i64 %682
  %684 = getelementptr inbounds i64, i64* %493, i64 %682
  %685 = load i64, i64* %684, align 8, !tbaa !5
  %686 = add nsw i64 %685, %659
  %687 = icmp sgt i64 %686, %508
  %688 = add nuw nsw i64 %663, 4
  %689 = select i1 %687, i64 %683, i64 %688
  %690 = add i64 %665, -4
  %691 = icmp eq i64 %690, 0
  br i1 %691, label %696, label %662, !llvm.loop !26

692:                                              ; preds = %712, %655
  %693 = phi i64 [ %657, %655 ], [ %716, %712 ]
  %694 = add nuw nsw i64 %656, 1
  %695 = icmp eq i64 %694, 35
  br i1 %695, label %774, label %655, !llvm.loop !27

696:                                              ; preds = %662, %661
  %697 = phi i64 [ undef, %661 ], [ %689, %662 ]
  %698 = phi i64 [ 0, %661 ], [ %688, %662 ]
  %699 = phi i64 [ 0, %661 ], [ %689, %662 ]
  br i1 %517, label %712, label %700

700:                                              ; preds = %696, %700
  %701 = phi i64 [ %708, %700 ], [ %698, %696 ]
  %702 = phi i64 [ %709, %700 ], [ %699, %696 ]
  %703 = phi i64 [ %710, %700 ], [ %514, %696 ]
  %704 = getelementptr inbounds i64, i64* %493, i64 %701
  %705 = load i64, i64* %704, align 8, !tbaa !5
  %706 = add nsw i64 %705, %659
  %707 = icmp sgt i64 %706, %508
  %708 = add nuw nsw i64 %701, 1
  %709 = select i1 %707, i64 %702, i64 %708
  %710 = add i64 %703, -1
  %711 = icmp eq i64 %710, 0
  br i1 %711, label %712, label %700, !llvm.loop !28

712:                                              ; preds = %700, %696
  %713 = phi i64 [ %697, %696 ], [ %709, %700 ]
  %714 = add nsw i64 %713, %656
  %715 = icmp slt i64 %657, %714
  %716 = select i1 %715, i64 %714, i64 %657
  br label %692

717:                                              ; preds = %501
  %718 = load i64, i64* %1, align 8
  %719 = icmp sgt i64 %494, 0
  br i1 %719, label %720, label %774

720:                                              ; preds = %717
  %721 = add i64 %494, -1
  %722 = and i64 %494, 3
  %723 = icmp ult i64 %721, 3
  br i1 %723, label %777, label %724

724:                                              ; preds = %720
  %725 = and i64 %494, -4
  br label %748

726:                                              ; preds = %483, %479
  %727 = landingpad { i8*, i32 }
          cleanup
  br label %864

728:                                              ; preds = %492, %745
  %729 = phi i32 [ %746, %745 ], [ %499, %492 ]
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds i64, i64* %177, i64 %730
  %732 = load i64, i64* %731, align 8, !tbaa !5
  %733 = getelementptr inbounds i64, i64* %496, i64 %732
  %734 = load i64, i64* %733, align 8, !tbaa !5
  %735 = add nsw i64 %734, 1
  %736 = xor i64 %730, -1
  %737 = add i64 %494, %736
  %738 = getelementptr inbounds i64, i64* %493, i64 %737
  store i64 %735, i64* %738, align 8, !tbaa !5
  %739 = icmp eq i64 %497, %730
  br i1 %739, label %745, label %740

740:                                              ; preds = %728
  %741 = sub i64 %498, %730
  %742 = getelementptr inbounds i64, i64* %493, i64 %741
  %743 = load i64, i64* %742, align 8, !tbaa !5
  %744 = add nsw i64 %743, %735
  store i64 %744, i64* %738, align 8, !tbaa !5
  br label %745

745:                                              ; preds = %728, %740
  %746 = add i32 %729, -1
  %747 = icmp slt i32 %746, %331
  br i1 %747, label %501, label %728, !llvm.loop !30

748:                                              ; preds = %748, %724
  %749 = phi i64 [ 0, %724 ], [ %770, %748 ]
  %750 = phi i64 [ 0, %724 ], [ %771, %748 ]
  %751 = phi i64 [ %725, %724 ], [ %772, %748 ]
  %752 = getelementptr inbounds i64, i64* %493, i64 %749
  %753 = load i64, i64* %752, align 8, !tbaa !5
  %754 = icmp sgt i64 %753, %718
  %755 = or i64 %749, 1
  %756 = select i1 %754, i64 %750, i64 %755
  %757 = getelementptr inbounds i64, i64* %493, i64 %755
  %758 = load i64, i64* %757, align 8, !tbaa !5
  %759 = icmp sgt i64 %758, %718
  %760 = or i64 %749, 2
  %761 = select i1 %759, i64 %756, i64 %760
  %762 = getelementptr inbounds i64, i64* %493, i64 %760
  %763 = load i64, i64* %762, align 8, !tbaa !5
  %764 = icmp sgt i64 %763, %718
  %765 = or i64 %749, 3
  %766 = select i1 %764, i64 %761, i64 %765
  %767 = getelementptr inbounds i64, i64* %493, i64 %765
  %768 = load i64, i64* %767, align 8, !tbaa !5
  %769 = icmp sgt i64 %768, %718
  %770 = add nuw nsw i64 %749, 4
  %771 = select i1 %769, i64 %766, i64 %770
  %772 = add i64 %751, -4
  %773 = icmp eq i64 %772, 0
  br i1 %773, label %777, label %748, !llvm.loop !31

774:                                              ; preds = %692, %518, %717
  %775 = phi i64 [ 0, %717 ], [ %654, %518 ], [ %693, %692 ]
  %776 = icmp eq i64* %493, null
  br i1 %776, label %796, label %793

777:                                              ; preds = %748, %720
  %778 = phi i64 [ undef, %720 ], [ %771, %748 ]
  %779 = phi i64 [ 0, %720 ], [ %770, %748 ]
  %780 = phi i64 [ 0, %720 ], [ %771, %748 ]
  %781 = icmp eq i64 %722, 0
  br i1 %781, label %793, label %782

782:                                              ; preds = %777, %782
  %783 = phi i64 [ %789, %782 ], [ %779, %777 ]
  %784 = phi i64 [ %790, %782 ], [ %780, %777 ]
  %785 = phi i64 [ %791, %782 ], [ %722, %777 ]
  %786 = getelementptr inbounds i64, i64* %493, i64 %783
  %787 = load i64, i64* %786, align 8, !tbaa !5
  %788 = icmp sgt i64 %787, %718
  %789 = add nuw nsw i64 %783, 1
  %790 = select i1 %788, i64 %784, i64 %789
  %791 = add i64 %785, -1
  %792 = icmp eq i64 %791, 0
  br i1 %792, label %793, label %782, !llvm.loop !32

793:                                              ; preds = %777, %782, %774
  %794 = phi i64 [ %775, %774 ], [ %778, %777 ], [ %790, %782 ]
  %795 = bitcast i64* %493 to i8*
  call void @_ZdlPv(i8* nonnull %795) #16
  br label %796

796:                                              ; preds = %335, %793, %774
  %797 = phi i64 [ %775, %774 ], [ %794, %793 ], [ %475, %335 ]
  %798 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %797)
          to label %799 unwind label %862

799:                                              ; preds = %796
  %800 = bitcast %"class.std::basic_ostream"* %798 to i8**
  %801 = load i8*, i8** %800, align 8, !tbaa !33
  %802 = getelementptr i8, i8* %801, i64 -24
  %803 = bitcast i8* %802 to i64*
  %804 = load i64, i64* %803, align 8
  %805 = bitcast %"class.std::basic_ostream"* %798 to i8*
  %806 = add nsw i64 %804, 240
  %807 = getelementptr inbounds i8, i8* %805, i64 %806
  %808 = bitcast i8* %807 to %"class.std::ctype"**
  %809 = load %"class.std::ctype"*, %"class.std::ctype"** %808, align 8, !tbaa !35
  %810 = icmp eq %"class.std::ctype"* %809, null
  br i1 %810, label %811, label %813

811:                                              ; preds = %799
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %812 unwind label %862

812:                                              ; preds = %811
  unreachable

813:                                              ; preds = %799
  %814 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %809, i64 0, i32 8
  %815 = load i8, i8* %814, align 8, !tbaa !38
  %816 = icmp eq i8 %815, 0
  br i1 %816, label %820, label %817

817:                                              ; preds = %813
  %818 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %809, i64 0, i32 9, i64 10
  %819 = load i8, i8* %818, align 1, !tbaa !40
  br label %827

820:                                              ; preds = %813
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %809)
          to label %821 unwind label %862

821:                                              ; preds = %820
  %822 = bitcast %"class.std::ctype"* %809 to i8 (%"class.std::ctype"*, i8)***
  %823 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %822, align 8, !tbaa !33
  %824 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %823, i64 6
  %825 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %824, align 8
  %826 = invoke signext i8 %825(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %809, i8 signext 10)
          to label %827 unwind label %862

827:                                              ; preds = %821, %817
  %828 = phi i8 [ %819, %817 ], [ %826, %821 ]
  %829 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %798, i8 signext %828)
          to label %830 unwind label %862

830:                                              ; preds = %827
  %831 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %829)
          to label %832 unwind label %862

832:                                              ; preds = %830
  %833 = load %"class.std::vector"*, %"class.std::vector"** %237, align 8, !tbaa !19
  %834 = load %"class.std::vector"*, %"class.std::vector"** %238, align 8, !tbaa !21
  %835 = icmp eq %"class.std::vector"* %833, %834
  br i1 %835, label %846, label %836

836:                                              ; preds = %832, %843
  %837 = phi %"class.std::vector"* [ %844, %843 ], [ %833, %832 ]
  %838 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %837, i64 0, i32 0, i32 0, i32 0, i32 0
  %839 = load i64*, i64** %838, align 8, !tbaa !9
  %840 = icmp eq i64* %839, null
  br i1 %840, label %843, label %841

841:                                              ; preds = %836
  %842 = bitcast i64* %839 to i8*
  call void @_ZdlPv(i8* nonnull %842) #16
  br label %843

843:                                              ; preds = %841, %836
  %844 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %837, i64 1
  %845 = icmp eq %"class.std::vector"* %844, %834
  br i1 %845, label %846, label %836, !llvm.loop !41

846:                                              ; preds = %843, %832
  %847 = icmp eq %"class.std::vector"* %833, null
  br i1 %847, label %850, label %848

848:                                              ; preds = %846
  %849 = bitcast %"class.std::vector"* %833 to i8*
  call void @_ZdlPv(i8* nonnull %849) #16
  br label %850

850:                                              ; preds = %846, %848
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %179) #16
  %851 = bitcast i64* %177 to i8*
  call void @_ZdlPv(i8* nonnull %851) #16
  %852 = load i64*, i64** %60, align 8, !tbaa !9
  %853 = icmp eq i64* %852, null
  br i1 %853, label %856, label %854

854:                                              ; preds = %850
  %855 = bitcast i64* %852 to i8*
  call void @_ZdlPv(i8* nonnull %855) #16
  br label %856

856:                                              ; preds = %850, %854
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #16
  %857 = load i64*, i64** %33, align 8, !tbaa !9
  %858 = icmp eq i64* %857, null
  br i1 %858, label %861, label %859

859:                                              ; preds = %856
  %860 = bitcast i64* %857 to i8*
  call void @_ZdlPv(i8* nonnull %860) #16
  br label %861

861:                                              ; preds = %856, %859
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16
  ret i32 0

862:                                              ; preds = %830, %827, %821, %820, %811, %796
  %863 = landingpad { i8*, i32 }
          cleanup
  br label %864

864:                                              ; preds = %862, %726
  %865 = phi { i8*, i32 } [ %863, %862 ], [ %727, %726 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4) #16
  br label %866

866:                                              ; preds = %279, %864
  %867 = phi { i8*, i32 } [ %865, %864 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %179) #16
  %868 = icmp eq i64* %177, null
  br i1 %868, label %873, label %869

869:                                              ; preds = %172, %866
  %870 = phi { i8*, i32 } [ %173, %172 ], [ %867, %866 ]
  %871 = phi i64* [ %72, %172 ], [ %177, %866 ]
  %872 = bitcast i64* %871 to i8*
  call void @_ZdlPv(i8* nonnull %872) #16
  br label %873

873:                                              ; preds = %869, %866, %156
  %874 = phi { i8*, i32 } [ %157, %156 ], [ %867, %866 ], [ %870, %869 ]
  %875 = load i64*, i64** %60, align 8, !tbaa !9
  %876 = icmp eq i64* %875, null
  br i1 %876, label %879, label %877

877:                                              ; preds = %873
  %878 = bitcast i64* %875 to i8*
  call void @_ZdlPv(i8* nonnull %878) #16
  br label %879

879:                                              ; preds = %877, %873, %154
  %880 = phi { i8*, i32 } [ %155, %154 ], [ %874, %873 ], [ %874, %877 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #16
  %881 = load i64*, i64** %33, align 8, !tbaa !9
  %882 = icmp eq i64* %881, null
  br i1 %882, label %885, label %883

883:                                              ; preds = %879
  %884 = bitcast i64* %881 to i8*
  call void @_ZdlPv(i8* nonnull %884) #16
  br label %885

885:                                              ; preds = %883, %879
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #16
  resume { i8*, i32 } %880
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !21
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !41

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_T1_"(i64* %0, i64* %1, i64 %2, %"class.std::vector"* %3, %"class.std::vector"* %4) unnamed_addr #10 {
  %6 = ptrtoint i64* %0 to i64
  %7 = getelementptr %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds i64, i64* %0, i64 1
  %10 = ptrtoint i64* %1 to i64
  %11 = sub i64 %10, %6
  %12 = icmp sgt i64 %11, 128
  br i1 %12, label %13, label %170

13:                                               ; preds = %5, %166
  %14 = phi i64 [ %168, %166 ], [ %11, %5 ]
  %15 = phi i64 [ %40, %166 ], [ %2, %5 ]
  %16 = phi i64* [ %130, %166 ], [ %1, %5 ]
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %13
  %19 = lshr exact i64 %14, 3
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i64 [ %21, %18 ], [ %27, %22 ]
  %24 = getelementptr inbounds i64, i64* %0, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !5
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SC_T1_T2_"(i64* %0, i64 %23, i64 %19, i64 %25, %"class.std::vector"* %3, %"class.std::vector"* %4) #16
  %26 = icmp eq i64 %23, 0
  %27 = add nsw i64 %23, -1
  br i1 %26, label %28, label %22, !llvm.loop !42

28:                                               ; preds = %22
  %29 = icmp sgt i64 %14, 8
  br i1 %29, label %30, label %170

30:                                               ; preds = %28, %30
  %31 = phi i64* [ %32, %30 ], [ %16, %28 ]
  %32 = getelementptr inbounds i64, i64* %31, i64 -1
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %34, i64* %32, align 8, !tbaa !5
  %35 = ptrtoint i64* %32 to i64
  %36 = sub i64 %35, %6
  %37 = ashr exact i64 %36, 3
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SC_T1_T2_"(i64* nonnull %0, i64 0, i64 %37, i64 %33, %"class.std::vector"* %3, %"class.std::vector"* %4) #16
  %38 = icmp sgt i64 %36, 8
  br i1 %38, label %30, label %170, !llvm.loop !43

39:                                               ; preds = %13
  %40 = add nsw i64 %15, -1
  %41 = load i64*, i64** %7, align 8, !tbaa !9
  %42 = load i64*, i64** %8, align 8, !tbaa !9
  %43 = lshr i64 %14, 4
  %44 = getelementptr inbounds i64, i64* %0, i64 %43
  %45 = getelementptr inbounds i64, i64* %16, i64 -1
  %46 = load i64, i64* %9, align 8, !tbaa !5
  %47 = load i64, i64* %44, align 8, !tbaa !5
  %48 = shl i64 %46, 32
  %49 = ashr exact i64 %48, 32
  %50 = getelementptr inbounds i64, i64* %41, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = add nsw i64 %51, 1
  %53 = shl i64 %47, 32
  %54 = ashr exact i64 %53, 32
  %55 = getelementptr inbounds i64, i64* %42, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = mul nsw i64 %52, %56
  %58 = getelementptr inbounds i64, i64* %41, i64 %54
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = add nsw i64 %59, 1
  %61 = getelementptr inbounds i64, i64* %42, i64 %49
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = mul nsw i64 %60, %62
  %64 = icmp eq i64 %57, %63
  %65 = icmp sgt i64 %51, %59
  %66 = icmp slt i64 %57, %63
  %67 = select i1 %64, i1 %65, i1 %66
  %68 = load i64, i64* %45, align 8, !tbaa !5
  %69 = shl i64 %68, 32
  %70 = ashr exact i64 %69, 32
  %71 = getelementptr inbounds i64, i64* %42, i64 %70
  %72 = load i64, i64* %71, align 8, !tbaa !5
  br i1 %67, label %73, label %95

73:                                               ; preds = %39
  %74 = mul nsw i64 %72, %60
  %75 = getelementptr inbounds i64, i64* %41, i64 %70
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = add nsw i64 %76, 1
  %78 = mul nsw i64 %77, %56
  %79 = icmp eq i64 %74, %78
  %80 = icmp sgt i64 %59, %76
  %81 = icmp slt i64 %74, %78
  %82 = select i1 %79, i1 %80, i1 %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %73
  %84 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %47, i64* %0, align 8, !tbaa !5
  store i64 %84, i64* %44, align 8, !tbaa !5
  br label %117

85:                                               ; preds = %73
  %86 = mul nsw i64 %72, %52
  %87 = mul nsw i64 %77, %62
  %88 = icmp eq i64 %86, %87
  %89 = icmp sgt i64 %51, %76
  %90 = icmp slt i64 %86, %87
  %91 = select i1 %88, i1 %89, i1 %90
  %92 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %91, label %93, label %94

93:                                               ; preds = %85
  store i64 %68, i64* %0, align 8, !tbaa !5
  store i64 %92, i64* %45, align 8, !tbaa !5
  br label %117

94:                                               ; preds = %85
  store i64 %46, i64* %0, align 8, !tbaa !5
  store i64 %92, i64* %9, align 8, !tbaa !5
  br label %117

95:                                               ; preds = %39
  %96 = mul nsw i64 %72, %52
  %97 = getelementptr inbounds i64, i64* %41, i64 %70
  %98 = load i64, i64* %97, align 8, !tbaa !5
  %99 = add nsw i64 %98, 1
  %100 = mul nsw i64 %99, %62
  %101 = icmp eq i64 %96, %100
  %102 = icmp sgt i64 %51, %98
  %103 = icmp slt i64 %96, %100
  %104 = select i1 %101, i1 %102, i1 %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %95
  %106 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %46, i64* %0, align 8, !tbaa !5
  store i64 %106, i64* %9, align 8, !tbaa !5
  br label %117

107:                                              ; preds = %95
  %108 = mul nsw i64 %72, %60
  %109 = mul nsw i64 %99, %56
  %110 = icmp eq i64 %108, %109
  %111 = icmp sgt i64 %59, %98
  %112 = icmp slt i64 %108, %109
  %113 = select i1 %110, i1 %111, i1 %112
  %114 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %113, label %115, label %116

115:                                              ; preds = %107
  store i64 %68, i64* %0, align 8, !tbaa !5
  store i64 %114, i64* %45, align 8, !tbaa !5
  br label %117

116:                                              ; preds = %107
  store i64 %47, i64* %0, align 8, !tbaa !5
  store i64 %114, i64* %44, align 8, !tbaa !5
  br label %117

117:                                              ; preds = %116, %115, %105, %94, %93, %83
  br label %118

118:                                              ; preds = %117, %165
  %119 = phi i64* [ %148, %165 ], [ %16, %117 ]
  %120 = phi i64* [ %145, %165 ], [ %9, %117 ]
  %121 = load i64, i64* %0, align 8, !tbaa !5
  %122 = shl i64 %121, 32
  %123 = ashr exact i64 %122, 32
  %124 = getelementptr inbounds i64, i64* %42, i64 %123
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = getelementptr inbounds i64, i64* %41, i64 %123
  %127 = load i64, i64* %126, align 8, !tbaa !5
  %128 = add nsw i64 %127, 1
  br label %129

129:                                              ; preds = %129, %118
  %130 = phi i64* [ %120, %118 ], [ %145, %129 ]
  %131 = load i64, i64* %130, align 8, !tbaa !5
  %132 = shl i64 %131, 32
  %133 = ashr exact i64 %132, 32
  %134 = getelementptr inbounds i64, i64* %41, i64 %133
  %135 = load i64, i64* %134, align 8, !tbaa !5
  %136 = add nsw i64 %135, 1
  %137 = mul nsw i64 %136, %125
  %138 = getelementptr inbounds i64, i64* %42, i64 %133
  %139 = load i64, i64* %138, align 8, !tbaa !5
  %140 = mul nsw i64 %139, %128
  %141 = icmp eq i64 %137, %140
  %142 = icmp sgt i64 %135, %127
  %143 = icmp slt i64 %137, %140
  %144 = select i1 %141, i1 %142, i1 %143
  %145 = getelementptr inbounds i64, i64* %130, i64 1
  br i1 %144, label %129, label %146, !llvm.loop !44

146:                                              ; preds = %129, %146
  %147 = phi i64* [ %148, %146 ], [ %119, %129 ]
  %148 = getelementptr inbounds i64, i64* %147, i64 -1
  %149 = load i64, i64* %148, align 8, !tbaa !5
  %150 = shl i64 %149, 32
  %151 = ashr exact i64 %150, 32
  %152 = getelementptr inbounds i64, i64* %42, i64 %151
  %153 = load i64, i64* %152, align 8, !tbaa !5
  %154 = mul nsw i64 %153, %128
  %155 = getelementptr inbounds i64, i64* %41, i64 %151
  %156 = load i64, i64* %155, align 8, !tbaa !5
  %157 = add nsw i64 %156, 1
  %158 = mul nsw i64 %157, %125
  %159 = icmp eq i64 %154, %158
  %160 = icmp sgt i64 %127, %156
  %161 = icmp slt i64 %154, %158
  %162 = select i1 %159, i1 %160, i1 %161
  br i1 %162, label %146, label %163, !llvm.loop !45

163:                                              ; preds = %146
  %164 = icmp ult i64* %130, %148
  br i1 %164, label %165, label %166

165:                                              ; preds = %163
  store i64 %149, i64* %130, align 8, !tbaa !5
  store i64 %131, i64* %148, align 8, !tbaa !5
  br label %118, !llvm.loop !46

166:                                              ; preds = %163
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_T1_"(i64* nonnull %130, i64* %16, i64 %40, %"class.std::vector"* %3, %"class.std::vector"* %4)
  %167 = ptrtoint i64* %130 to i64
  %168 = sub i64 %167, %6
  %169 = icmp sgt i64 %168, 128
  br i1 %169, label %13, label %170, !llvm.loop !47

170:                                              ; preds = %166, %30, %5, %28
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElxNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SC_T1_T2_"(i64* %0, i64 %1, i64 %2, i64 %3, %"class.std::vector"* %4, %"class.std::vector"* %5) unnamed_addr #10 {
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %49

10:                                               ; preds = %6
  %11 = getelementptr %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !9
  %14 = load i64*, i64** %11, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %1, %10 ], [ %44, %15 ]
  %17 = shl i64 %16, 1
  %18 = add i64 %17, 2
  %19 = getelementptr inbounds i64, i64* %0, i64 %18
  %20 = or i64 %17, 1
  %21 = getelementptr inbounds i64, i64* %0, i64 %20
  %22 = load i64, i64* %19, align 8, !tbaa !5
  %23 = load i64, i64* %21, align 8, !tbaa !5
  %24 = shl i64 %22, 32
  %25 = ashr exact i64 %24, 32
  %26 = getelementptr inbounds i64, i64* %13, i64 %25
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = add nsw i64 %27, 1
  %29 = shl i64 %23, 32
  %30 = ashr exact i64 %29, 32
  %31 = getelementptr inbounds i64, i64* %14, i64 %30
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = mul nsw i64 %28, %32
  %34 = getelementptr inbounds i64, i64* %13, i64 %30
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = add nsw i64 %35, 1
  %37 = getelementptr inbounds i64, i64* %14, i64 %25
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = mul nsw i64 %36, %38
  %40 = icmp eq i64 %33, %39
  %41 = icmp sgt i64 %27, %35
  %42 = icmp slt i64 %33, %39
  %43 = select i1 %40, i1 %41, i1 %42
  %44 = select i1 %43, i64 %20, i64 %18
  %45 = getelementptr inbounds i64, i64* %0, i64 %44
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = getelementptr inbounds i64, i64* %0, i64 %16
  store i64 %46, i64* %47, align 8, !tbaa !5
  %48 = icmp slt i64 %44, %8
  br i1 %48, label %15, label %49, !llvm.loop !48

49:                                               ; preds = %15, %6
  %50 = phi i64 [ %1, %6 ], [ %44, %15 ]
  %51 = and i64 %2, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = add nsw i64 %2, -2
  %55 = sdiv i64 %54, 2
  %56 = icmp eq i64 %50, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = shl i64 %50, 1
  %59 = or i64 %58, 1
  %60 = getelementptr inbounds i64, i64* %0, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = getelementptr inbounds i64, i64* %0, i64 %50
  store i64 %61, i64* %62, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %57, %53, %49
  %64 = phi i64 [ %59, %57 ], [ %50, %53 ], [ %50, %49 ]
  %65 = shl i64 %3, 32
  %66 = ashr exact i64 %65, 32
  %67 = icmp sgt i64 %64, %1
  br i1 %67, label %68, label %100

68:                                               ; preds = %63
  %69 = getelementptr %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %70 = getelementptr %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %71 = load i64*, i64** %70, align 8, !tbaa !9
  %72 = load i64*, i64** %69, align 8, !tbaa !9
  %73 = getelementptr inbounds i64, i64* %72, i64 %66
  %74 = getelementptr inbounds i64, i64* %71, i64 %66
  br label %75

75:                                               ; preds = %97, %68
  %76 = phi i64 [ %64, %68 ], [ %78, %97 ]
  %77 = add nsw i64 %76, -1
  %78 = sdiv i64 %77, 2
  %79 = getelementptr inbounds i64, i64* %0, i64 %78
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = shl i64 %80, 32
  %82 = ashr exact i64 %81, 32
  %83 = getelementptr inbounds i64, i64* %71, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = add nsw i64 %84, 1
  %86 = load i64, i64* %73, align 8, !tbaa !5
  %87 = mul nsw i64 %85, %86
  %88 = load i64, i64* %74, align 8, !tbaa !5
  %89 = add nsw i64 %88, 1
  %90 = getelementptr inbounds i64, i64* %72, i64 %82
  %91 = load i64, i64* %90, align 8, !tbaa !5
  %92 = mul nsw i64 %89, %91
  %93 = icmp eq i64 %87, %92
  %94 = icmp sgt i64 %84, %88
  %95 = icmp slt i64 %87, %92
  %96 = select i1 %93, i1 %94, i1 %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %75
  %98 = getelementptr inbounds i64, i64* %0, i64 %76
  store i64 %80, i64* %98, align 8, !tbaa !5
  %99 = icmp sgt i64 %78, %1
  br i1 %99, label %75, label %100, !llvm.loop !49

100:                                              ; preds = %75, %97, %63
  %101 = phi i64 [ %64, %63 ], [ %76, %75 ], [ %78, %97 ]
  %102 = getelementptr inbounds i64, i64* %0, i64 %101
  store i64 %3, i64* %102, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SB_T0_"(i64* %0, i64* %1, %"class.std::vector"* %2, %"class.std::vector"* %3) unnamed_addr #12 {
  %5 = icmp eq i64* %0, %1
  br i1 %5, label %96, label %6

6:                                                ; preds = %4
  %7 = getelementptr %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = ptrtoint i64* %0 to i64
  %10 = bitcast i64* %0 to i8*
  %11 = getelementptr inbounds i64, i64* %0, i64 1
  %12 = icmp eq i64* %11, %1
  br i1 %12, label %96, label %13

13:                                               ; preds = %6
  %14 = load i64, i64* %0, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %13, %92
  %16 = phi i64 [ %93, %92 ], [ %14, %13 ]
  %17 = phi i64* [ %94, %92 ], [ %11, %13 ]
  %18 = phi i64* [ %17, %92 ], [ %0, %13 ]
  %19 = load i64, i64* %17, align 8, !tbaa !5
  %20 = load i64*, i64** %7, align 8, !tbaa !9
  %21 = load i64*, i64** %8, align 8, !tbaa !9
  %22 = shl i64 %19, 32
  %23 = ashr exact i64 %22, 32
  %24 = getelementptr inbounds i64, i64* %20, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = add nsw i64 %25, 1
  %27 = shl i64 %16, 32
  %28 = ashr exact i64 %27, 32
  %29 = getelementptr inbounds i64, i64* %21, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = mul nsw i64 %26, %30
  %32 = getelementptr inbounds i64, i64* %20, i64 %28
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = add nsw i64 %33, 1
  %35 = getelementptr inbounds i64, i64* %21, i64 %23
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = mul nsw i64 %34, %36
  %38 = icmp eq i64 %31, %37
  %39 = icmp sgt i64 %25, %33
  %40 = icmp slt i64 %31, %37
  %41 = select i1 %38, i1 %39, i1 %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %15
  %43 = ptrtoint i64* %17 to i64
  %44 = sub i64 %43, %9
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  %47 = ashr exact i64 %44, 3
  %48 = sub nsw i64 2, %47
  %49 = getelementptr inbounds i64, i64* %18, i64 %48
  %50 = bitcast i64* %49 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %50, i8* nonnull align 8 %10, i64 %44, i1 false) #16
  br label %51

51:                                               ; preds = %42, %46
  store i64 %19, i64* %0, align 8, !tbaa !5
  br label %92

52:                                               ; preds = %15
  %53 = load i64, i64* %18, align 8, !tbaa !5
  %54 = shl i64 %53, 32
  %55 = ashr exact i64 %54, 32
  %56 = getelementptr inbounds i64, i64* %21, i64 %55
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = mul nsw i64 %57, %26
  %59 = getelementptr inbounds i64, i64* %20, i64 %55
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = add nsw i64 %60, 1
  %62 = mul nsw i64 %61, %36
  %63 = icmp eq i64 %58, %62
  %64 = icmp sgt i64 %25, %60
  %65 = icmp slt i64 %58, %62
  %66 = select i1 %63, i1 %64, i1 %65
  br i1 %66, label %67, label %89

67:                                               ; preds = %52, %67
  %68 = phi i64 [ %72, %67 ], [ %53, %52 ]
  %69 = phi i64* [ %71, %67 ], [ %18, %52 ]
  %70 = phi i64* [ %69, %67 ], [ %17, %52 ]
  store i64 %68, i64* %70, align 8, !tbaa !5
  %71 = getelementptr inbounds i64, i64* %69, i64 -1
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = load i64, i64* %24, align 8, !tbaa !5
  %74 = add nsw i64 %73, 1
  %75 = shl i64 %72, 32
  %76 = ashr exact i64 %75, 32
  %77 = getelementptr inbounds i64, i64* %21, i64 %76
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = mul nsw i64 %74, %78
  %80 = getelementptr inbounds i64, i64* %20, i64 %76
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = add nsw i64 %81, 1
  %83 = load i64, i64* %35, align 8, !tbaa !5
  %84 = mul nsw i64 %82, %83
  %85 = icmp eq i64 %79, %84
  %86 = icmp sgt i64 %73, %81
  %87 = icmp slt i64 %79, %84
  %88 = select i1 %85, i1 %86, i1 %87
  br i1 %88, label %67, label %89, !llvm.loop !15

89:                                               ; preds = %67, %52
  %90 = phi i64* [ %17, %52 ], [ %69, %67 ]
  store i64 %19, i64* %90, align 8, !tbaa !5
  %91 = load i64, i64* %0, align 8, !tbaa !5
  br label %92

92:                                               ; preds = %51, %89
  %93 = phi i64 [ %19, %51 ], [ %91, %89 ]
  %94 = getelementptr inbounds i64, i64* %17, i64 1
  %95 = icmp eq i64* %94, %1
  br i1 %95, label %96, label %15, !llvm.loop !50

96:                                               ; preds = %92, %6, %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !13
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !51

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  %34 = load i64*, i64** %5, align 8, !tbaa !52
  %35 = load i64*, i64** %4, align 8, !tbaa !52
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !53

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
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !9
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !41

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %76) #19
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
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s465840512.cpp() #14 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to %union.anon**), align 8, !tbaa !54
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 1), align 8, !tbaa !56
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !40
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{i64 0, i64 65}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!21 = !{!20, !11, i64 8}
!22 = !{!20, !11, i64 16}
!23 = distinct !{!23, !16, !24}
!24 = !{!"llvm.loop.peeled.count", i32 1}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !29}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !11, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !37, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !37, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = !{!"branch_weights", i32 1, i32 2000}
!52 = !{!11, !11, i64 0}
!53 = distinct !{!53, !16}
!54 = !{!55, !11, i64 0}
!55 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!56 = !{!57, !58, i64 8}
!57 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !55, i64 0, !58, i64 8, !7, i64 16}
!58 = !{!"long", !7, i64 0}
