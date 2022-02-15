; ModuleID = 'Project_CodeNet_C++1400/p03718/s844316609.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s844316609.cpp"
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
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@map = dso_local global [105 x [105 x i8]] zeroinitializer, align 16
@sx = dso_local local_unnamed_addr global i32 0, align 4
@sy = dso_local local_unnamed_addr global i32 0, align 4
@tx = dso_local local_unnamed_addr global i32 0, align 4
@ty = dso_local local_unnamed_addr global i32 0, align 4
@G = dso_local global [205 x %"class.std::vector"] zeroinitializer, align 16
@S = dso_local local_unnamed_addr global i32 0, align 4
@T = dso_local local_unnamed_addr global i32 0, align 4
@used = dso_local local_unnamed_addr global [205 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844316609.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([205 x %"class.std::vector"], [205 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([205 x %"class.std::vector"], [205 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8add_edgeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @G, i64 0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @G, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 1
  %8 = load %struct.edge*, %struct.edge** %7, align 8, !tbaa !10
  %9 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @G, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !5
  %11 = ptrtoint %struct.edge* %8 to i64
  %12 = ptrtoint %struct.edge* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @G, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 1
  %17 = load %struct.edge*, %struct.edge** %16, align 8, !tbaa !10
  %18 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @G, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 2
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
  br label %70

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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 %46) #14
  %48 = bitcast i8* %47 to %struct.edge*
  %49 = getelementptr inbounds %struct.edge, %struct.edge* %48, i64 %35, i32 0
  store i32 %1, i32* %49, align 4, !tbaa.struct !12
  %50 = getelementptr inbounds %struct.edge, %struct.edge* %48, i64 %35, i32 1
  store i32 %2, i32* %50, align 4, !tbaa.struct !15
  %51 = getelementptr inbounds %struct.edge, %struct.edge* %48, i64 %35, i32 2
  store i32 %15, i32* %51, align 4, !tbaa.struct !16
  %52 = icmp eq %struct.edge* %31, %17
  br i1 %52, label %61, label %53

53:                                               ; preds = %38, %53
  %54 = phi %struct.edge* [ %59, %53 ], [ %48, %38 ]
  %55 = phi %struct.edge* [ %58, %53 ], [ %31, %38 ]
  %56 = bitcast %struct.edge* %54 to i8*
  %57 = bitcast %struct.edge* %55 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %56, i8* noundef nonnull align 4 dereferenceable(12) %57, i64 12, i1 false) #12, !tbaa.struct !12, !alias.scope !17
  %58 = getelementptr inbounds %struct.edge, %struct.edge* %55, i64 1
  %59 = getelementptr inbounds %struct.edge, %struct.edge* %54, i64 1
  %60 = icmp eq %struct.edge* %58, %17
  br i1 %60, label %61, label %53, !llvm.loop !21

61:                                               ; preds = %53, %38
  %62 = phi %struct.edge* [ %48, %38 ], [ %59, %53 ]
  %63 = getelementptr inbounds %struct.edge, %struct.edge* %62, i64 1
  %64 = icmp eq %struct.edge* %31, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = bitcast %struct.edge* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %66) #12
  br label %67

67:                                               ; preds = %65, %61
  %68 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %47, i8** %68, align 8, !tbaa !5
  store %struct.edge* %63, %struct.edge** %16, align 8, !tbaa !10
  %69 = getelementptr inbounds %struct.edge, %struct.edge* %48, i64 %45
  store %struct.edge* %69, %struct.edge** %18, align 8, !tbaa !11
  br label %70

70:                                               ; preds = %21, %67
  %71 = phi %struct.edge* [ %28, %21 ], [ %48, %67 ]
  %72 = phi %struct.edge* [ %26, %21 ], [ %63, %67 ]
  %73 = ptrtoint %struct.edge* %72 to i64
  %74 = ptrtoint %struct.edge* %71 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 12
  %77 = trunc i64 %76 to i32
  %78 = add i32 %77, -1
  %79 = load %struct.edge*, %struct.edge** %7, align 8, !tbaa !10
  %80 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @G, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 2
  %81 = load %struct.edge*, %struct.edge** %80, align 8, !tbaa !11
  %82 = icmp eq %struct.edge* %79, %81
  br i1 %82, label %89, label %83

83:                                               ; preds = %70
  %84 = getelementptr inbounds %struct.edge, %struct.edge* %79, i64 0, i32 0
  store i32 %0, i32* %84, align 4, !tbaa.struct !12
  %85 = getelementptr inbounds %struct.edge, %struct.edge* %79, i64 0, i32 1
  store i32 0, i32* %85, align 4, !tbaa.struct !15
  %86 = getelementptr inbounds %struct.edge, %struct.edge* %79, i64 0, i32 2
  store i32 %78, i32* %86, align 4, !tbaa.struct !16
  %87 = load %struct.edge*, %struct.edge** %7, align 8, !tbaa !10
  %88 = getelementptr inbounds %struct.edge, %struct.edge* %87, i64 1
  store %struct.edge* %88, %struct.edge** %7, align 8, !tbaa !10
  br label %129

89:                                               ; preds = %70
  %90 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !5
  %91 = ptrtoint %struct.edge* %79 to i64
  %92 = ptrtoint %struct.edge* %90 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 12
  %95 = icmp eq i64 %93, 9223372036854775800
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

97:                                               ; preds = %89
  %98 = icmp eq i64 %93, 0
  %99 = select i1 %98, i64 1, i64 %94
  %100 = add nsw i64 %99, %94
  %101 = icmp ult i64 %100, %94
  %102 = icmp ugt i64 %100, 768614336404564650
  %103 = or i1 %101, %102
  %104 = select i1 %103, i64 768614336404564650, i64 %100
  %105 = mul nuw nsw i64 %104, 12
  %106 = tail call noalias nonnull i8* @_Znwm(i64 %105) #14
  %107 = bitcast i8* %106 to %struct.edge*
  %108 = getelementptr inbounds %struct.edge, %struct.edge* %107, i64 %94, i32 0
  store i32 %0, i32* %108, align 4, !tbaa.struct !12
  %109 = getelementptr inbounds %struct.edge, %struct.edge* %107, i64 %94, i32 1
  store i32 0, i32* %109, align 4, !tbaa.struct !15
  %110 = getelementptr inbounds %struct.edge, %struct.edge* %107, i64 %94, i32 2
  store i32 %78, i32* %110, align 4, !tbaa.struct !16
  %111 = icmp eq %struct.edge* %90, %79
  br i1 %111, label %120, label %112

112:                                              ; preds = %97, %112
  %113 = phi %struct.edge* [ %118, %112 ], [ %107, %97 ]
  %114 = phi %struct.edge* [ %117, %112 ], [ %90, %97 ]
  %115 = bitcast %struct.edge* %113 to i8*
  %116 = bitcast %struct.edge* %114 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %115, i8* noundef nonnull align 4 dereferenceable(12) %116, i64 12, i1 false) #12, !tbaa.struct !12, !alias.scope !23
  %117 = getelementptr inbounds %struct.edge, %struct.edge* %114, i64 1
  %118 = getelementptr inbounds %struct.edge, %struct.edge* %113, i64 1
  %119 = icmp eq %struct.edge* %117, %79
  br i1 %119, label %120, label %112, !llvm.loop !21

120:                                              ; preds = %112, %97
  %121 = phi %struct.edge* [ %107, %97 ], [ %118, %112 ]
  %122 = getelementptr inbounds %struct.edge, %struct.edge* %121, i64 1
  %123 = icmp eq %struct.edge* %90, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %120
  %125 = bitcast %struct.edge* %90 to i8*
  tail call void @_ZdlPv(i8* nonnull %125) #12
  br label %126

126:                                              ; preds = %124, %120
  %127 = bitcast %struct.edge** %9 to i8**
  store i8* %106, i8** %127, align 8, !tbaa !5
  store %struct.edge* %122, %struct.edge** %7, align 8, !tbaa !10
  %128 = getelementptr inbounds %struct.edge, %struct.edge* %107, i64 %104
  store %struct.edge* %128, %struct.edge** %80, align 8, !tbaa !11
  br label %129

129:                                              ; preds = %83, %126
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [205 x i8], [205 x i8]* @used, i64 0, i64 %3
  store i8 1, i8* %4, align 1, !tbaa !27
  %5 = load i32, i32* @T, align 4, !tbaa !13
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %61, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @G, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %9 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @G, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !10
  %11 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !5
  %12 = icmp eq %struct.edge* %10, %11
  br i1 %12, label %61, label %13

13:                                               ; preds = %7, %52
  %14 = phi %struct.edge* [ %53, %52 ], [ %11, %7 ]
  %15 = phi %struct.edge* [ %54, %52 ], [ %10, %7 ]
  %16 = phi i64 [ %55, %52 ], [ 0, %7 ]
  %17 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 %16, i32 0
  %18 = load i32, i32* %17, align 4, !tbaa !29
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [205 x i8], [205 x i8]* @used, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !27, !range !31
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %52

23:                                               ; preds = %13
  %24 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 %16, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !32
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %52, label %27

27:                                               ; preds = %23
  %28 = icmp slt i32 %25, %1
  %29 = select i1 %28, i32 %25, i32 %1
  %30 = tail call i32 @_Z3dfsii(i32 %18, i32 %29)
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !10
  %34 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !5
  br label %52

35:                                               ; preds = %27
  %36 = and i64 %16, 4294967295
  %37 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.edge, %struct.edge* %37, i64 %36, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !32
  %40 = sub nsw i32 %39, %30
  store i32 %40, i32* %38, align 4, !tbaa !32
  %41 = getelementptr inbounds %struct.edge, %struct.edge* %37, i64 %36, i32 0
  %42 = load i32, i32* %41, align 4, !tbaa !29
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.edge, %struct.edge* %37, i64 %36, i32 2
  %45 = load i32, i32* %44, align 4, !tbaa !33
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [205 x %"class.std::vector"], [205 x %"class.std::vector"]* @G, i64 0, i64 %43, i32 0, i32 0, i32 0, i32 0
  %48 = load %struct.edge*, %struct.edge** %47, align 8, !tbaa !5
  %49 = getelementptr inbounds %struct.edge, %struct.edge* %48, i64 %46, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !32
  %51 = add nsw i32 %50, %30
  store i32 %51, i32* %49, align 4, !tbaa !32
  br label %61

52:                                               ; preds = %32, %13, %23
  %53 = phi %struct.edge* [ %34, %32 ], [ %14, %13 ], [ %14, %23 ]
  %54 = phi %struct.edge* [ %33, %32 ], [ %15, %13 ], [ %15, %23 ]
  %55 = add nuw i64 %16, 1
  %56 = ptrtoint %struct.edge* %54 to i64
  %57 = ptrtoint %struct.edge* %53 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 12
  %60 = icmp ugt i64 %59, %55
  br i1 %60, label %13, label %61, !llvm.loop !34

61:                                               ; preds = %52, %7, %35, %2
  %62 = phi i32 [ %1, %2 ], [ %30, %35 ], [ 0, %7 ], [ 0, %52 ]
  ret i32 %62
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @H)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @W)
  %3 = load i32, i32* @H, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  %5 = load i32, i32* @W, align 4
  %6 = icmp slt i32 %5, 1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %0, %23
  %9 = phi i32 [ %24, %23 ], [ %3, %0 ]
  %10 = phi i32 [ %25, %23 ], [ %5, %0 ]
  %11 = phi i64 [ %26, %23 ], [ 1, %0 ]
  %12 = icmp slt i32 %10, 1
  br i1 %12, label %23, label %13

