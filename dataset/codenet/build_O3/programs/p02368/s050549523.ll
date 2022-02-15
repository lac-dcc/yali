; ModuleID = 'Project_CodeNet_C++1400/p02368/s050549523.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s050549523.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i64 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@V = dso_local global i32 0, align 4
@edge = dso_local global [100100 x %"class.std::vector"] zeroinitializer, align 16
@Redge = dso_local global [100100 x %"class.std::vector"] zeroinitializer, align 16
@vs = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@used = dso_local local_unnamed_addr global [100100 x i8] zeroinitializer, align 16
@cmp = dso_local local_unnamed_addr global [100100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s050549523.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100100 x %"class.std::vector"], [100100 x %"class.std::vector"]* @edge, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !5
  %7 = icmp eq %"struct.std::pair"* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100100 x %"class.std::vector"], [100100 x %"class.std::vector"]* @edge, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor.3(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100100 x %"class.std::vector"], [100100 x %"class.std::vector"]* @Redge, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !5
  %7 = icmp eq %"struct.std::pair"* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100100 x %"class.std::vector"], [100100 x %"class.std::vector"]* @Redge, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !10
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z12reverse_edgev() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = load i32, i32* @V, align 4, !tbaa !12
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %19, label %3

3:                                                ; preds = %0, %22
  %4 = phi i32 [ %23, %22 ], [ %1, %0 ]
  %5 = phi i64 [ %24, %22 ], [ 1, %0 ]
  %6 = getelementptr inbounds [100100 x %"class.std::vector"], [100100 x %"class.std::vector"]* @edge, i64 0, i64 %5, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds [100100 x %"class.std::vector"], [100100 x %"class.std::vector"]* @edge, i64 0, i64 %5, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !14
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !5
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 4
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = trunc i64 %5 to i32
  %18 = trunc i64 %5 to i32
  br label %27

19:                                               ; preds = %22, %0
  ret void

20:                                               ; preds = %85
  %21 = load i32, i32* @V, align 4, !tbaa !12
  br label %22

22:                                               ; preds = %20, %3
  %23 = phi i32 [ %21, %20 ], [ %4, %3 ]
  %24 = add nuw nsw i64 %5, 1
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %5, %25
  br i1 %26, label %3, label %19, !llvm.loop !15

27:                                               ; preds = %16, %85
  %28 = phi i64 [ 0, %16 ], [ %86, %85 ]
  %29 = phi %"struct.std::pair"* [ %9, %16 ], [ %88, %85 ]
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %28, i32 0
  %31 = load i32, i32* %30, align 8, !tbaa !17
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 %28, i32 1
  %34 = load i64, i64* %33, align 8, !tbaa !20
  %35 = getelementptr inbounds [100100 x %"class.std::vector"], [100100 x %"class.std::vector"]* @Redge, i64 0, i64 %32, i32 0, i32 0, i32 0, i32 1
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa !14
  %37 = getelementptr inbounds [100100 x %"class.std::vector"], [100100 x %"class.std::vector"]* @Redge, i64 0, i64 %32, i32 0, i32 0, i32 0, i32 2
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8, !tbaa !21
  %39 = icmp eq %"struct.std::pair"* %36, %38
  br i1 %39, label %45, label %40

40:                                               ; preds = %27
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 0, i32 0
  store i32 %17, i32* %41, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 0, i32 1
  store i64 %34, i64* %42, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa !14
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 1
  store %"struct.std::pair"* %44, %"struct.std::pair"** %35, align 8, !tbaa !14
  br label %85

45:                                               ; preds = %27
  %46 = getelementptr inbounds [100100 x %"class.std::vector"], [100100 x %"class.std::vector"]* @Redge, i64 0, i64 %32, i32 0, i32 0, i32 0, i32 0
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8, !tbaa !5
  %48 = ptrtoint %"struct.std::pair"* %36 to i64
  %49 = ptrtoint %"struct.std::pair"* %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 4
  %52 = icmp eq i64 %50, 9223372036854775792
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

