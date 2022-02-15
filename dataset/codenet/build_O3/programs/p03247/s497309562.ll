; ModuleID = 'Project_CodeNet_C++1400/p03247/s497309562.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s497309562.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i32 (i64, i64)* }

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_T1_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEET_S7_S7_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@n = dso_local global i32 0, align 4
@a = dso_local global [1010 x %"struct.std::pair"] zeroinitializer, align 16
@d = dso_local global [45 x i64] zeroinitializer, align 16
@k = dso_local local_unnamed_addr global i64 31, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s497309562.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3cmpxx(i64 %0, i64 %1) #4 {
  %3 = icmp sgt i64 %0, %1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca [1010 x i8], align 16
  %4 = getelementptr inbounds [1010 x i8], [1010 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1010, i8* nonnull %4) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1010) %4, i8 0, i64 1010, i1 false)
  %5 = load i64, i64* @k, align 8, !tbaa !5
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %37, label %7

7:                                                ; preds = %85, %2
  %8 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #15
  %9 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 %8)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 240
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::ctype"**
  %17 = load %"class.std::ctype"*, %"class.std::ctype"** %16, align 8, !tbaa !11
  %18 = icmp eq %"class.std::ctype"* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %7
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

20:                                               ; preds = %7
  %21 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 8
  %22 = load i8, i8* %21, align 8, !tbaa !15
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 9, i64 10
  %26 = load i8, i8* %25, align 1, !tbaa !17
  br label %33

27:                                               ; preds = %20
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17)
  %28 = bitcast %"class.std::ctype"* %17 to i8 (%"class.std::ctype"*, i8)***
  %29 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %28, align 8, !tbaa !9
  %30 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, i64 6
  %31 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, align 8
  %32 = call signext i8 %31(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17, i8 signext 10)
  br label %33

33:                                               ; preds = %24, %27
  %34 = phi i8 [ %26, %24 ], [ %32, %27 ]
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %34)
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35)
  call void @llvm.lifetime.end.p0i8(i64 1010, i8* nonnull %4) #15
  ret void

37:                                               ; preds = %2, %85
  %38 = phi i64 [ %88, %85 ], [ 0, %2 ]
  %39 = phi i64 [ %87, %85 ], [ %0, %2 ]
  %40 = phi i64 [ %86, %85 ], [ %1, %2 ]
  %41 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %38
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = add nsw i64 %42, %39
  %44 = tail call i64 @llvm.abs.i64(i64 %43, i1 true) #15
  %45 = tail call i64 @llvm.abs.i64(i64 %40, i1 true) #15
  %46 = add nuw nsw i64 %44, %45
  %47 = sub nsw i64 %39, %42
  %48 = tail call i64 @llvm.abs.i64(i64 %47, i1 true) #15
  %49 = add nuw nsw i64 %48, %45
  %50 = tail call i64 @llvm.abs.i64(i64 %39, i1 true) #15
  %51 = add nsw i64 %42, %40
  %52 = tail call i64 @llvm.abs.i64(i64 %51, i1 true) #15
  %53 = add nuw nsw i64 %52, %50
  %54 = sub nsw i64 %40, %42
  %55 = tail call i64 @llvm.abs.i64(i64 %54, i1 true) #15
  %56 = add nuw nsw i64 %55, %50
  %57 = icmp ugt i64 %44, %48
  %58 = icmp ugt i64 %46, %53
  %59 = select i1 %57, i1 true, i1 %58
  %60 = icmp ugt i64 %46, %56
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %62, label %80

62:                                               ; preds = %37
  %63 = icmp ugt i64 %48, %44
  %64 = icmp ugt i64 %49, %53
  %65 = select i1 %63, i1 true, i1 %64
  %66 = icmp ugt i64 %49, %56
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %62
  %69 = icmp ugt i64 %53, %46
  %70 = icmp ugt i64 %53, %49
  %71 = select i1 %69, i1 true, i1 %70
  %72 = icmp ugt i64 %52, %55
  %73 = select i1 %71, i1 true, i1 %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %68
  %75 = icmp ugt i64 %56, %46
  %76 = icmp ugt i64 %56, %49
  %77 = select i1 %75, i1 true, i1 %76
  %78 = icmp ugt i64 %55, %52
  %79 = select i1 %77, i1 true, i1 %78
  br i1 %79, label %85, label %80

80:                                               ; preds = %74, %68, %62, %37
  %81 = phi i8 [ 76, %37 ], [ 82, %62 ], [ 68, %68 ], [ 85, %74 ]
  %82 = phi i64 [ %40, %37 ], [ %40, %62 ], [ %51, %68 ], [ %54, %74 ]
  %83 = phi i64 [ %43, %37 ], [ %47, %62 ], [ %39, %68 ], [ %39, %74 ]
  %84 = getelementptr inbounds [1010 x i8], [1010 x i8]* %3, i64 0, i64 %38
  store i8 %81, i8* %84, align 1, !tbaa !17
  br label %85

85:                                               ; preds = %80, %74
  %86 = phi i64 [ %40, %74 ], [ %82, %80 ]
  %87 = phi i64 [ %39, %74 ], [ %83, %80 ]
  %88 = add nuw nsw i64 %38, 1
  %89 = icmp eq i64 %88, %5
  br i1 %89, label %7, label %37, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) getelementptr inbounds ([1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0))
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) getelementptr inbounds ([1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1))
  %5 = load i64, i64* getelementptr inbounds ([1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0), align 16, !tbaa !20
  %6 = load i64, i64* getelementptr inbounds ([1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1), align 8, !tbaa !22
  %7 = add nsw i64 %6, %5
  %8 = and i64 %7, 1
  %9 = load i32, i32* @n, align 4, !tbaa !23
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %16, label %19

11:                                               ; preds = %19
  %12 = add nuw nsw i64 %20, 1
  %13 = load i32, i32* @n, align 4, !tbaa !23
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %20, %14
  br i1 %15, label %19, label %16, !llvm.loop !25

16:                                               ; preds = %11, %0
  store <2 x i64> <i64 1, i64 2>, <2 x i64>* bitcast ([45 x i64]* @d to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 4, i64 8>, <2 x i64>* bitcast (i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 2) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 16, i64 32>, <2 x i64>* bitcast (i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 4) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 64, i64 128>, <2 x i64>* bitcast (i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 6) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 256, i64 512>, <2 x i64>* bitcast (i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 8) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1024, i64 2048>, <2 x i64>* bitcast (i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 10) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 4096, i64 8192>, <2 x i64>* bitcast (i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 12) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 16384, i64 32768>, <2 x i64>* bitcast (i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 14) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 65536, i64 131072>, <2 x i64>* bitcast (i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 16) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 262144, i64 524288>, <2 x i64>* bitcast (i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 18) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 1048576, i64 2097152>, <2 x i64>* bitcast (i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 20) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 4194304, i64 8388608>, <2 x i64>* bitcast (i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 22) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 16777216, i64 33554432>, <2 x i64>* bitcast (i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 24) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 67108864, i64 134217728>, <2 x i64>* bitcast (i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 26) to <2 x i64>*), align 16, !tbaa !5
  store <2 x i64> <i64 268435456, i64 536870912>, <2 x i64>* bitcast (i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 28) to <2 x i64>*), align 16, !tbaa !5
  store i64 1073741824, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 30), align 16, !tbaa !5
  %17 = icmp eq i64 %8, 0
  %18 = load i64, i64* @k, align 8, !tbaa !5
  br i1 %17, label %61, label %64

