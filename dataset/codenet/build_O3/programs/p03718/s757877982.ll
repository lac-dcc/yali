; ModuleID = 'Project_CodeNet_C++1400/p03718/s757877982.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s757877982.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32, i64 }
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
@g = dso_local global [100009 x %"class.std::vector"] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [100009 x i8] zeroinitializer, align 16
@V = dso_local local_unnamed_addr global i64 0, align 8
@inf = dso_local local_unnamed_addr global i64 1152921504606846976, align 8
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@c = dso_local global [109 x [109 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s757877982.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.edge* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.edge* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8add_edgeiix(i32 %0, i32 %1, i64 %2) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @g, i64 0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @g, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 1
  %8 = load %struct.edge*, %struct.edge** %7, align 8, !tbaa !10
  %9 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @g, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !5
  %11 = ptrtoint %struct.edge* %8 to i64
  %12 = ptrtoint %struct.edge* %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 4
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @g, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 1
  %17 = load %struct.edge*, %struct.edge** %16, align 8, !tbaa !10
  %18 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @g, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 2
  %19 = load %struct.edge*, %struct.edge** %18, align 8, !tbaa !11
  %20 = icmp eq %struct.edge* %17, %19
  br i1 %20, label %29, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds %struct.edge, %struct.edge* %17, i64 0, i32 0
  store i32 %1, i32* %22, align 8, !tbaa.struct !12
  %23 = getelementptr inbounds %struct.edge, %struct.edge* %17, i64 0, i32 1
  store i32 %15, i32* %23, align 4, !tbaa.struct !17
  %24 = getelementptr inbounds %struct.edge, %struct.edge* %17, i64 0, i32 2
  store i64 %2, i64* %24, align 8, !tbaa.struct !18
  %25 = load %struct.edge*, %struct.edge** %16, align 8, !tbaa !10
  %26 = getelementptr inbounds %struct.edge, %struct.edge* %25, i64 1
  store %struct.edge* %26, %struct.edge** %16, align 8, !tbaa !10
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load %struct.edge*, %struct.edge** %27, align 8, !tbaa !5
  br label %64

29:                                               ; preds = %3
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load %struct.edge*, %struct.edge** %30, align 8, !tbaa !5
  %32 = ptrtoint %struct.edge* %17 to i64
  %33 = ptrtoint %struct.edge* %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 4
  %36 = icmp eq i64 %34, 9223372036854775792
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

38:                                               ; preds = %29
  %39 = icmp eq i64 %34, 0
  %40 = select i1 %39, i64 1, i64 %35
  %41 = add nsw i64 %40, %35
  %42 = icmp ult i64 %41, %35
  %43 = icmp ugt i64 %41, 576460752303423487
  %44 = or i1 %42, %43
  %45 = select i1 %44, i64 576460752303423487, i64 %41
  %46 = shl nuw nsw i64 %45, 4
  %47 = tail call noalias nonnull i8* @_Znwm(i64 %46) #15
  %48 = bitcast i8* %47 to %struct.edge*
  %49 = getelementptr inbounds %struct.edge, %struct.edge* %48, i64 %35
  %50 = getelementptr inbounds %struct.edge, %struct.edge* %49, i64 0, i32 0
  store i32 %1, i32* %50, align 8, !tbaa.struct !12
  %51 = getelementptr inbounds %struct.edge, %struct.edge* %48, i64 %35, i32 1
  store i32 %15, i32* %51, align 4, !tbaa.struct !17
  %52 = getelementptr inbounds %struct.edge, %struct.edge* %48, i64 %35, i32 2
  store i64 %2, i64* %52, align 8, !tbaa.struct !18
  %53 = icmp sgt i64 %34, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %38
  %55 = bitcast %struct.edge* %31 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %47, i8* align 8 %55, i64 %34, i1 false) #13
  br label %56

56:                                               ; preds = %54, %38
  %57 = getelementptr inbounds %struct.edge, %struct.edge* %49, i64 1
  %58 = icmp eq %struct.edge* %31, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = bitcast %struct.edge* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #13
  br label %61

61:                                               ; preds = %59, %56
  %62 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %47, i8** %62, align 8, !tbaa !5
  store %struct.edge* %57, %struct.edge** %16, align 8, !tbaa !10
  %63 = getelementptr inbounds %struct.edge, %struct.edge* %48, i64 %45
  store %struct.edge* %63, %struct.edge** %18, align 8, !tbaa !11
  br label %64

64:                                               ; preds = %21, %61
  %65 = phi %struct.edge* [ %28, %21 ], [ %48, %61 ]
  %66 = phi %struct.edge* [ %26, %21 ], [ %57, %61 ]
  %67 = ptrtoint %struct.edge* %66 to i64
  %68 = ptrtoint %struct.edge* %65 to i64
  %69 = sub i64 %67, %68
  %70 = lshr exact i64 %69, 4
  %71 = trunc i64 %70 to i32
  %72 = add nsw i32 %71, -1
  %73 = load %struct.edge*, %struct.edge** %7, align 8, !tbaa !10
  %74 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @g, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 2
  %75 = load %struct.edge*, %struct.edge** %74, align 8, !tbaa !11
  %76 = icmp eq %struct.edge* %73, %75
  br i1 %76, label %83, label %77

77:                                               ; preds = %64
  %78 = getelementptr inbounds %struct.edge, %struct.edge* %73, i64 0, i32 0
  store i32 %0, i32* %78, align 8, !tbaa.struct !12
  %79 = getelementptr inbounds %struct.edge, %struct.edge* %73, i64 0, i32 1
  store i32 %72, i32* %79, align 4, !tbaa.struct !17
  %80 = getelementptr inbounds %struct.edge, %struct.edge* %73, i64 0, i32 2
  store i64 0, i64* %80, align 8, !tbaa.struct !18
  %81 = load %struct.edge*, %struct.edge** %7, align 8, !tbaa !10
  %82 = getelementptr inbounds %struct.edge, %struct.edge* %81, i64 1
  store %struct.edge* %82, %struct.edge** %7, align 8, !tbaa !10
  br label %117

83:                                               ; preds = %64
  %84 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !5
  %85 = ptrtoint %struct.edge* %73 to i64
  %86 = ptrtoint %struct.edge* %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 4
  %89 = icmp eq i64 %87, 9223372036854775792
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

91:                                               ; preds = %83
  %92 = icmp eq i64 %87, 0
  %93 = select i1 %92, i64 1, i64 %88
  %94 = add nsw i64 %93, %88
  %95 = icmp ult i64 %94, %88
  %96 = icmp ugt i64 %94, 576460752303423487
  %97 = or i1 %95, %96
  %98 = select i1 %97, i64 576460752303423487, i64 %94
  %99 = shl nuw nsw i64 %98, 4
  %100 = tail call noalias nonnull i8* @_Znwm(i64 %99) #15
  %101 = bitcast i8* %100 to %struct.edge*
  %102 = getelementptr inbounds %struct.edge, %struct.edge* %101, i64 %88
  %103 = getelementptr inbounds %struct.edge, %struct.edge* %102, i64 0, i32 0
  store i32 %0, i32* %103, align 8, !tbaa.struct !12
  %104 = getelementptr inbounds %struct.edge, %struct.edge* %101, i64 %88, i32 1
  store i32 %72, i32* %104, align 4, !tbaa.struct !17
  %105 = getelementptr inbounds %struct.edge, %struct.edge* %101, i64 %88, i32 2
  store i64 0, i64* %105, align 8, !tbaa.struct !18
  %106 = icmp sgt i64 %87, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %91
  %108 = bitcast %struct.edge* %84 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %100, i8* align 8 %108, i64 %87, i1 false) #13
  br label %109

