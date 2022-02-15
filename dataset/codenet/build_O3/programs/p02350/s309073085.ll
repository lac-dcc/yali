; ModuleID = 'Project_CodeNet_C++1400/p02350/s309073085.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s309073085.cpp"
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
%class.RangeAddorUpdateQuery = type { i32, i32, i32, %"class.std::vector", %"class.std::vector", i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN21RangeAddorUpdateQueryC2Eii = comdat any

$_ZN21RangeAddorUpdateQuery11rangeupdateEiixiii = comdat any

$_ZN21RangeAddorUpdateQuery6getminEiiiii = comdat any

$_ZN21RangeAddorUpdateQueryD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s309073085.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %class.RangeAddorUpdateQuery, align 8
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  %14 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #14
  %15 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #14
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = bitcast %class.RangeAddorUpdateQuery* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %18) #14
  %19 = load i32, i32* %1, align 4, !tbaa !5
  call void @_ZN21RangeAddorUpdateQueryC2Eii(%class.RangeAddorUpdateQuery* nonnull align 8 dereferenceable(72) %8, i32 %19, i32 -1)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %104, %0
  %23 = getelementptr inbounds %class.RangeAddorUpdateQuery, %class.RangeAddorUpdateQuery* %8, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8, !tbaa !9
  %25 = icmp eq i64* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = bitcast i64* %24 to i8*
  call void @_ZdlPv(i8* nonnull %27) #14
  br label %28

28:                                               ; preds = %26, %22
  %29 = getelementptr inbounds %class.RangeAddorUpdateQuery, %class.RangeAddorUpdateQuery* %8, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8, !tbaa !9
  %31 = icmp eq i64* %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = bitcast i64* %30 to i8*
  call void @_ZdlPv(i8* nonnull %33) #14
  br label %34

34:                                               ; preds = %28, %32
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  ret i32 0

35:                                               ; preds = %0, %104
  %36 = phi i32 [ %105, %104 ], [ 0, %0 ]
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %38 unwind label %52

38:                                               ; preds = %35
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %58

41:                                               ; preds = %38
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %43 unwind label %52

43:                                               ; preds = %41
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i32* nonnull align 4 dereferenceable(4) %5)
          to label %45 unwind label %52

45:                                               ; preds = %43
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i64* nonnull align 8 dereferenceable(8) %6)
          to label %47 unwind label %52

47:                                               ; preds = %45
  %48 = load i32, i32* %4, align 4, !tbaa !5
  %49 = load i32, i32* %5, align 4, !tbaa !5
  %50 = add nsw i32 %49, 1
  %51 = load i64, i64* %6, align 8, !tbaa !12
  invoke void @_ZN21RangeAddorUpdateQuery11rangeupdateEiixiii(%class.RangeAddorUpdateQuery* nonnull align 8 dereferenceable(72) %8, i32 %48, i32 %50, i64 %51, i32 1, i32 0, i32 -1)
          to label %104 unwind label %52

52:                                               ; preds = %35, %41, %43, %47, %62, %45, %58, %60, %69, %92, %93, %99, %102
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %56

54:                                               ; preds = %83
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi { i8*, i32 } [ %53, %52 ], [ %55, %54 ]
  call void @_ZN21RangeAddorUpdateQueryD2Ev(%class.RangeAddorUpdateQuery* nonnull align 8 dereferenceable(72) %8) #14
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  resume { i8*, i32 } %57

58:                                               ; preds = %38
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %60 unwind label %52

60:                                               ; preds = %58
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %59, i64* nonnull align 8 dereferenceable(8) %7)
          to label %62 unwind label %52

62:                                               ; preds = %60
  %63 = load i64, i64* %6, align 8, !tbaa !12
  %64 = trunc i64 %63 to i32
  %65 = load i64, i64* %7, align 8, !tbaa !12
  %66 = trunc i64 %65 to i32
  %67 = add i32 %66, 1
  %68 = invoke i64 @_ZN21RangeAddorUpdateQuery6getminEiiiii(%class.RangeAddorUpdateQuery* nonnull align 8 dereferenceable(72) %8, i32 %64, i32 %67, i32 1, i32 0, i32 -1)
          to label %69 unwind label %52