19:                                               ; preds = %0, %11
  %20 = phi i64 [ %12, %11 ], [ 2, %0 ]
  %21 = getelementptr inbounds [1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 %20, i32 0
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %21)
  %23 = getelementptr inbounds [1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 %20, i32 1
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %23)
  %25 = load i64, i64* %21, align 16, !tbaa !20
  %26 = load i64, i64* %23, align 8, !tbaa !22
  %27 = add nsw i64 %26, %25
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %28, %8
  br i1 %29, label %11, label %30

30:                                               ; preds = %19
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %32 = bitcast %"class.std::basic_ostream"* %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !9
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = bitcast %"class.std::basic_ostream"* %31 to i8*
  %38 = add nsw i64 %36, 240
  %39 = getelementptr inbounds i8, i8* %37, i64 %38
  %40 = bitcast i8* %39 to %"class.std::ctype"**
  %41 = load %"class.std::ctype"*, %"class.std::ctype"** %40, align 8, !tbaa !11
  %42 = icmp eq %"class.std::ctype"* %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %30
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

44:                                               ; preds = %30
  %45 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %41, i64 0, i32 8
  %46 = load i8, i8* %45, align 8, !tbaa !15
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %41, i64 0, i32 9, i64 10
  %50 = load i8, i8* %49, align 1, !tbaa !17
  br label %57

51:                                               ; preds = %44
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %41)
  %52 = bitcast %"class.std::ctype"* %41 to i8 (%"class.std::ctype"*, i8)***
  %53 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %52, align 8, !tbaa !9
  %54 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %53, i64 6
  %55 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %54, align 8
  %56 = tail call signext i8 %55(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %41, i8 signext 10)
  br label %57

57:                                               ; preds = %48, %51
  %58 = phi i8 [ %50, %48 ], [ %56, %51 ]
  %59 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %31, i8 signext %58)
  %60 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59)
  br label %248

61:                                               ; preds = %16
  %62 = add nsw i64 %18, 1
  store i64 %62, i64* @k, align 8, !tbaa !5
  %63 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %18
  store i64 1, i64* %63, align 8, !tbaa !5
  br label %64

64:                                               ; preds = %16, %61
  %65 = phi i64 [ %62, %61 ], [ %18, %16 ]
  %66 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %65
  %67 = icmp eq i64 %65, 0
  br i1 %67, label %165, label %68

68:                                               ; preds = %64
  %69 = tail call i64 @llvm.ctlz.i64(i64 %65, i1 true) #15, !range !26
  %70 = shl nuw nsw i64 %69, 1
  %71 = xor i64 %70, 126
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_T1_(i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 0), i64* nonnull %66, i64 %71, i32 (i64, i64)* nonnull @_Z3cmpxx)
  %72 = icmp sgt i64 %65, 16
  br i1 %72, label %73, label %134

73:                                               ; preds = %68
  %74 = load i64, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 1), align 8, !tbaa !5
  %75 = load i64, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 0), align 16, !tbaa !5
  %76 = icmp sgt i64 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load i64, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 0), align 16
  store i64 %78, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 1), align 8
  br label %89

79:                                               ; preds = %73
  %80 = load i64, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 0), align 16, !tbaa !5
  %81 = icmp sgt i64 %74, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %79, %82
  %83 = phi i64 [ %87, %82 ], [ %80, %79 ]
  %84 = phi i64* [ %86, %82 ], [ getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 0), %79 ]
  %85 = phi i64* [ %84, %82 ], [ getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 1), %79 ]
  store i64 %83, i64* %85, align 8, !tbaa !5
  %86 = getelementptr inbounds i64, i64* %84, i64 -1
  %87 = load i64, i64* %86, align 8, !tbaa !5
  %88 = icmp sgt i64 %74, %87
  br i1 %88, label %82, label %89, !llvm.loop !27

89:                                               ; preds = %82, %79, %77
  %90 = phi i64* [ getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 0), %77 ], [ getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 1), %79 ], [ %84, %82 ]
  store i64 %74, i64* %90, align 8, !tbaa !5
  %91 = load i64, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 2), align 16, !tbaa !5
  %92 = load i64, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 0), align 16, !tbaa !5
  %93 = icmp sgt i64 %91, %92
  br i1 %93, label %259, label %249

94:                                               ; preds = %468
  %95 = shl nsw i64 %65, 3
  %96 = add i64 %95, -136
  %97 = and i64 %96, 8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %112

99:                                               ; preds = %94
  %100 = load i64, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 16), align 16, !tbaa !5
  %101 = load i64, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 15), align 8, !tbaa !5
  %102 = icmp sgt i64 %100, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %99, %103
  %104 = phi i64 [ %108, %103 ], [ %101, %99 ]
  %105 = phi i64* [ %107, %103 ], [ getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 15), %99 ]
  %106 = phi i64* [ %105, %103 ], [ getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 16), %99 ]
  store i64 %104, i64* %106, align 8, !tbaa !5
  %107 = getelementptr inbounds i64, i64* %105, i64 -1
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = icmp sgt i64 %100, %108
  br i1 %109, label %103, label %110, !llvm.loop !27

110:                                              ; preds = %103, %99
  %111 = phi i64* [ getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 16), %99 ], [ %105, %103 ]
  store i64 %100, i64* %111, align 8, !tbaa !5
  br label %112

112:                                              ; preds = %110, %94
  %113 = phi i64* [ getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 16), %94 ], [ getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 17), %110 ]
  %114 = icmp eq i64 %96, 0
  br i1 %114, label %165, label %115

115:                                              ; preds = %112, %478
  %116 = phi i64* [ %480, %478 ], [ %113, %112 ]
  %117 = load i64, i64* %116, align 8, !tbaa !5
  %118 = getelementptr inbounds i64, i64* %116, i64 -1
  %119 = load i64, i64* %118, align 8, !tbaa !5
  %120 = icmp sgt i64 %117, %119
  br i1 %120, label %121, label %128

121:                                              ; preds = %115, %121
  %122 = phi i64 [ %126, %121 ], [ %119, %115 ]
  %123 = phi i64* [ %125, %121 ], [ %118, %115 ]
  %124 = phi i64* [ %123, %121 ], [ %116, %115 ]
  store i64 %122, i64* %124, align 8, !tbaa !5
  %125 = getelementptr inbounds i64, i64* %123, i64 -1
  %126 = load i64, i64* %125, align 8, !tbaa !5
  %127 = icmp sgt i64 %117, %126
  br i1 %127, label %121, label %128, !llvm.loop !27

