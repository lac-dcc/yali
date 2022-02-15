; ModuleID = 'Project_CodeNet_C++1400/p03718/s075846097.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s075846097.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<E, std::allocator<E>>::_Vector_impl" }
%"struct.std::_Vector_base<E, std::allocator<E>>::_Vector_impl" = type { %"struct.std::_Vector_base<E, std::allocator<E>>::_Vector_impl_data" }
%"struct.std::_Vector_base<E, std::allocator<E>>::_Vector_impl_data" = type { %struct.E*, %struct.E*, %struct.E* }
%struct.E = type { i32, i32, i32 }
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
@sx = dso_local local_unnamed_addr global i32 0, align 4
@sy = dso_local local_unnamed_addr global i32 0, align 4
@tx = dso_local local_unnamed_addr global i32 0, align 4
@ty = dso_local local_unnamed_addr global i32 0, align 4
@res = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global i8 0, align 1
@v = dso_local global [200 x %"class.std::vector"] zeroinitializer, align 16
@u = dso_local local_unnamed_addr global [200 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s075846097.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.E*, %struct.E** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.E* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.E* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @tx, align 4, !tbaa !10
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %58, label %5

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* @u, i64 0, i64 %6
  store i8 1, i8* %7, align 1, !tbaa !12
  %8 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 1
  %9 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.E*, %struct.E** %8, align 8, !tbaa !14
  %11 = load %struct.E*, %struct.E** %9, align 8, !tbaa !5
  %12 = icmp eq %struct.E* %10, %11
  br i1 %12, label %58, label %13

13:                                               ; preds = %5, %35
  %14 = phi %struct.E* [ %36, %35 ], [ %11, %5 ]
  %15 = phi %struct.E* [ %37, %35 ], [ %10, %5 ]
  %16 = phi i64 [ %38, %35 ], [ 0, %5 ]
  %17 = getelementptr inbounds %struct.E, %struct.E* %14, i64 %16, i32 0
  %18 = load i32, i32* %17, align 4, !tbaa !15
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x i8], [200 x i8]* @u, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !12, !range !17
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %13
  %24 = getelementptr inbounds %struct.E, %struct.E* %14, i64 %16, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !18
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %28 = icmp slt i32 %25, %1
  %29 = select i1 %28, i32 %25, i32 %1
  %30 = tail call i32 @_Z3dfsii(i32 %18, i32 %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %27
  %33 = load %struct.E*, %struct.E** %8, align 8, !tbaa !14
  %34 = load %struct.E*, %struct.E** %9, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %32, %23, %13
  %36 = phi %struct.E* [ %34, %32 ], [ %14, %23 ], [ %14, %13 ]
  %37 = phi %struct.E* [ %33, %32 ], [ %15, %23 ], [ %15, %13 ]
  %38 = add nuw i64 %16, 1
  %39 = ptrtoint %struct.E* %37 to i64
  %40 = ptrtoint %struct.E* %36 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 12
  %43 = icmp ugt i64 %42, %38
  br i1 %43, label %13, label %58, !llvm.loop !19

44:                                               ; preds = %27
  %45 = and i64 %16, 4294967295
  %46 = load i32, i32* %24, align 4, !tbaa !18
  %47 = sub nsw i32 %46, %30
  store i32 %47, i32* %24, align 4, !tbaa !18
  %48 = load i32, i32* %17, align 4, !tbaa !15
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.E, %struct.E* %14, i64 %45, i32 2
  %51 = load i32, i32* %50, align 4, !tbaa !21
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 0, i64 %49, i32 0, i32 0, i32 0, i32 0
  %54 = load %struct.E*, %struct.E** %53, align 8, !tbaa !5
  %55 = getelementptr inbounds %struct.E, %struct.E* %54, i64 %52, i32 1
  %56 = load i32, i32* %55, align 4, !tbaa !18
  %57 = add nsw i32 %56, %30
  store i32 %57, i32* %55, align 4, !tbaa !18
  br label %58

58:                                               ; preds = %35, %5, %44, %2
  %59 = phi i32 [ %1, %2 ], [ %30, %44 ], [ 0, %5 ], [ 0, %35 ]
  ret i32 %59
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @H)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @W)
  %3 = load i32, i32* @H, align 4, !tbaa !10
  %4 = icmp sgt i32 %3, 0
  %5 = load i32, i32* @W, align 4
  %6 = icmp sgt i32 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %25

8:                                                ; preds = %0, %31
  %9 = phi i32 [ %32, %31 ], [ %3, %0 ]
  %10 = phi i32 [ %33, %31 ], [ %5, %0 ]
  %11 = phi i64 [ %34, %31 ], [ 0, %0 ]
  %12 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 0, i64 %11
  %13 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 0, i64 %11, i32 0, i32 0, i32 0, i32 1
  %14 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 0, i64 %11, i32 0, i32 0, i32 0, i32 2
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = icmp sgt i32 %10, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %8
  %18 = trunc i64 %11 to i32
  %19 = bitcast %"class.std::vector"* %12 to i8**
  %20 = bitcast %"class.std::vector"* %12 to i8**
  %21 = trunc i64 %11 to i32
  %22 = trunc i64 %11 to i32
  %23 = trunc i64 %11 to i32
  %24 = bitcast %"class.std::vector"* %12 to i8**
  br label %37

