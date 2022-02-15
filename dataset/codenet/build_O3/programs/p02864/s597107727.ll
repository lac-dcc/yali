; ModuleID = 'Project_CodeNet_C++1400/p02864/s597107727.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s597107727.cpp"
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
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s597107727.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #13
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = load i64, i64* %1, align 8, !tbaa !5
  %10 = add nsw i64 %9, 1
  %11 = icmp ugt i64 %10, 1152921504606846975
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 3
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #15
  %18 = bitcast i8* %17 to i64*
  store i64 0, i64* %18, align 8, !tbaa !5
  %19 = icmp eq i64 %9, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, i8* %17, i64 8
  %22 = add nsw i64 %16, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %20, %15
  %24 = load i64, i64* %1, align 8, !tbaa !5
  %25 = icmp slt i64 %24, 1
  br i1 %25, label %26, label %31

26:                                               ; preds = %35, %13, %23
  %27 = phi i64* [ %18, %23 ], [ null, %13 ], [ %18, %35 ]
  %28 = phi i64 [ %24, %23 ], [ -1, %13 ], [ %37, %35 ]
  %29 = load i64, i64* %2, align 8, !tbaa !5
  %30 = icmp eq i64 %28, %29
  br i1 %30, label %41, label %78

31:                                               ; preds = %23, %35
  %32 = phi i64 [ %36, %35 ], [ 1, %23 ]
  %33 = getelementptr inbounds i64, i64* %18, i64 %32
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %33)
          to label %35 unwind label %39

35:                                               ; preds = %31
  %36 = add nuw nsw i64 %32, 1
  %37 = load i64, i64* %1, align 8, !tbaa !5
  %38 = icmp slt i64 %32, %37
  br i1 %38, label %31, label %26, !llvm.loop !9

39:                                               ; preds = %31
  %40 = landingpad { i8*, i32 }
          cleanup
  br label %444

41:                                               ; preds = %26
  %42 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %43 unwind label %76

43:                                               ; preds = %41
  %44 = bitcast %"class.std::basic_ostream"* %42 to i8**
  %45 = load i8*, i8** %44, align 8, !tbaa !11
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = bitcast %"class.std::basic_ostream"* %42 to i8*
  %50 = add nsw i64 %48, 240
  %51 = getelementptr inbounds i8, i8* %49, i64 %50
  %52 = bitcast i8* %51 to %"class.std::ctype"**
  %53 = load %"class.std::ctype"*, %"class.std::ctype"** %52, align 8, !tbaa !13
  %54 = icmp eq %"class.std::ctype"* %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %43
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %56 unwind label %76

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %43
  %58 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %53, i64 0, i32 8
  %59 = load i8, i8* %58, align 8, !tbaa !17
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %53, i64 0, i32 9, i64 10
  %63 = load i8, i8* %62, align 1, !tbaa !19
  br label %71

64:                                               ; preds = %57
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %53)
          to label %65 unwind label %76

65:                                               ; preds = %64
  %66 = bitcast %"class.std::ctype"* %53 to i8 (%"class.std::ctype"*, i8)***
  %67 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %66, align 8, !tbaa !11
  %68 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %67, i64 6
  %69 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %68, align 8
  %70 = invoke signext i8 %69(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %53, i8 signext 10)
          to label %71 unwind label %76

71:                                               ; preds = %65, %61
  %72 = phi i8 [ %63, %61 ], [ %70, %65 ]
  %73 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42, i8 signext %72)
          to label %74 unwind label %76

74:                                               ; preds = %71
  %75 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73)
          to label %436 unwind label %76

76:                                               ; preds = %74, %71, %65, %64, %55, %41
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %441

78:                                               ; preds = %26
  %79 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %79) #13
  %80 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %80) #13
  %81 = add nsw i64 %28, 1
  %82 = icmp ugt i64 %81, 1152921504606846975
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %84 unwind label %229

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %78
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false) #13
  %86 = icmp eq i64 %81, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  br label %186

