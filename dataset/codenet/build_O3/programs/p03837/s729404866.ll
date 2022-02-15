; ModuleID = 'Project_CodeNet_C++1400/p03837/s729404866.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s729404866.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::pair" = type { %"struct.std::pair.10", i64 }
%"struct.std::pair.10" = type { i32, i32 }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s729404866.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #15
  %17 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #15
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %2)
  %20 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #15
  %21 = load i32, i32* %1, align 4, !tbaa !13
  %22 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #15
  %23 = sext i32 %21 to i64
  %24 = icmp slt i32 %21, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %26 unwind label %179

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %22, i8 0, i64 24, i1 false) #15
  %28 = icmp eq i32 %21, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = getelementptr inbounds i64, i64* null, i64 %23
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %30, i64** %31, align 16, !tbaa !15
  %32 = bitcast %"class.std::vector.0"* %4 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %32, align 16, !tbaa !17
  br label %128

33:                                               ; preds = %27
  %34 = shl nuw nsw i64 %23, 3
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #17
          to label %36 unwind label %179

36:                                               ; preds = %33
  %37 = bitcast i8* %35 to i64*
  %38 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %35, i8** %38, align 16, !tbaa !18
  %39 = getelementptr inbounds i64, i64* %37, i64 %23
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %39, i64** %40, align 16, !tbaa !15
  %41 = shl nsw i64 %23, 3
  %42 = add nsw i64 %41, -8
  %43 = lshr exact i64 %42, 3
  %44 = add nuw nsw i64 %43, 1
  %45 = icmp ult i64 %42, 24
  br i1 %45, label %116, label %46

46:                                               ; preds = %36
  %47 = and i64 %44, 4611686018427387900
  %48 = getelementptr i64, i64* %37, i64 %47
  %49 = add nsw i64 %47, -4
  %50 = lshr exact i64 %49, 2
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %51, 7
  %53 = icmp ult i64 %49, 28
  br i1 %53, label %101, label %54

54:                                               ; preds = %46
  %55 = and i64 %51, 9223372036854775800
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %98, %56 ]
  %58 = phi i64 [ %55, %54 ], [ %99, %56 ]
  %59 = getelementptr i64, i64* %37, i64 %57
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693952, i64 2305843009213693952>, <2 x i64>* %60, align 8, !tbaa !19
  %61 = getelementptr i64, i64* %59, i64 2
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693952, i64 2305843009213693952>, <2 x i64>* %62, align 8, !tbaa !19
  %63 = or i64 %57, 4
  %64 = getelementptr i64, i64* %37, i64 %63
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693952, i64 2305843009213693952>, <2 x i64>* %65, align 8, !tbaa !19
  %66 = getelementptr i64, i64* %64, i64 2
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693952, i64 2305843009213693952>, <2 x i64>* %67, align 8, !tbaa !19
  %68 = or i64 %57, 8
  %69 = getelementptr i64, i64* %37, i64 %68
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693952, i64 2305843009213693952>, <2 x i64>* %70, align 8, !tbaa !19
  %71 = getelementptr i64, i64* %69, i64 2
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693952, i64 2305843009213693952>, <2 x i64>* %72, align 8, !tbaa !19
  %73 = or i64 %57, 12
  %74 = getelementptr i64, i64* %37, i64 %73
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693952, i64 2305843009213693952>, <2 x i64>* %75, align 8, !tbaa !19
  %76 = getelementptr i64, i64* %74, i64 2
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693952, i64 2305843009213693952>, <2 x i64>* %77, align 8, !tbaa !19
  %78 = or i64 %57, 16
  %79 = getelementptr i64, i64* %37, i64 %78
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693952, i64 2305843009213693952>, <2 x i64>* %80, align 8, !tbaa !19
  %81 = getelementptr i64, i64* %79, i64 2
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693952, i64 2305843009213693952>, <2 x i64>* %82, align 8, !tbaa !19
  %83 = or i64 %57, 20
  %84 = getelementptr i64, i64* %37, i64 %83
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693952, i64 2305843009213693952>, <2 x i64>* %85, align 8, !tbaa !19
  %86 = getelementptr i64, i64* %84, i64 2
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693952, i64 2305843009213693952>, <2 x i64>* %87, align 8, !tbaa !19
  %88 = or i64 %57, 24
  %89 = getelementptr i64, i64* %37, i64 %88
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693952, i64 2305843009213693952>, <2 x i64>* %90, align 8, !tbaa !19
  %91 = getelementptr i64, i64* %89, i64 2
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693952, i64 2305843009213693952>, <2 x i64>* %92, align 8, !tbaa !19
  %93 = or i64 %57, 28
  %94 = getelementptr i64, i64* %37, i64 %93
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693952, i64 2305843009213693952>, <2 x i64>* %95, align 8, !tbaa !19
  %96 = getelementptr i64, i64* %94, i64 2
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693952, i64 2305843009213693952>, <2 x i64>* %97, align 8, !tbaa !19
  %98 = add nuw i64 %57, 32
  %99 = add i64 %58, -8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %56, !llvm.loop !21