25:                                               ; preds = %31, %0
  %26 = load i32, i32* @sx, align 4, !tbaa !10
  %27 = load i32, i32* @tx, align 4, !tbaa !10
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %384, label %375

29:                                               ; preds = %370
  %30 = load i32, i32* @H, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %29, %8
  %32 = phi i32 [ %30, %29 ], [ %9, %8 ]
  %33 = phi i32 [ %372, %29 ], [ %10, %8 ]
  %34 = add nuw nsw i64 %11, 1
  %35 = sext i32 %32 to i64
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %8, label %25, !llvm.loop !22

37:                                               ; preds = %17, %370
  %38 = phi i64 [ 0, %17 ], [ %371, %370 ]
  %39 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) @a)
  %40 = load i8, i8* @a, align 1, !tbaa !24
  switch i8 %40, label %260 [
    i8 46, label %370
    i8 111, label %41
    i8 83, label %150
  ]

41:                                               ; preds = %37
  %42 = add nuw nsw i64 %38, 100
  %43 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 0, i64 %42, i32 0, i32 0, i32 0, i32 1
  %44 = load %struct.E*, %struct.E** %43, align 8, !tbaa !14
  %45 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 0, i64 %42, i32 0, i32 0, i32 0, i32 0
  %46 = load %struct.E*, %struct.E** %45, align 8, !tbaa !5
  %47 = ptrtoint %struct.E* %44 to i64
  %48 = ptrtoint %struct.E* %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 12
  %51 = trunc i64 %50 to i32
  %52 = load %struct.E*, %struct.E** %13, align 8, !tbaa !14
  %53 = load %struct.E*, %struct.E** %14, align 8, !tbaa !25
  %54 = icmp eq %struct.E* %52, %53
  br i1 %54, label %63, label %55

55:                                               ; preds = %41
  %56 = getelementptr inbounds %struct.E, %struct.E* %52, i64 0, i32 0
  %57 = trunc i64 %42 to i32
  store i32 %57, i32* %56, align 4, !tbaa.struct !26
  %58 = getelementptr inbounds %struct.E, %struct.E* %52, i64 0, i32 1
  store i32 1, i32* %58, align 4, !tbaa.struct !27
  %59 = getelementptr inbounds %struct.E, %struct.E* %52, i64 0, i32 2
  store i32 %51, i32* %59, align 4, !tbaa.struct !28
  %60 = load %struct.E*, %struct.E** %13, align 8, !tbaa !14
  %61 = getelementptr inbounds %struct.E, %struct.E* %60, i64 1
  store %struct.E* %61, %struct.E** %13, align 8, !tbaa !14
  %62 = load %struct.E*, %struct.E** %15, align 8, !tbaa !5
  br label %97

63:                                               ; preds = %41
  %64 = load %struct.E*, %struct.E** %15, align 8, !tbaa !5
  %65 = ptrtoint %struct.E* %52 to i64
  %66 = ptrtoint %struct.E* %64 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 12
  %69 = icmp eq i64 %67, 9223372036854775800
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

71:                                               ; preds = %63
  %72 = icmp eq i64 %67, 0
  %73 = select i1 %72, i64 1, i64 %68
  %74 = add nsw i64 %73, %68
  %75 = icmp ult i64 %74, %68
  %76 = icmp ugt i64 %74, 768614336404564650
  %77 = or i1 %75, %76
  %78 = select i1 %77, i64 768614336404564650, i64 %74
  %79 = mul nuw nsw i64 %78, 12
  %80 = tail call noalias nonnull i8* @_Znwm(i64 %79) #14
  %81 = bitcast i8* %80 to %struct.E*
  %82 = getelementptr inbounds %struct.E, %struct.E* %81, i64 %68
  %83 = getelementptr inbounds %struct.E, %struct.E* %82, i64 0, i32 0
  %84 = trunc i64 %42 to i32
  store i32 %84, i32* %83, align 4, !tbaa.struct !26
  %85 = getelementptr inbounds %struct.E, %struct.E* %81, i64 %68, i32 1
  store i32 1, i32* %85, align 4, !tbaa.struct !27
  %86 = getelementptr inbounds %struct.E, %struct.E* %81, i64 %68, i32 2
  store i32 %51, i32* %86, align 4, !tbaa.struct !28
  %87 = icmp sgt i64 %67, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %71
  %89 = bitcast %struct.E* %64 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %80, i8* align 4 %89, i64 %67, i1 false) #12
  br label %90

90:                                               ; preds = %88, %71
  %91 = getelementptr inbounds %struct.E, %struct.E* %82, i64 1
  %92 = icmp eq %struct.E* %64, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = bitcast %struct.E* %64 to i8*
  tail call void @_ZdlPv(i8* nonnull %94) #12
  br label %95

