; ModuleID = 'Project_CodeNet_C++1400/p03718/s133679018.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s133679018.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32, i32 }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@used = dso_local local_unnamed_addr global [20000 x i8] zeroinitializer, align 16
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@G = dso_local global [20000 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stderr = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [22 x i8] c"(%d, %d) -> (%d, %d)\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s133679018.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.Edge* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.Edge* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8add_edgeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %4 = load i32, i32* @H, align 4, !tbaa !10
  %5 = load i32, i32* @W, align 4, !tbaa !10
  %6 = mul nsw i32 %5, %4
  %7 = icmp eq i32 %0, %1
  %8 = select i1 %7, i32 %6, i32 0
  %9 = add nsw i32 %8, %1
  %10 = select i1 %7, i32 0, i32 %6
  %11 = add nsw i32 %10, %0
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @G, i64 0, i64 %12
  %14 = sext i32 %9 to i64
  %15 = getelementptr inbounds [20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @G, i64 0, i64 %14, i32 0, i32 0, i32 0, i32 1
  %16 = load %struct.Edge*, %struct.Edge** %15, align 8, !tbaa !12
  %17 = getelementptr inbounds [20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @G, i64 0, i64 %14, i32 0, i32 0, i32 0, i32 0
  %18 = load %struct.Edge*, %struct.Edge** %17, align 8, !tbaa !5
  %19 = ptrtoint %struct.Edge* %16 to i64
  %20 = ptrtoint %struct.Edge* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds [20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @G, i64 0, i64 %12, i32 0, i32 0, i32 0, i32 1
  %25 = load %struct.Edge*, %struct.Edge** %24, align 8, !tbaa !12
  %26 = getelementptr inbounds [20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @G, i64 0, i64 %12, i32 0, i32 0, i32 0, i32 2
  %27 = load %struct.Edge*, %struct.Edge** %26, align 8, !tbaa !13
  %28 = icmp eq %struct.Edge* %25, %27
  br i1 %28, label %37, label %29

29:                                               ; preds = %3
  %30 = getelementptr inbounds %struct.Edge, %struct.Edge* %25, i64 0, i32 0
  store i32 %9, i32* %30, align 4, !tbaa.struct !14
  %31 = getelementptr inbounds %struct.Edge, %struct.Edge* %25, i64 0, i32 1
  store i32 %2, i32* %31, align 4, !tbaa.struct !15
  %32 = getelementptr inbounds %struct.Edge, %struct.Edge* %25, i64 0, i32 2
  store i32 %23, i32* %32, align 4, !tbaa.struct !16
  %33 = load %struct.Edge*, %struct.Edge** %24, align 8, !tbaa !12
  %34 = getelementptr inbounds %struct.Edge, %struct.Edge* %33, i64 1
  store %struct.Edge* %34, %struct.Edge** %24, align 8, !tbaa !12
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load %struct.Edge*, %struct.Edge** %35, align 8, !tbaa !5
  br label %78

37:                                               ; preds = %3
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %struct.Edge*, %struct.Edge** %38, align 8, !tbaa !5
  %40 = ptrtoint %struct.Edge* %25 to i64
  %41 = ptrtoint %struct.Edge* %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 12
  %44 = icmp eq i64 %42, 9223372036854775800
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

46:                                               ; preds = %37
  %47 = icmp eq i64 %42, 0
  %48 = select i1 %47, i64 1, i64 %43
  %49 = add nsw i64 %48, %43
  %50 = icmp ult i64 %49, %43
  %51 = icmp ugt i64 %49, 768614336404564650
  %52 = or i1 %50, %51
  %53 = select i1 %52, i64 768614336404564650, i64 %49
  %54 = mul nuw nsw i64 %53, 12
  %55 = tail call noalias nonnull i8* @_Znwm(i64 %54) #16
  %56 = bitcast i8* %55 to %struct.Edge*
  %57 = getelementptr inbounds %struct.Edge, %struct.Edge* %56, i64 %43, i32 0
  store i32 %9, i32* %57, align 4, !tbaa.struct !14
  %58 = getelementptr inbounds %struct.Edge, %struct.Edge* %56, i64 %43, i32 1
  store i32 %2, i32* %58, align 4, !tbaa.struct !15
  %59 = getelementptr inbounds %struct.Edge, %struct.Edge* %56, i64 %43, i32 2
  store i32 %23, i32* %59, align 4, !tbaa.struct !16
  %60 = icmp eq %struct.Edge* %39, %25
  br i1 %60, label %69, label %61

61:                                               ; preds = %46, %61
  %62 = phi %struct.Edge* [ %67, %61 ], [ %56, %46 ]
  %63 = phi %struct.Edge* [ %66, %61 ], [ %39, %46 ]
  %64 = bitcast %struct.Edge* %62 to i8*
  %65 = bitcast %struct.Edge* %63 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %64, i8* noundef nonnull align 4 dereferenceable(12) %65, i64 12, i1 false) #14, !tbaa.struct !14, !alias.scope !17
  %66 = getelementptr inbounds %struct.Edge, %struct.Edge* %63, i64 1
  %67 = getelementptr inbounds %struct.Edge, %struct.Edge* %62, i64 1
  %68 = icmp eq %struct.Edge* %66, %25
  br i1 %68, label %69, label %61, !llvm.loop !21

69:                                               ; preds = %61, %46
  %70 = phi %struct.Edge* [ %56, %46 ], [ %67, %61 ]
  %71 = getelementptr inbounds %struct.Edge, %struct.Edge* %70, i64 1
  %72 = icmp eq %struct.Edge* %39, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = bitcast %struct.Edge* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %74) #14
  br label %75

75:                                               ; preds = %73, %69
  %76 = bitcast %"class.std::vector"* %13 to i8**
  store i8* %55, i8** %76, align 8, !tbaa !5
  store %struct.Edge* %71, %struct.Edge** %24, align 8, !tbaa !12
  %77 = getelementptr inbounds %struct.Edge, %struct.Edge* %56, i64 %53
  store %struct.Edge* %77, %struct.Edge** %26, align 8, !tbaa !13
  br label %78

78:                                               ; preds = %29, %75
  %79 = phi %struct.Edge* [ %36, %29 ], [ %56, %75 ]
  %80 = phi %struct.Edge* [ %34, %29 ], [ %71, %75 ]
  %81 = ptrtoint %struct.Edge* %80 to i64
  %82 = ptrtoint %struct.Edge* %79 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 12
  %85 = trunc i64 %84 to i32
  %86 = add i32 %85, -1
  %87 = load %struct.Edge*, %struct.Edge** %15, align 8, !tbaa !12
  %88 = getelementptr inbounds [20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @G, i64 0, i64 %14, i32 0, i32 0, i32 0, i32 2
  %89 = load %struct.Edge*, %struct.Edge** %88, align 8, !tbaa !13
  %90 = icmp eq %struct.Edge* %87, %89
  br i1 %90, label %97, label %91

91:                                               ; preds = %78
  %92 = getelementptr inbounds %struct.Edge, %struct.Edge* %87, i64 0, i32 0
  store i32 %11, i32* %92, align 4, !tbaa.struct !14
  %93 = getelementptr inbounds %struct.Edge, %struct.Edge* %87, i64 0, i32 1
  store i32 0, i32* %93, align 4, !tbaa.struct !15
  %94 = getelementptr inbounds %struct.Edge, %struct.Edge* %87, i64 0, i32 2
  store i32 %86, i32* %94, align 4, !tbaa.struct !16
  %95 = load %struct.Edge*, %struct.Edge** %15, align 8, !tbaa !12
  %96 = getelementptr inbounds %struct.Edge, %struct.Edge* %95, i64 1
  store %struct.Edge* %96, %struct.Edge** %15, align 8, !tbaa !12
  br label %137

97:                                               ; preds = %78
  %98 = load %struct.Edge*, %struct.Edge** %17, align 8, !tbaa !5
  %99 = ptrtoint %struct.Edge* %87 to i64
  %100 = ptrtoint %struct.Edge* %98 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 12
  %103 = icmp eq i64 %101, 9223372036854775800
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

105:                                              ; preds = %97
  %106 = icmp eq i64 %101, 0
  %107 = select i1 %106, i64 1, i64 %102
  %108 = add nsw i64 %107, %102
  %109 = icmp ult i64 %108, %102
  %110 = icmp ugt i64 %108, 768614336404564650
  %111 = or i1 %109, %110
  %112 = select i1 %111, i64 768614336404564650, i64 %108
  %113 = mul nuw nsw i64 %112, 12
  %114 = tail call noalias nonnull i8* @_Znwm(i64 %113) #16
  %115 = bitcast i8* %114 to %struct.Edge*
  %116 = getelementptr inbounds %struct.Edge, %struct.Edge* %115, i64 %102, i32 0
  store i32 %11, i32* %116, align 4, !tbaa.struct !14
  %117 = getelementptr inbounds %struct.Edge, %struct.Edge* %115, i64 %102, i32 1
  store i32 0, i32* %117, align 4, !tbaa.struct !15
  %118 = getelementptr inbounds %struct.Edge, %struct.Edge* %115, i64 %102, i32 2
  store i32 %86, i32* %118, align 4, !tbaa.struct !16
  %119 = icmp eq %struct.Edge* %98, %87
  br i1 %119, label %128, label %120

120:                                              ; preds = %105, %120
  %121 = phi %struct.Edge* [ %126, %120 ], [ %115, %105 ]
  %122 = phi %struct.Edge* [ %125, %120 ], [ %98, %105 ]
  %123 = bitcast %struct.Edge* %121 to i8*
  %124 = bitcast %struct.Edge* %122 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %123, i8* noundef nonnull align 4 dereferenceable(12) %124, i64 12, i1 false) #14, !tbaa.struct !14, !alias.scope !23
  %125 = getelementptr inbounds %struct.Edge, %struct.Edge* %122, i64 1
  %126 = getelementptr inbounds %struct.Edge, %struct.Edge* %121, i64 1
  %127 = icmp eq %struct.Edge* %125, %87
  br i1 %127, label %128, label %120, !llvm.loop !21

128:                                              ; preds = %120, %105
  %129 = phi %struct.Edge* [ %115, %105 ], [ %126, %120 ]
  %130 = getelementptr inbounds %struct.Edge, %struct.Edge* %129, i64 1
  %131 = icmp eq %struct.Edge* %98, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %128
  %133 = bitcast %struct.Edge* %98 to i8*
  tail call void @_ZdlPv(i8* nonnull %133) #14
  br label %134

134:                                              ; preds = %132, %128
  %135 = bitcast %struct.Edge** %17 to i8**
  store i8* %114, i8** %135, align 8, !tbaa !5
  store %struct.Edge* %130, %struct.Edge** %15, align 8, !tbaa !12
  %136 = getelementptr inbounds %struct.Edge, %struct.Edge* %115, i64 %112
  store %struct.Edge* %136, %struct.Edge** %88, align 8, !tbaa !13
  br label %137

137:                                              ; preds = %91, %134
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
  %7 = getelementptr inbounds [20000 x i8], [20000 x i8]* @used, i64 0, i64 %6
  store i8 1, i8* %7, align 1, !tbaa !27
  %8 = getelementptr inbounds [20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @G, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 1
  %9 = getelementptr inbounds [20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @G, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !12
  %11 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !5
  %12 = icmp eq %struct.Edge* %10, %11
  br i1 %12, label %58, label %13

13:                                               ; preds = %5, %49
  %14 = phi %struct.Edge* [ %50, %49 ], [ %11, %5 ]
  %15 = phi %struct.Edge* [ %51, %49 ], [ %10, %5 ]
  %16 = phi i64 [ %52, %49 ], [ 0, %5 ]
  %17 = getelementptr inbounds %struct.Edge, %struct.Edge* %14, i64 %16, i32 0
  %18 = load i32, i32* %17, align 4, !tbaa !29
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20000 x i8], [20000 x i8]* @used, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !27, !range !31
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %49

23:                                               ; preds = %13
  %24 = getelementptr inbounds %struct.Edge, %struct.Edge* %14, i64 %16, i32 1
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
  %33 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !12
  %34 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !5
  br label %49

35:                                               ; preds = %27
  %36 = and i64 %16, 4294967295
  %37 = load i32, i32* %24, align 4, !tbaa !32
  %38 = sub nsw i32 %37, %30
  store i32 %38, i32* %24, align 4, !tbaa !32
  %39 = load i32, i32* %17, align 4, !tbaa !29
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.Edge, %struct.Edge* %14, i64 %36, i32 2
  %42 = load i32, i32* %41, align 4, !tbaa !33
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20000 x %"class.std::vector"], [20000 x %"class.std::vector"]* @G, i64 0, i64 %40, i32 0, i32 0, i32 0, i32 0
  %45 = load %struct.Edge*, %struct.Edge** %44, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct.Edge, %struct.Edge* %45, i64 %43, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !32
  %48 = add nsw i32 %47, %30
  store i32 %48, i32* %46, align 4, !tbaa !32
  br label %58

49:                                               ; preds = %32, %23, %13
  %50 = phi %struct.Edge* [ %34, %32 ], [ %14, %23 ], [ %14, %13 ]
  %51 = phi %struct.Edge* [ %33, %32 ], [ %15, %23 ], [ %15, %13 ]
  %52 = add nuw i64 %16, 1
  %53 = ptrtoint %struct.Edge* %51 to i64
  %54 = ptrtoint %struct.Edge* %50 to i64
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) getelementptr inbounds ([20000 x i8], [20000 x i8]* @used, i64 0, i64 0), i8 0, i64 20000, i1 false)
  %5 = tail call i32 @_Z3dfsiii(i32 %0, i32 %1, i32 2147483647)
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
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @H)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @W)
  %4 = load i32, i32* @H, align 4, !tbaa !10
  %5 = zext i32 %4 to i64
  %6 = load i32, i32* @W, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  %8 = mul nuw i64 %7, %5
  %9 = alloca i8, i64 %8, align 16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #14
  %10 = icmp sgt i32 %4, 0
  %11 = icmp sgt i32 %6, 0
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %66

