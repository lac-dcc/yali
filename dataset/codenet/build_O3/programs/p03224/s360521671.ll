; ModuleID = 'Project_CodeNet_C++1400/p03224/s360521671.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s360521671.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"1 1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s360521671.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = and i64 %1, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %12, label %7

5:                                                ; preds = %12, %14, %7
  %6 = phi i64 [ %11, %7 ], [ %18, %14 ], [ 1, %12 ]
  ret i64 %6

7:                                                ; preds = %2
  %8 = add nsw i64 %1, -1
  %9 = tail call i64 @_Z5powerxx(i64 %0, i64 %8)
  %10 = mul nsw i64 %9, %0
  %11 = srem i64 %10, 1000000007
  br label %5

12:                                               ; preds = %2
  %13 = icmp eq i64 %1, 0
  br i1 %13, label %5, label %14

14:                                               ; preds = %12
  %15 = sdiv i64 %1, 2
  %16 = tail call i64 @_Z5powerxx(i64 %0, i64 %15)
  %17 = mul nsw i64 %16, %16
  %18 = urem i64 %17, 1000000007
  br label %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7inversex(i64 %0) local_unnamed_addr #3 {
  %2 = tail call i64 @_Z5powerxx(i64 %0, i64 1000000005)
  ret i64 %2
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %5 = phi i64 [ %0, %2 ], [ %4, %3 ]
  %6 = srem i64 %5, %4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3, !llvm.loop !5

8:                                                ; preds = %3
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7bsearchRKSt6vectorIxSaIxEEx(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !7
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !12
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %26

13:                                               ; preds = %2, %13
  %14 = phi i32 [ %23, %13 ], [ 0, %2 ]
  %15 = phi i32 [ %22, %13 ], [ %11, %2 ]
  %16 = add nsw i32 %14, %15
  %17 = sdiv i32 %16, 2
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i64, i64* %6, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !13
  %21 = icmp slt i64 %20, %1
  %22 = select i1 %21, i32 %15, i32 %17
  %23 = select i1 %21, i32 %17, i32 %14
  %24 = sub nsw i32 %22, %23
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %13, label %26, !llvm.loop !15

26:                                               ; preds = %13, %2
  %27 = phi i32 [ 0, %2 ], [ %23, %13 ]
  ret i32 %27
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i32, align 4
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #17
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = load i64, i64* %1, align 8, !tbaa !13
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %125

10:                                               ; preds = %0
  %11 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 240
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::ctype"**
  %19 = load %"class.std::ctype"*, %"class.std::ctype"** %18, align 8, !tbaa !18
  %20 = icmp eq %"class.std::ctype"* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

22:                                               ; preds = %10
  %23 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %19, i64 0, i32 8
  %24 = load i8, i8* %23, align 8, !tbaa !21
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %19, i64 0, i32 9, i64 10
  %28 = load i8, i8* %27, align 1, !tbaa !23
  br label %35

29:                                               ; preds = %22
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %19)
  %30 = bitcast %"class.std::ctype"* %19 to i8 (%"class.std::ctype"*, i8)***
  %31 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %30, align 8, !tbaa !16
  %32 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, i64 6
  %33 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, align 8
  %34 = call signext i8 %33(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %19, i8 signext 10)
  br label %35

35:                                               ; preds = %26, %29
  %36 = phi i8 [ %28, %26 ], [ %34, %29 ]
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %36)
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %37)
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 2)
  %40 = bitcast %"class.std::basic_ostream"* %39 to i8**
  %41 = load i8*, i8** %40, align 8, !tbaa !16
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = bitcast %"class.std::basic_ostream"* %39 to i8*
  %46 = add nsw i64 %44, 240
  %47 = getelementptr inbounds i8, i8* %45, i64 %46
  %48 = bitcast i8* %47 to %"class.std::ctype"**
  %49 = load %"class.std::ctype"*, %"class.std::ctype"** %48, align 8, !tbaa !18
  %50 = icmp eq %"class.std::ctype"* %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %35
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

52:                                               ; preds = %35
  %53 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %49, i64 0, i32 8
  %54 = load i8, i8* %53, align 8, !tbaa !21
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %49, i64 0, i32 9, i64 10
  %58 = load i8, i8* %57, align 1, !tbaa !23
  br label %65

59:                                               ; preds = %52
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %49)
  %60 = bitcast %"class.std::ctype"* %49 to i8 (%"class.std::ctype"*, i8)***
  %61 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %60, align 8, !tbaa !16
  %62 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %61, i64 6
  %63 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %62, align 8
  %64 = call signext i8 %63(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %49, i8 signext 10)
  br label %65

65:                                               ; preds = %56, %59
  %66 = phi i8 [ %58, %56 ], [ %64, %59 ]
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39, i8 signext %66)
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67)
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %70 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %71 = getelementptr i8, i8* %70, i64 -24
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = add nsw i64 %73, 240
  %75 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %74
  %76 = bitcast i8* %75 to %"class.std::ctype"**
  %77 = load %"class.std::ctype"*, %"class.std::ctype"** %76, align 8, !tbaa !18
  %78 = icmp eq %"class.std::ctype"* %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %65
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

80:                                               ; preds = %65
  %81 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %77, i64 0, i32 8
  %82 = load i8, i8* %81, align 8, !tbaa !21
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %77, i64 0, i32 9, i64 10
  %86 = load i8, i8* %85, align 1, !tbaa !23
  br label %93

87:                                               ; preds = %80
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %77)
  %88 = bitcast %"class.std::ctype"* %77 to i8 (%"class.std::ctype"*, i8)***
  %89 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %88, align 8, !tbaa !16
  %90 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %89, i64 6
  %91 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %90, align 8
  %92 = call signext i8 %91(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %77, i8 signext 10)
  br label %93

