; ModuleID = 'Project_CodeNet_C++1400/p03718/s735826038.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s735826038.cpp"
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
@G = dso_local global [11000 x %"class.std::vector"] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [11000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s735826038.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([11000 x %"class.std::vector"], [11000 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([11000 x %"class.std::vector"], [11000 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8addEdge0xxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds [11000 x %"class.std::vector"], [11000 x %"class.std::vector"]* @G, i64 0, i64 %1, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.edge*, %struct.edge** %4, align 8, !tbaa !10
  %6 = getelementptr inbounds [11000 x %"class.std::vector"], [11000 x %"class.std::vector"]* @G, i64 0, i64 %1, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.edge*, %struct.edge** %6, align 8, !tbaa !5
  %8 = ptrtoint %struct.edge* %5 to i64
  %9 = ptrtoint %struct.edge* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = getelementptr inbounds [11000 x %"class.std::vector"], [11000 x %"class.std::vector"]* @G, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %13 = load %struct.edge*, %struct.edge** %12, align 8, !tbaa !10
  %14 = getelementptr inbounds [11000 x %"class.std::vector"], [11000 x %"class.std::vector"]* @G, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0
  %15 = load %struct.edge*, %struct.edge** %14, align 8, !tbaa !5
  %16 = ptrtoint %struct.edge* %13 to i64
  %17 = ptrtoint %struct.edge* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 24
  %20 = getelementptr inbounds [11000 x %"class.std::vector"], [11000 x %"class.std::vector"]* @G, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 2
  %21 = load %struct.edge*, %struct.edge** %20, align 8, !tbaa !11
  %22 = icmp eq %struct.edge* %13, %21
  br i1 %22, label %29, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds %struct.edge, %struct.edge* %13, i64 0, i32 0
  store i64 %1, i64* %24, align 8, !tbaa.struct !12
  %25 = getelementptr inbounds %struct.edge, %struct.edge* %13, i64 0, i32 1
  store i64 %2, i64* %25, align 8, !tbaa.struct !15
  %26 = getelementptr inbounds %struct.edge, %struct.edge* %13, i64 0, i32 2
  store i64 %11, i64* %26, align 8, !tbaa.struct !16
  %27 = load %struct.edge*, %struct.edge** %12, align 8, !tbaa !10
  %28 = getelementptr inbounds %struct.edge, %struct.edge* %27, i64 1
  store %struct.edge* %28, %struct.edge** %12, align 8, !tbaa !10
  br label %58

29:                                               ; preds = %3
  %30 = icmp eq i64 %18, 9223372036854775800
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

32:                                               ; preds = %29
  %33 = icmp eq i64 %18, 0
  %34 = select i1 %33, i64 1, i64 %19
  %35 = add nsw i64 %34, %19
  %36 = icmp ult i64 %35, %19
  %37 = icmp ugt i64 %35, 384307168202282325
  %38 = or i1 %36, %37
  %39 = select i1 %38, i64 384307168202282325, i64 %35
  %40 = mul nuw nsw i64 %39, 24
  %41 = tail call noalias nonnull i8* @_Znwm(i64 %40) #15
  %42 = bitcast i8* %41 to %struct.edge*
  %43 = getelementptr inbounds %struct.edge, %struct.edge* %42, i64 %19
  %44 = getelementptr inbounds %struct.edge, %struct.edge* %43, i64 0, i32 0
  store i64 %1, i64* %44, align 8, !tbaa.struct !12
  %45 = getelementptr inbounds %struct.edge, %struct.edge* %42, i64 %19, i32 1
  store i64 %2, i64* %45, align 8, !tbaa.struct !15
  %46 = getelementptr inbounds %struct.edge, %struct.edge* %42, i64 %19, i32 2
  store i64 %11, i64* %46, align 8, !tbaa.struct !16
  %47 = icmp sgt i64 %18, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %32
  %49 = bitcast %struct.edge* %15 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %41, i8* align 8 %49, i64 %18, i1 false) #13
  br label %50

50:                                               ; preds = %48, %32
  %51 = getelementptr inbounds %struct.edge, %struct.edge* %43, i64 1
  %52 = icmp eq %struct.edge* %15, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = bitcast %struct.edge* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %54) #13
  br label %55

55:                                               ; preds = %53, %50
  %56 = bitcast %struct.edge** %14 to i8**
  store i8* %41, i8** %56, align 8, !tbaa !5
  store %struct.edge* %51, %struct.edge** %12, align 8, !tbaa !10
  %57 = getelementptr inbounds %struct.edge, %struct.edge* %42, i64 %39
  store %struct.edge* %57, %struct.edge** %20, align 8, !tbaa !11
  br label %58

58:                                               ; preds = %23, %55
  %59 = load %struct.edge*, %struct.edge** %4, align 8, !tbaa !10
  %60 = getelementptr inbounds [11000 x %"class.std::vector"], [11000 x %"class.std::vector"]* @G, i64 0, i64 %1, i32 0, i32 0, i32 0, i32 2
  %61 = load %struct.edge*, %struct.edge** %60, align 8, !tbaa !11
  %62 = icmp eq %struct.edge* %59, %61
  br i1 %62, label %69, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.edge, %struct.edge* %59, i64 0, i32 0
  store i64 %0, i64* %64, align 8, !tbaa.struct !12
  %65 = getelementptr inbounds %struct.edge, %struct.edge* %59, i64 0, i32 1
  store i64 0, i64* %65, align 8, !tbaa.struct !15
  %66 = getelementptr inbounds %struct.edge, %struct.edge* %59, i64 0, i32 2
  store i64 %19, i64* %66, align 8, !tbaa.struct !16
  %67 = load %struct.edge*, %struct.edge** %4, align 8, !tbaa !10
  %68 = getelementptr inbounds %struct.edge, %struct.edge* %67, i64 1
  store %struct.edge* %68, %struct.edge** %4, align 8, !tbaa !10
  br label %103

69:                                               ; preds = %58
  %70 = load %struct.edge*, %struct.edge** %6, align 8, !tbaa !5
  %71 = ptrtoint %struct.edge* %59 to i64
  %72 = ptrtoint %struct.edge* %70 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 24
  %75 = icmp eq i64 %73, 9223372036854775800
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

77:                                               ; preds = %69
  %78 = icmp eq i64 %73, 0
  %79 = select i1 %78, i64 1, i64 %74
  %80 = add nsw i64 %79, %74
  %81 = icmp ult i64 %80, %74
  %82 = icmp ugt i64 %80, 384307168202282325
  %83 = or i1 %81, %82
  %84 = select i1 %83, i64 384307168202282325, i64 %80
  %85 = mul nuw nsw i64 %84, 24
  %86 = tail call noalias nonnull i8* @_Znwm(i64 %85) #15
  %87 = bitcast i8* %86 to %struct.edge*
  %88 = getelementptr inbounds %struct.edge, %struct.edge* %87, i64 %74
  %89 = getelementptr inbounds %struct.edge, %struct.edge* %88, i64 0, i32 0
  store i64 %0, i64* %89, align 8, !tbaa.struct !12
  %90 = getelementptr inbounds %struct.edge, %struct.edge* %87, i64 %74, i32 1
  store i64 0, i64* %90, align 8, !tbaa.struct !15
  %91 = getelementptr inbounds %struct.edge, %struct.edge* %87, i64 %74, i32 2
  store i64 %19, i64* %91, align 8, !tbaa.struct !16
  %92 = icmp sgt i64 %73, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %77
  %94 = bitcast %struct.edge* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %86, i8* align 8 %94, i64 %73, i1 false) #13
  br label %95

95:                                               ; preds = %93, %77
  %96 = getelementptr inbounds %struct.edge, %struct.edge* %88, i64 1
  %97 = icmp eq %struct.edge* %70, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = bitcast %struct.edge* %70 to i8*
  tail call void @_ZdlPv(i8* nonnull %99) #13
  br label %100

100:                                              ; preds = %98, %95
  %101 = bitcast %struct.edge** %6 to i8**
  store i8* %86, i8** %101, align 8, !tbaa !5
  store %struct.edge* %96, %struct.edge** %4, align 8, !tbaa !10
  %102 = getelementptr inbounds %struct.edge, %struct.edge* %87, i64 %84
  store %struct.edge* %102, %struct.edge** %60, align 8, !tbaa !11
  br label %103

103:                                              ; preds = %63, %100
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8addEdge1xxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds [11000 x %"class.std::vector"], [11000 x %"class.std::vector"]* @G, i64 0, i64 %1, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.edge*, %struct.edge** %4, align 8, !tbaa !10
  %6 = getelementptr inbounds [11000 x %"class.std::vector"], [11000 x %"class.std::vector"]* @G, i64 0, i64 %1, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.edge*, %struct.edge** %6, align 8, !tbaa !5
  %8 = ptrtoint %struct.edge* %5 to i64
  %9 = ptrtoint %struct.edge* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = getelementptr inbounds [11000 x %"class.std::vector"], [11000 x %"class.std::vector"]* @G, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %13 = load %struct.edge*, %struct.edge** %12, align 8, !tbaa !10
  %14 = getelementptr inbounds [11000 x %"class.std::vector"], [11000 x %"class.std::vector"]* @G, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0
  %15 = load %struct.edge*, %struct.edge** %14, align 8, !tbaa !5
  %16 = ptrtoint %struct.edge* %13 to i64
  %17 = ptrtoint %struct.edge* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 24
  %20 = getelementptr inbounds [11000 x %"class.std::vector"], [11000 x %"class.std::vector"]* @G, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 2
  %21 = load %struct.edge*, %struct.edge** %20, align 8, !tbaa !11
  %22 = icmp eq %struct.edge* %13, %21
  br i1 %22, label %29, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds %struct.edge, %struct.edge* %13, i64 0, i32 0
  store i64 %1, i64* %24, align 8, !tbaa.struct !12
  %25 = getelementptr inbounds %struct.edge, %struct.edge* %13, i64 0, i32 1
  store i64 %2, i64* %25, align 8, !tbaa.struct !15
  %26 = getelementptr inbounds %struct.edge, %struct.edge* %13, i64 0, i32 2
  store i64 %11, i64* %26, align 8, !tbaa.struct !16
  %27 = load %struct.edge*, %struct.edge** %12, align 8, !tbaa !10
  %28 = getelementptr inbounds %struct.edge, %struct.edge* %27, i64 1
  store %struct.edge* %28, %struct.edge** %12, align 8, !tbaa !10
  br label %58

29:                                               ; preds = %3
  %30 = icmp eq i64 %18, 9223372036854775800
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

32:                                               ; preds = %29
  %33 = icmp eq i64 %18, 0
  %34 = select i1 %33, i64 1, i64 %19
  %35 = add nsw i64 %34, %19
  %36 = icmp ult i64 %35, %19
  %37 = icmp ugt i64 %35, 384307168202282325
  %38 = or i1 %36, %37
  %39 = select i1 %38, i64 384307168202282325, i64 %35
  %40 = mul nuw nsw i64 %39, 24
  %41 = tail call noalias nonnull i8* @_Znwm(i64 %40) #15
  %42 = bitcast i8* %41 to %struct.edge*
  %43 = getelementptr inbounds %struct.edge, %struct.edge* %42, i64 %19
  %44 = getelementptr inbounds %struct.edge, %struct.edge* %43, i64 0, i32 0
  store i64 %1, i64* %44, align 8, !tbaa.struct !12
  %45 = getelementptr inbounds %struct.edge, %struct.edge* %42, i64 %19, i32 1
  store i64 %2, i64* %45, align 8, !tbaa.struct !15
  %46 = getelementptr inbounds %struct.edge, %struct.edge* %42, i64 %19, i32 2
  store i64 %11, i64* %46, align 8, !tbaa.struct !16
  %47 = icmp sgt i64 %18, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %32
  %49 = bitcast %struct.edge* %15 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %41, i8* align 8 %49, i64 %18, i1 false) #13
  br label %50

50:                                               ; preds = %48, %32
  %51 = getelementptr inbounds %struct.edge, %struct.edge* %43, i64 1
  %52 = icmp eq %struct.edge* %15, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = bitcast %struct.edge* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %54) #13
  br label %55