95:                                               ; preds = %93, %90
  store i8* %80, i8** %20, align 8, !tbaa !5
  store %struct.E* %91, %struct.E** %13, align 8, !tbaa !14
  %96 = getelementptr inbounds %struct.E, %struct.E* %81, i64 %78
  store %struct.E* %96, %struct.E** %14, align 8, !tbaa !25
  br label %97

97:                                               ; preds = %55, %95
  %98 = phi %struct.E* [ %62, %55 ], [ %81, %95 ]
  %99 = phi %struct.E* [ %61, %55 ], [ %91, %95 ]
  %100 = ptrtoint %struct.E* %99 to i64
  %101 = ptrtoint %struct.E* %98 to i64
  %102 = sub i64 %100, %101
  %103 = sdiv exact i64 %102, 12
  %104 = trunc i64 %103 to i32
  %105 = add nsw i32 %104, -1
  %106 = load %struct.E*, %struct.E** %43, align 8, !tbaa !14
  %107 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 0, i64 %42, i32 0, i32 0, i32 0, i32 2
  %108 = load %struct.E*, %struct.E** %107, align 8, !tbaa !25
  %109 = icmp eq %struct.E* %106, %108
  br i1 %109, label %116, label %110

110:                                              ; preds = %97
  %111 = getelementptr inbounds %struct.E, %struct.E* %106, i64 0, i32 0
  store i32 %21, i32* %111, align 4, !tbaa.struct !26
  %112 = getelementptr inbounds %struct.E, %struct.E* %106, i64 0, i32 1
  store i32 1, i32* %112, align 4, !tbaa.struct !27
  %113 = getelementptr inbounds %struct.E, %struct.E* %106, i64 0, i32 2
  store i32 %105, i32* %113, align 4, !tbaa.struct !28
  %114 = load %struct.E*, %struct.E** %43, align 8, !tbaa !14
  %115 = getelementptr inbounds %struct.E, %struct.E* %114, i64 1
  store %struct.E* %115, %struct.E** %43, align 8, !tbaa !14
  br label %370

116:                                              ; preds = %97
  %117 = load %struct.E*, %struct.E** %45, align 8, !tbaa !5
  %118 = ptrtoint %struct.E* %106 to i64
  %119 = ptrtoint %struct.E* %117 to i64
  %120 = sub i64 %118, %119
  %121 = sdiv exact i64 %120, 12
  %122 = icmp eq i64 %120, 9223372036854775800
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

124:                                              ; preds = %116
  %125 = icmp eq i64 %120, 0
  %126 = select i1 %125, i64 1, i64 %121
  %127 = add nsw i64 %126, %121
  %128 = icmp ult i64 %127, %121
  %129 = icmp ugt i64 %127, 768614336404564650
  %130 = or i1 %128, %129
  %131 = select i1 %130, i64 768614336404564650, i64 %127
  %132 = mul nuw nsw i64 %131, 12
  %133 = tail call noalias nonnull i8* @_Znwm(i64 %132) #14
  %134 = bitcast i8* %133 to %struct.E*
  %135 = getelementptr inbounds %struct.E, %struct.E* %134, i64 %121
  %136 = getelementptr inbounds %struct.E, %struct.E* %135, i64 0, i32 0
  store i32 %22, i32* %136, align 4, !tbaa.struct !26
  %137 = getelementptr inbounds %struct.E, %struct.E* %134, i64 %121, i32 1
  store i32 1, i32* %137, align 4, !tbaa.struct !27
  %138 = getelementptr inbounds %struct.E, %struct.E* %134, i64 %121, i32 2
  store i32 %105, i32* %138, align 4, !tbaa.struct !28
  %139 = icmp sgt i64 %120, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %124
  %141 = bitcast %struct.E* %117 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %133, i8* align 4 %141, i64 %120, i1 false) #12
  br label %142

142:                                              ; preds = %140, %124
  %143 = getelementptr inbounds %struct.E, %struct.E* %135, i64 1
  %144 = icmp eq %struct.E* %117, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %142
  %146 = bitcast %struct.E* %117 to i8*
  tail call void @_ZdlPv(i8* nonnull %146) #12
  br label %147

147:                                              ; preds = %145, %142
  %148 = bitcast %struct.E** %45 to i8**
  store i8* %133, i8** %148, align 8, !tbaa !5
  store %struct.E* %143, %struct.E** %43, align 8, !tbaa !14
  %149 = getelementptr inbounds %struct.E, %struct.E* %134, i64 %131
  store %struct.E* %149, %struct.E** %107, align 8, !tbaa !25
  br label %370