54:                                               ; preds = %45
  %55 = icmp eq i64 %50, 0
  %56 = select i1 %55, i64 1, i64 %51
  %57 = add nsw i64 %56, %51
  %58 = icmp ult i64 %57, %51
  %59 = icmp ugt i64 %57, 576460752303423487
  %60 = or i1 %58, %59
  %61 = select i1 %60, i64 576460752303423487, i64 %57
  %62 = shl nuw nsw i64 %61, 4
  %63 = tail call noalias nonnull i8* @_Znwm(i64 %62) #17
  %64 = bitcast i8* %63 to %"struct.std::pair"*
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %51, i32 0
  store i32 %18, i32* %65, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %51, i32 1
  store i64 %34, i64* %66, align 8
  %67 = icmp eq %"struct.std::pair"* %47, %36
  br i1 %67, label %76, label %68

68:                                               ; preds = %54, %68
  %69 = phi %"struct.std::pair"* [ %74, %68 ], [ %64, %54 ]
  %70 = phi %"struct.std::pair"* [ %73, %68 ], [ %47, %54 ]
  %71 = bitcast %"struct.std::pair"* %69 to i8*
  %72 = bitcast %"struct.std::pair"* %70 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #15, !alias.scope !22
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 1
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 1
  %75 = icmp eq %"struct.std::pair"* %73, %36
  br i1 %75, label %76, label %68, !llvm.loop !26

76:                                               ; preds = %68, %54
  %77 = phi %"struct.std::pair"* [ %64, %54 ], [ %74, %68 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 1
  %79 = icmp eq %"struct.std::pair"* %47, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = bitcast %"struct.std::pair"* %47 to i8*
  tail call void @_ZdlPv(i8* nonnull %81) #15
  br label %82

82:                                               ; preds = %76, %80
  %83 = bitcast %"struct.std::pair"** %46 to i8**
  store i8* %63, i8** %83, align 8, !tbaa !5
  store %"struct.std::pair"* %78, %"struct.std::pair"** %35, align 8, !tbaa !14
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %61
  store %"struct.std::pair"* %84, %"struct.std::pair"** %37, align 8, !tbaa !21
  br label %85

85:                                               ; preds = %40, %82
  %86 = add nuw nsw i64 %28, 1
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !14
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !5
  %89 = ptrtoint %"struct.std::pair"* %87 to i64
  %90 = ptrtoint %"struct.std::pair"* %88 to i64
  %91 = sub i64 %89, %90
  %92 = shl i64 %91, 28
  %93 = ashr i64 %92, 32
  %94 = icmp slt i64 %86, %93
  br i1 %94, label %27, label %20, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsi(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [100100 x i8], [100100 x i8]* @used, i64 0, i64 %2
  store i8 1, i8* %3, align 1, !tbaa !28
  %4 = getelementptr inbounds [100100 x %"class.std::vector"], [100100 x %"class.std::vector"]* @edge, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds [100100 x %"class.std::vector"], [100100 x %"class.std::vector"]* @edge, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !14
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !5
  %8 = ptrtoint %"struct.std::pair"* %6 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = lshr exact i64 %10, 4
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %56, label %14

14:                                               ; preds = %69, %1
  %15 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !30
  %16 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vs, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !31
  %17 = icmp eq i32* %15, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  store i32 %0, i32* %15, align 4, !tbaa !12
  %19 = getelementptr inbounds i32, i32* %15, i64 1
  store i32* %19, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !30
  br label %55

20:                                               ; preds = %14
  %21 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %22 = ptrtoint i32* %15 to i64
  %23 = ptrtoint i32* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %26 = icmp eq i64 %24, 9223372036854775804
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

28:                                               ; preds = %20
  %29 = icmp eq i64 %24, 0
  %30 = select i1 %29, i64 1, i64 %25
  %31 = add nsw i64 %30, %25
  %32 = icmp ult i64 %31, %25
  %33 = icmp ugt i64 %31, 2305843009213693951
  %34 = or i1 %32, %33
  %35 = select i1 %34, i64 2305843009213693951, i64 %31
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %28
  %38 = shl nuw nsw i64 %35, 2
  %39 = tail call noalias nonnull i8* @_Znwm(i64 %38) #17
  %40 = bitcast i8* %39 to i32*
  br label %41

41:                                               ; preds = %37, %28
  %42 = phi i32* [ %40, %37 ], [ null, %28 ]
  %43 = getelementptr inbounds i32, i32* %42, i64 %25
  store i32 %0, i32* %43, align 4, !tbaa !12
  %44 = icmp sgt i64 %24, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = bitcast i32* %42 to i8*
  %47 = bitcast i32* %21 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %46, i8* align 4 %47, i64 %24, i1 false) #15
  br label %48

48:                                               ; preds = %41, %45
  %49 = getelementptr inbounds i32, i32* %43, i64 1
  %50 = icmp eq i32* %21, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = bitcast i32* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %52) #15
  br label %53

