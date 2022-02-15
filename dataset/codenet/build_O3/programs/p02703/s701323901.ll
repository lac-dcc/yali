; ModuleID = 'Project_CodeNet_C++1400/p02703/s701323901.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s701323901.cpp"
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
%"struct.std::pair" = type { i32, i32 }
%"class.std::priority_queue.8" = type <{ %"class.std::vector.9", %"struct.std::less.14", [7 x i8] }>
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<elem, std::allocator<elem>>::_Vector_impl" }
%"struct.std::_Vector_base<elem, std::allocator<elem>>::_Vector_impl" = type { %"struct.std::_Vector_base<elem, std::allocator<elem>>::_Vector_impl_data" }
%"struct.std::_Vector_base<elem, std::allocator<elem>>::_Vector_impl_data" = type { %struct.elem*, %struct.elem*, %struct.elem* }
%struct.elem = type { i64, i64, i32 }
%"struct.std::less.14" = type { i8 }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::pair.0" = type <{ i64, i32, [4 x i8] }>

$_ZNSt14priority_queueI4elemSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s701323901.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca { i64, i32 }, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x [50 x %"struct.std::pair"]], align 16
  %6 = bitcast [50 x [50 x %"struct.std::pair"]]* %5 to i8*
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [50 x i32], align 16
  %12 = alloca [50 x i32], align 16
  %13 = alloca %"class.std::priority_queue.8", align 8
  %14 = alloca %"class.std::vector.17", align 8
  %15 = alloca %"class.std::vector.3", align 8
  %16 = alloca %struct.elem, align 8
  %17 = alloca %struct.elem, align 8
  %18 = alloca %struct.elem, align 8
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #13
  %20 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #13
  %21 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #13
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %3)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %6) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) %6, i8 0, i64 20000, i1 false)
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %54

27:                                               ; preds = %0
  %28 = zext i32 %25 to i64
  %29 = and i64 %28, 1
  %30 = icmp eq i32 %25, 1
  %31 = and i64 %28, 4294967294
  %32 = icmp eq i64 %29, 0
  br label %33

33:                                               ; preds = %27, %51
  %34 = phi i64 [ 0, %27 ], [ %52, %51 ]
  br i1 %30, label %46, label %35

35:                                               ; preds = %33, %35
  %36 = phi i64 [ %43, %35 ], [ 0, %33 ]
  %37 = phi i64 [ %44, %35 ], [ %31, %33 ]
  %38 = getelementptr inbounds [50 x [50 x %"struct.std::pair"]], [50 x [50 x %"struct.std::pair"]]* %5, i64 0, i64 %34, i64 %36, i32 0
  store i32 1000000007, i32* %38, align 16, !tbaa !9
  %39 = getelementptr inbounds [50 x [50 x %"struct.std::pair"]], [50 x [50 x %"struct.std::pair"]]* %5, i64 0, i64 %34, i64 %36, i32 1
  store i32 1000000007, i32* %39, align 4, !tbaa !11
  %40 = or i64 %36, 1
  %41 = getelementptr inbounds [50 x [50 x %"struct.std::pair"]], [50 x [50 x %"struct.std::pair"]]* %5, i64 0, i64 %34, i64 %40, i32 0
  store i32 1000000007, i32* %41, align 8, !tbaa !9
  %42 = getelementptr inbounds [50 x [50 x %"struct.std::pair"]], [50 x [50 x %"struct.std::pair"]]* %5, i64 0, i64 %34, i64 %40, i32 1
  store i32 1000000007, i32* %42, align 4, !tbaa !11
  %43 = add nuw nsw i64 %36, 2
  %44 = add i64 %37, -2
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %35, !llvm.loop !12

46:                                               ; preds = %35, %33
  %47 = phi i64 [ 0, %33 ], [ %43, %35 ]
  br i1 %32, label %51, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds [50 x [50 x %"struct.std::pair"]], [50 x [50 x %"struct.std::pair"]]* %5, i64 0, i64 %34, i64 %47, i32 0
  store i32 1000000007, i32* %49, align 8, !tbaa !9
  %50 = getelementptr inbounds [50 x [50 x %"struct.std::pair"]], [50 x [50 x %"struct.std::pair"]]* %5, i64 0, i64 %34, i64 %47, i32 1
  store i32 1000000007, i32* %50, align 4, !tbaa !11
  br label %51

51:                                               ; preds = %46, %48
  %52 = add nuw nsw i64 %34, 1
  %53 = icmp eq i64 %52, %28
  br i1 %53, label %54, label %33, !llvm.loop !14

54:                                               ; preds = %51, %0
  %55 = bitcast i32* %7 to i8*
  %56 = bitcast i32* %8 to i8*
  %57 = bitcast i32* %9 to i8*
  %58 = bitcast i32* %10 to i8*
  %59 = load i32, i32* %3, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %68, label %63

61:                                               ; preds = %68
  %62 = load i32, i32* %2, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %61, %54
  %64 = phi i32 [ %62, %61 ], [ %25, %54 ]
  %65 = bitcast [50 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %65) #13
  %66 = bitcast [50 x i32]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %66) #13
  %67 = icmp sgt i32 %64, 0
  br i1 %67, label %93, label %89

68:                                               ; preds = %54, %68
  %69 = phi i32 [ %86, %68 ], [ 0, %54 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #13
  %70 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %71 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %70, i32* nonnull align 4 dereferenceable(4) %8)
  %72 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %71, i32* nonnull align 4 dereferenceable(4) %9)
  %73 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %72, i32* nonnull align 4 dereferenceable(4) %10)
  %74 = load i32, i32* %7, align 4, !tbaa !5
  %75 = add nsw i32 %74, -1
  %76 = load i32, i32* %8, align 4, !tbaa !5
  %77 = add nsw i32 %76, -1
  %78 = load i32, i32* %9, align 4, !tbaa !5
  %79 = load i32, i32* %10, align 4, !tbaa !5
  %80 = sext i32 %75 to i64
  %81 = sext i32 %77 to i64
  %82 = getelementptr inbounds [50 x [50 x %"struct.std::pair"]], [50 x [50 x %"struct.std::pair"]]* %5, i64 0, i64 %80, i64 %81, i32 0
  store i32 %78, i32* %82, align 8, !tbaa !9
  %83 = getelementptr inbounds [50 x [50 x %"struct.std::pair"]], [50 x [50 x %"struct.std::pair"]]* %5, i64 0, i64 %80, i64 %81, i32 1
  store i32 %79, i32* %83, align 4, !tbaa !11
  %84 = getelementptr inbounds [50 x [50 x %"struct.std::pair"]], [50 x [50 x %"struct.std::pair"]]* %5, i64 0, i64 %81, i64 %80, i32 0
  store i32 %78, i32* %84, align 8, !tbaa !9
  %85 = getelementptr inbounds [50 x [50 x %"struct.std::pair"]], [50 x [50 x %"struct.std::pair"]]* %5, i64 0, i64 %81, i64 %80, i32 1
  store i32 %79, i32* %85, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #13
  %86 = add nuw nsw i32 %69, 1
  %87 = load i32, i32* %3, align 4, !tbaa !5
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %68, label %61, !llvm.loop !15

89:                                               ; preds = %93, %63
  %90 = phi i32 [ %64, %63 ], [ %100, %93 ]
  %91 = load i32, i32* %4, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, 4999
  br i1 %92, label %103, label %431

93:                                               ; preds = %63, %93
  %94 = phi i64 [ %99, %93 ], [ 0, %63 ]
  %95 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %94
  %96 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %95)
  %97 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %94
  %98 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %96, i32* nonnull align 4 dereferenceable(4) %97)
  %99 = add nuw nsw i64 %94, 1
  %100 = load i32, i32* %2, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %93, label %89, !llvm.loop !16

103:                                              ; preds = %89
  %104 = sext i32 %90 to i64
  %105 = icmp slt i32 %90, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

107:                                              ; preds = %103
  %108 = icmp eq i32 %90, 0
  br i1 %108, label %195, label %109

109:                                              ; preds = %107
  %110 = shl nuw nsw i64 %104, 3
  %111 = call noalias nonnull i8* @_Znwm(i64 %110) #15
  %112 = bitcast i8* %111 to i64*
  %113 = getelementptr inbounds i64, i64* %112, i64 %104
  %114 = shl nsw i64 %104, 3
  %115 = add nsw i64 %114, -8
  %116 = lshr exact i64 %115, 3
  %117 = add nuw nsw i64 %116, 1
  %118 = icmp ult i64 %115, 24
  br i1 %118, label %189, label %119

119:                                              ; preds = %109
  %120 = and i64 %117, 4611686018427387900
  %121 = getelementptr i64, i64* %112, i64 %120
  %122 = add nsw i64 %120, -4
  %123 = lshr exact i64 %122, 2
  %124 = add nuw nsw i64 %123, 1
  %125 = and i64 %124, 7
  %126 = icmp ult i64 %122, 28
  br i1 %126, label %174, label %127

