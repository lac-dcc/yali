; ModuleID = 'Project_CodeNet_C++1400/p03021/s514742805.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s514742805.cpp"
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
@f = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@par = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@ke = dso_local global [2005 x %"class.std::vector"] zeroinitializer, align 16
@a = dso_local global [2005 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s514742805.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @ke, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @ke, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsi(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %2
  store i32 0, i32* %3, align 4, !tbaa !10
  %4 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %2
  store i32 0, i32* %4, align 4, !tbaa !10
  %5 = getelementptr inbounds [2005 x i8], [2005 x i8]* @a, i64 0, i64 %2
  %6 = load i8, i8* %5, align 1, !tbaa !12
  %7 = sext i8 %6 to i32
  %8 = add nsw i32 %7, -48
  %9 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %2
  store i32 %8, i32* %9, align 4, !tbaa !10
  %10 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @ke, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !13
  %12 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @ke, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8, !tbaa !13
  %14 = getelementptr inbounds [2005 x i32], [2005 x i32]* @par, i64 0, i64 %2
  %15 = icmp eq i32* %11, %13
  br i1 %15, label %16, label %23

16:                                               ; preds = %60, %1
  %17 = phi i32 [ 0, %1 ], [ %61, %60 ]
  %18 = phi i32 [ 1000000000, %1 ], [ %62, %60 ]
  %19 = phi i32 [ 0, %1 ], [ %63, %60 ]
  %20 = phi i32 [ 0, %1 ], [ %64, %60 ]
  %21 = sub nsw i32 %20, %19
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %67, label %75

23:                                               ; preds = %1, %60
  %24 = phi i32 [ %61, %60 ], [ 0, %1 ]
  %25 = phi i32 [ %64, %60 ], [ 0, %1 ]
  %26 = phi i32 [ %63, %60 ], [ 0, %1 ]
  %27 = phi i32 [ %62, %60 ], [ 1000000000, %1 ]
  %28 = phi i32* [ %65, %60 ], [ %11, %1 ]
  %29 = load i32, i32* %28, align 4, !tbaa !10
  %30 = load i32, i32* %14, align 4, !tbaa !10
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %60, label %32

32:                                               ; preds = %23
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds [2005 x i32], [2005 x i32]* @par, i64 0, i64 %33
  store i32 %0, i32* %34, align 4, !tbaa !10
  tail call void @_Z3dfsi(i32 %29)
  %35 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %33
  %36 = load i32, i32* %35, align 4, !tbaa !10
  %37 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !10
  %39 = add nsw i32 %38, %36
  %40 = add nsw i32 %39, %25
  %41 = icmp sgt i32 %26, %39
  br i1 %41, label %42, label %45

42:                                               ; preds = %32
  %43 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %33
  %44 = load i32, i32* %43, align 4, !tbaa !10
  br label %52

45:                                               ; preds = %32
  %46 = icmp eq i32 %26, %39
  %47 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %33
  %48 = load i32, i32* %47, align 4, !tbaa !10
  br i1 %46, label %49, label %52

49:                                               ; preds = %45
  %50 = icmp slt i32 %27, %48
  %51 = select i1 %50, i32 %27, i32 %48
  br label %52

52:                                               ; preds = %45, %42, %49
  %53 = phi i32 [ %44, %42 ], [ %48, %49 ], [ %48, %45 ]
  %54 = phi i32 [ %27, %42 ], [ %51, %49 ], [ %48, %45 ]
  %55 = phi i32 [ %26, %42 ], [ %26, %49 ], [ %39, %45 ]
  %56 = load i32, i32* %9, align 4, !tbaa !10
  %57 = add nsw i32 %56, %38
  store i32 %57, i32* %9, align 4, !tbaa !10
  %58 = load i32, i32* %3, align 4, !tbaa !10
  %59 = add nsw i32 %58, %53
  store i32 %59, i32* %3, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %52, %23
  %61 = phi i32 [ %24, %23 ], [ %59, %52 ]
  %62 = phi i32 [ %27, %23 ], [ %54, %52 ]
  %63 = phi i32 [ %26, %23 ], [ %55, %52 ]
  %64 = phi i32 [ %25, %23 ], [ %40, %52 ]
  %65 = getelementptr inbounds i32, i32* %28, i64 1
  %66 = icmp eq i32* %65, %13
  br i1 %66, label %16, label %23

67:                                               ; preds = %16
  %68 = shl nsw i32 %19, 1
  %69 = sub nsw i32 %68, %20
  %70 = sub nsw i32 %17, %18
  %71 = shl nsw i32 %70, 1
  %72 = icmp sgt i32 %69, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = add nsw i32 %17, %21
  store i32 %74, i32* %3, align 4, !tbaa !10
  br label %79

75:                                               ; preds = %67, %16
  %76 = sdiv i32 %20, 2
  %77 = add nsw i32 %17, %76
  store i32 %77, i32* %3, align 4, !tbaa !10
  %78 = srem i32 %20, 2
  br label %79

79:                                               ; preds = %75, %73
  %80 = phi i32 [ %78, %75 ], [ %69, %73 ]
  store i32 %80, i32* %4, align 4, !tbaa !10
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
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext true)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !16
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i8* nonnull getelementptr inbounds ([2005 x i8], [2005 x i8]* @a, i64 0, i64 1), i64 2004)
  %12 = load i32, i32* @n, align 4, !tbaa !10
  %13 = bitcast i32* %1 to i8*
  %14 = bitcast i32* %2 to i8*
  %15 = icmp sgt i32 %12, 1
  br i1 %15, label %24, label %18