13:                                               ; preds = %8
  %14 = trunc i64 %11 to i32
  %15 = trunc i64 %11 to i32
  br label %29

16:                                               ; preds = %23, %0
  %17 = phi i32 [ %3, %0 ], [ %24, %23 ]
  %18 = load i32, i32* @sx, align 4, !tbaa !13
  %19 = load i32, i32* @tx, align 4, !tbaa !13
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %53, label %44

21:                                               ; preds = %39
  %22 = load i32, i32* @H, align 4, !tbaa !13
  br label %23

23:                                               ; preds = %21, %8
  %24 = phi i32 [ %22, %21 ], [ %9, %8 ]
  %25 = phi i32 [ %41, %21 ], [ %10, %8 ]
  %26 = add nuw nsw i64 %11, 1
  %27 = sext i32 %24 to i64
  %28 = icmp slt i64 %11, %27
  br i1 %28, label %8, label %16, !llvm.loop !35

29:                                               ; preds = %13, %39
  %30 = phi i64 [ 1, %13 ], [ %40, %39 ]
  %31 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %30, i64 %11
  %32 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %31)
  %33 = load i8, i8* %31, align 1, !tbaa !37
  switch i8 %33, label %39 [
    i8 83, label %34
    i8 84, label %36
  ]

34:                                               ; preds = %29
  %35 = trunc i64 %30 to i32
  store i32 %35, i32* @sx, align 4, !tbaa !13
  store i32 %15, i32* @sy, align 4, !tbaa !13
  br label %38

