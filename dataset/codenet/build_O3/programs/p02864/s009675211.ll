; ModuleID = 'Project_CodeNet_C++1400/p02864/s009675211.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s009675211.cpp"
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

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s009675211.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector.5", align 8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %10, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = shl nsw i64 %12, 2
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #15
  %20 = bitcast i8* %19 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %19, i8 0, i64 %18, i1 false)
  br label %21

21:                                               ; preds = %17, %15
  %22 = phi i32* [ null, %15 ], [ %20, %17 ]
  br label %23

23:                                               ; preds = %352, %21
  %24 = phi i64 [ %353, %352 ], [ 0, %21 ]
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %352, label %28

28:                                               ; preds = %23
  %29 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #13
  %30 = bitcast %"class.std::vector.5"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false) #13
  %31 = invoke noalias nonnull i8* @_Znwm(i64 2480) #15
          to label %32 unwind label %467

32:                                               ; preds = %28
  %33 = bitcast %"class.std::vector.5"* %5 to i8**
  store i8* %31, i8** %33, align 8, !tbaa !9
  %34 = getelementptr inbounds i8, i8* %31, i64 2480
  %35 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = bitcast i64** %35 to i8**
  store i8* %34, i8** %36, align 8, !tbaa !12
  %37 = getelementptr i8, i8* %31, i64 2464
  %38 = bitcast i8* %37 to i64*
  %39 = bitcast i8* %31 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %39, align 8, !tbaa !13
  %40 = getelementptr i8, i8* %31, i64 16
  %41 = bitcast i8* %40 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %41, align 8, !tbaa !13
  %42 = getelementptr i8, i8* %31, i64 32
  %43 = bitcast i8* %42 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %43, align 8, !tbaa !13
  %44 = getelementptr i8, i8* %31, i64 48
  %45 = bitcast i8* %44 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %45, align 8, !tbaa !13
  %46 = getelementptr i8, i8* %31, i64 64
  %47 = bitcast i8* %46 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %47, align 8, !tbaa !13
  %48 = getelementptr i8, i8* %31, i64 80
  %49 = bitcast i8* %48 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %49, align 8, !tbaa !13
  %50 = getelementptr i8, i8* %31, i64 96
  %51 = bitcast i8* %50 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %51, align 8, !tbaa !13
  %52 = getelementptr i8, i8* %31, i64 112
  %53 = bitcast i8* %52 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %53, align 8, !tbaa !13
  %54 = getelementptr i8, i8* %31, i64 128
  %55 = bitcast i8* %54 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %55, align 8, !tbaa !13
  %56 = getelementptr i8, i8* %31, i64 144
  %57 = bitcast i8* %56 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %57, align 8, !tbaa !13
  %58 = getelementptr i8, i8* %31, i64 160
  %59 = bitcast i8* %58 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %59, align 8, !tbaa !13
  %60 = getelementptr i8, i8* %31, i64 176
  %61 = bitcast i8* %60 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %61, align 8, !tbaa !13
  %62 = getelementptr i8, i8* %31, i64 192
  %63 = bitcast i8* %62 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %63, align 8, !tbaa !13
  %64 = getelementptr i8, i8* %31, i64 208
  %65 = bitcast i8* %64 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %65, align 8, !tbaa !13
  %66 = getelementptr i8, i8* %31, i64 224
  %67 = bitcast i8* %66 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %67, align 8, !tbaa !13
  %68 = getelementptr i8, i8* %31, i64 240
  %69 = bitcast i8* %68 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %69, align 8, !tbaa !13
  %70 = getelementptr i8, i8* %31, i64 256
  %71 = bitcast i8* %70 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %71, align 8, !tbaa !13
  %72 = getelementptr i8, i8* %31, i64 272
  %73 = bitcast i8* %72 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %73, align 8, !tbaa !13
  %74 = getelementptr i8, i8* %31, i64 288
  %75 = bitcast i8* %74 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %75, align 8, !tbaa !13
  %76 = getelementptr i8, i8* %31, i64 304
  %77 = bitcast i8* %76 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %77, align 8, !tbaa !13
  %78 = getelementptr i8, i8* %31, i64 320
  %79 = bitcast i8* %78 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %79, align 8, !tbaa !13
  %80 = getelementptr i8, i8* %31, i64 336
  %81 = bitcast i8* %80 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %81, align 8, !tbaa !13
  %82 = getelementptr i8, i8* %31, i64 352
  %83 = bitcast i8* %82 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %83, align 8, !tbaa !13
  %84 = getelementptr i8, i8* %31, i64 368
  %85 = bitcast i8* %84 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %85, align 8, !tbaa !13
  %86 = getelementptr i8, i8* %31, i64 384
  %87 = bitcast i8* %86 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %87, align 8, !tbaa !13
  %88 = getelementptr i8, i8* %31, i64 400
  %89 = bitcast i8* %88 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %89, align 8, !tbaa !13
  %90 = getelementptr i8, i8* %31, i64 416
  %91 = bitcast i8* %90 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %91, align 8, !tbaa !13
  %92 = getelementptr i8, i8* %31, i64 432
  %93 = bitcast i8* %92 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %93, align 8, !tbaa !13
  %94 = getelementptr i8, i8* %31, i64 448
  %95 = bitcast i8* %94 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %95, align 8, !tbaa !13
  %96 = getelementptr i8, i8* %31, i64 464
  %97 = bitcast i8* %96 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %97, align 8, !tbaa !13
  %98 = getelementptr i8, i8* %31, i64 480
  %99 = bitcast i8* %98 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %99, align 8, !tbaa !13
  %100 = getelementptr i8, i8* %31, i64 496
  %101 = bitcast i8* %100 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %101, align 8, !tbaa !13
  %102 = getelementptr i8, i8* %31, i64 512
  %103 = bitcast i8* %102 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %103, align 8, !tbaa !13
  %104 = getelementptr i8, i8* %31, i64 528
  %105 = bitcast i8* %104 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %105, align 8, !tbaa !13
  %106 = getelementptr i8, i8* %31, i64 544
  %107 = bitcast i8* %106 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %107, align 8, !tbaa !13
  %108 = getelementptr i8, i8* %31, i64 560
  %109 = bitcast i8* %108 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %109, align 8, !tbaa !13
  %110 = getelementptr i8, i8* %31, i64 576
  %111 = bitcast i8* %110 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %111, align 8, !tbaa !13
  %112 = getelementptr i8, i8* %31, i64 592
  %113 = bitcast i8* %112 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %113, align 8, !tbaa !13
  %114 = getelementptr i8, i8* %31, i64 608
  %115 = bitcast i8* %114 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %115, align 8, !tbaa !13
  %116 = getelementptr i8, i8* %31, i64 624
  %117 = bitcast i8* %116 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %117, align 8, !tbaa !13
  %118 = getelementptr i8, i8* %31, i64 640
  %119 = bitcast i8* %118 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %119, align 8, !tbaa !13
  %120 = getelementptr i8, i8* %31, i64 656
  %121 = bitcast i8* %120 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %121, align 8, !tbaa !13
  %122 = getelementptr i8, i8* %31, i64 672
  %123 = bitcast i8* %122 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %123, align 8, !tbaa !13
  %124 = getelementptr i8, i8* %31, i64 688
  %125 = bitcast i8* %124 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %125, align 8, !tbaa !13
  %126 = getelementptr i8, i8* %31, i64 704
  %127 = bitcast i8* %126 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %127, align 8, !tbaa !13
  %128 = getelementptr i8, i8* %31, i64 720
  %129 = bitcast i8* %128 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %129, align 8, !tbaa !13
  %130 = getelementptr i8, i8* %31, i64 736
  %131 = bitcast i8* %130 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %131, align 8, !tbaa !13
  %132 = getelementptr i8, i8* %31, i64 752
  %133 = bitcast i8* %132 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %133, align 8, !tbaa !13
  %134 = getelementptr i8, i8* %31, i64 768
  %135 = bitcast i8* %134 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %135, align 8, !tbaa !13
  %136 = getelementptr i8, i8* %31, i64 784
  %137 = bitcast i8* %136 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %137, align 8, !tbaa !13
  %138 = getelementptr i8, i8* %31, i64 800
  %139 = bitcast i8* %138 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %139, align 8, !tbaa !13
  %140 = getelementptr i8, i8* %31, i64 816
  %141 = bitcast i8* %140 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %141, align 8, !tbaa !13
  %142 = getelementptr i8, i8* %31, i64 832
  %143 = bitcast i8* %142 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %143, align 8, !tbaa !13
  %144 = getelementptr i8, i8* %31, i64 848
  %145 = bitcast i8* %144 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %145, align 8, !tbaa !13
  %146 = getelementptr i8, i8* %31, i64 864
  %147 = bitcast i8* %146 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %147, align 8, !tbaa !13
  %148 = getelementptr i8, i8* %31, i64 880
  %149 = bitcast i8* %148 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %149, align 8, !tbaa !13
  %150 = getelementptr i8, i8* %31, i64 896
  %151 = bitcast i8* %150 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %151, align 8, !tbaa !13
  %152 = getelementptr i8, i8* %31, i64 912
  %153 = bitcast i8* %152 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %153, align 8, !tbaa !13
  %154 = getelementptr i8, i8* %31, i64 928
  %155 = bitcast i8* %154 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %155, align 8, !tbaa !13
  %156 = getelementptr i8, i8* %31, i64 944
  %157 = bitcast i8* %156 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %157, align 8, !tbaa !13
  %158 = getelementptr i8, i8* %31, i64 960
  %159 = bitcast i8* %158 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %159, align 8, !tbaa !13
  %160 = getelementptr i8, i8* %31, i64 976
  %161 = bitcast i8* %160 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %161, align 8, !tbaa !13
  %162 = getelementptr i8, i8* %31, i64 992
  %163 = bitcast i8* %162 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %163, align 8, !tbaa !13
  %164 = getelementptr i8, i8* %31, i64 1008
  %165 = bitcast i8* %164 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %165, align 8, !tbaa !13
  %166 = getelementptr i8, i8* %31, i64 1024
  %167 = bitcast i8* %166 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %167, align 8, !tbaa !13
  %168 = getelementptr i8, i8* %31, i64 1040
  %169 = bitcast i8* %168 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %169, align 8, !tbaa !13
  %170 = getelementptr i8, i8* %31, i64 1056
  %171 = bitcast i8* %170 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %171, align 8, !tbaa !13
  %172 = getelementptr i8, i8* %31, i64 1072
  %173 = bitcast i8* %172 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %173, align 8, !tbaa !13
  %174 = getelementptr i8, i8* %31, i64 1088
  %175 = bitcast i8* %174 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %175, align 8, !tbaa !13
  %176 = getelementptr i8, i8* %31, i64 1104
  %177 = bitcast i8* %176 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %177, align 8, !tbaa !13
  %178 = getelementptr i8, i8* %31, i64 1120
  %179 = bitcast i8* %178 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %179, align 8, !tbaa !13
  %180 = getelementptr i8, i8* %31, i64 1136
  %181 = bitcast i8* %180 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %181, align 8, !tbaa !13
  %182 = getelementptr i8, i8* %31, i64 1152
  %183 = bitcast i8* %182 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %183, align 8, !tbaa !13
  %184 = getelementptr i8, i8* %31, i64 1168
  %185 = bitcast i8* %184 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %185, align 8, !tbaa !13
  %186 = getelementptr i8, i8* %31, i64 1184
  %187 = bitcast i8* %186 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %187, align 8, !tbaa !13
  %188 = getelementptr i8, i8* %31, i64 1200
  %189 = bitcast i8* %188 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %189, align 8, !tbaa !13
  %190 = getelementptr i8, i8* %31, i64 1216
  %191 = bitcast i8* %190 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %191, align 8, !tbaa !13
  %192 = getelementptr i8, i8* %31, i64 1232
  %193 = bitcast i8* %192 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %193, align 8, !tbaa !13
  %194 = getelementptr i8, i8* %31, i64 1248
  %195 = bitcast i8* %194 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %195, align 8, !tbaa !13
  %196 = getelementptr i8, i8* %31, i64 1264
  %197 = bitcast i8* %196 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %197, align 8, !tbaa !13
  %198 = getelementptr i8, i8* %31, i64 1280
  %199 = bitcast i8* %198 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %199, align 8, !tbaa !13
  %200 = getelementptr i8, i8* %31, i64 1296
  %201 = bitcast i8* %200 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %201, align 8, !tbaa !13
  %202 = getelementptr i8, i8* %31, i64 1312
  %203 = bitcast i8* %202 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %203, align 8, !tbaa !13
  %204 = getelementptr i8, i8* %31, i64 1328
  %205 = bitcast i8* %204 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %205, align 8, !tbaa !13
  %206 = getelementptr i8, i8* %31, i64 1344
  %207 = bitcast i8* %206 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %207, align 8, !tbaa !13
  %208 = getelementptr i8, i8* %31, i64 1360
  %209 = bitcast i8* %208 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %209, align 8, !tbaa !13
  %210 = getelementptr i8, i8* %31, i64 1376
  %211 = bitcast i8* %210 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %211, align 8, !tbaa !13
  %212 = getelementptr i8, i8* %31, i64 1392
  %213 = bitcast i8* %212 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %213, align 8, !tbaa !13
  %214 = getelementptr i8, i8* %31, i64 1408
  %215 = bitcast i8* %214 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %215, align 8, !tbaa !13
  %216 = getelementptr i8, i8* %31, i64 1424
  %217 = bitcast i8* %216 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %217, align 8, !tbaa !13
  %218 = getelementptr i8, i8* %31, i64 1440
  %219 = bitcast i8* %218 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %219, align 8, !tbaa !13
  %220 = getelementptr i8, i8* %31, i64 1456
  %221 = bitcast i8* %220 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %221, align 8, !tbaa !13
  %222 = getelementptr i8, i8* %31, i64 1472
  %223 = bitcast i8* %222 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %223, align 8, !tbaa !13
  %224 = getelementptr i8, i8* %31, i64 1488
  %225 = bitcast i8* %224 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %225, align 8, !tbaa !13
  %226 = getelementptr i8, i8* %31, i64 1504
  %227 = bitcast i8* %226 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %227, align 8, !tbaa !13
  %228 = getelementptr i8, i8* %31, i64 1520
  %229 = bitcast i8* %228 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %229, align 8, !tbaa !13
  %230 = getelementptr i8, i8* %31, i64 1536
  %231 = bitcast i8* %230 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %231, align 8, !tbaa !13
  %232 = getelementptr i8, i8* %31, i64 1552
  %233 = bitcast i8* %232 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %233, align 8, !tbaa !13
  %234 = getelementptr i8, i8* %31, i64 1568
  %235 = bitcast i8* %234 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %235, align 8, !tbaa !13
  %236 = getelementptr i8, i8* %31, i64 1584
  %237 = bitcast i8* %236 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %237, align 8, !tbaa !13
  %238 = getelementptr i8, i8* %31, i64 1600
  %239 = bitcast i8* %238 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %239, align 8, !tbaa !13
  %240 = getelementptr i8, i8* %31, i64 1616
  %241 = bitcast i8* %240 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %241, align 8, !tbaa !13
  %242 = getelementptr i8, i8* %31, i64 1632
  %243 = bitcast i8* %242 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %243, align 8, !tbaa !13
  %244 = getelementptr i8, i8* %31, i64 1648
  %245 = bitcast i8* %244 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %245, align 8, !tbaa !13
  %246 = getelementptr i8, i8* %31, i64 1664
  %247 = bitcast i8* %246 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %247, align 8, !tbaa !13
  %248 = getelementptr i8, i8* %31, i64 1680
  %249 = bitcast i8* %248 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %249, align 8, !tbaa !13
  %250 = getelementptr i8, i8* %31, i64 1696
  %251 = bitcast i8* %250 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %251, align 8, !tbaa !13
  %252 = getelementptr i8, i8* %31, i64 1712
  %253 = bitcast i8* %252 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %253, align 8, !tbaa !13
  %254 = getelementptr i8, i8* %31, i64 1728
  %255 = bitcast i8* %254 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %255, align 8, !tbaa !13
  %256 = getelementptr i8, i8* %31, i64 1744
  %257 = bitcast i8* %256 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %257, align 8, !tbaa !13
  %258 = getelementptr i8, i8* %31, i64 1760
  %259 = bitcast i8* %258 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %259, align 8, !tbaa !13
  %260 = getelementptr i8, i8* %31, i64 1776
  %261 = bitcast i8* %260 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %261, align 8, !tbaa !13
  %262 = getelementptr i8, i8* %31, i64 1792
  %263 = bitcast i8* %262 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %263, align 8, !tbaa !13
  %264 = getelementptr i8, i8* %31, i64 1808
  %265 = bitcast i8* %264 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %265, align 8, !tbaa !13
  %266 = getelementptr i8, i8* %31, i64 1824
  %267 = bitcast i8* %266 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %267, align 8, !tbaa !13
  %268 = getelementptr i8, i8* %31, i64 1840
  %269 = bitcast i8* %268 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %269, align 8, !tbaa !13
  %270 = getelementptr i8, i8* %31, i64 1856
  %271 = bitcast i8* %270 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %271, align 8, !tbaa !13
  %272 = getelementptr i8, i8* %31, i64 1872
  %273 = bitcast i8* %272 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %273, align 8, !tbaa !13
  %274 = getelementptr i8, i8* %31, i64 1888
  %275 = bitcast i8* %274 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %275, align 8, !tbaa !13
  %276 = getelementptr i8, i8* %31, i64 1904
  %277 = bitcast i8* %276 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %277, align 8, !tbaa !13
  %278 = getelementptr i8, i8* %31, i64 1920
  %279 = bitcast i8* %278 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %279, align 8, !tbaa !13
  %280 = getelementptr i8, i8* %31, i64 1936
  %281 = bitcast i8* %280 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %281, align 8, !tbaa !13
  %282 = getelementptr i8, i8* %31, i64 1952
  %283 = bitcast i8* %282 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %283, align 8, !tbaa !13
  %284 = getelementptr i8, i8* %31, i64 1968
  %285 = bitcast i8* %284 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %285, align 8, !tbaa !13
  %286 = getelementptr i8, i8* %31, i64 1984
  %287 = bitcast i8* %286 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %287, align 8, !tbaa !13
  %288 = getelementptr i8, i8* %31, i64 2000
  %289 = bitcast i8* %288 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %289, align 8, !tbaa !13
  %290 = getelementptr i8, i8* %31, i64 2016
  %291 = bitcast i8* %290 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %291, align 8, !tbaa !13
  %292 = getelementptr i8, i8* %31, i64 2032
  %293 = bitcast i8* %292 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %293, align 8, !tbaa !13
  %294 = getelementptr i8, i8* %31, i64 2048
  %295 = bitcast i8* %294 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %295, align 8, !tbaa !13
  %296 = getelementptr i8, i8* %31, i64 2064
  %297 = bitcast i8* %296 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %297, align 8, !tbaa !13
  %298 = getelementptr i8, i8* %31, i64 2080
  %299 = bitcast i8* %298 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %299, align 8, !tbaa !13
  %300 = getelementptr i8, i8* %31, i64 2096
  %301 = bitcast i8* %300 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %301, align 8, !tbaa !13
  %302 = getelementptr i8, i8* %31, i64 2112
  %303 = bitcast i8* %302 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %303, align 8, !tbaa !13
  %304 = getelementptr i8, i8* %31, i64 2128
  %305 = bitcast i8* %304 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %305, align 8, !tbaa !13
  %306 = getelementptr i8, i8* %31, i64 2144
  %307 = bitcast i8* %306 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %307, align 8, !tbaa !13
  %308 = getelementptr i8, i8* %31, i64 2160
  %309 = bitcast i8* %308 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %309, align 8, !tbaa !13
  %310 = getelementptr i8, i8* %31, i64 2176
  %311 = bitcast i8* %310 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %311, align 8, !tbaa !13
  %312 = getelementptr i8, i8* %31, i64 2192
  %313 = bitcast i8* %312 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %313, align 8, !tbaa !13
  %314 = getelementptr i8, i8* %31, i64 2208
  %315 = bitcast i8* %314 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %315, align 8, !tbaa !13
  %316 = getelementptr i8, i8* %31, i64 2224
  %317 = bitcast i8* %316 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %317, align 8, !tbaa !13
  %318 = getelementptr i8, i8* %31, i64 2240
  %319 = bitcast i8* %318 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %319, align 8, !tbaa !13
  %320 = getelementptr i8, i8* %31, i64 2256
  %321 = bitcast i8* %320 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %321, align 8, !tbaa !13
  %322 = getelementptr i8, i8* %31, i64 2272
  %323 = bitcast i8* %322 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %323, align 8, !tbaa !13
  %324 = getelementptr i8, i8* %31, i64 2288
  %325 = bitcast i8* %324 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %325, align 8, !tbaa !13
  %326 = getelementptr i8, i8* %31, i64 2304
  %327 = bitcast i8* %326 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %327, align 8, !tbaa !13
  %328 = getelementptr i8, i8* %31, i64 2320
  %329 = bitcast i8* %328 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %329, align 8, !tbaa !13
  %330 = getelementptr i8, i8* %31, i64 2336
  %331 = bitcast i8* %330 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %331, align 8, !tbaa !13
  %332 = getelementptr i8, i8* %31, i64 2352
  %333 = bitcast i8* %332 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %333, align 8, !tbaa !13
  %334 = getelementptr i8, i8* %31, i64 2368
  %335 = bitcast i8* %334 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %335, align 8, !tbaa !13
  %336 = getelementptr i8, i8* %31, i64 2384
  %337 = bitcast i8* %336 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %337, align 8, !tbaa !13
  %338 = getelementptr i8, i8* %31, i64 2400
  %339 = bitcast i8* %338 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %339, align 8, !tbaa !13
  %340 = getelementptr i8, i8* %31, i64 2416
  %341 = bitcast i8* %340 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %341, align 8, !tbaa !13
  %342 = getelementptr i8, i8* %31, i64 2432
  %343 = bitcast i8* %342 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %343, align 8, !tbaa !13
  %344 = getelementptr i8, i8* %31, i64 2448
  %345 = bitcast i8* %344 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %345, align 8, !tbaa !13
  store i64 1152921504606846976, i64* %38, align 8, !tbaa !13
  %346 = getelementptr i8, i8* %31, i64 2472
  %347 = bitcast i8* %346 to i64*
  store i64 1152921504606846976, i64* %347, align 8, !tbaa !13
  %348 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %349 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %350 = bitcast i64** %349 to i8**
  store i8* %34, i8** %350, align 8, !tbaa !15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false) #13
  %351 = invoke noalias nonnull i8* @_Znwm(i64 7440) #15
          to label %358 unwind label %469