101:                                              ; preds = %56, %46
  %102 = phi i64 [ 0, %46 ], [ %98, %56 ]
  %103 = icmp eq i64 %52, 0
  br i1 %103, label %114, label %104

104:                                              ; preds = %101, %104
  %105 = phi i64 [ %111, %104 ], [ %102, %101 ]
  %106 = phi i64 [ %112, %104 ], [ %52, %101 ]
  %107 = getelementptr i64, i64* %37, i64 %105
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693952, i64 2305843009213693952>, <2 x i64>* %108, align 8, !tbaa !19
  %109 = getelementptr i64, i64* %107, i64 2
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693952, i64 2305843009213693952>, <2 x i64>* %110, align 8, !tbaa !19
  %111 = add nuw i64 %105, 4
  %112 = add i64 %106, -1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %104, !llvm.loop !24

114:                                              ; preds = %104, %101
  %115 = icmp eq i64 %44, %47
  br i1 %115, label %122, label %116

116:                                              ; preds = %36, %114
  %117 = phi i64* [ %37, %36 ], [ %48, %114 ]
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi i64* [ %120, %118 ], [ %117, %116 ]
  store i64 2305843009213693952, i64* %119, align 8, !tbaa !19
  %120 = getelementptr inbounds i64, i64* %119, i64 1
  %121 = icmp eq i64* %120, %39
  br i1 %121, label %122, label %118, !llvm.loop !26

122:                                              ; preds = %118, %114
  %123 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %39, i64** %123, align 8, !tbaa !28
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #15
  %124 = mul nuw nsw i64 %23, 24
  %125 = invoke noalias nonnull i8* @_Znwm(i64 %124) #17
          to label %126 unwind label %181

126:                                              ; preds = %122
  %127 = bitcast i8* %125 to %"class.std::vector.0"*
  br label %128

128:                                              ; preds = %29, %126
  %129 = phi %"class.std::vector.0"* [ %127, %126 ], [ null, %29 ]
  %130 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %129, %"class.std::vector.0"** %130, align 8, !tbaa !29
  %131 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %129, %"class.std::vector.0"** %131, align 8, !tbaa !31
  %132 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %129, i64 %23
  %133 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %132, %"class.std::vector.0"** %133, align 8, !tbaa !32
  %134 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %129, i64 %23, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %140 unwind label %135

135:                                              ; preds = %128
  %136 = landingpad { i8*, i32 }
          cleanup
  %137 = icmp eq %"class.std::vector.0"* %129, null
  br i1 %137, label %183, label %138

138:                                              ; preds = %135
  %139 = bitcast %"class.std::vector.0"* %129 to i8*
  call void @_ZdlPv(i8* nonnull %139) #15
  br label %183

140:                                              ; preds = %128
  %141 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %134, %"class.std::vector.0"** %131, align 8, !tbaa !31
  %142 = load i64*, i64** %141, align 16, !tbaa !18
  %143 = icmp eq i64* %142, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %140
  %145 = bitcast i64* %142 to i8*
  call void @_ZdlPv(i8* nonnull %145) #15
  br label %146

146:                                              ; preds = %140, %144
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #15
  %147 = load i32, i32* %1, align 4, !tbaa !13
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %168

