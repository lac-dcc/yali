; ModuleID = 'Project_CodeNet_C++1400/p03805/s379788302.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s379788302.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g = dso_local local_unnamed_addr global [9 x %"class.std::vector"] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@res = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s379788302.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %2 = load i32*, i32** getelementptr inbounds ([9 x %"class.std::vector"], [9 x %"class.std::vector"]* @g, i64 0, i64 8, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %3 = icmp eq i32* %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = bitcast i32* %2 to i8*
  tail call void @_ZdlPv(i8* nonnull %5) #13
  br label %6

6:                                                ; preds = %1, %4
  %7 = load i32*, i32** getelementptr inbounds ([9 x %"class.std::vector"], [9 x %"class.std::vector"]* @g, i64 0, i64 7, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %8 = icmp eq i32* %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #13
  br label %11

11:                                               ; preds = %9, %6
  %12 = load i32*, i32** getelementptr inbounds ([9 x %"class.std::vector"], [9 x %"class.std::vector"]* @g, i64 0, i64 6, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %13 = icmp eq i32* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = bitcast i32* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %15) #13
  br label %16

16:                                               ; preds = %14, %11
  %17 = load i32*, i32** getelementptr inbounds ([9 x %"class.std::vector"], [9 x %"class.std::vector"]* @g, i64 0, i64 5, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %18 = icmp eq i32* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = bitcast i32* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %20) #13
  br label %21

21:                                               ; preds = %19, %16
  %22 = load i32*, i32** getelementptr inbounds ([9 x %"class.std::vector"], [9 x %"class.std::vector"]* @g, i64 0, i64 4, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %23 = icmp eq i32* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = bitcast i32* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #13
  br label %26

26:                                               ; preds = %24, %21
  %27 = load i32*, i32** getelementptr inbounds ([9 x %"class.std::vector"], [9 x %"class.std::vector"]* @g, i64 0, i64 3, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %28 = icmp eq i32* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = bitcast i32* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #13
  br label %31

31:                                               ; preds = %29, %26
  %32 = load i32*, i32** getelementptr inbounds ([9 x %"class.std::vector"], [9 x %"class.std::vector"]* @g, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #13
  br label %36

36:                                               ; preds = %34, %31
  %37 = load i32*, i32** getelementptr inbounds ([9 x %"class.std::vector"], [9 x %"class.std::vector"]* @g, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %38 = icmp eq i32* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast i32* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #13
  br label %41

41:                                               ; preds = %39, %36
  %42 = load i32*, i32** getelementptr inbounds ([9 x %"class.std::vector"], [9 x %"class.std::vector"]* @g, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0), align 16, !tbaa !5
  %43 = icmp eq i32* %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = bitcast i32* %42 to i8*
  tail call void @_ZdlPv(i8* nonnull %45) #13
  br label %46

46:                                               ; preds = %44, %41
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsix(i32 %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @n, align 4, !tbaa !10
  %4 = zext i32 %3 to i64
  %5 = shl nsw i64 -1, %4
  %6 = xor i64 %5, -1
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* @g, i64 0, i64 %9, i32 0, i32 0, i32 0, i32 1
  %11 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* @g, i64 0, i64 %9, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %10, align 8, !tbaa !12
  %13 = load i32*, i32** %11, align 8, !tbaa !5
  %14 = icmp eq i32* %12, %13
  br i1 %14, label %41, label %18

15:                                               ; preds = %2
  %16 = load i64, i64* @res, align 8, !tbaa !13
  %17 = add nsw i64 %16, 1
  store i64 %17, i64* @res, align 8, !tbaa !13
  br label %41

18:                                               ; preds = %8, %32
  %19 = phi i32* [ %33, %32 ], [ %13, %8 ]
  %20 = phi i32* [ %34, %32 ], [ %12, %8 ]
  %21 = phi i64 [ %35, %32 ], [ 0, %8 ]
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !10
  %24 = zext i32 %23 to i64
  %25 = shl nuw i64 1, %24
  %26 = and i64 %25, %1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %18
  %29 = or i64 %25, %1
  tail call void @_Z3dfsix(i32 %23, i64 %29)
  %30 = load i32*, i32** %10, align 8, !tbaa !12
  %31 = load i32*, i32** %11, align 8, !tbaa !5
  br label %32

32:                                               ; preds = %18, %28
  %33 = phi i32* [ %19, %18 ], [ %31, %28 ]
  %34 = phi i32* [ %20, %18 ], [ %30, %28 ]
  %35 = add nuw i64 %21, 1
  %36 = ptrtoint i32* %34 to i64
  %37 = ptrtoint i32* %33 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %40 = icmp ugt i64 %39, %35
  br i1 %40, label %18, label %41, !llvm.loop !15

41:                                               ; preds = %32, %8, %15
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @m)
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast i32* %2 to i8*
  %7 = load i32, i32* @m, align 4, !tbaa !10
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %41, label %9

9:                                                ; preds = %142, %0
  call void @_Z3dfsix(i32 0, i64 1)
  %10 = load i64, i64* @res, align 8, !tbaa !13
  %11 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %10)
  %12 = bitcast %"class.std::basic_ostream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !17
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_ostream"* %11 to i8*
  %18 = add nsw i64 %16, 240
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  %20 = bitcast i8* %19 to %"class.std::ctype"**
  %21 = load %"class.std::ctype"*, %"class.std::ctype"** %20, align 8, !tbaa !19
  %22 = icmp eq %"class.std::ctype"* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %9
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

24:                                               ; preds = %9
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 8
  %26 = load i8, i8* %25, align 8, !tbaa !22
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 9, i64 10
  %30 = load i8, i8* %29, align 1, !tbaa !24
  br label %37

31:                                               ; preds = %24
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21)
  %32 = bitcast %"class.std::ctype"* %21 to i8 (%"class.std::ctype"*, i8)***
  %33 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %32, align 8, !tbaa !17
  %34 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, i64 6
  %35 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %34, align 8
  %36 = call signext i8 %35(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21, i8 signext 10)
  br label %37

37:                                               ; preds = %28, %31
  %38 = phi i8 [ %30, %28 ], [ %36, %31 ]
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %11, i8 signext %38)
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39)
  ret i32 0

41:                                               ; preds = %0, %142
  %42 = phi i32 [ %143, %142 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i32* nonnull align 4 dereferenceable(4) %2)
  %45 = load i32, i32* %1, align 4, !tbaa !10
  %46 = add nsw i32 %45, -1
  %47 = sext i32 %46 to i64
  %48 = load i32, i32* %2, align 4, !tbaa !10
  %49 = add nsw i32 %48, -1
  %50 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* @g, i64 0, i64 %47, i32 0, i32 0, i32 0, i32 1
  %51 = load i32*, i32** %50, align 8, !tbaa !12
  %52 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* @g, i64 0, i64 %47, i32 0, i32 0, i32 0, i32 2
  %53 = load i32*, i32** %52, align 8, !tbaa !25
  %54 = icmp eq i32* %51, %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %41
  store i32 %49, i32* %51, align 4, !tbaa !10
  %56 = getelementptr inbounds i32, i32* %51, i64 1
  store i32* %56, i32** %50, align 8, !tbaa !12
  br label %93

57:                                               ; preds = %41
  %58 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* @g, i64 0, i64 %47, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !5
  %60 = ptrtoint i32* %51 to i64
  %61 = ptrtoint i32* %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = icmp eq i64 %62, 9223372036854775804
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

66:                                               ; preds = %57
  %67 = icmp eq i64 %62, 0
  %68 = select i1 %67, i64 1, i64 %63
  %69 = add nsw i64 %68, %63
  %70 = icmp ult i64 %69, %63
  %71 = icmp ugt i64 %69, 2305843009213693951
  %72 = or i1 %70, %71
  %73 = select i1 %72, i64 2305843009213693951, i64 %69
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %66
  %76 = shl nuw nsw i64 %73, 2
  %77 = call noalias nonnull i8* @_Znwm(i64 %76) #15
  %78 = bitcast i8* %77 to i32*
  br label %79

79:                                               ; preds = %75, %66
  %80 = phi i32* [ %78, %75 ], [ null, %66 ]
  %81 = getelementptr inbounds i32, i32* %80, i64 %63
  store i32 %49, i32* %81, align 4, !tbaa !10
  %82 = icmp sgt i64 %62, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = bitcast i32* %80 to i8*
  %85 = bitcast i32* %59 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %84, i8* align 4 %85, i64 %62, i1 false) #13
  br label %86