352:                                              ; preds = %23
  %353 = add nuw nsw i64 %24, 1
  %354 = getelementptr inbounds i32, i32* %22, i64 %353
  %355 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %354)
          to label %23 unwind label %356, !llvm.loop !16

356:                                              ; preds = %352
  %357 = landingpad { i8*, i32 }
          cleanup
  br label %516

358:                                              ; preds = %32
  %359 = bitcast i8* %351 to %"class.std::vector.5"*
  %360 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %351, i8** %360, align 8, !tbaa !18
  %361 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %362 = bitcast %"class.std::vector.5"** %361 to i8**
  store i8* %351, i8** %362, align 8, !tbaa !20
  %363 = getelementptr inbounds i8, i8* %351, i64 7440
  %364 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %365 = bitcast %"class.std::vector.5"** %364 to i8**
  store i8* %363, i8** %365, align 8, !tbaa !21
  %366 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* nonnull %359, i64 310, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %5)
          to label %369 unwind label %367

367:                                              ; preds = %358
  %368 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %351) #13
  br label %471

369:                                              ; preds = %358
  store %"class.std::vector.5"* %366, %"class.std::vector.5"** %361, align 8, !tbaa !20
  %370 = load i64*, i64** %348, align 8, !tbaa !9
  %371 = icmp eq i64* %370, null
  br i1 %371, label %374, label %372