69:                                               ; preds = %62
  %70 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %68)
          to label %71 unwind label %52

71:                                               ; preds = %69
  %72 = bitcast %"class.std::basic_ostream"* %70 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !14
  %74 = getelementptr i8, i8* %73, i64 -24
  %75 = bitcast i8* %74 to i64*
  %76 = load i64, i64* %75, align 8
  %77 = bitcast %"class.std::basic_ostream"* %70 to i8*
  %78 = add nsw i64 %76, 240
  %79 = getelementptr inbounds i8, i8* %77, i64 %78
  %80 = bitcast i8* %79 to %"class.std::ctype"**
  %81 = load %"class.std::ctype"*, %"class.std::ctype"** %80, align 8, !tbaa !16
  %82 = icmp eq %"class.std::ctype"* %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %71
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %84 unwind label %54

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %71
  %86 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %81, i64 0, i32 8
  %87 = load i8, i8* %86, align 8, !tbaa !19
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %81, i64 0, i32 9, i64 10
  %91 = load i8, i8* %90, align 1, !tbaa !21
  br label %99

92:                                               ; preds = %85
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %81)
          to label %93 unwind label %52

93:                                               ; preds = %92
  %94 = bitcast %"class.std::ctype"* %81 to i8 (%"class.std::ctype"*, i8)***
  %95 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %94, align 8, !tbaa !14
  %96 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %95, i64 6
  %97 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %96, align 8
  %98 = invoke signext i8 %97(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %81, i8 signext 10)
          to label %99 unwind label %52

99:                                               ; preds = %93, %89
  %100 = phi i8 [ %91, %89 ], [ %98, %93 ]
  %101 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i8 signext %100)
          to label %102 unwind label %52

102:                                              ; preds = %99
  %103 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101)
          to label %104 unwind label %52