55:                                               ; preds = %53, %50
  %56 = bitcast %struct.edge** %14 to i8**
  store i8* %41, i8** %56, align 8, !tbaa !5
  store %struct.edge* %51, %struct.edge** %12, align 8, !tbaa !10
  %57 = getelementptr inbounds %struct.edge, %struct.edge* %42, i64 %39
  store %struct.edge* %57, %struct.edge** %20, align 8, !tbaa !11
  br label %58

58:                                               ; preds = %23, %55
  %59 = load %struct.edge*, %struct.edge** %4, align 8, !tbaa !10
  %60 = getelementptr inbounds [11000 x %"class.std::vector"], [11000 x %"class.std::vector"]* @G, i64 0, i64 %1, i32 0, i32 0, i32 0, i32 2
  %61 = load %struct.edge*, %struct.edge** %60, align 8, !tbaa !11
  %62 = icmp eq %struct.edge* %59, %61
  br i1 %62, label %69, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.edge, %struct.edge* %59, i64 0, i32 0
  store i64 %0, i64* %64, align 8, !tbaa.struct !12
  %65 = getelementptr inbounds %struct.edge, %struct.edge* %59, i64 0, i32 1
  store i64 %2, i64* %65, align 8, !tbaa.struct !15
  %66 = getelementptr inbounds %struct.edge, %struct.edge* %59, i64 0, i32 2
  store i64 %19, i64* %66, align 8, !tbaa.struct !16
  %67 = load %struct.edge*, %struct.edge** %4, align 8, !tbaa !10
  %68 = getelementptr inbounds %struct.edge, %struct.edge* %67, i64 1
  store %struct.edge* %68, %struct.edge** %4, align 8, !tbaa !10
  br label %103

