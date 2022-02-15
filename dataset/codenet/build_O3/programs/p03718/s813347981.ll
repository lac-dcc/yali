; ModuleID = 'Project_CodeNet_C++1400/p03718/s813347981.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s813347981.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g = dso_local global [225 x %"class.std::vector"] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [225 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s813347981.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z7mul_modRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = mul nsw i64 %3, %1
  %5 = srem i64 %4, 1000000007
  store i64 %5, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z7add_modRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %1, 1000000007
  %4 = load i64, i64* %0, align 8, !tbaa !5
  %5 = add nsw i64 %3, %4
  %6 = srem i64 %5, 1000000007
  store i64 %6, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([225 x %"class.std::vector"], [225 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !9
  %7 = icmp eq %struct.edge* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.edge* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([225 x %"class.std::vector"], [225 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9make_edgeiixx(i32 %0, i32 %1, i64 %2, i64 %3) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [225 x %"class.std::vector"], [225 x %"class.std::vector"]* @g, i64 0, i64 %5, i32 0, i32 0, i32 0, i32 1
  %7 = load %struct.edge*, %struct.edge** %6, align 8, !tbaa !12
  %8 = getelementptr inbounds [225 x %"class.std::vector"], [225 x %"class.std::vector"]* @g, i64 0, i64 %5, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !9
  %10 = ptrtoint %struct.edge* %7 to i64
  %11 = ptrtoint %struct.edge* %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 4
  %14 = trunc i64 %13 to i32
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [225 x %"class.std::vector"], [225 x %"class.std::vector"]* @g, i64 0, i64 %15
  %17 = getelementptr inbounds [225 x %"class.std::vector"], [225 x %"class.std::vector"]* @g, i64 0, i64 %15, i32 0, i32 0, i32 0, i32 1
  %18 = load %struct.edge*, %struct.edge** %17, align 8, !tbaa !12
  %19 = getelementptr inbounds [225 x %"class.std::vector"], [225 x %"class.std::vector"]* @g, i64 0, i64 %15, i32 0, i32 0, i32 0, i32 2
  %20 = load %struct.edge*, %struct.edge** %19, align 8, !tbaa !13
  %21 = icmp eq %struct.edge* %18, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %4
  %23 = getelementptr inbounds %struct.edge, %struct.edge* %18, i64 0, i32 0
  store i32 %1, i32* %23, align 8, !tbaa.struct !14
  %24 = getelementptr inbounds %struct.edge, %struct.edge* %18, i64 0, i32 1
  store i32 %14, i32* %24, align 4, !tbaa.struct !17
  %25 = getelementptr inbounds %struct.edge, %struct.edge* %18, i64 0, i32 2
  store i64 %2, i64* %25, align 8, !tbaa.struct !18
  %26 = load %struct.edge*, %struct.edge** %17, align 8, !tbaa !12
  %27 = getelementptr inbounds %struct.edge, %struct.edge* %26, i64 1
  store %struct.edge* %27, %struct.edge** %17, align 8, !tbaa !12
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = load %struct.edge*, %struct.edge** %28, align 8, !tbaa !9
  br label %65

30:                                               ; preds = %4
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = load %struct.edge*, %struct.edge** %31, align 8, !tbaa !9
  %33 = ptrtoint %struct.edge* %18 to i64
  %34 = ptrtoint %struct.edge* %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 4
  %37 = icmp eq i64 %35, 9223372036854775792
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

39:                                               ; preds = %30
  %40 = icmp eq i64 %35, 0
  %41 = select i1 %40, i64 1, i64 %36
  %42 = add nsw i64 %41, %36
  %43 = icmp ult i64 %42, %36
  %44 = icmp ugt i64 %42, 576460752303423487
  %45 = or i1 %43, %44
  %46 = select i1 %45, i64 576460752303423487, i64 %42
  %47 = shl nuw nsw i64 %46, 4
  %48 = tail call noalias nonnull i8* @_Znwm(i64 %47) #16
  %49 = bitcast i8* %48 to %struct.edge*
  %50 = getelementptr inbounds %struct.edge, %struct.edge* %49, i64 %36
  %51 = getelementptr inbounds %struct.edge, %struct.edge* %50, i64 0, i32 0
  store i32 %1, i32* %51, align 8, !tbaa.struct !14
  %52 = getelementptr inbounds %struct.edge, %struct.edge* %49, i64 %36, i32 1
  store i32 %14, i32* %52, align 4, !tbaa.struct !17
  %53 = getelementptr inbounds %struct.edge, %struct.edge* %49, i64 %36, i32 2
  store i64 %2, i64* %53, align 8, !tbaa.struct !18
  %54 = icmp sgt i64 %35, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %39
  %56 = bitcast %struct.edge* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %48, i8* align 8 %56, i64 %35, i1 false) #14
  br label %57

57:                                               ; preds = %55, %39
  %58 = getelementptr inbounds %struct.edge, %struct.edge* %50, i64 1
  %59 = icmp eq %struct.edge* %32, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = bitcast %struct.edge* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %61) #14
  br label %62

62:                                               ; preds = %60, %57
  %63 = bitcast %"class.std::vector"* %16 to i8**
  store i8* %48, i8** %63, align 8, !tbaa !9
  store %struct.edge* %58, %struct.edge** %17, align 8, !tbaa !12
  %64 = getelementptr inbounds %struct.edge, %struct.edge* %49, i64 %46
  store %struct.edge* %64, %struct.edge** %19, align 8, !tbaa !13
  br label %65

65:                                               ; preds = %22, %62
  %66 = phi %struct.edge* [ %29, %22 ], [ %49, %62 ]
  %67 = phi %struct.edge* [ %27, %22 ], [ %58, %62 ]
  %68 = ptrtoint %struct.edge* %67 to i64
  %69 = ptrtoint %struct.edge* %66 to i64
  %70 = sub i64 %68, %69
  %71 = lshr exact i64 %70, 4
  %72 = trunc i64 %71 to i32
  %73 = add i32 %72, -1
  %74 = load %struct.edge*, %struct.edge** %6, align 8, !tbaa !12
  %75 = getelementptr inbounds [225 x %"class.std::vector"], [225 x %"class.std::vector"]* @g, i64 0, i64 %5, i32 0, i32 0, i32 0, i32 2
  %76 = load %struct.edge*, %struct.edge** %75, align 8, !tbaa !13
  %77 = icmp eq %struct.edge* %74, %76
  br i1 %77, label %84, label %78

78:                                               ; preds = %65
  %79 = getelementptr inbounds %struct.edge, %struct.edge* %74, i64 0, i32 0
  store i32 %0, i32* %79, align 8, !tbaa.struct !14
  %80 = getelementptr inbounds %struct.edge, %struct.edge* %74, i64 0, i32 1
  store i32 %73, i32* %80, align 4, !tbaa.struct !17
  %81 = getelementptr inbounds %struct.edge, %struct.edge* %74, i64 0, i32 2
  store i64 %3, i64* %81, align 8, !tbaa.struct !18
  %82 = load %struct.edge*, %struct.edge** %6, align 8, !tbaa !12
  %83 = getelementptr inbounds %struct.edge, %struct.edge* %82, i64 1
  store %struct.edge* %83, %struct.edge** %6, align 8, !tbaa !12
  br label %118

84:                                               ; preds = %65
  %85 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !9
  %86 = ptrtoint %struct.edge* %74 to i64
  %87 = ptrtoint %struct.edge* %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 4
  %90 = icmp eq i64 %88, 9223372036854775792
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

92:                                               ; preds = %84
  %93 = icmp eq i64 %88, 0
  %94 = select i1 %93, i64 1, i64 %89
  %95 = add nsw i64 %94, %89
  %96 = icmp ult i64 %95, %89
  %97 = icmp ugt i64 %95, 576460752303423487
  %98 = or i1 %96, %97
  %99 = select i1 %98, i64 576460752303423487, i64 %95
  %100 = shl nuw nsw i64 %99, 4
  %101 = tail call noalias nonnull i8* @_Znwm(i64 %100) #16
  %102 = bitcast i8* %101 to %struct.edge*
  %103 = getelementptr inbounds %struct.edge, %struct.edge* %102, i64 %89
  %104 = getelementptr inbounds %struct.edge, %struct.edge* %103, i64 0, i32 0
  store i32 %0, i32* %104, align 8, !tbaa.struct !14
  %105 = getelementptr inbounds %struct.edge, %struct.edge* %102, i64 %89, i32 1
  store i32 %73, i32* %105, align 4, !tbaa.struct !17
  %106 = getelementptr inbounds %struct.edge, %struct.edge* %102, i64 %89, i32 2
  store i64 %3, i64* %106, align 8, !tbaa.struct !18
  %107 = icmp sgt i64 %88, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %92
  %109 = bitcast %struct.edge* %85 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %101, i8* align 8 %109, i64 %88, i1 false) #14
  br label %110

110:                                              ; preds = %108, %92
  %111 = getelementptr inbounds %struct.edge, %struct.edge* %103, i64 1
  %112 = icmp eq %struct.edge* %85, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = bitcast %struct.edge* %85 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #14
  br label %115

115:                                              ; preds = %113, %110
  %116 = bitcast %struct.edge** %8 to i8**
  store i8* %101, i8** %116, align 8, !tbaa !9
  store %struct.edge* %111, %struct.edge** %6, align 8, !tbaa !12
  %117 = getelementptr inbounds %struct.edge, %struct.edge* %102, i64 %99
  store %struct.edge* %117, %struct.edge** %75, align 8, !tbaa !13
  br label %118

118:                                              ; preds = %78, %115
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3dfsiix(i32 %0, i32 %1, i64 %2) local_unnamed_addr #7 {
  %4 = icmp eq i32 %0, %1
  br i1 %4, label %58, label %5

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [225 x i8], [225 x i8]* @used, i64 0, i64 %6
  store i8 1, i8* %7, align 1, !tbaa !19
  %8 = getelementptr inbounds [225 x %"class.std::vector"], [225 x %"class.std::vector"]* @g, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !12
  %10 = getelementptr inbounds [225 x %"class.std::vector"], [225 x %"class.std::vector"]* @g, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 0
  %11 = load %struct.edge*, %struct.edge** %10, align 8, !tbaa !9
  %12 = ptrtoint %struct.edge* %9 to i64
  %13 = ptrtoint %struct.edge* %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 4
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, -1
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %58

19:                                               ; preds = %5, %56
  %20 = phi %struct.edge* [ %57, %56 ], [ %11, %5 ]
  %21 = phi i32 [ %54, %56 ], [ %17, %5 ]
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %struct.edge, %struct.edge* %20, i64 %22, i32 0
  %24 = load i32, i32* %23, align 8, !tbaa.struct !14
  %25 = getelementptr inbounds %struct.edge, %struct.edge* %20, i64 %22, i32 2
  %26 = load i64, i64* %25, align 8, !tbaa.struct !18
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [225 x i8], [225 x i8]* @used, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !19, !range !21
  %30 = icmp eq i8 %29, 0
  %31 = icmp sgt i64 %26, 0
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %53

33:                                               ; preds = %19
  %34 = getelementptr inbounds %struct.edge, %struct.edge* %20, i64 %22, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa.struct !17
  %36 = icmp slt i64 %26, %2
  %37 = select i1 %36, i64 %26, i64 %2
  %38 = tail call i64 @_Z3dfsiix(i32 %24, i32 %1, i64 %37)
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %33
  %41 = zext i32 %21 to i64
  %42 = sext i32 %24 to i64
  %43 = load %struct.edge*, %struct.edge** %10, align 8, !tbaa !9
  %44 = getelementptr inbounds %struct.edge, %struct.edge* %43, i64 %41, i32 2
  %45 = load i64, i64* %44, align 8, !tbaa !22
  %46 = sub nsw i64 %45, %38
  store i64 %46, i64* %44, align 8, !tbaa !22
  %47 = sext i32 %35 to i64
  %48 = getelementptr inbounds [225 x %"class.std::vector"], [225 x %"class.std::vector"]* @g, i64 0, i64 %42, i32 0, i32 0, i32 0, i32 0
  %49 = load %struct.edge*, %struct.edge** %48, align 8, !tbaa !9
  %50 = getelementptr inbounds %struct.edge, %struct.edge* %49, i64 %47, i32 2
  %51 = load i64, i64* %50, align 8, !tbaa !22
  %52 = add nsw i64 %51, %38
  store i64 %52, i64* %50, align 8, !tbaa !22
  br label %58

53:                                               ; preds = %19, %33
  %54 = add i32 %21, -1
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %56, label %58, !llvm.loop !24

56:                                               ; preds = %53
  %57 = load %struct.edge*, %struct.edge** %10, align 8, !tbaa !9
  br label %19

58:                                               ; preds = %53, %5, %3, %40
  %59 = phi i64 [ %38, %40 ], [ %2, %3 ], [ 0, %5 ], [ 0, %53 ]
  ret i64 %59
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #14
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !26
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !28
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !31
  %11 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %12 unwind label %50

12:                                               ; preds = %0
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
          to label %14 unwind label %50

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %16 = load i32, i32* %1, align 4, !tbaa !15
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %77, %14
  %19 = phi i32 [ %16, %14 ], [ %79, %77 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(225) getelementptr inbounds ([225 x i8], [225 x i8]* @used, i64 0, i64 0), i8 0, i64 225, i1 false) #14
  %20 = load i32, i32* %2, align 4, !tbaa !15
  %21 = add nsw i32 %20, %19
  %22 = add nsw i32 %21, 1
  %23 = call i64 @_Z3dfsiix(i32 %21, i32 %22, i64 1152921504606846976)
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %91, label %81, !llvm.loop !32

25:                                               ; preds = %14, %77
  %26 = phi i32 [ %78, %77 ], [ 0, %14 ]
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %28 unwind label %48

28:                                               ; preds = %25
  %29 = load i32, i32* %2, align 4, !tbaa !15
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %77

31:                                               ; preds = %28, %72
  %32 = phi i64 [ %73, %72 ], [ 0, %28 ]
  %33 = phi i32 [ %74, %72 ], [ %29, %28 ]
  %34 = load i8*, i8** %15, align 8, !tbaa !33
  %35 = getelementptr inbounds i8, i8* %34, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !31
  switch i8 %36, label %72 [
    i8 83, label %37
    i8 84, label %57
    i8 111, label %68
  ]

37:                                               ; preds = %31
  %38 = load i32, i32* %1, align 4, !tbaa !15
  %39 = add nsw i32 %38, %33
  invoke void @_Z9make_edgeiixx(i32 %39, i32 %26, i64 1152921504606846976, i64 0)
          to label %40 unwind label %46

40:                                               ; preds = %37
  %41 = load i32, i32* %1, align 4, !tbaa !15
  %42 = load i32, i32* %2, align 4, !tbaa !15
  %43 = add nsw i32 %42, %41
  %44 = trunc i64 %32 to i32
  %45 = add nsw i32 %41, %44
  invoke void @_Z9make_edgeiixx(i32 %43, i32 %45, i64 1152921504606846976, i64 0)
          to label %72 unwind label %46

46:                                               ; preds = %37, %40, %57, %61, %68
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %52

48:                                               ; preds = %25
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %52

50:                                               ; preds = %131, %128, %122, %121, %112, %91, %12, %0
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %52

52:                                               ; preds = %48, %50, %46
  %53 = phi { i8*, i32 } [ %47, %46 ], [ %49, %48 ], [ %51, %50 ]
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !33
  %56 = icmp eq i8* %55, %10
  br i1 %56, label %139, label %138

57:                                               ; preds = %31
  %58 = load i32, i32* %1, align 4, !tbaa !15
  %59 = add i32 %33, 1
  %60 = add i32 %59, %58
  invoke void @_Z9make_edgeiixx(i32 %26, i32 %60, i64 1152921504606846976, i64 0)
          to label %61 unwind label %46

61:                                               ; preds = %57
  %62 = load i32, i32* %1, align 4, !tbaa !15
  %63 = trunc i64 %32 to i32
  %64 = add nsw i32 %62, %63
  %65 = load i32, i32* %2, align 4, !tbaa !15
  %66 = add i32 %62, 1
  %67 = add i32 %66, %65
  invoke void @_Z9make_edgeiixx(i32 %64, i32 %67, i64 1152921504606846976, i64 0)
          to label %72 unwind label %46

68:                                               ; preds = %31
  %69 = load i32, i32* %1, align 4, !tbaa !15
  %70 = trunc i64 %32 to i32
  %71 = add nsw i32 %69, %70
  invoke void @_Z9make_edgeiixx(i32 %26, i32 %71, i64 1, i64 1)
          to label %72 unwind label %46

72:                                               ; preds = %31, %40, %68, %61
  %73 = add nuw nsw i64 %32, 1
  %74 = load i32, i32* %2, align 4, !tbaa !15
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %31, label %77, !llvm.loop !34

77:                                               ; preds = %72, %28
  %78 = add nuw nsw i32 %26, 1
  %79 = load i32, i32* %1, align 4, !tbaa !15
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %25, label %18, !llvm.loop !35

81:                                               ; preds = %18, %81
  %82 = phi i64 [ %89, %81 ], [ %23, %18 ]
  %83 = phi i64 [ %84, %81 ], [ 0, %18 ]
  %84 = add nsw i64 %82, %83
  %85 = load i32, i32* %1, align 4, !tbaa !15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(225) getelementptr inbounds ([225 x i8], [225 x i8]* @used, i64 0, i64 0), i8 0, i64 225, i1 false) #14
  %86 = load i32, i32* %2, align 4, !tbaa !15
  %87 = add nsw i32 %86, %85
  %88 = add nsw i32 %87, 1
  %89 = call i64 @_Z3dfsiix(i32 %87, i32 %88, i64 1152921504606846976)
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %81, !llvm.loop !32

