; ModuleID = 'Project_CodeNet_C++1400/p03718/s032354268.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s032354268.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32, i32 }
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
@G = dso_local global [10000 x %"class.std::vector"] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [10000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s032354268.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.edge* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.edge* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8add_edgeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @G, i64 0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @G, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 1
  %8 = load %struct.edge*, %struct.edge** %7, align 8, !tbaa !10
  %9 = getelementptr inbounds [10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @G, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !5
  %11 = ptrtoint %struct.edge* %8 to i64
  %12 = ptrtoint %struct.edge* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds [10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @G, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 1
  %17 = load %struct.edge*, %struct.edge** %16, align 8, !tbaa !10
  %18 = getelementptr inbounds [10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @G, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 2
  %19 = load %struct.edge*, %struct.edge** %18, align 8, !tbaa !11
  %20 = icmp eq %struct.edge* %17, %19
  br i1 %20, label %29, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds %struct.edge, %struct.edge* %17, i64 0, i32 0
  store i32 %1, i32* %22, align 4, !tbaa.struct !12
  %23 = getelementptr inbounds %struct.edge, %struct.edge* %17, i64 0, i32 1
  store i32 %2, i32* %23, align 4, !tbaa.struct !15
  %24 = getelementptr inbounds %struct.edge, %struct.edge* %17, i64 0, i32 2
  store i32 %15, i32* %24, align 4, !tbaa.struct !16
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
  %35 = sdiv exact i64 %34, 12
  %36 = icmp eq i64 %34, 9223372036854775800
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

38:                                               ; preds = %29
  %39 = icmp eq i64 %34, 0
  %40 = select i1 %39, i64 1, i64 %35
  %41 = add nsw i64 %40, %35
  %42 = icmp ult i64 %41, %35
  %43 = icmp ugt i64 %41, 768614336404564650
  %44 = or i1 %42, %43
  %45 = select i1 %44, i64 768614336404564650, i64 %41
  %46 = mul nuw nsw i64 %45, 12
  %47 = tail call noalias nonnull i8* @_Znwm(i64 %46) #16
  %48 = bitcast i8* %47 to %struct.edge*
  %49 = getelementptr inbounds %struct.edge, %struct.edge* %48, i64 %35
  %50 = getelementptr inbounds %struct.edge, %struct.edge* %49, i64 0, i32 0
  store i32 %1, i32* %50, align 4, !tbaa.struct !12
  %51 = getelementptr inbounds %struct.edge, %struct.edge* %48, i64 %35, i32 1
  store i32 %2, i32* %51, align 4, !tbaa.struct !15
  %52 = getelementptr inbounds %struct.edge, %struct.edge* %48, i64 %35, i32 2
  store i32 %15, i32* %52, align 4, !tbaa.struct !16
  %53 = icmp sgt i64 %34, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %38
  %55 = bitcast %struct.edge* %31 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %47, i8* align 4 %55, i64 %34, i1 false) #14
  br label %56

56:                                               ; preds = %54, %38
  %57 = getelementptr inbounds %struct.edge, %struct.edge* %49, i64 1
  %58 = icmp eq %struct.edge* %31, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = bitcast %struct.edge* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #14
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
  %70 = sdiv exact i64 %69, 12
  %71 = trunc i64 %70 to i32
  %72 = add nsw i32 %71, -1
  %73 = load %struct.edge*, %struct.edge** %7, align 8, !tbaa !10
  %74 = getelementptr inbounds [10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @G, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 2
  %75 = load %struct.edge*, %struct.edge** %74, align 8, !tbaa !11
  %76 = icmp eq %struct.edge* %73, %75
  br i1 %76, label %83, label %77

77:                                               ; preds = %64
  %78 = getelementptr inbounds %struct.edge, %struct.edge* %73, i64 0, i32 0
  store i32 %0, i32* %78, align 4, !tbaa.struct !12
  %79 = getelementptr inbounds %struct.edge, %struct.edge* %73, i64 0, i32 1
  store i32 0, i32* %79, align 4, !tbaa.struct !15
  %80 = getelementptr inbounds %struct.edge, %struct.edge* %73, i64 0, i32 2
  store i32 %72, i32* %80, align 4, !tbaa.struct !16
  %81 = load %struct.edge*, %struct.edge** %7, align 8, !tbaa !10
  %82 = getelementptr inbounds %struct.edge, %struct.edge* %81, i64 1
  store %struct.edge* %82, %struct.edge** %7, align 8, !tbaa !10
  br label %117

83:                                               ; preds = %64
  %84 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !5
  %85 = ptrtoint %struct.edge* %73 to i64
  %86 = ptrtoint %struct.edge* %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 12
  %89 = icmp eq i64 %87, 9223372036854775800
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

91:                                               ; preds = %83
  %92 = icmp eq i64 %87, 0
  %93 = select i1 %92, i64 1, i64 %88
  %94 = add nsw i64 %93, %88
  %95 = icmp ult i64 %94, %88
  %96 = icmp ugt i64 %94, 768614336404564650
  %97 = or i1 %95, %96
  %98 = select i1 %97, i64 768614336404564650, i64 %94
  %99 = mul nuw nsw i64 %98, 12
  %100 = tail call noalias nonnull i8* @_Znwm(i64 %99) #16
  %101 = bitcast i8* %100 to %struct.edge*
  %102 = getelementptr inbounds %struct.edge, %struct.edge* %101, i64 %88
  %103 = getelementptr inbounds %struct.edge, %struct.edge* %102, i64 0, i32 0
  store i32 %0, i32* %103, align 4, !tbaa.struct !12
  %104 = getelementptr inbounds %struct.edge, %struct.edge* %101, i64 %88, i32 1
  store i32 0, i32* %104, align 4, !tbaa.struct !15
  %105 = getelementptr inbounds %struct.edge, %struct.edge* %101, i64 %88, i32 2
  store i32 %72, i32* %105, align 4, !tbaa.struct !16
  %106 = icmp sgt i64 %87, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %91
  %108 = bitcast %struct.edge* %84 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %100, i8* align 4 %108, i64 %87, i1 false) #14
  br label %109

109:                                              ; preds = %107, %91
  %110 = getelementptr inbounds %struct.edge, %struct.edge* %102, i64 1
  %111 = icmp eq %struct.edge* %84, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = bitcast %struct.edge* %84 to i8*
  tail call void @_ZdlPv(i8* nonnull %113) #14
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = icmp eq i32 %0, %1
  br i1 %4, label %65, label %5

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* @used, i64 0, i64 %6
  store i8 1, i8* %7, align 1, !tbaa !17
  %8 = getelementptr inbounds [10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @G, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 1
  %9 = getelementptr inbounds [10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @G, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !10
  %11 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !5
  %12 = ptrtoint %struct.edge* %10 to i64
  %13 = ptrtoint %struct.edge* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %65

18:                                               ; preds = %5, %54
  %19 = phi %struct.edge* [ %55, %54 ], [ %11, %5 ]
  %20 = phi %struct.edge* [ %56, %54 ], [ %10, %5 ]
  %21 = phi i64 [ %57, %54 ], [ 0, %5 ]
  %22 = getelementptr inbounds %struct.edge, %struct.edge* %19, i64 %21, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !19
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* @used, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !17, !range !21
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %54

28:                                               ; preds = %18
  %29 = getelementptr inbounds %struct.edge, %struct.edge* %19, i64 %21, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !22
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %54

32:                                               ; preds = %28
  %33 = icmp slt i32 %30, %2
  %34 = select i1 %33, i32 %30, i32 %2
  %35 = tail call i32 @_Z3dfsiii(i32 %23, i32 %1, i32 %34)
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !10
  %39 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !5
  br label %54

40:                                               ; preds = %32
  %41 = and i64 %21, 4294967295
  %42 = load i32, i32* %29, align 4, !tbaa !22
  %43 = sub nsw i32 %42, %35
  store i32 %43, i32* %29, align 4, !tbaa !22
  %44 = load i32, i32* %22, align 4, !tbaa !19
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.edge, %struct.edge* %19, i64 %41, i32 2
  %47 = load i32, i32* %46, align 4, !tbaa !23
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @G, i64 0, i64 %45, i32 0, i32 0, i32 0, i32 0
  %50 = load %struct.edge*, %struct.edge** %49, align 8, !tbaa !5
  %51 = getelementptr inbounds %struct.edge, %struct.edge* %50, i64 %48, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !22
  %53 = add nsw i32 %52, %35
  store i32 %53, i32* %51, align 4, !tbaa !22
  br label %65

54:                                               ; preds = %37, %28, %18
  %55 = phi %struct.edge* [ %39, %37 ], [ %19, %28 ], [ %19, %18 ]
  %56 = phi %struct.edge* [ %38, %37 ], [ %20, %28 ], [ %20, %18 ]
  %57 = add nuw nsw i64 %21, 1
  %58 = ptrtoint %struct.edge* %56 to i64
  %59 = ptrtoint %struct.edge* %55 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 12
  %62 = shl i64 %61, 32
  %63 = ashr exact i64 %62, 32
  %64 = icmp slt i64 %57, %63
  br i1 %64, label %18, label %65, !llvm.loop !24

65:                                               ; preds = %54, %5, %40, %3
  %66 = phi i32 [ %2, %3 ], [ %35, %40 ], [ 0, %5 ], [ 0, %54 ]
  ret i32 %66
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z8max_flowii(i32 %0, i32 %1) local_unnamed_addr #6 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ 0, %2 ], [ %7, %3 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) getelementptr inbounds ([10000 x i8], [10000 x i8]* @used, i64 0, i64 0), i8 0, i64 10000, i1 false) #14
  %5 = tail call i32 @_Z3dfsiii(i32 %0, i32 %1, i32 1073741824)
  %6 = icmp eq i32 %5, 0
  %7 = add nsw i32 %5, %4
  br i1 %6, label %8, label %3, !llvm.loop !26

8:                                                ; preds = %3
  ret i32 %4
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #14
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* %2, align 4, !tbaa !13
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = mul nuw i64 %10, %8
  %13 = alloca i8, i64 %12, align 16
  %14 = load i32, i32* %1, align 4, !tbaa !13
  %15 = load i32, i32* %2, align 4, !tbaa !13
  %16 = add nsw i32 %15, %14
  %17 = add nsw i32 %16, 1
  %18 = icmp sgt i32 %14, 0
  %19 = icmp sgt i32 %15, 0
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %76

21:                                               ; preds = %0, %44
  %22 = phi i32 [ %45, %44 ], [ %14, %0 ]
  %23 = phi i32 [ %46, %44 ], [ %15, %0 ]
  %24 = phi i64 [ %51, %44 ], [ 0, %0 ]
  %25 = phi i32 [ %50, %44 ], [ 0, %0 ]
  %26 = phi i32 [ %49, %44 ], [ 0, %0 ]
  %27 = phi i32 [ %48, %44 ], [ 0, %0 ]
  %28 = phi i32 [ %47, %44 ], [ 0, %0 ]
  %29 = mul nuw nsw i64 %24, %10
  %30 = icmp sgt i32 %23, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %21
  %32 = trunc i64 %24 to i32
  br label %54

33:                                               ; preds = %44
  %34 = icmp eq i32 %48, %50
  %35 = icmp eq i32 %47, %49
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %76, label %37

37:                                               ; preds = %33
  %38 = icmp sgt i32 %45, 0
  %39 = icmp sgt i32 %46, 0
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %106, label %41

41:                                               ; preds = %153, %37
  br label %116

42:                                               ; preds = %67
  %43 = load i32, i32* %1, align 4, !tbaa !13
  br label %44

44:                                               ; preds = %42, %21
  %45 = phi i32 [ %22, %21 ], [ %43, %42 ]
  %46 = phi i32 [ %23, %21 ], [ %73, %42 ]
  %47 = phi i32 [ %28, %21 ], [ %69, %42 ]
  %48 = phi i32 [ %27, %21 ], [ %68, %42 ]
  %49 = phi i32 [ %26, %21 ], [ %70, %42 ]
  %50 = phi i32 [ %25, %21 ], [ %71, %42 ]
  %51 = add nuw nsw i64 %24, 1
  %52 = sext i32 %45 to i64
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %21, label %33, !llvm.loop !27

54:                                               ; preds = %31, %67
  %55 = phi i64 [ 0, %31 ], [ %72, %67 ]
  %56 = phi i32 [ %25, %31 ], [ %71, %67 ]
  %57 = phi i32 [ %26, %31 ], [ %70, %67 ]
  %58 = phi i32 [ %27, %31 ], [ %68, %67 ]
  %59 = phi i32 [ %28, %31 ], [ %69, %67 ]
  %60 = add nuw nsw i64 %29, %55
  %61 = getelementptr inbounds i8, i8* %13, i64 %60
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %61)
  %63 = load i8, i8* %61, align 1, !tbaa !29
  %64 = trunc i64 %55 to i32
  switch i8 %63, label %66 [
    i8 83, label %67
    i8 84, label %65
  ]

65:                                               ; preds = %54
  br label %67

66:                                               ; preds = %54
  br label %67

67:                                               ; preds = %54, %66, %65
  %68 = phi i32 [ %58, %65 ], [ %32, %54 ], [ %58, %66 ]
  %69 = phi i32 [ %59, %65 ], [ %64, %54 ], [ %59, %66 ]
  %70 = phi i32 [ %64, %65 ], [ %57, %54 ], [ %57, %66 ]
  %71 = phi i32 [ %32, %65 ], [ %56, %54 ], [ %56, %66 ]
  %72 = add nuw nsw i64 %55, 1
  %73 = load i32, i32* %2, align 4, !tbaa !13
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %54, label %42, !llvm.loop !30

76:                                               ; preds = %0, %33
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %78 = bitcast %"class.std::basic_ostream"* %77 to i8**
  %79 = load i8*, i8** %78, align 8, !tbaa !31
  %80 = getelementptr i8, i8* %79, i64 -24
  %81 = bitcast i8* %80 to i64*
  %82 = load i64, i64* %81, align 8
  %83 = bitcast %"class.std::basic_ostream"* %77 to i8*
  %84 = add nsw i64 %82, 240
  %85 = getelementptr inbounds i8, i8* %83, i64 %84
  %86 = bitcast i8* %85 to %"class.std::ctype"**
  %87 = load %"class.std::ctype"*, %"class.std::ctype"** %86, align 8, !tbaa !33
  %88 = icmp eq %"class.std::ctype"* %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %76
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

90:                                               ; preds = %76
  %91 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %87, i64 0, i32 8
  %92 = load i8, i8* %91, align 8, !tbaa !35
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %87, i64 0, i32 9, i64 10
  %96 = load i8, i8* %95, align 1, !tbaa !29
  br label %103

97:                                               ; preds = %90
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %87)
  %98 = bitcast %"class.std::ctype"* %87 to i8 (%"class.std::ctype"*, i8)***
  %99 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %98, align 8, !tbaa !31
  %100 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %99, i64 6
  %101 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %100, align 8
  %102 = call signext i8 %101(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %87, i8 signext 10)
  br label %103

103:                                              ; preds = %94, %97
  %104 = phi i8 [ %96, %94 ], [ %102, %97 ]
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i8 signext %104)
  br label %192

106:                                              ; preds = %37, %153
  %107 = phi i32 [ %154, %153 ], [ %45, %37 ]
  %108 = phi i32 [ %155, %153 ], [ %46, %37 ]
  %109 = phi i64 [ %156, %153 ], [ 0, %37 ]
  %110 = mul nuw nsw i64 %109, %10
  %111 = icmp sgt i32 %108, 0
  br i1 %111, label %112, label %153

112:                                              ; preds = %106
  %113 = trunc i64 %109 to i32
  %114 = trunc i64 %109 to i32
  %115 = trunc i64 %109 to i32
  br label %159

116:                                              ; preds = %41, %116
  %117 = phi i32 [ %120, %116 ], [ 0, %41 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) getelementptr inbounds ([10000 x i8], [10000 x i8]* @used, i64 0, i64 0), i8 0, i64 10000, i1 false) #14
  %118 = call i32 @_Z3dfsiii(i32 %16, i32 %17, i32 1073741824) #14
  %119 = icmp eq i32 %118, 0
  %120 = add nsw i32 %118, %117
  br i1 %119, label %121, label %116, !llvm.loop !26

121:                                              ; preds = %116
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %117)
  %123 = bitcast %"class.std::basic_ostream"* %122 to i8**
  %124 = load i8*, i8** %123, align 8, !tbaa !31
  %125 = getelementptr i8, i8* %124, i64 -24
  %126 = bitcast i8* %125 to i64*
  %127 = load i64, i64* %126, align 8
  %128 = bitcast %"class.std::basic_ostream"* %122 to i8*
  %129 = add nsw i64 %127, 240
  %130 = getelementptr inbounds i8, i8* %128, i64 %129
  %131 = bitcast i8* %130 to %"class.std::ctype"**
  %132 = load %"class.std::ctype"*, %"class.std::ctype"** %131, align 8, !tbaa !33
  %133 = icmp eq %"class.std::ctype"* %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %121
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