89:                                               ; preds = %85
  %90 = shl nuw nsw i64 %81, 3
  %91 = invoke noalias nonnull i8* @_Znwm(i64 %90) #15
          to label %92 unwind label %229

92:                                               ; preds = %89
  %93 = bitcast i8* %91 to i64*
  %94 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %91, i8** %94, align 8, !tbaa !20
  %95 = getelementptr inbounds i64, i64* %93, i64 %81
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %95, i64** %96, align 8, !tbaa !22
  %97 = and i64 %28, 2305843009213693951
  %98 = add nuw nsw i64 %97, 1
  %99 = icmp ult i64 %97, 3
  br i1 %99, label %170, label %100

100:                                              ; preds = %92
  %101 = and i64 %98, 4611686018427387900
  %102 = getelementptr i64, i64* %93, i64 %101
  %103 = add nsw i64 %101, -4
  %104 = lshr exact i64 %103, 2
  %105 = add nuw nsw i64 %104, 1
  %106 = and i64 %105, 7
  %107 = icmp ult i64 %103, 28
  br i1 %107, label %155, label %108

108:                                              ; preds = %100
  %109 = and i64 %105, 9223372036854775800
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ 0, %108 ], [ %152, %110 ]
  %112 = phi i64 [ %109, %108 ], [ %153, %110 ]
  %113 = getelementptr i64, i64* %93, i64 %111
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %114, align 8, !tbaa !5
  %115 = getelementptr i64, i64* %113, i64 2
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %116, align 8, !tbaa !5
  %117 = or i64 %111, 4
  %118 = getelementptr i64, i64* %93, i64 %117
  %119 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %119, align 8, !tbaa !5
  %120 = getelementptr i64, i64* %118, i64 2
  %121 = bitcast i64* %120 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %121, align 8, !tbaa !5
  %122 = or i64 %111, 8
  %123 = getelementptr i64, i64* %93, i64 %122
  %124 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %124, align 8, !tbaa !5
  %125 = getelementptr i64, i64* %123, i64 2
  %126 = bitcast i64* %125 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %126, align 8, !tbaa !5
  %127 = or i64 %111, 12
  %128 = getelementptr i64, i64* %93, i64 %127
  %129 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %129, align 8, !tbaa !5
  %130 = getelementptr i64, i64* %128, i64 2
  %131 = bitcast i64* %130 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %131, align 8, !tbaa !5
  %132 = or i64 %111, 16
  %133 = getelementptr i64, i64* %93, i64 %132
  %134 = bitcast i64* %133 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %134, align 8, !tbaa !5
  %135 = getelementptr i64, i64* %133, i64 2
  %136 = bitcast i64* %135 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %136, align 8, !tbaa !5
  %137 = or i64 %111, 20
  %138 = getelementptr i64, i64* %93, i64 %137
  %139 = bitcast i64* %138 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %139, align 8, !tbaa !5
  %140 = getelementptr i64, i64* %138, i64 2
  %141 = bitcast i64* %140 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %141, align 8, !tbaa !5
  %142 = or i64 %111, 24
  %143 = getelementptr i64, i64* %93, i64 %142
  %144 = bitcast i64* %143 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %144, align 8, !tbaa !5
  %145 = getelementptr i64, i64* %143, i64 2
  %146 = bitcast i64* %145 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %146, align 8, !tbaa !5
  %147 = or i64 %111, 28
  %148 = getelementptr i64, i64* %93, i64 %147
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %149, align 8, !tbaa !5
  %150 = getelementptr i64, i64* %148, i64 2
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %151, align 8, !tbaa !5
  %152 = add nuw i64 %111, 32
  %153 = add i64 %112, -8
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %110, !llvm.loop !23

155:                                              ; preds = %110, %100
  %156 = phi i64 [ 0, %100 ], [ %152, %110 ]
  %157 = icmp eq i64 %106, 0
  br i1 %157, label %168, label %158

