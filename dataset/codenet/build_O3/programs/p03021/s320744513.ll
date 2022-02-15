; ModuleID = 'Project_CodeNet_C++1400/p03021/s320744513.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s320744513.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
@n = dso_local global i64 0, align 8
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@graph = dso_local global [5010 x %"class.std::vector"] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@si = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s320744513.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minix(i32 %0, i64 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = icmp slt i64 %3, %1
  %5 = select i1 %4, i64 %3, i64 %1
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minxi(i64 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = icmp sgt i64 %3, %0
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxix(i32 %0, i64 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = icmp sgt i64 %3, %1
  %5 = select i1 %4, i64 %3, i64 %1
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxxi(i64 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = icmp slt i64 %3, %0
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([5010 x %"class.std::vector"], [5010 x %"class.std::vector"]* @graph, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([5010 x %"class.std::vector"], [5010 x %"class.std::vector"]* @graph, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [5010 x i64], [5010 x i64]* @si, i64 0, i64 %0
  store i64 0, i64* %3, align 8, !tbaa !10
  %4 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !12
  %5 = getelementptr inbounds i8, i8* %4, i64 %0
  %6 = load i8, i8* %5, align 1, !tbaa !16
  %7 = icmp eq i8 %6, 49
  %8 = zext i1 %7 to i64
  %9 = getelementptr inbounds [5010 x i64], [5010 x i64]* @cnt, i64 0, i64 %0
  store i64 %8, i64* %9, align 8, !tbaa !10
  %10 = getelementptr inbounds [5010 x %"class.std::vector"], [5010 x %"class.std::vector"]* @graph, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !17
  %12 = getelementptr inbounds [5010 x %"class.std::vector"], [5010 x %"class.std::vector"]* @graph, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8, !tbaa !17
  %14 = icmp eq i64* %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %34, %2
  %16 = phi i64 [ 0, %2 ], [ %35, %34 ]
  %17 = phi i64 [ %8, %2 ], [ %36, %34 ]
  %18 = add nsw i64 %16, %17
  store i64 %18, i64* %3, align 8, !tbaa !10
  ret void

19:                                               ; preds = %2, %34
  %20 = phi i64 [ %35, %34 ], [ 0, %2 ]
  %21 = phi i64 [ %36, %34 ], [ %8, %2 ]
  %22 = phi i64* [ %37, %34 ], [ %11, %2 ]
  %23 = load i64, i64* %22, align 8, !tbaa !10
  %24 = icmp eq i64 %23, %1
  br i1 %24, label %34, label %25

25:                                               ; preds = %19
  tail call void @_Z3dfsxx(i64 %23, i64 %0)
  %26 = getelementptr inbounds [5010 x i64], [5010 x i64]* @cnt, i64 0, i64 %23
  %27 = load i64, i64* %26, align 8, !tbaa !10
  %28 = load i64, i64* %9, align 8, !tbaa !10
  %29 = add nsw i64 %28, %27
  store i64 %29, i64* %9, align 8, !tbaa !10
  %30 = getelementptr inbounds [5010 x i64], [5010 x i64]* @si, i64 0, i64 %23
  %31 = load i64, i64* %30, align 8, !tbaa !10
  %32 = load i64, i64* %3, align 8, !tbaa !10
  %33 = add nsw i64 %32, %31
  store i64 %33, i64* %3, align 8, !tbaa !10
  br label %34

34:                                               ; preds = %25, %19
  %35 = phi i64 [ %33, %25 ], [ %20, %19 ]
  %36 = phi i64 [ %29, %25 ], [ %21, %19 ]
  %37 = getelementptr inbounds i64, i64* %22, i64 1
  %38 = icmp eq i64* %37, %13
  br i1 %38, label %15, label %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5checkx(i64 %0) local_unnamed_addr #5 {
  tail call void @_Z3dfsxx(i64 %0, i64 -1)
  %2 = getelementptr inbounds [5010 x %"class.std::vector"], [5010 x %"class.std::vector"]* @graph, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !17
  %4 = getelementptr inbounds [5010 x %"class.std::vector"], [5010 x %"class.std::vector"]* @graph, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !17
  %6 = icmp eq i64* %3, %5
  br i1 %6, label %33, label %12

7:                                                ; preds = %12
  %8 = and i64 %18, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %107

10:                                               ; preds = %7
  %11 = sdiv i64 %18, 2
  br i1 %6, label %33, label %23

12:                                               ; preds = %1, %12
  %13 = phi i64 [ %18, %12 ], [ 0, %1 ]
  %14 = phi i64* [ %19, %12 ], [ %3, %1 ]
  %15 = load i64, i64* %14, align 8, !tbaa !10
  %16 = getelementptr inbounds [5010 x i64], [5010 x i64]* @si, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !10
  %18 = add nsw i64 %17, %13
  %19 = getelementptr inbounds i64, i64* %14, i64 1
  %20 = icmp eq i64* %19, %5
  br i1 %20, label %7, label %12

21:                                               ; preds = %23
  %22 = icmp eq i64 %30, -1
  br i1 %22, label %33, label %38

23:                                               ; preds = %10, %23
  %24 = phi i64 [ %30, %23 ], [ -1, %10 ]
  %25 = phi i64* [ %31, %23 ], [ %3, %10 ]
  %26 = load i64, i64* %25, align 8, !tbaa !10
  %27 = getelementptr inbounds [5010 x i64], [5010 x i64]* @si, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !10
  %29 = icmp sgt i64 %28, %11
  %30 = select i1 %29, i64 %26, i64 %24
  %31 = getelementptr inbounds i64, i64* %25, i64 1
  %32 = icmp eq i64* %31, %5
  br i1 %32, label %21, label %23

33:                                               ; preds = %1, %10, %21
  %34 = phi i64 [ %11, %21 ], [ %11, %10 ], [ 0, %1 ]
  %35 = load i64, i64* @ans, align 8, !tbaa !10
  %36 = icmp slt i64 %35, %34
  %37 = select i1 %36, i64 %35, i64 %34
  store i64 %37, i64* @ans, align 8, !tbaa !10
  br label %38

38:                                               ; preds = %33, %21
  %39 = phi i64 [ -1, %33 ], [ %30, %21 ]
  %40 = phi i64 [ %34, %33 ], [ %11, %21 ]
  %41 = getelementptr inbounds [5010 x i64], [5010 x i64]* @si, i64 0, i64 %39
  %42 = load i64, i64* %41, align 8, !tbaa !10
  %43 = sub nsw i64 %42, %40
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %103

45:                                               ; preds = %38, %92
  %46 = phi i64 [ %49, %92 ], [ %0, %38 ]
  %47 = phi i64 [ %50, %92 ], [ 2100, %38 ]
  %48 = phi i64 [ %99, %92 ], [ %43, %38 ]
  %49 = phi i64 [ %89, %92 ], [ %39, %38 ]
  %50 = add nsw i64 %47, -1
  %51 = icmp eq i64 %47, 0
  br i1 %51, label %107, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds [5010 x %"class.std::vector"], [5010 x %"class.std::vector"]* @graph, i64 0, i64 %49, i32 0, i32 0, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8, !tbaa !17
  %55 = getelementptr inbounds [5010 x %"class.std::vector"], [5010 x %"class.std::vector"]* @graph, i64 0, i64 %49, i32 0, i32 0, i32 0, i32 1
  %56 = load i64*, i64** %55, align 8, !tbaa !17
  %57 = icmp eq i64* %54, %56
  br i1 %57, label %107, label %59

58:                                               ; preds = %68
  br i1 %57, label %101, label %74

59:                                               ; preds = %52, %68
  %60 = phi i64 [ %69, %68 ], [ 0, %52 ]
  %61 = phi i64* [ %70, %68 ], [ %54, %52 ]
  %62 = load i64, i64* %61, align 8, !tbaa !10
  %63 = icmp eq i64 %62, %46
  br i1 %63, label %68, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds [5010 x i64], [5010 x i64]* @si, i64 0, i64 %62
  %66 = load i64, i64* %65, align 8, !tbaa !10
  %67 = add nsw i64 %66, %60
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi i64 [ %67, %64 ], [ %60, %59 ]
  %70 = getelementptr inbounds i64, i64* %61, i64 1
  %71 = icmp eq i64* %70, %56
  br i1 %71, label %58, label %59

72:                                               ; preds = %88
  %73 = icmp eq i64 %89, -1
  br i1 %73, label %101, label %92

74:                                               ; preds = %58, %88
  %75 = phi i64 [ %89, %88 ], [ -1, %58 ]
  %76 = phi i64* [ %90, %88 ], [ %54, %58 ]
  %77 = load i64, i64* %76, align 8, !tbaa !10
  %78 = icmp eq i64 %77, %46
  br i1 %78, label %88, label %79

79:                                               ; preds = %74
  %80 = icmp eq i64 %75, -1
  br i1 %80, label %87, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds [5010 x i64], [5010 x i64]* @si, i64 0, i64 %77
  %83 = load i64, i64* %82, align 8, !tbaa !10
  %84 = getelementptr inbounds [5010 x i64], [5010 x i64]* @si, i64 0, i64 %75
  %85 = load i64, i64* %84, align 8, !tbaa !10
  %86 = icmp sgt i64 %83, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %81, %79
  br label %88

88:                                               ; preds = %81, %87, %74
  %89 = phi i64 [ %77, %87 ], [ %75, %81 ], [ %75, %74 ]
  %90 = getelementptr inbounds i64, i64* %76, i64 1
  %91 = icmp eq i64* %90, %56
  br i1 %91, label %72, label %74

92:                                               ; preds = %72
  %93 = getelementptr inbounds [5010 x i64], [5010 x i64]* @si, i64 0, i64 %89
  %94 = load i64, i64* %93, align 8, !tbaa !10
  %95 = sdiv i64 %69, 2
  %96 = icmp sgt i64 %94, %95
  %97 = sub nsw i64 %69, %94
  %98 = select i1 %96, i64 %97, i64 %95
  %99 = sub nsw i64 %48, %98
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %45, label %103, !llvm.loop !18

101:                                              ; preds = %58, %72
  %102 = icmp slt i64 %48, 1
  br i1 %102, label %103, label %107

103:                                              ; preds = %92, %38, %101
  %104 = load i64, i64* @ans, align 8, !tbaa !10
  %105 = icmp slt i64 %104, %40
  %106 = select i1 %105, i64 %104, i64 %40
  store i64 %106, i64* @ans, align 8, !tbaa !10
  br label %107

107:                                              ; preds = %52, %45, %101, %103, %7
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !20
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !22
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !22
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %20 = bitcast i64* %1 to i8*
  %21 = bitcast i64* %2 to i8*
  %22 = load i64, i64* @n, align 8, !tbaa !10
  %23 = icmp sgt i64 %22, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %127, %0
  %25 = phi i64 [ %22, %0 ], [ %129, %127 ]
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %134, label %131

27:                                               ; preds = %0, %127
  %28 = phi i64 [ %128, %127 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #14
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i64* nonnull align 8 dereferenceable(8) %2)
  %31 = load i64, i64* %1, align 8, !tbaa !10
  %32 = add nsw i64 %31, -1
  store i64 %32, i64* %1, align 8, !tbaa !10
  %33 = load i64, i64* %2, align 8, !tbaa !10
  %34 = add nsw i64 %33, -1
  store i64 %34, i64* %2, align 8, !tbaa !10
  %35 = getelementptr inbounds [5010 x %"class.std::vector"], [5010 x %"class.std::vector"]* @graph, i64 0, i64 %32, i32 0, i32 0, i32 0, i32 1
  %36 = load i64*, i64** %35, align 8, !tbaa !25
  %37 = getelementptr inbounds [5010 x %"class.std::vector"], [5010 x %"class.std::vector"]* @graph, i64 0, i64 %32, i32 0, i32 0, i32 0, i32 2
  %38 = load i64*, i64** %37, align 8, !tbaa !26
  %39 = icmp eq i64* %36, %38
  br i1 %39, label %42, label %40

40:                                               ; preds = %27
  store i64 %34, i64* %36, align 8, !tbaa !10
  %41 = getelementptr inbounds i64, i64* %36, i64 1
  store i64* %41, i64** %35, align 8, !tbaa !25
  br label %80

42:                                               ; preds = %27
  %43 = getelementptr inbounds [5010 x %"class.std::vector"], [5010 x %"class.std::vector"]* @graph, i64 0, i64 %32, i32 0, i32 0, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8, !tbaa !5
  %45 = ptrtoint i64* %36 to i64
  %46 = ptrtoint i64* %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = icmp eq i64 %47, 9223372036854775800
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

51:                                               ; preds = %42
  %52 = icmp eq i64 %47, 0
  %53 = select i1 %52, i64 1, i64 %48
  %54 = add nsw i64 %53, %48
  %55 = icmp ult i64 %54, %48
  %56 = icmp ugt i64 %54, 1152921504606846975
  %57 = or i1 %55, %56
  %58 = select i1 %57, i64 1152921504606846975, i64 %54
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %51
  %61 = shl nuw nsw i64 %58, 3
  %62 = call noalias nonnull i8* @_Znwm(i64 %61) #16
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !10
  br label %65

65:                                               ; preds = %60, %51
  %66 = phi i64 [ %64, %60 ], [ %34, %51 ]
  %67 = phi i64* [ %63, %60 ], [ null, %51 ]
  %68 = getelementptr inbounds i64, i64* %67, i64 %48
  store i64 %66, i64* %68, align 8, !tbaa !10
  %69 = icmp sgt i64 %47, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = bitcast i64* %67 to i8*
  %72 = bitcast i64* %44 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %71, i8* align 8 %72, i64 %47, i1 false) #14
  br label %73

73:                                               ; preds = %70, %65
  %74 = getelementptr inbounds i64, i64* %68, i64 1
  %75 = icmp eq i64* %44, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = bitcast i64* %44 to i8*
  call void @_ZdlPv(i8* nonnull %77) #14
  br label %78

78:                                               ; preds = %76, %73
  store i64* %67, i64** %43, align 8, !tbaa !5
  store i64* %74, i64** %35, align 8, !tbaa !25
  %79 = getelementptr inbounds i64, i64* %67, i64 %58
  store i64* %79, i64** %37, align 8, !tbaa !26
  br label %80

80:                                               ; preds = %40, %78
  %81 = load i64, i64* %2, align 8, !tbaa !10
  %82 = getelementptr inbounds [5010 x %"class.std::vector"], [5010 x %"class.std::vector"]* @graph, i64 0, i64 %81, i32 0, i32 0, i32 0, i32 1
  %83 = load i64*, i64** %82, align 8, !tbaa !25
  %84 = getelementptr inbounds [5010 x %"class.std::vector"], [5010 x %"class.std::vector"]* @graph, i64 0, i64 %81, i32 0, i32 0, i32 0, i32 2
  %85 = load i64*, i64** %84, align 8, !tbaa !26
  %86 = icmp eq i64* %83, %85
  br i1 %86, label %90, label %87

87:                                               ; preds = %80
  %88 = load i64, i64* %1, align 8, !tbaa !10
  store i64 %88, i64* %83, align 8, !tbaa !10
  %89 = getelementptr inbounds i64, i64* %83, i64 1
  store i64* %89, i64** %82, align 8, !tbaa !25
  br label %127

90:                                               ; preds = %80
  %91 = getelementptr inbounds [5010 x %"class.std::vector"], [5010 x %"class.std::vector"]* @graph, i64 0, i64 %81, i32 0, i32 0, i32 0, i32 0
  %92 = load i64*, i64** %91, align 8, !tbaa !5
  %93 = ptrtoint i64* %83 to i64
  %94 = ptrtoint i64* %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 3
  %97 = icmp eq i64 %95, 9223372036854775800
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

99:                                               ; preds = %90
  %100 = icmp eq i64 %95, 0
  %101 = select i1 %100, i64 1, i64 %96
  %102 = add nsw i64 %101, %96
  %103 = icmp ult i64 %102, %96
  %104 = icmp ugt i64 %102, 1152921504606846975
  %105 = or i1 %103, %104
  %106 = select i1 %105, i64 1152921504606846975, i64 %102
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %99
  %109 = shl nuw nsw i64 %106, 3
  %110 = call noalias nonnull i8* @_Znwm(i64 %109) #16
  %111 = bitcast i8* %110 to i64*
  br label %112

112:                                              ; preds = %108, %99
  %113 = phi i64* [ %111, %108 ], [ null, %99 ]
  %114 = getelementptr inbounds i64, i64* %113, i64 %96
  %115 = load i64, i64* %1, align 8, !tbaa !10
  store i64 %115, i64* %114, align 8, !tbaa !10
  %116 = icmp sgt i64 %95, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = bitcast i64* %113 to i8*
  %119 = bitcast i64* %92 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %118, i8* align 8 %119, i64 %95, i1 false) #14
  br label %120

120:                                              ; preds = %117, %112
  %121 = getelementptr inbounds i64, i64* %114, i64 1
  %122 = icmp eq i64* %92, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = bitcast i64* %92 to i8*
  call void @_ZdlPv(i8* nonnull %124) #14
  br label %125

125:                                              ; preds = %123, %120
  store i64* %113, i64** %91, align 8, !tbaa !5
  store i64* %121, i64** %82, align 8, !tbaa !25
  %126 = getelementptr inbounds i64, i64* %113, i64 %106
  store i64* %126, i64** %84, align 8, !tbaa !26
  br label %127

127:                                              ; preds = %87, %125
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #14
  %128 = add nuw nsw i64 %28, 1
  %129 = load i64, i64* @n, align 8, !tbaa !10
  %130 = icmp slt i64 %128, %129
  br i1 %130, label %27, label %24, !llvm.loop !27

131:                                              ; preds = %134, %24
  %132 = load i64, i64* @ans, align 8, !tbaa !10
  %133 = icmp sgt i64 %132, 999999999
  br i1 %133, label %139, label %141

134:                                              ; preds = %24, %134
  %135 = phi i64 [ %136, %134 ], [ 0, %24 ]
  call void @_Z5checkx(i64 %135)
  %136 = add nuw nsw i64 %135, 1
  %137 = load i64, i64* @n, align 8, !tbaa !10
  %138 = icmp slt i64 %136, %137
  br i1 %138, label %134, label %131, !llvm.loop !28

139:                                              ; preds = %131
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  br label %143

141:                                              ; preds = %131
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %132)
  br label %143

143:                                              ; preds = %141, %139
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s320744513.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !29
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !30
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120240) bitcast ([5010 x %"class.std::vector"]* @graph to i8*), i8 0, i64 120240, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !15, i64 8, !8, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!8, !8, i64 0}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 216}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!"bool", !8, i64 0}
!25 = !{!6, !7, i64 8}
!26 = !{!6, !7, i64 16}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = !{!14, !7, i64 0}
!30 = !{!13, !15, i64 8}