135:                                              ; preds = %121
  %136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 8
  %137 = load i8, i8* %136, align 8, !tbaa !35
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 9, i64 10
  %141 = load i8, i8* %140, align 1, !tbaa !29
  br label %148

142:                                              ; preds = %135
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132)
  %143 = bitcast %"class.std::ctype"* %132 to i8 (%"class.std::ctype"*, i8)***
  %144 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %143, align 8, !tbaa !31
  %145 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %144, i64 6
  %146 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %145, align 8
  %147 = call signext i8 %146(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132, i8 signext 10)
  br label %148

148:                                              ; preds = %139, %142
  %149 = phi i8 [ %141, %139 ], [ %147, %142 ]
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i8 signext %149)
  br label %192

151:                                              ; preds = %187
  %152 = load i32, i32* %1, align 4, !tbaa !13
  br label %153

153:                                              ; preds = %151, %106
  %154 = phi i32 [ %152, %151 ], [ %107, %106 ]
  %155 = phi i32 [ %189, %151 ], [ %108, %106 ]
  %156 = add nuw nsw i64 %109, 1
  %157 = sext i32 %154 to i64
  %158 = icmp slt i64 %156, %157
  br i1 %158, label %106, label %41, !llvm.loop !37

159:                                              ; preds = %112, %187
  %160 = phi i64 [ 0, %112 ], [ %188, %187 ]
  %161 = add nuw nsw i64 %110, %160
  %162 = getelementptr inbounds i8, i8* %13, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !29
  %164 = icmp eq i8 %163, 83
  br i1 %164, label %165, label %170

