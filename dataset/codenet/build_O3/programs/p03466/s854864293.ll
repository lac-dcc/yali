; ModuleID = 'Project_CodeNet_C++1400/p03466/s854864293.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s854864293.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@Q = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s854864293.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4cdivii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add i32 %0, -1
  %4 = add i32 %3, %1
  %5 = sdiv i32 %4, %1
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4evaliiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = add nsw i32 %3, 1
  %6 = sdiv i32 %2, %5
  %7 = sub i32 %2, %6
  %8 = add nsw i32 %1, %0
  %9 = sub i32 %8, %2
  %10 = sdiv i32 %9, %5
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2okiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp slt i32 %2, 0
  br i1 %5, label %28, label %6

6:                                                ; preds = %4
  %7 = add nsw i32 %1, %0
  %8 = icmp slt i32 %7, %2
  br i1 %8, label %28, label %9

9:                                                ; preds = %6
  %10 = add nsw i32 %3, 1
  %11 = sdiv i32 %2, %10
  %12 = srem i32 %2, %10
  %13 = sub i32 %2, %11
  %14 = sub i32 %7, %2
  %15 = sdiv i32 %14, %10
  %16 = srem i32 %14, %10
  %17 = add nsw i32 %13, %15
  %18 = icmp eq i32 %17, %0
  br i1 %18, label %19, label %28

19:                                               ; preds = %9
  %20 = icmp eq i32 %2, 0
  %21 = icmp eq i32 %14, 0
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = icmp eq i32 %12, 0
  %25 = icmp eq i32 %16, 0
  %26 = xor i1 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23, %19
  br label %28

28:                                               ; preds = %23, %9, %4, %6, %27
  %29 = phi i1 [ true, %27 ], [ false, %6 ], [ false, %4 ], [ false, %9 ], [ false, %23 ]
  ret i1 %29
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3getii(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp slt i32 %1, %2
  %5 = select i1 %4, i32 %2, i32 %1
  %6 = icmp slt i32 %2, %1
  %7 = select i1 %6, i32 %2, i32 %1
  %8 = add nsw i32 %7, 1
  %9 = add i32 %5, %7
  %10 = sdiv i32 %9, %8
  %11 = sext i32 %1 to i64
  %12 = sext i32 %2 to i64
  %13 = sext i32 %10 to i64
  %14 = mul nsw i64 %13, %12
  %15 = icmp slt i64 %14, %11
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #13
  %18 = call noalias nonnull i8* @_Znwm(i64 16) #14
  %19 = add nsw i32 %2, %1
  br label %101

20:                                               ; preds = %3
  %21 = mul nsw i64 %13, %11
  %22 = icmp slt i64 %21, %12
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #13
  %25 = call noalias nonnull i8* @_Znwm(i64 16) #14
  br label %101

26:                                               ; preds = %20
  %27 = add nsw i32 %2, %1
  %28 = add nsw i32 %10, 1
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %26, %30
  %31 = phi i32 [ %43, %30 ], [ 0, %26 ]
  %32 = phi i32 [ %42, %30 ], [ %27, %26 ]
  %33 = add nsw i32 %31, %32
  %34 = sdiv i32 %33, 2
  %35 = sdiv i32 %34, %28
  %36 = sub nsw i32 %34, %35
  %37 = sub i32 %27, %34
  %38 = sdiv i32 %37, %28
  %39 = add nsw i32 %36, %38
  %40 = icmp slt i32 %39, %1
  %41 = add nsw i32 %34, 1
  %42 = select i1 %40, i32 %32, i32 %34
  %43 = select i1 %40, i32 %41, i32 %31
  %44 = icmp slt i32 %43, %42
  br i1 %44, label %30, label %45, !llvm.loop !5

45:                                               ; preds = %30, %26
  %46 = phi i32 [ %27, %26 ], [ %42, %30 ]
  %47 = phi i32 [ 0, %26 ], [ %43, %30 ]
  br label %48

48:                                               ; preds = %45, %98
  %49 = phi i32 [ %100, %98 ], [ %46, %45 ]
  %50 = phi i32 [ %99, %98 ], [ %47, %45 ]
  %51 = icmp slt i32 %50, 0
  %52 = icmp slt i32 %27, %50
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %74, label %54

54:                                               ; preds = %48
  %55 = sdiv i32 %50, %28
  %56 = srem i32 %50, %28
  %57 = sub i32 %50, %55
  %58 = sub i32 %27, %50
  %59 = sdiv i32 %58, %28
  %60 = srem i32 %58, %28
  %61 = add nsw i32 %57, %59
  %62 = icmp eq i32 %61, %1
  br i1 %62, label %63, label %74

63:                                               ; preds = %54
  %64 = icmp eq i32 %50, 0
  %65 = icmp eq i32 %58, 0
  %66 = select i1 %64, i1 true, i1 %65
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = icmp eq i32 %56, 0
  %69 = icmp eq i32 %60, 0
  %70 = xor i1 %68, %69
  br i1 %70, label %74, label %71

71:                                               ; preds = %67, %63
  %72 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false) #13
  %73 = call noalias nonnull i8* @_Znwm(i64 16) #14
  br label %101