104:                                              ; preds = %102, %47
  %105 = add nuw nsw i32 %36, 1
  %106 = load i32, i32* %2, align 4, !tbaa !5
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %35, label %22, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN21RangeAddorUpdateQueryC2Eii(%class.RangeAddorUpdateQuery* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %class.RangeAddorUpdateQuery, %class.RangeAddorUpdateQuery* %0, i64 0, i32 0
  store i32 2147483647, i32* %4, align 8, !tbaa !24
  %5 = getelementptr inbounds %class.RangeAddorUpdateQuery, %class.RangeAddorUpdateQuery* %0, i64 0, i32 1
  store i32 0, i32* %5, align 4, !tbaa !27
  %6 = getelementptr inbounds %class.RangeAddorUpdateQuery, %class.RangeAddorUpdateQuery* %0, i64 0, i32 2
  store i32 -2147483647, i32* %6, align 8, !tbaa !28
  %7 = getelementptr inbounds %class.RangeAddorUpdateQuery, %class.RangeAddorUpdateQuery* %0, i64 0, i32 3
  %8 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  switch i32 %2, label %11 [
    i32 -1, label %9
    i32 0, label %10
  ]

9:                                                ; preds = %3
  br label %11

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %3, %10, %9
  %12 = phi i32 [ 2147483647, %9 ], [ 0, %10 ], [ %2, %3 ]
  %13 = icmp sgt i32 %1, 1
  br i1 %13, label %28, label %14

14:                                               ; preds = %28, %11
  %15 = phi i32 [ 1, %11 ], [ %31, %28 ]
  %16 = phi i32 [ 0, %11 ], [ %32, %28 ]
  %17 = sext i32 %12 to i64
  %18 = getelementptr inbounds %class.RangeAddorUpdateQuery, %class.RangeAddorUpdateQuery* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %19 = getelementptr inbounds %class.RangeAddorUpdateQuery, %class.RangeAddorUpdateQuery* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = getelementptr inbounds %class.RangeAddorUpdateQuery, %class.RangeAddorUpdateQuery* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %class.RangeAddorUpdateQuery, %class.RangeAddorUpdateQuery* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %23 = getelementptr inbounds %class.RangeAddorUpdateQuery, %class.RangeAddorUpdateQuery* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %24 = icmp eq i32 %15, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %14
  %26 = shl i32 %15, 1
  %27 = call i32 @llvm.umax.i32(i32 %26, i32 1)
  br label %37

28:                                               ; preds = %11, %28
  %29 = phi i32 [ %32, %28 ], [ 0, %11 ]
  %30 = phi i32 [ %31, %28 ], [ 1, %11 ]
  %31 = shl nsw i32 %30, 1
  %32 = add nuw nsw i32 %29, 1
  %33 = icmp slt i32 %31, %1
  br i1 %33, label %28, label %14, !llvm.loop !29

34:                                               ; preds = %128, %14
  %35 = getelementptr inbounds %class.RangeAddorUpdateQuery, %class.RangeAddorUpdateQuery* %0, i64 0, i32 5
  store i32 %15, i32* %35, align 8, !tbaa !30
  %36 = getelementptr inbounds %class.RangeAddorUpdateQuery, %class.RangeAddorUpdateQuery* %0, i64 0, i32 6
  store i32 %16, i32* %36, align 4, !tbaa !31
  ret void

37:                                               ; preds = %133, %25
  %38 = phi i64* [ %129, %133 ], [ null, %25 ]
  %39 = phi i64* [ %130, %133 ], [ null, %25 ]
  %40 = phi i64* [ %135, %133 ], [ null, %25 ]
  %41 = phi i64* [ %134, %133 ], [ null, %25 ]
  %42 = phi i32 [ %131, %133 ], [ 0, %25 ]
  %43 = icmp eq i64* %41, %40
  br i1 %43, label %46, label %44

44:                                               ; preds = %37
  store i64 %17, i64* %41, align 8, !tbaa !12
  %45 = getelementptr inbounds i64, i64* %41, i64 1
  store i64* %45, i64** %18, align 8, !tbaa !32
  br label %85

46:                                               ; preds = %37
  %47 = load i64*, i64** %20, align 8, !tbaa !9
  %48 = ptrtoint i64* %40 to i64
  %49 = ptrtoint i64* %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = icmp eq i64 %50, 9223372036854775800
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %54 unwind label %138

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %46
  %56 = icmp eq i64 %50, 0
  %57 = select i1 %56, i64 1, i64 %51
  %58 = add nsw i64 %57, %51
  %59 = icmp ult i64 %58, %51
  %60 = icmp ugt i64 %58, 1152921504606846975
  %61 = or i1 %59, %60
  %62 = select i1 %61, i64 1152921504606846975, i64 %58
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %55
  %65 = shl nuw nsw i64 %62, 3
  %66 = invoke noalias nonnull i8* @_Znwm(i64 %65) #16
          to label %67 unwind label %136

67:                                               ; preds = %64
  %68 = bitcast i8* %66 to i64*
  br label %69

69:                                               ; preds = %67, %55
  %70 = phi i64* [ %68, %67 ], [ null, %55 ]
  %71 = getelementptr inbounds i64, i64* %70, i64 %51
  store i64 %17, i64* %71, align 8, !tbaa !12
  %72 = icmp sgt i64 %50, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = bitcast i64* %70 to i8*
  %75 = bitcast i64* %47 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %74, i8* align 8 %75, i64 %50, i1 false) #14
  br label %76

76:                                               ; preds = %73, %69
  %77 = getelementptr inbounds i64, i64* %71, i64 1
  %78 = icmp eq i64* %47, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = bitcast i64* %47 to i8*
  tail call void @_ZdlPv(i8* nonnull %80) #14
  br label %81

81:                                               ; preds = %79, %76
  store i64* %70, i64** %20, align 8, !tbaa !9
  store i64* %77, i64** %18, align 8, !tbaa !32
  %82 = getelementptr inbounds i64, i64* %70, i64 %62
  store i64* %82, i64** %19, align 8, !tbaa !33
  %83 = load i64*, i64** %21, align 8, !tbaa !32
  %84 = load i64*, i64** %22, align 8, !tbaa !33
  br label %85

