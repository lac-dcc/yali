; ModuleID = 'Project_CodeNet_C++1400/p03575/s406156575.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s406156575.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
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
%"struct.std::pair" = type { i64, i64 }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2dx = internal global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 8
@_ZL2dy = internal global %"class.std::vector" zeroinitializer, align 8
@constinit.3 = private unnamed_addr constant [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s406156575.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7compareSt4pairIxxES0_(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 {
  %5 = icmp eq i64 %0, %2
  %6 = icmp slt i64 %0, %2
  %7 = icmp slt i64 %1, %3
  %8 = select i1 %5, i1 %7, i1 %6
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z6In_mapxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 {
  %5 = icmp sgt i64 %0, -1
  %6 = icmp sgt i64 %1, -1
  %7 = select i1 %5, i1 %6, i1 false
  %8 = icmp slt i64 %0, %2
  %9 = select i1 %7, i1 %8, i1 false
  %10 = icmp slt i64 %1, %3
  %11 = select i1 %9, i1 %10, i1 false
  ret i1 %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #14
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #14
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = load i64, i64* %2, align 8, !tbaa !10
  %10 = icmp ugt i64 %9, 576460752303423487
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %41, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 4
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #16
  %17 = bitcast i8* %16 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %15, i1 false)
  %18 = load i64, i64* %2, align 8, !tbaa !10
  %19 = bitcast i64* %3 to i8*
  %20 = bitcast i64* %4 to i8*
  %21 = icmp sgt i64 %18, 0
  br i1 %21, label %24, label %41

22:                                               ; preds = %29
  %23 = icmp sgt i64 %37, 0
  br i1 %23, label %45, label %41

24:                                               ; preds = %14, %29
  %25 = phi i64 [ %36, %29 ], [ 0, %14 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #14
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %27 unwind label %39

27:                                               ; preds = %24
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i64* nonnull align 8 dereferenceable(8) %4)
          to label %29 unwind label %39

29:                                               ; preds = %27
  %30 = load i64, i64* %3, align 8, !tbaa !10
  %31 = add nsw i64 %30, -1
  %32 = load i64, i64* %4, align 8, !tbaa !10
  %33 = add nsw i64 %32, -1
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %25, i32 0
  store i64 %31, i64* %34, align 8, !tbaa !12
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %25, i32 1
  store i64 %33, i64* %35, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #14
  %36 = add nuw nsw i64 %25, 1
  %37 = load i64, i64* %2, align 8, !tbaa !10
  %38 = icmp sgt i64 %37, %36
  br i1 %38, label %24, label %22, !llvm.loop !15

39:                                               ; preds = %27, %24
  %40 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #14
  br label %383

41:                                               ; preds = %338, %12, %14, %22
  %42 = phi %"struct.std::pair"* [ %17, %22 ], [ %17, %14 ], [ null, %12 ], [ %17, %338 ]
  %43 = phi i64 [ 0, %22 ], [ 0, %14 ], [ 0, %12 ], [ %330, %338 ]
  %44 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %43)
          to label %342 unwind label %380

45:                                               ; preds = %22, %338
  %46 = phi i64 [ %339, %338 ], [ 0, %22 ]
  %47 = phi i64 [ %330, %338 ], [ 0, %22 ]
  %48 = load i64, i64* %1, align 8, !tbaa !10
  %49 = icmp ugt i64 %48, 1152921504606846975
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %51 unwind label %234

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %45
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %224, label %54

54:                                               ; preds = %52
  %55 = shl nuw nsw i64 %48, 3
  %56 = invoke noalias nonnull i8* @_Znwm(i64 %55) #16
          to label %57 unwind label %232

57:                                               ; preds = %54
  %58 = bitcast i8* %56 to i64*
  store i64 0, i64* %58, align 8, !tbaa !10
  %59 = icmp eq i64 %48, 1
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, i8* %56, i64 8
  %62 = add nsw i64 %55, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %61, i8 0, i64 %62, i1 false)
  br label %63

63:                                               ; preds = %60, %57
  %64 = invoke noalias nonnull i8* @_Znwm(i64 %55) #16
          to label %65 unwind label %217

65:                                               ; preds = %63
  %66 = bitcast i8* %64 to i64*
  %67 = getelementptr inbounds i64, i64* %66, i64 %48
  %68 = shl nsw i64 %48, 3
  %69 = add i64 %68, -8
  %70 = lshr exact i64 %69, 3
  %71 = add nuw nsw i64 %70, 1
  %72 = icmp ult i64 %69, 24
  br i1 %72, label %143, label %73

73:                                               ; preds = %65
  %74 = and i64 %71, 4611686018427387900
  %75 = getelementptr i64, i64* %66, i64 %74
  %76 = add nsw i64 %74, -4
  %77 = lshr exact i64 %76, 2
  %78 = add nuw nsw i64 %77, 1
  %79 = and i64 %78, 7
  %80 = icmp ult i64 %76, 28
  br i1 %80, label %128, label %81

81:                                               ; preds = %73
  %82 = and i64 %78, 9223372036854775800
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ 0, %81 ], [ %125, %83 ]
  %85 = phi i64 [ %82, %81 ], [ %126, %83 ]
  %86 = getelementptr i64, i64* %66, i64 %84
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %87, align 8, !tbaa !10
  %88 = getelementptr i64, i64* %86, i64 2
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %89, align 8, !tbaa !10
  %90 = or i64 %84, 4
  %91 = getelementptr i64, i64* %66, i64 %90
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %92, align 8, !tbaa !10
  %93 = getelementptr i64, i64* %91, i64 2
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %94, align 8, !tbaa !10
  %95 = or i64 %84, 8
  %96 = getelementptr i64, i64* %66, i64 %95
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %97, align 8, !tbaa !10
  %98 = getelementptr i64, i64* %96, i64 2
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %99, align 8, !tbaa !10
  %100 = or i64 %84, 12
  %101 = getelementptr i64, i64* %66, i64 %100
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %102, align 8, !tbaa !10
  %103 = getelementptr i64, i64* %101, i64 2
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %104, align 8, !tbaa !10
  %105 = or i64 %84, 16
  %106 = getelementptr i64, i64* %66, i64 %105
  %107 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %107, align 8, !tbaa !10
  %108 = getelementptr i64, i64* %106, i64 2
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %109, align 8, !tbaa !10
  %110 = or i64 %84, 20
  %111 = getelementptr i64, i64* %66, i64 %110
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %112, align 8, !tbaa !10
  %113 = getelementptr i64, i64* %111, i64 2
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %114, align 8, !tbaa !10
  %115 = or i64 %84, 24
  %116 = getelementptr i64, i64* %66, i64 %115
  %117 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %117, align 8, !tbaa !10
  %118 = getelementptr i64, i64* %116, i64 2
  %119 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %119, align 8, !tbaa !10
  %120 = or i64 %84, 28
  %121 = getelementptr i64, i64* %66, i64 %120
  %122 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %122, align 8, !tbaa !10
  %123 = getelementptr i64, i64* %121, i64 2
  %124 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %124, align 8, !tbaa !10
  %125 = add nuw i64 %84, 32
  %126 = add i64 %85, -8
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %83, !llvm.loop !17

