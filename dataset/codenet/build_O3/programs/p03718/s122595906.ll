; ModuleID = 'Project_CodeNet_C++1400/p03718/s122595906.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s122595906.cpp"
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
@adia = dso_local global [210 x %"class.std::vector"] zeroinitializer, align 16
@viz = dso_local local_unnamed_addr global [210 x i32] zeroinitializer, align 16
@S1 = dso_local local_unnamed_addr global i32 0, align 4
@S2 = dso_local local_unnamed_addr global i32 0, align 4
@D1 = dso_local local_unnamed_addr global i32 0, align 4
@D2 = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s122595906.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([210 x %"class.std::vector"], [210 x %"class.std::vector"]* @adia, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([210 x %"class.std::vector"], [210 x %"class.std::vector"]* @adia, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z3dfsi(i32 %0) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %2 = load i32, i32* @D1, align 4, !tbaa !10
  %3 = icmp eq i32 %2, %0
  %4 = load i32, i32* @D2, align 4
  %5 = icmp eq i32 %4, %0
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %96, label %7

7:                                                ; preds = %1
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [210 x i32], [210 x i32]* @viz, i64 0, i64 %8
  store i32 1, i32* %9, align 4, !tbaa !10
  %10 = getelementptr inbounds [210 x %"class.std::vector"], [210 x %"class.std::vector"]* @adia, i64 0, i64 %8, i32 0, i32 0, i32 0, i32 1
  %11 = getelementptr inbounds [210 x %"class.std::vector"], [210 x %"class.std::vector"]* @adia, i64 0, i64 %8, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %10, align 8, !tbaa !12
  %13 = load i32*, i32** %11, align 8, !tbaa !5
  %14 = icmp eq i32* %12, %13
  br i1 %14, label %96, label %15

15:                                               ; preds = %7, %87
  %16 = phi i32* [ %88, %87 ], [ %13, %7 ]
  %17 = phi i32* [ %89, %87 ], [ %12, %7 ]
  %18 = phi i64 [ %90, %87 ], [ 0, %7 ]
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [210 x i32], [210 x i32]* @viz, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %87

25:                                               ; preds = %15
  %26 = tail call zeroext i1 @_Z3dfsi(i32 %20)
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = load i32*, i32** %10, align 8, !tbaa !12
  %29 = load i32*, i32** %11, align 8, !tbaa !5
  br label %87

30:                                               ; preds = %25
  %31 = and i64 %18, 4294967295
  %32 = load i32*, i32** %11, align 8, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %32, i64 %31
  %34 = load i32, i32* %33, align 4, !tbaa !10
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [210 x %"class.std::vector"], [210 x %"class.std::vector"]* @adia, i64 0, i64 %35, i32 0, i32 0, i32 0, i32 1
  %37 = load i32*, i32** %36, align 8, !tbaa !12
  %38 = getelementptr inbounds [210 x %"class.std::vector"], [210 x %"class.std::vector"]* @adia, i64 0, i64 %35, i32 0, i32 0, i32 0, i32 2
  %39 = load i32*, i32** %38, align 8, !tbaa !13
  %40 = icmp eq i32* %37, %39
  br i1 %40, label %43, label %41

41:                                               ; preds = %30
  store i32 %0, i32* %37, align 4, !tbaa !10
  %42 = getelementptr inbounds i32, i32* %37, i64 1
  store i32* %42, i32** %36, align 8, !tbaa !12
  br label %80

43:                                               ; preds = %30
  %44 = getelementptr inbounds [210 x %"class.std::vector"], [210 x %"class.std::vector"]* @adia, i64 0, i64 %35, i32 0, i32 0, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8, !tbaa !5
  %46 = ptrtoint i32* %37 to i64
  %47 = ptrtoint i32* %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %50 = icmp eq i64 %48, 9223372036854775804
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

52:                                               ; preds = %43
  %53 = icmp eq i64 %48, 0
  %54 = select i1 %53, i64 1, i64 %49
  %55 = add nsw i64 %54, %49
  %56 = icmp ult i64 %55, %49
  %57 = icmp ugt i64 %55, 2305843009213693951
  %58 = or i1 %56, %57
  %59 = select i1 %58, i64 2305843009213693951, i64 %55
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %52
  %62 = shl nuw nsw i64 %59, 2
  %63 = tail call noalias nonnull i8* @_Znwm(i64 %62) #14
  %64 = bitcast i8* %63 to i32*
  br label %65

65:                                               ; preds = %61, %52
  %66 = phi i32* [ %64, %61 ], [ null, %52 ]
  %67 = getelementptr inbounds i32, i32* %66, i64 %49
  store i32 %0, i32* %67, align 4, !tbaa !10
  %68 = icmp sgt i64 %48, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = bitcast i32* %66 to i8*
  %71 = bitcast i32* %45 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %70, i8* align 4 %71, i64 %48, i1 false) #12
  br label %72

72:                                               ; preds = %65, %69
  %73 = getelementptr inbounds i32, i32* %67, i64 1
  %74 = icmp eq i32* %45, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = bitcast i32* %45 to i8*
  tail call void @_ZdlPv(i8* nonnull %76) #12
  br label %77

77:                                               ; preds = %72, %75
  store i32* %66, i32** %44, align 8, !tbaa !5
  store i32* %73, i32** %36, align 8, !tbaa !12
  %78 = getelementptr inbounds i32, i32* %66, i64 %59
  store i32* %78, i32** %38, align 8, !tbaa !13
  %79 = load i32*, i32** %11, align 8, !tbaa !5
  br label %80

80:                                               ; preds = %41, %77
  %81 = phi i32* [ %32, %41 ], [ %79, %77 ]
  %82 = getelementptr inbounds i32, i32* %81, i64 %31
  %83 = load i32*, i32** %10, align 8, !tbaa !14
  %84 = getelementptr inbounds i32, i32* %83, i64 -1
  %85 = load i32, i32* %82, align 4, !tbaa !10
  %86 = load i32, i32* %84, align 4, !tbaa !10
  store i32 %86, i32* %82, align 4, !tbaa !10
  store i32 %85, i32* %84, align 4, !tbaa !10
  store i32* %84, i32** %10, align 8, !tbaa !12
  br label %96

87:                                               ; preds = %27, %15
  %88 = phi i32* [ %29, %27 ], [ %16, %15 ]
  %89 = phi i32* [ %28, %27 ], [ %17, %15 ]
  %90 = add nuw i64 %18, 1
  %91 = ptrtoint i32* %89 to i64
  %92 = ptrtoint i32* %88 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 2
  %95 = icmp ugt i64 %94, %90
  br i1 %95, label %15, label %96, !llvm.loop !15

96:                                               ; preds = %87, %7, %80, %1
  %97 = phi i1 [ true, %1 ], [ true, %80 ], [ false, %7 ], [ false, %87 ]
  ret i1 %97
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %3)
  %9 = load i32, i32* %2, align 4, !tbaa !10
  %10 = icmp slt i32 %9, 1
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %27, label %14

