; ModuleID = 'Project_CodeNet_C++1400/p03718/s206317273.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s206317273.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.PreMain = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i64, i64, i64 }
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
@premain = dso_local local_unnamed_addr global %struct.PreMain zeroinitializer, align 1
@G = dso_local global [20010 x %"class.std::vector"] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [20010 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s206317273.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([20010 x %"class.std::vector"], [20010 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([20010 x %"class.std::vector"], [20010 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z11append_edgexxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds [20010 x %"class.std::vector"], [20010 x %"class.std::vector"]* @G, i64 0, i64 %0
  %5 = getelementptr inbounds [20010 x %"class.std::vector"], [20010 x %"class.std::vector"]* @G, i64 0, i64 %1, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds [20010 x %"class.std::vector"], [20010 x %"class.std::vector"]* @G, i64 0, i64 %1, i32 0, i32 0, i32 0, i32 0
  %8 = load %struct.edge*, %struct.edge** %7, align 8, !tbaa !5
  %9 = ptrtoint %struct.edge* %6 to i64
  %10 = ptrtoint %struct.edge* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds [20010 x %"class.std::vector"], [20010 x %"class.std::vector"]* @G, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %14 = load %struct.edge*, %struct.edge** %13, align 8, !tbaa !10
  %15 = getelementptr inbounds [20010 x %"class.std::vector"], [20010 x %"class.std::vector"]* @G, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 2
  %16 = load %struct.edge*, %struct.edge** %15, align 8, !tbaa !11
  %17 = icmp eq %struct.edge* %14, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 0, i32 0
  store i64 %1, i64* %19, align 8, !tbaa.struct !12
  %20 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 0, i32 1
  store i64 %2, i64* %20, align 8, !tbaa.struct !15
  %21 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 0, i32 2
  store i64 %12, i64* %21, align 8, !tbaa.struct !16
  %22 = load %struct.edge*, %struct.edge** %13, align 8, !tbaa !10
  %23 = getelementptr inbounds %struct.edge, %struct.edge* %22, i64 1
  store %struct.edge* %23, %struct.edge** %13, align 8, !tbaa !10
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = load %struct.edge*, %struct.edge** %24, align 8, !tbaa !5
  br label %61

26:                                               ; preds = %3
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load %struct.edge*, %struct.edge** %27, align 8, !tbaa !5
  %29 = ptrtoint %struct.edge* %14 to i64
  %30 = ptrtoint %struct.edge* %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 24
  %33 = icmp eq i64 %31, 9223372036854775800
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

35:                                               ; preds = %26
  %36 = icmp eq i64 %31, 0
  %37 = select i1 %36, i64 1, i64 %32
  %38 = add nsw i64 %37, %32
  %39 = icmp ult i64 %38, %32
  %40 = icmp ugt i64 %38, 384307168202282325
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 384307168202282325, i64 %38
  %43 = mul nuw nsw i64 %42, 24
  %44 = tail call noalias nonnull i8* @_Znwm(i64 %43) #15
  %45 = bitcast i8* %44 to %struct.edge*
  %46 = getelementptr inbounds %struct.edge, %struct.edge* %45, i64 %32
  %47 = getelementptr inbounds %struct.edge, %struct.edge* %46, i64 0, i32 0
  store i64 %1, i64* %47, align 8, !tbaa.struct !12
  %48 = getelementptr inbounds %struct.edge, %struct.edge* %45, i64 %32, i32 1
  store i64 %2, i64* %48, align 8, !tbaa.struct !15
  %49 = getelementptr inbounds %struct.edge, %struct.edge* %45, i64 %32, i32 2
  store i64 %12, i64* %49, align 8, !tbaa.struct !16
  %50 = icmp sgt i64 %31, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %35
  %52 = bitcast %struct.edge* %28 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %44, i8* align 8 %52, i64 %31, i1 false) #13
  br label %53

53:                                               ; preds = %51, %35
  %54 = getelementptr inbounds %struct.edge, %struct.edge* %46, i64 1
  %55 = icmp eq %struct.edge* %28, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = bitcast %struct.edge* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #13
  br label %58

58:                                               ; preds = %56, %53
  %59 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %44, i8** %59, align 8, !tbaa !5
  store %struct.edge* %54, %struct.edge** %13, align 8, !tbaa !10
  %60 = getelementptr inbounds %struct.edge, %struct.edge* %45, i64 %42
  store %struct.edge* %60, %struct.edge** %15, align 8, !tbaa !11
  br label %61

61:                                               ; preds = %18, %58
  %62 = phi %struct.edge* [ %25, %18 ], [ %45, %58 ]
  %63 = phi %struct.edge* [ %23, %18 ], [ %54, %58 ]
  %64 = ptrtoint %struct.edge* %63 to i64
  %65 = ptrtoint %struct.edge* %62 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 24
  %68 = add nsw i64 %67, -1
  %69 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !10
  %70 = getelementptr inbounds [20010 x %"class.std::vector"], [20010 x %"class.std::vector"]* @G, i64 0, i64 %1, i32 0, i32 0, i32 0, i32 2
  %71 = load %struct.edge*, %struct.edge** %70, align 8, !tbaa !11
  %72 = icmp eq %struct.edge* %69, %71
  br i1 %72, label %79, label %73

73:                                               ; preds = %61
  %74 = getelementptr inbounds %struct.edge, %struct.edge* %69, i64 0, i32 0
  store i64 %0, i64* %74, align 8, !tbaa.struct !12
  %75 = getelementptr inbounds %struct.edge, %struct.edge* %69, i64 0, i32 1
  store i64 0, i64* %75, align 8, !tbaa.struct !15
  %76 = getelementptr inbounds %struct.edge, %struct.edge* %69, i64 0, i32 2
  store i64 %68, i64* %76, align 8, !tbaa.struct !16
  %77 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !10
  %78 = getelementptr inbounds %struct.edge, %struct.edge* %77, i64 1
  store %struct.edge* %78, %struct.edge** %5, align 8, !tbaa !10
  br label %113

79:                                               ; preds = %61
  %80 = load %struct.edge*, %struct.edge** %7, align 8, !tbaa !5
  %81 = ptrtoint %struct.edge* %69 to i64
  %82 = ptrtoint %struct.edge* %80 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 24
  %85 = icmp eq i64 %83, 9223372036854775800
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

87:                                               ; preds = %79
  %88 = icmp eq i64 %83, 0
  %89 = select i1 %88, i64 1, i64 %84
  %90 = add nsw i64 %89, %84
  %91 = icmp ult i64 %90, %84
  %92 = icmp ugt i64 %90, 384307168202282325
  %93 = or i1 %91, %92
  %94 = select i1 %93, i64 384307168202282325, i64 %90
  %95 = mul nuw nsw i64 %94, 24
  %96 = tail call noalias nonnull i8* @_Znwm(i64 %95) #15
  %97 = bitcast i8* %96 to %struct.edge*
  %98 = getelementptr inbounds %struct.edge, %struct.edge* %97, i64 %84
  %99 = getelementptr inbounds %struct.edge, %struct.edge* %98, i64 0, i32 0
  store i64 %0, i64* %99, align 8, !tbaa.struct !12
  %100 = getelementptr inbounds %struct.edge, %struct.edge* %97, i64 %84, i32 1
  store i64 0, i64* %100, align 8, !tbaa.struct !15
  %101 = getelementptr inbounds %struct.edge, %struct.edge* %97, i64 %84, i32 2
  store i64 %68, i64* %101, align 8, !tbaa.struct !16
  %102 = icmp sgt i64 %83, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %87
  %104 = bitcast %struct.edge* %80 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %96, i8* align 8 %104, i64 %83, i1 false) #13
  br label %105

105:                                              ; preds = %103, %87
  %106 = getelementptr inbounds %struct.edge, %struct.edge* %98, i64 1
  %107 = icmp eq %struct.edge* %80, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = bitcast %struct.edge* %80 to i8*
  tail call void @_ZdlPv(i8* nonnull %109) #13
  br label %110

110:                                              ; preds = %108, %105
  %111 = bitcast %struct.edge** %7 to i8**
  store i8* %96, i8** %111, align 8, !tbaa !5
  store %struct.edge* %106, %struct.edge** %5, align 8, !tbaa !10
  %112 = getelementptr inbounds %struct.edge, %struct.edge* %97, i64 %94
  store %struct.edge* %112, %struct.edge** %70, align 8, !tbaa !11
  br label %113

113:                                              ; preds = %73, %110
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3dfsxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = icmp eq i64 %0, %1
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = trunc i64 %2 to i32
  br label %56

7:                                                ; preds = %3
  %8 = getelementptr inbounds [20010 x i8], [20010 x i8]* @used, i64 0, i64 %0
  store i8 1, i8* %8, align 1, !tbaa !17
  %9 = getelementptr inbounds [20010 x %"class.std::vector"], [20010 x %"class.std::vector"]* @G, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %10 = getelementptr inbounds [20010 x %"class.std::vector"], [20010 x %"class.std::vector"]* @G, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0
  %11 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !10
  %12 = load %struct.edge*, %struct.edge** %10, align 8, !tbaa !5
  %13 = icmp eq %struct.edge* %11, %12
  br i1 %13, label %56, label %14

14:                                               ; preds = %7, %47
  %15 = phi %struct.edge* [ %48, %47 ], [ %12, %7 ]
  %16 = phi %struct.edge* [ %49, %47 ], [ %11, %7 ]
  %17 = phi i64 [ %50, %47 ], [ 0, %7 ]
  %18 = getelementptr inbounds %struct.edge, %struct.edge* %15, i64 %17, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !19
  %20 = getelementptr inbounds [20010 x i8], [20010 x i8]* @used, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !17, !range !21
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %14
  %24 = getelementptr inbounds %struct.edge, %struct.edge* %15, i64 %17, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !22
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %47

27:                                               ; preds = %23
  %28 = icmp slt i64 %25, %2
  %29 = select i1 %28, i64 %25, i64 %2
  %30 = tail call i32 @_Z3dfsxxx(i64 %19, i64 %1, i64 %29)
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !10
  %34 = load %struct.edge*, %struct.edge** %10, align 8, !tbaa !5
  br label %47

35:                                               ; preds = %27
  %36 = zext i32 %30 to i64
  %37 = load i64, i64* %24, align 8, !tbaa !22
  %38 = sub nsw i64 %37, %36
  store i64 %38, i64* %24, align 8, !tbaa !22
  %39 = load i64, i64* %18, align 8, !tbaa !19
  %40 = getelementptr inbounds %struct.edge, %struct.edge* %15, i64 %17, i32 2
  %41 = load i64, i64* %40, align 8, !tbaa !23
  %42 = getelementptr inbounds [20010 x %"class.std::vector"], [20010 x %"class.std::vector"]* @G, i64 0, i64 %39, i32 0, i32 0, i32 0, i32 0
  %43 = load %struct.edge*, %struct.edge** %42, align 8, !tbaa !5
  %44 = getelementptr inbounds %struct.edge, %struct.edge* %43, i64 %41, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa !22
  %46 = add nsw i64 %45, %36
  store i64 %46, i64* %44, align 8, !tbaa !22
  br label %56

47:                                               ; preds = %32, %23, %14
  %48 = phi %struct.edge* [ %34, %32 ], [ %15, %23 ], [ %15, %14 ]
  %49 = phi %struct.edge* [ %33, %32 ], [ %16, %23 ], [ %16, %14 ]
  %50 = add nuw nsw i64 %17, 1
  %51 = ptrtoint %struct.edge* %49 to i64
  %52 = ptrtoint %struct.edge* %48 to i64
  %53 = sub i64 %51, %52
  %54 = sdiv exact i64 %53, 24
  %55 = icmp ult i64 %50, %54
  br i1 %55, label %14, label %56, !llvm.loop !24

56:                                               ; preds = %47, %7, %35, %5
  %57 = phi i32 [ %6, %5 ], [ %30, %35 ], [ 0, %7 ], [ 0, %47 ]
  ret i32 %57
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z8max_flowxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ 0, %2 ], [ %8, %3 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20010) getelementptr inbounds ([20010 x i8], [20010 x i8]* @used, i64 0, i64 0), i8 0, i64 20010, i1 false)
  %5 = tail call i32 @_Z3dfsxxx(i64 %0, i64 %1, i64 9223372036854775807)
  %6 = icmp eq i32 %5, 0
  %7 = zext i32 %5 to i64
  %8 = add i64 %4, %7
  br i1 %6, label %9, label %3, !llvm.loop !26

9:                                                ; preds = %3
  %10 = trunc i64 %4 to i32
  ret i32 %10
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #13
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !27
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %68, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 5
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #15
  %16 = bitcast i8* %15 to %"class.std::__cxx11::basic_string"*
  %17 = add nsw i64 %8, -1
  %18 = and i64 %8, 3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %13, %20
  %21 = phi %"class.std::__cxx11::basic_string"* [ %29, %20 ], [ %16, %13 ]
  %22 = phi i64 [ %28, %20 ], [ %8, %13 ]
  %23 = phi i64 [ %30, %20 ], [ %18, %13 ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %21 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !29
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 0, i32 1
  store i64 0, i64* %26, align 8, !tbaa !31
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !34
  %28 = add i64 %22, -1
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 1
  %30 = add i64 %23, -1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %20, !llvm.loop !35

32:                                               ; preds = %20, %13
  %33 = phi %"class.std::__cxx11::basic_string"* [ undef, %13 ], [ %29, %20 ]
  %34 = phi %"class.std::__cxx11::basic_string"* [ %16, %13 ], [ %29, %20 ]
  %35 = phi i64 [ %8, %13 ], [ %28, %20 ]
  %36 = icmp ult i64 %17, 3
  br i1 %36, label %62, label %37

37:                                               ; preds = %32, %37
  %38 = phi %"class.std::__cxx11::basic_string"* [ %60, %37 ], [ %34, %32 ]
  %39 = phi i64 [ %59, %37 ], [ %35, %32 ]
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 0, i32 2
  %41 = bitcast %"class.std::__cxx11::basic_string"* %38 to %union.anon**
  store %union.anon* %40, %union.anon** %41, align 8, !tbaa !29
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 0, i32 1
  store i64 0, i64* %42, align 8, !tbaa !31
  %43 = bitcast %union.anon* %40 to i8*
  store i8 0, i8* %43, align 8, !tbaa !34
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 1
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 1, i32 2
  %46 = bitcast %"class.std::__cxx11::basic_string"* %44 to %union.anon**
  store %union.anon* %45, %union.anon** %46, align 8, !tbaa !29
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 1, i32 1
  store i64 0, i64* %47, align 8, !tbaa !31
  %48 = bitcast %union.anon* %45 to i8*
  store i8 0, i8* %48, align 8, !tbaa !34
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 2
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 2, i32 2
  %51 = bitcast %"class.std::__cxx11::basic_string"* %49 to %union.anon**
  store %union.anon* %50, %union.anon** %51, align 8, !tbaa !29
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 2, i32 1
  store i64 0, i64* %52, align 8, !tbaa !31
  %53 = bitcast %union.anon* %50 to i8*
  store i8 0, i8* %53, align 8, !tbaa !34
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 3
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 3, i32 2
  %56 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %55, %union.anon** %56, align 8, !tbaa !29
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 3, i32 1
  store i64 0, i64* %57, align 8, !tbaa !31
  %58 = bitcast %union.anon* %55 to i8*
  store i8 0, i8* %58, align 8, !tbaa !34
  %59 = add i64 %39, -4
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 4
  %61 = icmp eq i64 %59, 0
  br i1 %61, label %62, label %37, !llvm.loop !37

62:                                               ; preds = %37, %32
  %63 = phi %"class.std::__cxx11::basic_string"* [ %33, %32 ], [ %60, %37 ]
  %64 = load i32, i32* %1, align 4, !tbaa !27
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %77, label %68

66:                                               ; preds = %89
  %67 = icmp sgt i32 %93, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %11, %62, %66
  %69 = phi i64 [ %91, %66 ], [ 0, %62 ], [ 0, %11 ]
  %70 = phi i64 [ %90, %66 ], [ 0, %62 ], [ 0, %11 ]
  %71 = phi i32 [ %93, %66 ], [ %64, %62 ], [ 0, %11 ]
  %72 = phi %"class.std::__cxx11::basic_string"* [ %16, %66 ], [ %16, %62 ], [ null, %11 ]
  %73 = phi %"class.std::__cxx11::basic_string"* [ %63, %66 ], [ %63, %62 ], [ null, %11 ]
  %74 = load i32, i32* %2, align 4, !tbaa !27
  br label %139

75:                                               ; preds = %66
  %76 = load i32, i32* %2, align 4, !tbaa !27
  br label %131

77:                                               ; preds = %62, %89
  %78 = phi i64 [ %92, %89 ], [ 0, %62 ]
  %79 = phi i64 [ %91, %89 ], [ 0, %62 ]
  %80 = phi i64 [ %90, %89 ], [ 0, %62 ]
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %78
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %81)
          to label %83 unwind label %96

83:                                               ; preds = %77
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %81, i64 0, i32 0, i32 0
  %85 = mul nuw nsw i64 %78, 100
  %86 = add nuw nsw i64 %85, 10000
  %87 = load i32, i32* %2, align 4, !tbaa !27
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %98, label %89

89:                                               ; preds = %124, %83
  %90 = phi i64 [ %80, %83 ], [ %126, %124 ]
  %91 = phi i64 [ %79, %83 ], [ %127, %124 ]
  %92 = add nuw nsw i64 %78, 1
  %93 = load i32, i32* %1, align 4, !tbaa !27
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %92, %94
  br i1 %95, label %77, label %66, !llvm.loop !38

96:                                               ; preds = %77
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %327

98:                                               ; preds = %83, %124
  %99 = phi i32 [ %125, %124 ], [ %87, %83 ]
  %100 = phi i64 [ %128, %124 ], [ 0, %83 ]
  %101 = phi i64 [ %127, %124 ], [ %79, %83 ]
  %102 = phi i64 [ %126, %124 ], [ %80, %83 ]
  %103 = load i8*, i8** %84, align 8, !tbaa !39
  %104 = getelementptr inbounds i8, i8* %103, i64 %100
  %105 = load i8, i8* %104, align 1, !tbaa !34
  %106 = sext i8 %105 to i32
  switch i32 %106, label %124 [
    i32 83, label %109
    i32 84, label %111
    i32 111, label %116
  ]

107:                                              ; preds = %121, %116
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %327

109:                                              ; preds = %98
  %110 = add nuw nsw i64 %100, %85
  br label %113

111:                                              ; preds = %98
  %112 = add nuw nsw i64 %86, %100
  br label %113

113:                                              ; preds = %109, %111
  %114 = phi i64 [ %110, %109 ], [ %102, %111 ]
  %115 = phi i64 [ %101, %109 ], [ %112, %111 ]
  store i8 111, i8* %104, align 1, !tbaa !34
  br label %116

116:                                              ; preds = %113, %98
  %117 = phi i64 [ %102, %98 ], [ %114, %113 ]
  %118 = phi i64 [ %101, %98 ], [ %115, %113 ]
  %119 = add nuw nsw i64 %100, %85
  %120 = add nuw nsw i64 %119, 10000
  invoke void @_Z11append_edgexxx(i64 %120, i64 %119, i64 1)
          to label %121 unwind label %107

121:                                              ; preds = %116
  invoke void @_Z11append_edgexxx(i64 %119, i64 %120, i64 1)
          to label %122 unwind label %107

122:                                              ; preds = %121
  %123 = load i32, i32* %2, align 4, !tbaa !27
  br label %124

124:                                              ; preds = %122, %98
  %125 = phi i32 [ %99, %98 ], [ %123, %122 ]
  %126 = phi i64 [ %102, %98 ], [ %117, %122 ]
  %127 = phi i64 [ %101, %98 ], [ %118, %122 ]
  %128 = add nuw nsw i64 %100, 1
  %129 = sext i32 %125 to i64
  %130 = icmp slt i64 %128, %129
  br i1 %130, label %98, label %89, !llvm.loop !40

131:                                              ; preds = %75, %161
  %132 = phi i32 [ %162, %161 ], [ %93, %75 ]
  %133 = phi i32 [ %163, %161 ], [ %76, %75 ]
  %134 = phi i32 [ %164, %161 ], [ %76, %75 ]
  %135 = phi i64 [ %165, %161 ], [ 0, %75 ]
  %136 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 %135, i32 0, i32 0
  %137 = mul nuw nsw i64 %135, 100
  %138 = icmp sgt i32 %134, 0
  br i1 %138, label %148, label %161

139:                                              ; preds = %161, %68
  %140 = phi i64 [ %69, %68 ], [ %91, %161 ]
  %141 = phi i64 [ %70, %68 ], [ %90, %161 ]
  %142 = phi %"class.std::__cxx11::basic_string"* [ %72, %68 ], [ %16, %161 ]
  %143 = phi %"class.std::__cxx11::basic_string"* [ %73, %68 ], [ %63, %161 ]
  %144 = phi i32 [ %71, %68 ], [ %162, %161 ]
  %145 = phi i32 [ %74, %68 ], [ %163, %161 ]
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %197, label %147

147:                                              ; preds = %224, %139
  br label %203

148:                                              ; preds = %131, %170
  %149 = phi i32 [ %171, %170 ], [ %133, %131 ]
  %150 = phi i64 [ %172, %170 ], [ 0, %131 ]
  %151 = add nuw nsw i64 %150, %137
  %152 = add nuw nsw i64 %151, 10000
  %153 = icmp eq i64 %150, 0
  br i1 %153, label %170, label %154

154:                                              ; preds = %148
  %155 = load i8*, i8** %136, align 8, !tbaa !39
  %156 = getelementptr inbounds i8, i8* %155, i64 %150
  %157 = load i8, i8* %156, align 1, !tbaa !34
  %158 = icmp eq i8 %157, 111
  br i1 %158, label %175, label %170

159:                                              ; preds = %170
  %160 = load i32, i32* %1, align 4, !tbaa !27
  br label %161

161:                                              ; preds = %159, %131
  %162 = phi i32 [ %160, %159 ], [ %132, %131 ]
  %163 = phi i32 [ %171, %159 ], [ %133, %131 ]
  %164 = phi i32 [ %171, %159 ], [ %134, %131 ]
  %165 = add nuw nsw i64 %135, 1
  %166 = sext i32 %162 to i64
  %167 = icmp slt i64 %165, %166
  br i1 %167, label %131, label %139, !llvm.loop !41

168:                                              ; preds = %190
  %169 = load i32, i32* %2, align 4, !tbaa !27
  br label %170

170:                                              ; preds = %154, %168, %148
  %171 = phi i32 [ %169, %168 ], [ %149, %148 ], [ %149, %154 ]
  %172 = add nuw nsw i64 %150, 1
  %173 = sext i32 %171 to i64
  %174 = icmp slt i64 %172, %173
  br i1 %174, label %148, label %159, !llvm.loop !42

175:                                              ; preds = %154, %193
  %176 = phi i8 [ %196, %193 ], [ 111, %154 ]
  %177 = phi i8* [ %194, %193 ], [ %155, %154 ]
  %178 = phi i64 [ %191, %193 ], [ 0, %154 ]
  %179 = icmp eq i8 %176, 111
  br i1 %179, label %180, label %190

180:                                              ; preds = %175
  %181 = getelementptr inbounds i8, i8* %177, i64 %178
  %182 = load i8, i8* %181, align 1, !tbaa !34
  %183 = icmp eq i8 %182, 111
  br i1 %183, label %184, label %190

184:                                              ; preds = %180
  %185 = add nuw nsw i64 %178, %137
  %186 = add nuw nsw i64 %185, 10000
  invoke void @_Z11append_edgexxx(i64 %151, i64 %186, i64 100001)
          to label %187 unwind label %188

187:                                              ; preds = %184
  invoke void @_Z11append_edgexxx(i64 %185, i64 %152, i64 100001)
          to label %190 unwind label %188

188:                                              ; preds = %187, %184
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %327

190:                                              ; preds = %175, %180, %187
  %191 = add nuw nsw i64 %178, 1
  %192 = icmp eq i64 %191, %150
  br i1 %192, label %168, label %193, !llvm.loop !43

193:                                              ; preds = %190
  %194 = load i8*, i8** %136, align 8, !tbaa !39
  %195 = getelementptr inbounds i8, i8* %194, i64 %150
  %196 = load i8, i8* %195, align 1, !tbaa !34
  br label %175

197:                                              ; preds = %139, %224
  %198 = phi i32 [ %225, %224 ], [ %145, %139 ]
  %199 = phi i32 [ %226, %224 ], [ %144, %139 ]
  %200 = phi i32 [ %227, %224 ], [ %144, %139 ]
  %201 = phi i64 [ %228, %224 ], [ 0, %139 ]
  %202 = icmp sgt i32 %200, 0
  br i1 %202, label %209, label %224

203:                                              ; preds = %147, %203
  %204 = phi i64 [ %208, %203 ], [ 0, %147 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20010) getelementptr inbounds ([20010 x i8], [20010 x i8]* @used, i64 0, i64 0), i8 0, i64 20010, i1 false) #13
  %205 = call i32 @_Z3dfsxxx(i64 %141, i64 %140, i64 9223372036854775807) #13
  %206 = icmp eq i32 %205, 0
  %207 = zext i32 %205 to i64
  %208 = add i64 %204, %207
  br i1 %206, label %262, label %203, !llvm.loop !26