13:                                               ; preds = %0, %35
  %14 = phi i32 [ %36, %35 ], [ %4, %0 ]
  %15 = phi i32 [ %37, %35 ], [ %6, %0 ]
  %16 = phi i64 [ %42, %35 ], [ 0, %0 ]
  %17 = phi i32 [ %41, %35 ], [ undef, %0 ]
  %18 = phi i32 [ %40, %35 ], [ undef, %0 ]
  %19 = phi i32 [ %39, %35 ], [ undef, %0 ]
  %20 = phi i32 [ %38, %35 ], [ undef, %0 ]
  %21 = mul nuw nsw i64 %16, %7
  %22 = icmp sgt i32 %15, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %13
  %24 = trunc i64 %16 to i32
  br label %45

25:                                               ; preds = %35
  %26 = icmp eq i32 %41, %39
  %27 = icmp eq i32 %40, %38
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %66, label %29

29:                                               ; preds = %25
  %30 = icmp sgt i32 %36, 0
  %31 = icmp sgt i32 %37, 0
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %96, label %106

33:                                               ; preds = %45
  %34 = load i32, i32* @H, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %33, %13
  %36 = phi i32 [ %14, %13 ], [ %34, %33 ]
  %37 = phi i32 [ %15, %13 ], [ %63, %33 ]
  %38 = phi i32 [ %20, %13 ], [ %58, %33 ]
  %39 = phi i32 [ %19, %13 ], [ %59, %33 ]
  %40 = phi i32 [ %18, %13 ], [ %55, %33 ]
  %41 = phi i32 [ %17, %13 ], [ %56, %33 ]
  %42 = add nuw nsw i64 %16, 1
  %43 = sext i32 %36 to i64
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %13, label %25, !llvm.loop !36