158:                                              ; preds = %155, %158
  %159 = phi i64 [ %165, %158 ], [ %156, %155 ]
  %160 = phi i64 [ %166, %158 ], [ %106, %155 ]
  %161 = getelementptr i64, i64* %93, i64 %159
  %162 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %162, align 8, !tbaa !5
  %163 = getelementptr i64, i64* %161, i64 2
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %164, align 8, !tbaa !5
  %165 = add nuw i64 %159, 4
  %166 = add i64 %160, -1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %158, !llvm.loop !25

168:                                              ; preds = %158, %155
  %169 = icmp eq i64 %98, %101
  br i1 %169, label %176, label %170

170:                                              ; preds = %92, %168
  %171 = phi i64* [ %93, %92 ], [ %102, %168 ]
  br label %172

172:                                              ; preds = %170, %172
  %173 = phi i64* [ %174, %172 ], [ %171, %170 ]
  store i64 10000000000000000, i64* %173, align 8, !tbaa !5
  %174 = getelementptr inbounds i64, i64* %173, i64 1
  %175 = icmp eq i64* %174, %95
  br i1 %175, label %176, label %172, !llvm.loop !27

176:                                              ; preds = %172, %168
  %177 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %95, i64** %177, align 8, !tbaa !29
  %178 = icmp ugt i64 %81, 384307168202282325
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %180 unwind label %231

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %176
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false) #13
  %182 = mul nuw nsw i64 %81, 24
  %183 = invoke noalias nonnull i8* @_Znwm(i64 %182) #15
          to label %184 unwind label %231

184:                                              ; preds = %181
  %185 = bitcast i8* %183 to %"class.std::vector"*
  br label %186

186:                                              ; preds = %87, %184
  %187 = phi %"class.std::vector"* [ %185, %184 ], [ null, %87 ]
  %188 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %187, %"class.std::vector"** %188, align 8, !tbaa !30
  %189 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %187, %"class.std::vector"** %189, align 8, !tbaa !32
  %190 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %187, i64 %81
  %191 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %190, %"class.std::vector"** %191, align 8, !tbaa !33
  %192 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %187, i64 %81, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %198 unwind label %193

193:                                              ; preds = %186
  %194 = landingpad { i8*, i32 }
          cleanup
  %195 = icmp eq %"class.std::vector"* %187, null
  br i1 %195, label %233, label %196

196:                                              ; preds = %193
  %197 = bitcast %"class.std::vector"* %187 to i8*
  call void @_ZdlPv(i8* nonnull %197) #13
  br label %233

198:                                              ; preds = %186
  %199 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %192, %"class.std::vector"** %189, align 8, !tbaa !32
  %200 = load i64*, i64** %199, align 8, !tbaa !20
  %201 = icmp eq i64* %200, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %198
  %203 = bitcast i64* %200 to i8*
  call void @_ZdlPv(i8* nonnull %203) #13
  br label %204

204:                                              ; preds = %198, %202
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %80) #13
  %205 = load i64, i64* %1, align 8, !tbaa !5
  %206 = icmp slt i64 %205, 1
  br i1 %206, label %343, label %207

207:                                              ; preds = %204
  %208 = add i64 %205, -1
  %209 = and i64 %205, 3
  %210 = icmp ult i64 %208, 3
  br i1 %210, label %213, label %211

211:                                              ; preds = %207
  %212 = and i64 %205, -4
  br label %242

213:                                              ; preds = %242, %207
  %214 = phi i64 [ 1, %207 ], [ %268, %242 ]
  %215 = icmp eq i64 %209, 0
  br i1 %215, label %227, label %216

216:                                              ; preds = %213, %216
  %217 = phi i64 [ %224, %216 ], [ %214, %213 ]
  %218 = phi i64 [ %225, %216 ], [ %209, %213 ]
  %219 = getelementptr inbounds i64, i64* %27, i64 %217
  %220 = load i64, i64* %219, align 8, !tbaa !5
  %221 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %187, i64 %217, i32 0, i32 0, i32 0, i32 0
  %222 = load i64*, i64** %221, align 8, !tbaa !20
  %223 = getelementptr inbounds i64, i64* %222, i64 1
  store i64 %220, i64* %223, align 8, !tbaa !5
  %224 = add nuw i64 %217, 1
  %225 = add i64 %218, -1
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %216, !llvm.loop !34