209:                                              ; preds = %197, %233
  %210 = phi i32 [ %234, %233 ], [ %199, %197 ]
  %211 = phi i64 [ %235, %233 ], [ 0, %197 ]
  %212 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %142, i64 %211, i32 0, i32 0
  %213 = mul nuw nsw i64 %211, 100
  %214 = add nuw nsw i64 %213, %201
  %215 = add nuw nsw i64 %214, 10000
  %216 = icmp eq i64 %211, 0
  br i1 %216, label %233, label %217

217:                                              ; preds = %209
  %218 = load i8*, i8** %212, align 8, !tbaa !39
  %219 = getelementptr inbounds i8, i8* %218, i64 %201
  %220 = load i8, i8* %219, align 1, !tbaa !34
  %221 = icmp eq i8 %220, 111
  br i1 %221, label %238, label %233

222:                                              ; preds = %233
  %223 = load i32, i32* %2, align 4, !tbaa !27
  br label %224

224:                                              ; preds = %222, %197
  %225 = phi i32 [ %223, %222 ], [ %198, %197 ]
  %226 = phi i32 [ %234, %222 ], [ %199, %197 ]
  %227 = phi i32 [ %234, %222 ], [ %200, %197 ]
  %228 = add nuw nsw i64 %201, 1
  %229 = sext i32 %225 to i64
  %230 = icmp slt i64 %228, %229
  br i1 %230, label %197, label %147, !llvm.loop !45

