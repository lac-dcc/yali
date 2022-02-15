; ModuleID = 'Project_CodeNet_C++1400/p03718/s617829232.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s617829232.cpp"
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
@G = dso_local global [10005 x %"class.std::vector"] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [10005 x i8] zeroinitializer, align 16
@leaf = dso_local local_unnamed_addr global [105 x [105 x i8]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s617829232.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8add_edgeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @G, i64 0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @G, i64 0, i64 %6
  %8 = getelementptr inbounds [10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @G, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !10
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %struct.edge*, %struct.edge** %10, align 8, !tbaa !5
  %12 = ptrtoint %struct.edge* %9 to i64
  %13 = ptrtoint %struct.edge* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %16 = getelementptr inbounds [10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @G, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 1
  %17 = load %struct.edge*, %struct.edge** %16, align 8, !tbaa !10
  %18 = getelementptr inbounds [10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @G, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 2
  %19 = load %struct.edge*, %struct.edge** %18, align 8, !tbaa !11
  %20 = icmp eq %struct.edge* %17, %19
  br i1 %20, label %29, label %21

21:                                               ; preds = %3
  %22 = trunc i64 %15 to i32
  %23 = getelementptr inbounds %struct.edge, %struct.edge* %17, i64 0, i32 0
  store i32 %1, i32* %23, align 4, !tbaa !12
  %24 = getelementptr inbounds %struct.edge, %struct.edge* %17, i64 0, i32 1
  store i32 %2, i32* %24, align 4, !tbaa !15
  %25 = getelementptr inbounds %struct.edge, %struct.edge* %17, i64 0, i32 2
  store i32 %22, i32* %25, align 4, !tbaa !16
  %26 = getelementptr inbounds %struct.edge, %struct.edge* %17, i64 1
  store %struct.edge* %26, %struct.edge** %16, align 8, !tbaa !10
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load %struct.edge*, %struct.edge** %27, align 8, !tbaa !5
  br label %71

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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
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
  %48 = bitcast i8* %47 to %struct.edge*
  %49 = trunc i64 %15 to i32
  %50 = getelementptr inbounds %struct.edge, %struct.edge* %48, i64 %35, i32 0
  store i32 %1, i32* %50, align 4, !tbaa !12
  %51 = getelementptr inbounds %struct.edge, %struct.edge* %48, i64 %35, i32 1
  store i32 %2, i32* %51, align 4, !tbaa !15
  %52 = getelementptr inbounds %struct.edge, %struct.edge* %48, i64 %35, i32 2
  store i32 %49, i32* %52, align 4, !tbaa !16
  %53 = icmp eq %struct.edge* %31, %17
  br i1 %53, label %62, label %54

54:                                               ; preds = %38, %54
  %55 = phi %struct.edge* [ %60, %54 ], [ %48, %38 ]
  %56 = phi %struct.edge* [ %59, %54 ], [ %31, %38 ]
  %57 = bitcast %struct.edge* %55 to i8*
  %58 = bitcast %struct.edge* %56 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %57, i8* noundef nonnull align 4 dereferenceable(12) %58, i64 12, i1 false) #13, !tbaa.struct !17, !alias.scope !19
  %59 = getelementptr inbounds %struct.edge, %struct.edge* %56, i64 1
  %60 = getelementptr inbounds %struct.edge, %struct.edge* %55, i64 1
  %61 = icmp eq %struct.edge* %59, %17
  br i1 %61, label %62, label %54, !llvm.loop !23

62:                                               ; preds = %54, %38
  %63 = phi %struct.edge* [ %48, %38 ], [ %60, %54 ]
  %64 = getelementptr inbounds %struct.edge, %struct.edge* %63, i64 1
  %65 = icmp eq %struct.edge* %31, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = bitcast %struct.edge* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %67) #13
  br label %68

68:                                               ; preds = %62, %66
  %69 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %47, i8** %69, align 8, !tbaa !5
  store %struct.edge* %64, %struct.edge** %16, align 8, !tbaa !10
  %70 = getelementptr inbounds %struct.edge, %struct.edge* %48, i64 %45
  store %struct.edge* %70, %struct.edge** %18, align 8, !tbaa !11
  br label %71

71:                                               ; preds = %21, %68
  %72 = phi %struct.edge* [ %28, %21 ], [ %48, %68 ]
  %73 = phi %struct.edge* [ %26, %21 ], [ %64, %68 ]
  %74 = ptrtoint %struct.edge* %73 to i64
  %75 = ptrtoint %struct.edge* %72 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 12
  %78 = add nsw i64 %77, -1
  %79 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !10
  %80 = getelementptr inbounds [10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @G, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 2
  %81 = load %struct.edge*, %struct.edge** %80, align 8, !tbaa !11
  %82 = icmp eq %struct.edge* %79, %81
  br i1 %82, label %89, label %83

83:                                               ; preds = %71
  %84 = trunc i64 %78 to i32
  %85 = getelementptr inbounds %struct.edge, %struct.edge* %79, i64 0, i32 0
  store i32 %0, i32* %85, align 4, !tbaa !12
  %86 = getelementptr inbounds %struct.edge, %struct.edge* %79, i64 0, i32 1
  store i32 0, i32* %86, align 4, !tbaa !15
  %87 = getelementptr inbounds %struct.edge, %struct.edge* %79, i64 0, i32 2
  store i32 %84, i32* %87, align 4, !tbaa !16
  %88 = getelementptr inbounds %struct.edge, %struct.edge* %79, i64 1
  store %struct.edge* %88, %struct.edge** %8, align 8, !tbaa !10
  br label %130

89:                                               ; preds = %71
  %90 = load %struct.edge*, %struct.edge** %10, align 8, !tbaa !5
  %91 = ptrtoint %struct.edge* %79 to i64
  %92 = ptrtoint %struct.edge* %90 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 12
  %95 = icmp eq i64 %93, 9223372036854775800
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
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
  %106 = tail call noalias nonnull i8* @_Znwm(i64 %105) #15
  %107 = bitcast i8* %106 to %struct.edge*
  %108 = trunc i64 %78 to i32
  %109 = getelementptr inbounds %struct.edge, %struct.edge* %107, i64 %94, i32 0
  store i32 %0, i32* %109, align 4, !tbaa !12
  %110 = getelementptr inbounds %struct.edge, %struct.edge* %107, i64 %94, i32 1
  store i32 0, i32* %110, align 4, !tbaa !15
  %111 = getelementptr inbounds %struct.edge, %struct.edge* %107, i64 %94, i32 2
  store i32 %108, i32* %111, align 4, !tbaa !16
  %112 = icmp eq %struct.edge* %90, %79
  br i1 %112, label %121, label %113

113:                                              ; preds = %97, %113
  %114 = phi %struct.edge* [ %119, %113 ], [ %107, %97 ]
  %115 = phi %struct.edge* [ %118, %113 ], [ %90, %97 ]
  %116 = bitcast %struct.edge* %114 to i8*
  %117 = bitcast %struct.edge* %115 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %116, i8* noundef nonnull align 4 dereferenceable(12) %117, i64 12, i1 false) #13, !tbaa.struct !17, !alias.scope !25
  %118 = getelementptr inbounds %struct.edge, %struct.edge* %115, i64 1
  %119 = getelementptr inbounds %struct.edge, %struct.edge* %114, i64 1
  %120 = icmp eq %struct.edge* %118, %79
  br i1 %120, label %121, label %113, !llvm.loop !23

121:                                              ; preds = %113, %97
  %122 = phi %struct.edge* [ %107, %97 ], [ %119, %113 ]
  %123 = getelementptr inbounds %struct.edge, %struct.edge* %122, i64 1
  %124 = icmp eq %struct.edge* %90, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %121
  %126 = bitcast %struct.edge* %90 to i8*
  tail call void @_ZdlPv(i8* nonnull %126) #13
  br label %127

127:                                              ; preds = %121, %125
  %128 = bitcast %"class.std::vector"* %7 to i8**
  store i8* %106, i8** %128, align 8, !tbaa !5
  store %struct.edge* %123, %struct.edge** %8, align 8, !tbaa !10
  %129 = getelementptr inbounds %struct.edge, %struct.edge* %107, i64 %104
  store %struct.edge* %129, %struct.edge** %80, align 8, !tbaa !11
  br label %130

130:                                              ; preds = %83, %127
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = icmp eq i32 %0, %1
  br i1 %4, label %58, label %5

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [10005 x i8], [10005 x i8]* @used, i64 0, i64 %6
  store i8 1, i8* %7, align 1, !tbaa !29
  %8 = getelementptr inbounds [10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @G, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 1
  %9 = getelementptr inbounds [10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @G, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !10
  %11 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !5
  %12 = icmp eq %struct.edge* %10, %11
  br i1 %12, label %58, label %13

13:                                               ; preds = %5, %49
  %14 = phi %struct.edge* [ %50, %49 ], [ %11, %5 ]
  %15 = phi %struct.edge* [ %51, %49 ], [ %10, %5 ]
  %16 = phi i64 [ %52, %49 ], [ 0, %5 ]
  %17 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 %16, i32 0
  %18 = load i32, i32* %17, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [10005 x i8], [10005 x i8]* @used, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !29, !range !31
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %49

23:                                               ; preds = %13
  %24 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 %16, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !15
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %49

27:                                               ; preds = %23
  %28 = icmp slt i32 %25, %2
  %29 = select i1 %28, i32 %25, i32 %2
  %30 = tail call i32 @_Z3dfsiii(i32 %18, i32 %1, i32 %29)
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !10
  %34 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !5
  br label %49

35:                                               ; preds = %27
  %36 = and i64 %16, 4294967295
  %37 = load i32, i32* %24, align 4, !tbaa !15
  %38 = sub nsw i32 %37, %30
  store i32 %38, i32* %24, align 4, !tbaa !15
  %39 = load i32, i32* %17, align 4, !tbaa !12
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 %36, i32 2
  %42 = load i32, i32* %41, align 4, !tbaa !16
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10005 x %"class.std::vector"], [10005 x %"class.std::vector"]* @G, i64 0, i64 %40, i32 0, i32 0, i32 0, i32 0
  %45 = load %struct.edge*, %struct.edge** %44, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct.edge, %struct.edge* %45, i64 %43, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !15
  %48 = add nsw i32 %47, %30
  store i32 %48, i32* %46, align 4, !tbaa !15
  br label %58

49:                                               ; preds = %32, %23, %13
  %50 = phi %struct.edge* [ %34, %32 ], [ %14, %23 ], [ %14, %13 ]
  %51 = phi %struct.edge* [ %33, %32 ], [ %15, %23 ], [ %15, %13 ]
  %52 = add nuw i64 %16, 1
  %53 = ptrtoint %struct.edge* %51 to i64
  %54 = ptrtoint %struct.edge* %50 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 12
  %57 = icmp ugt i64 %56, %52
  br i1 %57, label %13, label %58, !llvm.loop !32

58:                                               ; preds = %49, %5, %35, %3
  %59 = phi i32 [ %2, %3 ], [ %30, %35 ], [ 0, %5 ], [ 0, %49 ]
  ret i32 %59
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z8max_flowii(i32 %0, i32 %1) local_unnamed_addr #6 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ 0, %2 ], [ %7, %3 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10005) getelementptr inbounds ([10005 x i8], [10005 x i8]* @used, i64 0, i64 0), i8 0, i64 10005, i1 false)
  %5 = tail call i32 @_Z3dfsiii(i32 %0, i32 %1, i32 100000000)
  %6 = icmp eq i32 %5, 0
  %7 = add nsw i32 %5, %4
  br i1 %6, label %8, label %3, !llvm.loop !33

8:                                                ; preds = %3
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %1, align 4, !tbaa !18
  %9 = load i32, i32* %2, align 4, !tbaa !18
  %10 = add i32 %8, 1
  %11 = add i32 %10, %9
  %12 = icmp slt i32 %8, 1
  %13 = icmp slt i32 %9, 1
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %83, label %15

15:                                               ; preds = %0, %32
  %16 = phi i32 [ %33, %32 ], [ %8, %0 ]
  %17 = phi i32 [ %34, %32 ], [ %9, %0 ]
  %18 = phi i64 [ %39, %32 ], [ 1, %0 ]
  %19 = phi i32 [ %38, %32 ], [ 0, %0 ]
  %20 = phi i32 [ %37, %32 ], [ 0, %0 ]
  %21 = phi i32 [ %36, %32 ], [ 0, %0 ]
  %22 = phi i32 [ %35, %32 ], [ 0, %0 ]
  %23 = icmp slt i32 %17, 1
  br i1 %23, label %32, label %24

24:                                               ; preds = %15
  %25 = trunc i64 %18 to i32
  br label %42

26:                                               ; preds = %32
  %27 = icmp eq i32 %37, %35
  %28 = icmp eq i32 %38, %36
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %83, label %111

30:                                               ; preds = %78
  %31 = load i32, i32* %1, align 4, !tbaa !18
  br label %32

32:                                               ; preds = %30, %15
  %33 = phi i32 [ %16, %15 ], [ %31, %30 ]
  %34 = phi i32 [ %17, %15 ], [ %80, %30 ]
  %35 = phi i32 [ %22, %15 ], [ %69, %30 ]
  %36 = phi i32 [ %21, %15 ], [ %70, %30 ]
  %37 = phi i32 [ %20, %15 ], [ %59, %30 ]
  %38 = phi i32 [ %19, %15 ], [ %60, %30 ]
  %39 = add nuw nsw i64 %18, 1
  %40 = sext i32 %33 to i64
  %41 = icmp slt i64 %18, %40
  br i1 %41, label %15, label %26, !llvm.loop !34

42:                                               ; preds = %24, %78
  %43 = phi i64 [ 1, %24 ], [ %79, %78 ]
  %44 = phi i32 [ %19, %24 ], [ %60, %78 ]
  %45 = phi i32 [ %20, %24 ], [ %59, %78 ]
  %46 = phi i32 [ %21, %24 ], [ %70, %78 ]
  %47 = phi i32 [ %22, %24 ], [ %69, %78 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #13
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
  %49 = load i8, i8* %3, align 1, !tbaa !36
  %50 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @leaf, i64 0, i64 %18, i64 %43
  store i8 %49, i8* %50, align 1, !tbaa !36
  %51 = icmp eq i8 %49, 83
  br i1 %51, label %52, label %57

52:                                               ; preds = %42
  %53 = load i32, i32* %2, align 4, !tbaa !18
  %54 = add nsw i32 %53, %25
  call void @_Z8add_edgeiii(i32 0, i32 %54, i32 100000000)
  %55 = trunc i64 %43 to i32
  call void @_Z8add_edgeiii(i32 0, i32 %55, i32 100000000)
  %56 = load i8, i8* %3, align 1, !tbaa !36
  br label %57

57:                                               ; preds = %52, %42
  %58 = phi i8 [ %56, %52 ], [ %49, %42 ]
  %59 = phi i32 [ %25, %52 ], [ %45, %42 ]
  %60 = phi i32 [ %55, %52 ], [ %44, %42 ]
  %61 = icmp eq i8 %58, 84
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load i32, i32* %2, align 4, !tbaa !18
  %64 = add nsw i32 %63, %25
  call void @_Z8add_edgeiii(i32 %64, i32 %11, i32 100000000)
  %65 = trunc i64 %43 to i32
  call void @_Z8add_edgeiii(i32 %65, i32 %11, i32 100000000)
  %66 = load i8, i8* %3, align 1, !tbaa !36
  br label %67

67:                                               ; preds = %62, %57
  %68 = phi i8 [ %66, %62 ], [ %58, %57 ]
  %69 = phi i32 [ %25, %62 ], [ %47, %57 ]
  %70 = phi i32 [ %65, %62 ], [ %46, %57 ]
  %71 = icmp eq i8 %68, 46
  br i1 %71, label %78, label %72

72:                                               ; preds = %67
  %73 = load i32, i32* %2, align 4, !tbaa !18
  %74 = add nsw i32 %73, %25
  %75 = trunc i64 %43 to i32
  call void @_Z8add_edgeiii(i32 %74, i32 %75, i32 1)
  %76 = load i32, i32* %2, align 4, !tbaa !18
  %77 = add nsw i32 %76, %25
  call void @_Z8add_edgeiii(i32 %75, i32 %77, i32 1)
  br label %78

78:                                               ; preds = %72, %67
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #13
  %79 = add nuw nsw i64 %43, 1
  %80 = load i32, i32* %2, align 4, !tbaa !18
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %43, %81
  br i1 %82, label %42, label %30, !llvm.loop !37

83:                                               ; preds = %0, %26
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %85 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !38
  %86 = getelementptr i8, i8* %85, i64 -24
  %87 = bitcast i8* %86 to i64*
  %88 = load i64, i64* %87, align 8
  %89 = add nsw i64 %88, 240
  %90 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %89
  %91 = bitcast i8* %90 to %"class.std::ctype"**
  %92 = load %"class.std::ctype"*, %"class.std::ctype"** %91, align 8, !tbaa !40
  %93 = icmp eq %"class.std::ctype"* %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %83
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

95:                                               ; preds = %83
  %96 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %92, i64 0, i32 8
  %97 = load i8, i8* %96, align 8, !tbaa !42
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %92, i64 0, i32 9, i64 10
  %101 = load i8, i8* %100, align 1, !tbaa !36
  br label %108

102:                                              ; preds = %95
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %92)
  %103 = bitcast %"class.std::ctype"* %92 to i8 (%"class.std::ctype"*, i8)***
  %104 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %103, align 8, !tbaa !38
  %105 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %104, i64 6
  %106 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %105, align 8
  %107 = call signext i8 %106(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %92, i8 signext 10)
  br label %108

108:                                              ; preds = %99, %102
  %109 = phi i8 [ %101, %99 ], [ %107, %102 ]
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %109)
  br label %146

111:                                              ; preds = %26, %111
  %112 = phi i32 [ %115, %111 ], [ 0, %26 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10005) getelementptr inbounds ([10005 x i8], [10005 x i8]* @used, i64 0, i64 0), i8 0, i64 10005, i1 false) #13
  %113 = call i32 @_Z3dfsiii(i32 0, i32 %11, i32 100000000) #13
  %114 = icmp eq i32 %113, 0
  %115 = add nsw i32 %113, %112
  br i1 %114, label %116, label %111, !llvm.loop !33

116:                                              ; preds = %111
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %112)
  %118 = bitcast %"class.std::basic_ostream"* %117 to i8**
  %119 = load i8*, i8** %118, align 8, !tbaa !38
  %120 = getelementptr i8, i8* %119, i64 -24
  %121 = bitcast i8* %120 to i64*
  %122 = load i64, i64* %121, align 8
  %123 = bitcast %"class.std::basic_ostream"* %117 to i8*
  %124 = add nsw i64 %122, 240
  %125 = getelementptr inbounds i8, i8* %123, i64 %124
  %126 = bitcast i8* %125 to %"class.std::ctype"**
  %127 = load %"class.std::ctype"*, %"class.std::ctype"** %126, align 8, !tbaa !40
  %128 = icmp eq %"class.std::ctype"* %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %116
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