53:                                               ; preds = %48, %51
  store i32* %42, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  store i32* %49, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !30
  %54 = getelementptr inbounds i32, i32* %42, i64 %35
  store i32* %54, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vs, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !31
  br label %55

55:                                               ; preds = %18, %53
  ret void

56:                                               ; preds = %1, %69
  %57 = phi %"struct.std::pair"* [ %70, %69 ], [ %7, %1 ]
  %58 = phi %"struct.std::pair"* [ %71, %69 ], [ %6, %1 ]
  %59 = phi i64 [ %72, %69 ], [ 0, %1 ]
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 %59, i32 0
  %61 = load i32, i32* %60, align 8, !tbaa !17
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100100 x i8], [100100 x i8]* @used, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !28, !range !32
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %56
  tail call void @_Z3dfsi(i32 %61)
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !14
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !5
  br label %69

69:                                               ; preds = %56, %66
  %70 = phi %"struct.std::pair"* [ %57, %56 ], [ %68, %66 ]
  %71 = phi %"struct.std::pair"* [ %58, %56 ], [ %67, %66 ]
  %72 = add nuw nsw i64 %59, 1
  %73 = ptrtoint %"struct.std::pair"* %71 to i64
  %74 = ptrtoint %"struct.std::pair"* %70 to i64
  %75 = sub i64 %73, %74
  %76 = shl i64 %75, 28
  %77 = ashr i64 %76, 32
  %78 = icmp slt i64 %72, %77
  br i1 %78, label %56, label %14, !llvm.loop !33
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4rdfsii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100100 x i8], [100100 x i8]* @used, i64 0, i64 %3
  store i8 1, i8* %4, align 1, !tbaa !28
  %5 = getelementptr inbounds [100100 x i32], [100100 x i32]* @cmp, i64 0, i64 %3
  store i32 %1, i32* %5, align 4, !tbaa !12
  %6 = getelementptr inbounds [100100 x %"class.std::vector"], [100100 x %"class.std::vector"]* @Redge, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds [100100 x %"class.std::vector"], [100100 x %"class.std::vector"]* @Redge, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !14
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !5
  %10 = ptrtoint %"struct.std::pair"* %8 to i64
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 4
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %30, %2
  ret void

17:                                               ; preds = %2, %30
  %18 = phi %"struct.std::pair"* [ %31, %30 ], [ %9, %2 ]
  %19 = phi %"struct.std::pair"* [ %32, %30 ], [ %8, %2 ]
  %20 = phi i64 [ %33, %30 ], [ 0, %2 ]
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %20, i32 0
  %22 = load i32, i32* %21, align 8, !tbaa !17
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100100 x i8], [100100 x i8]* @used, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !28, !range !32
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %17
  tail call void @_Z4rdfsii(i32 %22, i32 %1)
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !14
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %17, %27
  %31 = phi %"struct.std::pair"* [ %18, %17 ], [ %29, %27 ]
  %32 = phi %"struct.std::pair"* [ %19, %17 ], [ %28, %27 ]
  %33 = add nuw nsw i64 %20, 1
  %34 = ptrtoint %"struct.std::pair"* %32 to i64
  %35 = ptrtoint %"struct.std::pair"* %31 to i64
  %36 = sub i64 %34, %35
  %37 = shl i64 %36, 28
  %38 = ashr i64 %37, 32
  %39 = icmp slt i64 %33, %38
  br i1 %39, label %17, label %16, !llvm.loop !34
}