45:                                               ; preds = %23, %45
  %46 = phi i64 [ 0, %23 ], [ %62, %45 ]
  %47 = phi i32 [ %17, %23 ], [ %56, %45 ]
  %48 = phi i32 [ %18, %23 ], [ %55, %45 ]
  %49 = phi i32 [ %19, %23 ], [ %59, %45 ]
  %50 = phi i32 [ %20, %23 ], [ %58, %45 ]
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %52 = load i8, i8* %1, align 1, !tbaa !38
  %53 = icmp eq i8 %52, 83
  %54 = trunc i64 %46 to i32
  %55 = select i1 %53, i32 %54, i32 %48
  %56 = select i1 %53, i32 %24, i32 %47
  %57 = icmp eq i8 %52, 84
  %58 = select i1 %57, i32 %54, i32 %50
  %59 = select i1 %57, i32 %24, i32 %49
  %60 = add nuw nsw i64 %21, %46
  %61 = getelementptr inbounds i8, i8* %9, i64 %60
  store i8 %52, i8* %61, align 1, !tbaa !38
  %62 = add nuw nsw i64 %46, 1
  %63 = load i32, i32* @W, align 4, !tbaa !10
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %45, label %33, !llvm.loop !39

66:                                               ; preds = %0, %25
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %68 = bitcast %"class.std::basic_ostream"* %67 to i8**
  %69 = load i8*, i8** %68, align 8, !tbaa !40
  %70 = getelementptr i8, i8* %69, i64 -24
  %71 = bitcast i8* %70 to i64*
  %72 = load i64, i64* %71, align 8
  %73 = bitcast %"class.std::basic_ostream"* %67 to i8*
  %74 = add nsw i64 %72, 240
  %75 = getelementptr inbounds i8, i8* %73, i64 %74
  %76 = bitcast i8* %75 to %"class.std::ctype"**
  %77 = load %"class.std::ctype"*, %"class.std::ctype"** %76, align 8, !tbaa !42
  %78 = icmp eq %"class.std::ctype"* %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %66
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

