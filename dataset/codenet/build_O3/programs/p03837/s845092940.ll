; ModuleID = 'Project_CodeNet_C++1400/p03837/s845092940.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s845092940.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s845092940.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 216
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %20, align 8, !tbaa !8
  %21 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #13
  %22 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #13
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %3)
  %25 = load i64, i64* %3, align 8, !tbaa !13
  %26 = icmp ugt i64 %25, 1152921504606846975
  br i1 %26, label %27, label %28

27:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

28:                                               ; preds = %0
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %70, label %30

30:                                               ; preds = %28
  %31 = shl nuw nsw i64 %25, 3
  %32 = call noalias nonnull i8* @_Znwm(i64 %31) #15
  %33 = bitcast i8* %32 to i64*
  store i64 0, i64* %33, align 8, !tbaa !13
  %34 = icmp eq i64 %25, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, i8* %32, i64 8
  %37 = add nsw i64 %31, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %35, %30
  %39 = load i64, i64* %3, align 8, !tbaa !13
  %40 = icmp ugt i64 %39, 1152921504606846975
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %42 unwind label %215

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %38
  %44 = icmp eq i64 %39, 0
  br i1 %44, label %70, label %45

45:                                               ; preds = %43
  %46 = shl nuw nsw i64 %39, 3
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %46) #15
          to label %48 unwind label %215

48:                                               ; preds = %45
  %49 = bitcast i8* %47 to i64*
  store i64 0, i64* %49, align 8, !tbaa !13
  %50 = icmp eq i64 %39, 1
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, i8* %47, i64 8
  %53 = add nsw i64 %46, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %52, i8 0, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %51, %48
  %55 = load i64, i64* %3, align 8, !tbaa !13
  %56 = icmp ugt i64 %55, 1152921504606846975
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %58 unwind label %217

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %54
  %60 = icmp eq i64 %55, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %59
  %62 = shl nuw nsw i64 %55, 3
  %63 = invoke noalias nonnull i8* @_Znwm(i64 %62) #15
          to label %64 unwind label %217

64:                                               ; preds = %61
  %65 = bitcast i8* %63 to i64*
  store i64 0, i64* %65, align 8, !tbaa !13
  %66 = icmp eq i64 %55, 1
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds i8, i8* %63, i64 8
  %69 = add nsw i64 %62, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %68, i8 0, i64 %69, i1 false)
  br label %70

70:                                               ; preds = %28, %43, %59, %67, %64
  %71 = phi i64* [ %49, %64 ], [ %49, %67 ], [ %49, %59 ], [ null, %43 ], [ null, %28 ]
  %72 = phi i64* [ %33, %64 ], [ %33, %67 ], [ %33, %59 ], [ %33, %43 ], [ null, %28 ]
  %73 = phi i64* [ %65, %64 ], [ %65, %67 ], [ null, %59 ], [ null, %43 ], [ null, %28 ]
  %74 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %74) #13
  %75 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %75) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false) #13
  %76 = invoke noalias nonnull i8* @_Znwm(i64 840) #15
          to label %77 unwind label %219