372:                                              ; preds = %369
  %373 = bitcast i64* %370 to i8*
  call void @_ZdlPv(i8* nonnull %373) #13
  br label %374

374:                                              ; preds = %369, %372
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #13
  %375 = bitcast i8* %351 to i64**
  %376 = load i64*, i64** %375, align 8, !tbaa !9
  store i64 0, i64* %376, align 8, !tbaa !13
  %377 = load i32, i32* %2, align 4, !tbaa !5
  %378 = load i32, i32* %3, align 4
  %379 = sub i32 %377, %378
  %380 = icmp sgt i32 %377, 0
  %381 = icmp sgt i32 %379, 0
  %382 = select i1 %380, i1 %381, i1 false
  br i1 %382, label %383, label %462

383:                                              ; preds = %374
  %384 = add nuw i32 %377, 1
  %385 = zext i32 %384 to i64
  %386 = zext i32 %379 to i64
  br label %387

387:                                              ; preds = %383, %458
  %388 = phi i64 [ 0, %383 ], [ %461, %458 ]
  %389 = phi i64 [ 1, %383 ], [ %459, %458 ]
  %390 = add i64 %388, 1
  %391 = getelementptr inbounds i32, i32* %22, i64 %389
  %392 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %359, i64 %389, i32 0, i32 0, i32 0, i32 0
  %393 = load i32, i32* %391, align 4, !tbaa !5
  %394 = load i64*, i64** %392, align 8, !tbaa !9
  %395 = and i64 %390, 1
  %396 = icmp eq i64 %388, 0
  %397 = and i64 %390, -2
  %398 = icmp eq i64 %395, 0
  br label %456

