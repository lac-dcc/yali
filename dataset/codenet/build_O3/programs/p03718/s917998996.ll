; ModuleID = 'Project_CodeNet_C++1400/p03718/s917998996.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s917998996.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i64, i64, i64 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g = dso_local global [101000 x %"class.std::vector"] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [101000 x i8] zeroinitializer, align 16
@h = dso_local global i64 0, align 8
@w = dso_local global i64 0, align 8
@c = dso_local global [110 x [110 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s917998996.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([101000 x %"class.std::vector"], [101000 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.edge* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.edge* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([101000 x %"class.std::vector"], [101000 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3addxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds [101000 x %"class.std::vector"], [101000 x %"class.std::vector"]* @g, i64 0, i64 %0
  %5 = getelementptr inbounds [101000 x %"class.std::vector"], [101000 x %"class.std::vector"]* @g, i64 0, i64 %1, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds [101000 x %"class.std::vector"], [101000 x %"class.std::vector"]* @g, i64 0, i64 %1, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.edge*, %struct.edge** %7, align 8, !tbaa !5
  %9 = ptrtoint %struct.edge* %6 to i64
  %10 = ptrtoint %struct.edge* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds [101000 x %"class.std::vector"], [101000 x %"class.std::vector"]* @g, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %14 = load %struct.edge*, %struct.edge** %13, align 8, !tbaa !10
  %15 = getelementptr inbounds [101000 x %"class.std::vector"], [101000 x %"class.std::vector"]* @g, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 2
  %16 = load %struct.edge*, %struct.edge** %15, align 8, !tbaa !11
  %17 = icmp eq %struct.edge* %14, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 0, i32 0
  store i64 %1, i64* %19, align 8, !tbaa.struct !12
  %20 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 0, i32 1
  store i64 %2, i64* %20, align 8, !tbaa.struct !15
  %21 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 0, i32 2
  store i64 %12, i64* %21, align 8, !tbaa.struct !16
  %22 = load %struct.edge*, %struct.edge** %13, align 8, !tbaa !10
  %23 = getelementptr inbounds %struct.edge, %struct.edge* %22, i64 1
  store %struct.edge* %23, %struct.edge** %13, align 8, !tbaa !10
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = load %struct.edge*, %struct.edge** %24, align 8, !tbaa !5
  br label %61

26:                                               ; preds = %3
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load %struct.edge*, %struct.edge** %27, align 8, !tbaa !5
  %29 = ptrtoint %struct.edge* %14 to i64
  %30 = ptrtoint %struct.edge* %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 24
  %33 = icmp eq i64 %31, 9223372036854775800
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

35:                                               ; preds = %26
  %36 = icmp eq i64 %31, 0
  %37 = select i1 %36, i64 1, i64 %32
  %38 = add nsw i64 %37, %32
  %39 = icmp ult i64 %38, %32
  %40 = icmp ugt i64 %38, 384307168202282325
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 384307168202282325, i64 %38
  %43 = mul nuw nsw i64 %42, 24
  %44 = tail call noalias nonnull i8* @_Znwm(i64 %43) #14
  %45 = bitcast i8* %44 to %struct.edge*
  %46 = getelementptr inbounds %struct.edge, %struct.edge* %45, i64 %32
  %47 = getelementptr inbounds %struct.edge, %struct.edge* %46, i64 0, i32 0
  store i64 %1, i64* %47, align 8, !tbaa.struct !12
  %48 = getelementptr inbounds %struct.edge, %struct.edge* %45, i64 %32, i32 1
  store i64 %2, i64* %48, align 8, !tbaa.struct !15
  %49 = getelementptr inbounds %struct.edge, %struct.edge* %45, i64 %32, i32 2
  store i64 %12, i64* %49, align 8, !tbaa.struct !16
  %50 = icmp sgt i64 %31, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %35
  %52 = bitcast %struct.edge* %28 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %44, i8* align 8 %52, i64 %31, i1 false) #12
  br label %53

53:                                               ; preds = %51, %35
  %54 = getelementptr inbounds %struct.edge, %struct.edge* %46, i64 1
  %55 = icmp eq %struct.edge* %28, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = bitcast %struct.edge* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #12
  br label %58

58:                                               ; preds = %56, %53
  %59 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %44, i8** %59, align 8, !tbaa !5
  store %struct.edge* %54, %struct.edge** %13, align 8, !tbaa !10
  %60 = getelementptr inbounds %struct.edge, %struct.edge* %45, i64 %42
  store %struct.edge* %60, %struct.edge** %15, align 8, !tbaa !11
  br label %61

61:                                               ; preds = %18, %58
  %62 = phi %struct.edge* [ %25, %18 ], [ %45, %58 ]
  %63 = phi %struct.edge* [ %23, %18 ], [ %54, %58 ]
  %64 = ptrtoint %struct.edge* %63 to i64
  %65 = ptrtoint %struct.edge* %62 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 24
  %68 = add nsw i64 %67, -1
  %69 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !10
  %70 = getelementptr inbounds [101000 x %"class.std::vector"], [101000 x %"class.std::vector"]* @g, i64 0, i64 %1, i32 0, i32 0, i32 0, i32 2
  %71 = load %struct.edge*, %struct.edge** %70, align 8, !tbaa !11
  %72 = icmp eq %struct.edge* %69, %71
  br i1 %72, label %79, label %73

73:                                               ; preds = %61
  %74 = getelementptr inbounds %struct.edge, %struct.edge* %69, i64 0, i32 0
  store i64 %0, i64* %74, align 8, !tbaa.struct !12
  %75 = getelementptr inbounds %struct.edge, %struct.edge* %69, i64 0, i32 1
  store i64 0, i64* %75, align 8, !tbaa.struct !15
  %76 = getelementptr inbounds %struct.edge, %struct.edge* %69, i64 0, i32 2
  store i64 %68, i64* %76, align 8, !tbaa.struct !16
  %77 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !10
  %78 = getelementptr inbounds %struct.edge, %struct.edge* %77, i64 1
  store %struct.edge* %78, %struct.edge** %5, align 8, !tbaa !10
  br label %113

79:                                               ; preds = %61
  %80 = load %struct.edge*, %struct.edge** %7, align 8, !tbaa !5
  %81 = ptrtoint %struct.edge* %69 to i64
  %82 = ptrtoint %struct.edge* %80 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 24
  %85 = icmp eq i64 %83, 9223372036854775800
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

87:                                               ; preds = %79
  %88 = icmp eq i64 %83, 0
  %89 = select i1 %88, i64 1, i64 %84
  %90 = add nsw i64 %89, %84
  %91 = icmp ult i64 %90, %84
  %92 = icmp ugt i64 %90, 384307168202282325
  %93 = or i1 %91, %92
  %94 = select i1 %93, i64 384307168202282325, i64 %90
  %95 = mul nuw nsw i64 %94, 24
  %96 = tail call noalias nonnull i8* @_Znwm(i64 %95) #14
  %97 = bitcast i8* %96 to %struct.edge*
  %98 = getelementptr inbounds %struct.edge, %struct.edge* %97, i64 %84
  %99 = getelementptr inbounds %struct.edge, %struct.edge* %98, i64 0, i32 0
  store i64 %0, i64* %99, align 8, !tbaa.struct !12
  %100 = getelementptr inbounds %struct.edge, %struct.edge* %97, i64 %84, i32 1
  store i64 0, i64* %100, align 8, !tbaa.struct !15
  %101 = getelementptr inbounds %struct.edge, %struct.edge* %97, i64 %84, i32 2
  store i64 %68, i64* %101, align 8, !tbaa.struct !16
  %102 = icmp sgt i64 %83, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %87
  %104 = bitcast %struct.edge* %80 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %96, i8* align 8 %104, i64 %83, i1 false) #12
  br label %105

105:                                              ; preds = %103, %87
  %106 = getelementptr inbounds %struct.edge, %struct.edge* %98, i64 1
  %107 = icmp eq %struct.edge* %80, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = bitcast %struct.edge* %80 to i8*
  tail call void @_ZdlPv(i8* nonnull %109) #12
  br label %110

110:                                              ; preds = %108, %105
  %111 = bitcast %struct.edge** %7 to i8**
  store i8* %96, i8** %111, align 8, !tbaa !5
  store %struct.edge* %106, %struct.edge** %5, align 8, !tbaa !10
  %112 = getelementptr inbounds %struct.edge, %struct.edge* %97, i64 %94
  store %struct.edge* %112, %struct.edge** %70, align 8, !tbaa !11
  br label %113

113:                                              ; preds = %73, %110
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3dfsxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = icmp eq i64 %0, %1
  br i1 %4, label %54, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [101000 x i8], [101000 x i8]* @used, i64 0, i64 %0
  store i8 1, i8* %6, align 1, !tbaa !17
  %7 = getelementptr inbounds [101000 x %"class.std::vector"], [101000 x %"class.std::vector"]* @g, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %8 = getelementptr inbounds [101000 x %"class.std::vector"], [101000 x %"class.std::vector"]* @g, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.edge*, %struct.edge** %7, align 8, !tbaa !10
  %10 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !5
  %11 = icmp eq %struct.edge* %9, %10
  br i1 %11, label %54, label %12

12:                                               ; preds = %5, %45
  %13 = phi %struct.edge* [ %46, %45 ], [ %10, %5 ]
  %14 = phi %struct.edge* [ %47, %45 ], [ %9, %5 ]
  %15 = phi i64 [ %48, %45 ], [ 0, %5 ]
  %16 = getelementptr inbounds %struct.edge, %struct.edge* %13, i64 %15, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !19
  %18 = getelementptr inbounds [101000 x i8], [101000 x i8]* @used, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !17, !range !21
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %12
  %22 = getelementptr inbounds %struct.edge, %struct.edge* %13, i64 %15, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !22
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %21
  %26 = icmp slt i64 %23, %2
  %27 = select i1 %26, i64 %23, i64 %2
  %28 = tail call i64 @_Z3dfsxxx(i64 %17, i64 %1, i64 %27)
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = load %struct.edge*, %struct.edge** %7, align 8, !tbaa !10
  %32 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !5
  br label %45

33:                                               ; preds = %25
  %34 = and i64 %15, 4294967295
  %35 = load i64, i64* %22, align 8, !tbaa !22
  %36 = sub nsw i64 %35, %28
  store i64 %36, i64* %22, align 8, !tbaa !22
  %37 = load i64, i64* %16, align 8, !tbaa !19
  %38 = getelementptr inbounds %struct.edge, %struct.edge* %13, i64 %34, i32 2
  %39 = load i64, i64* %38, align 8, !tbaa !23
  %40 = getelementptr inbounds [101000 x %"class.std::vector"], [101000 x %"class.std::vector"]* @g, i64 0, i64 %37, i32 0, i32 0, i32 0, i32 0
  %41 = load %struct.edge*, %struct.edge** %40, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.edge, %struct.edge* %41, i64 %39, i32 1
  %43 = load i64, i64* %42, align 8, !tbaa !22
  %44 = add nsw i64 %43, %28
  store i64 %44, i64* %42, align 8, !tbaa !22
  br label %54

45:                                               ; preds = %30, %21, %12
  %46 = phi %struct.edge* [ %32, %30 ], [ %13, %21 ], [ %13, %12 ]
  %47 = phi %struct.edge* [ %31, %30 ], [ %14, %21 ], [ %14, %12 ]
  %48 = add nuw i64 %15, 1
  %49 = ptrtoint %struct.edge* %47 to i64
  %50 = ptrtoint %struct.edge* %46 to i64
  %51 = sub i64 %49, %50
  %52 = sdiv exact i64 %51, 24
  %53 = icmp ugt i64 %52, %48
  br i1 %53, label %12, label %54, !llvm.loop !24

54:                                               ; preds = %45, %5, %33, %3
  %55 = phi i64 [ %2, %3 ], [ %28, %33 ], [ 0, %5 ], [ 0, %45 ]
  ret i64 %55
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z8max_flowxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ 0, %2 ], [ %7, %3 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20010) getelementptr inbounds ([101000 x i8], [101000 x i8]* @used, i64 0, i64 0), i8 0, i64 20010, i1 false) #12
  %5 = tail call i64 @_Z3dfsxxx(i64 %0, i64 %1, i64 536870912)
  %6 = icmp slt i64 %5, 1
  %7 = add nsw i64 %5, %4
  br i1 %6, label %8, label %3, !llvm.loop !26

8:                                                ; preds = %3
  ret i64 %4
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @h)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @w)
  %3 = load i64, i64* @h, align 8, !tbaa !13
  %4 = icmp slt i64 %3, 1
  br i1 %4, label %139, label %5

