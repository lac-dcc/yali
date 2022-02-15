; ModuleID = 'Project_CodeNet_C++1400/p03718/s999270267.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s999270267.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<EDGE, std::allocator<EDGE>>::_Vector_impl" }
%"struct.std::_Vector_base<EDGE, std::allocator<EDGE>>::_Vector_impl" = type { %"struct.std::_Vector_base<EDGE, std::allocator<EDGE>>::_Vector_impl_data" }
%"struct.std::_Vector_base<EDGE, std::allocator<EDGE>>::_Vector_impl_data" = type { %struct.EDGE*, %struct.EDGE*, %struct.EDGE* }
%struct.EDGE = type { i32, i32, i32 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@es = dso_local global [205 x %"class.std::vector"] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [205 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s999270267.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([205 x %"class.std::vector"], [205 x %"class.std::vector"]* @es, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.EDGE*, %struct.EDGE** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.EDGE* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.EDGE* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([205 x %"class.std::vector"], [205 x %"class.std::vector"]* @es, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8add_edgeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @es, i64 0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @es, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 1
  %8 = load %struct.EDGE*, %struct.EDGE** %7, align 8, !tbaa !10
  %9 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @es, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.EDGE*, %struct.EDGE** %9, align 8, !tbaa !5
  %11 = ptrtoint %struct.EDGE* %8 to i64
  %12 = ptrtoint %struct.EDGE* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @es, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 1
  %17 = load %struct.EDGE*, %struct.EDGE** %16, align 8, !tbaa !10
  %18 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @es, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 2
  %19 = load %struct.EDGE*, %struct.EDGE** %18, align 8, !tbaa !11
  %20 = icmp eq %struct.EDGE* %17, %19
  br i1 %20, label %29, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %17, i64 0, i32 0
  store i32 %1, i32* %22, align 4, !tbaa.struct !12
  %23 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %17, i64 0, i32 1
  store i32 %2, i32* %23, align 4, !tbaa.struct !15
  %24 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %17, i64 0, i32 2
  store i32 %15, i32* %24, align 4, !tbaa.struct !16
  %25 = load %struct.EDGE*, %struct.EDGE** %16, align 8, !tbaa !10
  %26 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %25, i64 1
  store %struct.EDGE* %26, %struct.EDGE** %16, align 8, !tbaa !10
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load %struct.EDGE*, %struct.EDGE** %27, align 8, !tbaa !5
  br label %64

29:                                               ; preds = %3
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load %struct.EDGE*, %struct.EDGE** %30, align 8, !tbaa !5
  %32 = ptrtoint %struct.EDGE* %17 to i64
  %33 = ptrtoint %struct.EDGE* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 12
  %36 = icmp eq i64 %34, 9223372036854775800
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 %46) #15
  %48 = bitcast i8* %47 to %struct.EDGE*
  %49 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %48, i64 %35
  %50 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %49, i64 0, i32 0
  store i32 %1, i32* %50, align 4, !tbaa.struct !12
  %51 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %48, i64 %35, i32 1
  store i32 %2, i32* %51, align 4, !tbaa.struct !15
  %52 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %48, i64 %35, i32 2
  store i32 %15, i32* %52, align 4, !tbaa.struct !16
  %53 = icmp sgt i64 %34, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %38
  %55 = bitcast %struct.EDGE* %31 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %47, i8* align 4 %55, i64 %34, i1 false) #13
  br label %56

56:                                               ; preds = %54, %38
  %57 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %49, i64 1
  %58 = icmp eq %struct.EDGE* %31, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = bitcast %struct.EDGE* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #13
  br label %61

61:                                               ; preds = %59, %56
  %62 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %47, i8** %62, align 8, !tbaa !5
  store %struct.EDGE* %57, %struct.EDGE** %16, align 8, !tbaa !10
  %63 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %48, i64 %45
  store %struct.EDGE* %63, %struct.EDGE** %18, align 8, !tbaa !11
  br label %64

64:                                               ; preds = %21, %61
  %65 = phi %struct.EDGE* [ %28, %21 ], [ %48, %61 ]
  %66 = phi %struct.EDGE* [ %26, %21 ], [ %57, %61 ]
  %67 = ptrtoint %struct.EDGE* %66 to i64
  %68 = ptrtoint %struct.EDGE* %65 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 12
  %71 = trunc i64 %70 to i32
  %72 = add nsw i32 %71, -1
  %73 = load %struct.EDGE*, %struct.EDGE** %7, align 8, !tbaa !10
  %74 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @es, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 2
  %75 = load %struct.EDGE*, %struct.EDGE** %74, align 8, !tbaa !11
  %76 = icmp eq %struct.EDGE* %73, %75
  br i1 %76, label %83, label %77

77:                                               ; preds = %64
  %78 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %73, i64 0, i32 0
  store i32 %0, i32* %78, align 4, !tbaa.struct !12
  %79 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %73, i64 0, i32 1
  store i32 0, i32* %79, align 4, !tbaa.struct !15
  %80 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %73, i64 0, i32 2
  store i32 %72, i32* %80, align 4, !tbaa.struct !16
  %81 = load %struct.EDGE*, %struct.EDGE** %7, align 8, !tbaa !10
  %82 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %81, i64 1
  store %struct.EDGE* %82, %struct.EDGE** %7, align 8, !tbaa !10
  br label %117

83:                                               ; preds = %64
  %84 = load %struct.EDGE*, %struct.EDGE** %9, align 8, !tbaa !5
  %85 = ptrtoint %struct.EDGE* %73 to i64
  %86 = ptrtoint %struct.EDGE* %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 12
  %89 = icmp eq i64 %87, 9223372036854775800
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
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
  %100 = tail call noalias nonnull i8* @_Znwm(i64 %99) #15
  %101 = bitcast i8* %100 to %struct.EDGE*
  %102 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %101, i64 %88
  %103 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %102, i64 0, i32 0
  store i32 %0, i32* %103, align 4, !tbaa.struct !12
  %104 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %101, i64 %88, i32 1
  store i32 0, i32* %104, align 4, !tbaa.struct !15
  %105 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %101, i64 %88, i32 2
  store i32 %72, i32* %105, align 4, !tbaa.struct !16
  %106 = icmp sgt i64 %87, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %91
  %108 = bitcast %struct.EDGE* %84 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %100, i8* align 4 %108, i64 %87, i1 false) #13
  br label %109

109:                                              ; preds = %107, %91
  %110 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %102, i64 1
  %111 = icmp eq %struct.EDGE* %84, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = bitcast %struct.EDGE* %84 to i8*
  tail call void @_ZdlPv(i8* nonnull %113) #13
  br label %114

114:                                              ; preds = %112, %109
  %115 = bitcast %struct.EDGE** %9 to i8**
  store i8* %100, i8** %115, align 8, !tbaa !5
  store %struct.EDGE* %110, %struct.EDGE** %7, align 8, !tbaa !10
  %116 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %101, i64 %98
  store %struct.EDGE* %116, %struct.EDGE** %74, align 8, !tbaa !11
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
  %7 = getelementptr inbounds [205 x i8], [205 x i8]* @used, i64 0, i64 %6
  store i8 1, i8* %7, align 1, !tbaa !17
  %8 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @es, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 1
  %9 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @es, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.EDGE*, %struct.EDGE** %8, align 8, !tbaa !10
  %11 = load %struct.EDGE*, %struct.EDGE** %9, align 8, !tbaa !5
  %12 = ptrtoint %struct.EDGE* %10 to i64
  %13 = ptrtoint %struct.EDGE* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %65

18:                                               ; preds = %5, %54
  %19 = phi %struct.EDGE* [ %55, %54 ], [ %11, %5 ]
  %20 = phi %struct.EDGE* [ %56, %54 ], [ %10, %5 ]
  %21 = phi i64 [ %57, %54 ], [ 0, %5 ]
  %22 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %19, i64 %21, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !19
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [205 x i8], [205 x i8]* @used, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !17, !range !21
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %54

28:                                               ; preds = %18
  %29 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %19, i64 %21, i32 1
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
  %38 = load %struct.EDGE*, %struct.EDGE** %8, align 8, !tbaa !10
  %39 = load %struct.EDGE*, %struct.EDGE** %9, align 8, !tbaa !5
  br label %54

40:                                               ; preds = %32
  %41 = and i64 %21, 4294967295
  %42 = load i32, i32* %29, align 4, !tbaa !22
  %43 = sub nsw i32 %42, %35
  store i32 %43, i32* %29, align 4, !tbaa !22
  %44 = load i32, i32* %22, align 4, !tbaa !19
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %19, i64 %41, i32 2
  %47 = load i32, i32* %46, align 4, !tbaa !23
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @es, i64 0, i64 %45, i32 0, i32 0, i32 0, i32 0
  %50 = load %struct.EDGE*, %struct.EDGE** %49, align 8, !tbaa !5
  %51 = getelementptr inbounds %struct.EDGE, %struct.EDGE* %50, i64 %48, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !22
  %53 = add nsw i32 %52, %35
  store i32 %53, i32* %51, align 4, !tbaa !22
  br label %65

54:                                               ; preds = %37, %28, %18
  %55 = phi %struct.EDGE* [ %39, %37 ], [ %19, %28 ], [ %19, %18 ]
  %56 = phi %struct.EDGE* [ %38, %37 ], [ %20, %28 ], [ %20, %18 ]
  %57 = add nuw nsw i64 %21, 1
  %58 = ptrtoint %struct.EDGE* %56 to i64
  %59 = ptrtoint %struct.EDGE* %55 to i64
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(205) getelementptr inbounds ([205 x i8], [205 x i8]* @used, i64 0, i64 0), i8 0, i64 205, i1 false)
  %5 = tail call i32 @_Z3dfsiii(i32 %0, i32 %1, i32 1000000000)
  %6 = icmp eq i32 %5, 0
  %7 = add nsw i32 %5, %4
  br i1 %6, label %8, label %3, !llvm.loop !26