69:                                               ; preds = %58
  %70 = load %struct.edge*, %struct.edge** %6, align 8, !tbaa !5
  %71 = ptrtoint %struct.edge* %59 to i64
  %72 = ptrtoint %struct.edge* %70 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 24
  %75 = icmp eq i64 %73, 9223372036854775800
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

77:                                               ; preds = %69
  %78 = icmp eq i64 %73, 0
  %79 = select i1 %78, i64 1, i64 %74
  %80 = add nsw i64 %79, %74
  %81 = icmp ult i64 %80, %74
  %82 = icmp ugt i64 %80, 384307168202282325
  %83 = or i1 %81, %82
  %84 = select i1 %83, i64 384307168202282325, i64 %80
  %85 = mul nuw nsw i64 %84, 24
  %86 = tail call noalias nonnull i8* @_Znwm(i64 %85) #15
  %87 = bitcast i8* %86 to %struct.edge*
  %88 = getelementptr inbounds %struct.edge, %struct.edge* %87, i64 %74
  %89 = getelementptr inbounds %struct.edge, %struct.edge* %88, i64 0, i32 0
  store i64 %0, i64* %89, align 8, !tbaa.struct !12
  %90 = getelementptr inbounds %struct.edge, %struct.edge* %87, i64 %74, i32 1
  store i64 %2, i64* %90, align 8, !tbaa.struct !15
  %91 = getelementptr inbounds %struct.edge, %struct.edge* %87, i64 %74, i32 2
  store i64 %19, i64* %91, align 8, !tbaa.struct !16
  %92 = icmp sgt i64 %73, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %77
  %94 = bitcast %struct.edge* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %86, i8* align 8 %94, i64 %73, i1 false) #13
  br label %95