80:                                               ; preds = %66
  %81 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %77, i64 0, i32 8
  %82 = load i8, i8* %81, align 8, !tbaa !44
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %77, i64 0, i32 9, i64 10
  %86 = load i8, i8* %85, align 1, !tbaa !38
  br label %93

87:                                               ; preds = %80
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %77)
  %88 = bitcast %"class.std::ctype"* %77 to i8 (%"class.std::ctype"*, i8)***
  %89 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %88, align 8, !tbaa !40
  %90 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %89, i64 6
  %91 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %90, align 8
  %92 = call signext i8 %91(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %77, i8 signext 10)
  br label %93

93:                                               ; preds = %84, %87
  %94 = phi i8 [ %86, %84 ], [ %92, %87 ]
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i8 signext %94)
  br label %225

96:                                               ; preds = %29, %155
  %97 = phi i32 [ %156, %155 ], [ %36, %29 ]
  %98 = phi i32 [ %157, %155 ], [ %37, %29 ]
  %99 = phi i32 [ %158, %155 ], [ %37, %29 ]
  %100 = phi i64 [ %159, %155 ], [ 0, %29 ]
  %101 = mul nuw nsw i64 %100, %7
  %102 = getelementptr inbounds i8, i8* %9, i64 %101
  %103 = icmp sgt i32 %99, 0
  br i1 %103, label %104, label %155

