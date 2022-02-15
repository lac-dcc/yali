; ModuleID = 'Project_CodeNet_C++1400/p03021/s581415690.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s581415690.cpp"
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
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@sol = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local global [2005 x i8] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@viz = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@mx = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@v = dso_local global [2005 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s581415690.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @v, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @v, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsi(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [2005 x i32], [2005 x i32]* @viz, i64 0, i64 %2
  store i32 1, i32* %3, align 4, !tbaa !10
  %4 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %2
  %5 = load i8, i8* %4, align 1, !tbaa !12
  %6 = sext i8 %5 to i32
  %7 = add nsw i32 %6, -48
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* @num, i64 0, i64 %2
  store i32 %7, i32* %8, align 4, !tbaa !10
  %9 = getelementptr inbounds [2005 x i32], [2005 x i32]* @mx, i64 0, i64 %2
  store i32 0, i32* %9, align 4, !tbaa !10
  %10 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @v, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 1
  %11 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @v, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %10, align 8, !tbaa !13
  %13 = load i32*, i32** %11, align 8, !tbaa !5
  %14 = icmp eq i32* %12, %13
  br i1 %14, label %58, label %15

15:                                               ; preds = %1, %47
  %16 = phi i32 [ %48, %47 ], [ 0, %1 ]
  %17 = phi i32* [ %49, %47 ], [ %13, %1 ]
  %18 = phi i32* [ %50, %47 ], [ %12, %1 ]
  %19 = phi i64 [ %52, %47 ], [ 0, %1 ]
  %20 = phi i32 [ %51, %47 ], [ 0, %1 ]
  %21 = getelementptr inbounds i32, i32* %17, i64 %19
  %22 = load i32, i32* %21, align 4, !tbaa !10
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2005 x i32], [2005 x i32]* @viz, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !10
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %47, label %27

27:                                               ; preds = %15
  tail call void @_Z3dfsi(i32 %22)
  %28 = getelementptr inbounds [2005 x i32], [2005 x i32]* @num, i64 0, i64 %23
  %29 = load i32, i32* %28, align 4, !tbaa !10
  %30 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %23
  %31 = load i32, i32* %30, align 4, !tbaa !10
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* %30, align 4, !tbaa !10
  %33 = getelementptr inbounds [2005 x i32], [2005 x i32]* @mx, i64 0, i64 %23
  %34 = load i32, i32* %33, align 4, !tbaa !10
  %35 = add nsw i32 %34, %29
  store i32 %35, i32* %33, align 4, !tbaa !10
  %36 = load i32, i32* %9, align 4, !tbaa !10
  %37 = add nsw i32 %36, %35
  store i32 %37, i32* %9, align 4, !tbaa !10
  %38 = load i32, i32* %8, align 4, !tbaa !10
  %39 = add nsw i32 %38, %29
  store i32 %39, i32* %8, align 4, !tbaa !10
  %40 = sext i32 %20 to i64
  %41 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !10
  %43 = icmp slt i32 %42, %32
  %44 = select i1 %43, i32 %22, i32 %20
  %45 = load i32*, i32** %10, align 8, !tbaa !13
  %46 = load i32*, i32** %11, align 8, !tbaa !5
  br label %47

47:                                               ; preds = %27, %15
  %48 = phi i32 [ %16, %15 ], [ %37, %27 ]
  %49 = phi i32* [ %17, %15 ], [ %46, %27 ]
  %50 = phi i32* [ %18, %15 ], [ %45, %27 ]
  %51 = phi i32 [ %20, %15 ], [ %44, %27 ]
  %52 = add nuw i64 %19, 1
  %53 = ptrtoint i32* %50 to i64
  %54 = ptrtoint i32* %49 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 2
  %57 = icmp ugt i64 %56, %52
  br i1 %57, label %15, label %58, !llvm.loop !14

58:                                               ; preds = %47, %1
  %59 = phi i32 [ 0, %1 ], [ %48, %47 ]
  %60 = phi i32 [ 0, %1 ], [ %51, %47 ]
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !10
  %64 = getelementptr inbounds [2005 x i32], [2005 x i32]* @mx, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !10
  %66 = sub i32 %65, %59
  %67 = add i32 %66, %63
  %68 = icmp sgt i32 %67, 0
  %69 = select i1 %68, i32 %67, i32 0
  %70 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %2
  %71 = icmp slt i32 %67, 1
  %72 = srem i32 %59, 2
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %71, i1 %73, i1 false
  %75 = select i1 %74, i32 1, i32 %69
  store i32 %75, i32* %70, align 4
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i64 0, i64 1), i64 2004)
  store i32 1, i32* @i, align 4, !tbaa !10
  %2 = load i32, i32* @n, align 4, !tbaa !10
  %3 = icmp sgt i32 %2, 1
  br i1 %3, label %4, label %107