149:                                              ; preds = %146
  %150 = zext i32 %147 to i64
  %151 = add nsw i64 %150, -1
  %152 = and i64 %150, 3
  %153 = icmp ult i64 %151, 3
  br i1 %153, label %156, label %154

154:                                              ; preds = %149
  %155 = and i64 %150, 4294967292
  br label %192

156:                                              ; preds = %192, %149
  %157 = phi i64 [ 0, %149 ], [ %210, %192 ]
  %158 = icmp eq i64 %152, 0
  br i1 %158, label %168, label %159

159:                                              ; preds = %156, %159
  %160 = phi i64 [ %165, %159 ], [ %157, %156 ]
  %161 = phi i64 [ %166, %159 ], [ %152, %156 ]
  %162 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %129, i64 %160, i32 0, i32 0, i32 0, i32 0
  %163 = load i64*, i64** %162, align 8, !tbaa !18
  %164 = getelementptr inbounds i64, i64* %163, i64 %160
  store i64 0, i64* %164, align 8, !tbaa !19
  %165 = add nuw nsw i64 %160, 1
  %166 = add i64 %161, -1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %159, !llvm.loop !33

168:                                              ; preds = %156, %159, %146
  %169 = load i32, i32* %2, align 4, !tbaa !13
  %170 = sext i32 %169 to i64
  %171 = icmp slt i32 %169, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %173 unwind label %290

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %168
  %175 = icmp eq i32 %169, 0
  br i1 %175, label %220, label %176

176:                                              ; preds = %174
  %177 = shl nuw nsw i64 %170, 4
  %178 = invoke noalias nonnull i8* @_Znwm(i64 %177) #17
          to label %213 unwind label %290

179:                                              ; preds = %33, %25
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %190

181:                                              ; preds = %122
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %183

183:                                              ; preds = %135, %138, %181
  %184 = phi { i8*, i32 } [ %182, %181 ], [ %136, %138 ], [ %136, %135 ]
  %185 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %186 = load i64*, i64** %185, align 16, !tbaa !18
  %187 = icmp eq i64* %186, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %183
  %189 = bitcast i64* %186 to i8*
  call void @_ZdlPv(i8* nonnull %189) #15
  br label %190

190:                                              ; preds = %188, %183, %179
  %191 = phi { i8*, i32 } [ %180, %179 ], [ %184, %183 ], [ %184, %188 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #15
  br label %436

192:                                              ; preds = %192, %154
  %193 = phi i64 [ 0, %154 ], [ %210, %192 ]
  %194 = phi i64 [ %155, %154 ], [ %211, %192 ]
  %195 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %129, i64 %193, i32 0, i32 0, i32 0, i32 0
  %196 = load i64*, i64** %195, align 8, !tbaa !18
  %197 = getelementptr inbounds i64, i64* %196, i64 %193
  store i64 0, i64* %197, align 8, !tbaa !19
  %198 = or i64 %193, 1
  %199 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %129, i64 %198, i32 0, i32 0, i32 0, i32 0
  %200 = load i64*, i64** %199, align 8, !tbaa !18
  %201 = getelementptr inbounds i64, i64* %200, i64 %198
  store i64 0, i64* %201, align 8, !tbaa !19
  %202 = or i64 %193, 2
  %203 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %129, i64 %202, i32 0, i32 0, i32 0, i32 0
  %204 = load i64*, i64** %203, align 8, !tbaa !18
  %205 = getelementptr inbounds i64, i64* %204, i64 %202
  store i64 0, i64* %205, align 8, !tbaa !19
  %206 = or i64 %193, 3
  %207 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %129, i64 %206, i32 0, i32 0, i32 0, i32 0
  %208 = load i64*, i64** %207, align 8, !tbaa !18
  %209 = getelementptr inbounds i64, i64* %208, i64 %206
  store i64 0, i64* %209, align 8, !tbaa !19
  %210 = add nuw nsw i64 %193, 4
  %211 = add i64 %194, -4
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %156, label %192, !llvm.loop !34

213:                                              ; preds = %176
  %214 = bitcast i8* %178 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %178, i8 0, i64 %177, i1 false)
  %215 = load i32, i32* %2, align 4, !tbaa !13
  %216 = bitcast i64* %5 to i8*
  %217 = bitcast i64* %6 to i8*
  %218 = bitcast i64* %7 to i8*
  %219 = icmp sgt i32 %215, 0
  br i1 %219, label %292, label %220

