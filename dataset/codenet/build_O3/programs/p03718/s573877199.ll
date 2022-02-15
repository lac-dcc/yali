; ModuleID = 'Project_CodeNet_C++1400/p03718/s573877199.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s573877199.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i64, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@G = dso_local global [1000 x %"class.std::vector"] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [1000 x i8] zeroinitializer, align 16
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@_Z1AB5cxx11 = dso_local global [1000 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s573877199.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.Edge* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.Edge* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8add_edgeiix(i32 %0, i32 %1, i64 %2) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @G, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @G, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.Edge*, %struct.Edge** %7, align 8, !tbaa !5
  %9 = ptrtoint %struct.Edge* %6 to i64
  %10 = ptrtoint %struct.Edge* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = trunc i64 %12 to i32
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @G, i64 0, i64 %14, i32 0, i32 0, i32 0, i32 1
  %16 = load %struct.Edge*, %struct.Edge** %15, align 8, !tbaa !10
  %17 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @G, i64 0, i64 %14, i32 0, i32 0, i32 0, i32 0
  %18 = load %struct.Edge*, %struct.Edge** %17, align 8, !tbaa !5
  %19 = ptrtoint %struct.Edge* %16 to i64
  %20 = ptrtoint %struct.Edge* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @G, i64 0, i64 %14, i32 0, i32 0, i32 0, i32 2
  %25 = load %struct.Edge*, %struct.Edge** %24, align 8, !tbaa !11
  %26 = icmp eq %struct.Edge* %16, %25
  br i1 %26, label %33, label %27

27:                                               ; preds = %3
  %28 = getelementptr inbounds %struct.Edge, %struct.Edge* %16, i64 0, i32 0
  store i32 %1, i32* %28, align 8, !tbaa.struct !12
  %29 = getelementptr inbounds %struct.Edge, %struct.Edge* %16, i64 0, i32 1
  store i64 %2, i64* %29, align 8, !tbaa.struct !17
  %30 = getelementptr inbounds %struct.Edge, %struct.Edge* %16, i64 0, i32 2
  store i32 %13, i32* %30, align 8, !tbaa.struct !18
  %31 = load %struct.Edge*, %struct.Edge** %15, align 8, !tbaa !10
  %32 = getelementptr inbounds %struct.Edge, %struct.Edge* %31, i64 1
  store %struct.Edge* %32, %struct.Edge** %15, align 8, !tbaa !10
  br label %62

33:                                               ; preds = %3
  %34 = icmp eq i64 %21, 9223372036854775800
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

36:                                               ; preds = %33
  %37 = icmp eq i64 %21, 0
  %38 = select i1 %37, i64 1, i64 %22
  %39 = add nsw i64 %38, %22
  %40 = icmp ult i64 %39, %22
  %41 = icmp ugt i64 %39, 384307168202282325
  %42 = or i1 %40, %41
  %43 = select i1 %42, i64 384307168202282325, i64 %39
  %44 = mul nuw nsw i64 %43, 24
  %45 = tail call noalias nonnull i8* @_Znwm(i64 %44) #15
  %46 = bitcast i8* %45 to %struct.Edge*
  %47 = getelementptr inbounds %struct.Edge, %struct.Edge* %46, i64 %22
  %48 = getelementptr inbounds %struct.Edge, %struct.Edge* %47, i64 0, i32 0
  store i32 %1, i32* %48, align 8, !tbaa.struct !12
  %49 = getelementptr inbounds %struct.Edge, %struct.Edge* %46, i64 %22, i32 1
  store i64 %2, i64* %49, align 8, !tbaa.struct !17
  %50 = getelementptr inbounds %struct.Edge, %struct.Edge* %46, i64 %22, i32 2
  store i32 %13, i32* %50, align 8, !tbaa.struct !18
  %51 = icmp sgt i64 %21, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %36
  %53 = bitcast %struct.Edge* %18 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %45, i8* align 8 %53, i64 %21, i1 false) #13
  br label %54

54:                                               ; preds = %52, %36
  %55 = getelementptr inbounds %struct.Edge, %struct.Edge* %47, i64 1
  %56 = icmp eq %struct.Edge* %18, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = bitcast %struct.Edge* %18 to i8*
  tail call void @_ZdlPv(i8* nonnull %58) #13
  br label %59