227:                                              ; preds = %216, %213
  %228 = icmp slt i64 %205, 2
  br i1 %228, label %280, label %271

229:                                              ; preds = %89, %83
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %240

231:                                              ; preds = %181, %179
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %233

233:                                              ; preds = %193, %196, %231
  %234 = phi { i8*, i32 } [ %232, %231 ], [ %194, %196 ], [ %194, %193 ]
  %235 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %236 = load i64*, i64** %235, align 8, !tbaa !20
  %237 = icmp eq i64* %236, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %233
  %239 = bitcast i64* %236 to i8*
  call void @_ZdlPv(i8* nonnull %239) #13
  br label %240

240:                                              ; preds = %238, %233, %229
  %241 = phi { i8*, i32 } [ %230, %229 ], [ %234, %233 ], [ %234, %238 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %80) #13
  br label %434

242:                                              ; preds = %242, %211
  %243 = phi i64 [ 1, %211 ], [ %268, %242 ]
  %244 = phi i64 [ %212, %211 ], [ %269, %242 ]
  %245 = getelementptr inbounds i64, i64* %27, i64 %243
  %246 = load i64, i64* %245, align 8, !tbaa !5
  %247 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %187, i64 %243, i32 0, i32 0, i32 0, i32 0
  %248 = load i64*, i64** %247, align 8, !tbaa !20
  %249 = getelementptr inbounds i64, i64* %248, i64 1
  store i64 %246, i64* %249, align 8, !tbaa !5
  %250 = add nuw nsw i64 %243, 1
  %251 = getelementptr inbounds i64, i64* %27, i64 %250
  %252 = load i64, i64* %251, align 8, !tbaa !5
  %253 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %187, i64 %250, i32 0, i32 0, i32 0, i32 0
  %254 = load i64*, i64** %253, align 8, !tbaa !20
  %255 = getelementptr inbounds i64, i64* %254, i64 1
  store i64 %252, i64* %255, align 8, !tbaa !5
  %256 = add nuw nsw i64 %243, 2
  %257 = getelementptr inbounds i64, i64* %27, i64 %256
  %258 = load i64, i64* %257, align 8, !tbaa !5
  %259 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %187, i64 %256, i32 0, i32 0, i32 0, i32 0
  %260 = load i64*, i64** %259, align 8, !tbaa !20
  %261 = getelementptr inbounds i64, i64* %260, i64 1
  store i64 %258, i64* %261, align 8, !tbaa !5
  %262 = add nuw i64 %243, 3
  %263 = getelementptr inbounds i64, i64* %27, i64 %262
  %264 = load i64, i64* %263, align 8, !tbaa !5
  %265 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %187, i64 %262, i32 0, i32 0, i32 0, i32 0
  %266 = load i64*, i64** %265, align 8, !tbaa !20
  %267 = getelementptr inbounds i64, i64* %266, i64 1
  store i64 %264, i64* %267, align 8, !tbaa !5
  %268 = add nuw i64 %243, 4
  %269 = add i64 %244, -4
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %213, label %242, !llvm.loop !35

271:                                              ; preds = %227, %300
  %272 = phi %"class.std::vector"* [ %303, %300 ], [ %187, %227 ]
  %273 = phi i64 [ %301, %300 ], [ 3, %227 ]
  %274 = phi i64 [ %302, %300 ], [ 2, %227 ]
  %275 = getelementptr inbounds i64, i64* %27, i64 %274
  %276 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %272, i64 %274, i32 0, i32 0, i32 0, i32 0
  %277 = load i64*, i64** %276, align 8, !tbaa !20
  br label %292

278:                                              ; preds = %297
  %279 = load %"class.std::vector"*, %"class.std::vector"** %188, align 8
  br label %280