5:                                                ; preds = %0
  %6 = load i64, i64* @w, align 8, !tbaa !13
  %7 = icmp slt i64 %6, 1
  br i1 %7, label %44, label %8

8:                                                ; preds = %5, %20
  %9 = phi i64 [ %21, %20 ], [ %3, %5 ]
  %10 = phi i64 [ %22, %20 ], [ %6, %5 ]
  %11 = phi i64 [ %23, %20 ], [ 1, %5 ]
  %12 = icmp slt i64 %10, 1
  br i1 %12, label %20, label %25

13:                                               ; preds = %20
  %14 = icmp slt i64 %21, 1
  br i1 %14, label %139, label %15

15:                                               ; preds = %13
  %16 = load i64, i64* @w, align 8, !tbaa !13
  %17 = icmp slt i64 %16, 1
  br i1 %17, label %44, label %32

18:                                               ; preds = %25
  %19 = load i64, i64* @h, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %18, %8
  %21 = phi i64 [ %19, %18 ], [ %9, %8 ]
  %22 = phi i64 [ %30, %18 ], [ %10, %8 ]
  %23 = add nuw i64 %11, 1
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %13, label %8, !llvm.loop !27

25:                                               ; preds = %8, %25
  %26 = phi i64 [ %29, %25 ], [ 1, %8 ]
  %27 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %11, i64 %26
  %28 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %27)
  %29 = add nuw i64 %26, 1
  %30 = load i64, i64* @w, align 8, !tbaa !13
  %31 = icmp slt i64 %30, %29
  br i1 %31, label %18, label %25, !llvm.loop !29

