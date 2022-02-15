; ModuleID = 'Project_CodeNet_C++1400/p03175/s537375647.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s537375647.cpp"
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
@N = dso_local global i32 0, align 4
@edges = dso_local global [100003 x %"class.std::vector"] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [100003 x [2 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s537375647.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100003 x %"class.std::vector"], [100003 x %"class.std::vector"]* @edges, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100003 x %"class.std::vector"], [100003 x %"class.std::vector"]* @edges, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add nsw i32 %1, %0
  %4 = srem i32 %3, 1000000007
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z5solveiib(i32 %0, i32 %1, i1 zeroext %2) local_unnamed_addr #5 {
  %4 = icmp sgt i32 %1, 0
  %5 = sext i32 %0 to i64
  br i1 %4, label %6, label %15

6:                                                ; preds = %3
  %7 = getelementptr inbounds [100003 x %"class.std::vector"], [100003 x %"class.std::vector"]* @edges, i64 0, i64 %5, i32 0, i32 0, i32 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !10
  %9 = getelementptr inbounds [100003 x %"class.std::vector"], [100003 x %"class.std::vector"]* @edges, i64 0, i64 %5, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !5
  %11 = ptrtoint i32* %8 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %65, label %15

15:                                               ; preds = %3, %6
  %16 = zext i1 %2 to i64
  %17 = getelementptr inbounds [100003 x [2 x i32]], [100003 x [2 x i32]]* @dp, i64 0, i64 %5, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %65

20:                                               ; preds = %15
  %21 = getelementptr inbounds [100003 x %"class.std::vector"], [100003 x %"class.std::vector"]* @edges, i64 0, i64 %5, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !13
  %23 = getelementptr inbounds [100003 x %"class.std::vector"], [100003 x %"class.std::vector"]* @edges, i64 0, i64 %5, i32 0, i32 0, i32 0, i32 1
  %24 = load i32*, i32** %23, align 8, !tbaa !13
  %25 = icmp eq i32* %22, %24
  br i1 %2, label %26, label %43

26:                                               ; preds = %20
  br i1 %25, label %63, label %27

27:                                               ; preds = %26, %39
  %28 = phi i32 [ %40, %39 ], [ 1, %26 ]
  %29 = phi i32* [ %41, %39 ], [ %22, %26 ]
  %30 = load i32, i32* %29, align 4, !tbaa !11
  %31 = icmp eq i32 %30, %1
  br i1 %31, label %39, label %32

32:                                               ; preds = %27
  %33 = tail call i32 @_Z5solveiib(i32 %30, i32 %0, i1 zeroext false)
  %34 = sext i32 %28 to i64
  %35 = sext i32 %33 to i64
  %36 = mul nsw i64 %35, %34
  %37 = srem i64 %36, 1000000007
  %38 = trunc i64 %37 to i32
  br label %39

39:                                               ; preds = %27, %32
  %40 = phi i32 [ %38, %32 ], [ %28, %27 ]
  %41 = getelementptr inbounds i32, i32* %29, i64 1
  %42 = icmp eq i32* %41, %24
  br i1 %42, label %63, label %27

43:                                               ; preds = %20
  br i1 %25, label %63, label %44

44:                                               ; preds = %43, %59
  %45 = phi i32 [ %60, %59 ], [ 1, %43 ]
  %46 = phi i32* [ %61, %59 ], [ %22, %43 ]
  %47 = load i32, i32* %46, align 4, !tbaa !11
  %48 = icmp eq i32 %47, %1
  br i1 %48, label %59, label %49

49:                                               ; preds = %44
  %50 = tail call i32 @_Z5solveiib(i32 %47, i32 %0, i1 zeroext false)
  %51 = tail call i32 @_Z5solveiib(i32 %47, i32 %0, i1 zeroext true)
  %52 = add nsw i32 %51, %50
  %53 = srem i32 %52, 1000000007
  %54 = sext i32 %45 to i64
  %55 = sext i32 %53 to i64
  %56 = mul nsw i64 %55, %54
  %57 = srem i64 %56, 1000000007
  %58 = trunc i64 %57 to i32
  br label %59