14:                                               ; preds = %0, %33
  %15 = phi i32 [ %34, %33 ], [ %9, %0 ]
  %16 = phi i32 [ %35, %33 ], [ %11, %0 ]
  %17 = phi i64 [ %36, %33 ], [ 1, %0 ]
  %18 = getelementptr inbounds [210 x %"class.std::vector"], [210 x %"class.std::vector"]* @adia, i64 0, i64 %17, i32 0, i32 0, i32 0, i32 1
  %19 = getelementptr inbounds [210 x %"class.std::vector"], [210 x %"class.std::vector"]* @adia, i64 0, i64 %17, i32 0, i32 0, i32 0, i32 2
  %20 = getelementptr inbounds [210 x %"class.std::vector"], [210 x %"class.std::vector"]* @adia, i64 0, i64 %17, i32 0, i32 0, i32 0, i32 0
  %21 = icmp slt i32 %16, 1
  br i1 %21, label %33, label %22

22:                                               ; preds = %14
  %23 = trunc i64 %17 to i32
  %24 = trunc i64 %17 to i32
  %25 = trunc i64 %17 to i32
  %26 = trunc i64 %17 to i32
  br label %39

27:                                               ; preds = %33, %0
  %28 = load i32, i32* @S1, align 4, !tbaa !10
  %29 = load i32, i32* @D1, align 4, !tbaa !10
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %154, label %142

31:                                               ; preds = %137
  %32 = load i32, i32* %2, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %31, %14
  %34 = phi i32 [ %32, %31 ], [ %15, %14 ]
  %35 = phi i32 [ %139, %31 ], [ %16, %14 ]
  %36 = add nuw nsw i64 %17, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %17, %37
  br i1 %38, label %14, label %27, !llvm.loop !17