32:                                               ; preds = %15, %53
  %33 = phi i64 [ %54, %53 ], [ %21, %15 ]
  %34 = phi i64 [ %55, %53 ], [ %16, %15 ]
  %35 = phi i64 [ %56, %53 ], [ %16, %15 ]
  %36 = phi i64 [ %57, %53 ], [ %16, %15 ]
  %37 = phi i64 [ %58, %53 ], [ 1, %15 ]
  %38 = add nsw i64 %37, -1
  %39 = icmp slt i64 %36, 1
  br i1 %39, label %53, label %40

40:                                               ; preds = %32
  %41 = icmp slt i64 %35, 1
  br i1 %41, label %53, label %46

42:                                               ; preds = %53
  %43 = icmp slt i64 %54, 1
  br i1 %43, label %139, label %44

44:                                               ; preds = %5, %15, %42
  %45 = phi i64 [ %3, %5 ], [ %21, %15 ], [ %54, %42 ]
  br label %77

46:                                               ; preds = %40, %61
  %47 = phi i64 [ %62, %61 ], [ %34, %40 ]
  %48 = phi i64 [ %62, %61 ], [ %35, %40 ]
  %49 = phi i64 [ %63, %61 ], [ 1, %40 ]
  %50 = icmp slt i64 %48, 1
  br i1 %50, label %61, label %65