128:                                              ; preds = %121, %115
  %129 = phi i64* [ %116, %115 ], [ %123, %121 ]
  store i64 %117, i64* %129, align 8, !tbaa !5
  %130 = getelementptr inbounds i64, i64* %116, i64 1
  %131 = load i64, i64* %130, align 8, !tbaa !5
  %132 = load i64, i64* %116, align 8, !tbaa !5
  %133 = icmp sgt i64 %131, %132
  br i1 %133, label %471, label %478

134:                                              ; preds = %68
  %135 = icmp eq i64 %65, 1
  br i1 %135, label %165, label %136

136:                                              ; preds = %134, %161
  %137 = phi i64* [ %163, %161 ], [ getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 1), %134 ]
  %138 = phi i64* [ %137, %161 ], [ getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 0), %134 ]
  %139 = load i64, i64* %137, align 8, !tbaa !5
  %140 = load i64, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 0), align 16, !tbaa !5
  %141 = icmp sgt i64 %139, %140
  br i1 %141, label %142, label %151

142:                                              ; preds = %136
  %143 = ptrtoint i64* %137 to i64
  %144 = sub i64 %143, ptrtoint ([45 x i64]* @d to i64)
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %161, label %146

146:                                              ; preds = %142
  %147 = ashr exact i64 %144, 3
  %148 = sub nsw i64 2, %147
  %149 = getelementptr inbounds i64, i64* %138, i64 %148
  %150 = bitcast i64* %149 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %150, i8* nonnull align 16 bitcast ([45 x i64]* @d to i8*), i64 %144, i1 false) #15
  br label %161

151:                                              ; preds = %136
  %152 = load i64, i64* %138, align 8, !tbaa !5
  %153 = icmp sgt i64 %139, %152
  br i1 %153, label %154, label %161

154:                                              ; preds = %151, %154
  %155 = phi i64 [ %159, %154 ], [ %152, %151 ]
  %156 = phi i64* [ %158, %154 ], [ %138, %151 ]
  %157 = phi i64* [ %156, %154 ], [ %137, %151 ]
  store i64 %155, i64* %157, align 8, !tbaa !5
  %158 = getelementptr inbounds i64, i64* %156, i64 -1
  %159 = load i64, i64* %158, align 8, !tbaa !5
  %160 = icmp sgt i64 %139, %159
  br i1 %160, label %154, label %161, !llvm.loop !27

161:                                              ; preds = %154, %151, %146, %142
  %162 = phi i64* [ getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 0), %142 ], [ getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 0), %146 ], [ %137, %151 ], [ %156, %154 ]
  store i64 %139, i64* %162, align 8, !tbaa !5
  %163 = getelementptr inbounds i64, i64* %137, i64 1
  %164 = icmp eq i64* %163, %66
  br i1 %164, label %165, label %136, !llvm.loop !28

165:                                              ; preds = %161, %112, %478, %134, %468, %64
  %166 = load i64, i64* @k, align 8, !tbaa !5
  %167 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %166)
  %168 = bitcast %"class.std::basic_ostream"* %167 to i8**
  %169 = load i8*, i8** %168, align 8, !tbaa !9
  %170 = getelementptr i8, i8* %169, i64 -24
  %171 = bitcast i8* %170 to i64*
  %172 = load i64, i64* %171, align 8
  %173 = bitcast %"class.std::basic_ostream"* %167 to i8*
  %174 = add nsw i64 %172, 240
  %175 = getelementptr inbounds i8, i8* %173, i64 %174
  %176 = bitcast i8* %175 to %"class.std::ctype"**
  %177 = load %"class.std::ctype"*, %"class.std::ctype"** %176, align 8, !tbaa !11
  %178 = icmp eq %"class.std::ctype"* %177, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %165
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

180:                                              ; preds = %165
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 8
  %182 = load i8, i8* %181, align 8, !tbaa !15
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %177, i64 0, i32 9, i64 10
  %186 = load i8, i8* %185, align 1, !tbaa !17
  br label %193

187:                                              ; preds = %180
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177)
  %188 = bitcast %"class.std::ctype"* %177 to i8 (%"class.std::ctype"*, i8)***
  %189 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %188, align 8, !tbaa !9
  %190 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, i64 6
  %191 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %190, align 8
  %192 = tail call signext i8 %191(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %177, i8 signext 10)
  br label %193

193:                                              ; preds = %184, %187
  %194 = phi i8 [ %186, %184 ], [ %192, %187 ]
  %195 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %167, i8 signext %194)
  %196 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195)
  %197 = load i64, i64* @k, align 8, !tbaa !5
  %198 = icmp sgt i64 %197, 0
  br i1 %198, label %229, label %199

199:                                              ; preds = %229, %193
  %200 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %201 = getelementptr i8, i8* %200, i64 -24
  %202 = bitcast i8* %201 to i64*
  %203 = load i64, i64* %202, align 8
  %204 = add nsw i64 %203, 240
  %205 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %204
  %206 = bitcast i8* %205 to %"class.std::ctype"**
  %207 = load %"class.std::ctype"*, %"class.std::ctype"** %206, align 8, !tbaa !11
  %208 = icmp eq %"class.std::ctype"* %207, null
  br i1 %208, label %209, label %210

209:                                              ; preds = %199
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

210:                                              ; preds = %199
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 8
  %212 = load i8, i8* %211, align 8, !tbaa !15
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %207, i64 0, i32 9, i64 10
  %216 = load i8, i8* %215, align 1, !tbaa !17
  br label %223

217:                                              ; preds = %210
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207)
  %218 = bitcast %"class.std::ctype"* %207 to i8 (%"class.std::ctype"*, i8)***
  %219 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %218, align 8, !tbaa !9
  %220 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, i64 6
  %221 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, align 8
  %222 = tail call signext i8 %221(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %207, i8 signext 10)
  br label %223

223:                                              ; preds = %214, %217
  %224 = phi i8 [ %216, %214 ], [ %222, %217 ]
  %225 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %224)
  %226 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225)
  %227 = load i32, i32* @n, align 4, !tbaa !23
  %228 = icmp slt i32 %227, 1
  br i1 %228, label %248, label %238

229:                                              ; preds = %193, %229
  %230 = phi i64 [ %235, %229 ], [ 0, %193 ]
  %231 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8, !tbaa !5
  %233 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %232)
  %234 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %235 = add nuw nsw i64 %230, 1
  %236 = load i64, i64* @k, align 8, !tbaa !5
  %237 = icmp sgt i64 %236, %235
  br i1 %237, label %229, label %199, !llvm.loop !29

