; ModuleID = 'Project_CodeNet_C++1400/p03718/s909111843.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s909111843.cpp"
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
%struct.edge = type { i32, i32, i64 }
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_Z4gridB5cxx11 = dso_local global [110 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@g = dso_local global [220 x %"class.std::vector"] zeroinitializer, align 16
@viz = dso_local local_unnamed_addr global [220 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s909111843.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([110 x %"class.std::__cxx11::basic_string"], [110 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #16
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([110 x %"class.std::__cxx11::basic_string"], [110 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor.3(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([220 x %"class.std::vector"], [220 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !12
  %7 = icmp eq %struct.edge* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.edge* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #16
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([220 x %"class.std::vector"], [220 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8add_edgeiix(i32 %0, i32 %1, i64 %2) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [220 x %"class.std::vector"], [220 x %"class.std::vector"]* @g, i64 0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [220 x %"class.std::vector"], [220 x %"class.std::vector"]* @g, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 1
  %8 = load %struct.edge*, %struct.edge** %7, align 8, !tbaa !14
  %9 = getelementptr inbounds [220 x %"class.std::vector"], [220 x %"class.std::vector"]* @g, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !12
  %11 = ptrtoint %struct.edge* %8 to i64
  %12 = ptrtoint %struct.edge* %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 4
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds [220 x %"class.std::vector"], [220 x %"class.std::vector"]* @g, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 1
  %17 = load %struct.edge*, %struct.edge** %16, align 8, !tbaa !14
  %18 = getelementptr inbounds [220 x %"class.std::vector"], [220 x %"class.std::vector"]* @g, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 2
  %19 = load %struct.edge*, %struct.edge** %18, align 8, !tbaa !15
  %20 = icmp eq %struct.edge* %17, %19
  br i1 %20, label %29, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds %struct.edge, %struct.edge* %17, i64 0, i32 0
  store i32 %1, i32* %22, align 8, !tbaa.struct !16
  %23 = getelementptr inbounds %struct.edge, %struct.edge* %17, i64 0, i32 1
  store i32 %15, i32* %23, align 4, !tbaa.struct !21
  %24 = getelementptr inbounds %struct.edge, %struct.edge* %17, i64 0, i32 2
  store i64 %2, i64* %24, align 8, !tbaa.struct !22
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
  %35 = ashr exact i64 %34, 4
  %36 = icmp eq i64 %34, 9223372036854775792
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

38:                                               ; preds = %29
  %39 = icmp eq i64 %34, 0
  %40 = select i1 %39, i64 1, i64 %35
  %41 = add nsw i64 %40, %35
  %42 = icmp ult i64 %41, %35
  %43 = icmp ugt i64 %41, 576460752303423487
  %44 = or i1 %42, %43
  %45 = select i1 %44, i64 576460752303423487, i64 %41
  %46 = shl nuw nsw i64 %45, 4
  %47 = tail call noalias nonnull i8* @_Znwm(i64 %46) #18
  %48 = bitcast i8* %47 to %struct.edge*
  %49 = getelementptr inbounds %struct.edge, %struct.edge* %48, i64 %35
  %50 = getelementptr inbounds %struct.edge, %struct.edge* %49, i64 0, i32 0
  store i32 %1, i32* %50, align 8, !tbaa.struct !16
  %51 = getelementptr inbounds %struct.edge, %struct.edge* %48, i64 %35, i32 1
  store i32 %15, i32* %51, align 4, !tbaa.struct !21
  %52 = getelementptr inbounds %struct.edge, %struct.edge* %48, i64 %35, i32 2
  store i64 %2, i64* %52, align 8, !tbaa.struct !22
  %53 = icmp sgt i64 %34, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %38
  %55 = bitcast %struct.edge* %31 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %47, i8* align 8 %55, i64 %34, i1 false) #16
  br label %56

56:                                               ; preds = %54, %38
  %57 = getelementptr inbounds %struct.edge, %struct.edge* %49, i64 1
  %58 = icmp eq %struct.edge* %31, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = bitcast %struct.edge* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #16
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
  %70 = lshr exact i64 %69, 4
  %71 = trunc i64 %70 to i32
  %72 = add nsw i32 %71, -1
  %73 = load %struct.edge*, %struct.edge** %7, align 8, !tbaa !14
  %74 = getelementptr inbounds [220 x %"class.std::vector"], [220 x %"class.std::vector"]* @g, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 2
  %75 = load %struct.edge*, %struct.edge** %74, align 8, !tbaa !15
  %76 = icmp eq %struct.edge* %73, %75
  br i1 %76, label %83, label %77

77:                                               ; preds = %64
  %78 = getelementptr inbounds %struct.edge, %struct.edge* %73, i64 0, i32 0
  store i32 %0, i32* %78, align 8, !tbaa.struct !16
  %79 = getelementptr inbounds %struct.edge, %struct.edge* %73, i64 0, i32 1
  store i32 %72, i32* %79, align 4, !tbaa.struct !21
  %80 = getelementptr inbounds %struct.edge, %struct.edge* %73, i64 0, i32 2
  store i64 0, i64* %80, align 8, !tbaa.struct !22
  %81 = load %struct.edge*, %struct.edge** %7, align 8, !tbaa !14
  %82 = getelementptr inbounds %struct.edge, %struct.edge* %81, i64 1
  store %struct.edge* %82, %struct.edge** %7, align 8, !tbaa !14
  br label %117

83:                                               ; preds = %64
  %84 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !12
  %85 = ptrtoint %struct.edge* %73 to i64
  %86 = ptrtoint %struct.edge* %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 4
  %89 = icmp eq i64 %87, 9223372036854775792
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

91:                                               ; preds = %83
  %92 = icmp eq i64 %87, 0
  %93 = select i1 %92, i64 1, i64 %88
  %94 = add nsw i64 %93, %88
  %95 = icmp ult i64 %94, %88
  %96 = icmp ugt i64 %94, 576460752303423487
  %97 = or i1 %95, %96
  %98 = select i1 %97, i64 576460752303423487, i64 %94
  %99 = shl nuw nsw i64 %98, 4
  %100 = tail call noalias nonnull i8* @_Znwm(i64 %99) #18
  %101 = bitcast i8* %100 to %struct.edge*
  %102 = getelementptr inbounds %struct.edge, %struct.edge* %101, i64 %88
  %103 = getelementptr inbounds %struct.edge, %struct.edge* %102, i64 0, i32 0
  store i32 %0, i32* %103, align 8, !tbaa.struct !16
  %104 = getelementptr inbounds %struct.edge, %struct.edge* %101, i64 %88, i32 1
  store i32 %72, i32* %104, align 4, !tbaa.struct !21
  %105 = getelementptr inbounds %struct.edge, %struct.edge* %101, i64 %88, i32 2
  store i64 0, i64* %105, align 8, !tbaa.struct !22
  %106 = icmp sgt i64 %87, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %91
  %108 = bitcast %struct.edge* %84 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %100, i8* align 8 %108, i64 %87, i1 false) #16
  br label %109

109:                                              ; preds = %107, %91
  %110 = getelementptr inbounds %struct.edge, %struct.edge* %102, i64 1
  %111 = icmp eq %struct.edge* %84, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = bitcast %struct.edge* %84 to i8*
  tail call void @_ZdlPv(i8* nonnull %113) #16
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
define dso_local i64 @_Z12find_augmentiix(i32 %0, i32 %1, i64 %2) local_unnamed_addr #5 {
  %4 = icmp eq i32 %0, %1
  br i1 %4, label %48, label %5

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [220 x i8], [220 x i8]* @viz, i64 0, i64 %6
  store i8 1, i8* %7, align 1, !tbaa !23
  %8 = getelementptr inbounds [220 x %"class.std::vector"], [220 x %"class.std::vector"]* @g, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !25
  %10 = getelementptr inbounds [220 x %"class.std::vector"], [220 x %"class.std::vector"]* @g, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 1
  %11 = load %struct.edge*, %struct.edge** %10, align 8, !tbaa !25
  %12 = icmp eq %struct.edge* %9, %11
  br i1 %12, label %48, label %13

13:                                               ; preds = %5, %45
  %14 = phi %struct.edge* [ %46, %45 ], [ %9, %5 ]
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !26
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [220 x i8], [220 x i8]* @viz, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !23, !range !28
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 0, i32 2
  %23 = load i64, i64* %22, align 8, !tbaa !29
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %21
  %26 = icmp slt i64 %23, %2
  %27 = select i1 %26, i64 %23, i64 %2
  %28 = tail call i64 @_Z12find_augmentiix(i32 %16, i32 %1, i64 %27)
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 0, i32 0
  %32 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 0, i32 2
  %33 = load i64, i64* %32, align 8, !tbaa !29
  %34 = sub nsw i64 %33, %28
  store i64 %34, i64* %32, align 8, !tbaa !29
  %35 = load i32, i32* %31, align 8, !tbaa !26
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 0, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !30
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [220 x %"class.std::vector"], [220 x %"class.std::vector"]* @g, i64 0, i64 %36, i32 0, i32 0, i32 0, i32 0
  %41 = load %struct.edge*, %struct.edge** %40, align 8, !tbaa !12
  %42 = getelementptr inbounds %struct.edge, %struct.edge* %41, i64 %39, i32 2
  %43 = load i64, i64* %42, align 8, !tbaa !29
  %44 = add nsw i64 %43, %28
  store i64 %44, i64* %42, align 8, !tbaa !29
  br label %48

45:                                               ; preds = %25, %21, %13
  %46 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 1
  %47 = icmp eq %struct.edge* %46, %11
  br i1 %47, label %48, label %13

48:                                               ; preds = %45, %5, %30, %3
  %49 = phi i64 [ %2, %3 ], [ %28, %30 ], [ 0, %5 ], [ 0, %45 ]
  ret i64 %49
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z8max_flowii(i32 %0, i32 %1) local_unnamed_addr #6 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ 0, %2 ], [ %7, %3 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(220) getelementptr inbounds ([220 x i8], [220 x i8]* @viz, i64 0, i64 0), i8 0, i64 220, i1 false)
  %5 = tail call i64 @_Z12find_augmentiix(i32 %0, i32 %1, i64 1000000000000000000)
  %6 = icmp ne i64 %5, 0
  %7 = add nsw i64 %5, %4
  %8 = icmp slt i64 %7, 1001
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %3, label %10, !llvm.loop !31

10:                                               ; preds = %3
  ret i64 %7
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !33
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !35
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !33
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !35
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) @m)
  %18 = load i32, i32* @n, align 4, !tbaa !17
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %28, label %22

20:                                               ; preds = %28
  %21 = icmp sgt i32 %33, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %0, %20
  %23 = phi i32 [ %33, %20 ], [ %18, %0 ]
  %24 = load i32, i32* @m, align 4, !tbaa !17
  br label %46

25:                                               ; preds = %20
  %26 = load i32, i32* @m, align 4, !tbaa !17
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %36, label %46

28:                                               ; preds = %0, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %0 ]
  %30 = getelementptr inbounds [110 x %"class.std::__cxx11::basic_string"], [110 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %29
  %31 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* @n, align 4, !tbaa !17
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %20, !llvm.loop !37

36:                                               ; preds = %25, %62
  %37 = phi i32 [ %63, %62 ], [ %33, %25 ]
  %38 = phi i32 [ %64, %62 ], [ %26, %25 ]
  %39 = phi i64 [ %65, %62 ], [ 0, %25 ]
  %40 = getelementptr inbounds [110 x %"class.std::__cxx11::basic_string"], [110 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %39, i32 0, i32 0
  %41 = icmp sgt i32 %38, 0
  br i1 %41, label %42, label %62

42:                                               ; preds = %36
  %43 = trunc i64 %39 to i32
  %44 = trunc i64 %39 to i32
  %45 = trunc i64 %39 to i32
  br label %68

46:                                               ; preds = %62, %25, %22
  %47 = phi i32 [ %24, %22 ], [ %26, %25 ], [ %64, %62 ]
  %48 = phi i32 [ %23, %22 ], [ %33, %25 ], [ %63, %62 ]
  %49 = add nsw i32 %47, %48
  %50 = add nsw i32 %49, 1
  br label %51

51:                                               ; preds = %51, %46
  %52 = phi i64 [ 0, %46 ], [ %55, %51 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(220) getelementptr inbounds ([220 x i8], [220 x i8]* @viz, i64 0, i64 0), i8 0, i64 220, i1 false) #16
  %53 = tail call i64 @_Z12find_augmentiix(i32 %49, i32 %50, i64 1000000000000000000) #16
  %54 = icmp ne i64 %53, 0
  %55 = add nsw i64 %53, %52
  %56 = icmp slt i64 %55, 1001
  %57 = select i1 %54, i1 %56, i1 false
  br i1 %57, label %51, label %58, !llvm.loop !31

58:                                               ; preds = %51
  %59 = icmp sgt i64 %55, 1000
  br i1 %59, label %116, label %119

60:                                               ; preds = %111
  %61 = load i32, i32* @n, align 4, !tbaa !17
  br label %62

62:                                               ; preds = %60, %36
  %63 = phi i32 [ %61, %60 ], [ %37, %36 ]
  %64 = phi i32 [ %113, %60 ], [ %38, %36 ]
  %65 = add nuw nsw i64 %39, 1
  %66 = sext i32 %63 to i64
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %36, label %46, !llvm.loop !38

68:                                               ; preds = %42, %111
  %69 = phi i64 [ 0, %42 ], [ %112, %111 ]
  %70 = phi i32 [ %38, %42 ], [ %113, %111 ]
  %71 = load i8*, i8** %40, align 16, !tbaa !5
  %72 = getelementptr inbounds i8, i8* %71, i64 %69
  %73 = load i8, i8* %72, align 1, !tbaa !40
  %74 = icmp eq i8 %73, 83
  br i1 %74, label %75, label %86

75:                                               ; preds = %68
  %76 = load i32, i32* @n, align 4, !tbaa !17
  %77 = add nsw i32 %76, %70
  tail call void @_Z8add_edgeiix(i32 %77, i32 %43, i64 1000000000000000000)
  %78 = load i32, i32* @n, align 4, !tbaa !17
  %79 = trunc i64 %69 to i32
  %80 = add nsw i32 %78, %79
  tail call void @_Z8add_edgeiix(i32 %43, i32 %80, i64 1000000000000000000)
  %81 = load i32, i32* @n, align 4, !tbaa !17
  %82 = add nsw i32 %81, %79
  tail call void @_Z8add_edgeiix(i32 %82, i32 %43, i64 1000000000000000000)
  %83 = load i8*, i8** %40, align 16, !tbaa !5
  %84 = getelementptr inbounds i8, i8* %83, i64 %69
  %85 = load i8, i8* %84, align 1, !tbaa !40
  br label %86

86:                                               ; preds = %75, %68
  %87 = phi i8 [ %85, %75 ], [ %73, %68 ]
  %88 = icmp eq i8 %87, 84
  br i1 %88, label %89, label %102

89:                                               ; preds = %86
  %90 = load i32, i32* @n, align 4, !tbaa !17
  %91 = trunc i64 %69 to i32
  %92 = add nsw i32 %90, %91
  tail call void @_Z8add_edgeiix(i32 %44, i32 %92, i64 1000000000000000000)
  %93 = load i32, i32* @n, align 4, !tbaa !17
  %94 = add nsw i32 %93, %91
  tail call void @_Z8add_edgeiix(i32 %94, i32 %44, i64 1000000000000000000)
  %95 = load i32, i32* @n, align 4, !tbaa !17
  %96 = load i32, i32* @m, align 4, !tbaa !17
  %97 = add i32 %95, 1
  %98 = add i32 %97, %96
  tail call void @_Z8add_edgeiix(i32 %44, i32 %98, i64 1000000000000000000)
  %99 = load i8*, i8** %40, align 16, !tbaa !5
  %100 = getelementptr inbounds i8, i8* %99, i64 %69
  %101 = load i8, i8* %100, align 1, !tbaa !40
  br label %102

102:                                              ; preds = %89, %86
  %103 = phi i8 [ %101, %89 ], [ %87, %86 ]
  %104 = icmp eq i8 %103, 111
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = load i32, i32* @n, align 4, !tbaa !17
  %107 = trunc i64 %69 to i32
  %108 = add nsw i32 %106, %107
  tail call void @_Z8add_edgeiix(i32 %45, i32 %108, i64 1)
  %109 = load i32, i32* @n, align 4, !tbaa !17
  %110 = add nsw i32 %109, %107
  tail call void @_Z8add_edgeiix(i32 %110, i32 %45, i64 1)
  br label %111

111:                                              ; preds = %102, %105
  %112 = add nuw nsw i64 %69, 1
  %113 = load i32, i32* @m, align 4, !tbaa !17
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %68, label %60, !llvm.loop !41

116:                                              ; preds = %58
  %117 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %118 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117)
  tail call void @exit(i32 0) #19
  unreachable

119:                                              ; preds = %58
  %120 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %55)
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120)
  tail call void @exit(i32 0) #19
  unreachable
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #13

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #14

; Function Attrs: mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #15 align 2

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s909111843.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([110 x %"class.std::__cxx11::basic_string"], [110 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 0), %0 ], [ %28, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !42
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !43
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !40
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !42
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 1
  store i64 0, i64* %11, align 8, !tbaa !43
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !40
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !42
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 1
  store i64 0, i64* %16, align 8, !tbaa !43
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !40
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !42
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 1
  store i64 0, i64* %21, align 8, !tbaa !43
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !40
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !42
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 1
  store i64 0, i64* %26, align 8, !tbaa !43
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !40
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5
  %29 = icmp eq %"class.std::__cxx11::basic_string"* %28, getelementptr inbounds ([110 x %"class.std::__cxx11::basic_string"], [110 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 1, i64 0)
  br i1 %29, label %30, label %2

30:                                               ; preds = %2
  %31 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5280) bitcast ([220 x %"class.std::vector"]* @g to i8*), i8 0, i64 5280, i1 false) #16
  %32 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.3, i8* null, i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!16 = !{i64 0, i64 4, !17, i64 4, i64 4, !17, i64 8, i64 8, !19}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !9, i64 0}
!21 = !{i64 0, i64 4, !17, i64 4, i64 8, !19}
!22 = !{i64 0, i64 8, !19}
!23 = !{!24, !24, i64 0}
!24 = !{!"bool", !9, i64 0}
!25 = !{!8, !8, i64 0}
!26 = !{!27, !18, i64 0}
!27 = !{!"_ZTS4edge", !18, i64 0, !18, i64 4, !20, i64 8}
!28 = !{i8 0, i8 2}
!29 = !{!27, !20, i64 8}
!30 = !{!27, !18, i64 4}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !10, i64 0}
!35 = !{!36, !8, i64 216}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !24, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!37 = distinct !{!37, !32}
!38 = distinct !{!38, !32, !39}
!39 = !{!"llvm.loop.unswitch.partial.disable"}
!40 = !{!9, !9, i64 0}
!41 = distinct !{!41, !32}
!42 = !{!7, !8, i64 0}
!43 = !{!6, !11, i64 8}