77:                                               ; preds = %70
  %78 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %76, i8** %78, align 8, !tbaa !15
  %79 = getelementptr inbounds i8, i8* %76, i64 840
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %81 = bitcast i64** %80 to i8**
  store i8* %79, i8** %81, align 8, !tbaa !17
  %82 = bitcast i8* %76 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %82, align 8, !tbaa !13
  %83 = getelementptr inbounds i8, i8* %76, i64 16
  %84 = bitcast i8* %83 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %84, align 8, !tbaa !13
  %85 = getelementptr inbounds i8, i8* %76, i64 32
  %86 = bitcast i8* %85 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %86, align 8, !tbaa !13
  %87 = getelementptr inbounds i8, i8* %76, i64 48
  %88 = bitcast i8* %87 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %88, align 8, !tbaa !13
  %89 = getelementptr inbounds i8, i8* %76, i64 64
  %90 = bitcast i8* %89 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %90, align 8, !tbaa !13
  %91 = getelementptr inbounds i8, i8* %76, i64 80
  %92 = bitcast i8* %91 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %92, align 8, !tbaa !13
  %93 = getelementptr inbounds i8, i8* %76, i64 96
  %94 = bitcast i8* %93 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %94, align 8, !tbaa !13
  %95 = getelementptr inbounds i8, i8* %76, i64 112
  %96 = bitcast i8* %95 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %96, align 8, !tbaa !13
  %97 = getelementptr inbounds i8, i8* %76, i64 128
  %98 = bitcast i8* %97 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %98, align 8, !tbaa !13
  %99 = getelementptr inbounds i8, i8* %76, i64 144
  %100 = bitcast i8* %99 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %100, align 8, !tbaa !13
  %101 = getelementptr inbounds i8, i8* %76, i64 160
  %102 = bitcast i8* %101 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %102, align 8, !tbaa !13
  %103 = getelementptr inbounds i8, i8* %76, i64 176
  %104 = bitcast i8* %103 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %104, align 8, !tbaa !13
  %105 = getelementptr inbounds i8, i8* %76, i64 192
  %106 = bitcast i8* %105 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %106, align 8, !tbaa !13
  %107 = getelementptr inbounds i8, i8* %76, i64 208
  %108 = bitcast i8* %107 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %108, align 8, !tbaa !13
  %109 = getelementptr inbounds i8, i8* %76, i64 224
  %110 = bitcast i8* %109 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %110, align 8, !tbaa !13
  %111 = getelementptr inbounds i8, i8* %76, i64 240
  %112 = bitcast i8* %111 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %112, align 8, !tbaa !13
  %113 = getelementptr inbounds i8, i8* %76, i64 256
  %114 = bitcast i8* %113 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %114, align 8, !tbaa !13
  %115 = getelementptr inbounds i8, i8* %76, i64 272
  %116 = bitcast i8* %115 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %116, align 8, !tbaa !13
  %117 = getelementptr inbounds i8, i8* %76, i64 288
  %118 = bitcast i8* %117 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %118, align 8, !tbaa !13
  %119 = getelementptr inbounds i8, i8* %76, i64 304
  %120 = bitcast i8* %119 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %120, align 8, !tbaa !13
  %121 = getelementptr inbounds i8, i8* %76, i64 320
  %122 = bitcast i8* %121 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %122, align 8, !tbaa !13
  %123 = getelementptr inbounds i8, i8* %76, i64 336
  %124 = bitcast i8* %123 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %124, align 8, !tbaa !13
  %125 = getelementptr inbounds i8, i8* %76, i64 352
  %126 = bitcast i8* %125 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %126, align 8, !tbaa !13
  %127 = getelementptr inbounds i8, i8* %76, i64 368
  %128 = bitcast i8* %127 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %128, align 8, !tbaa !13
  %129 = getelementptr inbounds i8, i8* %76, i64 384
  %130 = bitcast i8* %129 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %130, align 8, !tbaa !13
  %131 = getelementptr inbounds i8, i8* %76, i64 400
  %132 = bitcast i8* %131 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %132, align 8, !tbaa !13
  %133 = getelementptr inbounds i8, i8* %76, i64 416
  %134 = bitcast i8* %133 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %134, align 8, !tbaa !13
  %135 = getelementptr inbounds i8, i8* %76, i64 432
  %136 = bitcast i8* %135 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %136, align 8, !tbaa !13
  %137 = getelementptr inbounds i8, i8* %76, i64 448
  %138 = bitcast i8* %137 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %138, align 8, !tbaa !13
  %139 = getelementptr inbounds i8, i8* %76, i64 464
  %140 = bitcast i8* %139 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %140, align 8, !tbaa !13
  %141 = getelementptr inbounds i8, i8* %76, i64 480
  %142 = bitcast i8* %141 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %142, align 8, !tbaa !13
  %143 = getelementptr inbounds i8, i8* %76, i64 496
  %144 = bitcast i8* %143 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %144, align 8, !tbaa !13
  %145 = getelementptr inbounds i8, i8* %76, i64 512
  %146 = bitcast i8* %145 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %146, align 8, !tbaa !13
  %147 = getelementptr inbounds i8, i8* %76, i64 528
  %148 = bitcast i8* %147 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %148, align 8, !tbaa !13
  %149 = getelementptr inbounds i8, i8* %76, i64 544
  %150 = bitcast i8* %149 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %150, align 8, !tbaa !13
  %151 = getelementptr inbounds i8, i8* %76, i64 560
  %152 = bitcast i8* %151 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %152, align 8, !tbaa !13
  %153 = getelementptr inbounds i8, i8* %76, i64 576
  %154 = bitcast i8* %153 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %154, align 8, !tbaa !13
  %155 = getelementptr inbounds i8, i8* %76, i64 592
  %156 = bitcast i8* %155 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %156, align 8, !tbaa !13
  %157 = getelementptr inbounds i8, i8* %76, i64 608
  %158 = bitcast i8* %157 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %158, align 8, !tbaa !13
  %159 = getelementptr inbounds i8, i8* %76, i64 624
  %160 = bitcast i8* %159 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %160, align 8, !tbaa !13
  %161 = getelementptr inbounds i8, i8* %76, i64 640
  %162 = bitcast i8* %161 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %162, align 8, !tbaa !13
  %163 = getelementptr inbounds i8, i8* %76, i64 656
  %164 = bitcast i8* %163 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %164, align 8, !tbaa !13
  %165 = getelementptr inbounds i8, i8* %76, i64 672
  %166 = bitcast i8* %165 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %166, align 8, !tbaa !13
  %167 = getelementptr inbounds i8, i8* %76, i64 688
  %168 = bitcast i8* %167 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %168, align 8, !tbaa !13
  %169 = getelementptr inbounds i8, i8* %76, i64 704
  %170 = bitcast i8* %169 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %170, align 8, !tbaa !13
  %171 = getelementptr inbounds i8, i8* %76, i64 720
  %172 = bitcast i8* %171 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %172, align 8, !tbaa !13
  %173 = getelementptr inbounds i8, i8* %76, i64 736
  %174 = bitcast i8* %173 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %174, align 8, !tbaa !13
  %175 = getelementptr inbounds i8, i8* %76, i64 752
  %176 = bitcast i8* %175 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %176, align 8, !tbaa !13
  %177 = getelementptr inbounds i8, i8* %76, i64 768
  %178 = bitcast i8* %177 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %178, align 8, !tbaa !13
  %179 = getelementptr inbounds i8, i8* %76, i64 784
  %180 = bitcast i8* %179 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %180, align 8, !tbaa !13
  %181 = getelementptr inbounds i8, i8* %76, i64 800
  %182 = bitcast i8* %181 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %182, align 8, !tbaa !13
  %183 = getelementptr inbounds i8, i8* %76, i64 816
  %184 = bitcast i8* %183 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %184, align 8, !tbaa !13
  %185 = getelementptr inbounds i8, i8* %76, i64 832
  %186 = bitcast i8* %185 to i64*
  store i64 100000000000000000, i64* %186, align 8, !tbaa !13
  %187 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %188 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %189 = bitcast i64** %188 to i8**
  store i8* %79, i8** %189, align 8, !tbaa !18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false) #13
  %190 = invoke noalias nonnull i8* @_Znwm(i64 2520) #15
          to label %191 unwind label %221