93:                                               ; preds = %84, %87
  %94 = phi i8 [ %86, %84 ], [ %92, %87 ]
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %94)
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95)
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %98 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %99 = getelementptr i8, i8* %98, i64 -24
  %100 = bitcast i8* %99 to i64*
  %101 = load i64, i64* %100, align 8
  %102 = add nsw i64 %101, 240
  %103 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %102
  %104 = bitcast i8* %103 to %"class.std::ctype"**
  %105 = load %"class.std::ctype"*, %"class.std::ctype"** %104, align 8, !tbaa !18
  %106 = icmp eq %"class.std::ctype"* %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %93
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

108:                                              ; preds = %93
  %109 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %105, i64 0, i32 8
  %110 = load i8, i8* %109, align 8, !tbaa !21
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %105, i64 0, i32 9, i64 10
  %114 = load i8, i8* %113, align 1, !tbaa !23
  br label %121

115:                                              ; preds = %108
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %105)
  %116 = bitcast %"class.std::ctype"* %105 to i8 (%"class.std::ctype"*, i8)***
  %117 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %116, align 8, !tbaa !16
  %118 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %117, i64 6
  %119 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %118, align 8
  %120 = call signext i8 %119(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %105, i8 signext 10)
  br label %121

121:                                              ; preds = %112, %115
  %122 = phi i8 [ %114, %112 ], [ %120, %115 ]
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %122)
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123)
  br label %589

125:                                              ; preds = %0
  %126 = icmp slt i64 %8, 3
  br i1 %126, label %127, label %156

127:                                              ; preds = %125
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  %129 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %130 = getelementptr i8, i8* %129, i64 -24
  %131 = bitcast i8* %130 to i64*
  %132 = load i64, i64* %131, align 8
  %133 = add nsw i64 %132, 240
  %134 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %133
  %135 = bitcast i8* %134 to %"class.std::ctype"**
  %136 = load %"class.std::ctype"*, %"class.std::ctype"** %135, align 8, !tbaa !18
  %137 = icmp eq %"class.std::ctype"* %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %127
  call void @_ZSt16__throw_bad_castv() #18
  unreachable

139:                                              ; preds = %127
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 8
  %141 = load i8, i8* %140, align 8, !tbaa !21
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 9, i64 10
  %145 = load i8, i8* %144, align 1, !tbaa !23
  br label %152

146:                                              ; preds = %139
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136)
  %147 = bitcast %"class.std::ctype"* %136 to i8 (%"class.std::ctype"*, i8)***
  %148 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %147, align 8, !tbaa !16
  %149 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, i64 6
  %150 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, align 8
  %151 = call signext i8 %150(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136, i8 signext 10)
  br label %152

152:                                              ; preds = %143, %146
  %153 = phi i8 [ %145, %143 ], [ %151, %146 ]
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %153)
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154)
  br label %589

156:                                              ; preds = %125
  %157 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %157) #17
  %158 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %158) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %158, i8 0, i64 24, i1 false) #17
  %159 = invoke noalias nonnull i8* @_Znwm(i64 16) #19
          to label %160 unwind label %249

160:                                              ; preds = %156
  %161 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %162 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %159, i8** %162, align 8, !tbaa !12
  %163 = getelementptr inbounds i8, i8* %159, i64 16
  %164 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %165 = bitcast i64** %164 to i8**
  store i8* %163, i8** %165, align 8, !tbaa !24
  %166 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %167 = bitcast i64** %166 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %159, i8 0, i64 16, i1 false)
  store i8* %163, i8** %167, align 8, !tbaa !7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %157, i8 0, i64 24, i1 false) #17
  %168 = invoke noalias nonnull i8* @_Znwm(i64 72) #19
          to label %169 unwind label %251

169:                                              ; preds = %160
  %170 = bitcast i8* %168 to %"class.std::vector"*
  %171 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %172 = bitcast %"class.std::vector.0"* %2 to i8**
  store i8* %168, i8** %172, align 8, !tbaa !25
  %173 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %174 = bitcast %"class.std::vector"** %173 to i8**
  store i8* %168, i8** %174, align 8, !tbaa !27
  %175 = getelementptr inbounds i8, i8* %168, i64 72
  %176 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %177 = bitcast %"class.std::vector"** %176 to i8**
  store i8* %175, i8** %177, align 8, !tbaa !28
  %178 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* nonnull %170, i64 3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %185 unwind label %179

179:                                              ; preds = %169
  %180 = landingpad { i8*, i32 }
          cleanup
  %181 = load %"class.std::vector"*, %"class.std::vector"** %171, align 8, !tbaa !25
  %182 = icmp eq %"class.std::vector"* %181, null
  br i1 %182, label %253, label %183

183:                                              ; preds = %179
  %184 = bitcast %"class.std::vector"* %181 to i8*
  call void @_ZdlPv(i8* nonnull %184) #17
  br label %253

185:                                              ; preds = %169
  store %"class.std::vector"* %178, %"class.std::vector"** %173, align 8, !tbaa !27
  %186 = load i64*, i64** %161, align 8, !tbaa !12
  %187 = icmp eq i64* %186, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %185
  %189 = bitcast i64* %186 to i8*
  call void @_ZdlPv(i8* nonnull %189) #17
  br label %190