104:                                              ; preds = %96
  %105 = trunc i64 %100 to i32
  br label %162

106:                                              ; preds = %155, %29
  %107 = phi i32 [ %37, %29 ], [ %157, %155 ]
  %108 = phi i32 [ %36, %29 ], [ %156, %155 ]
  %109 = mul nsw i32 %107, %108
  %110 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !46
  %111 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %110, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i64 0, i64 0), i32 %41, i32 %40, i32 %39, i32 %38) #17
  %112 = load i32, i32* @W, align 4, !tbaa !10
  %113 = mul nsw i32 %112, %41
  %114 = add i32 %109, %40
  %115 = add i32 %114, %113
  %116 = mul nsw i32 %112, %39
  %117 = add nsw i32 %116, %38
  br label %118

118:                                              ; preds = %118, %106
  %119 = phi i32 [ 0, %106 ], [ %122, %118 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20000) getelementptr inbounds ([20000 x i8], [20000 x i8]* @used, i64 0, i64 0), i8 0, i64 20000, i1 false) #14
  %120 = call i32 @_Z3dfsiii(i32 %115, i32 %117, i32 2147483647) #14
  %121 = icmp eq i32 %120, 0
  %122 = add nsw i32 %120, %119
  br i1 %121, label %123, label %118, !llvm.loop !35