109:                                              ; preds = %107, %91
  %110 = getelementptr inbounds %struct.edge, %struct.edge* %102, i64 1
  %111 = icmp eq %struct.edge* %84, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = bitcast %struct.edge* %84 to i8*
  tail call void @_ZdlPv(i8* nonnull %113) #13
  br label %114

114:                                              ; preds = %112, %109
  %115 = bitcast %struct.edge** %9 to i8**
  store i8* %100, i8** %115, align 8, !tbaa !5
  store %struct.edge* %110, %struct.edge** %7, align 8, !tbaa !10
  %116 = getelementptr inbounds %struct.edge, %struct.edge* %101, i64 %98
  store %struct.edge* %116, %struct.edge** %74, align 8, !tbaa !11
  br label %117

117:                                              ; preds = %77, %114
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z12find_augmentiix(i32 %0, i32 %1, i64 %2) local_unnamed_addr #5 {
  %4 = icmp eq i32 %0, %1
  br i1 %4, label %48, label %5

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [100009 x i8], [100009 x i8]* @vis, i64 0, i64 %6
  store i8 1, i8* %7, align 1, !tbaa !19
  %8 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @g, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !21
  %10 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @g, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 1
  %11 = load %struct.edge*, %struct.edge** %10, align 8, !tbaa !21
  %12 = icmp eq %struct.edge* %9, %11
  br i1 %12, label %48, label %13