238:                                              ; preds = %223, %238
  %239 = phi i64 [ %244, %238 ], [ 1, %223 ]
  %240 = getelementptr inbounds [1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 %239, i32 0
  %241 = load i64, i64* %240, align 16, !tbaa !20
  %242 = getelementptr inbounds [1010 x %"struct.std::pair"], [1010 x %"struct.std::pair"]* @a, i64 0, i64 %239, i32 1
  %243 = load i64, i64* %242, align 8, !tbaa !22
  tail call void @_Z5solvexx(i64 %241, i64 %243)
  %244 = add nuw nsw i64 %239, 1
  %245 = load i32, i32* @n, align 4, !tbaa !23
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %239, %246
  br i1 %247, label %238, label %248, !llvm.loop !30

248:                                              ; preds = %238, %223, %57
  ret i32 0

249:                                              ; preds = %89
  %250 = load i64, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 1), align 8, !tbaa !5
  %251 = icmp sgt i64 %91, %250
  br i1 %251, label %252, label %260

252:                                              ; preds = %249, %252
  %253 = phi i64 [ %257, %252 ], [ %250, %249 ]
  %254 = phi i64* [ %256, %252 ], [ getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 1), %249 ]
  %255 = phi i64* [ %254, %252 ], [ getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 2), %249 ]
  store i64 %253, i64* %255, align 8, !tbaa !5
  %256 = getelementptr inbounds i64, i64* %254, i64 -1
  %257 = load i64, i64* %256, align 8, !tbaa !5
  %258 = icmp sgt i64 %91, %257
  br i1 %258, label %252, label %260, !llvm.loop !27

259:                                              ; preds = %89
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(16) bitcast ([45 x i64]* @d to i8*), i64 16, i1 false) #15
  br label %260

260:                                              ; preds = %252, %259, %249
  %261 = phi i64* [ getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 0), %259 ], [ getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 2), %249 ], [ %254, %252 ]
  store i64 %91, i64* %261, align 8, !tbaa !5
  %262 = load i64, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 3), align 8, !tbaa !5
  %263 = load i64, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 0), align 16, !tbaa !5
  %264 = icmp sgt i64 %262, %263
  br i1 %264, label %275, label %265

265:                                              ; preds = %260
  %266 = load i64, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 2), align 16, !tbaa !5
  %267 = icmp sgt i64 %262, %266
  br i1 %267, label %268, label %276

268:                                              ; preds = %265, %268
  %269 = phi i64 [ %273, %268 ], [ %266, %265 ]
  %270 = phi i64* [ %272, %268 ], [ getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 2), %265 ]
  %271 = phi i64* [ %270, %268 ], [ getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 3), %265 ]
  store i64 %269, i64* %271, align 8, !tbaa !5
  %272 = getelementptr inbounds i64, i64* %270, i64 -1
  %273 = load i64, i64* %272, align 8, !tbaa !5
  %274 = icmp sgt i64 %262, %273
  br i1 %274, label %268, label %276, !llvm.loop !27

275:                                              ; preds = %260
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(24) bitcast ([45 x i64]* @d to i8*), i64 24, i1 false) #15
  br label %276

276:                                              ; preds = %268, %275, %265
  %277 = phi i64* [ getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 0), %275 ], [ getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 3), %265 ], [ %270, %268 ]
  store i64 %262, i64* %277, align 8, !tbaa !5
  %278 = load i64, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 4), align 16, !tbaa !5
  %279 = load i64, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 0), align 16, !tbaa !5
  %280 = icmp sgt i64 %278, %279
  br i1 %280, label %291, label %281

281:                                              ; preds = %276
  %282 = load i64, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 3), align 8, !tbaa !5
  %283 = icmp sgt i64 %278, %282
  br i1 %283, label %284, label %292

284:                                              ; preds = %281, %284
  %285 = phi i64 [ %289, %284 ], [ %282, %281 ]
  %286 = phi i64* [ %288, %284 ], [ getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 3), %281 ]
  %287 = phi i64* [ %286, %284 ], [ getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 4), %281 ]
  store i64 %285, i64* %287, align 8, !tbaa !5
  %288 = getelementptr inbounds i64, i64* %286, i64 -1
  %289 = load i64, i64* %288, align 8, !tbaa !5
  %290 = icmp sgt i64 %278, %289
  br i1 %290, label %284, label %292, !llvm.loop !27

291:                                              ; preds = %276
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) bitcast (i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(32) bitcast ([45 x i64]* @d to i8*), i64 32, i1 false) #15
  br label %292

292:                                              ; preds = %284, %291, %281
  %293 = phi i64* [ getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 0), %291 ], [ getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 4), %281 ], [ %286, %284 ]
  store i64 %278, i64* %293, align 8, !tbaa !5
  %294 = load i64, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 5), align 8, !tbaa !5
  %295 = load i64, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 0), align 16, !tbaa !5
  %296 = icmp sgt i64 %294, %295
  br i1 %296, label %307, label %297

297:                                              ; preds = %292
  %298 = load i64, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 4), align 16, !tbaa !5
  %299 = icmp sgt i64 %294, %298
  br i1 %299, label %300, label %308

300:                                              ; preds = %297, %300
  %301 = phi i64 [ %305, %300 ], [ %298, %297 ]
  %302 = phi i64* [ %304, %300 ], [ getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 4), %297 ]
  %303 = phi i64* [ %302, %300 ], [ getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 5), %297 ]
  store i64 %301, i64* %303, align 8, !tbaa !5
  %304 = getelementptr inbounds i64, i64* %302, i64 -1
  %305 = load i64, i64* %304, align 8, !tbaa !5
  %306 = icmp sgt i64 %294, %305
  br i1 %306, label %300, label %308, !llvm.loop !27

307:                                              ; preds = %292
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) bitcast (i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(40) bitcast ([45 x i64]* @d to i8*), i64 40, i1 false) #15
  br label %308

308:                                              ; preds = %300, %307, %297
  %309 = phi i64* [ getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 0), %307 ], [ getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 5), %297 ], [ %302, %300 ]
  store i64 %294, i64* %309, align 8, !tbaa !5
  %310 = load i64, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 6), align 16, !tbaa !5
  %311 = load i64, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 0), align 16, !tbaa !5
  %312 = icmp sgt i64 %310, %311
  br i1 %312, label %323, label %313

313:                                              ; preds = %308
  %314 = load i64, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 5), align 8, !tbaa !5
  %315 = icmp sgt i64 %310, %314
  br i1 %315, label %316, label %324

316:                                              ; preds = %313, %316
  %317 = phi i64 [ %321, %316 ], [ %314, %313 ]
  %318 = phi i64* [ %320, %316 ], [ getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 5), %313 ]
  %319 = phi i64* [ %318, %316 ], [ getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 6), %313 ]
  store i64 %317, i64* %319, align 8, !tbaa !5
  %320 = getelementptr inbounds i64, i64* %318, i64 -1
  %321 = load i64, i64* %320, align 8, !tbaa !5
  %322 = icmp sgt i64 %310, %321
  br i1 %322, label %316, label %324, !llvm.loop !27

