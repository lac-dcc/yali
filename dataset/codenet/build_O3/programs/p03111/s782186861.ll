; ModuleID = 'Project_CodeNet_C++1400/p03111/s782186861.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s782186861.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%struct.StTrgLen = type { i32, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%struct.StMatrl = type { i32, i32, i32, i32, i32, i32 }

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s782186861.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7fnInputR8StTrgLenRSt6vectorIiSaIiEE(%struct.StTrgLen* nonnull align 4 dereferenceable(12) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #16
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %6 = getelementptr inbounds %struct.StTrgLen, %struct.StTrgLen* %0, i64 0, i32 0
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %6)
  %8 = getelementptr inbounds %struct.StTrgLen, %struct.StTrgLen* %0, i64 0, i32 1
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %8)
  %10 = getelementptr inbounds %struct.StTrgLen, %struct.StTrgLen* %0, i64 0, i32 2
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8, !tbaa !9
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !12
  %18 = ptrtoint i32* %15 to i64
  %19 = ptrtoint i32* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp ult i64 %21, %13
  br i1 %22, label %23, label %27

23:                                               ; preds = %2
  %24 = sub nsw i64 %13, %21
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i64 %24)
  %25 = load i32*, i32** %16, align 8, !tbaa !13
  %26 = load i32*, i32** %14, align 8, !tbaa !13
  br label %33

27:                                               ; preds = %2
  %28 = icmp ugt i64 %21, %13
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = getelementptr inbounds i32, i32* %17, i64 %13
  %31 = icmp eq i32* %15, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i32* %30, i32** %14, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %23, %27, %29, %32
  %34 = phi i32* [ %26, %23 ], [ %15, %27 ], [ %15, %29 ], [ %30, %32 ]
  %35 = phi i32* [ %25, %23 ], [ %17, %27 ], [ %17, %29 ], [ %17, %32 ]
  %36 = icmp eq i32* %35, %34
  br i1 %36, label %37, label %38

37:                                               ; preds = %38, %33
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #16
  ret void

