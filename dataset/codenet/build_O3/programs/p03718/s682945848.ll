; ModuleID = 'Project_CodeNet_C++1400/p03718/s682945848.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s682945848.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@_Z1sB5cxx11 = dso_local global [109 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@vis = dso_local global [209 x i8] zeroinitializer, align 16
@g = dso_local global [209 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s682945848.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([109 x %"class.std::__cxx11::basic_string"], [109 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #13
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([109 x %"class.std::__cxx11::basic_string"], [109 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor.3(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([209 x %"class.std::vector"], [209 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !12
  %7 = icmp eq %struct.edge* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.edge* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([209 x %"class.std::vector"], [209 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8add_edgeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [209 x %"class.std::vector"], [209 x %"class.std::vector"]* @g, i64 0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [209 x %"class.std::vector"], [209 x %"class.std::vector"]* @g, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 1
  %8 = load %struct.edge*, %struct.edge** %7, align 8, !tbaa !14
  %9 = getelementptr inbounds [209 x %"class.std::vector"], [209 x %"class.std::vector"]* @g, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !12
  %11 = ptrtoint %struct.edge* %8 to i64
  %12 = ptrtoint %struct.edge* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds [209 x %"class.std::vector"], [209 x %"class.std::vector"]* @g, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 1
  %17 = load %struct.edge*, %struct.edge** %16, align 8, !tbaa !14
  %18 = getelementptr inbounds [209 x %"class.std::vector"], [209 x %"class.std::vector"]* @g, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 2
  %19 = load %struct.edge*, %struct.edge** %18, align 8, !tbaa !15
  %20 = icmp eq %struct.edge* %17, %19
  br i1 %20, label %29, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds %struct.edge, %struct.edge* %17, i64 0, i32 0
  store i32 %1, i32* %22, align 4, !tbaa.struct !16
  %23 = getelementptr inbounds %struct.edge, %struct.edge* %17, i64 0, i32 1
  store i32 %2, i32* %23, align 4, !tbaa.struct !19
  %24 = getelementptr inbounds %struct.edge, %struct.edge* %17, i64 0, i32 2
  store i32 %15, i32* %24, align 4, !tbaa.struct !20
  %25 = load %struct.edge*, %struct.edge** %16, align 8, !tbaa !14
  %26 = getelementptr inbounds %struct.edge, %struct.edge* %25, i64 1
  store %struct.edge* %26, %struct.edge** %16, align 8, !tbaa !14
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load %struct.edge*, %struct.edge** %27, align 8, !tbaa !12
  br label %64

29:                                               ; preds = %3
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load %struct.edge*, %struct.edge** %30, align 8, !tbaa !12
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
  %49 = getelementptr inbounds %struct.edge, %struct.edge* %48, i64 %35
  %50 = getelementptr inbounds %struct.edge, %struct.edge* %49, i64 0, i32 0
  store i32 %1, i32* %50, align 4, !tbaa.struct !16
  %51 = getelementptr inbounds %struct.edge, %struct.edge* %48, i64 %35, i32 1
  store i32 %2, i32* %51, align 4, !tbaa.struct !19
  %52 = getelementptr inbounds %struct.edge, %struct.edge* %48, i64 %35, i32 2
  store i32 %15, i32* %52, align 4, !tbaa.struct !20
  %53 = icmp sgt i64 %34, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %38
  %55 = bitcast %struct.edge* %31 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %47, i8* align 4 %55, i64 %34, i1 false) #13
  br label %56

56:                                               ; preds = %54, %38
  %57 = getelementptr inbounds %struct.edge, %struct.edge* %49, i64 1
  %58 = icmp eq %struct.edge* %31, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = bitcast %struct.edge* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #13
  br label %61

61:                                               ; preds = %59, %56
  %62 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %47, i8** %62, align 8, !tbaa !12
  store %struct.edge* %57, %struct.edge** %16, align 8, !tbaa !14
  %63 = getelementptr inbounds %struct.edge, %struct.edge* %48, i64 %45
  store %struct.edge* %63, %struct.edge** %18, align 8, !tbaa !15
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
  %73 = load %struct.edge*, %struct.edge** %7, align 8, !tbaa !14
  %74 = getelementptr inbounds [209 x %"class.std::vector"], [209 x %"class.std::vector"]* @g, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 2
  %75 = load %struct.edge*, %struct.edge** %74, align 8, !tbaa !15
  %76 = icmp eq %struct.edge* %73, %75
  br i1 %76, label %83, label %77

77:                                               ; preds = %64
  %78 = getelementptr inbounds %struct.edge, %struct.edge* %73, i64 0, i32 0
  store i32 %0, i32* %78, align 4, !tbaa.struct !16
  %79 = getelementptr inbounds %struct.edge, %struct.edge* %73, i64 0, i32 1
  store i32 %2, i32* %79, align 4, !tbaa.struct !19
  %80 = getelementptr inbounds %struct.edge, %struct.edge* %73, i64 0, i32 2
  store i32 %72, i32* %80, align 4, !tbaa.struct !20
  %81 = load %struct.edge*, %struct.edge** %7, align 8, !tbaa !14
  %82 = getelementptr inbounds %struct.edge, %struct.edge* %81, i64 1
  store %struct.edge* %82, %struct.edge** %7, align 8, !tbaa !14
  br label %117

83:                                               ; preds = %64
  %84 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !12
  %85 = ptrtoint %struct.edge* %73 to i64
  %86 = ptrtoint %struct.edge* %84 to i64
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
  %101 = bitcast i8* %100 to %struct.edge*
  %102 = getelementptr inbounds %struct.edge, %struct.edge* %101, i64 %88
  %103 = getelementptr inbounds %struct.edge, %struct.edge* %102, i64 0, i32 0
  store i32 %0, i32* %103, align 4, !tbaa.struct !16
  %104 = getelementptr inbounds %struct.edge, %struct.edge* %101, i64 %88, i32 1
  store i32 %2, i32* %104, align 4, !tbaa.struct !19
  %105 = getelementptr inbounds %struct.edge, %struct.edge* %101, i64 %88, i32 2
  store i32 %72, i32* %105, align 4, !tbaa.struct !20
  %106 = icmp sgt i64 %87, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %91
  %108 = bitcast %struct.edge* %84 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %100, i8* align 4 %108, i64 %87, i1 false) #13
  br label %109

109:                                              ; preds = %107, %91
  %110 = getelementptr inbounds %struct.edge, %struct.edge* %102, i64 1
  %111 = icmp eq %struct.edge* %84, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = bitcast %struct.edge* %84 to i8*
  tail call void @_ZdlPv(i8* nonnull %113) #13
  br label %114

114:                                              ; preds = %112, %109
  %115 = bitcast %struct.edge** %9 to i8**
  store i8* %100, i8** %115, align 8, !tbaa !12
  store %struct.edge* %110, %struct.edge** %7, align 8, !tbaa !14
  %116 = getelementptr inbounds %struct.edge, %struct.edge* %101, i64 %98
  store %struct.edge* %116, %struct.edge** %74, align 8, !tbaa !15
  br label %117

117:                                              ; preds = %77, %114
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z13find_increaseiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = icmp eq i32 %0, %1
  br i1 %4, label %48, label %5

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [209 x i8], [209 x i8]* @vis, i64 0, i64 %6
  store i8 1, i8* %7, align 1, !tbaa !21
  %8 = getelementptr inbounds [209 x %"class.std::vector"], [209 x %"class.std::vector"]* @g, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !23
  %10 = getelementptr inbounds [209 x %"class.std::vector"], [209 x %"class.std::vector"]* @g, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 1
  %11 = load %struct.edge*, %struct.edge** %10, align 8, !tbaa !23
  %12 = icmp eq %struct.edge* %9, %11
  br i1 %12, label %48, label %13

13:                                               ; preds = %5, %45
  %14 = phi %struct.edge* [ %46, %45 ], [ %9, %5 ]
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 0, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa !24
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [209 x i8], [209 x i8]* @vis, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !21, !range !26
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 0, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !27
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %21
  %26 = icmp slt i32 %23, %2
  %27 = select i1 %26, i32 %23, i32 %2
  %28 = tail call i32 @_Z13find_increaseiii(i32 %16, i32 %1, i32 %27)
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 0, i32 0
  %32 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !27
  %34 = sub nsw i32 %33, %28
  store i32 %34, i32* %32, align 4, !tbaa !27
  %35 = load i32, i32* %31, align 4, !tbaa !24
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 0, i32 2
  %38 = load i32, i32* %37, align 4, !tbaa !28
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [209 x %"class.std::vector"], [209 x %"class.std::vector"]* @g, i64 0, i64 %36, i32 0, i32 0, i32 0, i32 0
  %41 = load %struct.edge*, %struct.edge** %40, align 8, !tbaa !12
  %42 = getelementptr inbounds %struct.edge, %struct.edge* %41, i64 %39, i32 1
  %43 = load i32, i32* %42, align 4, !tbaa !27
  %44 = add nsw i32 %43, %28
  store i32 %44, i32* %42, align 4, !tbaa !27
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
define dso_local i32 @_Z8max_flowii(i32 %0, i32 %1) local_unnamed_addr #6 {
  br label %3

3:                                                ; preds = %16, %2
  %4 = phi i32 [ 0, %2 ], [ %18, %16 ]
  %5 = load i32, i32* @H, align 4, !tbaa !17
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [209 x i8], [209 x i8]* @vis, i64 0, i64 %6
  %8 = load i32, i32* @W, align 4, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = add nsw i64 %9, 2
  %11 = getelementptr inbounds i8, i8* %7, i64 %10
  %12 = icmp eq i8* %11, getelementptr inbounds ([209 x i8], [209 x i8]* @vis, i64 0, i64 0)
  br i1 %12, label %16, label %13

13:                                               ; preds = %3
  %14 = ptrtoint i8* %11 to i64
  %15 = sub i64 %14, ptrtoint ([209 x i8]* @vis to i64)
  tail call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([209 x i8], [209 x i8]* @vis, i64 0, i64 0), i8 0, i64 %15, i1 false) #13
  br label %16

16:                                               ; preds = %3, %13
  %17 = tail call i32 @_Z13find_increaseiii(i32 %0, i32 %1, i32 123456789)
  %18 = add nsw i32 %17, %4
  %19 = icmp eq i32 %17, 0
  br i1 %19, label %20, label %3, !llvm.loop !29

20:                                               ; preds = %16
  ret i32 %18
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @H)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @W)
  %3 = load i32, i32* @H, align 4, !tbaa !17
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %13, label %7

5:                                                ; preds = %13
  %6 = icmp sgt i32 %18, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %0, %5
  %8 = phi i32 [ %18, %5 ], [ %3, %0 ]
  %9 = load i32, i32* @W, align 4, !tbaa !17
  br label %29

10:                                               ; preds = %5
  %11 = load i32, i32* @W, align 4, !tbaa !17
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %21, label %29

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [109 x %"class.std::__cxx11::basic_string"], [109 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %14
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* @H, align 4, !tbaa !17
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %5, !llvm.loop !31

21:                                               ; preds = %10, %89
  %22 = phi i32 [ %90, %89 ], [ %18, %10 ]
  %23 = phi i32 [ %91, %89 ], [ %11, %10 ]
  %24 = phi i64 [ %92, %89 ], [ 0, %10 ]
  %25 = getelementptr inbounds [109 x %"class.std::__cxx11::basic_string"], [109 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %24, i32 0, i32 0
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %27, label %89

27:                                               ; preds = %21
  %28 = trunc i64 %24 to i32
  br label %95

29:                                               ; preds = %89, %10, %7
  %30 = phi i32 [ %9, %7 ], [ %11, %10 ], [ %91, %89 ]
  %31 = phi i32 [ %8, %7 ], [ %18, %10 ], [ %90, %89 ]
  %32 = add nsw i32 %30, %31
  %33 = add nsw i32 %32, 1
  br label %34

34:                                               ; preds = %51, %29
  %35 = phi i32 [ %30, %29 ], [ %53, %51 ]
  %36 = phi i32 [ %31, %29 ], [ %52, %51 ]
  %37 = phi i32 [ 0, %29 ], [ %49, %51 ]
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [209 x i8], [209 x i8]* @vis, i64 0, i64 %38
  %40 = sext i32 %35 to i64
  %41 = add nsw i64 %40, 2
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = icmp eq i8* %42, getelementptr inbounds ([209 x i8], [209 x i8]* @vis, i64 0, i64 0)
  br i1 %43, label %47, label %44

44:                                               ; preds = %34
  %45 = ptrtoint i8* %42 to i64
  %46 = sub i64 %45, ptrtoint ([209 x i8]* @vis to i64)
  tail call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([209 x i8], [209 x i8]* @vis, i64 0, i64 0), i8 0, i64 %46, i1 false) #13
  br label %47

47:                                               ; preds = %44, %34
  %48 = tail call i32 @_Z13find_increaseiii(i32 %32, i32 %33, i32 123456789) #13
  %49 = add nsw i32 %48, %37
  %50 = icmp eq i32 %48, 0
  br i1 %50, label %54, label %51, !llvm.loop !29

51:                                               ; preds = %47
  %52 = load i32, i32* @H, align 4, !tbaa !17
  %53 = load i32, i32* @W, align 4, !tbaa !17
  br label %34

54:                                               ; preds = %47
  %55 = icmp sgt i32 %49, 123456788
  %56 = select i1 %55, i32 -1, i32 %49
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %56)
  %58 = bitcast %"class.std::basic_ostream"* %57 to i8**
  %59 = load i8*, i8** %58, align 8, !tbaa !32
  %60 = getelementptr i8, i8* %59, i64 -24
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = bitcast %"class.std::basic_ostream"* %57 to i8*
  %64 = add nsw i64 %62, 240
  %65 = getelementptr inbounds i8, i8* %63, i64 %64
  %66 = bitcast i8* %65 to %"class.std::ctype"**
  %67 = load %"class.std::ctype"*, %"class.std::ctype"** %66, align 8, !tbaa !34
  %68 = icmp eq %"class.std::ctype"* %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %54
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

70:                                               ; preds = %54
  %71 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %67, i64 0, i32 8
  %72 = load i8, i8* %71, align 8, !tbaa !36
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %67, i64 0, i32 9, i64 10
  %76 = load i8, i8* %75, align 1, !tbaa !38
  br label %83

77:                                               ; preds = %70
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %67)
  %78 = bitcast %"class.std::ctype"* %67 to i8 (%"class.std::ctype"*, i8)***
  %79 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %78, align 8, !tbaa !32
  %80 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %79, i64 6
  %81 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %80, align 8
  %82 = tail call signext i8 %81(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %67, i8 signext 10)
  br label %83

83:                                               ; preds = %74, %77
  %84 = phi i8 [ %76, %74 ], [ %82, %77 ]
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57, i8 signext %84)
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85)
  ret i32 0

87:                                               ; preds = %135
  %88 = load i32, i32* @H, align 4, !tbaa !17
  br label %89

89:                                               ; preds = %87, %21
  %90 = phi i32 [ %88, %87 ], [ %22, %21 ]
  %91 = phi i32 [ %137, %87 ], [ %23, %21 ]
  %92 = add nuw nsw i64 %24, 1
  %93 = sext i32 %90 to i64
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %21, label %29, !llvm.loop !39

95:                                               ; preds = %27, %135
  %96 = phi i64 [ 0, %27 ], [ %136, %135 ]
  %97 = load i8*, i8** %25, align 16, !tbaa !5
  %98 = getelementptr inbounds i8, i8* %97, i64 %96
  %99 = load i8, i8* %98, align 1, !tbaa !38
  %100 = icmp eq i8 %99, 46
  br i1 %100, label %135, label %101

101:                                              ; preds = %95
  %102 = load i32, i32* @H, align 4, !tbaa !17
  %103 = trunc i64 %96 to i32
  %104 = add nsw i32 %102, %103
  %105 = icmp eq i8 %99, 111
  %106 = select i1 %105, i32 1, i32 123456789
  tail call void @_Z8add_edgeiii(i32 %28, i32 %104, i32 %106)
  %107 = load i8*, i8** %25, align 16, !tbaa !5
  %108 = getelementptr inbounds i8, i8* %107, i64 %96
  %109 = load i8, i8* %108, align 1, !tbaa !38
  %110 = icmp eq i8 %109, 83
  br i1 %110, label %111, label %122

111:                                              ; preds = %101
  %112 = load i32, i32* @H, align 4, !tbaa !17
  %113 = load i32, i32* @W, align 4, !tbaa !17
  %114 = add nsw i32 %113, %112
  tail call void @_Z8add_edgeiii(i32 %114, i32 %28, i32 123456789)
  %115 = load i32, i32* @H, align 4, !tbaa !17
  %116 = load i32, i32* @W, align 4, !tbaa !17
  %117 = add nsw i32 %116, %115
  %118 = add nsw i32 %115, %103
  tail call void @_Z8add_edgeiii(i32 %117, i32 %118, i32 123456789)
  %119 = load i8*, i8** %25, align 16, !tbaa !5
  %120 = getelementptr inbounds i8, i8* %119, i64 %96
  %121 = load i8, i8* %120, align 1, !tbaa !38
  br label %122

122:                                              ; preds = %111, %101
  %123 = phi i8 [ %121, %111 ], [ %109, %101 ]
  %124 = icmp eq i8 %123, 84
  br i1 %124, label %125, label %135

125:                                              ; preds = %122
  %126 = load i32, i32* @H, align 4, !tbaa !17
  %127 = load i32, i32* @W, align 4, !tbaa !17
  %128 = add i32 %126, 1
  %129 = add i32 %128, %127
  tail call void @_Z8add_edgeiii(i32 %129, i32 %28, i32 123456789)
  %130 = load i32, i32* @H, align 4, !tbaa !17
  %131 = load i32, i32* @W, align 4, !tbaa !17
  %132 = add i32 %130, 1
  %133 = add i32 %132, %131
  %134 = add nsw i32 %130, %103
  tail call void @_Z8add_edgeiii(i32 %133, i32 %134, i32 123456789)
  br label %135

135:                                              ; preds = %95, %125, %122
  %136 = add nuw nsw i64 %96, 1
  %137 = load i32, i32* @W, align 4, !tbaa !17
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %136, %138
  br i1 %139, label %95, label %87, !llvm.loop !41
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s682945848.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  br label %2

2:                                                ; preds = %33, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([109 x %"class.std::__cxx11::basic_string"], [109 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0), %0 ], [ %48, %33 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !42
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !43
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !38
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !42
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 1
  store i64 0, i64* %11, align 8, !tbaa !43
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !38
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !42
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 1
  store i64 0, i64* %16, align 8, !tbaa !43
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !38
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !42
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 1
  store i64 0, i64* %21, align 8, !tbaa !43
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !38
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !42
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 1
  store i64 0, i64* %26, align 8, !tbaa !43
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !38
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5
  %29 = icmp eq %"class.std::__cxx11::basic_string"* %28, getelementptr inbounds ([109 x %"class.std::__cxx11::basic_string"], [109 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0)
  br i1 %29, label %30, label %33

30:                                               ; preds = %2
  %31 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5016) bitcast ([209 x %"class.std::vector"]* @g to i8*), i8 0, i64 5016, i1 false) #13
  %32 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.3, i8* null, i8* nonnull @__dso_handle) #13
  ret void

33:                                               ; preds = %2
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %28 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !42
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5, i32 1
  store i64 0, i64* %36, align 8, !tbaa !43
  %37 = bitcast %union.anon* %34 to i8*
  store i8 0, i8* %37, align 8, !tbaa !38
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %38 to %union.anon**
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !42
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6, i32 1
  store i64 0, i64* %41, align 8, !tbaa !43
  %42 = bitcast %union.anon* %39 to i8*
  store i8 0, i8* %42, align 8, !tbaa !38
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 7
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 7, i32 2
  %45 = bitcast %"class.std::__cxx11::basic_string"* %43 to %union.anon**
  store %union.anon* %44, %union.anon** %45, align 8, !tbaa !42
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 7, i32 1
  store i64 0, i64* %46, align 8, !tbaa !43
  %47 = bitcast %union.anon* %44 to i8*
  store i8 0, i8* %47, align 8, !tbaa !38
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 8
  br label %2
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !8, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!14 = !{!13, !8, i64 8}
!15 = !{!13, !8, i64 16}
!16 = !{i64 0, i64 4, !17, i64 4, i64 4, !17, i64 8, i64 4, !17}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !9, i64 0}
!19 = !{i64 0, i64 4, !17, i64 4, i64 4, !17}
!20 = !{i64 0, i64 4, !17}
!21 = !{!22, !22, i64 0}
!22 = !{!"bool", !9, i64 0}
!23 = !{!8, !8, i64 0}
!24 = !{!25, !18, i64 0}
!25 = !{!"_ZTS4edge", !18, i64 0, !18, i64 4, !18, i64 8}
!26 = !{i8 0, i8 2}
!27 = !{!25, !18, i64 4}
!28 = !{!25, !18, i64 8}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !10, i64 0}
!34 = !{!35, !8, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !22, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!36 = !{!37, !9, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !22, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!38 = !{!9, !9, i64 0}
!39 = distinct !{!39, !30, !40}
!40 = !{!"llvm.loop.unswitch.partial.disable"}
!41 = distinct !{!41, !30}
!42 = !{!7, !8, i64 0}
!43 = !{!6, !11, i64 8}