150:                                              ; preds = %37
  store i32 %18, i32* @sx, align 4, !tbaa !10
  %151 = trunc i64 %38 to i32
  store i32 %151, i32* @sy, align 4, !tbaa !10
  %152 = add nuw nsw i64 %38, 100
  %153 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 0, i64 %152, i32 0, i32 0, i32 0, i32 1
  %154 = load %struct.E*, %struct.E** %153, align 8, !tbaa !14
  %155 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 0, i64 %152, i32 0, i32 0, i32 0, i32 0
  %156 = load %struct.E*, %struct.E** %155, align 8, !tbaa !5
  %157 = ptrtoint %struct.E* %154 to i64
  %158 = ptrtoint %struct.E* %156 to i64
  %159 = sub i64 %157, %158
  %160 = sdiv exact i64 %159, 12
  %161 = trunc i64 %160 to i32
  %162 = load %struct.E*, %struct.E** %13, align 8, !tbaa !14
  %163 = load %struct.E*, %struct.E** %14, align 8, !tbaa !25
  %164 = icmp eq %struct.E* %162, %163
  br i1 %164, label %173, label %165

165:                                              ; preds = %150
  %166 = getelementptr inbounds %struct.E, %struct.E* %162, i64 0, i32 0
  %167 = trunc i64 %152 to i32
  store i32 %167, i32* %166, align 4, !tbaa.struct !26
  %168 = getelementptr inbounds %struct.E, %struct.E* %162, i64 0, i32 1
  store i32 243700000, i32* %168, align 4, !tbaa.struct !27
  %169 = getelementptr inbounds %struct.E, %struct.E* %162, i64 0, i32 2
  store i32 %161, i32* %169, align 4, !tbaa.struct !28
  %170 = load %struct.E*, %struct.E** %13, align 8, !tbaa !14
  %171 = getelementptr inbounds %struct.E, %struct.E* %170, i64 1
  store %struct.E* %171, %struct.E** %13, align 8, !tbaa !14
  %172 = load %struct.E*, %struct.E** %15, align 8, !tbaa !5
  br label %207

173:                                              ; preds = %150
  %174 = load %struct.E*, %struct.E** %15, align 8, !tbaa !5
  %175 = ptrtoint %struct.E* %162 to i64
  %176 = ptrtoint %struct.E* %174 to i64
  %177 = sub i64 %175, %176
  %178 = sdiv exact i64 %177, 12
  %179 = icmp eq i64 %177, 9223372036854775800
  br i1 %179, label %180, label %181

180:                                              ; preds = %173
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

181:                                              ; preds = %173
  %182 = icmp eq i64 %177, 0
  %183 = select i1 %182, i64 1, i64 %178
  %184 = add nsw i64 %183, %178
  %185 = icmp ult i64 %184, %178
  %186 = icmp ugt i64 %184, 768614336404564650
  %187 = or i1 %185, %186
  %188 = select i1 %187, i64 768614336404564650, i64 %184
  %189 = mul nuw nsw i64 %188, 12
  %190 = tail call noalias nonnull i8* @_Znwm(i64 %189) #14
  %191 = bitcast i8* %190 to %struct.E*
  %192 = getelementptr inbounds %struct.E, %struct.E* %191, i64 %178
  %193 = getelementptr inbounds %struct.E, %struct.E* %192, i64 0, i32 0
  %194 = trunc i64 %152 to i32
  store i32 %194, i32* %193, align 4, !tbaa.struct !26
  %195 = getelementptr inbounds %struct.E, %struct.E* %191, i64 %178, i32 1
  store i32 243700000, i32* %195, align 4, !tbaa.struct !27
  %196 = getelementptr inbounds %struct.E, %struct.E* %191, i64 %178, i32 2
  store i32 %161, i32* %196, align 4, !tbaa.struct !28
  %197 = icmp sgt i64 %177, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %181
  %199 = bitcast %struct.E* %174 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %190, i8* align 4 %199, i64 %177, i1 false) #12
  br label %200

200:                                              ; preds = %198, %181
  %201 = getelementptr inbounds %struct.E, %struct.E* %192, i64 1
  %202 = icmp eq %struct.E* %174, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %200
  %204 = bitcast %struct.E* %174 to i8*
  tail call void @_ZdlPv(i8* nonnull %204) #12
  br label %205

205:                                              ; preds = %203, %200
  store i8* %190, i8** %19, align 8, !tbaa !5
  store %struct.E* %201, %struct.E** %13, align 8, !tbaa !14
  %206 = getelementptr inbounds %struct.E, %struct.E* %191, i64 %188
  store %struct.E* %206, %struct.E** %14, align 8, !tbaa !25
  br label %207

207:                                              ; preds = %165, %205
  %208 = phi %struct.E* [ %172, %165 ], [ %191, %205 ]
  %209 = phi %struct.E* [ %171, %165 ], [ %201, %205 ]
  %210 = ptrtoint %struct.E* %209 to i64
  %211 = ptrtoint %struct.E* %208 to i64
  %212 = sub i64 %210, %211
  %213 = sdiv exact i64 %212, 12
  %214 = trunc i64 %213 to i32
  %215 = add nsw i32 %214, -1
  %216 = load %struct.E*, %struct.E** %153, align 8, !tbaa !14
  %217 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 0, i64 %152, i32 0, i32 0, i32 0, i32 2
  %218 = load %struct.E*, %struct.E** %217, align 8, !tbaa !25
  %219 = icmp eq %struct.E* %216, %218
  br i1 %219, label %226, label %220