51:                                               ; preds = %61
  %52 = load i64, i64* @h, align 8, !tbaa !13
  br label %53

53:                                               ; preds = %40, %51, %32
  %54 = phi i64 [ %52, %51 ], [ %33, %32 ], [ %33, %40 ]
  %55 = phi i64 [ %62, %51 ], [ %34, %32 ], [ %34, %40 ]
  %56 = phi i64 [ %62, %51 ], [ %35, %32 ], [ %35, %40 ]
  %57 = phi i64 [ %62, %51 ], [ %36, %32 ], [ %35, %40 ]
  %58 = add nuw i64 %37, 1
  %59 = and i64 %58, 4294967295
  %60 = icmp slt i64 %54, %59
  br i1 %60, label %42, label %32, !llvm.loop !30

61:                                               ; preds = %65, %46
  %62 = phi i64 [ %47, %46 ], [ %75, %65 ]
  %63 = add i64 %49, 1
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %51, label %46, !llvm.loop !31

65:                                               ; preds = %46, %65
  %66 = phi i64 [ %74, %65 ], [ 1, %46 ]
  %67 = phi i64 [ %75, %65 ], [ %48, %46 ]
  %68 = mul nsw i64 %67, %38
  %69 = add nsw i64 %68, %49
  %70 = load i64, i64* @h, align 8, !tbaa !13
  %71 = mul nsw i64 %70, %67
  %72 = add nsw i64 %69, %71
  %73 = add nsw i64 %68, %66
  tail call void @_Z3addxxx(i64 %72, i64 %73, i64 536870912)
  %74 = add i64 %66, 1
  %75 = load i64, i64* @w, align 8, !tbaa !13
  %76 = icmp slt i64 %75, %74
  br i1 %76, label %61, label %65, !llvm.loop !32