36:                                               ; preds = %29
  %37 = trunc i64 %30 to i32
  store i32 %37, i32* @tx, align 4, !tbaa !13
  store i32 %14, i32* @ty, align 4, !tbaa !13
  br label %38

38:                                               ; preds = %36, %34
  store i8 111, i8* %31, align 1, !tbaa !37
  br label %39

39:                                               ; preds = %38, %29
  %40 = add nuw nsw i64 %30, 1
  %41 = load i32, i32* @W, align 4, !tbaa !13
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %30, %42
  br i1 %43, label %29, label %21, !llvm.loop !38

44:                                               ; preds = %16
  %45 = load i32, i32* @sy, align 4, !tbaa !13
  %46 = load i32, i32* @ty, align 4, !tbaa !13
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = icmp slt i32 %17, 1
  %50 = load i32, i32* @W, align 4, !tbaa !13
  %51 = icmp slt i32 %50, 1
  %52 = select i1 %49, i1 true, i1 %51
  br i1 %52, label %93, label %83

53:                                               ; preds = %44, %16
  %54 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %55 = bitcast %"class.std::basic_ostream"* %54 to i8**
  %56 = load i8*, i8** %55, align 8, !tbaa !39
  %57 = getelementptr i8, i8* %56, i64 -24
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = bitcast %"class.std::basic_ostream"* %54 to i8*
  %61 = add nsw i64 %59, 240
  %62 = getelementptr inbounds i8, i8* %60, i64 %61
  %63 = bitcast i8* %62 to %"class.std::ctype"**
  %64 = load %"class.std::ctype"*, %"class.std::ctype"** %63, align 8, !tbaa !41
  %65 = icmp eq %"class.std::ctype"* %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %53
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