130:                                              ; preds = %116
  %131 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %127, i64 0, i32 8
  %132 = load i8, i8* %131, align 8, !tbaa !42
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %127, i64 0, i32 9, i64 10
  %136 = load i8, i8* %135, align 1, !tbaa !36
  br label %143

137:                                              ; preds = %130
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %127)
  %138 = bitcast %"class.std::ctype"* %127 to i8 (%"class.std::ctype"*, i8)***
  %139 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %138, align 8, !tbaa !38
  %140 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %139, i64 6
  %141 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %140, align 8
  %142 = call signext i8 %141(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %127, i8 signext 10)
  br label %143

143:                                              ; preds = %134, %137
  %144 = phi i8 [ %136, %134 ], [ %142, %137 ]
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i8 signext %144)
  br label %146

146:                                              ; preds = %143, %108
  %147 = phi %"class.std::basic_ostream"* [ %145, %143 ], [ %110, %108 ]
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s617829232.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240120) bitcast ([10005 x %"class.std::vector"]* @G to i8*), i8 0, i64 240120, i1 false) #13
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
!6 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!6, !7, i64 16}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS4edge", !14, i64 0, !14, i64 4, !14, i64 8}
!14 = !{!"int", !8, i64 0}
!15 = !{!13, !14, i64 4}
!16 = !{!13, !14, i64 8}
!17 = !{i64 0, i64 4, !18, i64 4, i64 4, !18, i64 8, i64 4, !18}
!18 = !{!14, !14, i64 0}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!22 = distinct !{!22, !21, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!28 = distinct !{!28, !27, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!29 = !{!30, !30, i64 0}
!30 = !{!"bool", !8, i64 0}
!31 = !{i8 0, i8 2}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24, !35}
!35 = !{!"llvm.loop.unswitch.partial.disable"}
!36 = !{!8, !8, i64 0}
!37 = distinct !{!37, !24}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !9, i64 0}
!40 = !{!41, !7, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !30, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!42 = !{!43, !8, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !30, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