128:                                              ; preds = %83, %73
  %129 = phi i64 [ 0, %73 ], [ %125, %83 ]
  %130 = icmp eq i64 %79, 0
  br i1 %130, label %141, label %131

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %138, %131 ], [ %129, %128 ]
  %133 = phi i64 [ %139, %131 ], [ %79, %128 ]
  %134 = getelementptr i64, i64* %66, i64 %132
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %135, align 8, !tbaa !10
  %136 = getelementptr i64, i64* %134, i64 2
  %137 = bitcast i64* %136 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %137, align 8, !tbaa !10
  %138 = add nuw i64 %132, 4
  %139 = add i64 %133, -1
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %131, !llvm.loop !19

141:                                              ; preds = %131, %128
  %142 = icmp eq i64 %71, %74
  br i1 %142, label %149, label %143

143:                                              ; preds = %65, %141
  %144 = phi i64* [ %66, %65 ], [ %75, %141 ]
  br label %145

145:                                              ; preds = %143, %145
  %146 = phi i64* [ %147, %145 ], [ %144, %143 ]
  store i64 1, i64* %146, align 8, !tbaa !10
  %147 = getelementptr inbounds i64, i64* %146, i64 1
  %148 = icmp eq i64* %147, %67
  br i1 %148, label %149, label %145, !llvm.loop !21