127:                                              ; preds = %119
  %128 = and i64 %124, 9223372036854775800
  br label %129

129:                                              ; preds = %129, %127
  %130 = phi i64 [ 0, %127 ], [ %171, %129 ]
  %131 = phi i64 [ %128, %127 ], [ %172, %129 ]
  %132 = getelementptr i64, i64* %112, i64 %130
  %133 = bitcast i64* %132 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000000, i64 1000000014000000000>, <2 x i64>* %133, align 8, !tbaa !17
  %134 = getelementptr i64, i64* %132, i64 2
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000000, i64 1000000014000000000>, <2 x i64>* %135, align 8, !tbaa !17
  %136 = or i64 %130, 4
  %137 = getelementptr i64, i64* %112, i64 %136
  %138 = bitcast i64* %137 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000000, i64 1000000014000000000>, <2 x i64>* %138, align 8, !tbaa !17
  %139 = getelementptr i64, i64* %137, i64 2
  %140 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000000, i64 1000000014000000000>, <2 x i64>* %140, align 8, !tbaa !17
  %141 = or i64 %130, 8
  %142 = getelementptr i64, i64* %112, i64 %141
  %143 = bitcast i64* %142 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000000, i64 1000000014000000000>, <2 x i64>* %143, align 8, !tbaa !17
  %144 = getelementptr i64, i64* %142, i64 2
  %145 = bitcast i64* %144 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000000, i64 1000000014000000000>, <2 x i64>* %145, align 8, !tbaa !17
  %146 = or i64 %130, 12
  %147 = getelementptr i64, i64* %112, i64 %146
  %148 = bitcast i64* %147 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000000, i64 1000000014000000000>, <2 x i64>* %148, align 8, !tbaa !17
  %149 = getelementptr i64, i64* %147, i64 2
  %150 = bitcast i64* %149 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000000, i64 1000000014000000000>, <2 x i64>* %150, align 8, !tbaa !17
  %151 = or i64 %130, 16
  %152 = getelementptr i64, i64* %112, i64 %151
  %153 = bitcast i64* %152 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000000, i64 1000000014000000000>, <2 x i64>* %153, align 8, !tbaa !17
  %154 = getelementptr i64, i64* %152, i64 2
  %155 = bitcast i64* %154 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000000, i64 1000000014000000000>, <2 x i64>* %155, align 8, !tbaa !17
  %156 = or i64 %130, 20
  %157 = getelementptr i64, i64* %112, i64 %156
  %158 = bitcast i64* %157 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000000, i64 1000000014000000000>, <2 x i64>* %158, align 8, !tbaa !17
  %159 = getelementptr i64, i64* %157, i64 2
  %160 = bitcast i64* %159 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000000, i64 1000000014000000000>, <2 x i64>* %160, align 8, !tbaa !17
  %161 = or i64 %130, 24
  %162 = getelementptr i64, i64* %112, i64 %161
  %163 = bitcast i64* %162 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000000, i64 1000000014000000000>, <2 x i64>* %163, align 8, !tbaa !17
  %164 = getelementptr i64, i64* %162, i64 2
  %165 = bitcast i64* %164 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000000, i64 1000000014000000000>, <2 x i64>* %165, align 8, !tbaa !17
  %166 = or i64 %130, 28
  %167 = getelementptr i64, i64* %112, i64 %166
  %168 = bitcast i64* %167 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000000, i64 1000000014000000000>, <2 x i64>* %168, align 8, !tbaa !17
  %169 = getelementptr i64, i64* %167, i64 2
  %170 = bitcast i64* %169 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000000, i64 1000000014000000000>, <2 x i64>* %170, align 8, !tbaa !17
  %171 = add nuw i64 %130, 32
  %172 = add i64 %131, -8
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %129, !llvm.loop !19

174:                                              ; preds = %129, %119
  %175 = phi i64 [ 0, %119 ], [ %171, %129 ]
  %176 = icmp eq i64 %125, 0
  br i1 %176, label %187, label %177

177:                                              ; preds = %174, %177
  %178 = phi i64 [ %184, %177 ], [ %175, %174 ]
  %179 = phi i64 [ %185, %177 ], [ %125, %174 ]
  %180 = getelementptr i64, i64* %112, i64 %178
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000000, i64 1000000014000000000>, <2 x i64>* %181, align 8, !tbaa !17
  %182 = getelementptr i64, i64* %180, i64 2
  %183 = bitcast i64* %182 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000000, i64 1000000014000000000>, <2 x i64>* %183, align 8, !tbaa !17
  %184 = add nuw i64 %178, 4
  %185 = add i64 %179, -1
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %177, !llvm.loop !21

187:                                              ; preds = %177, %174
  %188 = icmp eq i64 %117, %120
  br i1 %188, label %195, label %189

189:                                              ; preds = %109, %187
  %190 = phi i64* [ %112, %109 ], [ %121, %187 ]
  br label %191

191:                                              ; preds = %189, %191
  %192 = phi i64* [ %193, %191 ], [ %190, %189 ]
  store i64 1000000014000000000, i64* %192, align 8, !tbaa !17
  %193 = getelementptr inbounds i64, i64* %192, i64 1
  %194 = icmp eq i64* %193, %113
  br i1 %194, label %195, label %191, !llvm.loop !23

195:                                              ; preds = %191, %187, %107
  %196 = phi i64* [ null, %107 ], [ %112, %187 ], [ %112, %191 ]
  %197 = invoke noalias nonnull i8* @_Znwm(i64 16) #15
          to label %198 unwind label %235

198:                                              ; preds = %195
  %199 = bitcast i8* %197 to %"struct.std::pair.0"*
  %200 = getelementptr inbounds i8, i8* %197, i64 16
  %201 = bitcast i8* %200 to %"struct.std::pair.0"*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %197, i8 0, i64 12, i1 false)
  store i64 0, i64* %196, align 8, !tbaa !17
  br label %204

202:                                              ; preds = %359
  %203 = icmp sgt i32 %360, 1
  br i1 %203, label %370, label %365

204:                                              ; preds = %198, %359
  %205 = phi %"struct.std::pair.0"* [ %199, %198 ], [ %363, %359 ]
  %206 = phi %"struct.std::pair.0"* [ %201, %198 ], [ %362, %359 ]
  %207 = phi %"struct.std::pair.0"* [ %201, %198 ], [ %361, %359 ]
  %208 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %205, i64 0, i32 0
  %209 = load i64, i64* %208, align 8, !tbaa !25
  %210 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %205, i64 0, i32 1
  %211 = load i32, i32* %210, align 8, !tbaa !27
  %212 = ptrtoint %"struct.std::pair.0"* %206 to i64
  %213 = ptrtoint %"struct.std::pair.0"* %205 to i64
  %214 = sub i64 %212, %213
  %215 = icmp sgt i64 %214, 16
  br i1 %215, label %216, label %225

216:                                              ; preds = %204
  %217 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %206, i64 -1
  %218 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %217, i64 0, i32 0
  %219 = load i64, i64* %218, align 8
  %220 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %206, i64 -1, i32 1
  %221 = load i32, i32* %220, align 8
  store i64 %209, i64* %218, align 8, !tbaa !25
  store i32 %211, i32* %220, align 8, !tbaa !27
  %222 = ptrtoint %"struct.std::pair.0"* %217 to i64
  %223 = sub i64 %222, %213
  %224 = ashr exact i64 %223, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.0"* nonnull %205, i64 0, i64 %224, i64 %219, i32 %221)
          to label %225 unwind label %237

225:                                              ; preds = %204, %216
  %226 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %206, i64 -1
  %227 = sub nsw i64 0, %209
  %228 = sext i32 %211 to i64
  %229 = getelementptr inbounds i64, i64* %196, i64 %228
  %230 = load i64, i64* %229, align 8, !tbaa !17
  %231 = icmp sge i64 %230, %227
  %232 = load i32, i32* %2, align 4
  %233 = icmp sgt i32 %232, 0
  %234 = select i1 %231, i1 %233, i1 false
  br i1 %234, label %239, label %359, !llvm.loop !28

235:                                              ; preds = %195
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %417

237:                                              ; preds = %216
  %238 = landingpad { i8*, i32 }
          cleanup
  br label %417

239:                                              ; preds = %225, %351
  %240 = phi i32 [ %352, %351 ], [ %232, %225 ]
  %241 = phi i64 [ %356, %351 ], [ 0, %225 ]
  %242 = phi %"struct.std::pair.0"* [ %355, %351 ], [ %205, %225 ]
  %243 = phi %"struct.std::pair.0"* [ %354, %351 ], [ %226, %225 ]
  %244 = phi %"struct.std::pair.0"* [ %353, %351 ], [ %207, %225 ]
  %245 = getelementptr inbounds [50 x [50 x %"struct.std::pair"]], [50 x [50 x %"struct.std::pair"]]* %5, i64 0, i64 %228, i64 %241, i32 0
  %246 = load i32, i32* %245, align 8, !tbaa !9
  %247 = icmp eq i32 %246, 1000000007
  %248 = getelementptr inbounds [50 x [50 x %"struct.std::pair"]], [50 x [50 x %"struct.std::pair"]]* %5, i64 0, i64 %228, i64 %241, i32 1
  %249 = load i32, i32* %248, align 4
  %250 = icmp eq i32 %249, 1000000007
  %251 = select i1 %247, i1 %250, i1 false
  br i1 %251, label %351, label %252