16:                                               ; preds = %123
  %17 = load i32, i32* @n, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %16, %0
  %19 = phi i32 [ %17, %16 ], [ %12, %0 ]
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %128, label %21

21:                                               ; preds = %18
  %22 = add nuw i32 %19, 1
  %23 = zext i32 %22 to i64
  br label %132

24:                                               ; preds = %0, %123
  %25 = phi i32 [ %124, %123 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #13
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %2)
  %28 = load i32, i32* %1, align 4, !tbaa !10
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @ke, i64 0, i64 %29, i32 0, i32 0, i32 0, i32 1
  %31 = load i32*, i32** %30, align 8, !tbaa !19
  %32 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @ke, i64 0, i64 %29, i32 0, i32 0, i32 0, i32 2
  %33 = load i32*, i32** %32, align 8, !tbaa !20
  %34 = icmp eq i32* %31, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %24
  %36 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %36, i32* %31, align 4, !tbaa !10
  %37 = getelementptr inbounds i32, i32* %31, i64 1
  store i32* %37, i32** %30, align 8, !tbaa !19
  br label %75

38:                                               ; preds = %24
  %39 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @ke, i64 0, i64 %29, i32 0, i32 0, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8, !tbaa !5
  %41 = ptrtoint i32* %31 to i64
  %42 = ptrtoint i32* %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 2
  %45 = icmp eq i64 %43, 9223372036854775804
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

47:                                               ; preds = %38
  %48 = icmp eq i64 %43, 0
  %49 = select i1 %48, i64 1, i64 %44
  %50 = add nsw i64 %49, %44
  %51 = icmp ult i64 %50, %44
  %52 = icmp ugt i64 %50, 2305843009213693951
  %53 = or i1 %51, %52
  %54 = select i1 %53, i64 2305843009213693951, i64 %50
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %47
  %57 = shl nuw nsw i64 %54, 2
  %58 = call noalias nonnull i8* @_Znwm(i64 %57) #15
  %59 = bitcast i8* %58 to i32*
  br label %60

60:                                               ; preds = %56, %47
  %61 = phi i32* [ %59, %56 ], [ null, %47 ]
  %62 = getelementptr inbounds i32, i32* %61, i64 %44
  %63 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %63, i32* %62, align 4, !tbaa !10
  %64 = icmp sgt i64 %43, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = bitcast i32* %61 to i8*
  %67 = bitcast i32* %40 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %66, i8* align 4 %67, i64 %43, i1 false) #13
  br label %68

68:                                               ; preds = %65, %60
  %69 = getelementptr inbounds i32, i32* %62, i64 1
  %70 = icmp eq i32* %40, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = bitcast i32* %40 to i8*
  call void @_ZdlPv(i8* nonnull %72) #13
  br label %73

73:                                               ; preds = %71, %68
  store i32* %61, i32** %39, align 8, !tbaa !5
  store i32* %69, i32** %30, align 8, !tbaa !19
  %74 = getelementptr inbounds i32, i32* %61, i64 %54
  store i32* %74, i32** %32, align 8, !tbaa !20
  br label %75

75:                                               ; preds = %35, %73
  %76 = load i32, i32* %2, align 4, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @ke, i64 0, i64 %77, i32 0, i32 0, i32 0, i32 1
  %79 = load i32*, i32** %78, align 8, !tbaa !19
  %80 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @ke, i64 0, i64 %77, i32 0, i32 0, i32 0, i32 2
  %81 = load i32*, i32** %80, align 8, !tbaa !20
  %82 = icmp eq i32* %79, %81
  br i1 %82, label %86, label %83