149:                                              ; preds = %145, %141
  %150 = icmp sgt i64 %48, 0
  br i1 %150, label %151, label %224

151:                                              ; preds = %149
  %152 = icmp ult i64 %48, 4
  br i1 %152, label %215, label %153

153:                                              ; preds = %151
  %154 = and i64 %48, -4
  %155 = add i64 %154, -4
  %156 = lshr exact i64 %155, 2
  %157 = add nuw nsw i64 %156, 1
  %158 = and i64 %157, 3
  %159 = icmp ult i64 %155, 12
  br i1 %159, label %196, label %160

160:                                              ; preds = %153
  %161 = and i64 %157, 9223372036854775804
  br label %162

162:                                              ; preds = %162, %160
  %163 = phi i64 [ 0, %160 ], [ %192, %162 ]
  %164 = phi <2 x i64> [ <i64 0, i64 1>, %160 ], [ %193, %162 ]
  %165 = phi i64 [ %161, %160 ], [ %194, %162 ]
  %166 = add <2 x i64> %164, <i64 2, i64 2>
  %167 = getelementptr inbounds i64, i64* %58, i64 %163
  %168 = bitcast i64* %167 to <2 x i64>*
  store <2 x i64> %164, <2 x i64>* %168, align 8, !tbaa !10
  %169 = getelementptr inbounds i64, i64* %167, i64 2
  %170 = bitcast i64* %169 to <2 x i64>*
  store <2 x i64> %166, <2 x i64>* %170, align 8, !tbaa !10
  %171 = or i64 %163, 4
  %172 = add <2 x i64> %164, <i64 4, i64 4>
  %173 = add <2 x i64> %164, <i64 6, i64 6>
  %174 = getelementptr inbounds i64, i64* %58, i64 %171
  %175 = bitcast i64* %174 to <2 x i64>*
  store <2 x i64> %172, <2 x i64>* %175, align 8, !tbaa !10
  %176 = getelementptr inbounds i64, i64* %174, i64 2
  %177 = bitcast i64* %176 to <2 x i64>*
  store <2 x i64> %173, <2 x i64>* %177, align 8, !tbaa !10
  %178 = or i64 %163, 8
  %179 = add <2 x i64> %164, <i64 8, i64 8>
  %180 = add <2 x i64> %164, <i64 10, i64 10>
  %181 = getelementptr inbounds i64, i64* %58, i64 %178
  %182 = bitcast i64* %181 to <2 x i64>*
  store <2 x i64> %179, <2 x i64>* %182, align 8, !tbaa !10
  %183 = getelementptr inbounds i64, i64* %181, i64 2
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %180, <2 x i64>* %184, align 8, !tbaa !10
  %185 = or i64 %163, 12
  %186 = add <2 x i64> %164, <i64 12, i64 12>
  %187 = add <2 x i64> %164, <i64 14, i64 14>
  %188 = getelementptr inbounds i64, i64* %58, i64 %185
  %189 = bitcast i64* %188 to <2 x i64>*
  store <2 x i64> %186, <2 x i64>* %189, align 8, !tbaa !10
  %190 = getelementptr inbounds i64, i64* %188, i64 2
  %191 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> %187, <2 x i64>* %191, align 8, !tbaa !10
  %192 = add nuw i64 %163, 16
  %193 = add <2 x i64> %164, <i64 16, i64 16>
  %194 = add i64 %165, -4
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %162, !llvm.loop !23