59:                                               ; preds = %57, %54
  %60 = bitcast %struct.Edge** %17 to i8**
  store i8* %45, i8** %60, align 8, !tbaa !5
  store %struct.Edge* %55, %struct.Edge** %15, align 8, !tbaa !10
  %61 = getelementptr inbounds %struct.Edge, %struct.Edge* %46, i64 %43
  store %struct.Edge* %61, %struct.Edge** %24, align 8, !tbaa !11
  br label %62

62:                                               ; preds = %27, %59
  %63 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !10
  %64 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @G, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 2
  %65 = load %struct.Edge*, %struct.Edge** %64, align 8, !tbaa !11
  %66 = icmp eq %struct.Edge* %63, %65
  br i1 %66, label %73, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.Edge, %struct.Edge* %63, i64 0, i32 0
  store i32 %0, i32* %68, align 8, !tbaa.struct !12
  %69 = getelementptr inbounds %struct.Edge, %struct.Edge* %63, i64 0, i32 1
  store i64 %2, i64* %69, align 8, !tbaa.struct !17
  %70 = getelementptr inbounds %struct.Edge, %struct.Edge* %63, i64 0, i32 2
  store i32 %23, i32* %70, align 8, !tbaa.struct !18
  %71 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !10
  %72 = getelementptr inbounds %struct.Edge, %struct.Edge* %71, i64 1
  store %struct.Edge* %72, %struct.Edge** %5, align 8, !tbaa !10
  br label %107

73:                                               ; preds = %62
  %74 = load %struct.Edge*, %struct.Edge** %7, align 8, !tbaa !5
  %75 = ptrtoint %struct.Edge* %63 to i64
  %76 = ptrtoint %struct.Edge* %74 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 24
  %79 = icmp eq i64 %77, 9223372036854775800
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

81:                                               ; preds = %73
  %82 = icmp eq i64 %77, 0
  %83 = select i1 %82, i64 1, i64 %78
  %84 = add nsw i64 %83, %78
  %85 = icmp ult i64 %84, %78
  %86 = icmp ugt i64 %84, 384307168202282325
  %87 = or i1 %85, %86
  %88 = select i1 %87, i64 384307168202282325, i64 %84
  %89 = mul nuw nsw i64 %88, 24
  %90 = tail call noalias nonnull i8* @_Znwm(i64 %89) #15
  %91 = bitcast i8* %90 to %struct.Edge*
  %92 = getelementptr inbounds %struct.Edge, %struct.Edge* %91, i64 %78
  %93 = getelementptr inbounds %struct.Edge, %struct.Edge* %92, i64 0, i32 0
  store i32 %0, i32* %93, align 8, !tbaa.struct !12
  %94 = getelementptr inbounds %struct.Edge, %struct.Edge* %91, i64 %78, i32 1
  store i64 %2, i64* %94, align 8, !tbaa.struct !17
  %95 = getelementptr inbounds %struct.Edge, %struct.Edge* %91, i64 %78, i32 2
  store i32 %23, i32* %95, align 8, !tbaa.struct !18
  %96 = icmp sgt i64 %77, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %81
  %98 = bitcast %struct.Edge* %74 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %90, i8* align 8 %98, i64 %77, i1 false) #13
  br label %99

99:                                               ; preds = %97, %81
  %100 = getelementptr inbounds %struct.Edge, %struct.Edge* %92, i64 1
  %101 = icmp eq %struct.Edge* %74, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = bitcast %struct.Edge* %74 to i8*
  tail call void @_ZdlPv(i8* nonnull %103) #13
  br label %104

104:                                              ; preds = %102, %99
  %105 = bitcast %struct.Edge** %7 to i8**
  store i8* %90, i8** %105, align 8, !tbaa !5
  store %struct.Edge* %100, %struct.Edge** %5, align 8, !tbaa !10
  %106 = getelementptr inbounds %struct.Edge, %struct.Edge* %91, i64 %88
  store %struct.Edge* %106, %struct.Edge** %64, align 8, !tbaa !11
  br label %107