59:                                               ; preds = %44, %49
  %60 = phi i32 [ %58, %49 ], [ %45, %44 ]
  %61 = getelementptr inbounds i32, i32* %46, i64 1
  %62 = icmp eq i32* %61, %24
  br i1 %62, label %63, label %44

63:                                               ; preds = %59, %39, %43, %26
  %64 = phi i32 [ 1, %26 ], [ 1, %43 ], [ %40, %39 ], [ %60, %59 ]
  store i32 %64, i32* %17, align 4, !tbaa !11
  br label %65

65:                                               ; preds = %15, %6, %63
  %66 = phi i32 [ %64, %63 ], [ 1, %6 ], [ %18, %15 ]
  ret i32 %66
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !16
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %12 = bitcast i32* %1 to i8*
  %13 = bitcast i32* %2 to i8*
  %14 = load i32, i32* @N, align 4, !tbaa !11
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %23, label %16

16:                                               ; preds = %122, %0
  %17 = call i32 @_Z5solveiib(i32 1, i32 -1, i1 zeroext false)
  %18 = call i32 @_Z5solveiib(i32 1, i32 -1, i1 zeroext true)
  %19 = add nsw i32 %18, %17
  %20 = srem i32 %19, 1000000007
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %20)
  %22 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %21, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret i32 0

23:                                               ; preds = %0, %122
  %24 = phi i32 [ %123, %122 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %2)
  %27 = load i32, i32* %1, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100003 x %"class.std::vector"], [100003 x %"class.std::vector"]* @edges, i64 0, i64 %28, i32 0, i32 0, i32 0, i32 1
  %30 = load i32*, i32** %29, align 8, !tbaa !10
  %31 = getelementptr inbounds [100003 x %"class.std::vector"], [100003 x %"class.std::vector"]* @edges, i64 0, i64 %28, i32 0, i32 0, i32 0, i32 2
  %32 = load i32*, i32** %31, align 8, !tbaa !19
  %33 = icmp eq i32* %30, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %23
  %35 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %35, i32* %30, align 4, !tbaa !11
  %36 = getelementptr inbounds i32, i32* %30, i64 1
  store i32* %36, i32** %29, align 8, !tbaa !10
  br label %74

37:                                               ; preds = %23
  %38 = getelementptr inbounds [100003 x %"class.std::vector"], [100003 x %"class.std::vector"]* @edges, i64 0, i64 %28, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !5
  %40 = ptrtoint i32* %30 to i64
  %41 = ptrtoint i32* %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  %44 = icmp eq i64 %42, 9223372036854775804
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

46:                                               ; preds = %37
  %47 = icmp eq i64 %42, 0
  %48 = select i1 %47, i64 1, i64 %43
  %49 = add nsw i64 %48, %43
  %50 = icmp ult i64 %49, %43
  %51 = icmp ugt i64 %49, 2305843009213693951
  %52 = or i1 %50, %51
  %53 = select i1 %52, i64 2305843009213693951, i64 %49
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %46
  %56 = shl nuw nsw i64 %53, 2
  %57 = call noalias nonnull i8* @_Znwm(i64 %56) #16
  %58 = bitcast i8* %57 to i32*
  br label %59

59:                                               ; preds = %55, %46
  %60 = phi i32* [ %58, %55 ], [ null, %46 ]
  %61 = getelementptr inbounds i32, i32* %60, i64 %43
  %62 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %62, i32* %61, align 4, !tbaa !11
  %63 = icmp sgt i64 %42, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = bitcast i32* %60 to i8*
  %66 = bitcast i32* %39 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %42, i1 false) #14
  br label %67

67:                                               ; preds = %64, %59
  %68 = getelementptr inbounds i32, i32* %61, i64 1
  %69 = icmp eq i32* %39, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast i32* %39 to i8*
  call void @_ZdlPv(i8* nonnull %71) #14
  br label %72