4:                                                ; preds = %0, %102
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @x)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @y)
  %7 = load i32, i32* @x, align 4, !tbaa !10
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @v, i64 0, i64 %8, i32 0, i32 0, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @v, i64 0, i64 %8, i32 0, i32 0, i32 0, i32 2
  %12 = load i32*, i32** %11, align 8, !tbaa !16
  %13 = icmp eq i32* %10, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = load i32, i32* @y, align 4, !tbaa !10
  store i32 %15, i32* %10, align 4, !tbaa !10
  %16 = getelementptr inbounds i32, i32* %10, i64 1
  store i32* %16, i32** %9, align 8, !tbaa !13
  br label %54

17:                                               ; preds = %4
  %18 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @v, i64 0, i64 %8, i32 0, i32 0, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !5
  %20 = ptrtoint i32* %10 to i64
  %21 = ptrtoint i32* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %24 = icmp eq i64 %22, 9223372036854775804
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

26:                                               ; preds = %17
  %27 = icmp eq i64 %22, 0
  %28 = select i1 %27, i64 1, i64 %23
  %29 = add nsw i64 %28, %23
  %30 = icmp ult i64 %29, %23
  %31 = icmp ugt i64 %29, 2305843009213693951
  %32 = or i1 %30, %31
  %33 = select i1 %32, i64 2305843009213693951, i64 %29
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %26
  %36 = shl nuw nsw i64 %33, 2
  %37 = tail call noalias nonnull i8* @_Znwm(i64 %36) #14
  %38 = bitcast i8* %37 to i32*
  br label %39

39:                                               ; preds = %35, %26
  %40 = phi i32* [ %38, %35 ], [ null, %26 ]
  %41 = getelementptr inbounds i32, i32* %40, i64 %23
  %42 = load i32, i32* @y, align 4, !tbaa !10
  store i32 %42, i32* %41, align 4, !tbaa !10
  %43 = icmp sgt i64 %22, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = bitcast i32* %40 to i8*
  %46 = bitcast i32* %19 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %45, i8* align 4 %46, i64 %22, i1 false) #12
  br label %47

47:                                               ; preds = %44, %39
  %48 = getelementptr inbounds i32, i32* %41, i64 1
  %49 = icmp eq i32* %19, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = bitcast i32* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #12
  br label %52

52:                                               ; preds = %50, %47
  store i32* %40, i32** %18, align 8, !tbaa !5
  store i32* %48, i32** %9, align 8, !tbaa !13
  %53 = getelementptr inbounds i32, i32* %40, i64 %33
  store i32* %53, i32** %11, align 8, !tbaa !16
  br label %54

54:                                               ; preds = %14, %52
  %55 = load i32, i32* @y, align 4, !tbaa !10
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @v, i64 0, i64 %56, i32 0, i32 0, i32 0, i32 1
  %58 = load i32*, i32** %57, align 8, !tbaa !13
  %59 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @v, i64 0, i64 %56, i32 0, i32 0, i32 0, i32 2
  %60 = load i32*, i32** %59, align 8, !tbaa !16
  %61 = icmp eq i32* %58, %60
  br i1 %61, label %65, label %62

62:                                               ; preds = %54
  %63 = load i32, i32* @x, align 4, !tbaa !10
  store i32 %63, i32* %58, align 4, !tbaa !10
  %64 = getelementptr inbounds i32, i32* %58, i64 1
  store i32* %64, i32** %57, align 8, !tbaa !13
  br label %102

65:                                               ; preds = %54
  %66 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @v, i64 0, i64 %56, i32 0, i32 0, i32 0, i32 0
  %67 = load i32*, i32** %66, align 8, !tbaa !5
  %68 = ptrtoint i32* %58 to i64
  %69 = ptrtoint i32* %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 2
  %72 = icmp eq i64 %70, 9223372036854775804
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