95:                                               ; preds = %93, %77
  %96 = getelementptr inbounds %struct.edge, %struct.edge* %88, i64 1
  %97 = icmp eq %struct.edge* %70, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = bitcast %struct.edge* %70 to i8*
  tail call void @_ZdlPv(i8* nonnull %99) #13
  br label %100

100:                                              ; preds = %98, %95
  %101 = bitcast %struct.edge** %6 to i8**
  store i8* %86, i8** %101, align 8, !tbaa !5
  store %struct.edge* %96, %struct.edge** %4, align 8, !tbaa !10
  %102 = getelementptr inbounds %struct.edge, %struct.edge* %87, i64 %84
  store %struct.edge* %102, %struct.edge** %60, align 8, !tbaa !11
  br label %103

103:                                              ; preds = %63, %100
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3dfsxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = icmp eq i64 %0, %1
  br i1 %4, label %53, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [11000 x i8], [11000 x i8]* @used, i64 0, i64 %0
  store i8 1, i8* %6, align 1, !tbaa !17
  %7 = getelementptr inbounds [11000 x %"class.std::vector"], [11000 x %"class.std::vector"]* @G, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %8 = getelementptr inbounds [11000 x %"class.std::vector"], [11000 x %"class.std::vector"]* @G, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.edge*, %struct.edge** %7, align 8, !tbaa !10
  %10 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !5
  %11 = icmp eq %struct.edge* %9, %10
  br i1 %11, label %53, label %12