196:                                              ; preds = %162, %153
  %197 = phi i64 [ 0, %153 ], [ %192, %162 ]
  %198 = phi <2 x i64> [ <i64 0, i64 1>, %153 ], [ %193, %162 ]
  %199 = icmp eq i64 %158, 0
  br i1 %199, label %213, label %200

200:                                              ; preds = %196, %200
  %201 = phi i64 [ %209, %200 ], [ %197, %196 ]
  %202 = phi <2 x i64> [ %210, %200 ], [ %198, %196 ]
  %203 = phi i64 [ %211, %200 ], [ %158, %196 ]
  %204 = add <2 x i64> %202, <i64 2, i64 2>
  %205 = getelementptr inbounds i64, i64* %58, i64 %201
  %206 = bitcast i64* %205 to <2 x i64>*
  store <2 x i64> %202, <2 x i64>* %206, align 8, !tbaa !10
  %207 = getelementptr inbounds i64, i64* %205, i64 2
  %208 = bitcast i64* %207 to <2 x i64>*
  store <2 x i64> %204, <2 x i64>* %208, align 8, !tbaa !10
  %209 = add nuw i64 %201, 4
  %210 = add <2 x i64> %202, <i64 4, i64 4>
  %211 = add i64 %203, -1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %200, !llvm.loop !24

213:                                              ; preds = %200, %196
  %214 = icmp eq i64 %48, %154
  br i1 %214, label %224, label %215

215:                                              ; preds = %151, %213
  %216 = phi i64 [ 0, %151 ], [ %154, %213 ]
  br label %219

217:                                              ; preds = %63
  %218 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %56) #14
  br label %383

219:                                              ; preds = %215, %219
  %220 = phi i64 [ %222, %219 ], [ %216, %215 ]
  %221 = getelementptr inbounds i64, i64* %58, i64 %220
  store i64 %220, i64* %221, align 8, !tbaa !10
  %222 = add nuw nsw i64 %220, 1
  %223 = icmp eq i64 %222, %48
  br i1 %223, label %224, label %219, !llvm.loop !25

224:                                              ; preds = %219, %213, %52, %149
  %225 = phi i64* [ %58, %149 ], [ null, %52 ], [ %58, %213 ], [ %58, %219 ]
  %226 = phi i64* [ %66, %149 ], [ null, %52 ], [ %66, %213 ], [ %66, %219 ]
  %227 = load i64, i64* %2, align 8, !tbaa !10
  %228 = icmp sgt i64 %227, 0
  br i1 %228, label %236, label %229

229:                                              ; preds = %285, %224
  %230 = load i64, i64* %1, align 8, !tbaa !10
  %231 = icmp sgt i64 %230, 0
  br i1 %231, label %288, label %329

232:                                              ; preds = %54
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %383

234:                                              ; preds = %50
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %383

236:                                              ; preds = %224, %285
  %237 = phi i64 [ %286, %285 ], [ 0, %224 ]
  %238 = icmp eq i64 %46, %237
  br i1 %238, label %285, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %237, i32 0
  %241 = load i64, i64* %240, align 8, !tbaa !12
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %237, i32 1
  %243 = load i64, i64* %242, align 8, !tbaa !14
  %244 = getelementptr inbounds i64, i64* %225, i64 %241
  %245 = load i64, i64* %244, align 8, !tbaa !10
  %246 = icmp eq i64 %245, %241
  br i1 %246, label %255, label %247

247:                                              ; preds = %239, %247
  %248 = phi i64 [ %253, %247 ], [ %245, %239 ]
  %249 = phi i64* [ %252, %247 ], [ %244, %239 ]
  %250 = getelementptr inbounds i64, i64* %225, i64 %248
  %251 = load i64, i64* %250, align 8, !tbaa !10
  store i64 %251, i64* %249, align 8, !tbaa !10
  %252 = getelementptr inbounds i64, i64* %225, i64 %251
  %253 = load i64, i64* %252, align 8, !tbaa !10
  %254 = icmp eq i64 %253, %251
  br i1 %254, label %255, label %247, !llvm.loop !26