107:                                              ; preds = %67, %104
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3dfsiix(i32 %0, i32 %1, i64 %2) local_unnamed_addr #5 {
  %4 = icmp eq i32 %0, %1
  br i1 %4, label %60, label %5

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* @used, i64 0, i64 %6
  store i8 1, i8* %7, align 1, !tbaa !19
  %8 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @G, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 1
  %9 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @G, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !10
  %11 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !5
  %12 = icmp eq %struct.Edge* %10, %11
  br i1 %12, label %60, label %13

13:                                               ; preds = %5, %51
  %14 = phi %struct.Edge* [ %52, %51 ], [ %11, %5 ]
  %15 = phi %struct.Edge* [ %53, %51 ], [ %10, %5 ]
  %16 = phi i64 [ %54, %51 ], [ 0, %5 ]
  %17 = getelementptr inbounds %struct.Edge, %struct.Edge* %14, i64 %16, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa !21
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* @used, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !19, !range !23
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %51

23:                                               ; preds = %13
  %24 = getelementptr inbounds %struct.Edge, %struct.Edge* %14, i64 %16, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !24
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %51

27:                                               ; preds = %23
  %28 = icmp slt i64 %25, %2
  %29 = select i1 %28, i64 %25, i64 %2
  %30 = tail call i64 @_Z3dfsiix(i32 %18, i32 %1, i64 %29)
  %31 = trunc i64 %30 to i32
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !10
  %35 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !5
  br label %51

36:                                               ; preds = %27
  %37 = shl i64 %30, 32
  %38 = ashr exact i64 %37, 32
  %39 = load i64, i64* %24, align 8, !tbaa !24
  %40 = sub nsw i64 %39, %38
  store i64 %40, i64* %24, align 8, !tbaa !24
  %41 = load i32, i32* %17, align 8, !tbaa !21
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.Edge, %struct.Edge* %14, i64 %16, i32 2
  %44 = load i32, i32* %43, align 8, !tbaa !25
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x %"class.std::vector"], [1000 x %"class.std::vector"]* @G, i64 0, i64 %42, i32 0, i32 0, i32 0, i32 0
  %47 = load %struct.Edge*, %struct.Edge** %46, align 8, !tbaa !5
  %48 = getelementptr inbounds %struct.Edge, %struct.Edge* %47, i64 %45, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !24
  %50 = add nsw i64 %49, %38
  store i64 %50, i64* %48, align 8, !tbaa !24
  br label %60

51:                                               ; preds = %33, %23, %13
  %52 = phi %struct.Edge* [ %35, %33 ], [ %14, %23 ], [ %14, %13 ]
  %53 = phi %struct.Edge* [ %34, %33 ], [ %15, %23 ], [ %15, %13 ]
  %54 = add nuw nsw i64 %16, 1
  %55 = ptrtoint %struct.Edge* %53 to i64
  %56 = ptrtoint %struct.Edge* %52 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 24
  %59 = icmp ult i64 %54, %58
  br i1 %59, label %13, label %60, !llvm.loop !26

60:                                               ; preds = %51, %5, %36, %3
  %61 = phi i64 [ %2, %3 ], [ %38, %36 ], [ 0, %5 ], [ 0, %51 ]
  ret i64 %61
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z14ford_fulkersonii(i32 %0, i32 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ 0, %2 ], [ %10, %3 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) getelementptr inbounds ([1000 x i8], [1000 x i8]* @used, i64 0, i64 0), i8 0, i64 1000, i1 false) #13
  %5 = tail call i64 @_Z3dfsiix(i32 %0, i32 %1, i64 100100)
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 0
  %8 = shl i64 %5, 32
  %9 = ashr exact i64 %8, 32
  %10 = add nsw i64 %9, %4
  br i1 %7, label %11, label %3, !llvm.loop !28