83:                                               ; preds = %75
  %84 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %84, i32* %79, align 4, !tbaa !10
  %85 = getelementptr inbounds i32, i32* %79, i64 1
  store i32* %85, i32** %78, align 8, !tbaa !19
  br label %123

86:                                               ; preds = %75
  %87 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @ke, i64 0, i64 %77, i32 0, i32 0, i32 0, i32 0
  %88 = load i32*, i32** %87, align 8, !tbaa !5
  %89 = ptrtoint i32* %79 to i64
  %90 = ptrtoint i32* %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 2
  %93 = icmp eq i64 %91, 9223372036854775804
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

95:                                               ; preds = %86
  %96 = icmp eq i64 %91, 0
  %97 = select i1 %96, i64 1, i64 %92
  %98 = add nsw i64 %97, %92
  %99 = icmp ult i64 %98, %92
  %100 = icmp ugt i64 %98, 2305843009213693951
  %101 = or i1 %99, %100
  %102 = select i1 %101, i64 2305843009213693951, i64 %98
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %95
  %105 = shl nuw nsw i64 %102, 2
  %106 = call noalias nonnull i8* @_Znwm(i64 %105) #15
  %107 = bitcast i8* %106 to i32*
  br label %108

108:                                              ; preds = %104, %95
  %109 = phi i32* [ %107, %104 ], [ null, %95 ]
  %110 = getelementptr inbounds i32, i32* %109, i64 %92
  %111 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %111, i32* %110, align 4, !tbaa !10
  %112 = icmp sgt i64 %91, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = bitcast i32* %109 to i8*
  %115 = bitcast i32* %88 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %114, i8* align 4 %115, i64 %91, i1 false) #13
  br label %116

116:                                              ; preds = %113, %108
  %117 = getelementptr inbounds i32, i32* %110, i64 1
  %118 = icmp eq i32* %88, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast i32* %88 to i8*
  call void @_ZdlPv(i8* nonnull %120) #13
  br label %121

121:                                              ; preds = %119, %116
  store i32* %109, i32** %87, align 8, !tbaa !5
  store i32* %117, i32** %78, align 8, !tbaa !19
  %122 = getelementptr inbounds i32, i32* %109, i64 %102
  store i32* %122, i32** %80, align 8, !tbaa !20
  br label %123

123:                                              ; preds = %83, %121
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  %124 = add nuw nsw i32 %25, 1
  %125 = icmp eq i32 %124, %12
  br i1 %125, label %16, label %24, !llvm.loop !21

126:                                              ; preds = %145
  %127 = icmp eq i32 %146, 1000000000
  br i1 %127, label %128, label %129

128:                                              ; preds = %18, %126
  br label %129

129:                                              ; preds = %126, %128
  %130 = phi i32 [ -1, %128 ], [ %146, %126 ]
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %130)
  ret i32 0

132:                                              ; preds = %21, %145
  %133 = phi i64 [ 1, %21 ], [ %147, %145 ]
  %134 = phi i32 [ 1000000000, %21 ], [ %146, %145 ]
  %135 = getelementptr inbounds [2005 x i32], [2005 x i32]* @par, i64 0, i64 %133
  store i32 0, i32* %135, align 4, !tbaa !10
  %136 = trunc i64 %133 to i32
  call void @_Z3dfsi(i32 %136)
  %137 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %133
  %138 = load i32, i32* %137, align 4, !tbaa !10
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %132
  %141 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %133
  %142 = load i32, i32* %141, align 4, !tbaa !10
  %143 = icmp slt i32 %142, %134
  %144 = select i1 %143, i32 %142, i32 %134
  br label %145

145:                                              ; preds = %132, %140
  %146 = phi i32 [ %144, %140 ], [ %134, %132 ]
  %147 = add nuw nsw i64 %133, 1
  %148 = icmp eq i64 %147, %23
  br i1 %148, label %126, label %132, !llvm.loop !23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s514742805.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48120) bitcast ([2005 x %"class.std::vector"]* @ke to i8*), i8 0, i64 48120, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!8, !8, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !7, i64 216}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !18, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!18 = !{!"bool", !8, i64 0}
!19 = !{!6, !7, i64 8}
!20 = !{!6, !7, i64 16}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