123:                                              ; preds = %118
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %119)
  %125 = bitcast %"class.std::basic_ostream"* %124 to i8**
  %126 = load i8*, i8** %125, align 8, !tbaa !40
  %127 = getelementptr i8, i8* %126, i64 -24
  %128 = bitcast i8* %127 to i64*
  %129 = load i64, i64* %128, align 8
  %130 = bitcast %"class.std::basic_ostream"* %124 to i8*
  %131 = add nsw i64 %129, 240
  %132 = getelementptr inbounds i8, i8* %130, i64 %131
  %133 = bitcast i8* %132 to %"class.std::ctype"**
  %134 = load %"class.std::ctype"*, %"class.std::ctype"** %133, align 8, !tbaa !42
  %135 = icmp eq %"class.std::ctype"* %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %123
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

137:                                              ; preds = %123
  %138 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %134, i64 0, i32 8
  %139 = load i8, i8* %138, align 8, !tbaa !44
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %134, i64 0, i32 9, i64 10
  %143 = load i8, i8* %142, align 1, !tbaa !38
  br label %150

144:                                              ; preds = %137
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %134)
  %145 = bitcast %"class.std::ctype"* %134 to i8 (%"class.std::ctype"*, i8)***
  %146 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %145, align 8, !tbaa !40
  %147 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %146, i64 6
  %148 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %147, align 8
  %149 = call signext i8 %148(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %134, i8 signext 10)
  br label %150

150:                                              ; preds = %141, %144
  %151 = phi i8 [ %143, %141 ], [ %149, %144 ]
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8 signext %151)
  br label %225

153:                                              ; preds = %220
  %154 = load i32, i32* @H, align 4, !tbaa !10
  br label %155

155:                                              ; preds = %153, %96
  %156 = phi i32 [ %154, %153 ], [ %97, %96 ]
  %157 = phi i32 [ %221, %153 ], [ %98, %96 ]
  %158 = phi i32 [ %221, %153 ], [ %99, %96 ]
  %159 = add nuw nsw i64 %100, 1
  %160 = sext i32 %156 to i64
  %161 = icmp slt i64 %159, %160
  br i1 %161, label %96, label %106, !llvm.loop !47

162:                                              ; preds = %104, %220
  %163 = phi i32 [ %98, %104 ], [ %221, %220 ]
  %164 = phi i64 [ 0, %104 ], [ %222, %220 ]
  %165 = phi i32 [ %99, %104 ], [ %221, %220 ]
  %166 = getelementptr inbounds i8, i8* %102, i64 %164
  %167 = load i8, i8* %166, align 1, !tbaa !38
  %168 = icmp eq i8 %167, 46
  br i1 %168, label %220, label %169

169:                                              ; preds = %162
  %170 = mul nsw i32 %165, %105
  %171 = trunc i64 %164 to i32
  %172 = add nsw i32 %170, %171
  call void @_Z8add_edgeiii(i32 %172, i32 %172, i32 1)
  %173 = load i32, i32* @H, align 4, !tbaa !10
  %174 = icmp sgt i32 %173, 0
  %175 = load i32, i32* @W, align 4, !tbaa !10
  br i1 %174, label %179, label %176

176:                                              ; preds = %196, %169
  %177 = phi i32 [ %175, %169 ], [ %198, %196 ]
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %202, label %220

179:                                              ; preds = %169, %196
  %180 = phi i32 [ %197, %196 ], [ %173, %169 ]
  %181 = phi i32 [ %198, %196 ], [ %175, %169 ]
  %182 = phi i64 [ %199, %196 ], [ 0, %169 ]
  %183 = trunc i64 %182 to i32
  %184 = mul nsw i32 %181, %183
  %185 = add nsw i32 %184, %171
  %186 = icmp eq i32 %170, %184
  br i1 %186, label %196, label %187