13:                                               ; preds = %5, %45
  %14 = phi %struct.edge* [ %46, %45 ], [ %9, %5 ]
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !22
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100009 x i8], [100009 x i8]* @vis, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !19, !range !24
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 0, i32 2
  %23 = load i64, i64* %22, align 8, !tbaa !25
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %21
  %26 = icmp sgt i64 %23, %2
  %27 = select i1 %26, i64 %2, i64 %23
  %28 = tail call i64 @_Z12find_augmentiix(i32 %16, i32 %1, i64 %27)
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 0, i32 0
  %32 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 0, i32 2
  %33 = load i64, i64* %32, align 8, !tbaa !25
  %34 = sub nsw i64 %33, %28
  store i64 %34, i64* %32, align 8, !tbaa !25
  %35 = load i32, i32* %31, align 8, !tbaa !22
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 0, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !26
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100009 x %"class.std::vector"], [100009 x %"class.std::vector"]* @g, i64 0, i64 %36, i32 0, i32 0, i32 0, i32 0
  %41 = load %struct.edge*, %struct.edge** %40, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.edge, %struct.edge* %41, i64 %39, i32 2
  %43 = load i64, i64* %42, align 8, !tbaa !25
  %44 = add nsw i64 %43, %28
  store i64 %44, i64* %42, align 8, !tbaa !25
  br label %48

45:                                               ; preds = %25, %21, %13
  %46 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 1
  %47 = icmp eq %struct.edge* %46, %11
  br i1 %47, label %48, label %13

48:                                               ; preds = %45, %5, %30, %3
  %49 = phi i64 [ %2, %3 ], [ %28, %30 ], [ 0, %5 ], [ 0, %45 ]
  ret i64 %49
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z8max_flowii(i32 %0, i32 %1) local_unnamed_addr #6 {
  br label %3

3:                                                ; preds = %8, %2
  %4 = phi i64 [ 0, %2 ], [ %12, %8 ]
  %5 = load i64, i64* @V, align 8, !tbaa !15
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([100009 x i8], [100009 x i8]* @vis, i64 0, i64 0), i8 0, i64 %5, i1 false) #13
  br label %8

8:                                                ; preds = %3, %7
  %9 = load i64, i64* @inf, align 8, !tbaa !15
  %10 = tail call i64 @_Z12find_augmentiix(i32 %0, i32 %1, i64 %9)
  %11 = icmp ne i64 %10, 0
  %12 = add nsw i64 %10, %4
  %13 = icmp slt i64 %12, 500
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %3, label %15, !llvm.loop !27

15:                                               ; preds = %8
  ret i64 %12
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @H)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @W)
  %3 = load i32, i32* @H, align 4, !tbaa !13
  %4 = icmp sgt i32 %3, 0
  %5 = load i32, i32* @W, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %17

