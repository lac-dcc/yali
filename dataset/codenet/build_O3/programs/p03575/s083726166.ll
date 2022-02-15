; ModuleID = 'Project_CodeNet_C++1400/p03575/s083726166.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s083726166.cpp"
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
@m = dso_local global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@low = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@v = dso_local global [100005 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s083726166.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @v, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @v, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @cnt, align 4, !tbaa !10
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @cnt, align 4, !tbaa !10
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [100005 x i32], [100005 x i32]* @d, i64 0, i64 %5
  store i32 %4, i32* %6, align 4, !tbaa !10
  %7 = getelementptr inbounds [100005 x i32], [100005 x i32]* @low, i64 0, i64 %5
  store i32 %4, i32* %7, align 4, !tbaa !10
  %8 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @v, i64 0, i64 %5, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !12
  %10 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @v, i64 0, i64 %5, i32 0, i32 0, i32 0, i32 1
  %11 = load i32*, i32** %10, align 8, !tbaa !12
  %12 = icmp eq i32* %9, %11
  br i1 %12, label %15, label %21

13:                                               ; preds = %43
  %14 = load i32, i32* %6, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi i32 [ %14, %13 ], [ %4, %2 ]
  %17 = phi i32 [ %44, %13 ], [ %4, %2 ]
  %18 = icmp eq i32 %17, %16
  %19 = icmp ne i32 %0, 1
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %47, label %50

21:                                               ; preds = %2, %43
  %22 = phi i32 [ %44, %43 ], [ %4, %2 ]
  %23 = phi i32* [ %45, %43 ], [ %9, %2 ]
  %24 = load i32, i32* %23, align 4, !tbaa !10
  %25 = icmp eq i32 %24, %1
  br i1 %25, label %43, label %26

26:                                               ; preds = %21
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [100005 x i32], [100005 x i32]* @d, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  tail call void @_Z3dfsii(i32 %24, i32 %0)
  %32 = getelementptr inbounds [100005 x i32], [100005 x i32]* @low, i64 0, i64 %27
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 %33, i32 %34
  br label %41

37:                                               ; preds = %26
  %38 = icmp slt i32 %29, %22
  %39 = select i1 %38, i32* %28, i32* %7
  %40 = load i32, i32* %39, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %37, %31
  %42 = phi i32 [ %36, %31 ], [ %40, %37 ]
  store i32 %42, i32* %7, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %41, %21
  %44 = phi i32 [ %22, %21 ], [ %42, %41 ]
  %45 = getelementptr inbounds i32, i32* %23, i64 1
  %46 = icmp eq i32* %45, %11
  br i1 %46, label %13, label %21

47:                                               ; preds = %15
  %48 = load i32, i32* @ans, align 4, !tbaa !10
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* @ans, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %47, %15
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
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !15
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) @m)
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #13
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #13
  %15 = load i32, i32* @m, align 4, !tbaa !10
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %119, %0
  call void @_Z3dfsii(i32 1, i32 1)
  %18 = load i32, i32* @ans, align 4, !tbaa !10
  %19 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %18)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  ret i32 0

20:                                               ; preds = %0, %119
  %21 = phi i32 [ %120, %119 ], [ 1, %0 ]
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %2)
  %24 = load i32, i32* %1, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @v, i64 0, i64 %25, i32 0, i32 0, i32 0, i32 1
  %27 = load i32*, i32** %26, align 8, !tbaa !18
  %28 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @v, i64 0, i64 %25, i32 0, i32 0, i32 0, i32 2
  %29 = load i32*, i32** %28, align 8, !tbaa !19
  %30 = icmp eq i32* %27, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %20
  %32 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %32, i32* %27, align 4, !tbaa !10
  %33 = getelementptr inbounds i32, i32* %27, i64 1
  store i32* %33, i32** %26, align 8, !tbaa !18
  br label %71

34:                                               ; preds = %20
  %35 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @v, i64 0, i64 %25, i32 0, i32 0, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !5
  %37 = ptrtoint i32* %27 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = icmp eq i64 %39, 9223372036854775804
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

43:                                               ; preds = %34
  %44 = icmp eq i64 %39, 0
  %45 = select i1 %44, i64 1, i64 %40
  %46 = add nsw i64 %45, %40
  %47 = icmp ult i64 %46, %40
  %48 = icmp ugt i64 %46, 2305843009213693951
  %49 = or i1 %47, %48
  %50 = select i1 %49, i64 2305843009213693951, i64 %46
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %43
  %53 = shl nuw nsw i64 %50, 2
  %54 = call noalias nonnull i8* @_Znwm(i64 %53) #15
  %55 = bitcast i8* %54 to i32*
  br label %56