74:                                               ; preds = %48, %54, %67
  %75 = icmp slt i32 %49, 0
  %76 = icmp slt i32 %27, %49
  %77 = select i1 %75, i1 true, i1 %76
  br i1 %77, label %98, label %78

78:                                               ; preds = %74
  %79 = sdiv i32 %49, %28
  %80 = srem i32 %49, %28
  %81 = sub i32 %49, %79
  %82 = sub i32 %27, %49
  %83 = sdiv i32 %82, %28
  %84 = srem i32 %82, %28
  %85 = add nsw i32 %81, %83
  %86 = icmp eq i32 %85, %1
  br i1 %86, label %87, label %98

87:                                               ; preds = %78
  %88 = icmp eq i32 %49, 0
  %89 = icmp eq i32 %82, 0
  %90 = select i1 %88, i1 true, i1 %89
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = icmp eq i32 %80, 0
  %93 = icmp eq i32 %84, 0
  %94 = xor i1 %92, %93
  br i1 %94, label %98, label %95

95:                                               ; preds = %91, %87
  %96 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false) #13
  %97 = call noalias nonnull i8* @_Znwm(i64 16) #14
  br label %101

98:                                               ; preds = %74, %78, %91
  %99 = add nsw i32 %50, -1
  %100 = add nsw i32 %49, 1
  br label %48, !llvm.loop !7

101:                                              ; preds = %71, %95, %23, %16
  %102 = phi i8* [ %73, %71 ], [ %97, %95 ], [ %25, %23 ], [ %18, %16 ]
  %103 = phi i32 [ %50, %71 ], [ %49, %95 ], [ 0, %23 ], [ %19, %16 ]
  %104 = bitcast i8* %102 to i32*
  %105 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %102, i8** %105, align 8, !tbaa !8
  %106 = getelementptr inbounds i8, i8* %102, i64 16
  %107 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %108 = bitcast i32** %107 to i8**
  store i8* %106, i8** %108, align 8, !tbaa !13
  store i32 %1, i32* %104, align 4
  %109 = getelementptr inbounds i8, i8* %102, i64 4
  %110 = bitcast i8* %109 to i32*
  store i32 %2, i32* %110, align 4
  %111 = getelementptr inbounds i8, i8* %102, i64 8
  %112 = bitcast i8* %111 to i32*
  store i32 %10, i32* %112, align 4
  %113 = getelementptr inbounds i8, i8* %102, i64 12
  %114 = bitcast i8* %113 to i32*
  store i32 %103, i32* %114, align 4
  %115 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %116 = bitcast i32** %115 to i8**
  store i8* %106, i8** %116, align 8, !tbaa !14
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3getB5cxx11iiii(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = add nsw i32 %2, -1
  %8 = icmp sgt i32 %2, %4
  %9 = select i1 %8, i32 %4, i32 %7
  %10 = icmp slt i32 %9, %3
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !15
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !17
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !20
  br label %77

16:                                               ; preds = %5
  %17 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #13
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !15
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %20, align 8, !tbaa !17
  %21 = bitcast %union.anon* %18 to i8*
  store i8 0, i8* %21, align 8, !tbaa !20
  %22 = add nsw i32 %1, 1
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  br label %39

25:                                               ; preds = %73
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %26, %union.anon** %27, align 8, !tbaa !15
  %28 = load i8*, i8** %23, align 8, !tbaa !21
  %29 = icmp eq i8* %28, %21
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = bitcast %union.anon* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #13
  br label %36

32:                                               ; preds = %25
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %28, i8** %33, align 8, !tbaa !21
  %34 = load i64, i64* %24, align 8, !tbaa !20
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %34, i64* %35, align 8, !tbaa !20
  br label %36

36:                                               ; preds = %30, %32
  %37 = load i64, i64* %20, align 8, !tbaa !17
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %37, i64* %38, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #13
  br label %77

39:                                               ; preds = %16, %73
  %40 = phi i32 [ %3, %16 ], [ %41, %73 ]
  %41 = add i32 %40, 1
  %42 = srem i32 %41, %22
  %43 = icmp eq i32 %42, 0
  %44 = load i64, i64* %20, align 8, !tbaa !17
  %45 = add i64 %44, 1
  %46 = load i8*, i8** %23, align 8, !tbaa !21
  %47 = icmp eq i8* %46, %21
  %48 = load i64, i64* %24, align 8
  %49 = select i1 %47, i64 15, i64 %48
  %50 = icmp ugt i64 %45, %49
  br i1 %43, label %51, label %65

51:                                               ; preds = %39
  br i1 %50, label %52, label %55

52:                                               ; preds = %51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %44, i64 0, i8* null, i64 1)
          to label %53 unwind label %59