280:                                              ; preds = %278, %227
  %281 = phi %"class.std::vector"* [ %187, %227 ], [ %279, %278 ]
  %282 = phi i64 [ %205, %227 ], [ %298, %278 ]
  %283 = load i64, i64* %2, align 8
  %284 = sub nsw i64 %282, %283
  %285 = icmp slt i64 %282, 1
  br i1 %285, label %343, label %286

286:                                              ; preds = %280
  %287 = add i64 %282, -1
  %288 = and i64 %282, 3
  %289 = icmp ult i64 %287, 3
  br i1 %289, label %325, label %290

290:                                              ; preds = %286
  %291 = and i64 %282, -4
  br label %347

292:                                              ; preds = %271, %304
  %293 = phi i64 [ 2, %271 ], [ %305, %304 ]
  %294 = getelementptr inbounds i64, i64* %277, i64 %293
  %295 = add nsw i64 %293, -1
  %296 = load i64, i64* %294, align 8, !tbaa !5
  br label %307

297:                                              ; preds = %304
  %298 = load i64, i64* %1, align 8, !tbaa !5
  %299 = icmp slt i64 %274, %298
  br i1 %299, label %300, label %278, !llvm.loop !36

300:                                              ; preds = %297
  %301 = add nuw i64 %273, 1
  %302 = add nuw nsw i64 %274, 1
  %303 = load %"class.std::vector"*, %"class.std::vector"** %188, align 8
  br label %271

304:                                              ; preds = %307
  %305 = add nuw i64 %293, 1
  %306 = icmp eq i64 %305, %273
  br i1 %306, label %297, label %292, !llvm.loop !37

307:                                              ; preds = %292, %307
  %308 = phi i64 [ %296, %292 ], [ %322, %307 ]
  %309 = phi i64 [ 1, %292 ], [ %323, %307 ]
  %310 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %272, i64 %309, i32 0, i32 0, i32 0, i32 0
  %311 = load i64*, i64** %310, align 8, !tbaa !20
  %312 = getelementptr inbounds i64, i64* %311, i64 %295
  %313 = load i64, i64* %312, align 8, !tbaa !5
  %314 = load i64, i64* %275, align 8, !tbaa !5
  %315 = getelementptr inbounds i64, i64* %27, i64 %309
  %316 = load i64, i64* %315, align 8, !tbaa !5
  %317 = sub nsw i64 %314, %316
  %318 = icmp sgt i64 %317, 0
  %319 = select i1 %318, i64 %317, i64 0
  %320 = add nsw i64 %319, %313
  %321 = icmp slt i64 %320, %308
  %322 = select i1 %321, i64 %320, i64 %308
  store i64 %322, i64* %294, align 8, !tbaa !5
  %323 = add nuw nsw i64 %309, 1
  %324 = icmp eq i64 %323, %274
  br i1 %324, label %304, label %307, !llvm.loop !38

325:                                              ; preds = %347, %286
  %326 = phi i64 [ undef, %286 ], [ %377, %347 ]
  %327 = phi i64 [ 1, %286 ], [ %378, %347 ]
  %328 = phi i64 [ 10000000000000000, %286 ], [ %377, %347 ]
  %329 = icmp eq i64 %288, 0
  br i1 %329, label %343, label %330

330:                                              ; preds = %325, %330
  %331 = phi i64 [ %340, %330 ], [ %327, %325 ]
  %332 = phi i64 [ %339, %330 ], [ %328, %325 ]
  %333 = phi i64 [ %341, %330 ], [ %288, %325 ]
  %334 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %281, i64 %331, i32 0, i32 0, i32 0, i32 0
  %335 = load i64*, i64** %334, align 8, !tbaa !20
  %336 = getelementptr inbounds i64, i64* %335, i64 %284
  %337 = load i64, i64* %336, align 8, !tbaa !5
  %338 = icmp slt i64 %337, %332
  %339 = select i1 %338, i64 %337, i64 %332
  %340 = add nuw i64 %331, 1
  %341 = add i64 %333, -1
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %343, label %330, !llvm.loop !39