38:                                               ; preds = %33, %38
  %39 = phi i32* [ %41, %38 ], [ %35, %33 ]
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39)
  %41 = getelementptr inbounds i32, i32* %39, i64 1
  %42 = icmp eq i32* %41, %34
  br i1 %42, label %37, label %38
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z5fnDfsi8StTrgLenR7StMatrlRKSt6vectorIiSaIiEE(i32 %0, i64 %1, i32 %2, %struct.StMatrl* nocapture nonnull align 4 dereferenceable(24) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #5 {
  %6 = alloca %struct.StMatrl, align 4
  %7 = alloca %struct.StMatrl, align 4
  %8 = alloca %struct.StMatrl, align 4
  %9 = trunc i64 %1 to i32
  %10 = lshr i64 %1, 32
  %11 = trunc i64 %10 to i32
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %14 = load i32*, i32** %13, align 8, !tbaa !9
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !12
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp eq i64 %20, %12
  br i1 %21, label %22, label %51

22:                                               ; preds = %5
  %23 = getelementptr inbounds %struct.StMatrl, %struct.StMatrl* %3, i64 0, i32 0
  %24 = load i32, i32* %23, align 4, !tbaa !14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %49, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.StMatrl, %struct.StMatrl* %3, i64 0, i32 2
  %28 = load i32, i32* %27, align 4, !tbaa !16
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %49, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.StMatrl, %struct.StMatrl* %3, i64 0, i32 4
  %32 = load i32, i32* %31, align 4, !tbaa !17
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %49, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %struct.StMatrl, %struct.StMatrl* %3, i64 0, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !18
  %37 = sub nsw i32 %9, %36
  %38 = tail call i32 @llvm.abs.i32(i32 %37, i1 true)
  %39 = getelementptr inbounds %struct.StMatrl, %struct.StMatrl* %3, i64 0, i32 3
  %40 = load i32, i32* %39, align 4, !tbaa !19
  %41 = sub nsw i32 %11, %40
  %42 = tail call i32 @llvm.abs.i32(i32 %41, i1 true)
  %43 = add nuw nsw i32 %42, %38
  %44 = getelementptr inbounds %struct.StMatrl, %struct.StMatrl* %3, i64 0, i32 5
  %45 = load i32, i32* %44, align 4, !tbaa !20
  %46 = sub nsw i32 %2, %45
  %47 = tail call i32 @llvm.abs.i32(i32 %46, i1 true)
  %48 = add nuw nsw i32 %43, %47
  br label %49

49:                                               ; preds = %34, %30, %26, %22, %51
  %50 = phi i32 [ %101, %51 ], [ %48, %34 ], [ 1073741824, %30 ], [ 1073741824, %26 ], [ 1073741824, %22 ]
  ret i32 %50

51:                                               ; preds = %5
  %52 = bitcast %struct.StMatrl* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %52) #16
  %53 = bitcast %struct.StMatrl* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %52, i8* noundef nonnull align 4 dereferenceable(24) %53, i64 24, i1 false), !tbaa.struct !21
  %54 = getelementptr inbounds %struct.StMatrl, %struct.StMatrl* %6, i64 0, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !14
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 0, i32 10
  %58 = add nsw i32 %55, 1
  store i32 %58, i32* %54, align 4, !tbaa !14
  %59 = getelementptr inbounds i32, i32* %16, i64 %12
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds %struct.StMatrl, %struct.StMatrl* %6, i64 0, i32 1
  %62 = load i32, i32* %61, align 4, !tbaa !18
  %63 = add nsw i32 %62, %60
  store i32 %63, i32* %61, align 4, !tbaa !18
  %64 = add nsw i32 %0, 1
  %65 = call i32 @_Z5fnDfsi8StTrgLenR7StMatrlRKSt6vectorIiSaIiEE(i32 %64, i64 %1, i32 %2, %struct.StMatrl* nonnull align 4 dereferenceable(24) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
  %66 = add nsw i32 %65, %57
  %67 = bitcast %struct.StMatrl* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %67) #16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %67, i8* noundef nonnull align 4 dereferenceable(24) %53, i64 24, i1 false), !tbaa.struct !21
  %68 = getelementptr inbounds %struct.StMatrl, %struct.StMatrl* %7, i64 0, i32 2
  %69 = load i32, i32* %68, align 4, !tbaa !16
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 0, i32 10
  %72 = add nsw i32 %69, 1
  store i32 %72, i32* %68, align 4, !tbaa !16
  %73 = load i32*, i32** %15, align 8, !tbaa !12
  %74 = getelementptr inbounds i32, i32* %73, i64 %12
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds %struct.StMatrl, %struct.StMatrl* %7, i64 0, i32 3
  %77 = load i32, i32* %76, align 4, !tbaa !19
  %78 = add nsw i32 %77, %75
  store i32 %78, i32* %76, align 4, !tbaa !19
  %79 = call i32 @_Z5fnDfsi8StTrgLenR7StMatrlRKSt6vectorIiSaIiEE(i32 %64, i64 %1, i32 %2, %struct.StMatrl* nonnull align 4 dereferenceable(24) %7, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
  %80 = add nsw i32 %79, %71
  %81 = icmp slt i32 %80, %66
  %82 = select i1 %81, i32 %80, i32 %66
  %83 = bitcast %struct.StMatrl* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %83) #16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %83, i8* noundef nonnull align 4 dereferenceable(24) %53, i64 24, i1 false), !tbaa.struct !21
  %84 = getelementptr inbounds %struct.StMatrl, %struct.StMatrl* %8, i64 0, i32 4
  %85 = load i32, i32* %84, align 4, !tbaa !17
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 0, i32 10
  %88 = add nsw i32 %85, 1
  store i32 %88, i32* %84, align 4, !tbaa !17
  %89 = load i32*, i32** %15, align 8, !tbaa !12
  %90 = getelementptr inbounds i32, i32* %89, i64 %12
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds %struct.StMatrl, %struct.StMatrl* %8, i64 0, i32 5
  %93 = load i32, i32* %92, align 4, !tbaa !20
  %94 = add nsw i32 %93, %91
  store i32 %94, i32* %92, align 4, !tbaa !20
  %95 = call i32 @_Z5fnDfsi8StTrgLenR7StMatrlRKSt6vectorIiSaIiEE(i32 %64, i64 %1, i32 %2, %struct.StMatrl* nonnull align 4 dereferenceable(24) %8, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
  %96 = add nsw i32 %95, %87
  %97 = icmp slt i32 %96, %82
  %98 = select i1 %97, i32 %96, i32 %82
  %99 = tail call i32 @_Z5fnDfsi8StTrgLenR7StMatrlRKSt6vectorIiSaIiEE(i32 %64, i64 %1, i32 %2, %struct.StMatrl* nonnull align 4 dereferenceable(24) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
  %100 = icmp slt i32 %99, %98
  %101 = select i1 %100, i32 %99, i32 %98
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %83) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %67) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #16
  br label %49
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z15fnMinCostTrgLen8StTrgLenRKSt6vectorIiSaIiEE(i64 %0, i32 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 {
  %4 = alloca %struct.StMatrl, align 4
  %5 = bitcast %struct.StMatrl* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %5, i8 0, i64 24, i1 false) #16
  %6 = call i32 @_Z5fnDfsi8StTrgLenR7StMatrlRKSt6vectorIiSaIiEE(i32 0, i64 %0, i32 %1, %struct.StMatrl* nonnull align 4 dereferenceable(24) %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #16
  ret i32 %6
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.StMatrl, align 4
  %2 = alloca %struct.StTrgLen, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = bitcast %struct.StTrgLen* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4) #16
  %5 = getelementptr inbounds %struct.StTrgLen, %struct.StTrgLen* %2, i64 0, i32 0
  store i32 0, i32* %5, align 8, !tbaa !22
  %6 = getelementptr inbounds %struct.StTrgLen, %struct.StTrgLen* %2, i64 0, i32 1
  store i32 0, i32* %6, align 4, !tbaa !24
  %7 = getelementptr inbounds %struct.StTrgLen, %struct.StTrgLen* %2, i64 0, i32 2
  store i32 0, i32* %7, align 8, !tbaa !25
  %8 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #16
  invoke void @_Z7fnInputR8StTrgLenRSt6vectorIiSaIiEE(%struct.StTrgLen* nonnull align 4 dereferenceable(12) %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %9 unwind label %56

9:                                                ; preds = %0
  %10 = bitcast %struct.StTrgLen* %2 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa.struct !26
  %12 = load i32, i32* %7, align 8, !tbaa.struct !27
  %13 = bitcast %struct.StMatrl* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %13, i8 0, i64 24, i1 false) #16
  %14 = call i32 @_Z5fnDfsi8StTrgLenR7StMatrlRKSt6vectorIiSaIiEE(i32 0, i64 %11, i32 %12, %struct.StMatrl* nonnull align 4 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #16
  %15 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %14)
          to label %16 unwind label %56

16:                                               ; preds = %9
  %17 = bitcast %"class.std::basic_ostream"* %15 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !28
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %"class.std::basic_ostream"* %15 to i8*
  %23 = add nsw i64 %21, 240
  %24 = getelementptr inbounds i8, i8* %22, i64 %23
  %25 = bitcast i8* %24 to %"class.std::ctype"**
  %26 = load %"class.std::ctype"*, %"class.std::ctype"** %25, align 8, !tbaa !30
  %27 = icmp eq %"class.std::ctype"* %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %16
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %29 unwind label %56

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %16
  %31 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 8
  %32 = load i8, i8* %31, align 8, !tbaa !33
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 9, i64 10
  %36 = load i8, i8* %35, align 1, !tbaa !35
  br label %44

37:                                               ; preds = %30
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26)
          to label %38 unwind label %56