53:                                               ; preds = %52
  %54 = load i8*, i8** %23, align 8, !tbaa !21
  br label %55

55:                                               ; preds = %51, %53
  %56 = phi i8* [ %54, %53 ], [ %46, %51 ]
  %57 = getelementptr inbounds i8, i8* %56, i64 %44
  store i8 66, i8* %57, align 1, !tbaa !20
  store i64 %45, i64* %20, align 8, !tbaa !17
  %58 = load i8*, i8** %23, align 8, !tbaa !21
  br label %73

59:                                               ; preds = %66, %52
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = load i8*, i8** %23, align 8, !tbaa !21
  %62 = icmp eq i8* %61, %21
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  call void @_ZdlPv(i8* %61) #13
  br label %64

64:                                               ; preds = %59, %63
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #13
  resume { i8*, i32 } %60

65:                                               ; preds = %39
  br i1 %50, label %66, label %69

66:                                               ; preds = %65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i64 %44, i64 0, i8* null, i64 1)
          to label %67 unwind label %59

67:                                               ; preds = %66
  %68 = load i8*, i8** %23, align 8, !tbaa !21
  br label %69

69:                                               ; preds = %65, %67
  %70 = phi i8* [ %68, %67 ], [ %46, %65 ]
  %71 = getelementptr inbounds i8, i8* %70, i64 %44
  store i8 65, i8* %71, align 1, !tbaa !20
  store i64 %45, i64* %20, align 8, !tbaa !17
  %72 = load i8*, i8** %23, align 8, !tbaa !21
  br label %73

73:                                               ; preds = %69, %55
  %74 = phi i8* [ %72, %69 ], [ %58, %55 ]
  %75 = getelementptr inbounds i8, i8* %74, i64 %45
  store i8 0, i8* %75, align 1, !tbaa !20
  %76 = icmp eq i32 %40, %9
  br i1 %76, label %25, label %39, !llvm.loop !22

