; ModuleID = 'Project_CodeNet_C++1400/p03718/s007366748.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s007366748.cpp"
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
@G = dso_local global [210 x %"class.std::vector"] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [210 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s007366748.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([210 x %"class.std::vector"], [210 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([210 x %"class.std::vector"], [210 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8add_edgeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [210 x %"class.std::vector"], [210 x %"class.std::vector"]* @G, i64 0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [210 x %"class.std::vector"], [210 x %"class.std::vector"]* @G, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 1
  %8 = load %struct.edge*, %struct.edge** %7, align 8, !tbaa !10
  %9 = getelementptr inbounds [210 x %"class.std::vector"], [210 x %"class.std::vector"]* @G, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !5
  %11 = ptrtoint %struct.edge* %8 to i64
  %12 = ptrtoint %struct.edge* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds [210 x %"class.std::vector"], [210 x %"class.std::vector"]* @G, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 1
  %17 = load %struct.edge*, %struct.edge** %16, align 8, !tbaa !10
  %18 = getelementptr inbounds [210 x %"class.std::vector"], [210 x %"class.std::vector"]* @G, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 2
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %56, i8* noundef nonnull align 4 dereferenceable(12) %57, i64 12, i1 false) #14, !tbaa.struct !12, !alias.scope !17
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
  tail call void @_ZdlPv(i8* nonnull %66) #14
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
  %78 = add nsw i32 %77, -1
  %79 = load %struct.edge*, %struct.edge** %7, align 8, !tbaa !10
  %80 = getelementptr inbounds [210 x %"class.std::vector"], [210 x %"class.std::vector"]* @G, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 2
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
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
  %106 = tail call noalias nonnull i8* @_Znwm(i64 %105) #16
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %115, i8* noundef nonnull align 4 dereferenceable(12) %116, i64 12, i1 false) #14, !tbaa.struct !12, !alias.scope !23
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
  tail call void @_ZdlPv(i8* nonnull %125) #14
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = icmp eq i32 %0, %1
  br i1 %4, label %48, label %5

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [210 x i8], [210 x i8]* @used, i64 0, i64 %6
  store i8 1, i8* %7, align 1, !tbaa !27
  %8 = getelementptr inbounds [210 x %"class.std::vector"], [210 x %"class.std::vector"]* @G, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !29
  %10 = getelementptr inbounds [210 x %"class.std::vector"], [210 x %"class.std::vector"]* @G, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 1
  %11 = load %struct.edge*, %struct.edge** %10, align 8, !tbaa !29
  %12 = icmp eq %struct.edge* %9, %11
  br i1 %12, label %48, label %13

13:                                               ; preds = %5, %45
  %14 = phi %struct.edge* [ %46, %45 ], [ %9, %5 ]
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 0, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa !30
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [210 x i8], [210 x i8]* @used, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !27, !range !32
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 0, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !33
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %21
  %26 = icmp slt i32 %23, %2
  %27 = select i1 %26, i32 %23, i32 %2
  %28 = tail call i32 @_Z3dfsiii(i32 %16, i32 %1, i32 %27)
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 0, i32 0
  %32 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !33
  %34 = sub nsw i32 %33, %28
  store i32 %34, i32* %32, align 4, !tbaa !33
  %35 = load i32, i32* %31, align 4, !tbaa !30
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 0, i32 2
  %38 = load i32, i32* %37, align 4, !tbaa !34
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [210 x %"class.std::vector"], [210 x %"class.std::vector"]* @G, i64 0, i64 %36, i32 0, i32 0, i32 0, i32 0
  %41 = load %struct.edge*, %struct.edge** %40, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.edge, %struct.edge* %41, i64 %39, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !33
  %44 = add nsw i32 %43, %28
  store i32 %44, i32* %42, align 4, !tbaa !33
  br label %48

45:                                               ; preds = %25, %21, %13
  %46 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 1
  %47 = icmp eq %struct.edge* %46, %11
  br i1 %47, label %48, label %13

48:                                               ; preds = %45, %5, %30, %3
  %49 = phi i32 [ %2, %3 ], [ %28, %30 ], [ 0, %5 ], [ 0, %45 ]
  ret i32 %49
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z8max_flowii(i32 %0, i32 %1) local_unnamed_addr #7 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ 0, %2 ], [ %6, %3 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(210) getelementptr inbounds ([210 x i8], [210 x i8]* @used, i64 0, i64 0), i8 0, i64 210, i1 false)
  %5 = tail call i32 @_Z3dfsiii(i32 %0, i32 %1, i32 1073741824)
  %6 = add nsw i32 %5, %4
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %8, label %3, !llvm.loop !35

8:                                                ; preds = %3
  ret i32 %6
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !36
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !38
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = load i32, i32* %1, align 4, !tbaa !13
  %17 = load i32, i32* %2, align 4, !tbaa !13
  %18 = add i32 %16, 1
  %19 = add i32 %18, %17
  %20 = icmp slt i32 %16, 1
  %21 = icmp slt i32 %17, 1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %69, %0
  br label %29

24:                                               ; preds = %0, %69
  %25 = phi i32 [ %70, %69 ], [ %16, %0 ]
  %26 = phi i32 [ %71, %69 ], [ %17, %0 ]
  %27 = phi i32 [ %72, %69 ], [ 1, %0 ]
  %28 = icmp slt i32 %26, 1
  br i1 %28, label %69, label %74

29:                                               ; preds = %23, %29
  %30 = phi i32 [ %32, %29 ], [ 0, %23 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(210) getelementptr inbounds ([210 x i8], [210 x i8]* @used, i64 0, i64 0), i8 0, i64 210, i1 false) #14
  %31 = call i32 @_Z3dfsiii(i32 0, i32 %19, i32 1073741824) #14
  %32 = add nsw i32 %31, %30
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %34, label %29, !llvm.loop !35

34:                                               ; preds = %29
  %35 = icmp sgt i32 %32, 1073741823
  %36 = select i1 %35, i32 -1, i32 %32
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %36)
  %38 = bitcast %"class.std::basic_ostream"* %37 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !36
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = bitcast %"class.std::basic_ostream"* %37 to i8*
  %44 = add nsw i64 %42, 240
  %45 = getelementptr inbounds i8, i8* %43, i64 %44
  %46 = bitcast i8* %45 to %"class.std::ctype"**
  %47 = load %"class.std::ctype"*, %"class.std::ctype"** %46, align 8, !tbaa !40
  %48 = icmp eq %"class.std::ctype"* %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %34
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

50:                                               ; preds = %34
  %51 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %47, i64 0, i32 8
  %52 = load i8, i8* %51, align 8, !tbaa !41
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %47, i64 0, i32 9, i64 10
  %56 = load i8, i8* %55, align 1, !tbaa !43
  br label %63

57:                                               ; preds = %50
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %47)
  %58 = bitcast %"class.std::ctype"* %47 to i8 (%"class.std::ctype"*, i8)***
  %59 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %58, align 8, !tbaa !36
  %60 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %59, i64 6
  %61 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %60, align 8
  %62 = call signext i8 %61(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %47, i8 signext 10)
  br label %63

63:                                               ; preds = %54, %57
  %64 = phi i8 [ %56, %54 ], [ %62, %57 ]
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %37, i8 signext %64)
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  ret i32 0