190:                                              ; preds = %185, %188
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %158) #17
  %191 = load %"class.std::vector"*, %"class.std::vector"** %171, align 8, !tbaa !25
  %192 = bitcast %"class.std::vector"* %191 to <2 x i64>**
  %193 = load <2 x i64>*, <2 x i64>** %192, align 8, !tbaa !12
  store <2 x i64> <i64 1, i64 2>, <2 x i64>* %193, align 8, !tbaa !13
  %194 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %191, i64 1, i32 0, i32 0, i32 0, i32 0
  %195 = bitcast i64** %194 to <2 x i64>**
  %196 = load <2 x i64>*, <2 x i64>** %195, align 8, !tbaa !12
  store <2 x i64> <i64 2, i64 3>, <2 x i64>* %196, align 8, !tbaa !13
  %197 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %191, i64 2, i32 0, i32 0, i32 0, i32 0
  %198 = bitcast i64** %197 to <2 x i64>**
  %199 = load <2 x i64>*, <2 x i64>** %198, align 8, !tbaa !12
  store <2 x i64> <i64 3, i64 1>, <2 x i64>* %199, align 8, !tbaa !13
  %200 = bitcast i32* %4 to i8*
  %201 = load i64, i64* %1, align 8, !tbaa !13
  %202 = icmp sgt i64 %201, 3
  br i1 %202, label %203, label %396

203:                                              ; preds = %190, %393
  %204 = phi i64 [ %394, %393 ], [ %201, %190 ]
  %205 = phi i64 [ %214, %393 ], [ 3, %190 ]
  %206 = load %"class.std::vector"*, %"class.std::vector"** %173, align 8, !tbaa !27
  %207 = load %"class.std::vector"*, %"class.std::vector"** %171, align 8, !tbaa !25
  %208 = ptrtoint %"class.std::vector"* %206 to i64
  %209 = ptrtoint %"class.std::vector"* %207 to i64
  %210 = sub i64 %208, %209
  %211 = sdiv exact i64 %210, 24
  %212 = shl i64 %211, 32
  %213 = ashr exact i64 %212, 32
  %214 = add nsw i64 %213, %205
  %215 = icmp slt i64 %204, %214
  br i1 %215, label %216, label %263

216:                                              ; preds = %203
  %217 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
          to label %218 unwind label %261

218:                                              ; preds = %216
  %219 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %220 = getelementptr i8, i8* %219, i64 -24
  %221 = bitcast i8* %220 to i64*
  %222 = load i64, i64* %221, align 8
  %223 = add nsw i64 %222, 240
  %224 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %223
  %225 = bitcast i8* %224 to %"class.std::ctype"**
  %226 = load %"class.std::ctype"*, %"class.std::ctype"** %225, align 8, !tbaa !18
  %227 = icmp eq %"class.std::ctype"* %226, null
  br i1 %227, label %228, label %230

228:                                              ; preds = %218
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %229 unwind label %261

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %218
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 8
  %232 = load i8, i8* %231, align 8, !tbaa !21
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 9, i64 10
  %236 = load i8, i8* %235, align 1, !tbaa !23
  br label %244

237:                                              ; preds = %230
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226)
          to label %238 unwind label %261

238:                                              ; preds = %237
  %239 = bitcast %"class.std::ctype"* %226 to i8 (%"class.std::ctype"*, i8)***
  %240 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %239, align 8, !tbaa !16
  %241 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, i64 6
  %242 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, align 8
  %243 = invoke signext i8 %242(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226, i8 signext 10)
          to label %244 unwind label %261

244:                                              ; preds = %238, %234
  %245 = phi i8 [ %236, %234 ], [ %243, %238 ]
  %246 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %245)
          to label %247 unwind label %261

247:                                              ; preds = %244
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246)
          to label %563 unwind label %261

249:                                              ; preds = %156
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %259

251:                                              ; preds = %160
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %253

253:                                              ; preds = %179, %183, %251
  %254 = phi { i8*, i32 } [ %252, %251 ], [ %180, %183 ], [ %180, %179 ]
  %255 = load i64*, i64** %161, align 8, !tbaa !12
  %256 = icmp eq i64* %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %253
  %258 = bitcast i64* %255 to i8*
  call void @_ZdlPv(i8* nonnull %258) #17
  br label %259

259:                                              ; preds = %257, %253, %249
  %260 = phi { i8*, i32 } [ %250, %249 ], [ %254, %253 ], [ %254, %257 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %158) #17
  br label %587

261:                                              ; preds = %247, %244, %238, %237, %228, %216
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %585

263:                                              ; preds = %203
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %200) #17
  store i32 0, i32* %4, align 4, !tbaa !29
  %264 = load %"class.std::vector"*, %"class.std::vector"** %176, align 8, !tbaa !28
  %265 = icmp eq %"class.std::vector"* %206, %264
  br i1 %265, label %270, label %266

266:                                              ; preds = %263
  %267 = bitcast %"class.std::vector"* %206 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %267, i8 0, i64 24, i1 false)
  %268 = load %"class.std::vector"*, %"class.std::vector"** %173, align 8, !tbaa !27
  %269 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %268, i64 1
  store %"class.std::vector"* %269, %"class.std::vector"** %173, align 8, !tbaa !27
  br label %271

270:                                              ; preds = %263
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector"* %206, i32* nonnull align 4 dereferenceable(4) %4)
          to label %271 unwind label %277

271:                                              ; preds = %266, %270
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %200) #17
  %272 = icmp sgt i64 %212, 0
  br i1 %272, label %273, label %393

273:                                              ; preds = %271
  %274 = shl i64 %211, 32
  %275 = ashr exact i64 %274, 32
  %276 = call i64 @llvm.smax.i64(i64 %275, i64 1)
  br label %279

277:                                              ; preds = %270
  %278 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %200) #17
  br label %585