77:                                               ; preds = %36, %11
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7extractB5cxx11St6vectorIiSaIiEEii(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::vector"* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #13
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !8
  %11 = getelementptr inbounds i32, i32* %10, i64 2
  %12 = load i32, i32* %11, align 4, !tbaa !23
  %13 = getelementptr inbounds i32, i32* %10, i64 3
  %14 = load i32, i32* %13, align 4, !tbaa !23
  call void @_Z3getB5cxx11iiii(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 %12, i32 %14, i32 %2, i32 %3)
  %15 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #13
  %16 = load i32*, i32** %9, align 8, !tbaa !8
  %17 = getelementptr inbounds i32, i32* %16, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !23
  %19 = load i32, i32* %16, align 4, !tbaa !23
  %20 = getelementptr inbounds i32, i32* %16, i64 1
  %21 = load i32, i32* %20, align 4, !tbaa !23
  %22 = add nsw i32 %21, %19
  %23 = getelementptr inbounds i32, i32* %16, i64 3
  %24 = load i32, i32* %23, align 4, !tbaa !23
  %25 = sub nsw i32 %22, %24
  %26 = xor i32 %3, -1
  %27 = add i32 %22, %26
  %28 = xor i32 %2, -1
  %29 = add i32 %22, %28
  invoke void @_Z3getB5cxx11iiii(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 %18, i32 %25, i32 %27, i32 %29)
          to label %30 unwind label %169

30:                                               ; preds = %4
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8, !tbaa !21
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %34 = load i64, i64* %33, align 8, !tbaa !17
  %35 = icmp sgt i64 %34, 1
  br i1 %35, label %36, label %50

36:                                               ; preds = %30
  %37 = add nsw i64 %34, -1
  %38 = getelementptr inbounds i8, i8* %32, i64 %37
  br label %39

39:                                               ; preds = %36, %39
  %40 = phi i8* [ %45, %39 ], [ %38, %36 ]
  %41 = phi i8* [ %44, %39 ], [ %32, %36 ]
  %42 = load i8, i8* %41, align 1, !tbaa !20
  %43 = load i8, i8* %40, align 1, !tbaa !20
  store i8 %43, i8* %41, align 1, !tbaa !20
  store i8 %42, i8* %40, align 1, !tbaa !20
  %44 = getelementptr inbounds i8, i8* %41, i64 1
  %45 = getelementptr inbounds i8, i8* %40, i64 -1
  %46 = icmp ult i8* %44, %45
  br i1 %46, label %39, label %47, !llvm.loop !25

47:                                               ; preds = %39
  %48 = load i8*, i8** %31, align 8, !tbaa !21
  %49 = load i64, i64* %33, align 8, !tbaa !17
  br label %50

50:                                               ; preds = %47, %30
  %51 = phi i64 [ %49, %47 ], [ %34, %30 ]
  %52 = phi i8* [ %48, %47 ], [ %32, %30 ]
  %53 = getelementptr inbounds i8, i8* %52, i64 %51
  %54 = icmp eq i64 %51, 0
  br i1 %54, label %132, label %55

55:                                               ; preds = %50
  %56 = icmp ult i64 %51, 8
  br i1 %56, label %130, label %57

57:                                               ; preds = %55
  %58 = icmp ult i64 %51, 32
  br i1 %58, label %115, label %59

59:                                               ; preds = %57
  %60 = and i64 %51, -32
  %61 = add i64 %60, -32
  %62 = lshr exact i64 %61, 5
  %63 = add nuw nsw i64 %62, 1
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %61, 0
  br i1 %65, label %95, label %66

66:                                               ; preds = %59
  %67 = and i64 %63, 1152921504606846974
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 0, %66 ], [ %92, %68 ]
  %70 = phi i64 [ %67, %66 ], [ %93, %68 ]
  %71 = getelementptr i8, i8* %52, i64 %69
  %72 = bitcast i8* %71 to <16 x i8>*
  %73 = load <16 x i8>, <16 x i8>* %72, align 1, !tbaa !20
  %74 = getelementptr i8, i8* %71, i64 16
  %75 = bitcast i8* %74 to <16 x i8>*
  %76 = load <16 x i8>, <16 x i8>* %75, align 1, !tbaa !20
  %77 = sub <16 x i8> <i8 -125, i8 -125, i8 -125, i8 -125, i8 -125, i8 -125, i8 -125, i8 -125, i8 -125, i8 -125, i8 -125, i8 -125, i8 -125, i8 -125, i8 -125, i8 -125>, %73
  %78 = sub <16 x i8> <i8 -125, i8 -125, i8 -125, i8 -125, i8 -125, i8 -125, i8 -125, i8 -125, i8 -125, i8 -125, i8 -125, i8 -125, i8 -125, i8 -125, i8 -125, i8 -125>, %76
  %79 = bitcast i8* %71 to <16 x i8>*
  store <16 x i8> %77, <16 x i8>* %79, align 1, !tbaa !20
  %80 = bitcast i8* %74 to <16 x i8>*
  store <16 x i8> %78, <16 x i8>* %80, align 1, !tbaa !20
  %81 = or i64 %69, 32
  %82 = getelementptr i8, i8* %52, i64 %81
  %83 = bitcast i8* %82 to <16 x i8>*
  %84 = load <16 x i8>, <16 x i8>* %83, align 1, !tbaa !20
  %85 = getelementptr i8, i8* %82, i64 16
  %86 = bitcast i8* %85 to <16 x i8>*
  %87 = load <16 x i8>, <16 x i8>* %86, align 1, !tbaa !20
  %88 = sub <16 x i8> <i8 -125, i8 -125, i8 -125, i8 -125, i8 -125, i8 -125, i8 -125, i8 -125, i8 -125, i8 -125, i8 -125, i8 -125, i8 -125, i8 -125, i8 -125, i8 -125>, %84
  %89 = sub <16 x i8> <i8 -125, i8 -125, i8 -125, i8 -125, i8 -125, i8 -125, i8 -125, i8 -125, i8 -125, i8 -125, i8 -125, i8 -125, i8 -125, i8 -125, i8 -125, i8 -125>, %87
  %90 = bitcast i8* %82 to <16 x i8>*
  store <16 x i8> %88, <16 x i8>* %90, align 1, !tbaa !20
  %91 = bitcast i8* %85 to <16 x i8>*
  store <16 x i8> %89, <16 x i8>* %91, align 1, !tbaa !20
  %92 = add nuw i64 %69, 64
  %93 = add i64 %70, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %68, !llvm.loop !26