67:                                               ; preds = %98
  %68 = load i32, i32* %1, align 4, !tbaa !13
  br label %69

69:                                               ; preds = %67, %24
  %70 = phi i32 [ %68, %67 ], [ %25, %24 ]
  %71 = phi i32 [ %100, %67 ], [ %26, %24 ]
  %72 = add nuw nsw i32 %27, 1
  %73 = icmp slt i32 %27, %70
  br i1 %73, label %24, label %23, !llvm.loop !44

74:                                               ; preds = %24, %98
  %75 = phi i32 [ %99, %98 ], [ 1, %24 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #14
  %76 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
  %77 = load i8, i8* %3, align 1, !tbaa !43
  %78 = icmp eq i8 %77, 83
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  call void @_Z8add_edgeiii(i32 0, i32 %27, i32 1073741824)
  %80 = load i32, i32* %1, align 4, !tbaa !13
  %81 = add nsw i32 %80, %75
  call void @_Z8add_edgeiii(i32 0, i32 %81, i32 1073741824)
  %82 = load i8, i8* %3, align 1, !tbaa !43
  br label %83

83:                                               ; preds = %79, %74
  %84 = phi i8 [ %82, %79 ], [ %77, %74 ]
  %85 = icmp eq i8 %84, 84
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  call void @_Z8add_edgeiii(i32 %27, i32 %19, i32 1073741824)
  %87 = load i32, i32* %1, align 4, !tbaa !13
  %88 = add nsw i32 %87, %75
  call void @_Z8add_edgeiii(i32 %88, i32 %19, i32 1073741824)
  %89 = load i8, i8* %3, align 1, !tbaa !43
  br label %90

90:                                               ; preds = %86, %83
  %91 = phi i8 [ %89, %86 ], [ %84, %83 ]
  %92 = icmp eq i8 %91, 111
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load i32, i32* %1, align 4, !tbaa !13
  %95 = add nsw i32 %94, %75
  call void @_Z8add_edgeiii(i32 %27, i32 %95, i32 1)
  %96 = load i32, i32* %1, align 4, !tbaa !13
  %97 = add nsw i32 %96, %75
  call void @_Z8add_edgeiii(i32 %97, i32 %27, i32 1)
  br label %98

98:                                               ; preds = %93, %90
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #14
  %99 = add nuw nsw i32 %75, 1
  %100 = load i32, i32* %2, align 4, !tbaa !13
  %101 = icmp slt i32 %75, %100
  br i1 %101, label %74, label %67, !llvm.loop !46
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s007366748.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5040) bitcast ([210 x %"class.std::vector"]* @G to i8*), i8 0, i64 5040, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!29 = !{!7, !7, i64 0}
!30 = !{!31, !14, i64 0}
!31 = !{!"_ZTS4edge", !14, i64 0, !14, i64 4, !14, i64 8}
!32 = !{i8 0, i8 2}
!33 = !{!31, !14, i64 4}
!34 = !{!31, !14, i64 8}
!35 = distinct !{!35, !22}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !9, i64 0}
!38 = !{!39, !7, i64 216}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !28, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!40 = !{!39, !7, i64 240}
!41 = !{!42, !8, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !28, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!43 = !{!8, !8, i64 0}
!44 = distinct !{!44, !22, !45}
!45 = !{!"llvm.loop.unswitch.partial.disable"}
!46 = distinct !{!46, !22}