279:                                              ; preds = %273, %383
  %280 = phi i64 [ %288, %383 ], [ 0, %273 ]
  %281 = load %"class.std::vector"*, %"class.std::vector"** %173, align 8, !tbaa !27
  %282 = load %"class.std::vector"*, %"class.std::vector"** %171, align 8, !tbaa !25
  %283 = ptrtoint %"class.std::vector"* %281 to i64
  %284 = ptrtoint %"class.std::vector"* %282 to i64
  %285 = sub i64 %283, %284
  %286 = sdiv exact i64 %285, 24
  %287 = add nsw i64 %286, -1
  %288 = add nuw nsw i64 %280, 1
  %289 = add i64 %288, %205
  %290 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %282, i64 %287, i32 0, i32 0, i32 0, i32 1
  %291 = load i64*, i64** %290, align 8, !tbaa !7
  %292 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %282, i64 %287, i32 0, i32 0, i32 0, i32 2
  %293 = load i64*, i64** %292, align 8, !tbaa !24
  %294 = icmp eq i64* %291, %293
  br i1 %294, label %297, label %295

295:                                              ; preds = %279
  store i64 %289, i64* %291, align 8, !tbaa !13
  %296 = getelementptr inbounds i64, i64* %291, i64 1
  store i64* %296, i64** %290, align 8, !tbaa !7
  br label %336

297:                                              ; preds = %279
  %298 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %282, i64 %287, i32 0, i32 0, i32 0, i32 0
  %299 = load i64*, i64** %298, align 8, !tbaa !12
  %300 = ptrtoint i64* %291 to i64
  %301 = ptrtoint i64* %299 to i64
  %302 = sub i64 %300, %301
  %303 = ashr exact i64 %302, 3
  %304 = icmp eq i64 %302, 9223372036854775800
  br i1 %304, label %305, label %307

305:                                              ; preds = %297
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #18
          to label %306 unwind label %387

306:                                              ; preds = %305
  unreachable

307:                                              ; preds = %297
  %308 = icmp eq i64 %302, 0
  %309 = select i1 %308, i64 1, i64 %303
  %310 = add nsw i64 %309, %303
  %311 = icmp ult i64 %310, %303
  %312 = icmp ugt i64 %310, 1152921504606846975
  %313 = or i1 %311, %312
  %314 = select i1 %313, i64 1152921504606846975, i64 %310
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %321, label %316

316:                                              ; preds = %307
  %317 = shl nuw nsw i64 %314, 3
  %318 = invoke noalias nonnull i8* @_Znwm(i64 %317) #19
          to label %319 unwind label %385

319:                                              ; preds = %316
  %320 = bitcast i8* %318 to i64*
  br label %321

321:                                              ; preds = %319, %307
  %322 = phi i64* [ %320, %319 ], [ null, %307 ]
  %323 = getelementptr inbounds i64, i64* %322, i64 %303
  store i64 %289, i64* %323, align 8, !tbaa !13
  %324 = icmp sgt i64 %302, 0
  br i1 %324, label %325, label %328

325:                                              ; preds = %321
  %326 = bitcast i64* %322 to i8*
  %327 = bitcast i64* %299 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %326, i8* align 8 %327, i64 %302, i1 false) #17
  br label %328

328:                                              ; preds = %325, %321
  %329 = getelementptr inbounds i64, i64* %323, i64 1
  %330 = icmp eq i64* %299, null
  br i1 %330, label %333, label %331

331:                                              ; preds = %328
  %332 = bitcast i64* %299 to i8*
  call void @_ZdlPv(i8* nonnull %332) #17
  br label %333

333:                                              ; preds = %331, %328
  store i64* %322, i64** %298, align 8, !tbaa !12
  store i64* %329, i64** %290, align 8, !tbaa !7
  %334 = getelementptr inbounds i64, i64* %322, i64 %314
  store i64* %334, i64** %292, align 8, !tbaa !24
  %335 = load %"class.std::vector"*, %"class.std::vector"** %171, align 8, !tbaa !25
  br label %336

336:                                              ; preds = %333, %295
  %337 = phi %"class.std::vector"* [ %335, %333 ], [ %282, %295 ]
  %338 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %337, i64 %280, i32 0, i32 0, i32 0, i32 1
  %339 = load i64*, i64** %338, align 8, !tbaa !7
  %340 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %337, i64 %280, i32 0, i32 0, i32 0, i32 2
  %341 = load i64*, i64** %340, align 8, !tbaa !24
  %342 = icmp eq i64* %339, %341
  br i1 %342, label %345, label %343

343:                                              ; preds = %336
  store i64 %289, i64* %339, align 8, !tbaa !13
  %344 = getelementptr inbounds i64, i64* %339, i64 1
  store i64* %344, i64** %338, align 8, !tbaa !7
  br label %383

345:                                              ; preds = %336
  %346 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %337, i64 %280, i32 0, i32 0, i32 0, i32 0
  %347 = load i64*, i64** %346, align 8, !tbaa !12
  %348 = ptrtoint i64* %339 to i64
  %349 = ptrtoint i64* %347 to i64
  %350 = sub i64 %348, %349
  %351 = ashr exact i64 %350, 3
  %352 = icmp eq i64 %350, 9223372036854775800
  br i1 %352, label %353, label %355

353:                                              ; preds = %345
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #18
          to label %354 unwind label %391

354:                                              ; preds = %353
  unreachable

355:                                              ; preds = %345
  %356 = icmp eq i64 %350, 0
  %357 = select i1 %356, i64 1, i64 %351
  %358 = add nsw i64 %357, %351
  %359 = icmp ult i64 %358, %351
  %360 = icmp ugt i64 %358, 1152921504606846975
  %361 = or i1 %359, %360
  %362 = select i1 %361, i64 1152921504606846975, i64 %358
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %369, label %364

364:                                              ; preds = %355
  %365 = shl nuw nsw i64 %362, 3
  %366 = invoke noalias nonnull i8* @_Znwm(i64 %365) #19
          to label %367 unwind label %389

367:                                              ; preds = %364
  %368 = bitcast i8* %366 to i64*
  br label %369