85:                                               ; preds = %81, %44
  %86 = phi i64* [ %84, %81 ], [ %38, %44 ]
  %87 = phi i64* [ %83, %81 ], [ %39, %44 ]
  %88 = icmp eq i64* %87, %86
  br i1 %88, label %91, label %89

89:                                               ; preds = %85
  store i64 %17, i64* %87, align 8, !tbaa !12
  %90 = getelementptr inbounds i64, i64* %87, i64 1
  store i64* %90, i64** %21, align 8, !tbaa !32
  br label %128

91:                                               ; preds = %85
  %92 = load i64*, i64** %23, align 8, !tbaa !9
  %93 = ptrtoint i64* %86 to i64
  %94 = ptrtoint i64* %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 3
  %97 = icmp eq i64 %95, 9223372036854775800
  br i1 %97, label %98, label %100

98:                                               ; preds = %91
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %99 unwind label %142

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %91
  %101 = icmp eq i64 %95, 0
  %102 = select i1 %101, i64 1, i64 %96
  %103 = add nsw i64 %102, %96
  %104 = icmp ult i64 %103, %96
  %105 = icmp ugt i64 %103, 1152921504606846975
  %106 = or i1 %104, %105
  %107 = select i1 %106, i64 1152921504606846975, i64 %103
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %100
  %110 = shl nuw nsw i64 %107, 3
  %111 = invoke noalias nonnull i8* @_Znwm(i64 %110) #16
          to label %112 unwind label %140

112:                                              ; preds = %109
  %113 = bitcast i8* %111 to i64*
  br label %114

114:                                              ; preds = %112, %100
  %115 = phi i64* [ %113, %112 ], [ null, %100 ]
  %116 = getelementptr inbounds i64, i64* %115, i64 %96
  store i64 %17, i64* %116, align 8, !tbaa !12
  %117 = icmp sgt i64 %95, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = bitcast i64* %115 to i8*
  %120 = bitcast i64* %92 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %119, i8* align 8 %120, i64 %95, i1 false) #14
  br label %121

121:                                              ; preds = %118, %114
  %122 = getelementptr inbounds i64, i64* %116, i64 1
  %123 = icmp eq i64* %92, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = bitcast i64* %92 to i8*
  tail call void @_ZdlPv(i8* nonnull %125) #14
  br label %126

126:                                              ; preds = %124, %121
  store i64* %115, i64** %23, align 8, !tbaa !9
  store i64* %122, i64** %21, align 8, !tbaa !32
  %127 = getelementptr inbounds i64, i64* %115, i64 %107
  store i64* %127, i64** %22, align 8, !tbaa !33
  br label %128

128:                                              ; preds = %126, %89
  %129 = phi i64* [ %127, %126 ], [ %86, %89 ]
  %130 = phi i64* [ %122, %126 ], [ %90, %89 ]
  %131 = add nuw i32 %42, 1
  %132 = icmp eq i32 %131, %27
  br i1 %132, label %34, label %133, !llvm.loop !34

133:                                              ; preds = %128
  %134 = load i64*, i64** %18, align 8, !tbaa !32
  %135 = load i64*, i64** %19, align 8, !tbaa !33
  br label %37

136:                                              ; preds = %64
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %144

138:                                              ; preds = %53
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %144

140:                                              ; preds = %109
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %144

142:                                              ; preds = %98
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %144

144:                                              ; preds = %140, %142, %136, %138
  %145 = phi { i8*, i32 } [ %137, %136 ], [ %139, %138 ], [ %141, %140 ], [ %143, %142 ]
  %146 = load i64*, i64** %23, align 8, !tbaa !9
  %147 = icmp eq i64* %146, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %144
  %149 = bitcast i64* %146 to i8*
  tail call void @_ZdlPv(i8* nonnull %149) #14
  br label %150

150:                                              ; preds = %144, %148
  %151 = load i64*, i64** %20, align 8, !tbaa !9
  %152 = icmp eq i64* %151, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %150
  %154 = bitcast i64* %151 to i8*
  tail call void @_ZdlPv(i8* nonnull %154) #14
  br label %155