323:                                              ; preds = %308
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(48) bitcast ([45 x i64]* @d to i8*), i64 48, i1 false) #15
  br label %324

324:                                              ; preds = %316, %323, %313
  %325 = phi i64* [ getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 0), %323 ], [ getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 6), %313 ], [ %318, %316 ]
  store i64 %310, i64* %325, align 8, !tbaa !5
  %326 = load i64, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 7), align 8, !tbaa !5
  %327 = load i64, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 0), align 16, !tbaa !5
  %328 = icmp sgt i64 %326, %327
  br i1 %328, label %339, label %329

329:                                              ; preds = %324
  %330 = load i64, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 6), align 16, !tbaa !5
  %331 = icmp sgt i64 %326, %330
  br i1 %331, label %332, label %340

332:                                              ; preds = %329, %332
  %333 = phi i64 [ %337, %332 ], [ %330, %329 ]
  %334 = phi i64* [ %336, %332 ], [ getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 6), %329 ]
  %335 = phi i64* [ %334, %332 ], [ getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 7), %329 ]
  store i64 %333, i64* %335, align 8, !tbaa !5
  %336 = getelementptr inbounds i64, i64* %334, i64 -1
  %337 = load i64, i64* %336, align 8, !tbaa !5
  %338 = icmp sgt i64 %326, %337
  br i1 %338, label %332, label %340, !llvm.loop !27

339:                                              ; preds = %324
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) bitcast (i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(56) bitcast ([45 x i64]* @d to i8*), i64 56, i1 false) #15
  br label %340

340:                                              ; preds = %332, %339, %329
  %341 = phi i64* [ getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 0), %339 ], [ getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 7), %329 ], [ %334, %332 ]
  store i64 %326, i64* %341, align 8, !tbaa !5
  %342 = load i64, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 8), align 16, !tbaa !5
  %343 = load i64, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 0), align 16, !tbaa !5
  %344 = icmp sgt i64 %342, %343
  br i1 %344, label %355, label %345

345:                                              ; preds = %340
  %346 = load i64, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 7), align 8, !tbaa !5
  %347 = icmp sgt i64 %342, %346
  br i1 %347, label %348, label %356

348:                                              ; preds = %345, %348
  %349 = phi i64 [ %353, %348 ], [ %346, %345 ]
  %350 = phi i64* [ %352, %348 ], [ getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 7), %345 ]
  %351 = phi i64* [ %350, %348 ], [ getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 8), %345 ]
  store i64 %349, i64* %351, align 8, !tbaa !5
  %352 = getelementptr inbounds i64, i64* %350, i64 -1
  %353 = load i64, i64* %352, align 8, !tbaa !5
  %354 = icmp sgt i64 %342, %353
  br i1 %354, label %348, label %356, !llvm.loop !27

355:                                              ; preds = %340
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) bitcast (i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(64) bitcast ([45 x i64]* @d to i8*), i64 64, i1 false) #15
  br label %356

356:                                              ; preds = %348, %355, %345
  %357 = phi i64* [ getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 0), %355 ], [ getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 8), %345 ], [ %350, %348 ]
  store i64 %342, i64* %357, align 8, !tbaa !5
  %358 = load i64, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 9), align 8, !tbaa !5
  %359 = load i64, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 0), align 16, !tbaa !5
  %360 = icmp sgt i64 %358, %359
  br i1 %360, label %371, label %361

361:                                              ; preds = %356
  %362 = load i64, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 8), align 16, !tbaa !5
  %363 = icmp sgt i64 %358, %362
  br i1 %363, label %364, label %372

364:                                              ; preds = %361, %364
  %365 = phi i64 [ %369, %364 ], [ %362, %361 ]
  %366 = phi i64* [ %368, %364 ], [ getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 8), %361 ]
  %367 = phi i64* [ %366, %364 ], [ getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 9), %361 ]
  store i64 %365, i64* %367, align 8, !tbaa !5
  %368 = getelementptr inbounds i64, i64* %366, i64 -1
  %369 = load i64, i64* %368, align 8, !tbaa !5
  %370 = icmp sgt i64 %358, %369
  br i1 %370, label %364, label %372, !llvm.loop !27

371:                                              ; preds = %356
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) bitcast (i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(72) bitcast ([45 x i64]* @d to i8*), i64 72, i1 false) #15
  br label %372

372:                                              ; preds = %364, %371, %361
  %373 = phi i64* [ getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 0), %371 ], [ getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 9), %361 ], [ %366, %364 ]
  store i64 %358, i64* %373, align 8, !tbaa !5
  %374 = load i64, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 10), align 16, !tbaa !5
  %375 = load i64, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 0), align 16, !tbaa !5
  %376 = icmp sgt i64 %374, %375
  br i1 %376, label %387, label %377

377:                                              ; preds = %372
  %378 = load i64, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 9), align 8, !tbaa !5
  %379 = icmp sgt i64 %374, %378
  br i1 %379, label %380, label %388

380:                                              ; preds = %377, %380
  %381 = phi i64 [ %385, %380 ], [ %378, %377 ]
  %382 = phi i64* [ %384, %380 ], [ getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 9), %377 ]
  %383 = phi i64* [ %382, %380 ], [ getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 10), %377 ]
  store i64 %381, i64* %383, align 8, !tbaa !5
  %384 = getelementptr inbounds i64, i64* %382, i64 -1
  %385 = load i64, i64* %384, align 8, !tbaa !5
  %386 = icmp sgt i64 %374, %385
  br i1 %386, label %380, label %388, !llvm.loop !27

387:                                              ; preds = %372
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(80) bitcast ([45 x i64]* @d to i8*), i64 80, i1 false) #15
  br label %388

388:                                              ; preds = %380, %387, %377
  %389 = phi i64* [ getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 0), %387 ], [ getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 10), %377 ], [ %382, %380 ]
  store i64 %374, i64* %389, align 8, !tbaa !5
  %390 = load i64, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 11), align 8, !tbaa !5
  %391 = load i64, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 0), align 16, !tbaa !5
  %392 = icmp sgt i64 %390, %391
  br i1 %392, label %403, label %393

393:                                              ; preds = %388
  %394 = load i64, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 10), align 16, !tbaa !5
  %395 = icmp sgt i64 %390, %394
  br i1 %395, label %396, label %404

396:                                              ; preds = %393, %396
  %397 = phi i64 [ %401, %396 ], [ %394, %393 ]
  %398 = phi i64* [ %400, %396 ], [ getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 10), %393 ]
  %399 = phi i64* [ %398, %396 ], [ getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 11), %393 ]
  store i64 %397, i64* %399, align 8, !tbaa !5
  %400 = getelementptr inbounds i64, i64* %398, i64 -1
  %401 = load i64, i64* %400, align 8, !tbaa !5
  %402 = icmp sgt i64 %390, %401
  br i1 %402, label %396, label %404, !llvm.loop !27