255:                                              ; preds = %247, %239
  %256 = phi i64 [ %241, %239 ], [ %251, %247 ]
  %257 = getelementptr inbounds i64, i64* %225, i64 %243
  %258 = load i64, i64* %257, align 8, !tbaa !10
  %259 = icmp eq i64 %258, %243
  br i1 %259, label %268, label %260

260:                                              ; preds = %255, %260
  %261 = phi i64 [ %266, %260 ], [ %258, %255 ]
  %262 = phi i64* [ %265, %260 ], [ %257, %255 ]
  %263 = getelementptr inbounds i64, i64* %225, i64 %261
  %264 = load i64, i64* %263, align 8, !tbaa !10
  store i64 %264, i64* %262, align 8, !tbaa !10
  %265 = getelementptr inbounds i64, i64* %225, i64 %264
  %266 = load i64, i64* %265, align 8, !tbaa !10
  %267 = icmp eq i64 %266, %264
  br i1 %267, label %268, label %260, !llvm.loop !26

268:                                              ; preds = %260, %255
  %269 = phi i64 [ %243, %255 ], [ %264, %260 ]
  %270 = icmp eq i64 %256, %269
  br i1 %270, label %285, label %271

271:                                              ; preds = %268
  %272 = getelementptr inbounds i64, i64* %226, i64 %256
  %273 = load i64, i64* %272, align 8, !tbaa !10
  %274 = getelementptr inbounds i64, i64* %226, i64 %269
  %275 = load i64, i64* %274, align 8, !tbaa !10
  %276 = icmp slt i64 %273, %275
  %277 = select i1 %276, i64 %269, i64 %256
  %278 = select i1 %276, i64 %256, i64 %269
  %279 = getelementptr inbounds i64, i64* %226, i64 %278
  %280 = load i64, i64* %279, align 8, !tbaa !10
  %281 = getelementptr inbounds i64, i64* %226, i64 %277
  %282 = load i64, i64* %281, align 8, !tbaa !10
  %283 = add nsw i64 %282, %280
  store i64 %283, i64* %281, align 8, !tbaa !10
  %284 = getelementptr inbounds i64, i64* %225, i64 %278
  store i64 %277, i64* %284, align 8, !tbaa !10
  br label %285

285:                                              ; preds = %271, %268, %236
  %286 = add nuw nsw i64 %237, 1
  %287 = icmp sgt i64 %227, %286
  br i1 %287, label %236, label %229, !llvm.loop !27

288:                                              ; preds = %229, %326
  %289 = phi i64 [ %327, %326 ], [ 0, %229 ]
  %290 = getelementptr inbounds i64, i64* %225, i64 %289
  br label %293

291:                                              ; preds = %318
  %292 = icmp sgt i64 %230, %323
  br i1 %292, label %293, label %326, !llvm.loop !28

293:                                              ; preds = %288, %291
  %294 = phi i64 [ 0, %288 ], [ %323, %291 ]
  %295 = load i64, i64* %290, align 8, !tbaa !10
  %296 = icmp eq i64 %295, %289
  br i1 %296, label %305, label %297

297:                                              ; preds = %293, %297
  %298 = phi i64 [ %303, %297 ], [ %295, %293 ]
  %299 = phi i64* [ %302, %297 ], [ %290, %293 ]
  %300 = getelementptr inbounds i64, i64* %225, i64 %298
  %301 = load i64, i64* %300, align 8, !tbaa !10
  store i64 %301, i64* %299, align 8, !tbaa !10
  %302 = getelementptr inbounds i64, i64* %225, i64 %301
  %303 = load i64, i64* %302, align 8, !tbaa !10
  %304 = icmp eq i64 %303, %301
  br i1 %304, label %305, label %297, !llvm.loop !26

305:                                              ; preds = %297, %293
  %306 = phi i64 [ %289, %293 ], [ %301, %297 ]
  %307 = getelementptr inbounds i64, i64* %225, i64 %294
  %308 = load i64, i64* %307, align 8, !tbaa !10
  %309 = icmp eq i64 %308, %294
  br i1 %309, label %318, label %310