220:                                              ; preds = %299, %174, %213
  %221 = phi %"struct.std::pair"* [ %214, %213 ], [ null, %174 ], [ %214, %299 ]
  %222 = phi i32 [ %215, %213 ], [ 0, %174 ], [ %324, %299 ]
  %223 = load i32, i32* %1, align 4, !tbaa !13
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %329

225:                                              ; preds = %220
  %226 = zext i32 %223 to i64
  %227 = and i64 %226, 1
  %228 = icmp eq i32 %223, 1
  %229 = and i64 %226, 4294967294
  %230 = icmp eq i64 %227, 0
  br label %231

231:                                              ; preds = %225, %287
  %232 = phi i64 [ 0, %225 ], [ %288, %287 ]
  br label %233

233:                                              ; preds = %284, %231
  %234 = phi i64 [ %285, %284 ], [ 0, %231 ]
  %235 = load %"class.std::vector.0"*, %"class.std::vector.0"** %130, align 8
  %236 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %235, i64 %234, i32 0, i32 0, i32 0, i32 0
  %237 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %235, i64 %232, i32 0, i32 0, i32 0, i32 0
  %238 = load i64*, i64** %236, align 8, !tbaa !18
  %239 = getelementptr inbounds i64, i64* %238, i64 %232
  %240 = load i64*, i64** %237, align 8, !tbaa !18
  br i1 %228, label %270, label %241

241:                                              ; preds = %233, %241
  %242 = phi i64 [ %267, %241 ], [ 0, %233 ]
  %243 = phi i64 [ %268, %241 ], [ %229, %233 ]
  %244 = getelementptr inbounds i64, i64* %238, i64 %242
  %245 = load i64, i64* %239, align 8, !tbaa !19
  %246 = getelementptr inbounds i64, i64* %240, i64 %242
  %247 = load i64, i64* %246, align 8, !tbaa !19
  %248 = add nsw i64 %247, %245
  %249 = load i64, i64* %244, align 8, !tbaa !19
  %250 = icmp slt i64 %248, %249
  %251 = select i1 %250, i64 %248, i64 %249
  store i64 %251, i64* %244, align 8, !tbaa !19
  %252 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %235, i64 %242, i32 0, i32 0, i32 0, i32 0
  %253 = load i64*, i64** %252, align 8, !tbaa !18
  %254 = getelementptr inbounds i64, i64* %253, i64 %234
  store i64 %251, i64* %254, align 8, !tbaa !19
  %255 = or i64 %242, 1
  %256 = getelementptr inbounds i64, i64* %238, i64 %255
  %257 = load i64, i64* %239, align 8, !tbaa !19
  %258 = getelementptr inbounds i64, i64* %240, i64 %255
  %259 = load i64, i64* %258, align 8, !tbaa !19
  %260 = add nsw i64 %259, %257
  %261 = load i64, i64* %256, align 8, !tbaa !19
  %262 = icmp slt i64 %260, %261
  %263 = select i1 %262, i64 %260, i64 %261
  store i64 %263, i64* %256, align 8, !tbaa !19
  %264 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %235, i64 %255, i32 0, i32 0, i32 0, i32 0
  %265 = load i64*, i64** %264, align 8, !tbaa !18
  %266 = getelementptr inbounds i64, i64* %265, i64 %234
  store i64 %263, i64* %266, align 8, !tbaa !19
  %267 = add nuw nsw i64 %242, 2
  %268 = add i64 %243, -2
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %241, !llvm.loop !35

270:                                              ; preds = %241, %233
  %271 = phi i64 [ 0, %233 ], [ %267, %241 ]
  br i1 %230, label %284, label %272