77:                                               ; preds = %44, %104
  %78 = phi i64 [ %105, %104 ], [ %45, %44 ]
  %79 = phi i64 [ %106, %104 ], [ 1, %44 ]
  %80 = add nsw i64 %79, -1
  %81 = icmp slt i64 %78, 1
  %82 = load i64, i64* @w, align 8
  %83 = icmp slt i64 %82, 1
  %84 = select i1 %81, i1 true, i1 %83
  br i1 %84, label %104, label %89

85:                                               ; preds = %104
  %86 = icmp slt i64 %105, 1
  br i1 %86, label %139, label %87

87:                                               ; preds = %85
  %88 = load i64, i64* @w, align 8, !tbaa !13
  br label %131

89:                                               ; preds = %77, %112
  %90 = phi i64 [ %113, %112 ], [ %78, %77 ]
  %91 = phi i64 [ %114, %112 ], [ %78, %77 ]
  %92 = phi i64 [ %115, %112 ], [ %82, %77 ]
  %93 = phi i64 [ %116, %112 ], [ 1, %77 ]
  %94 = add nsw i64 %93, -1
  %95 = icmp slt i64 %92, 1
  br i1 %95, label %112, label %96

96:                                               ; preds = %89
  %97 = add i64 %91, %80
  %98 = mul i64 %97, %92
  %99 = add i64 %98, 1
  %100 = mul nsw i64 %92, %94
  %101 = add nsw i64 %100, 1
  tail call void @_Z3addxxx(i64 %99, i64 %101, i64 536870912)
  %102 = load i64, i64* @w, align 8, !tbaa !13
  %103 = icmp slt i64 %102, 2
  br i1 %103, label %109, label %119, !llvm.loop !33

104:                                              ; preds = %112, %77
  %105 = phi i64 [ %78, %77 ], [ %113, %112 ]
  %106 = add nuw i64 %79, 1
  %107 = and i64 %106, 4294967295
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %85, label %77, !llvm.loop !34

109:                                              ; preds = %119, %96
  %110 = phi i64 [ %102, %96 ], [ %129, %119 ]
  %111 = load i64, i64* @h, align 8, !tbaa !13
  br label %112

112:                                              ; preds = %109, %89
  %113 = phi i64 [ %111, %109 ], [ %90, %89 ]
  %114 = phi i64 [ %111, %109 ], [ %91, %89 ]
  %115 = phi i64 [ %110, %109 ], [ %92, %89 ]
  %116 = add nuw i64 %93, 1
  %117 = and i64 %116, 4294967295
  %118 = icmp slt i64 %114, %117
  br i1 %118, label %104, label %89, !llvm.loop !35

119:                                              ; preds = %96, %119
  %120 = phi i64 [ %129, %119 ], [ %102, %96 ]
  %121 = phi i64 [ %128, %119 ], [ 2, %96 ]
  %122 = load i64, i64* @h, align 8, !tbaa !13
  %123 = add i64 %122, %80
  %124 = mul i64 %123, %120
  %125 = add i64 %124, %121
  %126 = mul nsw i64 %120, %94
  %127 = add nsw i64 %126, %121
  tail call void @_Z3addxxx(i64 %125, i64 %127, i64 536870912)
  %128 = add i64 %121, 1
  %129 = load i64, i64* @w, align 8, !tbaa !13
  %130 = icmp slt i64 %129, %128
  br i1 %130, label %109, label %119, !llvm.loop !33

131:                                              ; preds = %87, %151
  %132 = phi i64 [ %105, %87 ], [ %152, %151 ]
  %133 = phi i64 [ %88, %87 ], [ %153, %151 ]
  %134 = phi i64 [ 1, %87 ], [ %156, %151 ]
  %135 = phi i64 [ undef, %87 ], [ %155, %151 ]
  %136 = phi i64 [ undef, %87 ], [ %154, %151 ]
  %137 = add nsw i64 %134, -1
  %138 = icmp slt i64 %133, 1
  br i1 %138, label %151, label %158