191:                                              ; preds = %77
  %192 = bitcast i8* %190 to %"class.std::vector"*
  %193 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %194 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %190, i8** %194, align 8, !tbaa !19
  %195 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %196 = bitcast %"class.std::vector"** %195 to i8**
  store i8* %190, i8** %196, align 8, !tbaa !21
  %197 = getelementptr inbounds i8, i8* %190, i64 2520
  %198 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %199 = bitcast %"class.std::vector"** %198 to i8**
  store i8* %197, i8** %199, align 8, !tbaa !22
  %200 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* nonnull %192, i64 105, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %203 unwind label %201

201:                                              ; preds = %191
  %202 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %190) #13
  br label %223

203:                                              ; preds = %191
  store %"class.std::vector"* %200, %"class.std::vector"** %195, align 8, !tbaa !21
  %204 = load i64*, i64** %187, align 8, !tbaa !15
  %205 = icmp eq i64* %204, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %203
  %207 = bitcast i64* %204 to i8*
  call void @_ZdlPv(i8* nonnull %207) #13
  br label %208

208:                                              ; preds = %203, %206
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #13
  %209 = load i64, i64* %3, align 8, !tbaa !13
  %210 = icmp sgt i64 %209, 0
  br i1 %210, label %231, label %211

211:                                              ; preds = %241, %208
  %212 = phi i64 [ %209, %208 ], [ %255, %241 ]
  %213 = load i64, i64* %2, align 8, !tbaa !13
  %214 = icmp slt i64 %213, 1
  br i1 %214, label %265, label %259

