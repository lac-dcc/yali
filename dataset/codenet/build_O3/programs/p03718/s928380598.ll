; ModuleID = 'Project_CodeNet_C++1400/p03718/s928380598.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s928380598.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@G = dso_local global [202 x %"class.std::vector"] zeroinitializer, align 16
@used = dso_local global [202 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s928380598.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([202 x %"class.std::vector"], [202 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([202 x %"class.std::vector"], [202 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7addedgeiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [202 x %"class.std::vector"], [202 x %"class.std::vector"]* @G, i64 0, i64 %5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [202 x %"class.std::vector"], [202 x %"class.std::vector"]* @G, i64 0, i64 %7, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !10
  %10 = getelementptr inbounds [202 x %"class.std::vector"], [202 x %"class.std::vector"]* @G, i64 0, i64 %7, i32 0, i32 0, i32 0, i32 0
  %11 = load %struct.edge*, %struct.edge** %10, align 8, !tbaa !5
  %12 = ptrtoint %struct.edge* %9 to i64
  %13 = ptrtoint %struct.edge* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds [202 x %"class.std::vector"], [202 x %"class.std::vector"]* @G, i64 0, i64 %5, i32 0, i32 0, i32 0, i32 1
  %18 = load %struct.edge*, %struct.edge** %17, align 8, !tbaa !10
  %19 = getelementptr inbounds [202 x %"class.std::vector"], [202 x %"class.std::vector"]* @G, i64 0, i64 %5, i32 0, i32 0, i32 0, i32 2
  %20 = load %struct.edge*, %struct.edge** %19, align 8, !tbaa !11
  %21 = icmp eq %struct.edge* %18, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds %struct.edge, %struct.edge* %18, i64 0, i32 0
  store i32 %1, i32* %23, align 4, !tbaa.struct !12
  %24 = getelementptr inbounds %struct.edge, %struct.edge* %18, i64 0, i32 1
  store i32 %2, i32* %24, align 4, !tbaa.struct !15
  %25 = getelementptr inbounds %struct.edge, %struct.edge* %18, i64 0, i32 2
  store i32 %16, i32* %25, align 4, !tbaa.struct !16
  %26 = load %struct.edge*, %struct.edge** %17, align 8, !tbaa !10
  %27 = getelementptr inbounds %struct.edge, %struct.edge* %26, i64 1
  store %struct.edge* %27, %struct.edge** %17, align 8, !tbaa !10
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = load %struct.edge*, %struct.edge** %28, align 8, !tbaa !5
  br label %71

30:                                               ; preds = %4
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = load %struct.edge*, %struct.edge** %31, align 8, !tbaa !5
  %33 = ptrtoint %struct.edge* %18 to i64
  %34 = ptrtoint %struct.edge* %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 12
  %37 = icmp eq i64 %35, 9223372036854775800
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

39:                                               ; preds = %30
  %40 = icmp eq i64 %35, 0
  %41 = select i1 %40, i64 1, i64 %36
  %42 = add nsw i64 %41, %36
  %43 = icmp ult i64 %42, %36
  %44 = icmp ugt i64 %42, 768614336404564650
  %45 = or i1 %43, %44
  %46 = select i1 %45, i64 768614336404564650, i64 %42
  %47 = mul nuw nsw i64 %46, 12
  %48 = tail call noalias nonnull i8* @_Znwm(i64 %47) #16
  %49 = bitcast i8* %48 to %struct.edge*
  %50 = getelementptr inbounds %struct.edge, %struct.edge* %49, i64 %36, i32 0
  store i32 %1, i32* %50, align 4, !tbaa.struct !12
  %51 = getelementptr inbounds %struct.edge, %struct.edge* %49, i64 %36, i32 1
  store i32 %2, i32* %51, align 4, !tbaa.struct !15
  %52 = getelementptr inbounds %struct.edge, %struct.edge* %49, i64 %36, i32 2
  store i32 %16, i32* %52, align 4, !tbaa.struct !16
  %53 = icmp eq %struct.edge* %32, %18
  br i1 %53, label %62, label %54

54:                                               ; preds = %39, %54
  %55 = phi %struct.edge* [ %60, %54 ], [ %49, %39 ]
  %56 = phi %struct.edge* [ %59, %54 ], [ %32, %39 ]
  %57 = bitcast %struct.edge* %55 to i8*
  %58 = bitcast %struct.edge* %56 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %57, i8* noundef nonnull align 4 dereferenceable(12) %58, i64 12, i1 false) #14, !tbaa.struct !12, !alias.scope !17
  %59 = getelementptr inbounds %struct.edge, %struct.edge* %56, i64 1
  %60 = getelementptr inbounds %struct.edge, %struct.edge* %55, i64 1
  %61 = icmp eq %struct.edge* %59, %18
  br i1 %61, label %62, label %54, !llvm.loop !21

62:                                               ; preds = %54, %39
  %63 = phi %struct.edge* [ %49, %39 ], [ %60, %54 ]
  %64 = getelementptr inbounds %struct.edge, %struct.edge* %63, i64 1
  %65 = icmp eq %struct.edge* %32, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = bitcast %struct.edge* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %67) #14
  br label %68

68:                                               ; preds = %66, %62
  %69 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %48, i8** %69, align 8, !tbaa !5
  store %struct.edge* %64, %struct.edge** %17, align 8, !tbaa !10
  %70 = getelementptr inbounds %struct.edge, %struct.edge* %49, i64 %46
  store %struct.edge* %70, %struct.edge** %19, align 8, !tbaa !11
  br label %71

71:                                               ; preds = %22, %68
  %72 = phi %struct.edge* [ %29, %22 ], [ %49, %68 ]
  %73 = phi %struct.edge* [ %27, %22 ], [ %64, %68 ]
  %74 = ptrtoint %struct.edge* %73 to i64
  %75 = ptrtoint %struct.edge* %72 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 12
  %78 = trunc i64 %77 to i32
  %79 = add i32 %78, -1
  %80 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !10
  %81 = getelementptr inbounds [202 x %"class.std::vector"], [202 x %"class.std::vector"]* @G, i64 0, i64 %7, i32 0, i32 0, i32 0, i32 2
  %82 = load %struct.edge*, %struct.edge** %81, align 8, !tbaa !11
  %83 = icmp eq %struct.edge* %80, %82
  br i1 %83, label %90, label %84

84:                                               ; preds = %71
  %85 = getelementptr inbounds %struct.edge, %struct.edge* %80, i64 0, i32 0
  store i32 %0, i32* %85, align 4, !tbaa.struct !12
  %86 = getelementptr inbounds %struct.edge, %struct.edge* %80, i64 0, i32 1
  store i32 %3, i32* %86, align 4, !tbaa.struct !15
  %87 = getelementptr inbounds %struct.edge, %struct.edge* %80, i64 0, i32 2
  store i32 %79, i32* %87, align 4, !tbaa.struct !16
  %88 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !10
  %89 = getelementptr inbounds %struct.edge, %struct.edge* %88, i64 1
  store %struct.edge* %89, %struct.edge** %8, align 8, !tbaa !10
  br label %130

90:                                               ; preds = %71
  %91 = load %struct.edge*, %struct.edge** %10, align 8, !tbaa !5
  %92 = ptrtoint %struct.edge* %80 to i64
  %93 = ptrtoint %struct.edge* %91 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 12
  %96 = icmp eq i64 %94, 9223372036854775800
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

98:                                               ; preds = %90
  %99 = icmp eq i64 %94, 0
  %100 = select i1 %99, i64 1, i64 %95
  %101 = add nsw i64 %100, %95
  %102 = icmp ult i64 %101, %95
  %103 = icmp ugt i64 %101, 768614336404564650
  %104 = or i1 %102, %103
  %105 = select i1 %104, i64 768614336404564650, i64 %101
  %106 = mul nuw nsw i64 %105, 12
  %107 = tail call noalias nonnull i8* @_Znwm(i64 %106) #16
  %108 = bitcast i8* %107 to %struct.edge*
  %109 = getelementptr inbounds %struct.edge, %struct.edge* %108, i64 %95, i32 0
  store i32 %0, i32* %109, align 4, !tbaa.struct !12
  %110 = getelementptr inbounds %struct.edge, %struct.edge* %108, i64 %95, i32 1
  store i32 %3, i32* %110, align 4, !tbaa.struct !15
  %111 = getelementptr inbounds %struct.edge, %struct.edge* %108, i64 %95, i32 2
  store i32 %79, i32* %111, align 4, !tbaa.struct !16
  %112 = icmp eq %struct.edge* %91, %80
  br i1 %112, label %121, label %113

113:                                              ; preds = %98, %113
  %114 = phi %struct.edge* [ %119, %113 ], [ %108, %98 ]
  %115 = phi %struct.edge* [ %118, %113 ], [ %91, %98 ]
  %116 = bitcast %struct.edge* %114 to i8*
  %117 = bitcast %struct.edge* %115 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %116, i8* noundef nonnull align 4 dereferenceable(12) %117, i64 12, i1 false) #14, !tbaa.struct !12, !alias.scope !23
  %118 = getelementptr inbounds %struct.edge, %struct.edge* %115, i64 1
  %119 = getelementptr inbounds %struct.edge, %struct.edge* %114, i64 1
  %120 = icmp eq %struct.edge* %118, %80
  br i1 %120, label %121, label %113, !llvm.loop !21

121:                                              ; preds = %113, %98
  %122 = phi %struct.edge* [ %108, %98 ], [ %119, %113 ]
  %123 = getelementptr inbounds %struct.edge, %struct.edge* %122, i64 1
  %124 = icmp eq %struct.edge* %91, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %121
  %126 = bitcast %struct.edge* %91 to i8*
  tail call void @_ZdlPv(i8* nonnull %126) #14
  br label %127

127:                                              ; preds = %125, %121
  %128 = bitcast %struct.edge** %10 to i8**
  store i8* %107, i8** %128, align 8, !tbaa !5
  store %struct.edge* %123, %struct.edge** %8, align 8, !tbaa !10
  %129 = getelementptr inbounds %struct.edge, %struct.edge* %108, i64 %105
  store %struct.edge* %129, %struct.edge** %81, align 8, !tbaa !11
  br label %130

130:                                              ; preds = %84, %127
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = load i32, i32* @H, align 4, !tbaa !13
  %4 = load i32, i32* @W, align 4, !tbaa !13
  %5 = add i32 %3, 1
  %6 = add i32 %5, %4
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %51, label %8

8:                                                ; preds = %2
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [202 x i8], [202 x i8]* @used, i64 0, i64 %9
  store i8 1, i8* %10, align 1, !tbaa !27
  %11 = getelementptr inbounds [202 x %"class.std::vector"], [202 x %"class.std::vector"]* @G, i64 0, i64 %9, i32 0, i32 0, i32 0, i32 0
  %12 = load %struct.edge*, %struct.edge** %11, align 8, !tbaa !29
  %13 = getelementptr inbounds [202 x %"class.std::vector"], [202 x %"class.std::vector"]* @G, i64 0, i64 %9, i32 0, i32 0, i32 0, i32 1
  %14 = load %struct.edge*, %struct.edge** %13, align 8, !tbaa !29
  %15 = icmp eq %struct.edge* %12, %14
  br i1 %15, label %51, label %16

16:                                               ; preds = %8, %48
  %17 = phi %struct.edge* [ %49, %48 ], [ %12, %8 ]
  %18 = getelementptr inbounds %struct.edge, %struct.edge* %17, i64 0, i32 0
  %19 = load i32, i32* %18, align 4, !tbaa !30
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [202 x i8], [202 x i8]* @used, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !27, !range !32
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.edge, %struct.edge* %17, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !33
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %48

28:                                               ; preds = %24
  %29 = icmp slt i32 %26, %1
  %30 = select i1 %29, i32 %26, i32 %1
  %31 = tail call i32 @_Z3dfsii(i32 %19, i32 %30)
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.edge, %struct.edge* %17, i64 0, i32 0
  %35 = getelementptr inbounds %struct.edge, %struct.edge* %17, i64 0, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !33
  %37 = sub nsw i32 %36, %31
  store i32 %37, i32* %35, align 4, !tbaa !33
  %38 = load i32, i32* %34, align 4, !tbaa !30
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.edge, %struct.edge* %17, i64 0, i32 2
  %41 = load i32, i32* %40, align 4, !tbaa !34
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [202 x %"class.std::vector"], [202 x %"class.std::vector"]* @G, i64 0, i64 %39, i32 0, i32 0, i32 0, i32 0
  %44 = load %struct.edge*, %struct.edge** %43, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.edge, %struct.edge* %44, i64 %42, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !33
  %47 = add nsw i32 %46, %31
  store i32 %47, i32* %45, align 4, !tbaa !33
  br label %51

48:                                               ; preds = %28, %24, %16
  %49 = getelementptr inbounds %struct.edge, %struct.edge* %17, i64 1
  %50 = icmp eq %struct.edge* %49, %14
  br i1 %50, label %51, label %16

51:                                               ; preds = %48, %8, %33, %2
  %52 = phi i32 [ %1, %2 ], [ %31, %33 ], [ 0, %8 ], [ 0, %48 ]
  ret i32 %52
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z6mxflowv() local_unnamed_addr #7 {
  br label %1

1:                                                ; preds = %14, %0
  %2 = phi i32 [ 0, %0 ], [ %17, %14 ]
  %3 = load i32, i32* @H, align 4, !tbaa !13
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [202 x i8], [202 x i8]* @used, i64 0, i64 %4
  %6 = load i32, i32* @W, align 4, !tbaa !13
  %7 = sext i32 %6 to i64
  %8 = add nsw i64 %7, 2
  %9 = getelementptr inbounds i8, i8* %5, i64 %8
  %10 = icmp eq i8* %9, getelementptr inbounds ([202 x i8], [202 x i8]* @used, i64 0, i64 0)
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = ptrtoint i8* %9 to i64
  %13 = sub i64 %12, ptrtoint ([202 x i8]* @used to i64)
  tail call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([202 x i8], [202 x i8]* @used, i64 0, i64 0), i8 0, i64 %13, i1 false) #14
  br label %14

14:                                               ; preds = %1, %11
  %15 = tail call i32 @_Z3dfsii(i32 0, i32 100000000)
  %16 = icmp sgt i32 %15, 0
  %17 = add nsw i32 %15, %2
  br i1 %16, label %1, label %18, !llvm.loop !35

18:                                               ; preds = %14
  ret i32 %2
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @H)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @W)
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %8 = bitcast %union.anon* %5 to i8*
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %10 = load i32, i32* @H, align 4, !tbaa !13
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %95