139:                                              ; preds = %151, %0, %13, %42, %85
  %140 = phi i64 [ undef, %85 ], [ undef, %42 ], [ undef, %13 ], [ undef, %0 ], [ %154, %151 ]
  %141 = phi i64 [ undef, %85 ], [ undef, %42 ], [ undef, %13 ], [ undef, %0 ], [ %155, %151 ]
  br label %142

142:                                              ; preds = %139, %142
  %143 = phi i64 [ %146, %142 ], [ 0, %139 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20010) getelementptr inbounds ([101000 x i8], [101000 x i8]* @used, i64 0, i64 0), i8 0, i64 20010, i1 false) #12
  %144 = tail call i64 @_Z3dfsxxx(i64 %140, i64 %141, i64 536870912) #12
  %145 = icmp slt i64 %144, 1
  %146 = add nsw i64 %144, %143
  br i1 %145, label %147, label %142, !llvm.loop !26

147:                                              ; preds = %142
  %148 = icmp sgt i64 %143, 536870911
  br i1 %148, label %193, label %223

149:                                              ; preds = %187
  %150 = load i64, i64* @h, align 8, !tbaa !13
  br label %151

151:                                              ; preds = %149, %131
  %152 = phi i64 [ %132, %131 ], [ %150, %149 ]
  %153 = phi i64 [ %133, %131 ], [ %188, %149 ]
  %154 = phi i64 [ %136, %131 ], [ %189, %149 ]
  %155 = phi i64 [ %135, %131 ], [ %190, %149 ]
  %156 = add nuw i64 %134, 1
  %157 = icmp slt i64 %152, %156
  br i1 %157, label %139, label %131, !llvm.loop !36

158:                                              ; preds = %131, %187
  %159 = phi i64 [ %191, %187 ], [ 1, %131 ]
  %160 = phi i64 [ %188, %187 ], [ %133, %131 ]
  %161 = phi i64 [ %190, %187 ], [ %135, %131 ]
  %162 = phi i64 [ %189, %187 ], [ %136, %131 ]
  %163 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @c, i64 0, i64 %134, i64 %159
  %164 = load i8, i8* %163, align 1, !tbaa !37
  %165 = icmp eq i8 %164, 111
  br i1 %165, label %166, label %173

166:                                              ; preds = %158
  %167 = mul nsw i64 %160, %137
  %168 = add nsw i64 %167, %159
  %169 = load i64, i64* @h, align 8, !tbaa !13
  %170 = mul nsw i64 %169, %160
  %171 = add nsw i64 %170, %168
  tail call void @_Z3addxxx(i64 %168, i64 %171, i64 1)
  %172 = load i8, i8* %163, align 1, !tbaa !37
  br label %173

173:                                              ; preds = %166, %158
  %174 = phi i8 [ %172, %166 ], [ %164, %158 ]
  switch i8 %174, label %175 [
    i8 83, label %177
    i8 84, label %183
  ]

175:                                              ; preds = %173
  %176 = load i64, i64* @w, align 8, !tbaa !13
  br label %187

177:                                              ; preds = %173
  %178 = load i64, i64* @w, align 8, !tbaa !13
  %179 = load i64, i64* @h, align 8, !tbaa !13
  %180 = add i64 %179, %137
  %181 = mul i64 %180, %178
  %182 = add i64 %181, %159
  br label %187

183:                                              ; preds = %173
  %184 = load i64, i64* @w, align 8, !tbaa !13
  %185 = mul nsw i64 %184, %137
  %186 = add nsw i64 %185, %159
  br label %187

187:                                              ; preds = %175, %177, %183
  %188 = phi i64 [ %184, %183 ], [ %178, %177 ], [ %176, %175 ]
  %189 = phi i64 [ %162, %183 ], [ %182, %177 ], [ %162, %175 ]
  %190 = phi i64 [ %186, %183 ], [ %161, %177 ], [ %161, %175 ]
  %191 = add i64 %159, 1
  %192 = icmp slt i64 %188, %191
  br i1 %192, label %149, label %158, !llvm.loop !38

193:                                              ; preds = %147
  %194 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %195 = bitcast %"class.std::basic_ostream"* %194 to i8**
  %196 = load i8*, i8** %195, align 8, !tbaa !39
  %197 = getelementptr i8, i8* %196, i64 -24
  %198 = bitcast i8* %197 to i64*
  %199 = load i64, i64* %198, align 8
  %200 = bitcast %"class.std::basic_ostream"* %194 to i8*
  %201 = add nsw i64 %199, 240
  %202 = getelementptr inbounds i8, i8* %200, i64 %201
  %203 = bitcast i8* %202 to %"class.std::ctype"**
  %204 = load %"class.std::ctype"*, %"class.std::ctype"** %203, align 8, !tbaa !41
  %205 = icmp eq %"class.std::ctype"* %204, null
  br i1 %205, label %206, label %207