252:                                              ; preds = %239
  %253 = sext i32 %249 to i64
  %254 = sub i64 %253, %209
  %255 = getelementptr inbounds i64, i64* %196, i64 %241
  %256 = load i64, i64* %255, align 8, !tbaa !17
  %257 = icmp sgt i64 %256, %254
  br i1 %257, label %258, label %351

258:                                              ; preds = %252
  store i64 %254, i64* %255, align 8, !tbaa !17
  %259 = sub nsw i64 0, %254
  %260 = icmp eq %"struct.std::pair.0"* %243, %244
  br i1 %260, label %265, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %243, i64 0, i32 0
  store i64 %259, i64* %262, align 8
  %263 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %243, i64 0, i32 1
  %264 = trunc i64 %241 to i32
  store i32 %264, i32* %263, align 8
  br label %308

265:                                              ; preds = %258
  %266 = ptrtoint %"struct.std::pair.0"* %243 to i64
  %267 = ptrtoint %"struct.std::pair.0"* %242 to i64
  %268 = sub i64 %266, %267
  %269 = ashr exact i64 %268, 4
  %270 = icmp eq i64 %268, 9223372036854775792
  br i1 %270, label %271, label %273

271:                                              ; preds = %265
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %272 unwind label %349

272:                                              ; preds = %271
  unreachable

273:                                              ; preds = %265
  %274 = icmp eq i64 %268, 0
  %275 = select i1 %274, i64 1, i64 %269
  %276 = add nsw i64 %275, %269
  %277 = icmp ult i64 %276, %269
  %278 = icmp ugt i64 %276, 576460752303423487
  %279 = or i1 %277, %278
  %280 = select i1 %279, i64 576460752303423487, i64 %276
  %281 = shl nuw nsw i64 %280, 4
  %282 = invoke noalias nonnull i8* @_Znwm(i64 %281) #15
          to label %283 unwind label %347

283:                                              ; preds = %273
  %284 = bitcast i8* %282 to %"struct.std::pair.0"*
  %285 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %284, i64 %269, i32 0
  store i64 %259, i64* %285, align 8
  %286 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %284, i64 %269, i32 1
  %287 = trunc i64 %241 to i32
  store i32 %287, i32* %286, align 8
  %288 = icmp eq %"struct.std::pair.0"* %242, %243
  br i1 %288, label %297, label %289

289:                                              ; preds = %283, %289
  %290 = phi %"struct.std::pair.0"* [ %295, %289 ], [ %284, %283 ]
  %291 = phi %"struct.std::pair.0"* [ %294, %289 ], [ %242, %283 ]
  %292 = bitcast %"struct.std::pair.0"* %290 to i8*
  %293 = bitcast %"struct.std::pair.0"* %291 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %292, i8* noundef nonnull align 8 dereferenceable(16) %293, i64 16, i1 false) #13, !alias.scope !29
  %294 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %291, i64 1
  %295 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %290, i64 1
  %296 = icmp eq %"struct.std::pair.0"* %294, %243
  br i1 %296, label %297, label %289, !llvm.loop !33

297:                                              ; preds = %289, %283
  %298 = phi %"struct.std::pair.0"* [ %284, %283 ], [ %295, %289 ]
  %299 = icmp eq %"struct.std::pair.0"* %242, null
  br i1 %299, label %302, label %300

300:                                              ; preds = %297
  %301 = bitcast %"struct.std::pair.0"* %242 to i8*
  call void @_ZdlPv(i8* nonnull %301) #13
  br label %302

302:                                              ; preds = %300, %297
  %303 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %284, i64 %280
  %304 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %298, i64 0, i32 0
  %305 = load i64, i64* %304, align 8
  %306 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %298, i64 0, i32 1
  %307 = load i32, i32* %306, align 8
  br label %308

308:                                              ; preds = %302, %261
  %309 = phi i32 [ %307, %302 ], [ %264, %261 ]
  %310 = phi i64 [ %305, %302 ], [ %259, %261 ]
  %311 = phi %"struct.std::pair.0"* [ %303, %302 ], [ %244, %261 ]
  %312 = phi %"struct.std::pair.0"* [ %298, %302 ], [ %243, %261 ]
  %313 = phi %"struct.std::pair.0"* [ %284, %302 ], [ %242, %261 ]
  %314 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %312, i64 1
  %315 = ptrtoint %"struct.std::pair.0"* %314 to i64
  %316 = ptrtoint %"struct.std::pair.0"* %313 to i64
  %317 = sub i64 %315, %316
  %318 = ashr exact i64 %317, 4
  %319 = add nsw i64 %318, -1
  %320 = icmp sgt i64 %317, 16
  br i1 %320, label %321, label %342

321:                                              ; preds = %308, %337
  %322 = phi i64 [ %324, %337 ], [ %319, %308 ]
  %323 = add nsw i64 %322, -1
  %324 = lshr i64 %323, 1
  %325 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %313, i64 %324, i32 0
  %326 = load i64, i64* %325, align 8, !tbaa !25
  %327 = icmp slt i64 %326, %310
  br i1 %327, label %328, label %331

328:                                              ; preds = %321
  %329 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %313, i64 %324, i32 1
  %330 = load i32, i32* %329, align 8, !tbaa !5
  br label %337

331:                                              ; preds = %321
  %332 = icmp sgt i64 %326, %310
  br i1 %332, label %342, label %333

333:                                              ; preds = %331
  %334 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %313, i64 %324, i32 1
  %335 = load i32, i32* %334, align 8, !tbaa !27
  %336 = icmp slt i32 %335, %309
  br i1 %336, label %337, label %342

337:                                              ; preds = %333, %328
  %338 = phi i32 [ %330, %328 ], [ %335, %333 ]
  %339 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %313, i64 %322, i32 0
  store i64 %326, i64* %339, align 8, !tbaa !25
  %340 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %313, i64 %322, i32 1
  store i32 %338, i32* %340, align 8, !tbaa !27
  %341 = icmp ult i64 %323, 2
  br i1 %341, label %342, label %321, !llvm.loop !34

342:                                              ; preds = %337, %333, %331, %308
  %343 = phi i64 [ %319, %308 ], [ %322, %333 ], [ 0, %337 ], [ %322, %331 ]
  %344 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %313, i64 %343, i32 0
  store i64 %310, i64* %344, align 8, !tbaa !25
  %345 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %313, i64 %343, i32 1
  store i32 %309, i32* %345, align 8, !tbaa !27
  %346 = load i32, i32* %2, align 4, !tbaa !5
  br label %351

347:                                              ; preds = %273
  %348 = landingpad { i8*, i32 }
          cleanup
  br label %421

349:                                              ; preds = %271
  %350 = landingpad { i8*, i32 }
          cleanup
  br label %421

351:                                              ; preds = %252, %342, %239
  %352 = phi i32 [ %240, %239 ], [ %346, %342 ], [ %240, %252 ]
  %353 = phi %"struct.std::pair.0"* [ %244, %239 ], [ %311, %342 ], [ %244, %252 ]
  %354 = phi %"struct.std::pair.0"* [ %243, %239 ], [ %314, %342 ], [ %243, %252 ]
  %355 = phi %"struct.std::pair.0"* [ %242, %239 ], [ %313, %342 ], [ %242, %252 ]
  %356 = add nuw nsw i64 %241, 1
  %357 = sext i32 %352 to i64
  %358 = icmp slt i64 %356, %357
  br i1 %358, label %239, label %359, !llvm.loop !35

359:                                              ; preds = %351, %225
  %360 = phi i32 [ %232, %225 ], [ %352, %351 ]
  %361 = phi %"struct.std::pair.0"* [ %207, %225 ], [ %353, %351 ]
  %362 = phi %"struct.std::pair.0"* [ %226, %225 ], [ %354, %351 ]
  %363 = phi %"struct.std::pair.0"* [ %205, %225 ], [ %355, %351 ]
  %364 = icmp eq %"struct.std::pair.0"* %363, %362
  br i1 %364, label %202, label %204, !llvm.loop !28

365:                                              ; preds = %408, %202
  %366 = bitcast i64* %196 to i8*
  call void @_ZdlPv(i8* nonnull %366) #13
  %367 = icmp eq %"struct.std::pair.0"* %362, null
  br i1 %367, label %801, label %368