72:                                               ; preds = %70, %67
  store i32* %60, i32** %38, align 8, !tbaa !5
  store i32* %68, i32** %29, align 8, !tbaa !10
  %73 = getelementptr inbounds i32, i32* %60, i64 %53
  store i32* %73, i32** %31, align 8, !tbaa !19
  br label %74

74:                                               ; preds = %34, %72
  %75 = load i32, i32* %2, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100003 x %"class.std::vector"], [100003 x %"class.std::vector"]* @edges, i64 0, i64 %76, i32 0, i32 0, i32 0, i32 1
  %78 = load i32*, i32** %77, align 8, !tbaa !10
  %79 = getelementptr inbounds [100003 x %"class.std::vector"], [100003 x %"class.std::vector"]* @edges, i64 0, i64 %76, i32 0, i32 0, i32 0, i32 2
  %80 = load i32*, i32** %79, align 8, !tbaa !19
  %81 = icmp eq i32* %78, %80
  br i1 %81, label %85, label %82

82:                                               ; preds = %74
  %83 = load i32, i32* %1, align 4, !tbaa !11
  store i32 %83, i32* %78, align 4, !tbaa !11
  %84 = getelementptr inbounds i32, i32* %78, i64 1
  store i32* %84, i32** %77, align 8, !tbaa !10
  br label %122

85:                                               ; preds = %74
  %86 = getelementptr inbounds [100003 x %"class.std::vector"], [100003 x %"class.std::vector"]* @edges, i64 0, i64 %76, i32 0, i32 0, i32 0, i32 0
  %87 = load i32*, i32** %86, align 8, !tbaa !5
  %88 = ptrtoint i32* %78 to i64
  %89 = ptrtoint i32* %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 2
  %92 = icmp eq i64 %90, 9223372036854775804
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

94:                                               ; preds = %85
  %95 = icmp eq i64 %90, 0
  %96 = select i1 %95, i64 1, i64 %91
  %97 = add nsw i64 %96, %91
  %98 = icmp ult i64 %97, %91
  %99 = icmp ugt i64 %97, 2305843009213693951
  %100 = or i1 %98, %99
  %101 = select i1 %100, i64 2305843009213693951, i64 %97
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %94
  %104 = shl nuw nsw i64 %101, 2
  %105 = call noalias nonnull i8* @_Znwm(i64 %104) #16
  %106 = bitcast i8* %105 to i32*
  br label %107

107:                                              ; preds = %103, %94
  %108 = phi i32* [ %106, %103 ], [ null, %94 ]
  %109 = getelementptr inbounds i32, i32* %108, i64 %91
  %110 = load i32, i32* %1, align 4, !tbaa !11
  store i32 %110, i32* %109, align 4, !tbaa !11
  %111 = icmp sgt i64 %90, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = bitcast i32* %108 to i8*
  %114 = bitcast i32* %87 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %113, i8* align 4 %114, i64 %90, i1 false) #14
  br label %115

115:                                              ; preds = %112, %107
  %116 = getelementptr inbounds i32, i32* %109, i64 1
  %117 = icmp eq i32* %87, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = bitcast i32* %87 to i8*
  call void @_ZdlPv(i8* nonnull %119) #14
  br label %120

120:                                              ; preds = %118, %115
  store i32* %108, i32** %86, align 8, !tbaa !5
  store i32* %116, i32** %77, align 8, !tbaa !10
  %121 = getelementptr inbounds i32, i32* %108, i64 %101
  store i32* %121, i32** %79, align 8, !tbaa !19
  br label %122

122:                                              ; preds = %82, %120
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  %123 = add nuw nsw i32 %24, 1
  %124 = load i32, i32* @N, align 4, !tbaa !11
  %125 = add nsw i32 %124, -1
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %23, label %16, !llvm.loop !20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s537375647.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400072) bitcast ([100003 x %"class.std::vector"]* @edges to i8*), i8 0, i64 2400072, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!10 = !{!6, !7, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !7, i64 216}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !18, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!18 = !{!"bool", !8, i64 0}
!19 = !{!6, !7, i64 16}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