206:                                              ; preds = %193
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

207:                                              ; preds = %193
  %208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 8
  %209 = load i8, i8* %208, align 8, !tbaa !43
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 9, i64 10
  %213 = load i8, i8* %212, align 1, !tbaa !37
  br label %220

214:                                              ; preds = %207
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204)
  %215 = bitcast %"class.std::ctype"* %204 to i8 (%"class.std::ctype"*, i8)***
  %216 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %215, align 8, !tbaa !39
  %217 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, i64 6
  %218 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %217, align 8
  %219 = tail call signext i8 %218(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204, i8 signext 10)
  br label %220

220:                                              ; preds = %211, %214
  %221 = phi i8 [ %213, %211 ], [ %219, %214 ]
  %222 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194, i8 signext %221)
  br label %253

223:                                              ; preds = %147
  %224 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %143)
  %225 = bitcast %"class.std::basic_ostream"* %224 to i8**
  %226 = load i8*, i8** %225, align 8, !tbaa !39
  %227 = getelementptr i8, i8* %226, i64 -24
  %228 = bitcast i8* %227 to i64*
  %229 = load i64, i64* %228, align 8
  %230 = bitcast %"class.std::basic_ostream"* %224 to i8*
  %231 = add nsw i64 %229, 240
  %232 = getelementptr inbounds i8, i8* %230, i64 %231
  %233 = bitcast i8* %232 to %"class.std::ctype"**
  %234 = load %"class.std::ctype"*, %"class.std::ctype"** %233, align 8, !tbaa !41
  %235 = icmp eq %"class.std::ctype"* %234, null
  br i1 %235, label %236, label %237

236:                                              ; preds = %223
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

237:                                              ; preds = %223
  %238 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %234, i64 0, i32 8
  %239 = load i8, i8* %238, align 8, !tbaa !43
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %237
  %242 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %234, i64 0, i32 9, i64 10
  %243 = load i8, i8* %242, align 1, !tbaa !37
  br label %250

244:                                              ; preds = %237
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %234)
  %245 = bitcast %"class.std::ctype"* %234 to i8 (%"class.std::ctype"*, i8)***
  %246 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %245, align 8, !tbaa !39
  %247 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %246, i64 6
  %248 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %247, align 8
  %249 = tail call signext i8 %248(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %234, i8 signext 10)
  br label %250

250:                                              ; preds = %241, %244
  %251 = phi i8 [ %243, %241 ], [ %249, %244 ]
  %252 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224, i8 signext %251)
  br label %253

253:                                              ; preds = %250, %220
  %254 = phi %"class.std::basic_ostream"* [ %252, %250 ], [ %222, %220 ]
  %255 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %254)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s917998996.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2424000) bitcast ([101000 x %"class.std::vector"]* @g to i8*), i8 0, i64 2424000, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!6, !7, i64 16}
!12 = !{i64 0, i64 8, !13, i64 8, i64 8, !13, i64 16, i64 8, !13}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !8, i64 0}
!15 = !{i64 0, i64 8, !13, i64 8, i64 8, !13}
!16 = !{i64 0, i64 8, !13}
!17 = !{!18, !18, i64 0}
!18 = !{!"bool", !8, i64 0}
!19 = !{!20, !14, i64 0}
!20 = !{!"_ZTS4edge", !14, i64 0, !14, i64 8, !14, i64 16}
!21 = !{i8 0, i8 2}
!22 = !{!20, !14, i64 8}
!23 = !{!20, !14, i64 16}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25, !28}
!28 = !{!"llvm.loop.unswitch.partial.disable"}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25, !28}
!31 = distinct !{!31, !25, !28}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !25, !28}
!35 = distinct !{!35, !25, !28}
!36 = distinct !{!36, !25}
!37 = !{!8, !8, i64 0}
!38 = distinct !{!38, !25}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !9, i64 0}
!41 = !{!42, !7, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !18, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!43 = !{!44, !8, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !18, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