12:                                               ; preds = %35
  %13 = icmp eq i32 %28, %30
  %14 = icmp eq i32 %29, %31
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %95, label %125

16:                                               ; preds = %0, %35
  %17 = phi i32 [ %24, %35 ], [ 0, %0 ]
  %18 = phi i32 [ %31, %35 ], [ undef, %0 ]
  %19 = phi i32 [ %30, %35 ], [ undef, %0 ]
  %20 = phi i32 [ %29, %35 ], [ undef, %0 ]
  %21 = phi i32 [ %28, %35 ], [ undef, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #14
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !36
  store i64 0, i64* %7, align 8, !tbaa !38
  store i8 0, i8* %8, align 8, !tbaa !41
  %22 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %23 unwind label %38

23:                                               ; preds = %16
  %24 = add nuw nsw i32 %17, 1
  %25 = load i32, i32* @W, align 4, !tbaa !13
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %80, %23
  %28 = phi i32 [ %21, %23 ], [ %82, %80 ]
  %29 = phi i32 [ %20, %23 ], [ %83, %80 ]
  %30 = phi i32 [ %19, %23 ], [ %84, %80 ]
  %31 = phi i32 [ %18, %23 ], [ %85, %80 ]
  %32 = load i8*, i8** %9, align 8, !tbaa !42
  %33 = icmp eq i8* %32, %8
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  call void @_ZdlPv(i8* %32) #14
  br label %35

35:                                               ; preds = %27, %34
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #14
  %36 = load i32, i32* @H, align 4, !tbaa !13
  %37 = icmp slt i32 %24, %36
  br i1 %37, label %16, label %12, !llvm.loop !43

38:                                               ; preds = %16
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %89

40:                                               ; preds = %23, %80
  %41 = phi i64 [ %81, %80 ], [ 0, %23 ]
  %42 = phi i32 [ %86, %80 ], [ %25, %23 ]
  %43 = phi i32 [ %85, %80 ], [ %18, %23 ]
  %44 = phi i32 [ %84, %80 ], [ %19, %23 ]
  %45 = phi i32 [ %83, %80 ], [ %20, %23 ]
  %46 = phi i32 [ %82, %80 ], [ %21, %23 ]
  %47 = load i8*, i8** %9, align 8, !tbaa !42
  %48 = getelementptr inbounds i8, i8* %47, i64 %41
  %49 = load i8, i8* %48, align 1, !tbaa !41
  %50 = sext i8 %49 to i32
  switch i32 %50, label %51 [
    i32 111, label %55
    i32 83, label %60
    i32 84, label %67
  ]

51:                                               ; preds = %40
  %52 = add nuw nsw i64 %41, 1
  br label %80

53:                                               ; preds = %71, %67, %61, %60, %55
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %89

55:                                               ; preds = %40
  %56 = load i32, i32* @H, align 4, !tbaa !13
  %57 = add nuw nsw i64 %41, 1
  %58 = trunc i64 %57 to i32
  %59 = add i32 %56, %58
  invoke void @_Z7addedgeiiii(i32 %24, i32 %59, i32 1, i32 1)
          to label %80 unwind label %53

60:                                               ; preds = %40
  invoke void @_Z7addedgeiiii(i32 0, i32 %24, i32 100000000, i32 0)
          to label %61 unwind label %53

61:                                               ; preds = %60
  %62 = load i32, i32* @H, align 4, !tbaa !13
  %63 = add nuw nsw i64 %41, 1
  %64 = trunc i64 %63 to i32
  %65 = add i32 %62, %64
  %66 = trunc i64 %41 to i32
  invoke void @_Z7addedgeiiii(i32 0, i32 %65, i32 100000000, i32 0)
          to label %80 unwind label %53

67:                                               ; preds = %40
  %68 = load i32, i32* @H, align 4, !tbaa !13
  %69 = add i32 %42, 1
  %70 = add i32 %69, %68
  invoke void @_Z7addedgeiiii(i32 %24, i32 %70, i32 100000000, i32 0)
          to label %71 unwind label %53

71:                                               ; preds = %67
  %72 = load i32, i32* @H, align 4, !tbaa !13
  %73 = add nuw nsw i64 %41, 1
  %74 = trunc i64 %73 to i32
  %75 = add i32 %72, %74
  %76 = load i32, i32* @W, align 4, !tbaa !13
  %77 = add i32 %72, 1
  %78 = add i32 %77, %76
  %79 = trunc i64 %41 to i32
  invoke void @_Z7addedgeiiii(i32 %75, i32 %78, i32 100000000, i32 0)
          to label %80 unwind label %53

80:                                               ; preds = %51, %71, %61, %55
  %81 = phi i64 [ %52, %51 ], [ %73, %71 ], [ %63, %61 ], [ %57, %55 ]
  %82 = phi i32 [ %46, %51 ], [ %46, %71 ], [ %17, %61 ], [ %46, %55 ]
  %83 = phi i32 [ %45, %51 ], [ %45, %71 ], [ %66, %61 ], [ %45, %55 ]
  %84 = phi i32 [ %44, %51 ], [ %17, %71 ], [ %44, %61 ], [ %44, %55 ]
  %85 = phi i32 [ %43, %51 ], [ %79, %71 ], [ %43, %61 ], [ %43, %55 ]
  %86 = load i32, i32* @W, align 4, !tbaa !13
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %81, %87
  br i1 %88, label %40, label %27, !llvm.loop !44

89:                                               ; preds = %53, %38
  %90 = phi { i8*, i32 } [ %54, %53 ], [ %39, %38 ]
  %91 = load i8*, i8** %9, align 8, !tbaa !42
  %92 = icmp eq i8* %91, %8
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  call void @_ZdlPv(i8* %91) #14
  br label %94

94:                                               ; preds = %89, %93
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #14
  resume { i8*, i32 } %90

95:                                               ; preds = %0, %12
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %97 = bitcast %"class.std::basic_ostream"* %96 to i8**
  %98 = load i8*, i8** %97, align 8, !tbaa !45
  %99 = getelementptr i8, i8* %98, i64 -24
  %100 = bitcast i8* %99 to i64*
  %101 = load i64, i64* %100, align 8
  %102 = bitcast %"class.std::basic_ostream"* %96 to i8*
  %103 = add nsw i64 %101, 240
  %104 = getelementptr inbounds i8, i8* %102, i64 %103
  %105 = bitcast i8* %104 to %"class.std::ctype"**
  %106 = load %"class.std::ctype"*, %"class.std::ctype"** %105, align 8, !tbaa !47
  %107 = icmp eq %"class.std::ctype"* %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %95
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

109:                                              ; preds = %95
  %110 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %106, i64 0, i32 8
  %111 = load i8, i8* %110, align 8, !tbaa !49
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %106, i64 0, i32 9, i64 10
  %115 = load i8, i8* %114, align 1, !tbaa !41
  br label %122

116:                                              ; preds = %109
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %106)
  %117 = bitcast %"class.std::ctype"* %106 to i8 (%"class.std::ctype"*, i8)***
  %118 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %117, align 8, !tbaa !45
  %119 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %118, i64 6
  %120 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %119, align 8
  %121 = call signext i8 %120(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %106, i8 signext 10)
  br label %122