12:                                               ; preds = %5, %44
  %13 = phi %struct.edge* [ %45, %44 ], [ %10, %5 ]
  %14 = phi %struct.edge* [ %46, %44 ], [ %9, %5 ]
  %15 = phi i64 [ %47, %44 ], [ 0, %5 ]
  %16 = getelementptr inbounds %struct.edge, %struct.edge* %13, i64 %15, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !19
  %18 = getelementptr inbounds [11000 x i8], [11000 x i8]* @used, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !17, !range !21
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %12
  %22 = getelementptr inbounds %struct.edge, %struct.edge* %13, i64 %15, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !22
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  %26 = icmp slt i64 %23, %2
  %27 = select i1 %26, i64 %23, i64 %2
  %28 = tail call i64 @_Z3dfsxxx(i64 %17, i64 %1, i64 %27)
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = load %struct.edge*, %struct.edge** %7, align 8, !tbaa !10
  %32 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !5
  br label %44

33:                                               ; preds = %25
  %34 = load i64, i64* %22, align 8, !tbaa !22
  %35 = sub nsw i64 %34, %28
  store i64 %35, i64* %22, align 8, !tbaa !22
  %36 = load i64, i64* %16, align 8, !tbaa !19
  %37 = getelementptr inbounds %struct.edge, %struct.edge* %13, i64 %15, i32 2
  %38 = load i64, i64* %37, align 8, !tbaa !23
  %39 = getelementptr inbounds [11000 x %"class.std::vector"], [11000 x %"class.std::vector"]* @G, i64 0, i64 %36, i32 0, i32 0, i32 0, i32 0
  %40 = load %struct.edge*, %struct.edge** %39, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.edge, %struct.edge* %40, i64 %38, i32 1
  %42 = load i64, i64* %41, align 8, !tbaa !22
  %43 = add nsw i64 %42, %28
  store i64 %43, i64* %41, align 8, !tbaa !22
  br label %53

44:                                               ; preds = %30, %21, %12
  %45 = phi %struct.edge* [ %32, %30 ], [ %13, %21 ], [ %13, %12 ]
  %46 = phi %struct.edge* [ %31, %30 ], [ %14, %21 ], [ %14, %12 ]
  %47 = add nuw nsw i64 %15, 1
  %48 = ptrtoint %struct.edge* %46 to i64
  %49 = ptrtoint %struct.edge* %45 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 24
  %52 = icmp ult i64 %47, %51
  br i1 %52, label %12, label %53, !llvm.loop !24

53:                                               ; preds = %44, %5, %33, %3
  %54 = phi i64 [ %2, %3 ], [ %28, %33 ], [ 0, %5 ], [ 0, %44 ]
  ret i64 %54
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #13
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #13
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %2)
  %8 = load i64, i64* %1, align 8, !tbaa !13
  %9 = icmp slt i64 %8, 1
  %10 = load i64, i64* %2, align 8
  %11 = icmp slt i64 %10, 1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %21, label %13

13:                                               ; preds = %0, %31
  %14 = phi i64 [ %32, %31 ], [ %8, %0 ]
  %15 = phi i64 [ %33, %31 ], [ %10, %0 ]
  %16 = phi i64 [ %35, %31 ], [ undef, %0 ]
  %17 = phi i64 [ %34, %31 ], [ undef, %0 ]
  %18 = phi i64 [ %36, %31 ], [ 1, %0 ]
  %19 = mul nsw i64 %18, 102
  %20 = icmp slt i64 %15, 1
  br i1 %20, label %31, label %38

21:                                               ; preds = %31, %0
  %22 = phi i64 [ undef, %0 ], [ %34, %31 ]
  %23 = phi i64 [ undef, %0 ], [ %35, %31 ]
  %24 = srem i64 %23, 102
  %25 = sdiv i64 %23, 102
  %26 = srem i64 %22, 102
  %27 = sdiv i64 %22, 102
  %28 = icmp eq i64 %24, %26
  br i1 %28, label %63, label %93