91:                                               ; preds = %81, %18
  %92 = phi i64 [ 0, %18 ], [ %84, %81 ]
  %93 = load i32, i32* %1, align 4, !tbaa !15
  %94 = load i32, i32* %2, align 4, !tbaa !15
  %95 = mul nsw i32 %94, %93
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %92, %96
  %98 = select i1 %97, i64 %92, i64 -1
  %99 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %98)
          to label %100 unwind label %50

100:                                              ; preds = %91
  %101 = bitcast %"class.std::basic_ostream"* %99 to i8**
  %102 = load i8*, i8** %101, align 8, !tbaa !36
  %103 = getelementptr i8, i8* %102, i64 -24
  %104 = bitcast i8* %103 to i64*
  %105 = load i64, i64* %104, align 8
  %106 = bitcast %"class.std::basic_ostream"* %99 to i8*
  %107 = add nsw i64 %105, 240
  %108 = getelementptr inbounds i8, i8* %106, i64 %107
  %109 = bitcast i8* %108 to %"class.std::ctype"**
  %110 = load %"class.std::ctype"*, %"class.std::ctype"** %109, align 8, !tbaa !38
  %111 = icmp eq %"class.std::ctype"* %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %100
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %113 unwind label %50

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %100
  %115 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %110, i64 0, i32 8
  %116 = load i8, i8* %115, align 8, !tbaa !40
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %110, i64 0, i32 9, i64 10
  %120 = load i8, i8* %119, align 1, !tbaa !31
  br label %128