369:                                              ; preds = %367, %355
  %370 = phi i64* [ %368, %367 ], [ null, %355 ]
  %371 = getelementptr inbounds i64, i64* %370, i64 %351
  store i64 %289, i64* %371, align 8, !tbaa !13
  %372 = icmp sgt i64 %350, 0
  br i1 %372, label %373, label %376

373:                                              ; preds = %369
  %374 = bitcast i64* %370 to i8*
  %375 = bitcast i64* %347 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %374, i8* align 8 %375, i64 %350, i1 false) #17
  br label %376

376:                                              ; preds = %373, %369
  %377 = getelementptr inbounds i64, i64* %371, i64 1
  %378 = icmp eq i64* %347, null
  br i1 %378, label %381, label %379

379:                                              ; preds = %376
  %380 = bitcast i64* %347 to i8*
  call void @_ZdlPv(i8* nonnull %380) #17
  br label %381

381:                                              ; preds = %379, %376
  store i64* %370, i64** %346, align 8, !tbaa !12
  store i64* %377, i64** %338, align 8, !tbaa !7
  %382 = getelementptr inbounds i64, i64* %370, i64 %362
  store i64* %382, i64** %340, align 8, !tbaa !24
  br label %383

383:                                              ; preds = %381, %343
  %384 = icmp eq i64 %288, %276
  br i1 %384, label %393, label %279, !llvm.loop !31

385:                                              ; preds = %316
  %386 = landingpad { i8*, i32 }
          cleanup
  br label %585

387:                                              ; preds = %305
  %388 = landingpad { i8*, i32 }
          cleanup
  br label %585

389:                                              ; preds = %364
  %390 = landingpad { i8*, i32 }
          cleanup
  br label %585

391:                                              ; preds = %353
  %392 = landingpad { i8*, i32 }
          cleanup
  br label %585

393:                                              ; preds = %383, %271
  %394 = load i64, i64* %1, align 8, !tbaa !13
  %395 = icmp slt i64 %214, %394
  br i1 %395, label %203, label %396, !llvm.loop !32

396:                                              ; preds = %393, %190
  %397 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %398 unwind label %474

398:                                              ; preds = %396
  %399 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %400 = getelementptr i8, i8* %399, i64 -24
  %401 = bitcast i8* %400 to i64*
  %402 = load i64, i64* %401, align 8
  %403 = add nsw i64 %402, 240
  %404 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %403
  %405 = bitcast i8* %404 to %"class.std::ctype"**
  %406 = load %"class.std::ctype"*, %"class.std::ctype"** %405, align 8, !tbaa !18
  %407 = icmp eq %"class.std::ctype"* %406, null
  br i1 %407, label %408, label %410

408:                                              ; preds = %398
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %409 unwind label %474

409:                                              ; preds = %408
  unreachable

410:                                              ; preds = %398
  %411 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %406, i64 0, i32 8
  %412 = load i8, i8* %411, align 8, !tbaa !21
  %413 = icmp eq i8 %412, 0
  br i1 %413, label %417, label %414

414:                                              ; preds = %410
  %415 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %406, i64 0, i32 9, i64 10
  %416 = load i8, i8* %415, align 1, !tbaa !23
  br label %424

417:                                              ; preds = %410
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %406)
          to label %418 unwind label %474

418:                                              ; preds = %417
  %419 = bitcast %"class.std::ctype"* %406 to i8 (%"class.std::ctype"*, i8)***
  %420 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %419, align 8, !tbaa !16
  %421 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %420, i64 6
  %422 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %421, align 8
  %423 = invoke signext i8 %422(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %406, i8 signext 10)
          to label %424 unwind label %474

424:                                              ; preds = %418, %414
  %425 = phi i8 [ %416, %414 ], [ %423, %418 ]
  %426 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %425)
          to label %427 unwind label %474

427:                                              ; preds = %424
  %428 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %426)
          to label %429 unwind label %474

429:                                              ; preds = %427
  %430 = load %"class.std::vector"*, %"class.std::vector"** %173, align 8, !tbaa !27
  %431 = load %"class.std::vector"*, %"class.std::vector"** %171, align 8, !tbaa !25
  %432 = ptrtoint %"class.std::vector"* %430 to i64
  %433 = ptrtoint %"class.std::vector"* %431 to i64
  %434 = sub i64 %432, %433
  %435 = sdiv exact i64 %434, 24
  %436 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %435)
          to label %437 unwind label %474

437:                                              ; preds = %429
  %438 = bitcast %"class.std::basic_ostream"* %436 to i8**
  %439 = load i8*, i8** %438, align 8, !tbaa !16
  %440 = getelementptr i8, i8* %439, i64 -24
  %441 = bitcast i8* %440 to i64*
  %442 = load i64, i64* %441, align 8
  %443 = bitcast %"class.std::basic_ostream"* %436 to i8*
  %444 = add nsw i64 %442, 240
  %445 = getelementptr inbounds i8, i8* %443, i64 %444
  %446 = bitcast i8* %445 to %"class.std::ctype"**
  %447 = load %"class.std::ctype"*, %"class.std::ctype"** %446, align 8, !tbaa !18
  %448 = icmp eq %"class.std::ctype"* %447, null
  br i1 %448, label %449, label %451

449:                                              ; preds = %437
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %450 unwind label %474

450:                                              ; preds = %449
  unreachable

451:                                              ; preds = %437
  %452 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %447, i64 0, i32 8
  %453 = load i8, i8* %452, align 8, !tbaa !21
  %454 = icmp eq i8 %453, 0
  br i1 %454, label %458, label %455

455:                                              ; preds = %451
  %456 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %447, i64 0, i32 9, i64 10
  %457 = load i8, i8* %456, align 1, !tbaa !23
  br label %465