368:                                              ; preds = %365
  %369 = bitcast %"struct.std::pair.0"* %362 to i8*
  call void @_ZdlPv(i8* nonnull %369) #13
  br label %801

370:                                              ; preds = %202, %408
  %371 = phi i64 [ %409, %408 ], [ 1, %202 ]
  %372 = getelementptr inbounds i64, i64* %196, i64 %371
  %373 = load i64, i64* %372, align 8, !tbaa !17
  %374 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %373)
          to label %375 unwind label %413

375:                                              ; preds = %370
  %376 = bitcast %"class.std::basic_ostream"* %374 to i8**
  %377 = load i8*, i8** %376, align 8, !tbaa !36
  %378 = getelementptr i8, i8* %377, i64 -24
  %379 = bitcast i8* %378 to i64*
  %380 = load i64, i64* %379, align 8
  %381 = bitcast %"class.std::basic_ostream"* %374 to i8*
  %382 = add nsw i64 %380, 240
  %383 = getelementptr inbounds i8, i8* %381, i64 %382
  %384 = bitcast i8* %383 to %"class.std::ctype"**
  %385 = load %"class.std::ctype"*, %"class.std::ctype"** %384, align 8, !tbaa !38
  %386 = icmp eq %"class.std::ctype"* %385, null
  br i1 %386, label %387, label %389

387:                                              ; preds = %375
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %388 unwind label %415

388:                                              ; preds = %387
  unreachable

389:                                              ; preds = %375
  %390 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %385, i64 0, i32 8
  %391 = load i8, i8* %390, align 8, !tbaa !42
  %392 = icmp eq i8 %391, 0
  br i1 %392, label %396, label %393

393:                                              ; preds = %389
  %394 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %385, i64 0, i32 9, i64 10
  %395 = load i8, i8* %394, align 1, !tbaa !44
  br label %403

396:                                              ; preds = %389
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %385)
          to label %397 unwind label %413

397:                                              ; preds = %396
  %398 = bitcast %"class.std::ctype"* %385 to i8 (%"class.std::ctype"*, i8)***
  %399 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %398, align 8, !tbaa !36
  %400 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %399, i64 6
  %401 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %400, align 8
  %402 = invoke signext i8 %401(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %385, i8 signext 10)
          to label %403 unwind label %413

403:                                              ; preds = %397, %393
  %404 = phi i8 [ %395, %393 ], [ %402, %397 ]
  %405 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %374, i8 signext %404)
          to label %406 unwind label %413

406:                                              ; preds = %403
  %407 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %405)
          to label %408 unwind label %413

408:                                              ; preds = %406
  %409 = add nuw nsw i64 %371, 1
  %410 = load i32, i32* %2, align 4, !tbaa !5
  %411 = sext i32 %410 to i64
  %412 = icmp slt i64 %409, %411
  br i1 %412, label %370, label %365, !llvm.loop !45

413:                                              ; preds = %370, %396, %397, %403, %406
  %414 = landingpad { i8*, i32 }
          cleanup
  br label %421

415:                                              ; preds = %387
  %416 = landingpad { i8*, i32 }
          cleanup
  br label %421

417:                                              ; preds = %237, %235
  %418 = phi %"struct.std::pair.0"* [ null, %235 ], [ %205, %237 ]
  %419 = phi { i8*, i32 } [ %236, %235 ], [ %238, %237 ]
  %420 = icmp eq i64* %196, null
  br i1 %420, label %425, label %421

421:                                              ; preds = %413, %415, %347, %349, %417
  %422 = phi { i8*, i32 } [ %419, %417 ], [ %348, %347 ], [ %350, %349 ], [ %414, %413 ], [ %416, %415 ]
  %423 = phi %"struct.std::pair.0"* [ %418, %417 ], [ %242, %347 ], [ %242, %349 ], [ %362, %413 ], [ %362, %415 ]
  %424 = bitcast i64* %196 to i8*
  call void @_ZdlPv(i8* nonnull %424) #13
  br label %425

425:                                              ; preds = %421, %417
  %426 = phi %"struct.std::pair.0"* [ %418, %417 ], [ %423, %421 ]
  %427 = phi { i8*, i32 } [ %419, %417 ], [ %422, %421 ]
  %428 = icmp eq %"struct.std::pair.0"* %426, null
  br i1 %428, label %802, label %429

429:                                              ; preds = %425
  %430 = bitcast %"struct.std::pair.0"* %426 to i8*
  call void @_ZdlPv(i8* nonnull %430) #13
  br label %802

431:                                              ; preds = %89
  %432 = bitcast %"class.std::priority_queue.8"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %432) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %432, i8 0, i64 24, i1 false) #13
  %433 = bitcast %"class.std::vector.17"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %433) #13
  %434 = bitcast %"class.std::vector.3"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %434) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %434, i8 0, i64 24, i1 false) #13
  %435 = invoke noalias nonnull i8* @_Znwm(i64 40080) #15
          to label %436 unwind label %626

436:                                              ; preds = %431
  %437 = bitcast i8* %435 to i64*
  %438 = bitcast %"class.std::vector.3"* %15 to i8**
  store i8* %435, i8** %438, align 8, !tbaa !46
  %439 = getelementptr inbounds i8, i8* %435, i64 40080
  %440 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %15, i64 0, i32 0, i32 0, i32 0, i32 2
  %441 = bitcast i64** %440 to i8**
  store i8* %439, i8** %441, align 8, !tbaa !48
  %442 = getelementptr i8, i8* %435, i64 40064
  %443 = bitcast i8* %442 to i64*
  br label %444

444:                                              ; preds = %444, %436
  %445 = phi i64 [ 0, %436 ], [ %465, %444 ]
  %446 = getelementptr i64, i64* %437, i64 %445
  %447 = bitcast i64* %446 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000000, i64 1000000014000000000>, <2 x i64>* %447, align 8, !tbaa !17
  %448 = getelementptr i64, i64* %446, i64 2
  %449 = bitcast i64* %448 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000000, i64 1000000014000000000>, <2 x i64>* %449, align 8, !tbaa !17
  %450 = or i64 %445, 4
  %451 = getelementptr i64, i64* %437, i64 %450
  %452 = bitcast i64* %451 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000000, i64 1000000014000000000>, <2 x i64>* %452, align 8, !tbaa !17
  %453 = getelementptr i64, i64* %451, i64 2
  %454 = bitcast i64* %453 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000000, i64 1000000014000000000>, <2 x i64>* %454, align 8, !tbaa !17
  %455 = or i64 %445, 8
  %456 = getelementptr i64, i64* %437, i64 %455
  %457 = bitcast i64* %456 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000000, i64 1000000014000000000>, <2 x i64>* %457, align 8, !tbaa !17
  %458 = getelementptr i64, i64* %456, i64 2
  %459 = bitcast i64* %458 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000000, i64 1000000014000000000>, <2 x i64>* %459, align 8, !tbaa !17
  %460 = or i64 %445, 12
  %461 = getelementptr i64, i64* %437, i64 %460
  %462 = bitcast i64* %461 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000000, i64 1000000014000000000>, <2 x i64>* %462, align 8, !tbaa !17
  %463 = getelementptr i64, i64* %461, i64 2
  %464 = bitcast i64* %463 to <2 x i64>*
  store <2 x i64> <i64 1000000014000000000, i64 1000000014000000000>, <2 x i64>* %464, align 8, !tbaa !17
  %465 = add nuw nsw i64 %445, 16
  %466 = icmp eq i64 %465, 5008
  br i1 %466, label %467, label %444, !llvm.loop !49

467:                                              ; preds = %444
  store i64 1000000014000000000, i64* %443, align 8, !tbaa !17
  %468 = getelementptr i8, i8* %435, i64 40072
  %469 = bitcast i8* %468 to i64*
  store i64 1000000014000000000, i64* %469, align 8, !tbaa !17
  %470 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %471 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %15, i64 0, i32 0, i32 0, i32 0, i32 1
  %472 = bitcast i64** %471 to i8**
  store i8* %439, i8** %472, align 8, !tbaa !50
  %473 = sext i32 %90 to i64
  %474 = icmp slt i32 %90, 0
  br i1 %474, label %475, label %477

475:                                              ; preds = %467
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %476 unwind label %628

476:                                              ; preds = %475
  unreachable

477:                                              ; preds = %467
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %433, i8 0, i64 24, i1 false) #13
  %478 = icmp eq i32 %90, 0
  br i1 %478, label %484, label %479

479:                                              ; preds = %477
  %480 = mul nuw nsw i64 %473, 24
  %481 = invoke noalias nonnull i8* @_Znwm(i64 %480) #15
          to label %482 unwind label %628

482:                                              ; preds = %479
  %483 = bitcast i8* %481 to %"class.std::vector.3"*
  br label %484