11:                                               ; preds = %3
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor.3(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !29
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #13
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i64 @_Z5solvev() local_unnamed_addr #6 {
  %1 = load i32, i32* @H, align 4, !tbaa !13
  %2 = load i32, i32* @W, align 4, !tbaa !13
  %3 = add nsw i32 %2, %1
  %4 = add nsw i32 %3, 1
  %5 = add nsw i32 %3, 2
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %28, %0
  br label %15

8:                                                ; preds = %0, %28
  %9 = phi i32 [ %29, %28 ], [ %1, %0 ]
  %10 = phi i32 [ %30, %28 ], [ %2, %0 ]
  %11 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %12 = getelementptr inbounds [1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 0, i64 %11, i32 0, i32 0
  %13 = trunc i64 %11 to i32
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %34, label %28

15:                                               ; preds = %7, %15
  %16 = phi i64 [ %22, %15 ], [ 0, %7 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) getelementptr inbounds ([1000 x i8], [1000 x i8]* @used, i64 0, i64 0), i8 0, i64 1000, i1 false) #13
  %17 = tail call i64 @_Z3dfsiix(i32 %4, i32 %5, i64 100100) #13
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %18, 0
  %20 = shl i64 %17, 32
  %21 = ashr exact i64 %20, 32
  %22 = add nsw i64 %21, %16
  br i1 %19, label %23, label %15, !llvm.loop !28

23:                                               ; preds = %15
  %24 = icmp sgt i64 %16, 100099
  %25 = select i1 %24, i64 -1, i64 %16
  ret i64 %25

26:                                               ; preds = %51
  %27 = load i32, i32* @H, align 4, !tbaa !13
  br label %28

28:                                               ; preds = %26, %8
  %29 = phi i32 [ %27, %26 ], [ %9, %8 ]
  %30 = phi i32 [ %53, %26 ], [ %10, %8 ]
  %31 = add nuw nsw i64 %11, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %8, label %7, !llvm.loop !33

34:                                               ; preds = %8, %51
  %35 = phi i32 [ %53, %51 ], [ %10, %8 ]
  %36 = phi i64 [ %52, %51 ], [ 0, %8 ]
  %37 = load i8*, i8** %12, align 16, !tbaa !29
  %38 = getelementptr inbounds i8, i8* %37, i64 %36
  %39 = load i8, i8* %38, align 1, !tbaa !34
  switch i8 %39, label %48 [
    i8 83, label %40
    i8 84, label %44
    i8 46, label %51
  ]

40:                                               ; preds = %34
  %41 = trunc i64 %36 to i32
  tail call void @_Z8add_edgeiix(i32 %4, i32 %41, i64 100100)
  %42 = load i32, i32* @W, align 4, !tbaa !13
  %43 = add nsw i32 %42, %13
  tail call void @_Z8add_edgeiix(i32 %4, i32 %43, i64 100100)
  br label %51

44:                                               ; preds = %34
  %45 = trunc i64 %36 to i32
  tail call void @_Z8add_edgeiix(i32 %45, i32 %5, i64 100100)
  %46 = load i32, i32* @W, align 4, !tbaa !13
  %47 = add nsw i32 %46, %13
  tail call void @_Z8add_edgeiix(i32 %47, i32 %5, i64 100100)
  br label %51

48:                                               ; preds = %34
  %49 = trunc i64 %36 to i32
  %50 = add nsw i32 %35, %13
  tail call void @_Z8add_edgeiix(i32 %49, i32 %50, i64 1)
  br label %51

51:                                               ; preds = %34, %40, %48, %44
  %52 = add nuw nsw i64 %36, 1
  %53 = load i32, i32* @W, align 4, !tbaa !13
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %34, label %26, !llvm.loop !35
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @H)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @W)
  %3 = load i32, i32* @H, align 4, !tbaa !13
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %37, label %5

5:                                                ; preds = %37, %0
  %6 = tail call i64 @_Z5solvev()
  %7 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %6)
  %8 = bitcast %"class.std::basic_ostream"* %7 to i8**
  %9 = load i8*, i8** %8, align 8, !tbaa !36
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %"class.std::basic_ostream"* %7 to i8*
  %14 = add nsw i64 %12, 240
  %15 = getelementptr inbounds i8, i8* %13, i64 %14
  %16 = bitcast i8* %15 to %"class.std::ctype"**
  %17 = load %"class.std::ctype"*, %"class.std::ctype"** %16, align 8, !tbaa !38
  %18 = icmp eq %"class.std::ctype"* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

20:                                               ; preds = %5
  %21 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 8
  %22 = load i8, i8* %21, align 8, !tbaa !40
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %17, i64 0, i32 9, i64 10
  %26 = load i8, i8* %25, align 1, !tbaa !34
  br label %33

