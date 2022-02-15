; ModuleID = 'Project_CodeNet_C++1400/p03718/s032967034.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s032967034.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s032967034.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* nonnull %9) #13
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %56, i8* noundef nonnull align 4 dereferenceable(12) %57, i64 12, i1 false) #13, !tbaa.struct !12, !alias.scope !17
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
  tail call void @_ZdlPv(i8* nonnull %66) #13
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %115, i8* noundef nonnull align 4 dereferenceable(12) %116, i64 12, i1 false) #13, !tbaa.struct !12, !alias.scope !23
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
  tail call void @_ZdlPv(i8* nonnull %125) #13
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

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = icmp eq i32 %0, %1
  br i1 %4, label %58, label %5

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [210 x i8], [210 x i8]* @used, i64 0, i64 %6
  store i8 1, i8* %7, align 1, !tbaa !27
  %8 = getelementptr inbounds [210 x %"class.std::vector"], [210 x %"class.std::vector"]* @G, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 1
  %9 = getelementptr inbounds [210 x %"class.std::vector"], [210 x %"class.std::vector"]* @G, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !10
  %11 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !5
  %12 = icmp eq %struct.edge* %10, %11
  br i1 %12, label %58, label %13

13:                                               ; preds = %5, %49
  %14 = phi %struct.edge* [ %50, %49 ], [ %11, %5 ]
  %15 = phi %struct.edge* [ %51, %49 ], [ %10, %5 ]
  %16 = phi i64 [ %52, %49 ], [ 0, %5 ]
  %17 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 %16, i32 0
  %18 = load i32, i32* %17, align 4, !tbaa !29
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [210 x i8], [210 x i8]* @used, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !27, !range !31
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %49

23:                                               ; preds = %13
  %24 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 %16, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !32
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
  %37 = load i32, i32* %24, align 4, !tbaa !32
  %38 = sub nsw i32 %37, %30
  store i32 %38, i32* %24, align 4, !tbaa !32
  %39 = load i32, i32* %17, align 4, !tbaa !29
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 %36, i32 2
  %42 = load i32, i32* %41, align 4, !tbaa !33
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [210 x %"class.std::vector"], [210 x %"class.std::vector"]* @G, i64 0, i64 %40, i32 0, i32 0, i32 0, i32 0
  %45 = load %struct.edge*, %struct.edge** %44, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct.edge, %struct.edge* %45, i64 %43, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !32
  %48 = add nsw i32 %47, %30
  store i32 %48, i32* %46, align 4, !tbaa !32
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
  br i1 %57, label %13, label %58, !llvm.loop !34

58:                                               ; preds = %49, %5, %35, %3
  %59 = phi i32 [ %2, %3 ], [ %30, %35 ], [ 0, %5 ], [ 0, %49 ]
  ret i32 %59
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z8max_flowii(i32 %0, i32 %1) local_unnamed_addr #6 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ 0, %2 ], [ %7, %3 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(210) getelementptr inbounds ([210 x i8], [210 x i8]* @used, i64 0, i64 0), i8 0, i64 210, i1 false)
  %5 = tail call i32 @_Z3dfsiii(i32 %0, i32 %1, i32 1000000000)
  %6 = icmp eq i32 %5, 0
  %7 = add nsw i32 %5, %4
  br i1 %6, label %8, label %3, !llvm.loop !35

8:                                                ; preds = %3
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress norecurse sspstrong uwtable
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
  %8 = load i32, i32* %1, align 4, !tbaa !13
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %14, label %13

13:                                               ; preds = %28, %0
  br label %19

14:                                               ; preds = %0, %28
  %15 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %16 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %17 = phi i32 [ %31, %28 ], [ 0, %0 ]
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %33, label %28

19:                                               ; preds = %13, %19
  %20 = phi i32 [ %23, %19 ], [ 0, %13 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(210) getelementptr inbounds ([210 x i8], [210 x i8]* @used, i64 0, i64 0), i8 0, i64 210, i1 false) #13
  %21 = call i32 @_Z3dfsiii(i32 200, i32 201, i32 1000000000) #13
  %22 = icmp eq i32 %21, 0
  %23 = add nsw i32 %21, %20
  br i1 %22, label %24, label %19, !llvm.loop !35

24:                                               ; preds = %19
  %25 = icmp sgt i32 %20, 999999999
  br i1 %25, label %49, label %79

26:                                               ; preds = %45
  %27 = load i32, i32* %1, align 4, !tbaa !13
  br label %28

28:                                               ; preds = %26, %14
  %29 = phi i32 [ %27, %26 ], [ %15, %14 ]
  %30 = phi i32 [ %47, %26 ], [ %16, %14 ]
  %31 = add nuw nsw i32 %17, 1
  %32 = icmp slt i32 %31, %29
  br i1 %32, label %14, label %13, !llvm.loop !36

