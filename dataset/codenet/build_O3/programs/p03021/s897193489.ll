; ModuleID = 'Project_CodeNet_C++1400/p03021/s897193489.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s897193489.cpp"
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
@nodeDep = dso_local local_unnamed_addr global [2020 x i32] zeroinitializer, align 16
@_size = dso_local local_unnamed_addr global [2020 x i32] zeroinitializer, align 16
@all = dso_local local_unnamed_addr global [2020 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [2020 x i64] zeroinitializer, align 16
@adj = dso_local global [2020 x %"class.std::vector"] zeroinitializer, align 16
@A = dso_local global [2020 x i8] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 -1, align 8
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s897193489.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @adj, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @adj, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6getAnsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2020 x i8], [2020 x i8]* @A, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !10
  %6 = sext i8 %5 to i32
  %7 = add nsw i32 %6, -48
  %8 = getelementptr inbounds [2020 x i32], [2020 x i32]* @_size, i64 0, i64 %3
  store i32 %7, i32* %8, align 4, !tbaa !11
  %9 = getelementptr inbounds [2020 x i64], [2020 x i64]* @all, i64 0, i64 %3
  store i64 0, i64* %9, align 8, !tbaa !13
  %10 = getelementptr inbounds [2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @adj, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !15
  %12 = getelementptr inbounds [2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @adj, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8, !tbaa !15
  %14 = icmp eq i32* %11, %13
  br i1 %14, label %67, label %17

15:                                               ; preds = %44
  %16 = icmp eq i32 %46, -1
  br i1 %16, label %67, label %49

17:                                               ; preds = %2, %44
  %18 = phi i64 [ %45, %44 ], [ 0, %2 ]
  %19 = phi i32 [ %46, %44 ], [ -1, %2 ]
  %20 = phi i32* [ %47, %44 ], [ %11, %2 ]
  %21 = load i32, i32* %20, align 4, !tbaa !11
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %44, label %23

23:                                               ; preds = %17
  tail call void @_Z6getAnsii(i32 %21, i32 %0)
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds [2020 x i32], [2020 x i32]* @_size, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !11
  %27 = load i32, i32* %8, align 4, !tbaa !11
  %28 = add nsw i32 %27, %26
  store i32 %28, i32* %8, align 4, !tbaa !11
  %29 = load i32, i32* %25, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2020 x i64], [2020 x i64]* @all, i64 0, i64 %24
  %32 = load i64, i64* %31, align 8, !tbaa !13
  %33 = add nsw i64 %32, %30
  store i64 %33, i64* %31, align 8, !tbaa !13
  %34 = load i64, i64* %9, align 8, !tbaa !13
  %35 = add nsw i64 %34, %33
  store i64 %35, i64* %9, align 8, !tbaa !13
  %36 = icmp eq i32 %19, -1
  br i1 %36, label %43, label %37

37:                                               ; preds = %23
  %38 = sext i32 %19 to i64
  %39 = getelementptr inbounds [2020 x i64], [2020 x i64]* @all, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !13
  %41 = load i64, i64* %31, align 8, !tbaa !13
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37, %23
  br label %44

44:                                               ; preds = %37, %43, %17
  %45 = phi i64 [ %18, %17 ], [ %35, %43 ], [ %35, %37 ]
  %46 = phi i32 [ %19, %17 ], [ %21, %43 ], [ %19, %37 ]
  %47 = getelementptr inbounds i32, i32* %20, i64 1
  %48 = icmp eq i32* %47, %13
  br i1 %48, label %15, label %17

49:                                               ; preds = %15
  %50 = sext i32 %46 to i64
  %51 = getelementptr inbounds [2020 x i64], [2020 x i64]* @all, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !13
  %53 = shl i64 %52, 1
  %54 = icmp sgt i64 %53, %45
  br i1 %54, label %57, label %55

55:                                               ; preds = %49
  %56 = ashr i64 %45, 1
  br label %67

57:                                               ; preds = %49
  %58 = sub i64 %45, %52
  %59 = sub nsw i64 %53, %45
  %60 = getelementptr inbounds [2020 x i64], [2020 x i64]* @dp, i64 0, i64 %50
  %61 = load i64, i64* %60, align 8, !tbaa !13
  %62 = shl i64 %61, 1
  %63 = icmp slt i64 %62, %59
  %64 = select i1 %63, i64 %62, i64 %59
  %65 = ashr i64 %64, 1
  %66 = add nsw i64 %58, %65
  br label %67

67:                                               ; preds = %15, %2, %55, %57
  %68 = phi i64 [ %56, %55 ], [ %66, %57 ], [ 0, %2 ], [ 0, %15 ]
  %69 = getelementptr inbounds [2020 x i64], [2020 x i64]* @dp, i64 0, i64 %3
  store i64 %68, i64* %69, align 8, !tbaa !13
  ret void
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
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !18
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !18
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([2020 x i8], [2020 x i8]* @A, i64 0, i64 1), i64 2019)
  %20 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #13
  store i32 0, i32* %2, align 4, !tbaa !11
  %21 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #13
  store i32 0, i32* %3, align 4, !tbaa !11
  %22 = load i32, i32* @n, align 4, !tbaa !11
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %126, %0
  %25 = phi i32 [ %22, %0 ], [ %128, %126 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %130, label %134

27:                                               ; preds = %0, %126
  %28 = phi i32 [ %127, %126 ], [ 1, %0 ]
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %3)
  %31 = load i32, i32* %2, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @adj, i64 0, i64 %32, i32 0, i32 0, i32 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !21
  %35 = getelementptr inbounds [2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @adj, i64 0, i64 %32, i32 0, i32 0, i32 0, i32 2
  %36 = load i32*, i32** %35, align 8, !tbaa !22
  %37 = icmp eq i32* %34, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %27
  %39 = load i32, i32* %3, align 4, !tbaa !11
  store i32 %39, i32* %34, align 4, !tbaa !11
  %40 = getelementptr inbounds i32, i32* %34, i64 1
  store i32* %40, i32** %33, align 8, !tbaa !21
  br label %78

41:                                               ; preds = %27
  %42 = getelementptr inbounds [2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @adj, i64 0, i64 %32, i32 0, i32 0, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8, !tbaa !5
  %44 = ptrtoint i32* %34 to i64
  %45 = ptrtoint i32* %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 2
  %48 = icmp eq i64 %46, 9223372036854775804
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

50:                                               ; preds = %41
  %51 = icmp eq i64 %46, 0
  %52 = select i1 %51, i64 1, i64 %47
  %53 = add nsw i64 %52, %47
  %54 = icmp ult i64 %53, %47
  %55 = icmp ugt i64 %53, 2305843009213693951
  %56 = or i1 %54, %55
  %57 = select i1 %56, i64 2305843009213693951, i64 %53
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %50
  %60 = shl nuw nsw i64 %57, 2
  %61 = call noalias nonnull i8* @_Znwm(i64 %60) #15
  %62 = bitcast i8* %61 to i32*
  br label %63

63:                                               ; preds = %59, %50
  %64 = phi i32* [ %62, %59 ], [ null, %50 ]
  %65 = getelementptr inbounds i32, i32* %64, i64 %47
  %66 = load i32, i32* %3, align 4, !tbaa !11
  store i32 %66, i32* %65, align 4, !tbaa !11
  %67 = icmp sgt i64 %46, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = bitcast i32* %64 to i8*
  %70 = bitcast i32* %43 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %69, i8* align 4 %70, i64 %46, i1 false) #13
  br label %71

71:                                               ; preds = %68, %63
  %72 = getelementptr inbounds i32, i32* %65, i64 1
  %73 = icmp eq i32* %43, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = bitcast i32* %43 to i8*
  call void @_ZdlPv(i8* nonnull %75) #13
  br label %76

76:                                               ; preds = %74, %71
  store i32* %64, i32** %42, align 8, !tbaa !5
  store i32* %72, i32** %33, align 8, !tbaa !21
  %77 = getelementptr inbounds i32, i32* %64, i64 %57
  store i32* %77, i32** %35, align 8, !tbaa !22
  br label %78

78:                                               ; preds = %38, %76
  %79 = load i32, i32* %3, align 4, !tbaa !11
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @adj, i64 0, i64 %80, i32 0, i32 0, i32 0, i32 1
  %82 = load i32*, i32** %81, align 8, !tbaa !21
  %83 = getelementptr inbounds [2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @adj, i64 0, i64 %80, i32 0, i32 0, i32 0, i32 2
  %84 = load i32*, i32** %83, align 8, !tbaa !22
  %85 = icmp eq i32* %82, %84
  br i1 %85, label %89, label %86

86:                                               ; preds = %78
  %87 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %87, i32* %82, align 4, !tbaa !11
  %88 = getelementptr inbounds i32, i32* %82, i64 1
  store i32* %88, i32** %81, align 8, !tbaa !21
  br label %126

89:                                               ; preds = %78
  %90 = getelementptr inbounds [2020 x %"class.std::vector"], [2020 x %"class.std::vector"]* @adj, i64 0, i64 %80, i32 0, i32 0, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8, !tbaa !5
  %92 = ptrtoint i32* %82 to i64
  %93 = ptrtoint i32* %91 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 2
  %96 = icmp eq i64 %94, 9223372036854775804
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

98:                                               ; preds = %89
  %99 = icmp eq i64 %94, 0
  %100 = select i1 %99, i64 1, i64 %95
  %101 = add nsw i64 %100, %95
  %102 = icmp ult i64 %101, %95
  %103 = icmp ugt i64 %101, 2305843009213693951
  %104 = or i1 %102, %103
  %105 = select i1 %104, i64 2305843009213693951, i64 %101
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %98
  %108 = shl nuw nsw i64 %105, 2
  %109 = call noalias nonnull i8* @_Znwm(i64 %108) #15
  %110 = bitcast i8* %109 to i32*
  br label %111

111:                                              ; preds = %107, %98
  %112 = phi i32* [ %110, %107 ], [ null, %98 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 %95
  %114 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %114, i32* %113, align 4, !tbaa !11
  %115 = icmp sgt i64 %94, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = bitcast i32* %112 to i8*
  %118 = bitcast i32* %91 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %117, i8* align 4 %118, i64 %94, i1 false) #13
  br label %119

119:                                              ; preds = %116, %111
  %120 = getelementptr inbounds i32, i32* %113, i64 1
  %121 = icmp eq i32* %91, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %119
  %123 = bitcast i32* %91 to i8*
  call void @_ZdlPv(i8* nonnull %123) #13
  br label %124

124:                                              ; preds = %122, %119
  store i32* %112, i32** %90, align 8, !tbaa !5
  store i32* %120, i32** %81, align 8, !tbaa !21
  %125 = getelementptr inbounds i32, i32* %112, i64 %105
  store i32* %125, i32** %83, align 8, !tbaa !22
  br label %126

126:                                              ; preds = %86, %124
  %127 = add nuw nsw i32 %28, 1
  %128 = load i32, i32* @n, align 4, !tbaa !11
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %27, label %24, !llvm.loop !23

130:                                              ; preds = %149, %24
  %131 = load i64, i64* @ans, align 8, !tbaa !13
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %131)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !10
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0

134:                                              ; preds = %24, %149
  %135 = phi i64 [ %150, %149 ], [ 1, %24 ]
  %136 = trunc i64 %135 to i32
  call void @_Z6getAnsii(i32 %136, i32 0)
  %137 = getelementptr inbounds [2020 x i64], [2020 x i64]* @dp, i64 0, i64 %135
  %138 = load i64, i64* %137, align 8, !tbaa !13
  %139 = shl nsw i64 %138, 1
  %140 = getelementptr inbounds [2020 x i64], [2020 x i64]* @all, i64 0, i64 %135
  %141 = load i64, i64* %140, align 8, !tbaa !13
  %142 = icmp eq i64 %139, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %134
  %144 = load i64, i64* @ans, align 8, !tbaa !13
  %145 = icmp eq i64 %144, -1
  %146 = icmp sgt i64 %144, %138
  %147 = select i1 %145, i1 true, i1 %146
  %148 = select i1 %147, i64 %138, i64 %144
  store i64 %148, i64* @ans, align 8, !tbaa !13
  br label %149

149:                                              ; preds = %134, %143
  %150 = add nuw nsw i64 %135, 1
  %151 = load i32, i32* @n, align 4, !tbaa !11
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %135, %152
  br i1 %153, label %134, label %130, !llvm.loop !25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s897193489.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48480) bitcast ([2020 x %"class.std::vector"]* @adj to i8*), i8 0, i64 48480, i1 false) #13
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
!10 = !{!8, !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !8, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !7, i64 216}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !20, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!20 = !{!"bool", !8, i64 0}
!21 = !{!6, !7, i64 8}
!22 = !{!6, !7, i64 16}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