220:                                              ; preds = %207
  %221 = getelementptr inbounds %struct.E, %struct.E* %216, i64 0, i32 0
  store i32 %18, i32* %221, align 4, !tbaa.struct !26
  %222 = getelementptr inbounds %struct.E, %struct.E* %216, i64 0, i32 1
  store i32 243700000, i32* %222, align 4, !tbaa.struct !27
  %223 = getelementptr inbounds %struct.E, %struct.E* %216, i64 0, i32 2
  store i32 %215, i32* %223, align 4, !tbaa.struct !28
  %224 = load %struct.E*, %struct.E** %153, align 8, !tbaa !14
  %225 = getelementptr inbounds %struct.E, %struct.E* %224, i64 1
  store %struct.E* %225, %struct.E** %153, align 8, !tbaa !14
  br label %370

226:                                              ; preds = %207
  %227 = load %struct.E*, %struct.E** %155, align 8, !tbaa !5
  %228 = ptrtoint %struct.E* %216 to i64
  %229 = ptrtoint %struct.E* %227 to i64
  %230 = sub i64 %228, %229
  %231 = sdiv exact i64 %230, 12
  %232 = icmp eq i64 %230, 9223372036854775800
  br i1 %232, label %233, label %234

233:                                              ; preds = %226
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

234:                                              ; preds = %226
  %235 = icmp eq i64 %230, 0
  %236 = select i1 %235, i64 1, i64 %231
  %237 = add nsw i64 %236, %231
  %238 = icmp ult i64 %237, %231
  %239 = icmp ugt i64 %237, 768614336404564650
  %240 = or i1 %238, %239
  %241 = select i1 %240, i64 768614336404564650, i64 %237
  %242 = mul nuw nsw i64 %241, 12
  %243 = tail call noalias nonnull i8* @_Znwm(i64 %242) #14
  %244 = bitcast i8* %243 to %struct.E*
  %245 = getelementptr inbounds %struct.E, %struct.E* %244, i64 %231
  %246 = getelementptr inbounds %struct.E, %struct.E* %245, i64 0, i32 0
  store i32 %18, i32* %246, align 4, !tbaa.struct !26
  %247 = getelementptr inbounds %struct.E, %struct.E* %244, i64 %231, i32 1
  store i32 243700000, i32* %247, align 4, !tbaa.struct !27
  %248 = getelementptr inbounds %struct.E, %struct.E* %244, i64 %231, i32 2
  store i32 %215, i32* %248, align 4, !tbaa.struct !28
  %249 = icmp sgt i64 %230, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %234
  %251 = bitcast %struct.E* %227 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %243, i8* align 4 %251, i64 %230, i1 false) #12
  br label %252

252:                                              ; preds = %250, %234
  %253 = getelementptr inbounds %struct.E, %struct.E* %245, i64 1
  %254 = icmp eq %struct.E* %227, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %252
  %256 = bitcast %struct.E* %227 to i8*
  tail call void @_ZdlPv(i8* nonnull %256) #12
  br label %257

257:                                              ; preds = %255, %252
  %258 = bitcast %struct.E** %155 to i8**
  store i8* %243, i8** %258, align 8, !tbaa !5
  store %struct.E* %253, %struct.E** %153, align 8, !tbaa !14
  %259 = getelementptr inbounds %struct.E, %struct.E* %244, i64 %241
  store %struct.E* %259, %struct.E** %217, align 8, !tbaa !25
  br label %370

260:                                              ; preds = %37
  store i32 %23, i32* @tx, align 4, !tbaa !10
  %261 = trunc i64 %38 to i32
  store i32 %261, i32* @ty, align 4, !tbaa !10
  %262 = add nuw nsw i64 %38, 100
  %263 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 0, i64 %262, i32 0, i32 0, i32 0, i32 1
  %264 = load %struct.E*, %struct.E** %263, align 8, !tbaa !14
  %265 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 0, i64 %262, i32 0, i32 0, i32 0, i32 0
  %266 = load %struct.E*, %struct.E** %265, align 8, !tbaa !5
  %267 = ptrtoint %struct.E* %264 to i64
  %268 = ptrtoint %struct.E* %266 to i64
  %269 = sub i64 %267, %268
  %270 = sdiv exact i64 %269, 12
  %271 = trunc i64 %270 to i32
  %272 = load %struct.E*, %struct.E** %13, align 8, !tbaa !14
  %273 = load %struct.E*, %struct.E** %14, align 8, !tbaa !25
  %274 = icmp eq %struct.E* %272, %273
  br i1 %274, label %283, label %275