67:                                               ; preds = %53
  %68 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %64, i64 0, i32 8
  %69 = load i8, i8* %68, align 8, !tbaa !43
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %64, i64 0, i32 9, i64 10
  %73 = load i8, i8* %72, align 1, !tbaa !37
  br label %80

74:                                               ; preds = %67
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %64)
  %75 = bitcast %"class.std::ctype"* %64 to i8 (%"class.std::ctype"*, i8)***
  %76 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %75, align 8, !tbaa !39
  %77 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %76, i64 6
  %78 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %77, align 8
  %79 = tail call signext i8 %78(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %64, i8 signext 10)
  br label %80

80:                                               ; preds = %71, %74
  %81 = phi i8 [ %73, %71 ], [ %79, %74 ]
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54, i8 signext %81)
  br label %178

83:                                               ; preds = %48, %112
  %84 = phi i32 [ %113, %112 ], [ %17, %48 ]
  %85 = phi i32 [ %114, %112 ], [ %50, %48 ]
  %86 = phi i32 [ %115, %112 ], [ %50, %48 ]
  %87 = phi i64 [ %116, %112 ], [ 1, %48 ]
  %88 = icmp slt i32 %86, 1
  br i1 %88, label %112, label %89

89:                                               ; preds = %83
  %90 = trunc i64 %87 to i32
  br label %119