215:                                              ; preds = %41, %45
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %416

217:                                              ; preds = %57, %61
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %407

219:                                              ; preds = %70
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %229

221:                                              ; preds = %77
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %223

223:                                              ; preds = %201, %221
  %224 = phi { i8*, i32 } [ %222, %221 ], [ %202, %201 ]
  %225 = load i64*, i64** %187, align 8, !tbaa !15
  %226 = icmp eq i64* %225, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %223
  %228 = bitcast i64* %225 to i8*
  call void @_ZdlPv(i8* nonnull %228) #13
  br label %229

229:                                              ; preds = %227, %223, %219
  %230 = phi { i8*, i32 } [ %220, %219 ], [ %224, %223 ], [ %224, %227 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #13
  br label %400

231:                                              ; preds = %208, %241
  %232 = phi i64 [ %254, %241 ], [ 0, %208 ]
  %233 = getelementptr inbounds i64, i64* %72, i64 %232
  %234 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %233)
          to label %235 unwind label %257

235:                                              ; preds = %231
  %236 = getelementptr inbounds i64, i64* %71, i64 %232
  %237 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %234, i64* nonnull align 8 dereferenceable(8) %236)
          to label %238 unwind label %257

238:                                              ; preds = %235
  %239 = getelementptr inbounds i64, i64* %73, i64 %232
  %240 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %237, i64* nonnull align 8 dereferenceable(8) %239)
          to label %241 unwind label %257

241:                                              ; preds = %238
  %242 = load i64, i64* %239, align 8, !tbaa !13
  %243 = load i64, i64* %233, align 8, !tbaa !13
  %244 = load i64, i64* %236, align 8, !tbaa !13
  %245 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %192, i64 %243, i32 0, i32 0, i32 0, i32 0
  %246 = load i64*, i64** %245, align 8, !tbaa !15
  %247 = getelementptr inbounds i64, i64* %246, i64 %244
  store i64 %242, i64* %247, align 8, !tbaa !13
  %248 = load i64, i64* %239, align 8, !tbaa !13
  %249 = load i64, i64* %236, align 8, !tbaa !13
  %250 = load i64, i64* %233, align 8, !tbaa !13
  %251 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %192, i64 %249, i32 0, i32 0, i32 0, i32 0
  %252 = load i64*, i64** %251, align 8, !tbaa !15
  %253 = getelementptr inbounds i64, i64* %252, i64 %250
  store i64 %248, i64* %253, align 8, !tbaa !13
  %254 = add nuw nsw i64 %232, 1
  %255 = load i64, i64* %3, align 8, !tbaa !13
  %256 = icmp sgt i64 %255, %254
  br i1 %256, label %231, label %211, !llvm.loop !23

257:                                              ; preds = %238, %235, %231
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %398

259:                                              ; preds = %211, %286
  %260 = phi i64 [ %287, %286 ], [ %213, %211 ]
  %261 = phi i64 [ %288, %286 ], [ 1, %211 ]
  %262 = icmp slt i64 %260, 1
  br i1 %262, label %286, label %274