155:                                              ; preds = %150, %153
  resume { i8*, i32 } %145
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN21RangeAddorUpdateQuery11rangeupdateEiixiii(%class.RangeAddorUpdateQuery* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2, i64 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #6 comdat align 2 {
  %8 = getelementptr inbounds %class.RangeAddorUpdateQuery, %class.RangeAddorUpdateQuery* %0, i64 0, i32 5
  %9 = getelementptr inbounds %class.RangeAddorUpdateQuery, %class.RangeAddorUpdateQuery* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %class.RangeAddorUpdateQuery, %class.RangeAddorUpdateQuery* %0, i64 0, i32 0
  %11 = getelementptr inbounds %class.RangeAddorUpdateQuery, %class.RangeAddorUpdateQuery* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  br label %12

12:                                               ; preds = %104, %7
  %13 = phi i32 [ %1, %7 ], [ %111, %104 ]
  %14 = phi i32 [ %4, %7 ], [ %112, %104 ]
  %15 = phi i32 [ %5, %7 ], [ %106, %104 ]
  %16 = phi i32 [ %6, %7 ], [ %19, %104 ]
  %17 = icmp eq i32 %16, -1
  %18 = load i32, i32* %8, align 8
  %19 = select i1 %17, i32 %18, i32 %16
  %20 = sext i32 %14 to i64
  %21 = load i64*, i64** %9, align 8, !tbaa !9
  %22 = getelementptr inbounds i64, i64* %21, i64 %20
  %23 = load i64, i64* %22, align 8, !tbaa !12
  %24 = load i32, i32* %10, align 8, !tbaa !24
  %25 = sext i32 %24 to i64
  %26 = icmp eq i64 %23, %25
  br i1 %26, label %60, label %27

27:                                               ; preds = %12
  %28 = load i64*, i64** %11, align 8, !tbaa !9
  %29 = getelementptr inbounds i64, i64* %28, i64 %20
  store i64 %23, i64* %29, align 8, !tbaa !12
  %30 = icmp sgt i32 %14, 1
  br i1 %30, label %31, label %47

31:                                               ; preds = %27, %31
  %32 = phi i32 [ %33, %31 ], [ %14, %27 ]
  %33 = sdiv i32 %32, 2
  %34 = shl nsw i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i64, i64* %28, i64 %35
  %37 = or i32 %34, 1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i64, i64* %28, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %36, align 8
  %42 = icmp slt i64 %40, %41
  %43 = select i1 %42, i64 %40, i64 %41
  %44 = sext i32 %33 to i64
  %45 = getelementptr inbounds i64, i64* %28, i64 %44
  store i64 %43, i64* %45, align 8, !tbaa !12
  %46 = icmp sgt i32 %32, 3
  br i1 %46, label %31, label %47, !llvm.loop !35

47:                                               ; preds = %31, %27
  %48 = sub nsw i32 %19, %15
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load i64, i64* %22, align 8, !tbaa !12
  %52 = shl nsw i32 %14, 1
  %53 = or i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, i64* %21, i64 %54
  store i64 %51, i64* %55, align 8, !tbaa !12
  %56 = load i64, i64* %22, align 8, !tbaa !12
  %57 = sext i32 %52 to i64
  %58 = getelementptr inbounds i64, i64* %21, i64 %57
  store i64 %56, i64* %58, align 8, !tbaa !12
  br label %59

59:                                               ; preds = %50, %47
  store i64 %25, i64* %22, align 8, !tbaa !12
  br label %60

60:                                               ; preds = %12, %59
  %61 = icmp sgt i32 %19, %13
  %62 = icmp slt i32 %15, %2
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %64, label %113

64:                                               ; preds = %60
  %65 = icmp eq i32 %13, %15
  %66 = icmp eq i32 %19, %2
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %68, label %104

68:                                               ; preds = %64
  %69 = sext i32 %24 to i64
  store i64 %3, i64* %22, align 8, !tbaa !12
  %70 = icmp eq i64 %69, %3
  br i1 %70, label %113, label %71

71:                                               ; preds = %68
  %72 = load i64*, i64** %11, align 8, !tbaa !9
  %73 = getelementptr inbounds i64, i64* %72, i64 %20
  store i64 %3, i64* %73, align 8, !tbaa !12
  %74 = icmp sgt i32 %14, 1
  br i1 %74, label %75, label %91

75:                                               ; preds = %71, %75
  %76 = phi i32 [ %77, %75 ], [ %14, %71 ]
  %77 = sdiv i32 %76, 2
  %78 = shl nsw i32 %77, 1
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i64, i64* %72, i64 %79
  %81 = or i32 %78, 1
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i64, i64* %72, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i64, i64* %80, align 8
  %86 = icmp slt i64 %84, %85
  %87 = select i1 %86, i64 %84, i64 %85
  %88 = sext i32 %77 to i64
  %89 = getelementptr inbounds i64, i64* %72, i64 %88
  store i64 %87, i64* %89, align 8, !tbaa !12
  %90 = icmp sgt i32 %76, 3
  br i1 %90, label %75, label %91, !llvm.loop !35

91:                                               ; preds = %75, %71
  %92 = sub nsw i32 %2, %13
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  %95 = load i64, i64* %22, align 8, !tbaa !12
  %96 = shl nsw i32 %14, 1
  %97 = or i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i64, i64* %21, i64 %98
  store i64 %95, i64* %99, align 8, !tbaa !12
  %100 = load i64, i64* %22, align 8, !tbaa !12
  %101 = sext i32 %96 to i64
  %102 = getelementptr inbounds i64, i64* %21, i64 %101
  store i64 %100, i64* %102, align 8, !tbaa !12
  br label %103

103:                                              ; preds = %94, %91
  store i64 %69, i64* %22, align 8, !tbaa !12
  br label %113

104:                                              ; preds = %64
  %105 = add nsw i32 %19, %15
  %106 = sdiv i32 %105, 2
  %107 = icmp slt i32 %106, %2
  %108 = select i1 %107, i32 %106, i32 %2
  %109 = shl nsw i32 %14, 1
  tail call void @_ZN21RangeAddorUpdateQuery11rangeupdateEiixiii(%class.RangeAddorUpdateQuery* nonnull align 8 dereferenceable(72) %0, i32 %13, i32 %108, i64 %3, i32 %109, i32 %15, i32 %106)
  %110 = icmp sgt i32 %106, %13
  %111 = select i1 %110, i32 %106, i32 %13
  %112 = or i32 %109, 1
  br label %12

113:                                              ; preds = %60, %103, %68
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN21RangeAddorUpdateQuery6getminEiiiii(%class.RangeAddorUpdateQuery* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #6 comdat align 2 {
  %7 = icmp eq i32 %5, -1
  %8 = getelementptr inbounds %class.RangeAddorUpdateQuery, %class.RangeAddorUpdateQuery* %0, i64 0, i32 5
  %9 = load i32, i32* %8, align 8
  %10 = select i1 %7, i32 %9, i32 %5
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds %class.RangeAddorUpdateQuery, %class.RangeAddorUpdateQuery* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !9
  %14 = getelementptr inbounds i64, i64* %13, i64 %11
  %15 = load i64, i64* %14, align 8, !tbaa !12
  %16 = getelementptr inbounds %class.RangeAddorUpdateQuery, %class.RangeAddorUpdateQuery* %0, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !24
  %18 = sext i32 %17 to i64
  %19 = icmp eq i64 %15, %18
  br i1 %19, label %54, label %20

20:                                               ; preds = %6
  %21 = getelementptr inbounds %class.RangeAddorUpdateQuery, %class.RangeAddorUpdateQuery* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !9
  %23 = getelementptr inbounds i64, i64* %22, i64 %11
  store i64 %15, i64* %23, align 8, !tbaa !12
  %24 = icmp sgt i32 %3, 1
  br i1 %24, label %25, label %41

25:                                               ; preds = %20, %25
  %26 = phi i32 [ %27, %25 ], [ %3, %20 ]
  %27 = sdiv i32 %26, 2
  %28 = shl nsw i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i64, i64* %22, i64 %29
  %31 = or i32 %28, 1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i64, i64* %22, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %30, align 8
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i64 %34, i64 %35
  %38 = sext i32 %27 to i64
  %39 = getelementptr inbounds i64, i64* %22, i64 %38
  store i64 %37, i64* %39, align 8, !tbaa !12
  %40 = icmp sgt i32 %26, 3
  br i1 %40, label %25, label %41, !llvm.loop !35

41:                                               ; preds = %25, %20
  %42 = sub nsw i32 %10, %4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = load i64, i64* %14, align 8, !tbaa !12
  %46 = shl nsw i32 %3, 1
  %47 = or i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, i64* %13, i64 %48
  store i64 %45, i64* %49, align 8, !tbaa !12
  %50 = load i64, i64* %14, align 8, !tbaa !12
  %51 = sext i32 %46 to i64
  %52 = getelementptr inbounds i64, i64* %13, i64 %51
  store i64 %50, i64* %52, align 8, !tbaa !12
  br label %53

53:                                               ; preds = %44, %41
  store i64 %18, i64* %14, align 8, !tbaa !12
  br label %54

54:                                               ; preds = %6, %53
  %55 = icmp sgt i32 %10, %1
  %56 = icmp sgt i32 %2, %4
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %58, label %67

58:                                               ; preds = %54
  %59 = icmp eq i32 %1, %4
  %60 = icmp eq i32 %10, %2
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %63 = getelementptr inbounds %class.RangeAddorUpdateQuery, %class.RangeAddorUpdateQuery* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8, !tbaa !9
  %65 = getelementptr inbounds i64, i64* %64, i64 %11
  %66 = load i64, i64* %65, align 8, !tbaa !12
  br label %67

67:                                               ; preds = %62, %54, %69
  %68 = phi i64 [ %81, %69 ], [ %66, %62 ], [ %18, %54 ]
  ret i64 %68

69:                                               ; preds = %58
  %70 = add nsw i32 %10, %4
  %71 = sdiv i32 %70, 2
  %72 = icmp slt i32 %71, %2
  %73 = select i1 %72, i32 %71, i32 %2
  %74 = shl nsw i32 %3, 1
  %75 = tail call i64 @_ZN21RangeAddorUpdateQuery6getminEiiiii(%class.RangeAddorUpdateQuery* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %73, i32 %74, i32 %4, i32 %71)
  %76 = icmp sgt i32 %71, %1
  %77 = select i1 %76, i32 %71, i32 %1
  %78 = or i32 %74, 1
  %79 = tail call i64 @_ZN21RangeAddorUpdateQuery6getminEiiiii(%class.RangeAddorUpdateQuery* nonnull align 8 dereferenceable(72) %0, i32 %77, i32 %2, i32 %78, i32 %71, i32 %10)
  %80 = icmp slt i64 %79, %75
  %81 = select i1 %80, i64 %79, i64 %75
  br label %67
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN21RangeAddorUpdateQueryD2Ev(%class.RangeAddorUpdateQuery* nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.RangeAddorUpdateQuery, %class.RangeAddorUpdateQuery* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !9
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.RangeAddorUpdateQuery, %class.RangeAddorUpdateQuery* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !9
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s309073085.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !11, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !18, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !18, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !6, i64 0}
!25 = !{!"_ZTS21RangeAddorUpdateQuery", !6, i64 0, !6, i64 4, !6, i64 8, !26, i64 16, !26, i64 40, !6, i64 64, !6, i64 68}
!26 = !{!"_ZTSSt6vectorIxSaIxEE"}
!27 = !{!25, !6, i64 4}
!28 = !{!25, !6, i64 8}
!29 = distinct !{!29, !23}
!30 = !{!25, !6, i64 64}
!31 = !{!25, !6, i64 68}
!32 = !{!10, !11, i64 8}
!33 = !{!10, !11, i64 16}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