95:                                               ; preds = %68, %59
  %96 = phi i64 [ 0, %59 ], [ %92, %68 ]
  %97 = icmp eq i64 %64, 0
  br i1 %97, label %109, label %98

98:                                               ; preds = %95
  %99 = getelementptr i8, i8* %52, i64 %96
  %100 = bitcast i8* %99 to <16 x i8>*
  %101 = load <16 x i8>, <16 x i8>* %100, align 1, !tbaa !20
  %102 = getelementptr i8, i8* %99, i64 16
  %103 = bitcast i8* %102 to <16 x i8>*
  %104 = load <16 x i8>, <16 x i8>* %103, align 1, !tbaa !20
  %105 = sub <16 x i8> <i8 -125, i8 -125, i8 -125, i8 -125, i8 -125, i8 -125, i8 -125, i8 -125, i8 -125, i8 -125, i8 -125, i8 -125, i8 -125, i8 -125, i8 -125, i8 -125>, %101
  %106 = sub <16 x i8> <i8 -125, i8 -125, i8 -125, i8 -125, i8 -125, i8 -125, i8 -125, i8 -125, i8 -125, i8 -125, i8 -125, i8 -125, i8 -125, i8 -125, i8 -125, i8 -125>, %104
  %107 = bitcast i8* %99 to <16 x i8>*
  store <16 x i8> %105, <16 x i8>* %107, align 1, !tbaa !20
  %108 = bitcast i8* %102 to <16 x i8>*
  store <16 x i8> %106, <16 x i8>* %108, align 1, !tbaa !20
  br label %109

109:                                              ; preds = %95, %98
  %110 = icmp eq i64 %51, %60
  br i1 %110, label %132, label %111

111:                                              ; preds = %109
  %112 = getelementptr i8, i8* %52, i64 %60
  %113 = and i64 %51, 24
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %130, label %115

115:                                              ; preds = %57, %111
  %116 = phi i64 [ %60, %111 ], [ 0, %57 ]
  %117 = and i64 %51, -8
  %118 = getelementptr i8, i8* %52, i64 %117
  br label %119