86:                                               ; preds = %83, %79
  %87 = getelementptr inbounds i32, i32* %81, i64 1
  %88 = icmp eq i32* %59, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = bitcast i32* %59 to i8*
  call void @_ZdlPv(i8* nonnull %90) #13
  br label %91

91:                                               ; preds = %89, %86
  store i32* %80, i32** %58, align 8, !tbaa !5
  store i32* %87, i32** %50, align 8, !tbaa !12
  %92 = getelementptr inbounds i32, i32* %80, i64 %73
  store i32* %92, i32** %52, align 8, !tbaa !25
  br label %93

93:                                               ; preds = %55, %91
  %94 = load i32, i32* %2, align 4, !tbaa !10
  %95 = add nsw i32 %94, -1
  %96 = sext i32 %95 to i64
  %97 = load i32, i32* %1, align 4, !tbaa !10
  %98 = add nsw i32 %97, -1
  %99 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* @g, i64 0, i64 %96, i32 0, i32 0, i32 0, i32 1
  %100 = load i32*, i32** %99, align 8, !tbaa !12
  %101 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* @g, i64 0, i64 %96, i32 0, i32 0, i32 0, i32 2
  %102 = load i32*, i32** %101, align 8, !tbaa !25
  %103 = icmp eq i32* %100, %102
  br i1 %103, label %106, label %104