272:                                              ; preds = %270
  %273 = getelementptr inbounds i64, i64* %238, i64 %271
  %274 = load i64, i64* %239, align 8, !tbaa !19
  %275 = getelementptr inbounds i64, i64* %240, i64 %271
  %276 = load i64, i64* %275, align 8, !tbaa !19
  %277 = add nsw i64 %276, %274
  %278 = load i64, i64* %273, align 8, !tbaa !19
  %279 = icmp slt i64 %277, %278
  %280 = select i1 %279, i64 %277, i64 %278
  store i64 %280, i64* %273, align 8, !tbaa !19
  %281 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %235, i64 %271, i32 0, i32 0, i32 0, i32 0
  %282 = load i64*, i64** %281, align 8, !tbaa !18
  %283 = getelementptr inbounds i64, i64* %282, i64 %234
  store i64 %280, i64* %283, align 8, !tbaa !19
  br label %284

284:                                              ; preds = %270, %272
  %285 = add nuw nsw i64 %234, 1
  %286 = icmp eq i64 %285, %226
  br i1 %286, label %287, label %233, !llvm.loop !36

287:                                              ; preds = %284
  %288 = add nuw nsw i64 %232, 1
  %289 = icmp eq i64 %288, %226
  br i1 %289, label %329, label %231, !llvm.loop !37

290:                                              ; preds = %176, %172
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %434

292:                                              ; preds = %213, %299
  %293 = phi i64 [ %323, %299 ], [ 0, %213 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %216) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %217) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %218) #15
  %294 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %295 unwind label %327

295:                                              ; preds = %292
  %296 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %294, i64* nonnull align 8 dereferenceable(8) %6)
          to label %297 unwind label %327

297:                                              ; preds = %295
  %298 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %296, i64* nonnull align 8 dereferenceable(8) %7)
          to label %299 unwind label %327

299:                                              ; preds = %297
  %300 = load i64, i64* %5, align 8, !tbaa !19
  %301 = add nsw i64 %300, -1
  store i64 %301, i64* %5, align 8, !tbaa !19
  %302 = load i64, i64* %6, align 8, !tbaa !19
  %303 = add nsw i64 %302, -1
  store i64 %303, i64* %6, align 8, !tbaa !19
  %304 = load i64, i64* %7, align 8, !tbaa !19
  %305 = load %"class.std::vector.0"*, %"class.std::vector.0"** %130, align 8, !tbaa !29
  %306 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %305, i64 %301, i32 0, i32 0, i32 0, i32 0
  %307 = load i64*, i64** %306, align 8, !tbaa !18
  %308 = getelementptr inbounds i64, i64* %307, i64 %303
  store i64 %304, i64* %308, align 8, !tbaa !19
  %309 = load i64, i64* %7, align 8, !tbaa !19
  %310 = load i64, i64* %6, align 8, !tbaa !19
  %311 = load i64, i64* %5, align 8, !tbaa !19
  %312 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %305, i64 %310, i32 0, i32 0, i32 0, i32 0
  %313 = load i64*, i64** %312, align 8, !tbaa !18
  %314 = getelementptr inbounds i64, i64* %313, i64 %311
  store i64 %309, i64* %314, align 8, !tbaa !19
  %315 = load i64, i64* %5, align 8, !tbaa !19
  %316 = load i64, i64* %6, align 8, !tbaa !19
  %317 = trunc i64 %315 to i32
  %318 = trunc i64 %316 to i32
  %319 = load i64, i64* %7, align 8, !tbaa !19
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 %293, i32 0, i32 0
  store i32 %317, i32* %320, align 8, !tbaa !38
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 %293, i32 0, i32 1
  store i32 %318, i32* %321, align 4, !tbaa !40
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %214, i64 %293, i32 1
  store i64 %319, i64* %322, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %218) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %217) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %216) #15
  %323 = add nuw nsw i64 %293, 1
  %324 = load i32, i32* %2, align 4, !tbaa !13
  %325 = sext i32 %324 to i64
  %326 = icmp slt i64 %323, %325
  br i1 %326, label %292, label %220, !llvm.loop !43

327:                                              ; preds = %292, %295, %297
  %328 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %218) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %217) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %216) #15
  br label %430

329:                                              ; preds = %287, %220
  %330 = load %"class.std::vector.0"*, %"class.std::vector.0"** %130, align 8
  %331 = icmp sgt i32 %222, 0
  br i1 %331, label %332, label %339