458:                                              ; preds = %451
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %447)
          to label %459 unwind label %474

459:                                              ; preds = %458
  %460 = bitcast %"class.std::ctype"* %447 to i8 (%"class.std::ctype"*, i8)***
  %461 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %460, align 8, !tbaa !16
  %462 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %461, i64 6
  %463 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %462, align 8
  %464 = invoke signext i8 %463(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %447, i8 signext 10)
          to label %465 unwind label %474

465:                                              ; preds = %459, %455
  %466 = phi i8 [ %457, %455 ], [ %464, %459 ]
  %467 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %436, i8 signext %466)
          to label %468 unwind label %474

468:                                              ; preds = %465
  %469 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %467)
          to label %470 unwind label %474

470:                                              ; preds = %468
  %471 = load %"class.std::vector"*, %"class.std::vector"** %173, align 8, !tbaa !27
  %472 = load %"class.std::vector"*, %"class.std::vector"** %171, align 8, !tbaa !25
  %473 = icmp eq %"class.std::vector"* %471, %472
  br i1 %473, label %563, label %476

474:                                              ; preds = %468, %465, %459, %458, %449, %427, %424, %418, %417, %408, %429, %396
  %475 = landingpad { i8*, i32 }
          cleanup
  br label %585

476:                                              ; preds = %470, %554
  %477 = phi %"class.std::vector"* [ %557, %554 ], [ %472, %470 ]
  %478 = phi i64 [ %555, %554 ], [ 0, %470 ]
  %479 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %477, i64 %478, i32 0, i32 0, i32 0, i32 1
  %480 = load i64*, i64** %479, align 8, !tbaa !7
  %481 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %477, i64 %478, i32 0, i32 0, i32 0, i32 0
  %482 = load i64*, i64** %481, align 8, !tbaa !12
  %483 = ptrtoint i64* %480 to i64
  %484 = ptrtoint i64* %482 to i64
  %485 = sub i64 %483, %484
  %486 = ashr exact i64 %485, 3
  %487 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %486)
          to label %488 unwind label %528

488:                                              ; preds = %476
  %489 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %487, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %490 unwind label %528

490:                                              ; preds = %488
  %491 = load %"class.std::vector"*, %"class.std::vector"** %171, align 8, !tbaa !25
  %492 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %491, i64 %478, i32 0, i32 0, i32 0, i32 1
  %493 = load i64*, i64** %492, align 8, !tbaa !7
  %494 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %491, i64 %478, i32 0, i32 0, i32 0, i32 0
  %495 = load i64*, i64** %494, align 8, !tbaa !12
  %496 = icmp eq i64* %493, %495
  br i1 %496, label %497, label %532

497:                                              ; preds = %540, %490
  %498 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %499 = getelementptr i8, i8* %498, i64 -24
  %500 = bitcast i8* %499 to i64*
  %501 = load i64, i64* %500, align 8
  %502 = add nsw i64 %501, 240
  %503 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %502
  %504 = bitcast i8* %503 to %"class.std::ctype"**
  %505 = load %"class.std::ctype"*, %"class.std::ctype"** %504, align 8, !tbaa !18
  %506 = icmp eq %"class.std::ctype"* %505, null
  br i1 %506, label %507, label %509

507:                                              ; preds = %497
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %508 unwind label %530

508:                                              ; preds = %507
  unreachable

509:                                              ; preds = %497
  %510 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %505, i64 0, i32 8
  %511 = load i8, i8* %510, align 8, !tbaa !21
  %512 = icmp eq i8 %511, 0
  br i1 %512, label %516, label %513

513:                                              ; preds = %509
  %514 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %505, i64 0, i32 9, i64 10
  %515 = load i8, i8* %514, align 1, !tbaa !23
  br label %523

516:                                              ; preds = %509
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %505)
          to label %517 unwind label %528

517:                                              ; preds = %516
  %518 = bitcast %"class.std::ctype"* %505 to i8 (%"class.std::ctype"*, i8)***
  %519 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %518, align 8, !tbaa !16
  %520 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %519, i64 6
  %521 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %520, align 8
  %522 = invoke signext i8 %521(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %505, i8 signext 10)
          to label %523 unwind label %528

523:                                              ; preds = %517, %513
  %524 = phi i8 [ %515, %513 ], [ %522, %517 ]
  %525 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %524)
          to label %526 unwind label %528

526:                                              ; preds = %523
  %527 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %525)
          to label %554 unwind label %528

528:                                              ; preds = %476, %488, %516, %517, %523, %526
  %529 = landingpad { i8*, i32 }
          cleanup
  br label %585

530:                                              ; preds = %507
  %531 = landingpad { i8*, i32 }
          cleanup
  br label %585

532:                                              ; preds = %490, %540
  %533 = phi i64* [ %546, %540 ], [ %495, %490 ]
  %534 = phi i64 [ %541, %540 ], [ 0, %490 ]
  %535 = getelementptr inbounds i64, i64* %533, i64 %534
  %536 = load i64, i64* %535, align 8, !tbaa !13
  %537 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %536)
          to label %538 unwind label %552

538:                                              ; preds = %532
  %539 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %537, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %540 unwind label %552

540:                                              ; preds = %538
  %541 = add nuw nsw i64 %534, 1
  %542 = load %"class.std::vector"*, %"class.std::vector"** %171, align 8, !tbaa !25
  %543 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %542, i64 %478, i32 0, i32 0, i32 0, i32 1
  %544 = load i64*, i64** %543, align 8, !tbaa !7
  %545 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %542, i64 %478, i32 0, i32 0, i32 0, i32 0
  %546 = load i64*, i64** %545, align 8, !tbaa !12
  %547 = ptrtoint i64* %544 to i64
  %548 = ptrtoint i64* %546 to i64
  %549 = sub i64 %547, %548
  %550 = ashr exact i64 %549, 3
  %551 = icmp ult i64 %541, %550
  br i1 %551, label %532, label %497, !llvm.loop !33