104:                                              ; preds = %93
  store i32 %98, i32* %100, align 4, !tbaa !10
  %105 = getelementptr inbounds i32, i32* %100, i64 1
  store i32* %105, i32** %99, align 8, !tbaa !12
  br label %142

106:                                              ; preds = %93
  %107 = getelementptr inbounds [9 x %"class.std::vector"], [9 x %"class.std::vector"]* @g, i64 0, i64 %96, i32 0, i32 0, i32 0, i32 0
  %108 = load i32*, i32** %107, align 8, !tbaa !5
  %109 = ptrtoint i32* %100 to i64
  %110 = ptrtoint i32* %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 2
  %113 = icmp eq i64 %111, 9223372036854775804
  br i1 %113, label %114, label %115

114:                                              ; preds = %106
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

115:                                              ; preds = %106
  %116 = icmp eq i64 %111, 0
  %117 = select i1 %116, i64 1, i64 %112
  %118 = add nsw i64 %117, %112
  %119 = icmp ult i64 %118, %112
  %120 = icmp ugt i64 %118, 2305843009213693951
  %121 = or i1 %119, %120
  %122 = select i1 %121, i64 2305843009213693951, i64 %118
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %115
  %125 = shl nuw nsw i64 %122, 2
  %126 = call noalias nonnull i8* @_Znwm(i64 %125) #15
  %127 = bitcast i8* %126 to i32*
  br label %128

128:                                              ; preds = %124, %115
  %129 = phi i32* [ %127, %124 ], [ null, %115 ]
  %130 = getelementptr inbounds i32, i32* %129, i64 %112
  store i32 %98, i32* %130, align 4, !tbaa !10
  %131 = icmp sgt i64 %111, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = bitcast i32* %129 to i8*
  %134 = bitcast i32* %108 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %133, i8* align 4 %134, i64 %111, i1 false) #13
  br label %135

135:                                              ; preds = %132, %128
  %136 = getelementptr inbounds i32, i32* %130, i64 1
  %137 = icmp eq i32* %108, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %135
  %139 = bitcast i32* %108 to i8*
  call void @_ZdlPv(i8* nonnull %139) #13
  br label %140

140:                                              ; preds = %138, %135
  store i32* %129, i32** %107, align 8, !tbaa !5
  store i32* %136, i32** %99, align 8, !tbaa !12
  %141 = getelementptr inbounds i32, i32* %129, i64 %122
  store i32* %141, i32** %101, align 8, !tbaa !25
  br label %142

142:                                              ; preds = %104, %140
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  %143 = add nuw nsw i32 %42, 1
  %144 = load i32, i32* @m, align 4, !tbaa !10
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %41, label %9, !llvm.loop !26
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s379788302.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(216) bitcast ([9 x %"class.std::vector"]* @g to i8*), i8 0, i64 216, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !7, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !21, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!21 = !{!"bool", !8, i64 0}
!22 = !{!23, !8, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !21, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!24 = !{!8, !8, i64 0}
!25 = !{!6, !7, i64 16}
!26 = distinct !{!26, !16}