187:                                              ; preds = %179
  %188 = mul nuw nsw i64 %182, %7
  %189 = add nuw nsw i64 %188, %164
  %190 = getelementptr inbounds i8, i8* %9, i64 %189
  %191 = load i8, i8* %190, align 1, !tbaa !38
  %192 = icmp eq i8 %191, 46
  br i1 %192, label %196, label %193

193:                                              ; preds = %187
  call void @_Z8add_edgeiii(i32 %172, i32 %185, i32 1)
  %194 = load i32, i32* @W, align 4, !tbaa !10
  %195 = load i32, i32* @H, align 4, !tbaa !10
  br label %196

196:                                              ; preds = %187, %179, %193
  %197 = phi i32 [ %180, %187 ], [ %180, %179 ], [ %195, %193 ]
  %198 = phi i32 [ %181, %187 ], [ %181, %179 ], [ %194, %193 ]
  %199 = add nuw nsw i64 %182, 1
  %200 = sext i32 %197 to i64
  %201 = icmp slt i64 %199, %200
  br i1 %201, label %179, label %176, !llvm.loop !48

202:                                              ; preds = %176, %215
  %203 = phi i32 [ %216, %215 ], [ %177, %176 ]
  %204 = phi i64 [ %217, %215 ], [ 0, %176 ]
  %205 = mul nsw i32 %203, %105
  %206 = trunc i64 %204 to i32
  %207 = add nsw i32 %205, %206
  %208 = icmp eq i32 %172, %207
  br i1 %208, label %215, label %209

209:                                              ; preds = %202
  %210 = getelementptr inbounds i8, i8* %102, i64 %204
  %211 = load i8, i8* %210, align 1, !tbaa !38
  %212 = icmp eq i8 %211, 46
  br i1 %212, label %215, label %213

213:                                              ; preds = %209
  call void @_Z8add_edgeiii(i32 %172, i32 %207, i32 1)
  %214 = load i32, i32* @W, align 4, !tbaa !10
  br label %215

215:                                              ; preds = %209, %202, %213
  %216 = phi i32 [ %203, %209 ], [ %203, %202 ], [ %214, %213 ]
  %217 = add nuw nsw i64 %204, 1
  %218 = sext i32 %216 to i64
  %219 = icmp slt i64 %217, %218
  br i1 %219, label %202, label %220, !llvm.loop !49

220:                                              ; preds = %215, %176, %162
  %221 = phi i32 [ %177, %176 ], [ %163, %162 ], [ %216, %215 ]
  %222 = add nuw nsw i64 %164, 1
  %223 = sext i32 %221 to i64
  %224 = icmp slt i64 %222, %223
  br i1 %224, label %162, label %153, !llvm.loop !50

225:                                              ; preds = %150, %93
  %226 = phi %"class.std::basic_ostream"* [ %152, %150 ], [ %95, %93 ]
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #14
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(%struct._IO_FILE* nocapture noundef, i8* nocapture noundef readonly, ...) local_unnamed_addr #9

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
define internal void @_GLOBAL__sub_I_s133679018.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480000) bitcast ([20000 x %"class.std::vector"]* @G to i8*), i8 0, i64 480000, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
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
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { cold }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
!14 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10}
!15 = !{i64 0, i64 4, !10, i64 4, i64 4, !10}
!16 = !{i64 0, i64 4, !10}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!20 = distinct !{!20, !19, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!26 = distinct !{!26, !25, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!27 = !{!28, !28, i64 0}
!28 = !{!"bool", !8, i64 0}
!29 = !{!30, !11, i64 0}
!30 = !{!"_ZTS4Edge", !11, i64 0, !11, i64 4, !11, i64 8}
!31 = !{i8 0, i8 2}
!32 = !{!30, !11, i64 4}
!33 = !{!30, !11, i64 8}
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
!46 = !{!7, !7, i64 0}
!47 = distinct !{!47, !22, !37}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