33:                                               ; preds = %14, %45
  %34 = phi i32 [ %46, %45 ], [ 0, %14 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #13
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
  %36 = load i8, i8* %3, align 1, !tbaa !38
  switch i8 %36, label %45 [
    i8 83, label %37
    i8 84, label %39
    i8 111, label %41
  ]

37:                                               ; preds = %33
  call void @_Z8add_edgeiii(i32 200, i32 %17, i32 1000000000)
  %38 = add nuw nsw i32 %34, 100
  call void @_Z8add_edgeiii(i32 200, i32 %38, i32 1000000000)
  br label %43

39:                                               ; preds = %33
  call void @_Z8add_edgeiii(i32 %17, i32 201, i32 1000000000)
  %40 = add nuw nsw i32 %34, 100
  call void @_Z8add_edgeiii(i32 %40, i32 201, i32 1000000000)
  br label %43

41:                                               ; preds = %33
  %42 = add nuw nsw i32 %34, 100
  br label %43

43:                                               ; preds = %37, %41, %39
  %44 = phi i32 [ %40, %39 ], [ %42, %41 ], [ %38, %37 ]
  call void @_Z8add_edgeiii(i32 %17, i32 %44, i32 1)
  call void @_Z8add_edgeiii(i32 %44, i32 %17, i32 1)
  br label %45

45:                                               ; preds = %43, %33
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #13
  %46 = add nuw nsw i32 %34, 1
  %47 = load i32, i32* %2, align 4, !tbaa !13
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %33, label %26, !llvm.loop !39

49:                                               ; preds = %24
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %51 = bitcast %"class.std::basic_ostream"* %50 to i8**
  %52 = load i8*, i8** %51, align 8, !tbaa !40
  %53 = getelementptr i8, i8* %52, i64 -24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = bitcast %"class.std::basic_ostream"* %50 to i8*
  %57 = add nsw i64 %55, 240
  %58 = getelementptr inbounds i8, i8* %56, i64 %57
  %59 = bitcast i8* %58 to %"class.std::ctype"**
  %60 = load %"class.std::ctype"*, %"class.std::ctype"** %59, align 8, !tbaa !42
  %61 = icmp eq %"class.std::ctype"* %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %49
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

63:                                               ; preds = %49
  %64 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %60, i64 0, i32 8
  %65 = load i8, i8* %64, align 8, !tbaa !44
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %60, i64 0, i32 9, i64 10
  %69 = load i8, i8* %68, align 1, !tbaa !38
  br label %76

70:                                               ; preds = %63
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %60)
  %71 = bitcast %"class.std::ctype"* %60 to i8 (%"class.std::ctype"*, i8)***
  %72 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %71, align 8, !tbaa !40
  %73 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %72, i64 6
  %74 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %73, align 8
  %75 = call signext i8 %74(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %60, i8 signext 10)
  br label %76

76:                                               ; preds = %67, %70
  %77 = phi i8 [ %69, %67 ], [ %75, %70 ]
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50, i8 signext %77)
  br label %109

79:                                               ; preds = %24
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %20)
  %81 = bitcast %"class.std::basic_ostream"* %80 to i8**
  %82 = load i8*, i8** %81, align 8, !tbaa !40
  %83 = getelementptr i8, i8* %82, i64 -24
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8
  %86 = bitcast %"class.std::basic_ostream"* %80 to i8*
  %87 = add nsw i64 %85, 240
  %88 = getelementptr inbounds i8, i8* %86, i64 %87
  %89 = bitcast i8* %88 to %"class.std::ctype"**
  %90 = load %"class.std::ctype"*, %"class.std::ctype"** %89, align 8, !tbaa !42
  %91 = icmp eq %"class.std::ctype"* %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %79
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

93:                                               ; preds = %79
  %94 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %90, i64 0, i32 8
  %95 = load i8, i8* %94, align 8, !tbaa !44
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %90, i64 0, i32 9, i64 10
  %99 = load i8, i8* %98, align 1, !tbaa !38
  br label %106

100:                                              ; preds = %93
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %90)
  %101 = bitcast %"class.std::ctype"* %90 to i8 (%"class.std::ctype"*, i8)***
  %102 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %101, align 8, !tbaa !40
  %103 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %102, i64 6
  %104 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %103, align 8
  %105 = call signext i8 %104(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %90, i8 signext 10)
  br label %106

106:                                              ; preds = %97, %100
  %107 = phi i8 [ %99, %97 ], [ %105, %100 ]
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8 signext %107)
  br label %109

109:                                              ; preds = %106, %76
  %110 = phi %"class.std::basic_ostream"* [ %108, %106 ], [ %78, %76 ]
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110)
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s032967034.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5040) bitcast ([210 x %"class.std::vector"]* @G to i8*), i8 0, i64 5040, i1 false) #13
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
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22, !37}
!37 = !{!"llvm.loop.unswitch.partial.disable"}
!38 = !{!8, !8, i64 0}
!39 = distinct !{!39, !22}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !9, i64 0}
!42 = !{!43, !7, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !28, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!44 = !{!45, !8, i64 56}
!45 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !28, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