275:                                              ; preds = %260
  %276 = getelementptr inbounds %struct.E, %struct.E* %272, i64 0, i32 0
  %277 = trunc i64 %262 to i32
  store i32 %277, i32* %276, align 4, !tbaa.struct !26
  %278 = getelementptr inbounds %struct.E, %struct.E* %272, i64 0, i32 1
  store i32 243700000, i32* %278, align 4, !tbaa.struct !27
  %279 = getelementptr inbounds %struct.E, %struct.E* %272, i64 0, i32 2
  store i32 %271, i32* %279, align 4, !tbaa.struct !28
  %280 = load %struct.E*, %struct.E** %13, align 8, !tbaa !14
  %281 = getelementptr inbounds %struct.E, %struct.E* %280, i64 1
  store %struct.E* %281, %struct.E** %13, align 8, !tbaa !14
  %282 = load %struct.E*, %struct.E** %15, align 8, !tbaa !5
  br label %317

283:                                              ; preds = %260
  %284 = load %struct.E*, %struct.E** %15, align 8, !tbaa !5
  %285 = ptrtoint %struct.E* %272 to i64
  %286 = ptrtoint %struct.E* %284 to i64
  %287 = sub i64 %285, %286
  %288 = sdiv exact i64 %287, 12
  %289 = icmp eq i64 %287, 9223372036854775800
  br i1 %289, label %290, label %291

290:                                              ; preds = %283
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

291:                                              ; preds = %283
  %292 = icmp eq i64 %287, 0
  %293 = select i1 %292, i64 1, i64 %288
  %294 = add nsw i64 %293, %288
  %295 = icmp ult i64 %294, %288
  %296 = icmp ugt i64 %294, 768614336404564650
  %297 = or i1 %295, %296
  %298 = select i1 %297, i64 768614336404564650, i64 %294
  %299 = mul nuw nsw i64 %298, 12
  %300 = tail call noalias nonnull i8* @_Znwm(i64 %299) #14
  %301 = bitcast i8* %300 to %struct.E*
  %302 = getelementptr inbounds %struct.E, %struct.E* %301, i64 %288
  %303 = getelementptr inbounds %struct.E, %struct.E* %302, i64 0, i32 0
  %304 = trunc i64 %262 to i32
  store i32 %304, i32* %303, align 4, !tbaa.struct !26
  %305 = getelementptr inbounds %struct.E, %struct.E* %301, i64 %288, i32 1
  store i32 243700000, i32* %305, align 4, !tbaa.struct !27
  %306 = getelementptr inbounds %struct.E, %struct.E* %301, i64 %288, i32 2
  store i32 %271, i32* %306, align 4, !tbaa.struct !28
  %307 = icmp sgt i64 %287, 0
  br i1 %307, label %308, label %310

308:                                              ; preds = %291
  %309 = bitcast %struct.E* %284 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %300, i8* align 4 %309, i64 %287, i1 false) #12
  br label %310

310:                                              ; preds = %308, %291
  %311 = getelementptr inbounds %struct.E, %struct.E* %302, i64 1
  %312 = icmp eq %struct.E* %284, null
  br i1 %312, label %315, label %313

313:                                              ; preds = %310
  %314 = bitcast %struct.E* %284 to i8*
  tail call void @_ZdlPv(i8* nonnull %314) #12
  br label %315

315:                                              ; preds = %313, %310
  store i8* %300, i8** %24, align 8, !tbaa !5
  store %struct.E* %311, %struct.E** %13, align 8, !tbaa !14
  %316 = getelementptr inbounds %struct.E, %struct.E* %301, i64 %298
  store %struct.E* %316, %struct.E** %14, align 8, !tbaa !25
  br label %317

317:                                              ; preds = %275, %315
  %318 = phi %struct.E* [ %282, %275 ], [ %301, %315 ]
  %319 = phi %struct.E* [ %281, %275 ], [ %311, %315 ]
  %320 = ptrtoint %struct.E* %319 to i64
  %321 = ptrtoint %struct.E* %318 to i64
  %322 = sub i64 %320, %321
  %323 = sdiv exact i64 %322, 12
  %324 = trunc i64 %323 to i32
  %325 = add nsw i32 %324, -1
  %326 = load %struct.E*, %struct.E** %263, align 8, !tbaa !14
  %327 = getelementptr inbounds [200 x %"class.std::vector"], [200 x %"class.std::vector"]* @v, i64 0, i64 %262, i32 0, i32 0, i32 0, i32 2
  %328 = load %struct.E*, %struct.E** %327, align 8, !tbaa !25
  %329 = icmp eq %struct.E* %326, %328
  br i1 %329, label %336, label %330