231:                                              ; preds = %255
  %232 = load i32, i32* %1, align 4, !tbaa !27
  br label %233

233:                                              ; preds = %217, %231, %209
  %234 = phi i32 [ %232, %231 ], [ %210, %209 ], [ %210, %217 ]
  %235 = add nuw nsw i64 %211, 1
  %236 = sext i32 %234 to i64
  %237 = icmp slt i64 %235, %236
  br i1 %237, label %209, label %222, !llvm.loop !46

238:                                              ; preds = %217, %258
  %239 = phi i8 [ %261, %258 ], [ 111, %217 ]
  %240 = phi i64 [ %256, %258 ], [ 0, %217 ]
  %241 = icmp eq i8 %239, 111
  br i1 %241, label %242, label %255

242:                                              ; preds = %238
  %243 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %142, i64 %240, i32 0, i32 0
  %244 = load i8*, i8** %243, align 8, !tbaa !39
  %245 = getelementptr inbounds i8, i8* %244, i64 %201
  %246 = load i8, i8* %245, align 1, !tbaa !34
  %247 = icmp eq i8 %246, 111
  br i1 %247, label %248, label %255

248:                                              ; preds = %242
  %249 = mul nuw nsw i64 %240, 100
  %250 = add nuw nsw i64 %249, %201
  %251 = add nuw nsw i64 %250, 10000
  invoke void @_Z11append_edgexxx(i64 %214, i64 %251, i64 100001)
          to label %252 unwind label %253