332:                                              ; preds = %329
  %333 = zext i32 %222 to i64
  %334 = zext i32 %223 to i64
  %335 = and i64 %334, 1
  %336 = icmp eq i32 %223, 1
  %337 = and i64 %334, 4294967294
  %338 = icmp eq i64 %335, 0
  br label %342

339:                                              ; preds = %370, %329
  %340 = phi i32 [ 0, %329 ], [ %374, %370 ]
  %341 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %340)
          to label %403 unwind label %427

342:                                              ; preds = %332, %370
  %343 = phi i64 [ 0, %332 ], [ %375, %370 ]
  %344 = phi i32 [ 0, %332 ], [ %374, %370 ]
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 %343, i32 0, i32 1
  %346 = load i32, i32* %345, align 4, !tbaa !44
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 %343, i32 1
  %348 = load i64, i64* %347, align 8, !tbaa !41
  %349 = sext i32 %346 to i64
  br i1 %224, label %350, label %370

350:                                              ; preds = %342
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 %343, i32 0, i32 0
  %352 = load i32, i32* %351, align 8, !tbaa !45
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %330, i64 %353, i32 0, i32 0, i32 0, i32 0
  %355 = load i64*, i64** %354, align 8, !tbaa !18
  br i1 %336, label %356, label %377

356:                                              ; preds = %377, %350
  %357 = phi i8 [ undef, %350 ], [ %399, %377 ]
  %358 = phi i64 [ 0, %350 ], [ %400, %377 ]
  %359 = phi i8 [ 0, %350 ], [ %399, %377 ]
  br i1 %338, label %370, label %360

360:                                              ; preds = %356
  %361 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %330, i64 %358, i32 0, i32 0, i32 0, i32 0
  %362 = load i64*, i64** %361, align 8, !tbaa !18
  %363 = getelementptr inbounds i64, i64* %362, i64 %349
  %364 = load i64, i64* %363, align 8, !tbaa !19
  %365 = getelementptr inbounds i64, i64* %355, i64 %358
  %366 = load i64, i64* %365, align 8, !tbaa !19
  %367 = add nsw i64 %364, %366
  %368 = icmp slt i64 %367, %348
  %369 = select i1 %368, i8 1, i8 %359
  br label %370

370:                                              ; preds = %360, %356, %342
  %371 = phi i8 [ 0, %342 ], [ %357, %356 ], [ %369, %360 ]
  %372 = and i8 %371, 1
  %373 = zext i8 %372 to i32
  %374 = add nuw nsw i32 %344, %373
  %375 = add nuw nsw i64 %343, 1
  %376 = icmp eq i64 %375, %333
  br i1 %376, label %339, label %342, !llvm.loop !46

377:                                              ; preds = %350, %377
  %378 = phi i64 [ %400, %377 ], [ 0, %350 ]
  %379 = phi i8 [ %399, %377 ], [ 0, %350 ]
  %380 = phi i64 [ %401, %377 ], [ %337, %350 ]
  %381 = getelementptr inbounds i64, i64* %355, i64 %378
  %382 = load i64, i64* %381, align 8, !tbaa !19
  %383 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %330, i64 %378, i32 0, i32 0, i32 0, i32 0
  %384 = load i64*, i64** %383, align 8, !tbaa !18
  %385 = getelementptr inbounds i64, i64* %384, i64 %349
  %386 = load i64, i64* %385, align 8, !tbaa !19
  %387 = add nsw i64 %386, %382
  %388 = icmp slt i64 %387, %348
  %389 = or i64 %378, 1
  %390 = getelementptr inbounds i64, i64* %355, i64 %389
  %391 = load i64, i64* %390, align 8, !tbaa !19
  %392 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %330, i64 %389, i32 0, i32 0, i32 0, i32 0
  %393 = load i64*, i64** %392, align 8, !tbaa !18
  %394 = getelementptr inbounds i64, i64* %393, i64 %349
  %395 = load i64, i64* %394, align 8, !tbaa !19
  %396 = add nsw i64 %395, %391
  %397 = icmp slt i64 %396, %348
  %398 = select i1 %397, i1 true, i1 %388
  %399 = select i1 %398, i8 1, i8 %379
  %400 = add nuw nsw i64 %378, 2
  %401 = add i64 %380, -2
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %356, label %377, !llvm.loop !47