552:                                              ; preds = %538, %532
  %553 = landingpad { i8*, i32 }
          cleanup
  br label %585

554:                                              ; preds = %526
  %555 = add nuw nsw i64 %478, 1
  %556 = load %"class.std::vector"*, %"class.std::vector"** %173, align 8, !tbaa !27
  %557 = load %"class.std::vector"*, %"class.std::vector"** %171, align 8, !tbaa !25
  %558 = ptrtoint %"class.std::vector"* %556 to i64
  %559 = ptrtoint %"class.std::vector"* %557 to i64
  %560 = sub i64 %558, %559
  %561 = sdiv exact i64 %560, 24
  %562 = icmp ult i64 %555, %561
  br i1 %562, label %476, label %563, !llvm.loop !34

563:                                              ; preds = %554, %470, %247
  %564 = load %"class.std::vector"*, %"class.std::vector"** %171, align 8, !tbaa !25
  %565 = load %"class.std::vector"*, %"class.std::vector"** %173, align 8, !tbaa !27
  %566 = icmp eq %"class.std::vector"* %564, %565
  br i1 %566, label %579, label %567

567:                                              ; preds = %563, %574
  %568 = phi %"class.std::vector"* [ %575, %574 ], [ %564, %563 ]
  %569 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %568, i64 0, i32 0, i32 0, i32 0, i32 0
  %570 = load i64*, i64** %569, align 8, !tbaa !12
  %571 = icmp eq i64* %570, null
  br i1 %571, label %574, label %572

572:                                              ; preds = %567
  %573 = bitcast i64* %570 to i8*
  call void @_ZdlPv(i8* nonnull %573) #17
  br label %574

574:                                              ; preds = %572, %567
  %575 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %568, i64 1
  %576 = icmp eq %"class.std::vector"* %575, %565
  br i1 %576, label %577, label %567, !llvm.loop !35

577:                                              ; preds = %574
  %578 = load %"class.std::vector"*, %"class.std::vector"** %171, align 8, !tbaa !25
  br label %579

579:                                              ; preds = %577, %563
  %580 = phi %"class.std::vector"* [ %578, %577 ], [ %564, %563 ]
  %581 = icmp eq %"class.std::vector"* %580, null
  br i1 %581, label %584, label %582

582:                                              ; preds = %579
  %583 = bitcast %"class.std::vector"* %580 to i8*
  call void @_ZdlPv(i8* nonnull %583) #17
  br label %584

584:                                              ; preds = %579, %582
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %157) #17
  br label %589

585:                                              ; preds = %528, %530, %389, %391, %385, %387, %552, %261, %277, %474
  %586 = phi { i8*, i32 } [ %475, %474 ], [ %262, %261 ], [ %278, %277 ], [ %553, %552 ], [ %386, %385 ], [ %388, %387 ], [ %390, %389 ], [ %392, %391 ], [ %529, %528 ], [ %531, %530 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #17
  br label %587

587:                                              ; preds = %585, %259
  %588 = phi { i8*, i32 } [ %586, %585 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %157) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #17
  resume { i8*, i32 } %588

589:                                              ; preds = %584, %152, %121
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #17
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !27
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !12
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !35

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !25
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !7
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #17
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !36

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #19
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !12
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !7
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !24
  %34 = load i64*, i64** %5, align 8, !tbaa !37
  %35 = load i64*, i64** %4, align 8, !tbaa !37
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #17
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !7
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !38

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #17
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !12
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #17
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !35

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(i8* %76) #20
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !25
  %8 = ptrtoint %"class.std::vector"* %5 to i64
  %9 = ptrtoint %"class.std::vector"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #18
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::vector"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %14
  %27 = mul nuw nsw i64 %21, 24
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #19
  %29 = bitcast i8* %28 to %"class.std::vector"*
  br label %30

30:                                               ; preds = %14, %26
  %31 = phi %"class.std::vector"* [ %29, %26 ], [ null, %14 ]
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 %24
  %33 = load i32, i32* %2, align 4, !tbaa !29
  %34 = sext i32 %33 to i64
  %35 = icmp slt i32 %33, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #18
          to label %37 unwind label %100

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %30
  %39 = bitcast %"class.std::vector"* %32 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false) #17
  %40 = icmp eq i32 %33, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %42, align 8, !tbaa !12
  %43 = getelementptr inbounds i64, i64* null, i64 %34
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 %24, i32 0, i32 0, i32 0, i32 2
  store i64* %43, i64** %44, align 8, !tbaa !24
  br label %58

45:                                               ; preds = %38
  %46 = shl nuw nsw i64 %34, 3
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %46) #19
          to label %48 unwind label %100

48:                                               ; preds = %45
  %49 = bitcast i8* %47 to i64*
  %50 = bitcast %"class.std::vector"* %32 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !12
  %51 = getelementptr inbounds i64, i64* %49, i64 %34
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 %24, i32 0, i32 0, i32 0, i32 2
  store i64* %51, i64** %52, align 8, !tbaa !24
  store i64 0, i64* %49, align 8, !tbaa !13
  %53 = getelementptr inbounds i8, i8* %47, i64 8
  %54 = bitcast i8* %53 to i64*
  %55 = icmp eq i32 %33, 1
  br i1 %55, label %58, label %56