; Function Attrs: mustprogress noreturn sspstrong uwtable
define dso_local i32 @_Z3sccv() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100100) getelementptr inbounds ([100100 x i8], [100100 x i8]* @used, i64 0, i64 0), i8 0, i64 100100, i1 false)
  %1 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %2 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !30
  %3 = icmp eq i32* %2, %1
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i32* %1, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !30
  br label %5

5:                                                ; preds = %0, %4
  %6 = load i32, i32* @V, align 4, !tbaa !12
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %24, %5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100100) getelementptr inbounds ([100100 x i8], [100100 x i8]* @used, i64 0, i64 0), i8 0, i64 100100, i1 false)
  tail call void @_Z12reverse_edgev()
  %9 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !30
  %10 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %11 = ptrtoint i32* %9 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 2
  %15 = and i64 %14, 4294967295
  br label %32

16:                                               ; preds = %5, %29
  %17 = phi i32 [ %25, %29 ], [ %6, %5 ]
  %18 = phi i8 [ %31, %29 ], [ 0, %5 ]
  %19 = phi i64 [ %26, %29 ], [ 1, %5 ]
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = trunc i64 %19 to i32
  tail call void @_Z3dfsi(i32 %22)
  %23 = load i32, i32* @V, align 4, !tbaa !12
  br label %24

24:                                               ; preds = %16, %21
  %25 = phi i32 [ %17, %16 ], [ %23, %21 ]
  %26 = add nuw nsw i64 %19, 1
  %27 = sext i32 %25 to i64
  %28 = icmp slt i64 %19, %27
  br i1 %28, label %29, label %8, !llvm.loop !35

29:                                               ; preds = %24
  %30 = getelementptr inbounds [100100 x i8], [100100 x i8]* @used, i64 0, i64 %26
  %31 = load i8, i8* %30, align 1, !tbaa !28, !range !32
  br label %16

32:                                               ; preds = %49, %8
  %33 = phi i32* [ %50, %49 ], [ %10, %8 ]
  %34 = phi i64 [ %52, %49 ], [ %15, %8 ]
  %35 = phi i32 [ %51, %49 ], [ 0, %8 ]
  %36 = trunc i64 %34 to i32
  %37 = add i64 %34, 4294967295
  %38 = icmp sgt i32 %36, 0
  tail call void @llvm.assume(i1 %38)
  %39 = and i64 %37, 4294967295
  %40 = getelementptr inbounds i32, i32* %33, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !12
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100100 x i8], [100100 x i8]* @used, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !28, !range !32
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %32
  %47 = add nsw i32 %35, 1
  tail call void @_Z4rdfsii(i32 %41, i32 %47)
  %48 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  br label %49

49:                                               ; preds = %32, %46
  %50 = phi i32* [ %33, %32 ], [ %48, %46 ]
  %51 = phi i32 [ %35, %32 ], [ %47, %46 ]
  %52 = add i64 %34, -1
  br label %32, !llvm.loop !36
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !37
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !39
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @V)
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #15
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = bitcast i32* %2 to i8*
  %16 = bitcast i32* %3 to i8*
  %17 = load i32, i32* %1, align 4, !tbaa !12
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %72, label %19

19:                                               ; preds = %131, %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100100) getelementptr inbounds ([100100 x i8], [100100 x i8]* @used, i64 0, i64 0), i8 0, i64 100100, i1 false)
  %20 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %21 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !30
  %22 = icmp eq i32* %21, %20
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32* %20, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !30
  br label %24

24:                                               ; preds = %23, %19
  %25 = load i32, i32* @V, align 4, !tbaa !12
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %35