119:                                              ; preds = %119, %115
  %120 = phi i64 [ %116, %115 ], [ %126, %119 ]
  %121 = getelementptr i8, i8* %52, i64 %120
  %122 = bitcast i8* %121 to <8 x i8>*
  %123 = load <8 x i8>, <8 x i8>* %122, align 1, !tbaa !20
  %124 = sub <8 x i8> <i8 -125, i8 -125, i8 -125, i8 -125, i8 -125, i8 -125, i8 -125, i8 -125>, %123
  %125 = bitcast i8* %121 to <8 x i8>*
  store <8 x i8> %124, <8 x i8>* %125, align 1, !tbaa !20
  %126 = add nuw i64 %120, 8
  %127 = icmp eq i64 %126, %117
  br i1 %127, label %128, label %119, !llvm.loop !28

128:                                              ; preds = %119
  %129 = icmp eq i64 %51, %117
  br i1 %129, label %132, label %130

130:                                              ; preds = %55, %111, %128
  %131 = phi i8* [ %52, %55 ], [ %112, %111 ], [ %118, %128 ]
  br label %180

132:                                              ; preds = %180, %109, %128, %50
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %134 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %133, %union.anon** %134, align 8, !tbaa !15, !alias.scope !30
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %136 = load i8*, i8** %135, align 8, !tbaa !21, !noalias !30
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %138 = load i64, i64* %137, align 8, !tbaa !17, !noalias !30
  %139 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %139) #13, !noalias !30
  store i64 %138, i64* %5, align 8, !tbaa !33, !noalias !30
  %140 = icmp ugt i64 %138, 15
  br i1 %140, label %143, label %141

141:                                              ; preds = %132
  %142 = bitcast %union.anon* %133 to i8*
  br label %149

143:                                              ; preds = %132
  %144 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
          to label %145 unwind label %171

145:                                              ; preds = %143
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %144, i8** %146, align 8, !tbaa !21, !alias.scope !30
  %147 = load i64, i64* %5, align 8, !tbaa !33, !noalias !30
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %147, i64* %148, align 8, !tbaa !20, !alias.scope !30
  br label %149

149:                                              ; preds = %145, %141
  %150 = phi i8* [ %142, %141 ], [ %144, %145 ]
  switch i64 %138, label %153 [
    i64 1, label %151
    i64 0, label %154
  ]

151:                                              ; preds = %149
  %152 = load i8, i8* %136, align 1, !tbaa !20
  store i8 %152, i8* %150, align 1, !tbaa !20
  br label %154

153:                                              ; preds = %149
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %150, i8* align 1 %136, i64 %138, i1 false) #13
  br label %154

154:                                              ; preds = %153, %151, %149
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %156 = load i64, i64* %5, align 8, !tbaa !33, !noalias !30
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %156, i64* %157, align 8, !tbaa !17, !alias.scope !30
  %158 = load i8*, i8** %155, align 8, !tbaa !21, !alias.scope !30
  %159 = getelementptr inbounds i8, i8* %158, i64 %156
  store i8 0, i8* %159, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %139) #13, !noalias !30
  %160 = load i8*, i8** %31, align 8, !tbaa !21, !noalias !30
  %161 = load i64, i64* %33, align 8, !tbaa !17, !noalias !30
  %162 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %160, i64 %161)
          to label %186 unwind label %163

163:                                              ; preds = %154
  %164 = landingpad { i8*, i32 }
          cleanup
  %165 = load i8*, i8** %155, align 8, !tbaa !21, !alias.scope !30
  %166 = bitcast %union.anon* %133 to i8*
  %167 = icmp eq i8* %165, %166
  br i1 %167, label %173, label %168

168:                                              ; preds = %163
  call void @_ZdlPv(i8* %165) #13
  br label %173

169:                                              ; preds = %4
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %199

171:                                              ; preds = %143
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %173

173:                                              ; preds = %163, %168, %171
  %174 = phi { i8*, i32 } [ %172, %171 ], [ %164, %168 ], [ %164, %163 ]
  %175 = load i8*, i8** %31, align 8, !tbaa !21
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %177 = bitcast %union.anon* %176 to i8*
  %178 = icmp eq i8* %175, %177
  br i1 %178, label %199, label %179