484:                                              ; preds = %482, %477
  %485 = phi %"class.std::vector.3"* [ %483, %482 ], [ null, %477 ]
  %486 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %485, %"class.std::vector.3"** %486, align 8, !tbaa !51
  %487 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %14, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %485, %"class.std::vector.3"** %487, align 8, !tbaa !53
  %488 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %485, i64 %473
  %489 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %14, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %488, %"class.std::vector.3"** %489, align 8, !tbaa !54
  %490 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %485, i64 %473, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %15)
          to label %496 unwind label %491

491:                                              ; preds = %484
  %492 = landingpad { i8*, i32 }
          cleanup
  %493 = icmp eq %"class.std::vector.3"* %485, null
  br i1 %493, label %630, label %494

494:                                              ; preds = %491
  %495 = bitcast %"class.std::vector.3"* %485 to i8*
  call void @_ZdlPv(i8* nonnull %495) #13
  br label %630

496:                                              ; preds = %484
  store %"class.std::vector.3"* %490, %"class.std::vector.3"** %487, align 8, !tbaa !53
  %497 = load i64*, i64** %470, align 8, !tbaa !46
  %498 = icmp eq i64* %497, null
  br i1 %498, label %501, label %499

499:                                              ; preds = %496
  %500 = bitcast i64* %497 to i8*
  call void @_ZdlPv(i8* nonnull %500) #13
  br label %501

501:                                              ; preds = %496, %499
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %434) #13
  %502 = bitcast %struct.elem* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %502) #13
  %503 = getelementptr inbounds %struct.elem, %struct.elem* %16, i64 0, i32 0
  store i64 0, i64* %503, align 8, !tbaa !55
  %504 = getelementptr inbounds %struct.elem, %struct.elem* %16, i64 0, i32 1
  %505 = load i32, i32* %4, align 4, !tbaa !5
  %506 = sext i32 %505 to i64
  store i64 %506, i64* %504, align 8, !tbaa !57
  %507 = getelementptr inbounds %struct.elem, %struct.elem* %16, i64 0, i32 2
  store i32 0, i32* %507, align 8, !tbaa !58
  invoke void @_ZNSt14priority_queueI4elemSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue.8"* nonnull align 8 dereferenceable(25) %13, %struct.elem* nonnull align 8 dereferenceable(24) %16)
          to label %508 unwind label %638

508:                                              ; preds = %501
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %502) #13
  %509 = load i32, i32* %4, align 4, !tbaa !5
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %485, i64 0, i32 0, i32 0, i32 0, i32 0
  %512 = load i64*, i64** %511, align 8, !tbaa !46
  %513 = getelementptr inbounds i64, i64* %512, i64 %510
  store i64 0, i64* %513, align 8, !tbaa !17
  %514 = getelementptr inbounds %"class.std::priority_queue.8", %"class.std::priority_queue.8"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %515 = getelementptr inbounds %"class.std::priority_queue.8", %"class.std::priority_queue.8"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %516 = bitcast { i64, i32 }* %1 to i8*
  %517 = bitcast %struct.elem* %17 to i8*
  %518 = getelementptr inbounds %struct.elem, %struct.elem* %17, i64 0, i32 0
  %519 = getelementptr inbounds %struct.elem, %struct.elem* %17, i64 0, i32 1
  %520 = getelementptr inbounds %struct.elem, %struct.elem* %17, i64 0, i32 2
  %521 = bitcast %struct.elem* %18 to i8*
  %522 = getelementptr inbounds %struct.elem, %struct.elem* %18, i64 0, i32 0
  %523 = getelementptr inbounds %struct.elem, %struct.elem* %18, i64 0, i32 1
  %524 = getelementptr inbounds %struct.elem, %struct.elem* %18, i64 0, i32 2
  %525 = load %struct.elem*, %struct.elem** %514, align 8, !tbaa !59
  %526 = load %struct.elem*, %struct.elem** %515, align 8, !tbaa !59
  %527 = icmp eq %struct.elem* %525, %526
  br i1 %527, label %528, label %532

528:                                              ; preds = %696, %508
  %529 = phi %"class.std::vector.3"* [ %485, %508 ], [ %616, %696 ]
  %530 = load i32, i32* %2, align 4, !tbaa !5
  %531 = icmp sgt i32 %530, 1
  br i1 %531, label %701, label %705

532:                                              ; preds = %508, %696
  %533 = phi %"class.std::vector.3"* [ %616, %696 ], [ %485, %508 ]
  %534 = phi %"class.std::vector.3"* [ %697, %696 ], [ %485, %508 ]
  %535 = phi %struct.elem* [ %699, %696 ], [ %526, %508 ]
  %536 = phi %struct.elem* [ %698, %696 ], [ %525, %508 ]
  %537 = getelementptr inbounds %struct.elem, %struct.elem* %536, i64 0, i32 0
  %538 = load i64, i64* %537, align 8, !tbaa.struct !60
  %539 = getelementptr inbounds %struct.elem, %struct.elem* %536, i64 0, i32 1
  %540 = load i64, i64* %539, align 8, !tbaa.struct !61
  %541 = getelementptr inbounds %struct.elem, %struct.elem* %536, i64 0, i32 2
  %542 = load i32, i32* %541, align 8, !tbaa.struct !62
  %543 = ptrtoint %struct.elem* %535 to i64
  %544 = ptrtoint %struct.elem* %536 to i64
  %545 = sub i64 %543, %544
  %546 = icmp sgt i64 %545, 24
  br i1 %546, label %547, label %615

547:                                              ; preds = %532
  %548 = getelementptr inbounds %struct.elem, %struct.elem* %535, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %516)
  %549 = getelementptr inbounds %struct.elem, %struct.elem* %548, i64 0, i32 0
  %550 = load i64, i64* %549, align 8, !tbaa.struct !60
  %551 = getelementptr inbounds %struct.elem, %struct.elem* %535, i64 -1, i32 1
  %552 = bitcast i64* %551 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %516, i8* noundef nonnull align 8 dereferenceable(16) %552, i64 16, i1 false)
  %553 = bitcast %struct.elem* %548 to i8*
  %554 = bitcast %struct.elem* %536 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %553, i8* noundef nonnull align 8 dereferenceable(24) %554, i64 24, i1 false), !tbaa.struct !60
  %555 = ptrtoint %struct.elem* %548 to i64
  %556 = sub i64 %555, %544
  %557 = sdiv exact i64 %556, 24
  %558 = add nsw i64 %557, -1
  %559 = sdiv i64 %558, 2
  %560 = icmp sgt i64 %556, 48
  br i1 %560, label %561, label %577

561:                                              ; preds = %547, %561
  %562 = phi i64 [ %571, %561 ], [ 0, %547 ]
  %563 = shl i64 %562, 1
  %564 = add i64 %563, 2
  %565 = or i64 %563, 1
  %566 = getelementptr inbounds %struct.elem, %struct.elem* %536, i64 %565, i32 0
  %567 = load i64, i64* %566, align 8, !tbaa !55
  %568 = getelementptr inbounds %struct.elem, %struct.elem* %536, i64 %564, i32 0
  %569 = load i64, i64* %568, align 8, !tbaa !55
  %570 = icmp slt i64 %567, %569
  %571 = select i1 %570, i64 %565, i64 %564
  %572 = getelementptr inbounds %struct.elem, %struct.elem* %536, i64 %571
  %573 = getelementptr inbounds %struct.elem, %struct.elem* %536, i64 %562
  %574 = bitcast %struct.elem* %573 to i8*
  %575 = bitcast %struct.elem* %572 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %574, i8* noundef nonnull align 8 dereferenceable(24) %575, i64 24, i1 false), !tbaa.struct !60
  %576 = icmp slt i64 %571, %559
  br i1 %576, label %561, label %577, !llvm.loop !63

577:                                              ; preds = %561, %547
  %578 = phi i64 [ 0, %547 ], [ %571, %561 ]
  %579 = and i64 %557, 1
  %580 = icmp eq i64 %579, 0
  br i1 %580, label %581, label %592

581:                                              ; preds = %577
  %582 = add nsw i64 %557, -2
  %583 = sdiv i64 %582, 2
  %584 = icmp eq i64 %578, %583
  br i1 %584, label %585, label %592

585:                                              ; preds = %581
  %586 = shl i64 %578, 1
  %587 = or i64 %586, 1
  %588 = getelementptr inbounds %struct.elem, %struct.elem* %536, i64 %587
  %589 = getelementptr inbounds %struct.elem, %struct.elem* %536, i64 %578
  %590 = bitcast %struct.elem* %589 to i8*
  %591 = bitcast %struct.elem* %588 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %590, i8* noundef nonnull align 8 dereferenceable(24) %591, i64 24, i1 false), !tbaa.struct !60
  br label %592

592:                                              ; preds = %585, %581, %577
  %593 = phi i64 [ %587, %585 ], [ %578, %581 ], [ %578, %577 ]
  %594 = icmp sgt i64 %593, 0
  br i1 %594, label %595, label %608