310:                                              ; preds = %305, %310
  %311 = phi i64 [ %316, %310 ], [ %308, %305 ]
  %312 = phi i64* [ %315, %310 ], [ %307, %305 ]
  %313 = getelementptr inbounds i64, i64* %225, i64 %311
  %314 = load i64, i64* %313, align 8, !tbaa !10
  store i64 %314, i64* %312, align 8, !tbaa !10
  %315 = getelementptr inbounds i64, i64* %225, i64 %314
  %316 = load i64, i64* %315, align 8, !tbaa !10
  %317 = icmp eq i64 %316, %314
  br i1 %317, label %318, label %310, !llvm.loop !26

318:                                              ; preds = %310, %305
  %319 = phi i64 [ %294, %305 ], [ %314, %310 ]
  %320 = icmp eq i64 %306, %319
  %321 = icmp eq i64 %289, %294
  %322 = select i1 %320, i1 true, i1 %321
  %323 = add nuw nsw i64 %294, 1
  br i1 %322, label %291, label %324

324:                                              ; preds = %318
  %325 = add nsw i64 %47, 1
  br label %329

326:                                              ; preds = %291
  %327 = add nuw nsw i64 %289, 1
  %328 = icmp sgt i64 %230, %327
  br i1 %328, label %288, label %329, !llvm.loop !29

329:                                              ; preds = %326, %324, %229
  %330 = phi i64 [ %47, %229 ], [ %325, %324 ], [ %47, %326 ]
  %331 = icmp eq i64* %226, null
  br i1 %331, label %334, label %332

332:                                              ; preds = %329
  %333 = bitcast i64* %226 to i8*
  call void @_ZdlPv(i8* nonnull %333) #14
  br label %334

334:                                              ; preds = %332, %329
  %335 = icmp eq i64* %225, null
  br i1 %335, label %338, label %336

336:                                              ; preds = %334
  %337 = bitcast i64* %225 to i8*
  call void @_ZdlPv(i8* nonnull %337) #14
  br label %338

338:                                              ; preds = %334, %336
  %339 = add nuw nsw i64 %46, 1
  %340 = load i64, i64* %2, align 8, !tbaa !10
  %341 = icmp sgt i64 %340, %339
  br i1 %341, label %45, label %41, !llvm.loop !31

342:                                              ; preds = %41
  %343 = bitcast %"class.std::basic_ostream"* %44 to i8**
  %344 = load i8*, i8** %343, align 8, !tbaa !32
  %345 = getelementptr i8, i8* %344, i64 -24
  %346 = bitcast i8* %345 to i64*
  %347 = load i64, i64* %346, align 8
  %348 = bitcast %"class.std::basic_ostream"* %44 to i8*
  %349 = add nsw i64 %347, 240
  %350 = getelementptr inbounds i8, i8* %348, i64 %349
  %351 = bitcast i8* %350 to %"class.std::ctype"**
  %352 = load %"class.std::ctype"*, %"class.std::ctype"** %351, align 8, !tbaa !34
  %353 = icmp eq %"class.std::ctype"* %352, null
  br i1 %353, label %354, label %356

354:                                              ; preds = %342
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %355 unwind label %380

355:                                              ; preds = %354
  unreachable

356:                                              ; preds = %342
  %357 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %352, i64 0, i32 8
  %358 = load i8, i8* %357, align 8, !tbaa !37
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %363, label %360

360:                                              ; preds = %356
  %361 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %352, i64 0, i32 9, i64 10
  %362 = load i8, i8* %361, align 1, !tbaa !39
  br label %370

363:                                              ; preds = %356
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %352)
          to label %364 unwind label %380

364:                                              ; preds = %363
  %365 = bitcast %"class.std::ctype"* %352 to i8 (%"class.std::ctype"*, i8)***
  %366 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %365, align 8, !tbaa !32
  %367 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %366, i64 6
  %368 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %367, align 8
  %369 = invoke signext i8 %368(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %352, i8 signext 10)
          to label %370 unwind label %380