252:                                              ; preds = %248
  invoke void @_Z11append_edgexxx(i64 %250, i64 %215, i64 100001)
          to label %255 unwind label %253

253:                                              ; preds = %252, %248
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %327

255:                                              ; preds = %238, %242, %252
  %256 = add nuw nsw i64 %240, 1
  %257 = icmp eq i64 %256, %211
  br i1 %257, label %231, label %258, !llvm.loop !47

258:                                              ; preds = %255
  %259 = load i8*, i8** %212, align 8, !tbaa !39
  %260 = getelementptr inbounds i8, i8* %259, i64 %201
  %261 = load i8, i8* %260, align 1, !tbaa !34
  br label %238

262:                                              ; preds = %203
  %263 = trunc i64 %204 to i32
  %264 = icmp sgt i32 %263, 10000
  %265 = select i1 %264, i32 -1, i32 %263
  %266 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !48
  %267 = getelementptr i8, i8* %266, i64 -24
  %268 = bitcast i8* %267 to i64*
  %269 = load i64, i64* %268, align 8
  %270 = add nsw i64 %269, 8
  %271 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %270
  %272 = bitcast i8* %271 to i64*
  store i64 16, i64* %272, align 8, !tbaa !50
  %273 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %265)
          to label %274 unwind label %307