399:                                              ; preds = %422, %456
  %400 = phi i64 [ undef, %456 ], [ %452, %422 ]
  %401 = phi i64 [ 0, %456 ], [ %453, %422 ]
  %402 = phi i64 [ 1152921504606846976, %456 ], [ %452, %422 ]
  br i1 %398, label %417, label %403

403:                                              ; preds = %399
  %404 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %359, i64 %401, i32 0, i32 0, i32 0, i32 0
  %405 = load i64*, i64** %404, align 8, !tbaa !9
  %406 = getelementptr inbounds i64, i64* %405, i64 %457
  %407 = load i64, i64* %406, align 8, !tbaa !13
  %408 = getelementptr inbounds i32, i32* %22, i64 %401
  %409 = load i32, i32* %408, align 4, !tbaa !5
  %410 = sub nsw i32 %393, %409
  %411 = icmp sgt i32 %410, 0
  %412 = select i1 %411, i32 %410, i32 0
  %413 = zext i32 %412 to i64
  %414 = add nsw i64 %407, %413
  %415 = icmp slt i64 %414, %402
  %416 = select i1 %415, i64 %414, i64 %402
  br label %417

417:                                              ; preds = %399, %403
  %418 = phi i64 [ %400, %399 ], [ %416, %403 ]
  %419 = add nuw nsw i64 %457, 1
  %420 = getelementptr inbounds i64, i64* %394, i64 %419
  store i64 %418, i64* %420, align 8, !tbaa !13
  %421 = icmp eq i64 %419, %386
  br i1 %421, label %458, label %456, !llvm.loop !22