38:                                               ; preds = %37
  %39 = bitcast %"class.std::ctype"* %26 to i8 (%"class.std::ctype"*, i8)***
  %40 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %39, align 8, !tbaa !28
  %41 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %40, i64 6
  %42 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, align 8
  %43 = invoke signext i8 %42(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26, i8 signext 10)
          to label %44 unwind label %56

44:                                               ; preds = %38, %34
  %45 = phi i8 [ %36, %34 ], [ %43, %38 ]
  %46 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %15, i8 signext %45)
          to label %47 unwind label %56

47:                                               ; preds = %44
  %48 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46)
          to label %49 unwind label %56

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8, !tbaa !12
  %52 = icmp eq i32* %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = bitcast i32* %51 to i8*
  call void @_ZdlPv(i8* nonnull %54) #16
  br label %55

55:                                               ; preds = %49, %53
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #16
  ret i32 0

56:                                               ; preds = %47, %44, %38, %37, %28, %9, %0
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !12
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i32* %59 to i8*
  call void @_ZdlPv(i8* nonnull %62) #16
  br label %63

63:                                               ; preds = %56, %61
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #16
  resume { i8*, i32 } %57
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !9
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !12
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !36
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !9
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #18
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !5
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !12
  %59 = load i32*, i32** %5, align 8, !tbaa !9
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #16
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #16
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !12
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !9
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !36
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s782186861.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!11, !11, i64 0}
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTS7StMatrl", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20}
!16 = !{!15, !6, i64 8}
!17 = !{!15, !6, i64 16}
!18 = !{!15, !6, i64 4}
!19 = !{!15, !6, i64 12}
!20 = !{!15, !6, i64 20}
!21 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !5}
!22 = !{!23, !6, i64 0}
!23 = !{!"_ZTS8StTrgLen", !6, i64 0, !6, i64 4, !6, i64 8}
!24 = !{!23, !6, i64 4}
!25 = !{!23, !6, i64 8}
!26 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!27 = !{i64 0, i64 4, !5}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !11, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !32, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !32, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!7, !7, i64 0}
!36 = !{!10, !11, i64 16}