403:                                              ; preds = %339
  %404 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %341, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %405 unwind label %427

405:                                              ; preds = %403
  %406 = icmp eq %"struct.std::pair"* %221, null
  br i1 %406, label %409, label %407

407:                                              ; preds = %405
  %408 = bitcast %"struct.std::pair"* %221 to i8*
  call void @_ZdlPv(i8* nonnull %408) #15
  br label %409

409:                                              ; preds = %405, %407
  %410 = icmp eq %"class.std::vector.0"* %330, %134
  br i1 %410, label %421, label %411

411:                                              ; preds = %409, %418
  %412 = phi %"class.std::vector.0"* [ %419, %418 ], [ %330, %409 ]
  %413 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %412, i64 0, i32 0, i32 0, i32 0, i32 0
  %414 = load i64*, i64** %413, align 8, !tbaa !18
  %415 = icmp eq i64* %414, null
  br i1 %415, label %418, label %416

416:                                              ; preds = %411
  %417 = bitcast i64* %414 to i8*
  call void @_ZdlPv(i8* nonnull %417) #15
  br label %418

418:                                              ; preds = %416, %411
  %419 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %412, i64 1
  %420 = icmp eq %"class.std::vector.0"* %419, %134
  br i1 %420, label %421, label %411, !llvm.loop !48

421:                                              ; preds = %418, %409
  %422 = phi %"class.std::vector.0"* [ %134, %409 ], [ %330, %418 ]
  %423 = icmp eq %"class.std::vector.0"* %422, null
  br i1 %423, label %426, label %424

424:                                              ; preds = %421
  %425 = bitcast %"class.std::vector.0"* %422 to i8*
  call void @_ZdlPv(i8* nonnull %425) #15
  br label %426

426:                                              ; preds = %421, %424
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  ret i32 0

427:                                              ; preds = %339, %403
  %428 = landingpad { i8*, i32 }
          cleanup
  %429 = icmp eq %"struct.std::pair"* %221, null
  br i1 %429, label %434, label %430

430:                                              ; preds = %327, %427
  %431 = phi { i8*, i32 } [ %328, %327 ], [ %428, %427 ]
  %432 = phi %"struct.std::pair"* [ %214, %327 ], [ %221, %427 ]
  %433 = bitcast %"struct.std::pair"* %432 to i8*
  call void @_ZdlPv(i8* nonnull %433) #15
  br label %434

434:                                              ; preds = %430, %427, %290
  %435 = phi { i8*, i32 } [ %291, %290 ], [ %428, %427 ], [ %431, %430 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  br label %436

436:                                              ; preds = %434, %190
  %437 = phi { i8*, i32 } [ %435, %434 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  resume { i8*, i32 } %437
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !31
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !18
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !48

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !29
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !28
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !49

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !18
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !28
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !15
  %34 = load i64*, i64** %5, align 8, !tbaa !17
  %35 = load i64*, i64** %4, align 8, !tbaa !17
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !28
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !50

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !18
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !48

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s729404866.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2pi, align 16, !tbaa !51
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2pi to i8*)) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 16}
!16 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!10, !10, i64 0}
!18 = !{!16, !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !11, i64 0}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !22, !27, !23}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = !{!16, !10, i64 8}
!29 = !{!30, !10, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!31 = !{!30, !10, i64 8}
!32 = !{!30, !10, i64 16}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = !{!39, !14, i64 0}
!39 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!40 = !{!39, !14, i64 4}
!41 = !{!42, !20, i64 8}
!42 = !{!"_ZTSSt4pairIS_IiiExE", !39, i64 0, !20, i64 8}
!43 = distinct !{!43, !22}
!44 = !{!42, !14, i64 4}
!45 = !{!42, !14, i64 0}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = !{!"branch_weights", i32 1, i32 2000}
!50 = distinct !{!50, !22}
!51 = !{!52, !52, i64 0}
!52 = !{!"long double", !11, i64 0}