39:                                               ; preds = %22, %137
  %40 = phi i64 [ 1, %22 ], [ %138, %137 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #12
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
  %42 = load i8, i8* %4, align 1, !tbaa !19
  switch i8 %42, label %137 [
    i8 83, label %43
    i8 84, label %46
    i8 111, label %49
  ]

43:                                               ; preds = %39
  store i32 %26, i32* @S1, align 4, !tbaa !10
  %44 = trunc i64 %40 to i32
  %45 = add i32 %44, 100
  store i32 %45, i32* @S2, align 4, !tbaa !10
  br label %137

46:                                               ; preds = %39
  store i32 %25, i32* @D1, align 4, !tbaa !10
  %47 = trunc i64 %40 to i32
  %48 = add i32 %47, 100
  store i32 %48, i32* @D2, align 4, !tbaa !10
  br label %137

49:                                               ; preds = %39
  %50 = add nuw nsw i64 %40, 100
  %51 = load i32*, i32** %18, align 8, !tbaa !12
  %52 = load i32*, i32** %19, align 8, !tbaa !13
  %53 = icmp eq i32* %51, %52
  br i1 %53, label %57, label %54

54:                                               ; preds = %49
  %55 = trunc i64 %50 to i32
  store i32 %55, i32* %51, align 4, !tbaa !10
  %56 = getelementptr inbounds i32, i32* %51, i64 1
  store i32* %56, i32** %18, align 8, !tbaa !12
  br label %93

57:                                               ; preds = %49
  %58 = load i32*, i32** %20, align 8, !tbaa !5
  %59 = ptrtoint i32* %51 to i64
  %60 = ptrtoint i32* %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 2
  %63 = icmp eq i64 %61, 9223372036854775804
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

65:                                               ; preds = %57
  %66 = icmp eq i64 %61, 0
  %67 = select i1 %66, i64 1, i64 %62
  %68 = add nsw i64 %67, %62
  %69 = icmp ult i64 %68, %62
  %70 = icmp ugt i64 %68, 2305843009213693951
  %71 = or i1 %69, %70
  %72 = select i1 %71, i64 2305843009213693951, i64 %68
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %65
  %75 = shl nuw nsw i64 %72, 2
  %76 = call noalias nonnull i8* @_Znwm(i64 %75) #14
  %77 = bitcast i8* %76 to i32*
  br label %78

78:                                               ; preds = %74, %65
  %79 = phi i32* [ %77, %74 ], [ null, %65 ]
  %80 = getelementptr inbounds i32, i32* %79, i64 %62
  %81 = trunc i64 %50 to i32
  store i32 %81, i32* %80, align 4, !tbaa !10
  %82 = icmp sgt i64 %61, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = bitcast i32* %79 to i8*
  %85 = bitcast i32* %58 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %84, i8* align 4 %85, i64 %61, i1 false) #12
  br label %86

86:                                               ; preds = %83, %78
  %87 = getelementptr inbounds i32, i32* %80, i64 1
  %88 = icmp eq i32* %58, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = bitcast i32* %58 to i8*
  call void @_ZdlPv(i8* nonnull %90) #12
  br label %91

91:                                               ; preds = %89, %86
  store i32* %79, i32** %20, align 8, !tbaa !5
  store i32* %87, i32** %18, align 8, !tbaa !12
  %92 = getelementptr inbounds i32, i32* %79, i64 %72
  store i32* %92, i32** %19, align 8, !tbaa !13
  br label %93

93:                                               ; preds = %54, %91
  %94 = getelementptr inbounds [210 x %"class.std::vector"], [210 x %"class.std::vector"]* @adia, i64 0, i64 %50, i32 0, i32 0, i32 0, i32 1
  %95 = load i32*, i32** %94, align 8, !tbaa !12
  %96 = getelementptr inbounds [210 x %"class.std::vector"], [210 x %"class.std::vector"]* @adia, i64 0, i64 %50, i32 0, i32 0, i32 0, i32 2
  %97 = load i32*, i32** %96, align 8, !tbaa !13
  %98 = icmp eq i32* %95, %97
  br i1 %98, label %101, label %99

99:                                               ; preds = %93
  store i32 %23, i32* %95, align 4, !tbaa !10
  %100 = getelementptr inbounds i32, i32* %95, i64 1
  store i32* %100, i32** %94, align 8, !tbaa !12
  br label %137