27:                                               ; preds = %43, %24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100100) getelementptr inbounds ([100100 x i8], [100100 x i8]* @used, i64 0, i64 0), i8 0, i64 100100, i1 false)
  call void @_Z12reverse_edgev()
  %28 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !30
  %29 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %30 = ptrtoint i32* %28 to i64
  %31 = ptrtoint i32* %29 to i64
  %32 = sub i64 %30, %31
  %33 = lshr exact i64 %32, 2
  %34 = and i64 %33, 4294967295
  br label %51

35:                                               ; preds = %24, %48
  %36 = phi i32 [ %44, %48 ], [ %25, %24 ]
  %37 = phi i8 [ %50, %48 ], [ 0, %24 ]
  %38 = phi i64 [ %45, %48 ], [ 1, %24 ]
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = trunc i64 %38 to i32
  call void @_Z3dfsi(i32 %41)
  %42 = load i32, i32* @V, align 4, !tbaa !12
  br label %43

43:                                               ; preds = %40, %35
  %44 = phi i32 [ %36, %35 ], [ %42, %40 ]
  %45 = add nuw nsw i64 %38, 1
  %46 = sext i32 %44 to i64
  %47 = icmp slt i64 %38, %46
  br i1 %47, label %48, label %27, !llvm.loop !35

48:                                               ; preds = %43
  %49 = getelementptr inbounds [100100 x i8], [100100 x i8]* @used, i64 0, i64 %45
  %50 = load i8, i8* %49, align 1, !tbaa !28, !range !32
  br label %35

51:                                               ; preds = %68, %27
  %52 = phi i32* [ %69, %68 ], [ %29, %27 ]
  %53 = phi i64 [ %71, %68 ], [ %34, %27 ]
  %54 = phi i32 [ %70, %68 ], [ 0, %27 ]
  %55 = trunc i64 %53 to i32
  %56 = add nsw i64 %53, 4294967295
  %57 = icmp sgt i32 %55, 0
  call void @llvm.assume(i1 %57)
  %58 = and i64 %56, 4294967295
  %59 = getelementptr inbounds i32, i32* %52, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !12
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100100 x i8], [100100 x i8]* @used, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !28, !range !32
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %51
  %66 = add nsw i32 %54, 1
  call void @_Z4rdfsii(i32 %60, i32 %66)
  %67 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @vs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  br label %68

68:                                               ; preds = %65, %51
  %69 = phi i32* [ %52, %51 ], [ %67, %65 ]
  %70 = phi i32 [ %54, %51 ], [ %66, %65 ]
  %71 = add i64 %53, -1
  br label %51, !llvm.loop !36

72:                                               ; preds = %0, %131
  %73 = phi i32 [ %132, %131 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #15
  %74 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %75 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %74, i32* nonnull align 4 dereferenceable(4) %3)
  %76 = load i32, i32* %2, align 4, !tbaa !12
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %2, align 4, !tbaa !12
  %78 = load i32, i32* %3, align 4, !tbaa !12
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4, !tbaa !12
  %80 = sext i32 %77 to i64
  %81 = getelementptr inbounds [100100 x %"class.std::vector"], [100100 x %"class.std::vector"]* @edge, i64 0, i64 %80, i32 0, i32 0, i32 0, i32 1
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8, !tbaa !14
  %83 = getelementptr inbounds [100100 x %"class.std::vector"], [100100 x %"class.std::vector"]* @edge, i64 0, i64 %80, i32 0, i32 0, i32 0, i32 2
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8, !tbaa !21
  %85 = icmp eq %"struct.std::pair"* %82, %84
  br i1 %85, label %91, label %86

86:                                               ; preds = %72
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 0, i32 0
  store i32 %79, i32* %87, align 8
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 0, i32 1
  store i64 1, i64* %88, align 8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %81, align 8, !tbaa !14
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i64 1
  store %"struct.std::pair"* %90, %"struct.std::pair"** %81, align 8, !tbaa !14
  br label %131