403:                                              ; preds = %388
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) bitcast (i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(88) bitcast ([45 x i64]* @d to i8*), i64 88, i1 false) #15
  br label %404

404:                                              ; preds = %396, %403, %393
  %405 = phi i64* [ getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 0), %403 ], [ getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 11), %393 ], [ %398, %396 ]
  store i64 %390, i64* %405, align 8, !tbaa !5
  %406 = load i64, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 12), align 16, !tbaa !5
  %407 = load i64, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 0), align 16, !tbaa !5
  %408 = icmp sgt i64 %406, %407
  br i1 %408, label %419, label %409

409:                                              ; preds = %404
  %410 = load i64, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 11), align 8, !tbaa !5
  %411 = icmp sgt i64 %406, %410
  br i1 %411, label %412, label %420

412:                                              ; preds = %409, %412
  %413 = phi i64 [ %417, %412 ], [ %410, %409 ]
  %414 = phi i64* [ %416, %412 ], [ getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 11), %409 ]
  %415 = phi i64* [ %414, %412 ], [ getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 12), %409 ]
  store i64 %413, i64* %415, align 8, !tbaa !5
  %416 = getelementptr inbounds i64, i64* %414, i64 -1
  %417 = load i64, i64* %416, align 8, !tbaa !5
  %418 = icmp sgt i64 %406, %417
  br i1 %418, label %412, label %420, !llvm.loop !27

419:                                              ; preds = %404
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) bitcast (i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(96) bitcast ([45 x i64]* @d to i8*), i64 96, i1 false) #15
  br label %420

420:                                              ; preds = %412, %419, %409
  %421 = phi i64* [ getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 0), %419 ], [ getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 12), %409 ], [ %414, %412 ]
  store i64 %406, i64* %421, align 8, !tbaa !5
  %422 = load i64, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 13), align 8, !tbaa !5
  %423 = load i64, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 0), align 16, !tbaa !5
  %424 = icmp sgt i64 %422, %423
  br i1 %424, label %435, label %425

425:                                              ; preds = %420
  %426 = load i64, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 12), align 16, !tbaa !5
  %427 = icmp sgt i64 %422, %426
  br i1 %427, label %428, label %436

428:                                              ; preds = %425, %428
  %429 = phi i64 [ %433, %428 ], [ %426, %425 ]
  %430 = phi i64* [ %432, %428 ], [ getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 12), %425 ]
  %431 = phi i64* [ %430, %428 ], [ getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 13), %425 ]
  store i64 %429, i64* %431, align 8, !tbaa !5
  %432 = getelementptr inbounds i64, i64* %430, i64 -1
  %433 = load i64, i64* %432, align 8, !tbaa !5
  %434 = icmp sgt i64 %422, %433
  br i1 %434, label %428, label %436, !llvm.loop !27

435:                                              ; preds = %420
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) bitcast (i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(104) bitcast ([45 x i64]* @d to i8*), i64 104, i1 false) #15
  br label %436

436:                                              ; preds = %428, %435, %425
  %437 = phi i64* [ getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 0), %435 ], [ getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 13), %425 ], [ %430, %428 ]
  store i64 %422, i64* %437, align 8, !tbaa !5
  %438 = load i64, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 14), align 16, !tbaa !5
  %439 = load i64, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 0), align 16, !tbaa !5
  %440 = icmp sgt i64 %438, %439
  br i1 %440, label %451, label %441

441:                                              ; preds = %436
  %442 = load i64, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 13), align 8, !tbaa !5
  %443 = icmp sgt i64 %438, %442
  br i1 %443, label %444, label %452

444:                                              ; preds = %441, %444
  %445 = phi i64 [ %449, %444 ], [ %442, %441 ]
  %446 = phi i64* [ %448, %444 ], [ getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 13), %441 ]
  %447 = phi i64* [ %446, %444 ], [ getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 14), %441 ]
  store i64 %445, i64* %447, align 8, !tbaa !5
  %448 = getelementptr inbounds i64, i64* %446, i64 -1
  %449 = load i64, i64* %448, align 8, !tbaa !5
  %450 = icmp sgt i64 %438, %449
  br i1 %450, label %444, label %452, !llvm.loop !27

451:                                              ; preds = %436
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) bitcast (i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(112) bitcast ([45 x i64]* @d to i8*), i64 112, i1 false) #15
  br label %452

452:                                              ; preds = %444, %451, %441
  %453 = phi i64* [ getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 0), %451 ], [ getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 14), %441 ], [ %446, %444 ]
  store i64 %438, i64* %453, align 8, !tbaa !5
  %454 = load i64, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 15), align 8, !tbaa !5
  %455 = load i64, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 0), align 16, !tbaa !5
  %456 = icmp sgt i64 %454, %455
  br i1 %456, label %467, label %457

457:                                              ; preds = %452
  %458 = load i64, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 14), align 16, !tbaa !5
  %459 = icmp sgt i64 %454, %458
  br i1 %459, label %460, label %468

460:                                              ; preds = %457, %460
  %461 = phi i64 [ %465, %460 ], [ %458, %457 ]
  %462 = phi i64* [ %464, %460 ], [ getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 14), %457 ]
  %463 = phi i64* [ %462, %460 ], [ getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 15), %457 ]
  store i64 %461, i64* %463, align 8, !tbaa !5
  %464 = getelementptr inbounds i64, i64* %462, i64 -1
  %465 = load i64, i64* %464, align 8, !tbaa !5
  %466 = icmp sgt i64 %454, %465
  br i1 %466, label %460, label %468, !llvm.loop !27

467:                                              ; preds = %452
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) bitcast (i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 1) to i8*), i8* noundef nonnull align 16 dereferenceable(120) bitcast ([45 x i64]* @d to i8*), i64 120, i1 false) #15
  br label %468

468:                                              ; preds = %460, %467, %457
  %469 = phi i64* [ getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 0), %467 ], [ getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 15), %457 ], [ %462, %460 ]
  store i64 %454, i64* %469, align 8, !tbaa !5
  %470 = icmp eq i64 %65, 16
  br i1 %470, label %165, label %94

471:                                              ; preds = %128, %471
  %472 = phi i64 [ %476, %471 ], [ %132, %128 ]
  %473 = phi i64* [ %475, %471 ], [ %116, %128 ]
  %474 = phi i64* [ %473, %471 ], [ %130, %128 ]
  store i64 %472, i64* %474, align 8, !tbaa !5
  %475 = getelementptr inbounds i64, i64* %473, i64 -1
  %476 = load i64, i64* %475, align 8, !tbaa !5
  %477 = icmp sgt i64 %131, %476
  br i1 %477, label %471, label %478, !llvm.loop !27