74:                                               ; preds = %65
  %75 = icmp eq i64 %70, 0
  %76 = select i1 %75, i64 1, i64 %71
  %77 = add nsw i64 %76, %71
  %78 = icmp ult i64 %77, %71
  %79 = icmp ugt i64 %77, 2305843009213693951
  %80 = or i1 %78, %79
  %81 = select i1 %80, i64 2305843009213693951, i64 %77
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %74
  %84 = shl nuw nsw i64 %81, 2
  %85 = tail call noalias nonnull i8* @_Znwm(i64 %84) #14
  %86 = bitcast i8* %85 to i32*
  br label %87

87:                                               ; preds = %83, %74
  %88 = phi i32* [ %86, %83 ], [ null, %74 ]
  %89 = getelementptr inbounds i32, i32* %88, i64 %71
  %90 = load i32, i32* @x, align 4, !tbaa !10
  store i32 %90, i32* %89, align 4, !tbaa !10
  %91 = icmp sgt i64 %70, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = bitcast i32* %88 to i8*
  %94 = bitcast i32* %67 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %93, i8* align 4 %94, i64 %70, i1 false) #12
  br label %95

95:                                               ; preds = %92, %87
  %96 = getelementptr inbounds i32, i32* %89, i64 1
  %97 = icmp eq i32* %67, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = bitcast i32* %67 to i8*
  tail call void @_ZdlPv(i8* nonnull %99) #12
  br label %100

100:                                              ; preds = %98, %95
  store i32* %88, i32** %66, align 8, !tbaa !5
  store i32* %96, i32** %57, align 8, !tbaa !13
  %101 = getelementptr inbounds i32, i32* %88, i64 %81
  store i32* %101, i32** %59, align 8, !tbaa !16
  br label %102

102:                                              ; preds = %62, %100
  %103 = load i32, i32* @i, align 4, !tbaa !10
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* @i, align 4, !tbaa !10
  %105 = load i32, i32* @n, align 4, !tbaa !10
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %4, label %107, !llvm.loop !17

107:                                              ; preds = %102, %0
  %108 = phi i32 [ %2, %0 ], [ %105, %102 ]
  store i32 10000000, i32* @sol, align 4, !tbaa !10
  store i32 -1, i32* getelementptr inbounds ([2005 x i32], [2005 x i32]* @d, i64 0, i64 0), align 16, !tbaa !10
  store i32 1, i32* @i, align 4, !tbaa !10
  %109 = icmp slt i32 %108, 1
  br i1 %109, label %132, label %110

110:                                              ; preds = %107, %123
  %111 = phi i32 [ %124, %123 ], [ 1, %107 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8020) bitcast ([2005 x i32]* @viz to i8*), i8 0, i64 8020, i1 false)
  tail call void @_Z3dfsi(i32 %111)
  %112 = load i32, i32* @i, align 4, !tbaa !10
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !10
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %110
  %118 = getelementptr inbounds [2005 x i32], [2005 x i32]* @mx, i64 0, i64 %113
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* @sol, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 %119, i32 %120
  store i32 %122, i32* @sol, align 4, !tbaa !10
  br label %123

123:                                              ; preds = %110, %117
  %124 = add nsw i32 %112, 1
  store i32 %124, i32* @i, align 4, !tbaa !10
  %125 = load i32, i32* @n, align 4, !tbaa !10
  %126 = icmp slt i32 %112, %125
  br i1 %126, label %110, label %127, !llvm.loop !18

127:                                              ; preds = %123
  %128 = load i32, i32* @sol, align 4, !tbaa !10
  %129 = icmp eq i32 %128, 10000000
  br i1 %129, label %132, label %130

130:                                              ; preds = %127
  %131 = sdiv i32 %128, 2
  br label %132

132:                                              ; preds = %127, %107, %130
  %133 = phi i32 [ %131, %130 ], [ -1, %107 ], [ -1, %127 ]
  %134 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %133)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s581415690.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48120) bitcast ([2005 x %"class.std::vector"]* @v to i8*), i8 0, i64 48120, i1 false) #12
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
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!6, !7, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!6, !7, i64 16}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