330:                                              ; preds = %317
  %331 = getelementptr inbounds %struct.E, %struct.E* %326, i64 0, i32 0
  store i32 %23, i32* %331, align 4, !tbaa.struct !26
  %332 = getelementptr inbounds %struct.E, %struct.E* %326, i64 0, i32 1
  store i32 243700000, i32* %332, align 4, !tbaa.struct !27
  %333 = getelementptr inbounds %struct.E, %struct.E* %326, i64 0, i32 2
  store i32 %325, i32* %333, align 4, !tbaa.struct !28
  %334 = load %struct.E*, %struct.E** %263, align 8, !tbaa !14
  %335 = getelementptr inbounds %struct.E, %struct.E* %334, i64 1
  store %struct.E* %335, %struct.E** %263, align 8, !tbaa !14
  br label %370

336:                                              ; preds = %317
  %337 = load %struct.E*, %struct.E** %265, align 8, !tbaa !5
  %338 = ptrtoint %struct.E* %326 to i64
  %339 = ptrtoint %struct.E* %337 to i64
  %340 = sub i64 %338, %339
  %341 = sdiv exact i64 %340, 12
  %342 = icmp eq i64 %340, 9223372036854775800
  br i1 %342, label %343, label %344

343:                                              ; preds = %336
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

344:                                              ; preds = %336
  %345 = icmp eq i64 %340, 0
  %346 = select i1 %345, i64 1, i64 %341
  %347 = add nsw i64 %346, %341
  %348 = icmp ult i64 %347, %341
  %349 = icmp ugt i64 %347, 768614336404564650
  %350 = or i1 %348, %349
  %351 = select i1 %350, i64 768614336404564650, i64 %347
  %352 = mul nuw nsw i64 %351, 12
  %353 = tail call noalias nonnull i8* @_Znwm(i64 %352) #14
  %354 = bitcast i8* %353 to %struct.E*
  %355 = getelementptr inbounds %struct.E, %struct.E* %354, i64 %341
  %356 = getelementptr inbounds %struct.E, %struct.E* %355, i64 0, i32 0
  store i32 %23, i32* %356, align 4, !tbaa.struct !26
  %357 = getelementptr inbounds %struct.E, %struct.E* %354, i64 %341, i32 1
  store i32 243700000, i32* %357, align 4, !tbaa.struct !27
  %358 = getelementptr inbounds %struct.E, %struct.E* %354, i64 %341, i32 2
  store i32 %325, i32* %358, align 4, !tbaa.struct !28
  %359 = icmp sgt i64 %340, 0
  br i1 %359, label %360, label %362

360:                                              ; preds = %344
  %361 = bitcast %struct.E* %337 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %353, i8* align 4 %361, i64 %340, i1 false) #12
  br label %362

362:                                              ; preds = %360, %344
  %363 = getelementptr inbounds %struct.E, %struct.E* %355, i64 1
  %364 = icmp eq %struct.E* %337, null
  br i1 %364, label %367, label %365

365:                                              ; preds = %362
  %366 = bitcast %struct.E* %337 to i8*
  tail call void @_ZdlPv(i8* nonnull %366) #12
  br label %367

367:                                              ; preds = %365, %362
  %368 = bitcast %struct.E** %265 to i8**
  store i8* %353, i8** %368, align 8, !tbaa !5
  store %struct.E* %363, %struct.E** %263, align 8, !tbaa !14
  %369 = getelementptr inbounds %struct.E, %struct.E* %354, i64 %351
  store %struct.E* %369, %struct.E** %327, align 8, !tbaa !25
  br label %370

370:                                              ; preds = %367, %330, %257, %220, %147, %110, %37
  %371 = add nuw nsw i64 %38, 1
  %372 = load i32, i32* @W, align 4, !tbaa !10
  %373 = sext i32 %372 to i64
  %374 = icmp slt i64 %371, %373
  br i1 %374, label %37, label %29, !llvm.loop !29

375:                                              ; preds = %25
  %376 = load i32, i32* @sy, align 4, !tbaa !10
  %377 = load i32, i32* @ty, align 4, !tbaa !10
  %378 = icmp eq i32 %376, %377
  br i1 %378, label %384, label %379

379:                                              ; preds = %375
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) getelementptr inbounds ([200 x i8], [200 x i8]* @u, i64 0, i64 0), i8 0, i64 200, i1 false)
  %380 = tail call i32 @_Z3dfsii(i32 %26, i32 243700000)
  store i32 %380, i32* @f, align 4, !tbaa !10
  %381 = load i32, i32* @res, align 4, !tbaa !10
  %382 = add nsw i32 %381, %380
  store i32 %382, i32* @res, align 4, !tbaa !10
  %383 = icmp eq i32 %380, 0
  br i1 %383, label %420, label %414, !llvm.loop !30

384:                                              ; preds = %375, %25
  %385 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %386 = bitcast %"class.std::basic_ostream"* %385 to i8**
  %387 = load i8*, i8** %386, align 8, !tbaa !31
  %388 = getelementptr i8, i8* %387, i64 -24
  %389 = bitcast i8* %388 to i64*
  %390 = load i64, i64* %389, align 8
  %391 = bitcast %"class.std::basic_ostream"* %385 to i8*
  %392 = add nsw i64 %390, 240
  %393 = getelementptr inbounds i8, i8* %391, i64 %392
  %394 = bitcast i8* %393 to %"class.std::ctype"**
  %395 = load %"class.std::ctype"*, %"class.std::ctype"** %394, align 8, !tbaa !33
  %396 = icmp eq %"class.std::ctype"* %395, null
  br i1 %396, label %397, label %398