274:                                              ; preds = %262
  %275 = bitcast %"class.std::basic_ostream"* %273 to i8**
  %276 = load i8*, i8** %275, align 8, !tbaa !48
  %277 = getelementptr i8, i8* %276, i64 -24
  %278 = bitcast i8* %277 to i64*
  %279 = load i64, i64* %278, align 8
  %280 = bitcast %"class.std::basic_ostream"* %273 to i8*
  %281 = add nsw i64 %279, 240
  %282 = getelementptr inbounds i8, i8* %280, i64 %281
  %283 = bitcast i8* %282 to %"class.std::ctype"**
  %284 = load %"class.std::ctype"*, %"class.std::ctype"** %283, align 8, !tbaa !56
  %285 = icmp eq %"class.std::ctype"* %284, null
  br i1 %285, label %286, label %288

286:                                              ; preds = %274
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %287 unwind label %307

287:                                              ; preds = %286
  unreachable

288:                                              ; preds = %274
  %289 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %284, i64 0, i32 8
  %290 = load i8, i8* %289, align 8, !tbaa !58
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %284, i64 0, i32 9, i64 10
  %294 = load i8, i8* %293, align 1, !tbaa !34
  br label %302

295:                                              ; preds = %288
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %284)
          to label %296 unwind label %307