422:                                              ; preds = %456, %422
  %423 = phi i64 [ %453, %422 ], [ 0, %456 ]
  %424 = phi i64 [ %452, %422 ], [ 1152921504606846976, %456 ]
  %425 = phi i64 [ %454, %422 ], [ %397, %456 ]
  %426 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %359, i64 %423, i32 0, i32 0, i32 0, i32 0
  %427 = load i64*, i64** %426, align 8, !tbaa !9
  %428 = getelementptr inbounds i64, i64* %427, i64 %457
  %429 = load i64, i64* %428, align 8, !tbaa !13
  %430 = getelementptr inbounds i32, i32* %22, i64 %423
  %431 = load i32, i32* %430, align 4, !tbaa !5
  %432 = sub nsw i32 %393, %431
  %433 = icmp sgt i32 %432, 0
  %434 = select i1 %433, i32 %432, i32 0
  %435 = zext i32 %434 to i64
  %436 = add nsw i64 %429, %435
  %437 = icmp slt i64 %436, %424
  %438 = select i1 %437, i64 %436, i64 %424
  %439 = or i64 %423, 1
  %440 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %359, i64 %439, i32 0, i32 0, i32 0, i32 0
  %441 = load i64*, i64** %440, align 8, !tbaa !9
  %442 = getelementptr inbounds i64, i64* %441, i64 %457
  %443 = load i64, i64* %442, align 8, !tbaa !13
  %444 = getelementptr inbounds i32, i32* %22, i64 %439
  %445 = load i32, i32* %444, align 4, !tbaa !5
  %446 = sub nsw i32 %393, %445
  %447 = icmp sgt i32 %446, 0
  %448 = select i1 %447, i32 %446, i32 0
  %449 = zext i32 %448 to i64
  %450 = add nsw i64 %443, %449
  %451 = icmp slt i64 %450, %438
  %452 = select i1 %451, i64 %450, i64 %438
  %453 = add nuw nsw i64 %423, 2
  %454 = add i64 %425, -2
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %399, label %422, !llvm.loop !23