8:                                                ; preds = %3
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %1, align 4, !tbaa !13
  %9 = load i32, i32* %2, align 4, !tbaa !13
  %10 = add nsw i32 %9, %8
  %11 = add nsw i32 %10, 1
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %16 = bitcast %union.anon* %13 to i8*
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %18 = icmp sgt i32 %8, 0
  br i1 %18, label %58, label %19

19:                                               ; preds = %68, %0
  br label %20

20:                                               ; preds = %19, %20
  %21 = phi i32 [ %24, %20 ], [ 0, %19 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(205) getelementptr inbounds ([205 x i8], [205 x i8]* @used, i64 0, i64 0), i8 0, i64 205, i1 false) #13
  %22 = call i32 @_Z3dfsiii(i32 %10, i32 %11, i32 1000000000) #13
  %23 = icmp eq i32 %22, 0
  %24 = add nsw i32 %22, %21
  br i1 %23, label %25, label %20, !llvm.loop !26

25:                                               ; preds = %20
  %26 = icmp sgt i32 %21, 999999999
  %27 = select i1 %26, i32 -1, i32 %21
  %28 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %27)
  %29 = bitcast %"class.std::basic_ostream"* %28 to i8**
  %30 = load i8*, i8** %29, align 8, !tbaa !27
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = bitcast %"class.std::basic_ostream"* %28 to i8*
  %35 = add nsw i64 %33, 240
  %36 = getelementptr inbounds i8, i8* %34, i64 %35
  %37 = bitcast i8* %36 to %"class.std::ctype"**
  %38 = load %"class.std::ctype"*, %"class.std::ctype"** %37, align 8, !tbaa !29
  %39 = icmp eq %"class.std::ctype"* %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %25
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