263:                                              ; preds = %286
  %264 = load i64, i64* %3, align 8, !tbaa !13
  br label %265

265:                                              ; preds = %263, %211
  %266 = phi i64 [ %264, %263 ], [ %212, %211 ]
  %267 = load %"class.std::vector"*, %"class.std::vector"** %193, align 8
  %268 = icmp sgt i64 %266, 0
  br i1 %268, label %269, label %327

269:                                              ; preds = %265
  %270 = and i64 %266, 1
  %271 = icmp eq i64 %266, 1
  br i1 %271, label %308, label %272

272:                                              ; preds = %269
  %273 = and i64 %266, -2
  br label %330

274:                                              ; preds = %259, %290
  %275 = phi i64 [ %291, %290 ], [ %260, %259 ]
  %276 = phi i64 [ %292, %290 ], [ %260, %259 ]
  %277 = phi i64 [ %293, %290 ], [ 1, %259 ]
  %278 = load %"class.std::vector"*, %"class.std::vector"** %193, align 8
  %279 = icmp slt i64 %276, 1
  br i1 %279, label %290, label %280

280:                                              ; preds = %274
  %281 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %278, i64 %261, i32 0, i32 0, i32 0, i32 0
  %282 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %278, i64 %277, i32 0, i32 0, i32 0, i32 0
  %283 = load i64*, i64** %282, align 8, !tbaa !15
  %284 = getelementptr inbounds i64, i64* %283, i64 %261
  %285 = load i64*, i64** %281, align 8, !tbaa !15
  br label %295

286:                                              ; preds = %290, %259
  %287 = phi i64 [ %260, %259 ], [ %291, %290 ]
  %288 = add nuw nsw i64 %261, 1
  %289 = icmp sgt i64 %287, %261
  br i1 %289, label %259, label %263, !llvm.loop !25

290:                                              ; preds = %295, %274
  %291 = phi i64 [ %275, %274 ], [ %306, %295 ]
  %292 = phi i64 [ %276, %274 ], [ %306, %295 ]
  %293 = add nuw nsw i64 %277, 1
  %294 = icmp sgt i64 %292, %277
  br i1 %294, label %274, label %286, !llvm.loop !27

295:                                              ; preds = %280, %295
  %296 = phi i64 [ 1, %280 ], [ %305, %295 ]
  %297 = getelementptr inbounds i64, i64* %283, i64 %296
  %298 = load i64, i64* %284, align 8, !tbaa !13
  %299 = getelementptr inbounds i64, i64* %285, i64 %296
  %300 = load i64, i64* %299, align 8, !tbaa !13
  %301 = add nsw i64 %300, %298
  %302 = load i64, i64* %297, align 8, !tbaa !13
  %303 = icmp slt i64 %301, %302
  %304 = select i1 %303, i64 %301, i64 %302
  store i64 %304, i64* %297, align 8, !tbaa !13
  %305 = add nuw nsw i64 %296, 1
  %306 = load i64, i64* %2, align 8, !tbaa !13
  %307 = icmp sgt i64 %306, %296
  br i1 %307, label %295, label %290, !llvm.loop !28

308:                                              ; preds = %330, %269
  %309 = phi i64 [ undef, %269 ], [ %360, %330 ]
  %310 = phi i64 [ 0, %269 ], [ %361, %330 ]
  %311 = phi i64 [ 0, %269 ], [ %360, %330 ]
  %312 = icmp eq i64 %270, 0
  br i1 %312, label %327, label %313

313:                                              ; preds = %308
  %314 = getelementptr inbounds i64, i64* %72, i64 %310
  %315 = load i64, i64* %314, align 8, !tbaa !13
  %316 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %267, i64 %315, i32 0, i32 0, i32 0, i32 0
  %317 = load i64*, i64** %316, align 8, !tbaa !15
  %318 = getelementptr inbounds i64, i64* %71, i64 %310
  %319 = load i64, i64* %318, align 8, !tbaa !13
  %320 = getelementptr inbounds i64, i64* %317, i64 %319
  %321 = load i64, i64* %320, align 8, !tbaa !13
  %322 = getelementptr inbounds i64, i64* %73, i64 %310
  %323 = load i64, i64* %322, align 8, !tbaa !13
  %324 = icmp slt i64 %321, %323
  %325 = zext i1 %324 to i64
  %326 = add nuw nsw i64 %311, %325
  br label %327