91:                                               ; preds = %112
  %92 = load i32, i32* @sx, align 4, !tbaa !13
  br label %93

93:                                               ; preds = %48, %91
  %94 = phi i32 [ %92, %91 ], [ %18, %48 ]
  %95 = phi i32 [ %114, %91 ], [ %50, %48 ]
  %96 = phi i32 [ %113, %91 ], [ %17, %48 ]
  %97 = add nsw i32 %95, %96
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* @S, align 4, !tbaa !13
  %99 = add nsw i32 %97, 2
  store i32 %99, i32* @T, align 4, !tbaa !13
  tail call void @_Z8add_edgeiii(i32 %98, i32 %94, i32 1000000000)
  %100 = load i32, i32* @S, align 4, !tbaa !13
  %101 = load i32, i32* @W, align 4, !tbaa !13
  %102 = load i32, i32* @sy, align 4, !tbaa !13
  %103 = add nsw i32 %102, %101
  tail call void @_Z8add_edgeiii(i32 %100, i32 %103, i32 1000000000)
  %104 = load i32, i32* @tx, align 4, !tbaa !13
  %105 = load i32, i32* @T, align 4, !tbaa !13
  tail call void @_Z8add_edgeiii(i32 %104, i32 %105, i32 1000000000)
  %106 = load i32, i32* @W, align 4, !tbaa !13
  %107 = load i32, i32* @ty, align 4, !tbaa !13
  %108 = add nsw i32 %107, %106
  %109 = load i32, i32* @T, align 4, !tbaa !13
  tail call void @_Z8add_edgeiii(i32 %108, i32 %109, i32 1000000000)
  br label %137

110:                                              ; preds = %132
  %111 = load i32, i32* @H, align 4, !tbaa !13
  br label %112

112:                                              ; preds = %110, %83
  %113 = phi i32 [ %111, %110 ], [ %84, %83 ]
  %114 = phi i32 [ %133, %110 ], [ %85, %83 ]
  %115 = phi i32 [ %133, %110 ], [ %86, %83 ]
  %116 = add nuw nsw i64 %87, 1
  %117 = sext i32 %113 to i64
  %118 = icmp slt i64 %87, %117
  br i1 %118, label %83, label %91, !llvm.loop !45

119:                                              ; preds = %89, %132
  %120 = phi i32 [ %85, %89 ], [ %133, %132 ]
  %121 = phi i64 [ 1, %89 ], [ %134, %132 ]
  %122 = phi i32 [ %86, %89 ], [ %133, %132 ]
  %123 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @map, i64 0, i64 %121, i64 %87
  %124 = load i8, i8* %123, align 1, !tbaa !37
  %125 = icmp eq i8 %124, 46
  br i1 %125, label %132, label %126

126:                                              ; preds = %119
  %127 = add nsw i32 %122, %90
  %128 = trunc i64 %121 to i32
  tail call void @_Z8add_edgeiii(i32 %128, i32 %127, i32 1)
  %129 = load i32, i32* @W, align 4, !tbaa !13
  %130 = add nsw i32 %129, %90
  tail call void @_Z8add_edgeiii(i32 %130, i32 %128, i32 1)
  %131 = load i32, i32* @W, align 4, !tbaa !13
  br label %132