296:                                              ; preds = %295
  %297 = bitcast %"class.std::ctype"* %284 to i8 (%"class.std::ctype"*, i8)***
  %298 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %297, align 8, !tbaa !48
  %299 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %298, i64 6
  %300 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, align 8
  %301 = invoke signext i8 %300(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %284, i8 signext 10)
          to label %302 unwind label %307

302:                                              ; preds = %296, %292
  %303 = phi i8 [ %294, %292 ], [ %301, %296 ]
  %304 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273, i8 signext %303)
          to label %305 unwind label %307

305:                                              ; preds = %302
  %306 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304)
          to label %309 unwind label %307

307:                                              ; preds = %305, %302, %296, %295, %286, %262
  %308 = landingpad { i8*, i32 }
          cleanup
  br label %327

309:                                              ; preds = %305
  %310 = icmp eq %"class.std::__cxx11::basic_string"* %142, %143
  br i1 %310, label %322, label %311

311:                                              ; preds = %309, %319
  %312 = phi %"class.std::__cxx11::basic_string"* [ %320, %319 ], [ %142, %309 ]
  %313 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %312, i64 0, i32 0, i32 0
  %314 = load i8*, i8** %313, align 8, !tbaa !39
  %315 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %312, i64 0, i32 2
  %316 = bitcast %union.anon* %315 to i8*
  %317 = icmp eq i8* %314, %316
  br i1 %317, label %319, label %318