595:                                              ; preds = %592, %603
  %596 = phi i64 [ %598, %603 ], [ %593, %592 ]
  %597 = add nsw i64 %596, -1
  %598 = lshr i64 %597, 1
  %599 = getelementptr inbounds %struct.elem, %struct.elem* %536, i64 %598
  %600 = getelementptr inbounds %struct.elem, %struct.elem* %599, i64 0, i32 0
  %601 = load i64, i64* %600, align 8, !tbaa !55
  %602 = icmp slt i64 %550, %601
  br i1 %602, label %603, label %608

603:                                              ; preds = %595
  %604 = getelementptr inbounds %struct.elem, %struct.elem* %536, i64 %596
  %605 = bitcast %struct.elem* %604 to i8*
  %606 = bitcast %struct.elem* %599 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %605, i8* noundef nonnull align 8 dereferenceable(24) %606, i64 24, i1 false), !tbaa.struct !60
  %607 = icmp ult i64 %597, 2
  br i1 %607, label %608, label %595, !llvm.loop !64

608:                                              ; preds = %603, %595, %592
  %609 = phi i64 [ %593, %592 ], [ %596, %595 ], [ 0, %603 ]
  %610 = getelementptr inbounds %struct.elem, %struct.elem* %536, i64 %609, i32 0
  store i64 %550, i64* %610, align 8, !tbaa.struct !60
  %611 = getelementptr inbounds %struct.elem, %struct.elem* %536, i64 %609, i32 1
  %612 = bitcast i64* %611 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %612, i8* noundef nonnull align 8 dereferenceable(16) %516, i64 16, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %516)
  %613 = load %struct.elem*, %struct.elem** %515, align 8, !tbaa !65
  %614 = load %"class.std::vector.3"*, %"class.std::vector.3"** %486, align 8, !tbaa !51
  br label %615

615:                                              ; preds = %608, %532
  %616 = phi %"class.std::vector.3"* [ %533, %532 ], [ %614, %608 ]
  %617 = phi %"class.std::vector.3"* [ %534, %532 ], [ %614, %608 ]
  %618 = phi %struct.elem* [ %535, %532 ], [ %613, %608 ]
  %619 = getelementptr inbounds %struct.elem, %struct.elem* %618, i64 -1
  store %struct.elem* %619, %struct.elem** %515, align 8, !tbaa !65
  %620 = sext i32 %542 to i64
  %621 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %617, i64 %620, i32 0, i32 0, i32 0, i32 0
  %622 = load i64*, i64** %621, align 8, !tbaa !46
  %623 = getelementptr inbounds i64, i64* %622, i64 %540
  %624 = load i64, i64* %623, align 8, !tbaa !17
  %625 = icmp sgt i64 %538, %624
  br i1 %625, label %696, label %640, !llvm.loop !67

626:                                              ; preds = %431
  %627 = landingpad { i8*, i32 }
          cleanup
  br label %636

628:                                              ; preds = %479, %475
  %629 = landingpad { i8*, i32 }
          cleanup
  br label %630

630:                                              ; preds = %491, %494, %628
  %631 = phi { i8*, i32 } [ %629, %628 ], [ %492, %494 ], [ %492, %491 ]
  %632 = load i64*, i64** %470, align 8, !tbaa !46
  %633 = icmp eq i64* %632, null
  br i1 %633, label %636, label %634

634:                                              ; preds = %630
  %635 = bitcast i64* %632 to i8*
  call void @_ZdlPv(i8* nonnull %635) #13
  br label %636

636:                                              ; preds = %634, %630, %626
  %637 = phi { i8*, i32 } [ %627, %626 ], [ %631, %630 ], [ %631, %634 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %434) #13
  br label %793

638:                                              ; preds = %501
  %639 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %502) #13
  br label %791

640:                                              ; preds = %615
  %641 = getelementptr inbounds [50 x i32], [50 x i32]* %11, i64 0, i64 %620
  %642 = load i32, i32* %641, align 4, !tbaa !5
  %643 = sext i32 %642 to i64
  %644 = add nsw i64 %540, %643
  %645 = icmp slt i64 %644, 5001
  br i1 %645, label %646, label %658

646:                                              ; preds = %640
  %647 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %620
  %648 = load i32, i32* %647, align 4, !tbaa !5
  %649 = sext i32 %648 to i64
  %650 = add nsw i64 %538, %649
  %651 = getelementptr inbounds i64, i64* %622, i64 %644
  %652 = load i64, i64* %651, align 8, !tbaa !17
  %653 = icmp sgt i64 %652, %650
  br i1 %653, label %654, label %658

654:                                              ; preds = %646
  store i64 %650, i64* %651, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %517) #13
  store i64 %650, i64* %518, align 8, !tbaa !55
  store i64 %644, i64* %519, align 8, !tbaa !57
  store i32 %542, i32* %520, align 8, !tbaa !58
  invoke void @_ZNSt14priority_queueI4elemSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue.8"* nonnull align 8 dereferenceable(25) %13, %struct.elem* nonnull align 8 dereferenceable(24) %17)
          to label %655 unwind label %656

655:                                              ; preds = %654
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %517) #13
  br label %658

656:                                              ; preds = %654
  %657 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %517) #13
  br label %791

658:                                              ; preds = %646, %655, %640
  %659 = load i32, i32* %2, align 4, !tbaa !5
  %660 = icmp sgt i32 %659, 0
  br i1 %660, label %661, label %696

661:                                              ; preds = %658, %690
  %662 = phi i32 [ %691, %690 ], [ %659, %658 ]
  %663 = phi %"class.std::vector.3"* [ %692, %690 ], [ %617, %658 ]
  %664 = phi i64 [ %693, %690 ], [ 0, %658 ]
  %665 = getelementptr inbounds [50 x [50 x %"struct.std::pair"]], [50 x [50 x %"struct.std::pair"]]* %5, i64 0, i64 %620, i64 %664, i32 0
  %666 = load i32, i32* %665, align 8, !tbaa !9
  %667 = icmp eq i32 %666, 1000000007
  %668 = getelementptr inbounds [50 x [50 x %"struct.std::pair"]], [50 x [50 x %"struct.std::pair"]]* %5, i64 0, i64 %620, i64 %664, i32 1
  %669 = load i32, i32* %668, align 4
  %670 = icmp eq i32 %669, 1000000007
  %671 = select i1 %667, i1 %670, i1 false
  br i1 %671, label %690, label %672

672:                                              ; preds = %661
  %673 = sext i32 %669 to i64
  %674 = add nsw i64 %538, %673
  %675 = sext i32 %666 to i64
  %676 = sub nsw i64 %540, %675
  %677 = icmp sgt i64 %676, -1
  br i1 %677, label %678, label %690

678:                                              ; preds = %672
  %679 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %616, i64 %664, i32 0, i32 0, i32 0, i32 0
  %680 = load i64*, i64** %679, align 8, !tbaa !46
  %681 = getelementptr inbounds i64, i64* %680, i64 %676
  %682 = load i64, i64* %681, align 8, !tbaa !17
  %683 = icmp sgt i64 %682, %674
  br i1 %683, label %684, label %690

684:                                              ; preds = %678
  store i64 %674, i64* %681, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %521) #13
  store i64 %674, i64* %522, align 8, !tbaa !55
  store i64 %676, i64* %523, align 8, !tbaa !57
  %685 = trunc i64 %664 to i32
  store i32 %685, i32* %524, align 8, !tbaa !58
  invoke void @_ZNSt14priority_queueI4elemSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue.8"* nonnull align 8 dereferenceable(25) %13, %struct.elem* nonnull align 8 dereferenceable(24) %18)
          to label %686 unwind label %688

686:                                              ; preds = %684
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %521) #13
  %687 = load i32, i32* %2, align 4, !tbaa !5
  br label %690

688:                                              ; preds = %684
  %689 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %521) #13
  br label %791

690:                                              ; preds = %672, %678, %686, %661
  %691 = phi i32 [ %662, %672 ], [ %662, %678 ], [ %687, %686 ], [ %662, %661 ]
  %692 = phi %"class.std::vector.3"* [ %663, %672 ], [ %616, %678 ], [ %616, %686 ], [ %663, %661 ]
  %693 = add nuw nsw i64 %664, 1
  %694 = sext i32 %691 to i64
  %695 = icmp slt i64 %693, %694
  br i1 %695, label %661, label %696, !llvm.loop !68

696:                                              ; preds = %690, %658, %615
  %697 = phi %"class.std::vector.3"* [ %617, %658 ], [ %617, %615 ], [ %692, %690 ]
  %698 = load %struct.elem*, %struct.elem** %514, align 8, !tbaa !59
  %699 = load %struct.elem*, %struct.elem** %515, align 8, !tbaa !59
  %700 = icmp eq %struct.elem* %698, %699
  br i1 %700, label %528, label %532, !llvm.loop !67

701:                                              ; preds = %528, %786
  %702 = phi i64 [ %787, %786 ], [ 1, %528 ]
  %703 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %529, i64 %702, i32 0, i32 0, i32 0, i32 0
  %704 = load i64*, i64** %703, align 8, !tbaa !46
  br label %734