41:                                               ; preds = %25
  %42 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %38, i64 0, i32 8
  %43 = load i8, i8* %42, align 8, !tbaa !31
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %38, i64 0, i32 9, i64 10
  %47 = load i8, i8* %46, align 1, !tbaa !33
  br label %54

48:                                               ; preds = %41
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %38)
  %49 = bitcast %"class.std::ctype"* %38 to i8 (%"class.std::ctype"*, i8)***
  %50 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %49, align 8, !tbaa !27
  %51 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %50, i64 6
  %52 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %51, align 8
  %53 = call signext i8 %52(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %38, i8 signext 10)
  br label %54

54:                                               ; preds = %45, %48
  %55 = phi i8 [ %47, %45 ], [ %53, %48 ]
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %28, i8 signext %55)
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  ret i32 0

58:                                               ; preds = %0, %68
  %59 = phi i32 [ %69, %68 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #13
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !34
  store i64 0, i64* %15, align 8, !tbaa !36
  store i8 0, i8* %16, align 8, !tbaa !33
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %61 unwind label %72

61:                                               ; preds = %58
  %62 = load i32, i32* %2, align 4, !tbaa !13
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %74, label %64

64:                                               ; preds = %98, %61
  %65 = load i8*, i8** %17, align 8, !tbaa !39
  %66 = icmp eq i8* %65, %16
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  call void @_ZdlPv(i8* %65) #13
  br label %68

68:                                               ; preds = %64, %67
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #13
  %69 = add nuw nsw i32 %59, 1
  %70 = load i32, i32* %1, align 4, !tbaa !13
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %58, label %19, !llvm.loop !40

72:                                               ; preds = %58
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %103

74:                                               ; preds = %61, %98
  %75 = phi i64 [ %99, %98 ], [ 0, %61 ]
  %76 = load i8*, i8** %17, align 8, !tbaa !39
  %77 = getelementptr inbounds i8, i8* %76, i64 %75
  %78 = load i8, i8* %77, align 1, !tbaa !33
  switch i8 %78, label %98 [
    i8 83, label %79
    i8 84, label %86
    i8 111, label %91
  ]

79:                                               ; preds = %74
  invoke void @_Z8add_edgeiii(i32 %10, i32 %59, i32 1000000000)
          to label %80 unwind label %84

80:                                               ; preds = %79
  %81 = load i32, i32* %1, align 4, !tbaa !13
  %82 = trunc i64 %75 to i32
  %83 = add nsw i32 %81, %82
  invoke void @_Z8add_edgeiii(i32 %10, i32 %83, i32 1000000000)
          to label %98 unwind label %84

84:                                               ; preds = %95, %91, %87, %86, %80, %79
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %103

86:                                               ; preds = %74
  invoke void @_Z8add_edgeiii(i32 %59, i32 %11, i32 1000000000)
          to label %87 unwind label %84

87:                                               ; preds = %86
  %88 = load i32, i32* %1, align 4, !tbaa !13
  %89 = trunc i64 %75 to i32
  %90 = add nsw i32 %88, %89
  invoke void @_Z8add_edgeiii(i32 %90, i32 %11, i32 1000000000)
          to label %98 unwind label %84

91:                                               ; preds = %74
  %92 = load i32, i32* %1, align 4, !tbaa !13
  %93 = trunc i64 %75 to i32
  %94 = add nsw i32 %92, %93
  invoke void @_Z8add_edgeiii(i32 %59, i32 %94, i32 1)
          to label %95 unwind label %84

95:                                               ; preds = %91
  %96 = load i32, i32* %1, align 4, !tbaa !13
  %97 = add nsw i32 %96, %93
  invoke void @_Z8add_edgeiii(i32 %97, i32 %59, i32 1)
          to label %98 unwind label %84

98:                                               ; preds = %74, %87, %95, %80
  %99 = add nuw nsw i64 %75, 1
  %100 = load i32, i32* %2, align 4, !tbaa !13
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %74, label %64, !llvm.loop !41

103:                                              ; preds = %84, %72
  %104 = phi { i8*, i32 } [ %85, %84 ], [ %73, %72 ]
  %105 = load i8*, i8** %17, align 8, !tbaa !39
  %106 = icmp eq i8* %105, %16
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  call void @_ZdlPv(i8* %105) #13
  br label %108

108:                                              ; preds = %103, %107
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  resume { i8*, i32 } %104
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s999270267.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4920) bitcast ([205 x %"class.std::vector"]* @es to i8*), i8 0, i64 4920, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseI4EDGESaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
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
!20 = !{!"_ZTS4EDGE", !14, i64 0, !14, i64 4, !14, i64 8}
!21 = !{i8 0, i8 2}
!22 = !{!20, !14, i64 4}
!23 = !{!20, !14, i64 8}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !9, i64 0}
!29 = !{!30, !7, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !18, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!31 = !{!32, !8, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !18, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!33 = !{!8, !8, i64 0}
!34 = !{!35, !7, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!36 = !{!37, !38, i64 8}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !38, i64 8, !8, i64 16}
!38 = !{!"long", !8, i64 0}
!39 = !{!37, !7, i64 0}
!40 = distinct !{!40, !25}
!41 = distinct !{!41, !25}