318:                                              ; preds = %311
  call void @_ZdlPv(i8* %314) #13
  br label %319

319:                                              ; preds = %318, %311
  %320 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %312, i64 1
  %321 = icmp eq %"class.std::__cxx11::basic_string"* %320, %143
  br i1 %321, label %322, label %311, !llvm.loop !60

322:                                              ; preds = %319, %309
  %323 = icmp eq %"class.std::__cxx11::basic_string"* %142, null
  br i1 %323, label %326, label %324

324:                                              ; preds = %322
  %325 = bitcast %"class.std::__cxx11::basic_string"* %142 to i8*
  call void @_ZdlPv(i8* nonnull %325) #13
  br label %326

326:                                              ; preds = %322, %324
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  ret i32 0

327:                                              ; preds = %96, %107, %307, %253, %188
  %328 = phi %"class.std::__cxx11::basic_string"* [ %63, %188 ], [ %143, %253 ], [ %143, %307 ], [ %63, %107 ], [ %63, %96 ]
  %329 = phi %"class.std::__cxx11::basic_string"* [ %16, %188 ], [ %142, %253 ], [ %142, %307 ], [ %16, %107 ], [ %16, %96 ]
  %330 = phi { i8*, i32 } [ %189, %188 ], [ %254, %253 ], [ %308, %307 ], [ %108, %107 ], [ %97, %96 ]
  %331 = icmp eq %"class.std::__cxx11::basic_string"* %329, %328
  br i1 %331, label %343, label %332