179:                                              ; preds = %173
  call void @_ZdlPv(i8* %175) #13
  br label %199

180:                                              ; preds = %130, %180
  %181 = phi i8* [ %184, %180 ], [ %131, %130 ]
  %182 = load i8, i8* %181, align 1, !tbaa !20
  %183 = sub i8 -125, %182
  store i8 %183, i8* %181, align 1, !tbaa !20
  %184 = getelementptr inbounds i8, i8* %181, i64 1
  %185 = icmp eq i8* %184, %53
  br i1 %185, label %132, label %180, !llvm.loop !34

186:                                              ; preds = %154
  %187 = load i8*, i8** %31, align 8, !tbaa !21
  %188 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %189 = bitcast %union.anon* %188 to i8*
  %190 = icmp eq i8* %187, %189
  br i1 %190, label %192, label %191

191:                                              ; preds = %186
  call void @_ZdlPv(i8* %187) #13
  br label %192

192:                                              ; preds = %186, %191
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #13
  %193 = load i8*, i8** %135, align 8, !tbaa !21
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %195 = bitcast %union.anon* %194 to i8*
  %196 = icmp eq i8* %193, %195
  br i1 %196, label %198, label %197

197:                                              ; preds = %192
  call void @_ZdlPv(i8* %193) #13
  br label %198

198:                                              ; preds = %192, %197
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #13
  ret void

199:                                              ; preds = %179, %173, %169
  %200 = phi { i8*, i32 } [ %170, %169 ], [ %174, %173 ], [ %174, %179 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #13
  %201 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %202 = load i8*, i8** %201, align 8, !tbaa !21
  %203 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %204 = bitcast %union.anon* %203 to i8*
  %205 = icmp eq i8* %202, %204
  br i1 %205, label %207, label %206

206:                                              ; preds = %199
  call void @_ZdlPv(i8* %202) #13
  br label %207

207:                                              ; preds = %199, %206
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #13
  resume { i8*, i32 } %200
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !35
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !37
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @Q)
  %17 = bitcast i32* %1 to i8*
  %18 = bitcast i32* %2 to i8*
  %19 = bitcast i32* %3 to i8*
  %20 = bitcast i32* %4 to i8*
  %21 = bitcast %"class.std::vector"* %5 to i8*
  %22 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = bitcast %"class.std::vector"* %7 to i8*
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %31 = bitcast %union.anon* %30 to i8*
  %32 = load i32, i32* @Q, align 4, !tbaa !23
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %0
  %35 = bitcast %"class.std::vector"* %7 to i8**
  %36 = bitcast %"class.std::vector"* %7 to i64*
  br label %38

37:                                               ; preds = %90, %0
  ret i32 0

38:                                               ; preds = %34, %90
  %39 = phi i32 [ %91, %90 ], [ 0, %34 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #13
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i32* nonnull align 4 dereferenceable(4) %2)
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i32* nonnull align 4 dereferenceable(4) %3)
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i32* nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #13
  %44 = load i32, i32* %1, align 4, !tbaa !23
  %45 = load i32, i32* %2, align 4, !tbaa !23
  call void @_Z3getii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i32 %44, i32 %45)
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #13
  %46 = load i32*, i32** %23, align 8, !tbaa !14
  %47 = load i32*, i32** %24, align 8, !tbaa !8
  %48 = ptrtoint i32* %46 to i64
  %49 = ptrtoint i32* %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #13
  %52 = icmp eq i64 %50, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %38
  %54 = getelementptr inbounds i32, i32* null, i64 %51
  store i64 0, i64* %36, align 8
  store i32* %54, i32** %27, align 8, !tbaa !13
  br label %65

55:                                               ; preds = %38
  %56 = icmp ugt i64 %51, 2305843009213693951
  br i1 %56, label %57, label %59, !prof !40

57:                                               ; preds = %55
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %58 unwind label %96

58:                                               ; preds = %57
  unreachable

59:                                               ; preds = %55
  %60 = invoke noalias nonnull i8* @_Znwm(i64 %50) #14
          to label %61 unwind label %94