8:                                                ; preds = %0, %74
  %9 = phi i32 [ %75, %74 ], [ %3, %0 ]
  %10 = phi i32 [ %76, %74 ], [ %5, %0 ]
  %11 = phi i64 [ %77, %74 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %74

13:                                               ; preds = %8
  %14 = trunc i64 %11 to i32
  %15 = trunc i64 %11 to i32
  %16 = trunc i64 %11 to i32
  br label %80

17:                                               ; preds = %74, %0
  %18 = phi i32 [ %5, %0 ], [ %76, %74 ]
  %19 = phi i32 [ %3, %0 ], [ %75, %74 ]
  %20 = add nsw i32 %18, %19
  %21 = add nsw i32 %20, 3
  %22 = sext i32 %21 to i64
  store i64 %22, i64* @V, align 8, !tbaa !15
  %23 = add nsw i32 %20, 1
  br label %26

24:                                               ; preds = %31
  %25 = load i64, i64* @V, align 8, !tbaa !15
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi i64 [ %25, %24 ], [ %22, %17 ]
  %28 = phi i64 [ %35, %24 ], [ 0, %17 ]
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([100009 x i8], [100009 x i8]* @vis, i64 0, i64 0), i8 0, i64 %27, i1 false) #13
  br label %31

31:                                               ; preds = %30, %26
  %32 = load i64, i64* @inf, align 8, !tbaa !15
  %33 = tail call i64 @_Z12find_augmentiix(i32 %20, i32 %23, i64 %32) #13
  %34 = icmp ne i64 %33, 0
  %35 = add nsw i64 %33, %28
  %36 = icmp slt i64 %35, 500
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %24, label %38, !llvm.loop !27

38:                                               ; preds = %31
  %39 = trunc i64 %35 to i32
  %40 = icmp sgt i32 %39, 499
  %41 = select i1 %40, i32 -1, i32 %39
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %41)
  %43 = bitcast %"class.std::basic_ostream"* %42 to i8**
  %44 = load i8*, i8** %43, align 8, !tbaa !29
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = bitcast %"class.std::basic_ostream"* %42 to i8*
  %49 = add nsw i64 %47, 240
  %50 = getelementptr inbounds i8, i8* %48, i64 %49
  %51 = bitcast i8* %50 to %"class.std::ctype"**
  %52 = load %"class.std::ctype"*, %"class.std::ctype"** %51, align 8, !tbaa !31
  %53 = icmp eq %"class.std::ctype"* %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %38
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

55:                                               ; preds = %38
  %56 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %52, i64 0, i32 8
  %57 = load i8, i8* %56, align 8, !tbaa !33
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %52, i64 0, i32 9, i64 10
  %61 = load i8, i8* %60, align 1, !tbaa !35
  br label %68

62:                                               ; preds = %55
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %52)
  %63 = bitcast %"class.std::ctype"* %52 to i8 (%"class.std::ctype"*, i8)***
  %64 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %63, align 8, !tbaa !29
  %65 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %64, i64 6
  %66 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %65, align 8
  %67 = tail call signext i8 %66(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %52, i8 signext 10)
  br label %68

68:                                               ; preds = %59, %62
  %69 = phi i8 [ %61, %59 ], [ %67, %62 ]
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42, i8 signext %69)
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70)
  ret i32 0

72:                                               ; preds = %120
  %73 = load i32, i32* @H, align 4, !tbaa !13
  br label %74

74:                                               ; preds = %72, %8
  %75 = phi i32 [ %73, %72 ], [ %9, %8 ]
  %76 = phi i32 [ %122, %72 ], [ %10, %8 ]
  %77 = add nuw nsw i64 %11, 1
  %78 = sext i32 %75 to i64
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %8, label %17, !llvm.loop !36

80:                                               ; preds = %13, %120
  %81 = phi i64 [ 0, %13 ], [ %121, %120 ]
  %82 = getelementptr inbounds [109 x [109 x i8]], [109 x [109 x i8]]* @c, i64 0, i64 %11, i64 %81
  %83 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %82)
  %84 = load i8, i8* %82, align 1, !tbaa !35
  %85 = icmp eq i8 %84, 111
  br i1 %85, label %86, label %93