29:                                               ; preds = %58
  %30 = load i64, i64* %1, align 8, !tbaa !13
  br label %31

31:                                               ; preds = %29, %13
  %32 = phi i64 [ %14, %13 ], [ %30, %29 ]
  %33 = phi i64 [ %15, %13 ], [ %61, %29 ]
  %34 = phi i64 [ %17, %13 ], [ %59, %29 ]
  %35 = phi i64 [ %16, %13 ], [ %55, %29 ]
  %36 = add nuw nsw i64 %18, 1
  %37 = icmp slt i64 %18, %32
  br i1 %37, label %13, label %21, !llvm.loop !26

38:                                               ; preds = %13, %58
  %39 = phi i64 [ %55, %58 ], [ %16, %13 ]
  %40 = phi i64 [ %59, %58 ], [ %17, %13 ]
  %41 = phi i64 [ %60, %58 ], [ 1, %13 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #13
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
  %43 = add nuw nsw i64 %41, %19
  %44 = load i8, i8* %3, align 1, !tbaa !28
  %45 = icmp eq i8 %44, 111
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  call void @_Z8addEdge1xxx(i64 %43, i64 %19, i64 1)
  call void @_Z8addEdge1xxx(i64 %43, i64 %41, i64 1)
  %47 = load i8, i8* %3, align 1, !tbaa !28
  br label %48

48:                                               ; preds = %46, %38
  %49 = phi i8 [ %47, %46 ], [ %44, %38 ]
  %50 = icmp eq i8 %49, 83
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  call void @_Z8addEdge1xxx(i64 %43, i64 %19, i64 1000000000000000)
  call void @_Z8addEdge1xxx(i64 %43, i64 %41, i64 1000000000000000)
  %52 = load i8, i8* %3, align 1, !tbaa !28
  br label %53

53:                                               ; preds = %51, %48
  %54 = phi i8 [ %52, %51 ], [ %49, %48 ]
  %55 = phi i64 [ %43, %51 ], [ %39, %48 ]
  %56 = icmp eq i8 %54, 84
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  call void @_Z8addEdge1xxx(i64 %43, i64 %19, i64 1000000000000000)
  call void @_Z8addEdge1xxx(i64 %43, i64 %41, i64 1000000000000000)
  br label %58

58:                                               ; preds = %57, %53
  %59 = phi i64 [ %43, %57 ], [ %40, %53 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #13
  %60 = add nuw nsw i64 %41, 1
  %61 = load i64, i64* %2, align 8, !tbaa !13
  %62 = icmp slt i64 %41, %61
  br i1 %62, label %38, label %29, !llvm.loop !29

63:                                               ; preds = %21
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %65 = bitcast %"class.std::basic_ostream"* %64 to i8**
  %66 = load i8*, i8** %65, align 8, !tbaa !30
  %67 = getelementptr i8, i8* %66, i64 -24
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = bitcast %"class.std::basic_ostream"* %64 to i8*
  %71 = add nsw i64 %69, 240
  %72 = getelementptr inbounds i8, i8* %70, i64 %71
  %73 = bitcast i8* %72 to %"class.std::ctype"**
  %74 = load %"class.std::ctype"*, %"class.std::ctype"** %73, align 8, !tbaa !32
  %75 = icmp eq %"class.std::ctype"* %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %63
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

77:                                               ; preds = %63
  %78 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %74, i64 0, i32 8
  %79 = load i8, i8* %78, align 8, !tbaa !34
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %74, i64 0, i32 9, i64 10
  %83 = load i8, i8* %82, align 1, !tbaa !28
  br label %90

84:                                               ; preds = %77
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %74)
  %85 = bitcast %"class.std::ctype"* %74 to i8 (%"class.std::ctype"*, i8)***
  %86 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %85, align 8, !tbaa !30
  %87 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %86, i64 6
  %88 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %87, align 8
  %89 = call signext i8 %88(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %74, i8 signext 10)
  br label %90

90:                                               ; preds = %81, %84
  %91 = phi i8 [ %83, %81 ], [ %89, %84 ]
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64, i8 signext %91)
  br label %160

93:                                               ; preds = %21
  %94 = icmp eq i64 %25, %27
  br i1 %94, label %95, label %125