456:                                              ; preds = %387, %417
  %457 = phi i64 [ 0, %387 ], [ %419, %417 ]
  br i1 %396, label %399, label %422

458:                                              ; preds = %417
  %459 = add nuw nsw i64 %389, 1
  %460 = icmp eq i64 %459, %385
  %461 = add i64 %388, 1
  br i1 %460, label %462, label %387, !llvm.loop !24

462:                                              ; preds = %458, %374
  %463 = sext i32 %379 to i64
  %464 = icmp slt i32 %378, 0
  br i1 %464, label %479, label %465

465:                                              ; preds = %462
  %466 = sext i32 %377 to i64
  br label %482

467:                                              ; preds = %28
  %468 = landingpad { i8*, i32 }
          cleanup
  br label %477

469:                                              ; preds = %32
  %470 = landingpad { i8*, i32 }
          cleanup
  br label %471

471:                                              ; preds = %367, %469
  %472 = phi { i8*, i32 } [ %470, %469 ], [ %368, %367 ]
  %473 = load i64*, i64** %348, align 8, !tbaa !9
  %474 = icmp eq i64* %473, null
  br i1 %474, label %477, label %475

475:                                              ; preds = %471
  %476 = bitcast i64* %473 to i8*
  call void @_ZdlPv(i8* nonnull %476) #13
  br label %477