165:                                              ; preds = %159
  call void @_Z8add_edgeiii(i32 %16, i32 %113, i32 1073741824)
  %166 = load i32, i32* %1, align 4, !tbaa !13
  %167 = trunc i64 %160 to i32
  %168 = add nsw i32 %166, %167
  call void @_Z8add_edgeiii(i32 %16, i32 %168, i32 1073741824)
  %169 = load i8, i8* %162, align 1, !tbaa !29
  br label %170

170:                                              ; preds = %165, %159
  %171 = phi i8 [ %169, %165 ], [ %163, %159 ]
  %172 = icmp eq i8 %171, 84
  br i1 %172, label %173, label %178

173:                                              ; preds = %170
  call void @_Z8add_edgeiii(i32 %114, i32 %17, i32 1073741824)
  %174 = load i32, i32* %1, align 4, !tbaa !13
  %175 = trunc i64 %160 to i32
  %176 = add nsw i32 %174, %175
  call void @_Z8add_edgeiii(i32 %176, i32 %17, i32 1073741824)
  %177 = load i8, i8* %162, align 1, !tbaa !29
  br label %178

178:                                              ; preds = %173, %170
  %179 = phi i8 [ %177, %173 ], [ %171, %170 ]
  %180 = icmp eq i8 %179, 111
  br i1 %180, label %181, label %187