478:                                              ; preds = %471, %128
  %479 = phi i64* [ %130, %128 ], [ %473, %471 ]
  store i64 %131, i64* %479, align 8, !tbaa !5
  %480 = getelementptr inbounds i64, i64* %116, i64 2
  %481 = icmp eq i64* %480, %66
  br i1 %481, label %165, label %115, !llvm.loop !31
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_T1_(i64* %0, i64* %1, i64 %2, i32 (i64, i64)* %3) local_unnamed_addr #10 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint i64* %0 to i64
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %83

10:                                               ; preds = %4, %77
  %11 = phi i64* [ %79, %77 ], [ %1, %4 ]
  %12 = phi i64 [ %78, %77 ], [ %2, %4 ]
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %77

14:                                               ; preds = %10
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15)
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i32 (i64, i64)* %3, i32 (i64, i64)** %16, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_RT0_(i64* %0, i64* %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15)
  br label %17

17:                                               ; preds = %14, %73
  %18 = phi i64* [ %19, %73 ], [ %11, %14 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %21, i64* %19, align 8, !tbaa !5
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %6
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %44

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %39, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !5
  %36 = load i64, i64* %34, align 8, !tbaa !5
  %37 = call i32 %3(i64 %35, i64 %36)
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i64 %31, i64 %33
  %40 = getelementptr inbounds i64, i64* %0, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %41, i64* %42, align 8, !tbaa !5
  %43 = icmp slt i64 %39, %26
  br i1 %43, label %28, label %44, !llvm.loop !32

44:                                               ; preds = %28, %17
  %45 = phi i64 [ 0, %17 ], [ %39, %28 ]
  %46 = and i64 %23, 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = add nsw i64 %24, -2
  %50 = sdiv i64 %49, 2
  %51 = icmp eq i64 %45, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = shl i64 %45, 1
  %54 = or i64 %53, 1
  %55 = getelementptr inbounds i64, i64* %0, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = getelementptr inbounds i64, i64* %0, i64 %45
  store i64 %56, i64* %57, align 8, !tbaa !5
  br label %58

58:                                               ; preds = %52, %48, %44
  %59 = phi i64 [ %54, %52 ], [ %45, %48 ], [ %45, %44 ]
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %58, %69
  %62 = phi i64 [ %64, %69 ], [ %59, %58 ]
  %63 = add nsw i64 %62, -1
  %64 = lshr i64 %63, 1
  %65 = getelementptr inbounds i64, i64* %0, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = call i32 %3(i64 %66, i64 %20)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %61
  %70 = load i64, i64* %65, align 8, !tbaa !5
  %71 = getelementptr inbounds i64, i64* %0, i64 %62
  store i64 %70, i64* %71, align 8, !tbaa !5
  %72 = icmp ult i64 %63, 2
  br i1 %72, label %73, label %61, !llvm.loop !33

73:                                               ; preds = %69, %61, %58
  %74 = phi i64 [ %59, %58 ], [ %62, %61 ], [ 0, %69 ]
  %75 = getelementptr inbounds i64, i64* %0, i64 %74
  store i64 %20, i64* %75, align 8, !tbaa !5
  %76 = icmp sgt i64 %23, 8
  br i1 %76, label %17, label %83, !llvm.loop !34

77:                                               ; preds = %10
  %78 = add nsw i64 %12, -1
  %79 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEET_S7_S7_T0_(i64* %0, i64* %11, i32 (i64, i64)* %3)
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_T0_T1_(i64* %79, i64* %11, i64 %78, i32 (i64, i64)* %3)
  %80 = ptrtoint i64* %79 to i64
  %81 = sub i64 %80, %6
  %82 = icmp sgt i64 %81, 128
  br i1 %82, label %10, label %83, !llvm.loop !35

83:                                               ; preds = %77, %73, %4
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEET_S7_S7_T0_(i64* %0, i64* %1, i32 (i64, i64)* %2) local_unnamed_addr #11 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds i64, i64* %0, i64 %8
  %10 = getelementptr inbounds i64, i64* %0, i64 1
  %11 = getelementptr inbounds i64, i64* %1, i64 -1
  %12 = load i64, i64* %10, align 8, !tbaa !5
  %13 = load i64, i64* %9, align 8, !tbaa !5
  %14 = tail call i32 %2(i64 %12, i64 %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %34, label %16

16:                                               ; preds = %3
  %17 = load i64, i64* %9, align 8, !tbaa !5
  %18 = load i64, i64* %11, align 8, !tbaa !5
  %19 = tail call i32 %2(i64 %17, i64 %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = load i64, i64* %0, align 8, !tbaa !5
  %23 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %23, i64* %0, align 8, !tbaa !5
  store i64 %22, i64* %9, align 8, !tbaa !5
  br label %54

24:                                               ; preds = %16
  %25 = load i64, i64* %10, align 8, !tbaa !5
  %26 = load i64, i64* %11, align 8, !tbaa !5
  %27 = tail call i32 %2(i64 %25, i64 %26)
  %28 = icmp eq i32 %27, 0
  %29 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %28, label %32, label %30

30:                                               ; preds = %24
  %31 = load i64, i64* %11, align 8, !tbaa !5
  store i64 %31, i64* %0, align 8, !tbaa !5
  store i64 %29, i64* %11, align 8, !tbaa !5
  br label %54

32:                                               ; preds = %24
  %33 = load i64, i64* %10, align 8, !tbaa !5
  store i64 %33, i64* %0, align 8, !tbaa !5
  store i64 %29, i64* %10, align 8, !tbaa !5
  br label %54

34:                                               ; preds = %3
  %35 = load i64, i64* %10, align 8, !tbaa !5
  %36 = load i64, i64* %11, align 8, !tbaa !5
  %37 = tail call i32 %2(i64 %35, i64 %36)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = bitcast i64* %0 to <2 x i64>*
  %41 = load <2 x i64>, <2 x i64>* %40, align 8, !tbaa !5
  %42 = shufflevector <2 x i64> %41, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %43 = bitcast i64* %0 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 8, !tbaa !5
  br label %54

44:                                               ; preds = %34
  %45 = load i64, i64* %9, align 8, !tbaa !5
  %46 = load i64, i64* %11, align 8, !tbaa !5
  %47 = tail call i32 %2(i64 %45, i64 %46)
  %48 = icmp eq i32 %47, 0
  %49 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %48, label %52, label %50

50:                                               ; preds = %44
  %51 = load i64, i64* %11, align 8, !tbaa !5
  store i64 %51, i64* %0, align 8, !tbaa !5
  store i64 %49, i64* %11, align 8, !tbaa !5
  br label %54

52:                                               ; preds = %44
  %53 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %53, i64* %0, align 8, !tbaa !5
  store i64 %49, i64* %9, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %21, %30, %32, %39, %50, %52
  br label %55

55:                                               ; preds = %54, %74
  %56 = phi i64* [ %67, %74 ], [ %1, %54 ]
  %57 = phi i64* [ %64, %74 ], [ %10, %54 ]
  br label %58

58:                                               ; preds = %58, %55
  %59 = phi i64* [ %57, %55 ], [ %64, %58 ]
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = load i64, i64* %0, align 8, !tbaa !5
  %62 = tail call i32 %2(i64 %60, i64 %61)
  %63 = icmp eq i32 %62, 0
  %64 = getelementptr inbounds i64, i64* %59, i64 1
  br i1 %63, label %65, label %58, !llvm.loop !36

65:                                               ; preds = %58, %65
  %66 = phi i64* [ %67, %65 ], [ %56, %58 ]
  %67 = getelementptr inbounds i64, i64* %66, i64 -1
  %68 = load i64, i64* %0, align 8, !tbaa !5
  %69 = load i64, i64* %67, align 8, !tbaa !5
  %70 = tail call i32 %2(i64 %68, i64 %69)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %65, !llvm.loop !37

72:                                               ; preds = %65
  %73 = icmp ult i64* %59, %67
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = load i64, i64* %59, align 8, !tbaa !5
  %76 = load i64, i64* %67, align 8, !tbaa !5
  store i64 %76, i64* %59, align 8, !tbaa !5
  store i64 %75, i64* %67, align 8, !tbaa !5
  br label %55, !llvm.loop !38

77:                                               ; preds = %72
  ret i64* %59
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFixxEEEEvT_S7_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %110, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %13 = add nsw i64 %7, -1
  %14 = sdiv i64 %13, 2
  %15 = and i64 %6, 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = shl nsw i64 %11, 1
  %19 = or i64 %18, 1
  %20 = getelementptr inbounds i64, i64* %0, i64 %19
  %21 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %63

22:                                               ; preds = %9, %58
  %23 = phi i64 [ %62, %58 ], [ %11, %9 ]
  %24 = getelementptr inbounds i64, i64* %0, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = load i32 (i64, i64)*, i32 (i64, i64)** %12, align 8, !tbaa.struct !39
  %27 = icmp sgt i64 %14, %23
  br i1 %27, label %28, label %58

28:                                               ; preds = %22, %28
  %29 = phi i64 [ %39, %28 ], [ %23, %22 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !5
  %36 = load i64, i64* %34, align 8, !tbaa !5
  %37 = tail call i32 %26(i64 %35, i64 %36)
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i64 %31, i64 %33
  %40 = getelementptr inbounds i64, i64* %0, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %41, i64* %42, align 8, !tbaa !5
  %43 = icmp slt i64 %39, %14
  br i1 %43, label %28, label %44, !llvm.loop !32

44:                                               ; preds = %28
  %45 = icmp sgt i64 %39, %23
  br i1 %45, label %46, label %58

46:                                               ; preds = %44, %54
  %47 = phi i64 [ %49, %54 ], [ %39, %44 ]
  %48 = add nsw i64 %47, -1
  %49 = sdiv i64 %48, 2
  %50 = getelementptr inbounds i64, i64* %0, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = tail call i32 %26(i64 %51, i64 %25)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %46
  %55 = load i64, i64* %50, align 8, !tbaa !5
  %56 = getelementptr inbounds i64, i64* %0, i64 %47
  store i64 %55, i64* %56, align 8, !tbaa !5
  %57 = icmp sgt i64 %49, %23
  br i1 %57, label %46, label %58, !llvm.loop !33

58:                                               ; preds = %46, %54, %22, %44
  %59 = phi i64 [ %39, %44 ], [ %23, %22 ], [ %49, %54 ], [ %47, %46 ]
  %60 = getelementptr inbounds i64, i64* %0, i64 %59
  store i64 %25, i64* %60, align 8, !tbaa !5
  %61 = icmp eq i64 %23, 0
  %62 = add nsw i64 %23, -1
  br i1 %61, label %110, label %22, !llvm.loop !41

63:                                               ; preds = %17, %105
  %64 = phi i64 [ %109, %105 ], [ %11, %17 ]
  %65 = getelementptr inbounds i64, i64* %0, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = load i32 (i64, i64)*, i32 (i64, i64)** %12, align 8, !tbaa.struct !39
  %68 = icmp sgt i64 %14, %64
  br i1 %68, label %69, label %85

69:                                               ; preds = %63, %69
  %70 = phi i64 [ %80, %69 ], [ %64, %63 ]
  %71 = shl i64 %70, 1
  %72 = add i64 %71, 2
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = or i64 %71, 1
  %75 = getelementptr inbounds i64, i64* %0, i64 %74
  %76 = load i64, i64* %73, align 8, !tbaa !5
  %77 = load i64, i64* %75, align 8, !tbaa !5
  %78 = tail call i32 %67(i64 %76, i64 %77)
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i64 %72, i64 %74
  %81 = getelementptr inbounds i64, i64* %0, i64 %80
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = getelementptr inbounds i64, i64* %0, i64 %70
  store i64 %82, i64* %83, align 8, !tbaa !5
  %84 = icmp slt i64 %80, %14
  br i1 %84, label %69, label %85, !llvm.loop !32

85:                                               ; preds = %69, %63
  %86 = phi i64 [ %64, %63 ], [ %80, %69 ]
  %87 = icmp eq i64 %86, %11
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load i64, i64* %20, align 8, !tbaa !5
  store i64 %89, i64* %21, align 8, !tbaa !5
  br label %90

90:                                               ; preds = %88, %85
  %91 = phi i64 [ %19, %88 ], [ %86, %85 ]
  %92 = icmp sgt i64 %91, %64
  br i1 %92, label %93, label %105

93:                                               ; preds = %90, %101
  %94 = phi i64 [ %96, %101 ], [ %91, %90 ]
  %95 = add nsw i64 %94, -1
  %96 = sdiv i64 %95, 2
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  %98 = load i64, i64* %97, align 8, !tbaa !5
  %99 = tail call i32 %67(i64 %98, i64 %66)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %93
  %102 = load i64, i64* %97, align 8, !tbaa !5
  %103 = getelementptr inbounds i64, i64* %0, i64 %94
  store i64 %102, i64* %103, align 8, !tbaa !5
  %104 = icmp sgt i64 %96, %64
  br i1 %104, label %93, label %105, !llvm.loop !33

105:                                              ; preds = %93, %101, %90
  %106 = phi i64 [ %91, %90 ], [ %96, %101 ], [ %94, %93 ]
  %107 = getelementptr inbounds i64, i64* %0, i64 %106
  store i64 %66, i64* %107, align 8, !tbaa !5
  %108 = icmp eq i64 %64, 0
  %109 = add nsw i64 %64, -1
  br i1 %108, label %110, label %63, !llvm.loop !41

110:                                              ; preds = %58, %105, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s497309562.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !42
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !6, i64 0}
!21 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!22 = !{!21, !6, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !7, i64 0}
!25 = distinct !{!25, !19}
!26 = !{i64 0, i64 65}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = !{i64 0, i64 8, !40}
!40 = !{!13, !13, i64 0}
!41 = distinct !{!41, !19}
!42 = !{!43, !43, i64 0}
!43 = !{!"double", !7, i64 0}