370:                                              ; preds = %364, %360
  %371 = phi i8 [ %362, %360 ], [ %369, %364 ]
  %372 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44, i8 signext %371)
          to label %373 unwind label %380

373:                                              ; preds = %370
  %374 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %372)
          to label %375 unwind label %380

375:                                              ; preds = %373
  %376 = icmp eq %"struct.std::pair"* %42, null
  br i1 %376, label %379, label %377

377:                                              ; preds = %375
  %378 = bitcast %"struct.std::pair"* %42 to i8*
  call void @_ZdlPv(i8* nonnull %378) #14
  br label %379

379:                                              ; preds = %375, %377
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  ret i32 0

380:                                              ; preds = %41, %354, %363, %364, %370, %373
  %381 = landingpad { i8*, i32 }
          cleanup
  %382 = icmp eq %"struct.std::pair"* %42, null
  br i1 %382, label %387, label %383

383:                                              ; preds = %217, %234, %232, %39, %380
  %384 = phi { i8*, i32 } [ %381, %380 ], [ %235, %234 ], [ %233, %232 ], [ %218, %217 ], [ %40, %39 ]
  %385 = phi %"struct.std::pair"* [ %42, %380 ], [ %17, %234 ], [ %17, %232 ], [ %17, %217 ], [ %17, %39 ]
  %386 = bitcast %"struct.std::pair"* %385 to i8*
  call void @_ZdlPv(i8* nonnull %386) #14
  br label %387

387:                                              ; preds = %383, %380
  %388 = phi { i8*, i32 } [ %384, %383 ], [ %381, %380 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  resume { i8*, i32 } %388
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s406156575.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_ZL2dx to i8*), i8 0, i64 24, i1 false) #14
  %2 = invoke noalias nonnull i8* @_Znwm(i64 32) #16
          to label %13 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = icmp eq i64* %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3, %17
  %8 = phi i64* [ %19, %17 ], [ %5, %3 ]
  %9 = phi { i8*, i32 } [ %18, %17 ], [ %4, %3 ]
  %10 = bitcast i64* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #14
  br label %11

11:                                               ; preds = %7, %17, %3
  %12 = phi { i8*, i32 } [ %4, %3 ], [ %18, %17 ], [ %9, %7 ]
  resume { i8*, i32 } %12

13:                                               ; preds = %0
  store i8* %2, i8** bitcast (%"class.std::vector"* @_ZL2dx to i8**), align 8, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %2, i64 32
  store i8* %14, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dx, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !40
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %2, i8* noundef nonnull align 8 dereferenceable(32) bitcast ([4 x i64]* @constinit to i8*), i64 32, i1 false) #14
  store i8* %14, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dx, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !41
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZL2dx to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_ZL2dy to i8*), i8 0, i64 24, i1 false) #14
  %16 = invoke noalias nonnull i8* @_Znwm(i64 32) #16
          to label %21 unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %20 = icmp eq i64* %19, null
  br i1 %20, label %11, label %7

21:                                               ; preds = %13
  store i8* %16, i8** bitcast (%"class.std::vector"* @_ZL2dy to i8**), align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %16, i64 32
  store i8* %22, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dy, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !40
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %16, i8* noundef nonnull align 8 dereferenceable(32) bitcast ([4 x i64]* @constinit.3 to i8*), i64 32, i1 false) #14
  store i8* %22, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dy, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !41
  %23 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZL2dy to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSSt4pairIxxE", !11, i64 0, !11, i64 8}
!14 = !{!13, !11, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !16, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !16, !18}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !16, !22, !18}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16, !30}
!30 = !{!"llvm.loop.unswitch.partial.disable"}
!31 = distinct !{!31, !16}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !9, i64 0}
!34 = !{!35, !7, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !36, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!36 = !{!"bool", !8, i64 0}
!37 = !{!38, !8, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !36, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!39 = !{!8, !8, i64 0}
!40 = !{!6, !7, i64 16}
!41 = !{!6, !7, i64 8}