56:                                               ; preds = %48
  %57 = add nsw i64 %46, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %53, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %56, %48, %41
  %59 = phi i64* [ %54, %48 ], [ %51, %56 ], [ null, %41 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 %24, i32 0, i32 0, i32 0, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !7
  %61 = icmp eq %"class.std::vector"* %7, %1
  br i1 %61, label %75, label %62

62:                                               ; preds = %58, %62
  %63 = phi %"class.std::vector"* [ %73, %62 ], [ %31, %58 ]
  %64 = phi %"class.std::vector"* [ %72, %62 ], [ %7, %58 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42) #17
  %65 = bitcast %"class.std::vector"* %64 to <2 x i64*>*
  %66 = load <2 x i64*>, <2 x i64*>* %65, align 8, !tbaa !37, !alias.scope !42, !noalias !39
  %67 = bitcast %"class.std::vector"* %63 to <2 x i64*>*
  store <2 x i64*> %66, <2 x i64*>* %67, align 8, !tbaa !37, !alias.scope !39, !noalias !42
  %68 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %63, i64 0, i32 0, i32 0, i32 0, i32 2
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %64, i64 0, i32 0, i32 0, i32 0, i32 2
  %70 = load i64*, i64** %69, align 8, !tbaa !24, !alias.scope !42, !noalias !39
  store i64* %70, i64** %68, align 8, !tbaa !24, !alias.scope !39, !noalias !42
  %71 = bitcast %"class.std::vector"* %64 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false) #17, !alias.scope !42, !noalias !39
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %64, i64 1
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %63, i64 1
  %74 = icmp eq %"class.std::vector"* %72, %1
  br i1 %74, label %75, label %62, !llvm.loop !44

75:                                               ; preds = %62, %58
  %76 = phi %"class.std::vector"* [ %31, %58 ], [ %73, %62 ]
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %76, i64 1
  %78 = icmp eq %"class.std::vector"* %5, %1
  br i1 %78, label %92, label %79

79:                                               ; preds = %75, %79
  %80 = phi %"class.std::vector"* [ %90, %79 ], [ %77, %75 ]
  %81 = phi %"class.std::vector"* [ %89, %79 ], [ %1, %75 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48) #17
  %82 = bitcast %"class.std::vector"* %81 to <2 x i64*>*
  %83 = load <2 x i64*>, <2 x i64*>* %82, align 8, !tbaa !37, !alias.scope !48, !noalias !45
  %84 = bitcast %"class.std::vector"* %80 to <2 x i64*>*
  store <2 x i64*> %83, <2 x i64*>* %84, align 8, !tbaa !37, !alias.scope !45, !noalias !48
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %80, i64 0, i32 0, i32 0, i32 0, i32 2
  %86 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %81, i64 0, i32 0, i32 0, i32 0, i32 2
  %87 = load i64*, i64** %86, align 8, !tbaa !24, !alias.scope !48, !noalias !45
  store i64* %87, i64** %85, align 8, !tbaa !24, !alias.scope !45, !noalias !48
  %88 = bitcast %"class.std::vector"* %81 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false) #17, !alias.scope !48, !noalias !45
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %81, i64 1
  %90 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %80, i64 1
  %91 = icmp eq %"class.std::vector"* %89, %5
  br i1 %91, label %92, label %79, !llvm.loop !44

92:                                               ; preds = %79, %75
  %93 = phi %"class.std::vector"* [ %77, %75 ], [ %90, %79 ]
  %94 = icmp eq %"class.std::vector"* %7, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = bitcast %"class.std::vector"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %96) #17
  br label %97

97:                                               ; preds = %92, %95
  %98 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %31, %"class.std::vector"** %6, align 8, !tbaa !25
  store %"class.std::vector"* %93, %"class.std::vector"** %4, align 8, !tbaa !27
  %99 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 %21
  store %"class.std::vector"* %99, %"class.std::vector"** %98, align 8, !tbaa !28
  ret void

100:                                              ; preds = %45, %36
  %101 = landingpad { i8*, i32 }
          catch i8* null
  %102 = extractvalue { i8*, i32 } %101, 0
  %103 = tail call i8* @__cxa_begin_catch(i8* %102) #17
  %104 = icmp eq %"class.std::vector"* %31, null
  br i1 %104, label %105, label %113

105:                                              ; preds = %100
  %106 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  %107 = load i64*, i64** %106, align 8, !tbaa !12
  %108 = icmp eq i64* %107, null
  br i1 %108, label %117, label %109

109:                                              ; preds = %105
  %110 = bitcast i64* %107 to i8*
  br label %115

111:                                              ; preds = %117
  %112 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %118 unwind label %119

113:                                              ; preds = %100
  %114 = bitcast %"class.std::vector"* %31 to i8*
  br label %115

115:                                              ; preds = %113, %109
  %116 = phi i8* [ %110, %109 ], [ %114, %113 ]
  tail call void @_ZdlPv(i8* nonnull %116) #17
  br label %117

117:                                              ; preds = %115, %105
  invoke void @__cxa_rethrow() #18
          to label %122 unwind label %111

118:                                              ; preds = %111
  resume { i8*, i32 } %112

119:                                              ; preds = %111
  %120 = landingpad { i8*, i32 }
          catch i8* null
  %121 = extractvalue { i8*, i32 } %120, 0
  tail call void @__clang_call_terminate(i8* %121) #20
  unreachable

122:                                              ; preds = %117
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s360521671.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 8}
!8 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!8, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !10, i64 0}
!15 = distinct !{!15, !6}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !11, i64 0}
!18 = !{!19, !9, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !20, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!20 = !{!"bool", !10, i64 0}
!21 = !{!22, !10, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !9, i64 16, !20, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!23 = !{!10, !10, i64 0}
!24 = !{!8, !9, i64 16}
!25 = !{!26, !9, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!27 = !{!26, !9, i64 8}
!28 = !{!26, !9, i64 16}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !10, i64 0}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = !{!9, !9, i64 0}
!38 = distinct !{!38, !6}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!44 = distinct !{!44, !6}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