122:                                              ; preds = %113, %116
  %123 = phi i8 [ %115, %113 ], [ %121, %116 ]
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8 signext %123)
  br label %174

125:                                              ; preds = %12, %141
  %126 = phi i32 [ %143, %141 ], [ %36, %12 ]
  %127 = phi i32 [ %142, %141 ], [ 0, %12 ]
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [202 x i8], [202 x i8]* @used, i64 0, i64 %128
  %130 = load i32, i32* @W, align 4, !tbaa !13
  %131 = sext i32 %130 to i64
  %132 = add nsw i64 %131, 2
  %133 = getelementptr inbounds i8, i8* %129, i64 %132
  %134 = icmp eq i8* %133, getelementptr inbounds ([202 x i8], [202 x i8]* @used, i64 0, i64 0)
  br i1 %134, label %138, label %135

135:                                              ; preds = %125
  %136 = ptrtoint i8* %133 to i64
  %137 = sub i64 %136, ptrtoint ([202 x i8]* @used to i64)
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([202 x i8], [202 x i8]* @used, i64 0, i64 0), i8 0, i64 %137, i1 false) #14
  br label %138

138:                                              ; preds = %135, %125
  %139 = call i32 @_Z3dfsii(i32 0, i32 100000000) #14
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %144, !llvm.loop !35