132:                                              ; preds = %119, %126
  %133 = phi i32 [ %120, %119 ], [ %131, %126 ]
  %134 = add nuw nsw i64 %121, 1
  %135 = sext i32 %133 to i64
  %136 = icmp slt i64 %121, %135
  br i1 %136, label %119, label %110, !llvm.loop !46

137:                                              ; preds = %143, %93
  %138 = phi i32 [ 0, %93 ], [ %147, %143 ]
  %139 = load i32, i32* @T, align 4, !tbaa !13
  %140 = icmp slt i32 %139, 1
  br i1 %140, label %143, label %141

141:                                              ; preds = %137
  %142 = zext i32 %139 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 getelementptr inbounds ([205 x i8], [205 x i8]* @used, i64 0, i64 1), i8 0, i64 %142, i1 false)
  br label %143

143:                                              ; preds = %141, %137
  %144 = load i32, i32* @S, align 4, !tbaa !13
  %145 = tail call i32 @_Z3dfsii(i32 %144, i32 1000000000)
  %146 = icmp slt i32 %145, 1
  %147 = add nsw i32 %145, %138
  br i1 %146, label %148, label %137, !llvm.loop !47

148:                                              ; preds = %143
  %149 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %138)
  %150 = bitcast %"class.std::basic_ostream"* %149 to i8**
  %151 = load i8*, i8** %150, align 8, !tbaa !39
  %152 = getelementptr i8, i8* %151, i64 -24
  %153 = bitcast i8* %152 to i64*
  %154 = load i64, i64* %153, align 8
  %155 = bitcast %"class.std::basic_ostream"* %149 to i8*
  %156 = add nsw i64 %154, 240
  %157 = getelementptr inbounds i8, i8* %155, i64 %156
  %158 = bitcast i8* %157 to %"class.std::ctype"**
  %159 = load %"class.std::ctype"*, %"class.std::ctype"** %158, align 8, !tbaa !41
  %160 = icmp eq %"class.std::ctype"* %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %148
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

162:                                              ; preds = %148
  %163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %159, i64 0, i32 8
  %164 = load i8, i8* %163, align 8, !tbaa !43
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %159, i64 0, i32 9, i64 10
  %168 = load i8, i8* %167, align 1, !tbaa !37
  br label %175

169:                                              ; preds = %162
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %159)
  %170 = bitcast %"class.std::ctype"* %159 to i8 (%"class.std::ctype"*, i8)***
  %171 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %170, align 8, !tbaa !39
  %172 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, i64 6
  %173 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, align 8
  %174 = tail call signext i8 %173(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %159, i8 signext 10)
  br label %175

175:                                              ; preds = %166, %169
  %176 = phi i8 [ %168, %166 ], [ %174, %169 ]
  %177 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, i8 signext %176)
  br label %178

178:                                              ; preds = %175, %80
  %179 = phi %"class.std::basic_ostream"* [ %177, %175 ], [ %82, %80 ]
  %180 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s844316609.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4920) bitcast ([205 x %"class.std::vector"]* @G to i8*), i8 0, i64 4920, i1 false) #12
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
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{i64 0, i64 4, !13, i64 4, i64 4, !13}
!16 = !{i64 0, i64 4, !13}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!20 = distinct !{!20, !19, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!26 = distinct !{!26, !25, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!27 = !{!28, !28, i64 0}
!28 = !{!"bool", !8, i64 0}
!29 = !{!30, !14, i64 0}
!30 = !{!"_ZTS4edge", !14, i64 0, !14, i64 4, !14, i64 8}
!31 = !{i8 0, i8 2}
!32 = !{!30, !14, i64 4}
!33 = !{!30, !14, i64 8}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22, !36}
!36 = !{!"llvm.loop.unswitch.partial.disable"}
!37 = !{!8, !8, i64 0}
!38 = distinct !{!38, !22}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !9, i64 0}
!41 = !{!42, !7, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !28, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!43 = !{!44, !8, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !28, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!45 = distinct !{!45, !22, !36}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