327:                                              ; preds = %313, %308, %265
  %328 = phi i64 [ 0, %265 ], [ %309, %308 ], [ %326, %313 ]
  %329 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %328)
          to label %364 unwind label %396

330:                                              ; preds = %330, %272
  %331 = phi i64 [ 0, %272 ], [ %361, %330 ]
  %332 = phi i64 [ 0, %272 ], [ %360, %330 ]
  %333 = phi i64 [ %273, %272 ], [ %362, %330 ]
  %334 = getelementptr inbounds i64, i64* %72, i64 %331
  %335 = load i64, i64* %334, align 8, !tbaa !13
  %336 = getelementptr inbounds i64, i64* %71, i64 %331
  %337 = load i64, i64* %336, align 8, !tbaa !13
  %338 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %267, i64 %335, i32 0, i32 0, i32 0, i32 0
  %339 = load i64*, i64** %338, align 8, !tbaa !15
  %340 = getelementptr inbounds i64, i64* %339, i64 %337
  %341 = load i64, i64* %340, align 8, !tbaa !13
  %342 = getelementptr inbounds i64, i64* %73, i64 %331
  %343 = load i64, i64* %342, align 8, !tbaa !13
  %344 = icmp slt i64 %341, %343
  %345 = zext i1 %344 to i64
  %346 = add nuw nsw i64 %332, %345
  %347 = or i64 %331, 1
  %348 = getelementptr inbounds i64, i64* %72, i64 %347
  %349 = load i64, i64* %348, align 8, !tbaa !13
  %350 = getelementptr inbounds i64, i64* %71, i64 %347
  %351 = load i64, i64* %350, align 8, !tbaa !13
  %352 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %267, i64 %349, i32 0, i32 0, i32 0, i32 0
  %353 = load i64*, i64** %352, align 8, !tbaa !15
  %354 = getelementptr inbounds i64, i64* %353, i64 %351
  %355 = load i64, i64* %354, align 8, !tbaa !13
  %356 = getelementptr inbounds i64, i64* %73, i64 %347
  %357 = load i64, i64* %356, align 8, !tbaa !13
  %358 = icmp slt i64 %355, %357
  %359 = zext i1 %358 to i64
  %360 = add nuw nsw i64 %346, %359
  %361 = add nuw nsw i64 %331, 2
  %362 = add i64 %333, -2
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %308, label %330, !llvm.loop !29

364:                                              ; preds = %327
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !30
  %365 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %329, i8* nonnull %1, i64 1)
          to label %366 unwind label %396

366:                                              ; preds = %364
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %367 = icmp eq %"class.std::vector"* %267, %200
  br i1 %367, label %378, label %368

368:                                              ; preds = %366, %375
  %369 = phi %"class.std::vector"* [ %376, %375 ], [ %267, %366 ]
  %370 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %369, i64 0, i32 0, i32 0, i32 0, i32 0
  %371 = load i64*, i64** %370, align 8, !tbaa !15
  %372 = icmp eq i64* %371, null
  br i1 %372, label %375, label %373

373:                                              ; preds = %368
  %374 = bitcast i64* %371 to i8*
  call void @_ZdlPv(i8* nonnull %374) #13
  br label %375

375:                                              ; preds = %373, %368
  %376 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %369, i64 1
  %377 = icmp eq %"class.std::vector"* %376, %200
  br i1 %377, label %378, label %368, !llvm.loop !31

378:                                              ; preds = %375, %366
  %379 = phi %"class.std::vector"* [ %200, %366 ], [ %267, %375 ]
  %380 = icmp eq %"class.std::vector"* %379, null
  br i1 %380, label %383, label %381