56:                                               ; preds = %52, %43
  %57 = phi i32* [ %55, %52 ], [ null, %43 ]
  %58 = getelementptr inbounds i32, i32* %57, i64 %40
  %59 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %59, i32* %58, align 4, !tbaa !10
  %60 = icmp sgt i64 %39, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = bitcast i32* %57 to i8*
  %63 = bitcast i32* %36 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %62, i8* align 4 %63, i64 %39, i1 false) #13
  br label %64

64:                                               ; preds = %61, %56
  %65 = getelementptr inbounds i32, i32* %58, i64 1
  %66 = icmp eq i32* %36, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = bitcast i32* %36 to i8*
  call void @_ZdlPv(i8* nonnull %68) #13
  br label %69

69:                                               ; preds = %67, %64
  store i32* %57, i32** %35, align 8, !tbaa !5
  store i32* %65, i32** %26, align 8, !tbaa !18
  %70 = getelementptr inbounds i32, i32* %57, i64 %50
  store i32* %70, i32** %28, align 8, !tbaa !19
  br label %71

71:                                               ; preds = %31, %69
  %72 = load i32, i32* %2, align 4, !tbaa !10
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @v, i64 0, i64 %73, i32 0, i32 0, i32 0, i32 1
  %75 = load i32*, i32** %74, align 8, !tbaa !18
  %76 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @v, i64 0, i64 %73, i32 0, i32 0, i32 0, i32 2
  %77 = load i32*, i32** %76, align 8, !tbaa !19
  %78 = icmp eq i32* %75, %77
  br i1 %78, label %82, label %79

79:                                               ; preds = %71
  %80 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %80, i32* %75, align 4, !tbaa !10
  %81 = getelementptr inbounds i32, i32* %75, i64 1
  store i32* %81, i32** %74, align 8, !tbaa !18
  br label %119

82:                                               ; preds = %71
  %83 = getelementptr inbounds [100005 x %"class.std::vector"], [100005 x %"class.std::vector"]* @v, i64 0, i64 %73, i32 0, i32 0, i32 0, i32 0
  %84 = load i32*, i32** %83, align 8, !tbaa !5
  %85 = ptrtoint i32* %75 to i64
  %86 = ptrtoint i32* %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %89 = icmp eq i64 %87, 9223372036854775804
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

91:                                               ; preds = %82
  %92 = icmp eq i64 %87, 0
  %93 = select i1 %92, i64 1, i64 %88
  %94 = add nsw i64 %93, %88
  %95 = icmp ult i64 %94, %88
  %96 = icmp ugt i64 %94, 2305843009213693951
  %97 = or i1 %95, %96
  %98 = select i1 %97, i64 2305843009213693951, i64 %94
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %91
  %101 = shl nuw nsw i64 %98, 2
  %102 = call noalias nonnull i8* @_Znwm(i64 %101) #15
  %103 = bitcast i8* %102 to i32*
  br label %104

104:                                              ; preds = %100, %91
  %105 = phi i32* [ %103, %100 ], [ null, %91 ]
  %106 = getelementptr inbounds i32, i32* %105, i64 %88
  %107 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %107, i32* %106, align 4, !tbaa !10
  %108 = icmp sgt i64 %87, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = bitcast i32* %105 to i8*
  %111 = bitcast i32* %84 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %110, i8* align 4 %111, i64 %87, i1 false) #13
  br label %112

112:                                              ; preds = %109, %104
  %113 = getelementptr inbounds i32, i32* %106, i64 1
  %114 = icmp eq i32* %84, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = bitcast i32* %84 to i8*
  call void @_ZdlPv(i8* nonnull %116) #13
  br label %117

117:                                              ; preds = %115, %112
  store i32* %105, i32** %83, align 8, !tbaa !5
  store i32* %113, i32** %74, align 8, !tbaa !18
  %118 = getelementptr inbounds i32, i32* %105, i64 %98
  store i32* %118, i32** %76, align 8, !tbaa !19
  br label %119

119:                                              ; preds = %79, %117
  %120 = add nuw nsw i32 %21, 1
  %121 = load i32, i32* @m, align 4, !tbaa !10
  %122 = icmp slt i32 %21, %121
  br i1 %122, label %20, label %17, !llvm.loop !20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s083726166.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400120) bitcast ([100005 x %"class.std::vector"]* @v to i8*), i8 0, i64 2400120, i1 false) #13
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
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !9, i64 0}
!15 = !{!16, !7, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !17, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!17 = !{!"bool", !8, i64 0}
!18 = !{!6, !7, i64 8}
!19 = !{!6, !7, i64 16}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