86:                                               ; preds = %80
  %87 = load i32, i32* @H, align 4, !tbaa !13
  %88 = trunc i64 %81 to i32
  %89 = add nsw i32 %87, %88
  tail call void @_Z8add_edgeiix(i32 %14, i32 %89, i64 1)
  %90 = load i32, i32* @H, align 4, !tbaa !13
  %91 = add nsw i32 %90, %88
  tail call void @_Z8add_edgeiix(i32 %91, i32 %14, i64 1)
  %92 = load i8, i8* %82, align 1, !tbaa !35
  br label %93

93:                                               ; preds = %86, %80
  %94 = phi i8 [ %92, %86 ], [ %84, %80 ]
  %95 = icmp eq i8 %94, 83
  br i1 %95, label %96, label %106

96:                                               ; preds = %93
  %97 = load i32, i32* @H, align 4, !tbaa !13
  %98 = trunc i64 %81 to i32
  %99 = add nsw i32 %97, %98
  tail call void @_Z8add_edgeiix(i32 %15, i32 %99, i64 1073741824)
  %100 = load i32, i32* @H, align 4, !tbaa !13
  %101 = add nsw i32 %100, %98
  tail call void @_Z8add_edgeiix(i32 %101, i32 %15, i64 1073741824)
  %102 = load i32, i32* @H, align 4, !tbaa !13
  %103 = load i32, i32* @W, align 4, !tbaa !13
  %104 = add nsw i32 %103, %102
  tail call void @_Z8add_edgeiix(i32 %104, i32 %15, i64 1073741824)
  %105 = load i8, i8* %82, align 1, !tbaa !35
  br label %106

106:                                              ; preds = %96, %93
  %107 = phi i8 [ %105, %96 ], [ %94, %93 ]
  %108 = icmp eq i8 %107, 84
  br i1 %108, label %109, label %120

109:                                              ; preds = %106
  %110 = load i32, i32* @H, align 4, !tbaa !13
  %111 = trunc i64 %81 to i32
  %112 = add nsw i32 %110, %111
  tail call void @_Z8add_edgeiix(i32 %16, i32 %112, i64 1073741824)
  %113 = load i32, i32* @H, align 4, !tbaa !13
  %114 = add nsw i32 %113, %111
  tail call void @_Z8add_edgeiix(i32 %114, i32 %16, i64 1073741824)
  %115 = load i32, i32* @H, align 4, !tbaa !13
  %116 = add nsw i32 %115, %111
  %117 = load i32, i32* @W, align 4, !tbaa !13
  %118 = add i32 %115, 1
  %119 = add i32 %118, %117
  tail call void @_Z8add_edgeiix(i32 %116, i32 %119, i64 1073741824)
  br label %120

120:                                              ; preds = %106, %109
  %121 = add nuw nsw i64 %81, 1
  %122 = load i32, i32* @W, align 4, !tbaa !13
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %121, %123
  br i1 %124, label %80, label %72, !llvm.loop !38
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s757877982.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400216) bitcast ([100009 x %"class.std::vector"]* @g to i8*), i8 0, i64 2400216, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!12 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 8, !15}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = !{i64 0, i64 4, !13, i64 4, i64 8, !15}
!18 = !{i64 0, i64 8, !15}
!19 = !{!20, !20, i64 0}
!20 = !{!"bool", !8, i64 0}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !14, i64 0}
!23 = !{!"_ZTS4edge", !14, i64 0, !14, i64 4, !16, i64 8}
!24 = !{i8 0, i8 2}
!25 = !{!23, !16, i64 8}
!26 = !{!23, !14, i64 4}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !9, i64 0}
!31 = !{!32, !7, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !20, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!33 = !{!34, !8, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !20, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!35 = !{!8, !8, i64 0}
!36 = distinct !{!36, !28, !37}
!37 = !{!"llvm.loop.unswitch.partial.disable"}
!38 = distinct !{!38, !28}
