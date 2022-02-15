; ModuleID = 'Project_CodeNet_C++1400/p03021/s286241339.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s286241339.cpp"
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
@inf = dso_local local_unnamed_addr global i32 1000000000, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@G = dso_local global [2020 x %"class.std::vector"] zeroinitializer, align 16
@s = dso_local global [2020 x i8] zeroinitializer, align 16
@mx = dso_local local_unnamed_addr global [2020 x i32] zeroinitializer, align 16
@mn = dso_local local_unnamed_addr global [2020 x i32] zeroinitializer, align 16
@sz = dso_local local_unnamed_addr global [2020 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s286241339.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2020 x i8], [2020 x i8]* @s, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !10
  %6 = icmp eq i8 %5, 49
  %7 = zext i1 %6 to i32
  %8 = getelementptr inbounds [2020 x i32], [2020 x i32]* @sz, i64 0, i64 %3
  store i32 %7, i32* %8, align 4, !tbaa !11
  %9 = getelementptr inbounds [2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @G, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds [2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @G, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !13
  %13 = icmp eq i32* %10, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds [2020 x i32], [2020 x i32]* @mx, i64 0, i64 %3
  store i32 0, i32* %15, align 4, !tbaa !11
  %16 = getelementptr inbounds [2020 x i32], [2020 x i32]* @mn, i64 0, i64 %3
  store i32 0, i32* %16, align 4, !tbaa !11
  br label %50

17:                                               ; preds = %44
  %18 = load i32*, i32** %9, align 8, !tbaa !13
  %19 = load i32*, i32** %11, align 8, !tbaa !13
  %20 = getelementptr inbounds [2020 x i32], [2020 x i32]* @mx, i64 0, i64 %3
  store i32 %47, i32* %20, align 4, !tbaa !11
  %21 = getelementptr inbounds [2020 x i32], [2020 x i32]* @mn, i64 0, i64 %3
  store i32 0, i32* %21, align 4, !tbaa !11
  %22 = and i32 %47, 1
  %23 = icmp eq i32* %18, %19
  br i1 %23, label %50, label %57

24:                                               ; preds = %2, %44
  %25 = phi i32 [ %45, %44 ], [ %7, %2 ]
  %26 = phi i32 [ %47, %44 ], [ 0, %2 ]
  %27 = phi i32 [ %46, %44 ], [ 0, %2 ]
  %28 = phi i32* [ %48, %44 ], [ %10, %2 ]
  %29 = load i32, i32* %28, align 4, !tbaa !11
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %44, label %31

31:                                               ; preds = %24
  tail call void @_Z3dfsii(i32 %29, i32 %0)
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds [2020 x i32], [2020 x i32]* @mx, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !11
  %35 = add nsw i32 %34, %26
  %36 = getelementptr inbounds [2020 x i32], [2020 x i32]* @mn, i64 0, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !11
  %38 = getelementptr inbounds [2020 x i32], [2020 x i32]* @sz, i64 0, i64 %32
  %39 = load i32, i32* %38, align 4, !tbaa !11
  %40 = load i32, i32* %8, align 4, !tbaa !11
  %41 = add nsw i32 %40, %39
  store i32 %41, i32* %8, align 4, !tbaa !11
  %42 = icmp slt i32 %27, %37
  %43 = select i1 %42, i32 %37, i32 %27
  br label %44

44:                                               ; preds = %31, %24
  %45 = phi i32 [ %25, %24 ], [ %41, %31 ]
  %46 = phi i32 [ %27, %24 ], [ %43, %31 ]
  %47 = phi i32 [ %26, %24 ], [ %35, %31 ]
  %48 = getelementptr inbounds i32, i32* %28, i64 1
  %49 = icmp eq i32* %48, %12
  br i1 %49, label %17, label %24

50:                                               ; preds = %74, %14, %17
  %51 = phi i32* [ %21, %17 ], [ %16, %14 ], [ %21, %74 ]
  %52 = phi i32* [ %20, %17 ], [ %15, %14 ], [ %20, %74 ]
  %53 = phi i32 [ %47, %17 ], [ 0, %14 ], [ %47, %74 ]
  %54 = phi i32 [ %45, %17 ], [ %7, %14 ], [ %45, %74 ]
  %55 = phi i32 [ 0, %17 ], [ 0, %14 ], [ %75, %74 ]
  %56 = icmp eq i32 %1, 0
  br i1 %56, label %81, label %78

57:                                               ; preds = %17, %74
  %58 = phi i32 [ %75, %74 ], [ 0, %17 ]
  %59 = phi i32* [ %76, %74 ], [ %18, %17 ]
  %60 = load i32, i32* %59, align 4, !tbaa !11
  %61 = icmp eq i32 %60, %1
  br i1 %61, label %74, label %62

62:                                               ; preds = %57
  %63 = sext i32 %60 to i64
  %64 = getelementptr inbounds [2020 x i32], [2020 x i32]* @mn, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !11
  %66 = icmp eq i32 %65, %46
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = getelementptr inbounds [2020 x i32], [2020 x i32]* @mx, i64 0, i64 %63
  %69 = load i32, i32* %68, align 4, !tbaa !11
  %70 = sub nsw i32 %47, %69
  %71 = icmp sgt i32 %46, %70
  %72 = sub nsw i32 %46, %70
  %73 = select i1 %71, i32 %72, i32 %22
  store i32 %73, i32* %21, align 4, !tbaa !11
  br label %74

74:                                               ; preds = %67, %62, %57
  %75 = phi i32 [ %58, %62 ], [ %58, %57 ], [ %73, %67 ]
  %76 = getelementptr inbounds i32, i32* %59, i64 1
  %77 = icmp eq i32* %76, %19
  br i1 %77, label %50, label %57

78:                                               ; preds = %50
  %79 = add nsw i32 %54, %53
  store i32 %79, i32* %52, align 4, !tbaa !11
  %80 = add nsw i32 %55, %54
  store i32 %80, i32* %51, align 4, !tbaa !11
  br label %81

81:                                               ; preds = %78, %50
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4fucki(i32 %0) local_unnamed_addr #6 {
  tail call void @_Z3dfsii(i32 %0, i32 0)
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [2020 x i32], [2020 x i32]* @mn, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !11
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds [2020 x i32], [2020 x i32]* @mx, i64 0, i64 %2
  %8 = load i32, i32* %7, align 4, !tbaa !11
  %9 = sdiv i32 %8, 2
  br label %12

10:                                               ; preds = %1
  %11 = load i32, i32* @inf, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %10, %6
  %13 = phi i32 [ %9, %6 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i8* nonnull getelementptr inbounds ([2020 x i8], [2020 x i8]* @s, i64 0, i64 1), i64 2019)
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* @n, align 4, !tbaa !11
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %13, label %8

8:                                                ; preds = %112, %0
  %9 = phi i32 [ %6, %0 ], [ %114, %112 ]
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %120

11:                                               ; preds = %8
  %12 = load i32, i32* @ans, align 4, !tbaa !11
  br label %116

13:                                               ; preds = %0, %112
  %14 = phi i32 [ %113, %112 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = load i32, i32* %1, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @G, i64 0, i64 %18, i32 0, i32 0, i32 0, i32 1
  %20 = load i32*, i32** %19, align 8, !tbaa !14
  %21 = getelementptr inbounds [2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @G, i64 0, i64 %18, i32 0, i32 0, i32 0, i32 2
  %22 = load i32*, i32** %21, align 8, !tbaa !15
  %23 = icmp eq i32* %20, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %13
  %25 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %25, i32* %20, align 4, !tbaa !11
  %26 = getelementptr inbounds i32, i32* %20, i64 1
  store i32* %26, i32** %19, align 8, !tbaa !14
  br label %64

27:                                               ; preds = %13
  %28 = getelementptr inbounds [2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @G, i64 0, i64 %18, i32 0, i32 0, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8, !tbaa !5
  %30 = ptrtoint i32* %20 to i64
  %31 = ptrtoint i32* %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %34 = icmp eq i64 %32, 9223372036854775804
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

36:                                               ; preds = %27
  %37 = icmp eq i64 %32, 0
  %38 = select i1 %37, i64 1, i64 %33
  %39 = add nsw i64 %38, %33
  %40 = icmp ult i64 %39, %33
  %41 = icmp ugt i64 %39, 2305843009213693951
  %42 = or i1 %40, %41
  %43 = select i1 %42, i64 2305843009213693951, i64 %39
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %36
  %46 = shl nuw nsw i64 %43, 2
  %47 = call noalias nonnull i8* @_Znwm(i64 %46) #16
  %48 = bitcast i8* %47 to i32*
  br label %49

49:                                               ; preds = %45, %36
  %50 = phi i32* [ %48, %45 ], [ null, %36 ]
  %51 = getelementptr inbounds i32, i32* %50, i64 %33
  %52 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %52, i32* %51, align 4, !tbaa !11
  %53 = icmp sgt i64 %32, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = bitcast i32* %50 to i8*
  %56 = bitcast i32* %29 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %55, i8* align 4 %56, i64 %32, i1 false) #14
  br label %57

57:                                               ; preds = %54, %49
  %58 = getelementptr inbounds i32, i32* %51, i64 1
  %59 = icmp eq i32* %29, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = bitcast i32* %29 to i8*
  call void @_ZdlPv(i8* nonnull %61) #14
  br label %62

62:                                               ; preds = %60, %57
  store i32* %50, i32** %28, align 8, !tbaa !5
  store i32* %58, i32** %19, align 8, !tbaa !14
  %63 = getelementptr inbounds i32, i32* %50, i64 %43
  store i32* %63, i32** %21, align 8, !tbaa !15
  br label %64

64:                                               ; preds = %24, %62
  %65 = load i32, i32* %2, align 4, !tbaa !11
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @G, i64 0, i64 %66, i32 0, i32 0, i32 0, i32 1
  %68 = load i32*, i32** %67, align 8, !tbaa !14
  %69 = getelementptr inbounds [2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @G, i64 0, i64 %66, i32 0, i32 0, i32 0, i32 2
  %70 = load i32*, i32** %69, align 8, !tbaa !15
  %71 = icmp eq i32* %68, %70
  br i1 %71, label %75, label %72

72:                                               ; preds = %64
  %73 = load i32, i32* %1, align 4, !tbaa !11
  store i32 %73, i32* %68, align 4, !tbaa !11
  %74 = getelementptr inbounds i32, i32* %68, i64 1
  store i32* %74, i32** %67, align 8, !tbaa !14
  br label %112

75:                                               ; preds = %64
  %76 = getelementptr inbounds [2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @G, i64 0, i64 %66, i32 0, i32 0, i32 0, i32 0
  %77 = load i32*, i32** %76, align 8, !tbaa !5
  %78 = ptrtoint i32* %68 to i64
  %79 = ptrtoint i32* %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 2
  %82 = icmp eq i64 %80, 9223372036854775804
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

84:                                               ; preds = %75
  %85 = icmp eq i64 %80, 0
  %86 = select i1 %85, i64 1, i64 %81
  %87 = add nsw i64 %86, %81
  %88 = icmp ult i64 %87, %81
  %89 = icmp ugt i64 %87, 2305843009213693951
  %90 = or i1 %88, %89
  %91 = select i1 %90, i64 2305843009213693951, i64 %87
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %84
  %94 = shl nuw nsw i64 %91, 2
  %95 = call noalias nonnull i8* @_Znwm(i64 %94) #16
  %96 = bitcast i8* %95 to i32*
  br label %97

97:                                               ; preds = %93, %84
  %98 = phi i32* [ %96, %93 ], [ null, %84 ]
  %99 = getelementptr inbounds i32, i32* %98, i64 %81
  %100 = load i32, i32* %1, align 4, !tbaa !11
  store i32 %100, i32* %99, align 4, !tbaa !11
  %101 = icmp sgt i64 %80, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  %103 = bitcast i32* %98 to i8*
  %104 = bitcast i32* %77 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %103, i8* align 4 %104, i64 %80, i1 false) #14
  br label %105

105:                                              ; preds = %102, %97
  %106 = getelementptr inbounds i32, i32* %99, i64 1
  %107 = icmp eq i32* %77, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = bitcast i32* %77 to i8*
  call void @_ZdlPv(i8* nonnull %109) #14
  br label %110

110:                                              ; preds = %108, %105
  store i32* %98, i32** %76, align 8, !tbaa !5
  store i32* %106, i32** %67, align 8, !tbaa !14
  %111 = getelementptr inbounds i32, i32* %98, i64 %91
  store i32* %111, i32** %69, align 8, !tbaa !15
  br label %112

112:                                              ; preds = %72, %110
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  %113 = add nuw nsw i32 %14, 1
  %114 = load i32, i32* @n, align 4, !tbaa !11
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %13, label %8, !llvm.loop !16

116:                                              ; preds = %132, %11
  %117 = phi i32 [ %12, %11 ], [ %136, %132 ]
  %118 = load i32, i32* @inf, align 4, !tbaa !11
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %141, label %171

120:                                              ; preds = %8, %132
  %121 = phi i64 [ %137, %132 ], [ 1, %8 ]
  %122 = trunc i64 %121 to i32
  call void @_Z3dfsii(i32 %122, i32 0) #14
  %123 = getelementptr inbounds [2020 x i32], [2020 x i32]* @mn, i64 0, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !11
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %120
  %127 = getelementptr inbounds [2020 x i32], [2020 x i32]* @mx, i64 0, i64 %121
  %128 = load i32, i32* %127, align 4, !tbaa !11
  %129 = sdiv i32 %128, 2
  br label %132

130:                                              ; preds = %120
  %131 = load i32, i32* @inf, align 4, !tbaa !11
  br label %132

132:                                              ; preds = %126, %130
  %133 = phi i32 [ %129, %126 ], [ %131, %130 ]
  %134 = load i32, i32* @ans, align 4, !tbaa !11
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 %133, i32 %134
  store i32 %136, i32* @ans, align 4, !tbaa !11
  %137 = add nuw nsw i64 %121, 1
  %138 = load i32, i32* @n, align 4, !tbaa !11
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %121, %139
  br i1 %140, label %120, label %116, !llvm.loop !18

141:                                              ; preds = %116
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %143 = bitcast %"class.std::basic_ostream"* %142 to i8**
  %144 = load i8*, i8** %143, align 8, !tbaa !19
  %145 = getelementptr i8, i8* %144, i64 -24
  %146 = bitcast i8* %145 to i64*
  %147 = load i64, i64* %146, align 8
  %148 = bitcast %"class.std::basic_ostream"* %142 to i8*
  %149 = add nsw i64 %147, 240
  %150 = getelementptr inbounds i8, i8* %148, i64 %149
  %151 = bitcast i8* %150 to %"class.std::ctype"**
  %152 = load %"class.std::ctype"*, %"class.std::ctype"** %151, align 8, !tbaa !21
  %153 = icmp eq %"class.std::ctype"* %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %141
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

155:                                              ; preds = %141
  %156 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 8
  %157 = load i8, i8* %156, align 8, !tbaa !24
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %152, i64 0, i32 9, i64 10
  %161 = load i8, i8* %160, align 1, !tbaa !10
  br label %168

162:                                              ; preds = %155
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152)
  %163 = bitcast %"class.std::ctype"* %152 to i8 (%"class.std::ctype"*, i8)***
  %164 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %163, align 8, !tbaa !19
  %165 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, i64 6
  %166 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, align 8
  %167 = call signext i8 %166(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %152, i8 signext 10)
  br label %168

168:                                              ; preds = %159, %162
  %169 = phi i8 [ %161, %159 ], [ %167, %162 ]
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i8 signext %169)
  br label %201

171:                                              ; preds = %116
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %117)
  %173 = bitcast %"class.std::basic_ostream"* %172 to i8**
  %174 = load i8*, i8** %173, align 8, !tbaa !19
  %175 = getelementptr i8, i8* %174, i64 -24
  %176 = bitcast i8* %175 to i64*
  %177 = load i64, i64* %176, align 8
  %178 = bitcast %"class.std::basic_ostream"* %172 to i8*
  %179 = add nsw i64 %177, 240
  %180 = getelementptr inbounds i8, i8* %178, i64 %179
  %181 = bitcast i8* %180 to %"class.std::ctype"**
  %182 = load %"class.std::ctype"*, %"class.std::ctype"** %181, align 8, !tbaa !21
  %183 = icmp eq %"class.std::ctype"* %182, null
  br i1 %183, label %184, label %185

184:                                              ; preds = %171
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

185:                                              ; preds = %171
  %186 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %182, i64 0, i32 8
  %187 = load i8, i8* %186, align 8, !tbaa !24
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %182, i64 0, i32 9, i64 10
  %191 = load i8, i8* %190, align 1, !tbaa !10
  br label %198

192:                                              ; preds = %185
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %182)
  %193 = bitcast %"class.std::ctype"* %182 to i8 (%"class.std::ctype"*, i8)***
  %194 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %193, align 8, !tbaa !19
  %195 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %194, i64 6
  %196 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %195, align 8
  %197 = call signext i8 %196(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %182, i8 signext 10)
  br label %198

198:                                              ; preds = %189, %192
  %199 = phi i8 [ %191, %189 ], [ %197, %192 ]
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i8 signext %199)
  br label %201

201:                                              ; preds = %198, %168
  %202 = phi %"class.std::basic_ostream"* [ %200, %198 ], [ %170, %168 ]
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %202)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s286241339.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  %2 = load i32, i32* @inf, align 4, !tbaa !11
  store i32 %2, i32* @ans, align 4, !tbaa !11
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48480) bitcast ([2020 x %"class.std::vector"]* @G to i8*), i8 0, i64 48480, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!8, !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!6, !7, i64 8}
!15 = !{!6, !7, i64 16}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !8, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !23, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