343:                                              ; preds = %325, %330, %204, %280
  %344 = phi %"class.std::vector"* [ %281, %280 ], [ %187, %204 ], [ %281, %330 ], [ %281, %325 ]
  %345 = phi i64 [ 10000000000000000, %280 ], [ 10000000000000000, %204 ], [ %326, %325 ], [ %339, %330 ]
  %346 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %345)
          to label %381 unwind label %432

347:                                              ; preds = %347, %290
  %348 = phi i64 [ 1, %290 ], [ %378, %347 ]
  %349 = phi i64 [ 10000000000000000, %290 ], [ %377, %347 ]
  %350 = phi i64 [ %291, %290 ], [ %379, %347 ]
  %351 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %281, i64 %348, i32 0, i32 0, i32 0, i32 0
  %352 = load i64*, i64** %351, align 8, !tbaa !20
  %353 = getelementptr inbounds i64, i64* %352, i64 %284
  %354 = load i64, i64* %353, align 8, !tbaa !5
  %355 = icmp slt i64 %354, %349
  %356 = select i1 %355, i64 %354, i64 %349
  %357 = add nuw nsw i64 %348, 1
  %358 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %281, i64 %357, i32 0, i32 0, i32 0, i32 0
  %359 = load i64*, i64** %358, align 8, !tbaa !20
  %360 = getelementptr inbounds i64, i64* %359, i64 %284
  %361 = load i64, i64* %360, align 8, !tbaa !5
  %362 = icmp slt i64 %361, %356
  %363 = select i1 %362, i64 %361, i64 %356
  %364 = add nuw nsw i64 %348, 2
  %365 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %281, i64 %364, i32 0, i32 0, i32 0, i32 0
  %366 = load i64*, i64** %365, align 8, !tbaa !20
  %367 = getelementptr inbounds i64, i64* %366, i64 %284
  %368 = load i64, i64* %367, align 8, !tbaa !5
  %369 = icmp slt i64 %368, %363
  %370 = select i1 %369, i64 %368, i64 %363
  %371 = add nuw i64 %348, 3
  %372 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %281, i64 %371, i32 0, i32 0, i32 0, i32 0
  %373 = load i64*, i64** %372, align 8, !tbaa !20
  %374 = getelementptr inbounds i64, i64* %373, i64 %284
  %375 = load i64, i64* %374, align 8, !tbaa !5
  %376 = icmp slt i64 %375, %370
  %377 = select i1 %376, i64 %375, i64 %370
  %378 = add nuw i64 %348, 4
  %379 = add i64 %350, -4
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %325, label %347, !llvm.loop !40

381:                                              ; preds = %343
  %382 = bitcast %"class.std::basic_ostream"* %346 to i8**
  %383 = load i8*, i8** %382, align 8, !tbaa !11
  %384 = getelementptr i8, i8* %383, i64 -24
  %385 = bitcast i8* %384 to i64*
  %386 = load i64, i64* %385, align 8
  %387 = bitcast %"class.std::basic_ostream"* %346 to i8*
  %388 = add nsw i64 %386, 240
  %389 = getelementptr inbounds i8, i8* %387, i64 %388
  %390 = bitcast i8* %389 to %"class.std::ctype"**
  %391 = load %"class.std::ctype"*, %"class.std::ctype"** %390, align 8, !tbaa !13
  %392 = icmp eq %"class.std::ctype"* %391, null
  br i1 %392, label %393, label %395

393:                                              ; preds = %381
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %394 unwind label %432

394:                                              ; preds = %393
  unreachable

395:                                              ; preds = %381
  %396 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %391, i64 0, i32 8
  %397 = load i8, i8* %396, align 8, !tbaa !17
  %398 = icmp eq i8 %397, 0
  br i1 %398, label %402, label %399

399:                                              ; preds = %395
  %400 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %391, i64 0, i32 9, i64 10
  %401 = load i8, i8* %400, align 1, !tbaa !19
  br label %409

402:                                              ; preds = %395
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %391)
          to label %403 unwind label %432