101:                                              ; preds = %93
  %102 = getelementptr inbounds [210 x %"class.std::vector"], [210 x %"class.std::vector"]* @adia, i64 0, i64 %50, i32 0, i32 0, i32 0, i32 0
  %103 = load i32*, i32** %102, align 8, !tbaa !5
  %104 = ptrtoint i32* %95 to i64
  %105 = ptrtoint i32* %103 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 2
  %108 = icmp eq i64 %106, 9223372036854775804
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

110:                                              ; preds = %101
  %111 = icmp eq i64 %106, 0
  %112 = select i1 %111, i64 1, i64 %107
  %113 = add nsw i64 %112, %107
  %114 = icmp ult i64 %113, %107
  %115 = icmp ugt i64 %113, 2305843009213693951
  %116 = or i1 %114, %115
  %117 = select i1 %116, i64 2305843009213693951, i64 %113
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %110
  %120 = shl nuw nsw i64 %117, 2
  %121 = call noalias nonnull i8* @_Znwm(i64 %120) #14
  %122 = bitcast i8* %121 to i32*
  br label %123

123:                                              ; preds = %119, %110
  %124 = phi i32* [ %122, %119 ], [ null, %110 ]
  %125 = getelementptr inbounds i32, i32* %124, i64 %107
  store i32 %24, i32* %125, align 4, !tbaa !10
  %126 = icmp sgt i64 %106, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = bitcast i32* %124 to i8*
  %129 = bitcast i32* %103 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %128, i8* align 4 %129, i64 %106, i1 false) #12
  br label %130

130:                                              ; preds = %123, %127
  %131 = getelementptr inbounds i32, i32* %125, i64 1
  %132 = icmp eq i32* %103, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = bitcast i32* %103 to i8*
  call void @_ZdlPv(i8* nonnull %134) #12
  br label %135

135:                                              ; preds = %130, %133
  store i32* %124, i32** %102, align 8, !tbaa !5
  store i32* %131, i32** %94, align 8, !tbaa !12
  %136 = getelementptr inbounds i32, i32* %124, i64 %117
  store i32* %136, i32** %96, align 8, !tbaa !13
  br label %137

137:                                              ; preds = %135, %99, %39, %46, %43
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #12
  %138 = add nuw nsw i64 %40, 1
  %139 = load i32, i32* %3, align 4, !tbaa !10
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %40, %140
  br i1 %141, label %39, label %31, !llvm.loop !20

142:                                              ; preds = %27
  %143 = load i32, i32* @S2, align 4, !tbaa !10
  %144 = load i32, i32* @D2, align 4, !tbaa !10
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %154, label %146

146:                                              ; preds = %142
  %147 = call zeroext i1 @_Z3dfsi(i32 %28)
  %148 = zext i1 %147 to i32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) bitcast ([210 x i32]* @viz to i8*), i8 0, i64 840, i1 false)
  %149 = load i32, i32* @S2, align 4, !tbaa !10
  %150 = call zeroext i1 @_Z3dfsi(i32 %149)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) bitcast ([210 x i32]* @viz to i8*), i8 0, i64 840, i1 false)
  %151 = zext i1 %150 to i32
  %152 = add nuw nsw i32 %148, %151
  %153 = select i1 %150, i1 true, i1 %147
  br i1 %153, label %156, label %167

154:                                              ; preds = %142, %27
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  br label %171

156:                                              ; preds = %146, %156
  %157 = phi i32 [ %165, %156 ], [ %152, %146 ]
  %158 = load i32, i32* @S1, align 4, !tbaa !10
  %159 = call zeroext i1 @_Z3dfsi(i32 %158)
  %160 = zext i1 %159 to i32
  %161 = add nsw i32 %157, %160
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) bitcast ([210 x i32]* @viz to i8*), i8 0, i64 840, i1 false)
  %162 = load i32, i32* @S2, align 4, !tbaa !10
  %163 = call zeroext i1 @_Z3dfsi(i32 %162)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(840) bitcast ([210 x i32]* @viz to i8*), i8 0, i64 840, i1 false)
  %164 = zext i1 %163 to i32
  %165 = add nsw i32 %161, %164
  %166 = select i1 %163, i1 true, i1 %159
  br i1 %166, label %156, label %167

167:                                              ; preds = %156, %146
  %168 = phi i32 [ %152, %146 ], [ %165, %156 ]
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %168)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !19
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %171

171:                                              ; preds = %167, %154
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s122595906.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5040) bitcast ([210 x %"class.std::vector"]* @adia to i8*), i8 0, i64 5040, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = !{!8, !8, i64 0}
!20 = distinct !{!20, !16}