91:                                               ; preds = %72
  %92 = getelementptr inbounds [100100 x %"class.std::vector"], [100100 x %"class.std::vector"]* @edge, i64 0, i64 %80, i32 0, i32 0, i32 0, i32 0
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8, !tbaa !5
  %94 = ptrtoint %"struct.std::pair"* %82 to i64
  %95 = ptrtoint %"struct.std::pair"* %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 4
  %98 = icmp eq i64 %96, 9223372036854775792
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

100:                                              ; preds = %91
  %101 = icmp eq i64 %96, 0
  %102 = select i1 %101, i64 1, i64 %97
  %103 = add nsw i64 %102, %97
  %104 = icmp ult i64 %103, %97
  %105 = icmp ugt i64 %103, 576460752303423487
  %106 = or i1 %104, %105
  %107 = select i1 %106, i64 576460752303423487, i64 %103
  %108 = shl nuw nsw i64 %107, 4
  %109 = call noalias nonnull i8* @_Znwm(i64 %108) #17
  %110 = bitcast i8* %109 to %"struct.std::pair"*
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 %97, i32 0
  store i32 %79, i32* %111, align 8
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 %97, i32 1
  store i64 1, i64* %112, align 8
  %113 = icmp eq %"struct.std::pair"* %93, %82
  br i1 %113, label %122, label %114

114:                                              ; preds = %100, %114
  %115 = phi %"struct.std::pair"* [ %120, %114 ], [ %110, %100 ]
  %116 = phi %"struct.std::pair"* [ %119, %114 ], [ %93, %100 ]
  %117 = bitcast %"struct.std::pair"* %115 to i8*
  %118 = bitcast %"struct.std::pair"* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %117, i8* noundef nonnull align 8 dereferenceable(16) %118, i64 16, i1 false) #15, !alias.scope !41
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 1
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 1
  %121 = icmp eq %"struct.std::pair"* %119, %82
  br i1 %121, label %122, label %114, !llvm.loop !26

122:                                              ; preds = %114, %100
  %123 = phi %"struct.std::pair"* [ %110, %100 ], [ %120, %114 ]
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 1
  %125 = icmp eq %"struct.std::pair"* %93, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %122
  %127 = bitcast %"struct.std::pair"* %93 to i8*
  call void @_ZdlPv(i8* nonnull %127) #15
  br label %128

128:                                              ; preds = %122, %126
  %129 = bitcast %"struct.std::pair"** %92 to i8**
  store i8* %109, i8** %129, align 8, !tbaa !5
  store %"struct.std::pair"* %124, %"struct.std::pair"** %81, align 8, !tbaa !14
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 %107
  store %"struct.std::pair"* %130, %"struct.std::pair"** %83, align 8, !tbaa !21
  br label %131

131:                                              ; preds = %86, %128
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  %132 = add nuw nsw i32 %73, 1
  %133 = load i32, i32* %1, align 4, !tbaa !12
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %72, label %19, !llvm.loop !45
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s050549523.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2402400) bitcast ([100100 x %"class.std::vector"]* @edge to i8*), i8 0, i64 2402400, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2402400) bitcast ([100100 x %"class.std::vector"]* @Redge to i8*), i8 0, i64 2402400, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.3, i8* null, i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @vs to i8*), i8 0, i64 24, i1 false) #15
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @vs to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIixESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!6, !7, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !13, i64 0}
!18 = !{!"_ZTSSt4pairIixE", !13, i64 0, !19, i64 8}
!19 = !{!"long long", !8, i64 0}
!20 = !{!19, !19, i64 0}
!21 = !{!6, !7, i64 16}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = !{!29, !29, i64 0}
!29 = !{!"bool", !8, i64 0}
!30 = !{!11, !7, i64 8}
!31 = !{!11, !7, i64 16}
!32 = !{i8 0, i8 2}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !9, i64 0}
!39 = !{!40, !7, i64 216}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !29, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_"}
!44 = distinct !{!44, !43, !"_ZSt19__relocate_object_aISt4pairIixES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!45 = distinct !{!45, !16}