403:                                              ; preds = %402
  %404 = bitcast %"class.std::ctype"* %391 to i8 (%"class.std::ctype"*, i8)***
  %405 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %404, align 8, !tbaa !11
  %406 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %405, i64 6
  %407 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %406, align 8
  %408 = invoke signext i8 %407(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %391, i8 signext 10)
          to label %409 unwind label %432

409:                                              ; preds = %403, %399
  %410 = phi i8 [ %401, %399 ], [ %408, %403 ]
  %411 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %346, i8 signext %410)
          to label %412 unwind label %432

412:                                              ; preds = %409
  %413 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %411)
          to label %414 unwind label %432

414:                                              ; preds = %412
  %415 = icmp eq %"class.std::vector"* %344, %192
  br i1 %415, label %426, label %416

416:                                              ; preds = %414, %423
  %417 = phi %"class.std::vector"* [ %424, %423 ], [ %344, %414 ]
  %418 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %417, i64 0, i32 0, i32 0, i32 0, i32 0
  %419 = load i64*, i64** %418, align 8, !tbaa !20
  %420 = icmp eq i64* %419, null
  br i1 %420, label %423, label %421

421:                                              ; preds = %416
  %422 = bitcast i64* %419 to i8*
  call void @_ZdlPv(i8* nonnull %422) #13
  br label %423

423:                                              ; preds = %421, %416
  %424 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %417, i64 1
  %425 = icmp eq %"class.std::vector"* %424, %192
  br i1 %425, label %426, label %416, !llvm.loop !41

426:                                              ; preds = %423, %414
  %427 = phi %"class.std::vector"* [ %192, %414 ], [ %344, %423 ]
  %428 = icmp eq %"class.std::vector"* %427, null
  br i1 %428, label %431, label %429

429:                                              ; preds = %426
  %430 = bitcast %"class.std::vector"* %427 to i8*
  call void @_ZdlPv(i8* nonnull %430) #13
  br label %431

431:                                              ; preds = %426, %429
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #13
  br label %436

432:                                              ; preds = %412, %409, %403, %402, %393, %343
  %433 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #13
  br label %434

434:                                              ; preds = %432, %240
  %435 = phi { i8*, i32 } [ %433, %432 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #13
  br label %441

436:                                              ; preds = %74, %431
  %437 = icmp eq i64* %27, null
  br i1 %437, label %440, label %438

438:                                              ; preds = %436
  %439 = bitcast i64* %27 to i8*
  call void @_ZdlPv(i8* nonnull %439) #13
  br label %440

440:                                              ; preds = %436, %438
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  ret i32 0

441:                                              ; preds = %434, %76
  %442 = phi { i8*, i32 } [ %77, %76 ], [ %435, %434 ]
  %443 = icmp eq i64* %27, null
  br i1 %443, label %448, label %444

444:                                              ; preds = %39, %441
  %445 = phi { i8*, i32 } [ %40, %39 ], [ %442, %441 ]
  %446 = phi i64* [ %18, %39 ], [ %27, %441 ]
  %447 = bitcast i64* %446 to i8*
  call void @_ZdlPv(i8* nonnull %447) #13
  br label %448

448:                                              ; preds = %444, %441
  %449 = phi { i8*, i32 } [ %445, %444 ], [ %442, %441 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  resume { i8*, i32 } %449
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !30
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !32
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !20
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !41

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !30
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !20
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !29
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !42

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
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !20
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !29
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !22
  %34 = load i64*, i64** %5, align 8, !tbaa !43
  %35 = load i64*, i64** %4, align 8, !tbaa !43
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
  store i64* %45, i64** %31, align 8, !tbaa !29
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !44

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
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !20
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !41

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s597107727.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

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
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !15, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!22 = !{!21, !15, i64 16}
!23 = distinct !{!23, !10, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !10, !28, !24}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = !{!21, !15, i64 8}
!30 = !{!31, !15, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!32 = !{!31, !15, i64 8}
!33 = !{!31, !15, i64 16}
!34 = distinct !{!34, !26}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !26}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = !{!15, !15, i64 0}
!44 = distinct !{!44, !10}