95:                                               ; preds = %93
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %97 = bitcast %"class.std::basic_ostream"* %96 to i8**
  %98 = load i8*, i8** %97, align 8, !tbaa !30
  %99 = getelementptr i8, i8* %98, i64 -24
  %100 = bitcast i8* %99 to i64*
  %101 = load i64, i64* %100, align 8
  %102 = bitcast %"class.std::basic_ostream"* %96 to i8*
  %103 = add nsw i64 %101, 240
  %104 = getelementptr inbounds i8, i8* %102, i64 %103
  %105 = bitcast i8* %104 to %"class.std::ctype"**
  %106 = load %"class.std::ctype"*, %"class.std::ctype"** %105, align 8, !tbaa !32
  %107 = icmp eq %"class.std::ctype"* %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %95
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

109:                                              ; preds = %95
  %110 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %106, i64 0, i32 8
  %111 = load i8, i8* %110, align 8, !tbaa !34
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %106, i64 0, i32 9, i64 10
  %115 = load i8, i8* %114, align 1, !tbaa !28
  br label %122

116:                                              ; preds = %109
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %106)
  %117 = bitcast %"class.std::ctype"* %106 to i8 (%"class.std::ctype"*, i8)***
  %118 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %117, align 8, !tbaa !30
  %119 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %118, i64 6
  %120 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %119, align 8
  %121 = call signext i8 %120(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %106, i8 signext 10)
  br label %122

122:                                              ; preds = %113, %116
  %123 = phi i8 [ %115, %113 ], [ %121, %116 ]
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8 signext %123)
  br label %160

125:                                              ; preds = %93, %125
  %126 = phi i64 [ %129, %125 ], [ 0, %93 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(11000) getelementptr inbounds ([11000 x i8], [11000 x i8]* @used, i64 0, i64 0), i8 0, i64 11000, i1 false)
  %127 = call i64 @_Z3dfsxxx(i64 %23, i64 %22, i64 1000000000000000)
  %128 = icmp eq i64 %127, 0
  %129 = add nsw i64 %127, %126
  br i1 %128, label %130, label %125, !llvm.loop !36

130:                                              ; preds = %125
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %129)
  %132 = bitcast %"class.std::basic_ostream"* %131 to i8**
  %133 = load i8*, i8** %132, align 8, !tbaa !30
  %134 = getelementptr i8, i8* %133, i64 -24
  %135 = bitcast i8* %134 to i64*
  %136 = load i64, i64* %135, align 8
  %137 = bitcast %"class.std::basic_ostream"* %131 to i8*
  %138 = add nsw i64 %136, 240
  %139 = getelementptr inbounds i8, i8* %137, i64 %138
  %140 = bitcast i8* %139 to %"class.std::ctype"**
  %141 = load %"class.std::ctype"*, %"class.std::ctype"** %140, align 8, !tbaa !32
  %142 = icmp eq %"class.std::ctype"* %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %130
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

144:                                              ; preds = %130
  %145 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %141, i64 0, i32 8
  %146 = load i8, i8* %145, align 8, !tbaa !34
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %141, i64 0, i32 9, i64 10
  %150 = load i8, i8* %149, align 1, !tbaa !28
  br label %157

151:                                              ; preds = %144
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %141)
  %152 = bitcast %"class.std::ctype"* %141 to i8 (%"class.std::ctype"*, i8)***
  %153 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %152, align 8, !tbaa !30
  %154 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %153, i64 6
  %155 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %154, align 8
  %156 = call signext i8 %155(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %141, i8 signext 10)
  br label %157

157:                                              ; preds = %148, %151
  %158 = phi i8 [ %150, %148 ], [ %156, %151 ]
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i8 signext %158)
  br label %160

160:                                              ; preds = %122, %157, %90
  %161 = phi %"class.std::basic_ostream"* [ %124, %122 ], [ %159, %157 ], [ %92, %90 ]
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  ret i32 0
}

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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s735826038.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(264000) bitcast ([11000 x %"class.std::vector"]* @G to i8*), i8 0, i64 264000, i1 false) #13
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
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!26 = distinct !{!26, !25, !27}
!27 = !{!"llvm.loop.unswitch.partial.disable"}
!28 = !{!8, !8, i64 0}
!29 = distinct !{!29, !25}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!33, !7, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !18, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!34 = !{!35, !8, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !18, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!36 = distinct !{!36, !25}