705:                                              ; preds = %786, %528
  %706 = load %"class.std::vector.3"*, %"class.std::vector.3"** %487, align 8, !tbaa !53
  %707 = icmp eq %"class.std::vector.3"* %529, %706
  br i1 %707, label %718, label %708

708:                                              ; preds = %705, %715
  %709 = phi %"class.std::vector.3"* [ %716, %715 ], [ %529, %705 ]
  %710 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %709, i64 0, i32 0, i32 0, i32 0, i32 0
  %711 = load i64*, i64** %710, align 8, !tbaa !46
  %712 = icmp eq i64* %711, null
  br i1 %712, label %715, label %713

713:                                              ; preds = %708
  %714 = bitcast i64* %711 to i8*
  call void @_ZdlPv(i8* nonnull %714) #13
  br label %715

715:                                              ; preds = %713, %708
  %716 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %709, i64 1
  %717 = icmp eq %"class.std::vector.3"* %716, %706
  br i1 %717, label %718, label %708, !llvm.loop !69

718:                                              ; preds = %715, %705
  %719 = icmp eq %"class.std::vector.3"* %529, null
  br i1 %719, label %722, label %720

720:                                              ; preds = %718
  %721 = bitcast %"class.std::vector.3"* %529 to i8*
  call void @_ZdlPv(i8* nonnull %721) #13
  br label %722

722:                                              ; preds = %718, %720
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %433) #13
  %723 = load %struct.elem*, %struct.elem** %514, align 8, !tbaa !70
  %724 = icmp eq %struct.elem* %723, null
  br i1 %724, label %727, label %725

725:                                              ; preds = %722
  %726 = bitcast %struct.elem* %723 to i8*
  call void @_ZdlPv(i8* nonnull %726) #13
  br label %727

727:                                              ; preds = %722, %725
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %432) #13
  br label %801

728:                                              ; preds = %734
  %729 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %750)
          to label %753 unwind label %730

730:                                              ; preds = %728, %774, %775, %781, %784
  %731 = landingpad { i8*, i32 }
          cleanup
  br label %791

732:                                              ; preds = %765
  %733 = landingpad { i8*, i32 }
          cleanup
  br label %791

734:                                              ; preds = %734, %701
  %735 = phi i64 [ 0, %701 ], [ %751, %734 ]
  %736 = phi i64 [ 1000000014000000000, %701 ], [ %750, %734 ]
  %737 = getelementptr inbounds i64, i64* %704, i64 %735
  %738 = load i64, i64* %737, align 8, !tbaa !17
  %739 = icmp slt i64 %738, %736
  %740 = select i1 %739, i64 %738, i64 %736
  %741 = add nuw nsw i64 %735, 1
  %742 = getelementptr inbounds i64, i64* %704, i64 %741
  %743 = load i64, i64* %742, align 8, !tbaa !17
  %744 = icmp slt i64 %743, %740
  %745 = select i1 %744, i64 %743, i64 %740
  %746 = add nuw nsw i64 %735, 2
  %747 = getelementptr inbounds i64, i64* %704, i64 %746
  %748 = load i64, i64* %747, align 8, !tbaa !17
  %749 = icmp slt i64 %748, %745
  %750 = select i1 %749, i64 %748, i64 %745
  %751 = add nuw nsw i64 %735, 3
  %752 = icmp eq i64 %751, 5001
  br i1 %752, label %728, label %734, !llvm.loop !71

753:                                              ; preds = %728
  %754 = bitcast %"class.std::basic_ostream"* %729 to i8**
  %755 = load i8*, i8** %754, align 8, !tbaa !36
  %756 = getelementptr i8, i8* %755, i64 -24
  %757 = bitcast i8* %756 to i64*
  %758 = load i64, i64* %757, align 8
  %759 = bitcast %"class.std::basic_ostream"* %729 to i8*
  %760 = add nsw i64 %758, 240
  %761 = getelementptr inbounds i8, i8* %759, i64 %760
  %762 = bitcast i8* %761 to %"class.std::ctype"**
  %763 = load %"class.std::ctype"*, %"class.std::ctype"** %762, align 8, !tbaa !38
  %764 = icmp eq %"class.std::ctype"* %763, null
  br i1 %764, label %765, label %767

765:                                              ; preds = %753
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %766 unwind label %732

766:                                              ; preds = %765
  unreachable

767:                                              ; preds = %753
  %768 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %763, i64 0, i32 8
  %769 = load i8, i8* %768, align 8, !tbaa !42
  %770 = icmp eq i8 %769, 0
  br i1 %770, label %774, label %771

771:                                              ; preds = %767
  %772 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %763, i64 0, i32 9, i64 10
  %773 = load i8, i8* %772, align 1, !tbaa !44
  br label %781

774:                                              ; preds = %767
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %763)
          to label %775 unwind label %730

775:                                              ; preds = %774
  %776 = bitcast %"class.std::ctype"* %763 to i8 (%"class.std::ctype"*, i8)***
  %777 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %776, align 8, !tbaa !36
  %778 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %777, i64 6
  %779 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %778, align 8
  %780 = invoke signext i8 %779(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %763, i8 signext 10)
          to label %781 unwind label %730

781:                                              ; preds = %775, %771
  %782 = phi i8 [ %773, %771 ], [ %780, %775 ]
  %783 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %729, i8 signext %782)
          to label %784 unwind label %730

784:                                              ; preds = %781
  %785 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %783)
          to label %786 unwind label %730

786:                                              ; preds = %784
  %787 = add nuw nsw i64 %702, 1
  %788 = load i32, i32* %2, align 4, !tbaa !5
  %789 = sext i32 %788 to i64
  %790 = icmp slt i64 %787, %789
  br i1 %790, label %701, label %705, !llvm.loop !72

791:                                              ; preds = %730, %732, %688, %656, %638
  %792 = phi { i8*, i32 } [ %639, %638 ], [ %657, %656 ], [ %689, %688 ], [ %731, %730 ], [ %733, %732 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.17"* nonnull align 8 dereferenceable(24) %14) #13
  br label %793

793:                                              ; preds = %791, %636
  %794 = phi { i8*, i32 } [ %792, %791 ], [ %637, %636 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %433) #13
  %795 = getelementptr inbounds %"class.std::priority_queue.8", %"class.std::priority_queue.8"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %796 = load %struct.elem*, %struct.elem** %795, align 8, !tbaa !70
  %797 = icmp eq %struct.elem* %796, null
  br i1 %797, label %800, label %798

798:                                              ; preds = %793
  %799 = bitcast %struct.elem* %796 to i8*
  call void @_ZdlPv(i8* nonnull %799) #13
  br label %800

800:                                              ; preds = %793, %798
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %432) #13
  br label %802

801:                                              ; preds = %368, %365, %727
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %66) #13
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %65) #13
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  ret i32 0

802:                                              ; preds = %429, %425, %800
  %803 = phi { i8*, i32 } [ %794, %800 ], [ %427, %425 ], [ %427, %429 ]
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %66) #13
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %65) #13
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  resume { i8*, i32 } %803
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4elemSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue.8"* nonnull align 8 dereferenceable(25) %0, %struct.elem* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca { i64, i32 }, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue.8", %"class.std::priority_queue.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.elem*, %struct.elem** %4, align 8, !tbaa !65
  %6 = getelementptr inbounds %"class.std::priority_queue.8", %"class.std::priority_queue.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %struct.elem*, %struct.elem** %6, align 8, !tbaa !73
  %8 = icmp eq %struct.elem* %5, %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = bitcast %struct.elem* %5 to i8*
  %11 = bitcast %struct.elem* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8* noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false) #13, !tbaa.struct !60
  %12 = load %struct.elem*, %struct.elem** %4, align 8, !tbaa !65
  %13 = getelementptr inbounds %struct.elem, %struct.elem* %12, i64 1
  store %struct.elem* %13, %struct.elem** %4, align 8, !tbaa !65
  %14 = getelementptr inbounds %"class.std::priority_queue.8", %"class.std::priority_queue.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %struct.elem*, %struct.elem** %14, align 8, !tbaa !59
  br label %54

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.std::priority_queue.8", %"class.std::priority_queue.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %18 = load %struct.elem*, %struct.elem** %17, align 8, !tbaa !70
  %19 = ptrtoint %struct.elem* %5 to i64
  %20 = ptrtoint %struct.elem* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = icmp eq i64 %21, 9223372036854775800
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

25:                                               ; preds = %16
  %26 = icmp eq i64 %21, 0
  %27 = select i1 %26, i64 1, i64 %22
  %28 = add nsw i64 %27, %22
  %29 = icmp ult i64 %28, %22
  %30 = icmp ugt i64 %28, 384307168202282325
  %31 = or i1 %29, %30
  %32 = select i1 %31, i64 384307168202282325, i64 %28
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %25
  %35 = mul nuw nsw i64 %32, 24
  %36 = tail call noalias nonnull i8* @_Znwm(i64 %35) #15
  %37 = bitcast i8* %36 to %struct.elem*
  br label %38