61:                                               ; preds = %59
  %62 = bitcast i8* %60 to i32*
  store i8* %60, i8** %35, align 8, !tbaa !8
  %63 = getelementptr inbounds i32, i32* %62, i64 %51
  store i32* %63, i32** %27, align 8, !tbaa !13
  %64 = bitcast i32* %47 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %60, i8* align 4 %64, i64 %50, i1 false) #13
  br label %65

65:                                               ; preds = %53, %61
  %66 = phi i32* [ %54, %53 ], [ %63, %61 ]
  %67 = phi i32* [ null, %53 ], [ %62, %61 ]
  store i32* %66, i32** %26, align 8, !tbaa !14
  %68 = load i32, i32* %3, align 4, !tbaa !23
  %69 = add nsw i32 %68, -1
  %70 = load i32, i32* %4, align 4, !tbaa !23
  %71 = add nsw i32 %70, -1
  invoke void @_Z7extractB5cxx11St6vectorIiSaIiEEii(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, %"class.std::vector"* nonnull %7, i32 %69, i32 %71)
          to label %72 unwind label %98

72:                                               ; preds = %65
  %73 = load i8*, i8** %28, align 8, !tbaa !21
  %74 = load i64, i64* %29, align 8, !tbaa !17
  %75 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %73, i64 %74)
          to label %76 unwind label %100

76:                                               ; preds = %72
  %77 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %78 unwind label %100

78:                                               ; preds = %76
  %79 = load i8*, i8** %28, align 8, !tbaa !21
  %80 = icmp eq i8* %79, %31
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  call void @_ZdlPv(i8* %79) #13
  br label %82

82:                                               ; preds = %78, %81
  %83 = icmp eq i32* %67, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %82
  %85 = bitcast i32* %67 to i8*
  call void @_ZdlPv(i8* nonnull %85) #13
  br label %86

86:                                               ; preds = %82, %84
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #13
  %87 = icmp eq i32* %47, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %86
  %89 = bitcast i32* %47 to i8*
  call void @_ZdlPv(i8* nonnull %89) #13
  br label %90

90:                                               ; preds = %86, %88
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  %91 = add nuw nsw i32 %39, 1
  %92 = load i32, i32* @Q, align 4, !tbaa !23
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %38, label %37, !llvm.loop !41

94:                                               ; preds = %59
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %110

96:                                               ; preds = %57
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %110

98:                                               ; preds = %65
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %105

100:                                              ; preds = %76, %72
  %101 = landingpad { i8*, i32 }
          cleanup
  %102 = load i8*, i8** %28, align 8, !tbaa !21
  %103 = icmp eq i8* %102, %31
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  call void @_ZdlPv(i8* %102) #13
  br label %105

105:                                              ; preds = %104, %100, %98
  %106 = phi { i8*, i32 } [ %99, %98 ], [ %101, %100 ], [ %101, %104 ]
  %107 = icmp eq i32* %67, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = bitcast i32* %67 to i8*
  call void @_ZdlPv(i8* nonnull %109) #13
  br label %110

110:                                              ; preds = %94, %96, %108, %105
  %111 = phi { i8*, i32 } [ %106, %105 ], [ %106, %108 ], [ %95, %94 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #13
  %112 = icmp eq i32* %47, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = bitcast i32* %47 to i8*
  call void @_ZdlPv(i8* nonnull %114) #13
  br label %115

115:                                              ; preds = %110, %113
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  resume { i8*, i32 } %111
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s854864293.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!9, !10, i64 16}
!14 = !{!9, !10, i64 8}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !19, i64 8, !11, i64 16}
!19 = !{!"long", !11, i64 0}
!20 = !{!11, !11, i64 0}
!21 = !{!18, !10, i64 0}
!22 = distinct !{!22, !6}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !11, i64 0}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !29, !27}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!32 = distinct !{!32, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!33 = !{!19, !19, i64 0}
!34 = distinct !{!34, !29, !27}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !12, i64 0}
!37 = !{!38, !10, i64 216}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !39, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!39 = !{!"bool", !11, i64 0}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = distinct !{!41, !6}