181:                                              ; preds = %178
  %182 = load i32, i32* %1, align 4, !tbaa !13
  %183 = trunc i64 %160 to i32
  %184 = add nsw i32 %182, %183
  call void @_Z8add_edgeiii(i32 %115, i32 %184, i32 1)
  %185 = load i32, i32* %1, align 4, !tbaa !13
  %186 = add nsw i32 %185, %183
  call void @_Z8add_edgeiii(i32 %186, i32 %115, i32 1)
  br label %187

187:                                              ; preds = %178, %181
  %188 = add nuw nsw i64 %160, 1
  %189 = load i32, i32* %2, align 4, !tbaa !13
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %188, %190
  br i1 %191, label %159, label %151, !llvm.loop !38

192:                                              ; preds = %148, %103
  %193 = phi %"class.std::basic_ostream"* [ %150, %148 ], [ %105, %103 ]
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193)
  call void @llvm.stackrestore(i8* %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #14
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s032354268.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240000) bitcast ([10000 x %"class.std::vector"]* @G to i8*), i8 0, i64 240000, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!6, !7, i64 16}
!12 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{i64 0, i64 4, !13, i64 4, i64 4, !13}
!16 = !{i64 0, i64 4, !13}
!17 = !{!18, !18, i64 0}
!18 = !{!"bool", !8, i64 0}
!19 = !{!20, !14, i64 0}
!20 = !{!"_ZTS4edge", !14, i64 0, !14, i64 4, !14, i64 8}
!21 = !{i8 0, i8 2}
!22 = !{!20, !14, i64 4}
!23 = !{!20, !14, i64 8}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25, !28}
!28 = !{!"llvm.loop.unswitch.partial.disable"}
!29 = !{!8, !8, i64 0}
!30 = distinct !{!30, !25}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !9, i64 0}
!33 = !{!34, !7, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !18, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!35 = !{!36, !8, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !18, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!37 = distinct !{!37, !25, !28}
!38 = distinct !{!38, !25}