38:                                               ; preds = %34, %25
  %39 = phi %struct.elem* [ %37, %34 ], [ null, %25 ]
  %40 = getelementptr inbounds %struct.elem, %struct.elem* %39, i64 %22
  %41 = bitcast %struct.elem* %40 to i8*
  %42 = bitcast %struct.elem* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8* noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false) #13, !tbaa.struct !60
  %43 = icmp sgt i64 %21, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = bitcast %struct.elem* %39 to i8*
  %46 = bitcast %struct.elem* %18 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %46, i64 %21, i1 false) #13
  br label %47

47:                                               ; preds = %38, %44
  %48 = getelementptr inbounds %struct.elem, %struct.elem* %40, i64 1
  %49 = icmp eq %struct.elem* %18, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = bitcast %struct.elem* %18 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #13
  br label %52

52:                                               ; preds = %47, %50
  store %struct.elem* %39, %struct.elem** %17, align 8, !tbaa !70
  store %struct.elem* %48, %struct.elem** %4, align 8, !tbaa !65
  %53 = getelementptr inbounds %struct.elem, %struct.elem* %39, i64 %32
  store %struct.elem* %53, %struct.elem** %6, align 8, !tbaa !73
  br label %54

54:                                               ; preds = %9, %52
  %55 = phi %struct.elem* [ %13, %9 ], [ %48, %52 ]
  %56 = phi %struct.elem* [ %15, %9 ], [ %39, %52 ]
  %57 = getelementptr inbounds %struct.elem, %struct.elem* %55, i64 -1, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa.struct !60
  %59 = getelementptr inbounds %struct.elem, %struct.elem* %55, i64 -1, i32 1
  %60 = bitcast i64* %59 to i8*
  %61 = ptrtoint %struct.elem* %55 to i64
  %62 = ptrtoint %struct.elem* %56 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 24
  %65 = add nsw i64 %64, -1
  %66 = bitcast { i64, i32 }* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false)
  %67 = icmp sgt i64 %63, 24
  br i1 %67, label %68, label %81

68:                                               ; preds = %54, %76
  %69 = phi i64 [ %71, %76 ], [ %65, %54 ]
  %70 = add nsw i64 %69, -1
  %71 = lshr i64 %70, 1
  %72 = getelementptr inbounds %struct.elem, %struct.elem* %56, i64 %71
  %73 = getelementptr inbounds %struct.elem, %struct.elem* %72, i64 0, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !55
  %75 = icmp slt i64 %58, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %68
  %77 = getelementptr inbounds %struct.elem, %struct.elem* %56, i64 %69
  %78 = bitcast %struct.elem* %77 to i8*
  %79 = bitcast %struct.elem* %72 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %78, i8* noundef nonnull align 8 dereferenceable(24) %79, i64 24, i1 false), !tbaa.struct !60
  %80 = icmp ult i64 %70, 2
  br i1 %80, label %81, label %68, !llvm.loop !64

81:                                               ; preds = %68, %76, %54
  %82 = phi i64 [ %65, %54 ], [ 0, %76 ], [ %69, %68 ]
  %83 = getelementptr inbounds %struct.elem, %struct.elem* %56, i64 %82, i32 0
  store i64 %58, i64* %83, align 8, !tbaa.struct !60
  %84 = getelementptr inbounds %struct.elem, %struct.elem* %56, i64 %82, i32 1
  %85 = bitcast i64* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.17"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !51
  %4 = getelementptr inbounds %"class.std::vector.17", %"class.std::vector.17"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !53
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !46
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !69

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !51
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.0"* %0, i64 %1, i64 %2, i64 %3, i32 %4) local_unnamed_addr #5 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !25
  %16 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !25
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %12, i32 1
  %23 = load i32, i32* %22, align 8, !tbaa !27
  %24 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %13, i32 1
  %25 = load i32, i32* %24, align 8, !tbaa !27
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !25
  %32 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %30, i32 1
  %33 = load i32, i32* %32, align 8, !tbaa !5
  %34 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %10, i32 1
  store i32 %33, i32* %34, align 8, !tbaa !27
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !74

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %46, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !17
  %49 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %37, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !25
  %50 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %46, i32 1
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %37, i32 1
  store i32 %51, i32* %52, align 8, !tbaa !27
  br label %53

53:                                               ; preds = %44, %40, %36
  %54 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %55 = icmp sgt i64 %54, %1
  br i1 %55, label %56, label %77

56:                                               ; preds = %53, %72
  %57 = phi i64 [ %59, %72 ], [ %54, %53 ]
  %58 = add nsw i64 %57, -1
  %59 = sdiv i64 %58, 2
  %60 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %59, i32 0
  %61 = load i64, i64* %60, align 8, !tbaa !25
  %62 = icmp slt i64 %61, %3
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %59, i32 1
  %65 = load i32, i32* %64, align 8, !tbaa !5
  br label %72

66:                                               ; preds = %56
  %67 = icmp sgt i64 %61, %3
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %59, i32 1
  %70 = load i32, i32* %69, align 8, !tbaa !27
  %71 = icmp slt i32 %70, %4
  br i1 %71, label %72, label %77

72:                                               ; preds = %68, %63
  %73 = phi i32 [ %65, %63 ], [ %70, %68 ]
  %74 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %57, i32 0
  store i64 %61, i64* %74, align 8, !tbaa !25
  %75 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %57, i32 1
  store i32 %73, i32* %75, align 8, !tbaa !27
  %76 = icmp sgt i64 %59, %1
  br i1 %76, label %56, label %77, !llvm.loop !34

77:                                               ; preds = %66, %68, %72, %53
  %78 = phi i64 [ %54, %53 ], [ %57, %68 ], [ %59, %72 ], [ %57, %66 ]
  %79 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %78, i32 0
  store i64 %3, i64* %79, align 8, !tbaa !25
  %80 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %78, i32 1
  store i32 %4, i32* %80, align 8, !tbaa !27
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !46
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !50
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.3"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !75

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
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !46
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !50
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !48
  %34 = load i64*, i64** %5, align 8, !tbaa !59
  %35 = load i64*, i64** %4, align 8, !tbaa !59
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
  store i64* %45, i64** %31, align 8, !tbaa !50
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !76

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
  %57 = icmp eq %"class.std::vector.3"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.3"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !46
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 1
  %67 = icmp eq %"class.std::vector.3"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !69

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.3"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.3"* %70

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s701323901.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !7, i64 0}
!19 = distinct !{!19, !13, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !13, !24, !20}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = !{!26, !18, i64 0}
!26 = !{!"_ZTSSt4pairIxiE", !18, i64 0, !6, i64 8}
!27 = !{!26, !6, i64 8}
!28 = distinct !{!28, !13}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_"}
!32 = distinct !{!32, !31, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!39, !40, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !40, i64 216, !7, i64 224, !41, i64 225, !40, i64 232, !40, i64 240, !40, i64 248, !40, i64 256}
!40 = !{!"any pointer", !7, i64 0}
!41 = !{!"bool", !7, i64 0}
!42 = !{!43, !7, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !40, i64 16, !41, i64 24, !40, i64 32, !40, i64 40, !40, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!44 = !{!7, !7, i64 0}
!45 = distinct !{!45, !13}
!46 = !{!47, !40, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!48 = !{!47, !40, i64 16}
!49 = distinct !{!49, !13, !20}
!50 = !{!47, !40, i64 8}
!51 = !{!52, !40, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!53 = !{!52, !40, i64 8}
!54 = !{!52, !40, i64 16}
!55 = !{!56, !18, i64 0}
!56 = !{!"_ZTS4elem", !18, i64 0, !18, i64 8, !6, i64 16}
!57 = !{!56, !18, i64 8}
!58 = !{!56, !6, i64 16}
!59 = !{!40, !40, i64 0}
!60 = !{i64 0, i64 8, !17, i64 8, i64 8, !17, i64 16, i64 4, !5}
!61 = !{i64 0, i64 8, !17, i64 8, i64 4, !5}
!62 = !{i64 0, i64 4, !5}
!63 = distinct !{!63, !13}
!64 = distinct !{!64, !13}
!65 = !{!66, !40, i64 8}
!66 = !{!"_ZTSNSt12_Vector_baseI4elemSaIS0_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!67 = distinct !{!67, !13}
!68 = distinct !{!68, !13}
!69 = distinct !{!69, !13}
!70 = !{!66, !40, i64 0}
!71 = distinct !{!71, !13}
!72 = distinct !{!72, !13}
!73 = !{!66, !40, i64 16}
!74 = distinct !{!74, !13}
!75 = !{!"branch_weights", i32 1, i32 2000}
!76 = distinct !{!76, !13}