332:                                              ; preds = %327, %340
  %333 = phi %"class.std::__cxx11::basic_string"* [ %341, %340 ], [ %329, %327 ]
  %334 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %333, i64 0, i32 0, i32 0
  %335 = load i8*, i8** %334, align 8, !tbaa !39
  %336 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %333, i64 0, i32 2
  %337 = bitcast %union.anon* %336 to i8*
  %338 = icmp eq i8* %335, %337
  br i1 %338, label %340, label %339

339:                                              ; preds = %332
  call void @_ZdlPv(i8* %335) #13
  br label %340

340:                                              ; preds = %339, %332
  %341 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %333, i64 1
  %342 = icmp eq %"class.std::__cxx11::basic_string"* %341, %328
  br i1 %342, label %343, label %332, !llvm.loop !60

343:                                              ; preds = %340, %327
  %344 = icmp eq %"class.std::__cxx11::basic_string"* %329, null
  br i1 %344, label %347, label %345

345:                                              ; preds = %343
  %346 = bitcast %"class.std::__cxx11::basic_string"* %329 to i8*
  call void @_ZdlPv(i8* nonnull %346) #13
  br label %347

347:                                              ; preds = %345, %343
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  resume { i8*, i32 } %330
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s206317273.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !48
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !61
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480240) bitcast ([20010 x %"class.std::vector"]* @G to i8*), i8 0, i64 480240, i1 false) #13
  %10 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
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
!12 = !{i64 0, i64 8, !13, i64 8, i64 8, !13, i64 16, i64 8, !13}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !8, i64 0}
!15 = !{i64 0, i64 8, !13, i64 8, i64 8, !13}
!16 = !{i64 0, i64 8, !13}
!17 = !{!18, !18, i64 0}
!18 = !{!"bool", !8, i64 0}
!19 = !{!20, !14, i64 0}
!20 = !{!"_ZTS4edge", !14, i64 0, !14, i64 8, !14, i64 16}
!21 = !{i8 0, i8 2}
!22 = !{!20, !14, i64 8}
!23 = !{!20, !14, i64 16}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !8, i64 0}
!29 = !{!30, !7, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!31 = !{!32, !33, i64 8}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !33, i64 8, !8, i64 16}
!33 = !{!"long", !8, i64 0}
!34 = !{!8, !8, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = distinct !{!37, !25}
!38 = distinct !{!38, !25}
!39 = !{!32, !7, i64 0}
!40 = distinct !{!40, !25}
!41 = distinct !{!41, !25}
!42 = distinct !{!42, !25}
!43 = distinct !{!43, !25, !44}
!44 = !{!"llvm.loop.unswitch.partial.disable"}
!45 = distinct !{!45, !25}
!46 = distinct !{!46, !25}
!47 = distinct !{!47, !25, !44}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !9, i64 0}
!50 = !{!51, !33, i64 8}
!51 = !{!"_ZTSSt8ios_base", !33, i64 8, !33, i64 16, !52, i64 24, !53, i64 28, !53, i64 32, !7, i64 40, !54, i64 48, !8, i64 64, !28, i64 192, !7, i64 200, !55, i64 208}
!52 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!53 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!54 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !33, i64 8}
!55 = !{!"_ZTSSt6locale", !7, i64 0}
!56 = !{!57, !7, i64 240}
!57 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !18, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!58 = !{!59, !8, i64 56}
!59 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !18, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!60 = distinct !{!60, !25}
!61 = !{!57, !7, i64 216}