121:                                              ; preds = %114
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %110)
          to label %122 unwind label %50

122:                                              ; preds = %121
  %123 = bitcast %"class.std::ctype"* %110 to i8 (%"class.std::ctype"*, i8)***
  %124 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %123, align 8, !tbaa !36
  %125 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, i64 6
  %126 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %125, align 8
  %127 = invoke signext i8 %126(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %110, i8 signext 10)
          to label %128 unwind label %50

128:                                              ; preds = %122, %118
  %129 = phi i8 [ %120, %118 ], [ %127, %122 ]
  %130 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8 signext %129)
          to label %131 unwind label %50

131:                                              ; preds = %128
  %132 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130)
          to label %133 unwind label %50

133:                                              ; preds = %131
  %134 = load i8*, i8** %15, align 8, !tbaa !33
  %135 = icmp eq i8* %134, %10
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  call void @_ZdlPv(i8* %134) #14
  br label %137

137:                                              ; preds = %133, %136
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  ret i32 0

138:                                              ; preds = %52
  call void @_ZdlPv(i8* %55) #14
  br label %139

139:                                              ; preds = %52, %138
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  resume { i8*, i32 } %53
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s813347981.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5400) bitcast ([225 x %"class.std::vector"]* @g to i8*), i8 0, i64 5400, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!10, !11, i64 16}
!14 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 8, !5}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{i64 0, i64 4, !15, i64 4, i64 8, !5}
!18 = !{i64 0, i64 8, !5}
!19 = !{!20, !20, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{!23, !6, i64 8}
!23 = !{!"_ZTS4edge", !16, i64 0, !16, i64 4, !6, i64 8}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !11, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!28 = !{!29, !30, i64 8}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !30, i64 8, !7, i64 16}
!30 = !{!"long", !7, i64 0}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !25}
!33 = !{!29, !11, i64 0}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !25}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!39, !11, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !20, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !20, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