477:                                              ; preds = %475, %471, %467
  %478 = phi { i8*, i32 } [ %468, %467 ], [ %472, %471 ], [ %472, %475 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #13
  br label %514

479:                                              ; preds = %482, %462
  %480 = phi i64 [ 1152921504606846976, %462 ], [ %490, %482 ]
  %481 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %480)
          to label %493 unwind label %512

482:                                              ; preds = %465, %482
  %483 = phi i64 [ %463, %465 ], [ %491, %482 ]
  %484 = phi i64 [ 1152921504606846976, %465 ], [ %490, %482 ]
  %485 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %359, i64 %483, i32 0, i32 0, i32 0, i32 0
  %486 = load i64*, i64** %485, align 8, !tbaa !9
  %487 = getelementptr inbounds i64, i64* %486, i64 %463
  %488 = load i64, i64* %487, align 8, !tbaa !13
  %489 = icmp slt i64 %488, %484
  %490 = select i1 %489, i64 %488, i64 %484
  %491 = add nsw i64 %483, 1
  %492 = icmp slt i64 %483, %466
  br i1 %492, label %482, label %479, !llvm.loop !25

493:                                              ; preds = %479
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !26
  %494 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %481, i8* nonnull %1, i64 1)
          to label %495 unwind label %512

495:                                              ; preds = %493
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %496 = icmp eq %"class.std::vector.5"* %366, %359
  br i1 %496, label %507, label %497