397:                                              ; preds = %384
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

398:                                              ; preds = %384
  %399 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %395, i64 0, i32 8
  %400 = load i8, i8* %399, align 8, !tbaa !35
  %401 = icmp eq i8 %400, 0
  br i1 %401, label %405, label %402

402:                                              ; preds = %398
  %403 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %395, i64 0, i32 9, i64 10
  %404 = load i8, i8* %403, align 1, !tbaa !24
  br label %411

405:                                              ; preds = %398
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %395)
  %406 = bitcast %"class.std::ctype"* %395 to i8 (%"class.std::ctype"*, i8)***
  %407 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %406, align 8, !tbaa !31
  %408 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %407, i64 6
  %409 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %408, align 8
  %410 = tail call signext i8 %409(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %395, i8 signext 10)
  br label %411

411:                                              ; preds = %402, %405
  %412 = phi i8 [ %404, %402 ], [ %410, %405 ]
  %413 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %385, i8 signext %412)
  br label %451

414:                                              ; preds = %379, %414
  %415 = load i32, i32* @sx, align 4, !tbaa !10
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) getelementptr inbounds ([200 x i8], [200 x i8]* @u, i64 0, i64 0), i8 0, i64 200, i1 false)
  %416 = tail call i32 @_Z3dfsii(i32 %415, i32 243700000)
  store i32 %416, i32* @f, align 4, !tbaa !10
  %417 = load i32, i32* @res, align 4, !tbaa !10
  %418 = add nsw i32 %417, %416
  store i32 %418, i32* @res, align 4, !tbaa !10
  %419 = icmp eq i32 %416, 0
  br i1 %419, label %420, label %414, !llvm.loop !30

420:                                              ; preds = %414, %379
  %421 = phi i32 [ %382, %379 ], [ %418, %414 ]
  %422 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %421)
  %423 = bitcast %"class.std::basic_ostream"* %422 to i8**
  %424 = load i8*, i8** %423, align 8, !tbaa !31
  %425 = getelementptr i8, i8* %424, i64 -24
  %426 = bitcast i8* %425 to i64*
  %427 = load i64, i64* %426, align 8
  %428 = bitcast %"class.std::basic_ostream"* %422 to i8*
  %429 = add nsw i64 %427, 240
  %430 = getelementptr inbounds i8, i8* %428, i64 %429
  %431 = bitcast i8* %430 to %"class.std::ctype"**
  %432 = load %"class.std::ctype"*, %"class.std::ctype"** %431, align 8, !tbaa !33
  %433 = icmp eq %"class.std::ctype"* %432, null
  br i1 %433, label %434, label %435

434:                                              ; preds = %420
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

435:                                              ; preds = %420
  %436 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %432, i64 0, i32 8
  %437 = load i8, i8* %436, align 8, !tbaa !35
  %438 = icmp eq i8 %437, 0
  br i1 %438, label %442, label %439

439:                                              ; preds = %435
  %440 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %432, i64 0, i32 9, i64 10
  %441 = load i8, i8* %440, align 1, !tbaa !24
  br label %448

442:                                              ; preds = %435
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %432)
  %443 = bitcast %"class.std::ctype"* %432 to i8 (%"class.std::ctype"*, i8)***
  %444 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %443, align 8, !tbaa !31
  %445 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %444, i64 6
  %446 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %445, align 8
  %447 = tail call signext i8 %446(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %432, i8 signext 10)
  br label %448

448:                                              ; preds = %439, %442
  %449 = phi i8 [ %441, %439 ], [ %447, %442 ]
  %450 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %422, i8 signext %449)
  br label %451

451:                                              ; preds = %448, %411
  %452 = phi %"class.std::basic_ostream"* [ %450, %448 ], [ %413, %411 ]
  %453 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %452)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s075846097.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800) bitcast ([200 x %"class.std::vector"]* @v to i8*), i8 0, i64 4800, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSNSt12_Vector_baseI1ESaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !8, i64 0}
!14 = !{!6, !7, i64 8}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTS1E", !11, i64 0, !11, i64 4, !11, i64 8}
!17 = !{i8 0, i8 2}
!18 = !{!16, !11, i64 4}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!16, !11, i64 8}
!22 = distinct !{!22, !20, !23}
!23 = !{!"llvm.loop.unswitch.partial.disable"}
!24 = !{!8, !8, i64 0}
!25 = !{!6, !7, i64 16}
!26 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10}
!27 = !{i64 0, i64 4, !10, i64 4, i64 4, !10}
!28 = !{i64 0, i64 4, !10}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !9, i64 0}
!33 = !{!34, !7, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !13, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!35 = !{!36, !8, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !13, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