381:                                              ; preds = %378
  %382 = bitcast %"class.std::vector"* %379 to i8*
  call void @_ZdlPv(i8* nonnull %382) #13
  br label %383

383:                                              ; preds = %378, %381
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #13
  %384 = icmp eq i64* %73, null
  br i1 %384, label %387, label %385

385:                                              ; preds = %383
  %386 = bitcast i64* %73 to i8*
  call void @_ZdlPv(i8* nonnull %386) #13
  br label %387

387:                                              ; preds = %383, %385
  %388 = icmp eq i64* %71, null
  br i1 %388, label %391, label %389

389:                                              ; preds = %387
  %390 = bitcast i64* %71 to i8*
  call void @_ZdlPv(i8* nonnull %390) #13
  br label %391

391:                                              ; preds = %387, %389
  %392 = icmp eq i64* %72, null
  br i1 %392, label %395, label %393

393:                                              ; preds = %391
  %394 = bitcast i64* %72 to i8*
  call void @_ZdlPv(i8* nonnull %394) #13
  br label %395

395:                                              ; preds = %391, %393
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #13
  ret i32 0

396:                                              ; preds = %364, %327
  %397 = landingpad { i8*, i32 }
          cleanup
  br label %398

398:                                              ; preds = %396, %257
  %399 = phi { i8*, i32 } [ %258, %257 ], [ %397, %396 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #13
  br label %400

400:                                              ; preds = %398, %229
  %401 = phi { i8*, i32 } [ %399, %398 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #13
  %402 = icmp eq i64* %73, null
  br i1 %402, label %405, label %403

403:                                              ; preds = %400
  %404 = bitcast i64* %73 to i8*
  call void @_ZdlPv(i8* nonnull %404) #13
  br label %405

405:                                              ; preds = %403, %400
  %406 = icmp eq i64* %71, null
  br i1 %406, label %412, label %407

407:                                              ; preds = %217, %405
  %408 = phi { i8*, i32 } [ %218, %217 ], [ %401, %405 ]
  %409 = phi i64* [ %49, %217 ], [ %71, %405 ]
  %410 = phi i64* [ %33, %217 ], [ %72, %405 ]
  %411 = bitcast i64* %409 to i8*
  call void @_ZdlPv(i8* nonnull %411) #13
  br label %412

412:                                              ; preds = %407, %405
  %413 = phi { i8*, i32 } [ %408, %407 ], [ %401, %405 ]
  %414 = phi i64* [ %410, %407 ], [ %72, %405 ]
  %415 = icmp eq i64* %414, null
  br i1 %415, label %420, label %416

416:                                              ; preds = %215, %412
  %417 = phi { i8*, i32 } [ %216, %215 ], [ %413, %412 ]
  %418 = phi i64* [ %33, %215 ], [ %414, %412 ]
  %419 = bitcast i64* %418 to i8*
  call void @_ZdlPv(i8* nonnull %419) #13
  br label %420

420:                                              ; preds = %416, %412
  %421 = phi { i8*, i32 } [ %413, %412 ], [ %417, %416 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #13
  resume { i8*, i32 } %421
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !21
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !15
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !31

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !19
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !18
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
  br i1 %21, label %22, label %24, !prof !32

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
  store i64* %29, i64** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !18
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !17
  %34 = load i64*, i64** %5, align 8, !tbaa !33
  %35 = load i64*, i64** %4, align 8, !tbaa !33
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
  store i64* %45, i64** %31, align 8, !tbaa !18
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !34

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
  %61 = load i64*, i64** %60, align 8, !tbaa !15
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !31

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s845092940.cpp() #10 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = !{!16, !10, i64 8}
!19 = !{!20, !10, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!21 = !{!20, !10, i64 8}
!22 = !{!20, !10, i64 16}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24, !26}
!26 = !{!"llvm.loop.unswitch.partial.disable"}
!27 = distinct !{!27, !24, !26}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
!30 = !{!11, !11, i64 0}
!31 = distinct !{!31, !24}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = !{!10, !10, i64 0}
!34 = distinct !{!34, !24}