497:                                              ; preds = %495, %504
  %498 = phi %"class.std::vector.5"* [ %505, %504 ], [ %359, %495 ]
  %499 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %498, i64 0, i32 0, i32 0, i32 0, i32 0
  %500 = load i64*, i64** %499, align 8, !tbaa !9
  %501 = icmp eq i64* %500, null
  br i1 %501, label %504, label %502

502:                                              ; preds = %497
  %503 = bitcast i64* %500 to i8*
  call void @_ZdlPv(i8* nonnull %503) #13
  br label %504

504:                                              ; preds = %502, %497
  %505 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %498, i64 1
  %506 = icmp eq %"class.std::vector.5"* %505, %366
  br i1 %506, label %507, label %497, !llvm.loop !27

507:                                              ; preds = %504, %495
  call void @_ZdlPv(i8* nonnull %351) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #13
  %508 = icmp eq i32* %22, null
  br i1 %508, label %511, label %509

509:                                              ; preds = %507
  %510 = bitcast i32* %22 to i8*
  call void @_ZdlPv(i8* nonnull %510) #13
  br label %511

511:                                              ; preds = %507, %509
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  ret i32 0

512:                                              ; preds = %493, %479
  %513 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #13
  br label %514

514:                                              ; preds = %512, %477
  %515 = phi { i8*, i32 } [ %513, %512 ], [ %478, %477 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #13
  br label %516

516:                                              ; preds = %514, %356
  %517 = phi { i8*, i32 } [ %357, %356 ], [ %515, %514 ]
  %518 = icmp eq i32* %22, null
  br i1 %518, label %521, label %519

519:                                              ; preds = %516
  %520 = bitcast i32* %22 to i8*
  call void @_ZdlPv(i8* nonnull %520) #13
  br label %521

521:                                              ; preds = %519, %516
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  resume { i8*, i32 } %517
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
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !20
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !27

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

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
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !15
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !28

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
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !15
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  %34 = load i64*, i64** %5, align 8, !tbaa !29
  %35 = load i64*, i64** %4, align 8, !tbaa !29
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
  store i64* %45, i64** %31, align 8, !tbaa !15
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !30

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
  %57 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.5"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !9
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !27

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
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
define internal void @_GLOBAL__sub_I_s009675211.cpp() #10 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !7, i64 0}
!15 = !{!10, !11, i64 8}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!20 = !{!19, !11, i64 8}
!21 = !{!19, !11, i64 16}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !17}
!28 = !{!"branch_weights", i32 1, i32 2000}
!29 = !{!11, !11, i64 0}
!30 = distinct !{!30, !17}