141:                                              ; preds = %138
  %142 = add nsw i32 %139, %127
  %143 = load i32, i32* @H, align 4, !tbaa !13
  br label %125

144:                                              ; preds = %138
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %127)
  %146 = bitcast %"class.std::basic_ostream"* %145 to i8**
  %147 = load i8*, i8** %146, align 8, !tbaa !45
  %148 = getelementptr i8, i8* %147, i64 -24
  %149 = bitcast i8* %148 to i64*
  %150 = load i64, i64* %149, align 8
  %151 = bitcast %"class.std::basic_ostream"* %145 to i8*
  %152 = add nsw i64 %150, 240
  %153 = getelementptr inbounds i8, i8* %151, i64 %152
  %154 = bitcast i8* %153 to %"class.std::ctype"**
  %155 = load %"class.std::ctype"*, %"class.std::ctype"** %154, align 8, !tbaa !47
  %156 = icmp eq %"class.std::ctype"* %155, null
  br i1 %156, label %157, label %158

157:                                              ; preds = %144
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

158:                                              ; preds = %144
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 8
  %160 = load i8, i8* %159, align 8, !tbaa !49
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 9, i64 10
  %164 = load i8, i8* %163, align 1, !tbaa !41
  br label %171

165:                                              ; preds = %158
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155)
  %166 = bitcast %"class.std::ctype"* %155 to i8 (%"class.std::ctype"*, i8)***
  %167 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %166, align 8, !tbaa !45
  %168 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, i64 6
  %169 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %168, align 8
  %170 = call signext i8 %169(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155, i8 signext 10)
  br label %171

171:                                              ; preds = %162, %165
  %172 = phi i8 [ %164, %162 ], [ %170, %165 ]
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8 signext %172)
  br label %174

174:                                              ; preds = %171, %122
  %175 = phi %"class.std::basic_ostream"* [ %173, %171 ], [ %124, %122 ]
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s928380598.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4848) bitcast ([202 x %"class.std::vector"]* @G to i8*), i8 0, i64 4848, i1 false) #14
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
attributes #6 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!36 = !{!37, !7, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!38 = !{!39, !40, i64 8}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !40, i64 8, !8, i64 16}
!40 = !{!"long", !8, i64 0}
!41 = !{!8, !8, i64 0}
!42 = !{!39, !7, i64 0}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !9, i64 0}
!47 = !{!48, !7, i64 240}
!48 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !28, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!49 = !{!50, !8, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !28, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