27:                                               ; preds = %20
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17)
  %28 = bitcast %"class.std::ctype"* %17 to i8 (%"class.std::ctype"*, i8)***
  %29 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %28, align 8, !tbaa !36
  %30 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, i64 6
  %31 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, align 8
  %32 = tail call signext i8 %31(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %17, i8 signext 10)
  br label %33

33:                                               ; preds = %24, %27
  %34 = phi i8 [ %26, %24 ], [ %32, %27 ]
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %7, i8 signext %34)
  %36 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35)
  ret i32 0

37:                                               ; preds = %0, %37
  %38 = phi i64 [ %41, %37 ], [ 0, %0 ]
  %39 = getelementptr inbounds [1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 0, i64 %38
  %40 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %39)
  %41 = add nuw nsw i64 %38, 1
  %42 = load i32, i32* @H, align 4, !tbaa !13
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %37, label %5, !llvm.loop !42
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s573877199.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24000) bitcast ([1000 x %"class.std::vector"]* @G to i8*), i8 0, i64 24000, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 0, i64 0), %0 ], [ %44, %3 ]
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !43
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !44
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !34
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !43
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1, i32 1
  store i64 0, i64* %12, align 8, !tbaa !44
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 8, !tbaa !34
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 2
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 2, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %14 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !43
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 2, i32 1
  store i64 0, i64* %17, align 8, !tbaa !44
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !34
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 3
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 3, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %19 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !43
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 3, i32 1
  store i64 0, i64* %22, align 8, !tbaa !44
  %23 = bitcast %union.anon* %20 to i8*
  store i8 0, i8* %23, align 8, !tbaa !34
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 4
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 4, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %24 to %union.anon**
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !43
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 4, i32 1
  store i64 0, i64* %27, align 8, !tbaa !44
  %28 = bitcast %union.anon* %25 to i8*
  store i8 0, i8* %28, align 8, !tbaa !34
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 5
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 5, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %29 to %union.anon**
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !43
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 5, i32 1
  store i64 0, i64* %32, align 8, !tbaa !44
  %33 = bitcast %union.anon* %30 to i8*
  store i8 0, i8* %33, align 8, !tbaa !34
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 6
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 6, i32 2
  %36 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !43
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 6, i32 1
  store i64 0, i64* %37, align 8, !tbaa !44
  %38 = bitcast %union.anon* %35 to i8*
  store i8 0, i8* %38, align 8, !tbaa !34
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 7
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 7, i32 2
  %41 = bitcast %"class.std::__cxx11::basic_string"* %39 to %union.anon**
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !43
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 7, i32 1
  store i64 0, i64* %42, align 8, !tbaa !44
  %43 = bitcast %union.anon* %40 to i8*
  store i8 0, i8* %43, align 8, !tbaa !34
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 8
  %45 = icmp eq %"class.std::__cxx11::basic_string"* %44, getelementptr inbounds ([1000 x %"class.std::__cxx11::basic_string"], [1000 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 1, i64 0)
  br i1 %45, label %46, label %3

46:                                               ; preds = %3
  %47 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.3, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!6, !7, i64 16}
!12 = !{i64 0, i64 4, !13, i64 8, i64 8, !15, i64 16, i64 4, !13}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = !{i64 0, i64 8, !15, i64 8, i64 4, !13}
!18 = !{i64 0, i64 4, !13}
!19 = !{!20, !20, i64 0}
!20 = !{!"bool", !8, i64 0}
!21 = !{!22, !14, i64 0}
!22 = !{!"_ZTS4Edge", !14, i64 0, !16, i64 8, !14, i64 16}
!23 = !{i8 0, i8 2}
!24 = !{!22, !16, i64 8}
!25 = !{!22, !14, i64 16}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!30, !7, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !32, i64 8, !8, i64 16}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!32 = !{!"long", !8, i64 0}
!33 = distinct !{!33, !27}
!34 = !{!8, !8, i64 0}
!35 = distinct !{!35, !27}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !9, i64 0}
!38 = !{!39, !7, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !20, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!40 = !{!41, !8, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !20, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!42 = distinct !{!42, !27}
!43 = !{!31, !7, i64 0}
!44 = !{!30, !32, i64 8}
