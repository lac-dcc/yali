; ModuleID = 'Project_CodeNet_C++1400/p00036/s191493706.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s191493706.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s191493706.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4fuckB5cxx11RSt6vectorISt4pairIiiESaIS1_EE(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !10
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !13
  %9 = icmp sgt i32 %6, -1000000000
  %10 = select i1 %9, i32 %6, i32 -1000000000
  %11 = icmp sgt i32 %8, -1000000000
  %12 = select i1 %11, i32 %8, i32 -1000000000
  %13 = icmp eq i32 %6, 0
  %14 = icmp eq i32 %8, 0
  %15 = select i1 %13, i1 %14, i1 false
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 1, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !10
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 1, i32 1
  %19 = load i32, i32* %18, align 4, !tbaa !13
  %20 = icmp slt i32 %10, %17
  %21 = select i1 %20, i32 %17, i32 %10
  %22 = icmp slt i32 %12, %19
  %23 = select i1 %22, i32 %19, i32 %12
  %24 = icmp eq i32 %17, 0
  %25 = icmp eq i32 %19, 0
  %26 = select i1 %24, i1 %25, i1 false
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 2, i32 0
  %28 = load i32, i32* %27, align 4, !tbaa !10
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 2, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !13
  %31 = icmp slt i32 %21, %28
  %32 = select i1 %31, i32 %28, i32 %21
  %33 = icmp slt i32 %23, %30
  %34 = select i1 %33, i32 %30, i32 %23
  %35 = icmp eq i32 %28, 0
  %36 = icmp eq i32 %30, 0
  %37 = select i1 %35, i1 %36, i1 false
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 3, i32 0
  %39 = load i32, i32* %38, align 4, !tbaa !10
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 3, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !13
  %42 = icmp slt i32 %32, %39
  %43 = select i1 %42, i32 %39, i32 %32
  %44 = icmp slt i32 %34, %41
  %45 = select i1 %44, i32 %41, i32 %34
  %46 = icmp eq i32 %39, 0
  %47 = icmp eq i32 %41, 0
  %48 = select i1 %46, i1 %47, i1 false
  %49 = select i1 %48, i1 true, i1 %37
  %50 = select i1 %49, i1 true, i1 %26
  %51 = select i1 %50, i1 true, i1 %15
  %52 = icmp eq i32 %43, 3
  br i1 %52, label %53, label %57

53:                                               ; preds = %2
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %55 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %54, %union.anon** %55, align 8, !tbaa !14
  %56 = bitcast %union.anon* %54 to i8*
  store i8 66, i8* %56, align 8, !tbaa !16
  br label %82

57:                                               ; preds = %2
  %58 = icmp eq i32 %45, 3
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %61 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %60, %union.anon** %61, align 8, !tbaa !14
  %62 = bitcast %union.anon* %60 to i8*
  store i8 67, i8* %62, align 8, !tbaa !16
  br label %82

63:                                               ; preds = %57
  %64 = icmp eq i32 %43, 1
  %65 = icmp eq i32 %45, 1
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %69 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %68, %union.anon** %69, align 8, !tbaa !14
  %70 = bitcast %union.anon* %68 to i8*
  store i8 65, i8* %70, align 8, !tbaa !16
  br label %82

71:                                               ; preds = %63
  %72 = icmp eq i32 %43, 2
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %74 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %73, %union.anon** %74, align 8, !tbaa !14
  %75 = bitcast %union.anon* %73 to i8*
  br i1 %72, label %76, label %79

76:                                               ; preds = %71
  br i1 %51, label %77, label %78

77:                                               ; preds = %76
  store i8 70, i8* %75, align 8, !tbaa !16
  br label %82

78:                                               ; preds = %76
  store i8 68, i8* %75, align 8, !tbaa !16
  br label %82

79:                                               ; preds = %71
  br i1 %51, label %80, label %81

80:                                               ; preds = %79
  store i8 69, i8* %75, align 8, !tbaa !16
  br label %82

81:                                               ; preds = %79
  store i8 71, i8* %75, align 8, !tbaa !16
  br label %82

82:                                               ; preds = %81, %80, %78, %77, %67, %59, %53
  %83 = phi i8* [ %75, %81 ], [ %75, %80 ], [ %75, %78 ], [ %75, %77 ], [ %70, %67 ], [ %62, %59 ], [ %56, %53 ]
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 1, i64* %84, align 8, !tbaa !17
  %85 = getelementptr inbounds i8, i8* %83, i64 1
  store i8 0, i8* %85, align 1, !tbaa !16
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast [8 x %"class.std::__cxx11::basic_string"]* %1 to i8*
  %4 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0
  %5 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %8 = bitcast %union.anon* %6 to i8*
  %9 = getelementptr inbounds i8, i8* %8, i64 1
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %12 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0, i32 2
  %13 = bitcast [8 x %"class.std::__cxx11::basic_string"]* %1 to %union.anon**
  %14 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0, i32 1
  %15 = bitcast %union.anon* %12 to i8*
  %16 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1
  %17 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %16 to %union.anon**
  %19 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1, i32 1
  %20 = bitcast %union.anon* %17 to i8*
  %21 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2
  %22 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %21 to %union.anon**
  %24 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2, i32 1
  %25 = bitcast %union.anon* %22 to i8*
  %26 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3
  %27 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3, i32 2
  %28 = bitcast %"class.std::__cxx11::basic_string"* %26 to %union.anon**
  %29 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3, i32 1
  %30 = bitcast %union.anon* %27 to i8*
  %31 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4
  %32 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4, i32 2
  %33 = bitcast %"class.std::__cxx11::basic_string"* %31 to %union.anon**
  %34 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4, i32 1
  %35 = bitcast %union.anon* %32 to i8*
  %36 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5
  %37 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5, i32 2
  %38 = bitcast %"class.std::__cxx11::basic_string"* %36 to %union.anon**
  %39 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5, i32 1
  %40 = bitcast %union.anon* %37 to i8*
  %41 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6
  %42 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6, i32 2
  %43 = bitcast %"class.std::__cxx11::basic_string"* %41 to %union.anon**
  %44 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6, i32 1
  %45 = bitcast %union.anon* %42 to i8*
  %46 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7
  %47 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7, i32 2
  %48 = bitcast %"class.std::__cxx11::basic_string"* %46 to %union.anon**
  %49 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7, i32 1
  %50 = bitcast %union.anon* %47 to i8*
  %51 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1
  %52 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2
  %53 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3
  %54 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4
  %55 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5
  %56 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6
  %57 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7
  %58 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7, i32 0, i32 0
  %59 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7, i32 2
  %60 = bitcast %union.anon* %59 to i8*
  %61 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6, i32 0, i32 0
  %62 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6, i32 2
  %63 = bitcast %union.anon* %62 to i8*
  %64 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5, i32 0, i32 0
  %65 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5, i32 2
  %66 = bitcast %union.anon* %65 to i8*
  %67 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4, i32 0, i32 0
  %68 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4, i32 2
  %69 = bitcast %union.anon* %68 to i8*
  %70 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3, i32 0, i32 0
  %71 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3, i32 2
  %72 = bitcast %union.anon* %71 to i8*
  %73 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2, i32 0, i32 0
  %74 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2, i32 2
  %75 = bitcast %union.anon* %74 to i8*
  %76 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1, i32 0, i32 0
  %77 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1, i32 2
  %78 = bitcast %union.anon* %77 to i8*
  %79 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0, i32 0, i32 0
  %80 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0, i32 2
  %81 = bitcast %union.anon* %80 to i8*
  br label %82

82:                                               ; preds = %477, %0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %3) #10
  store %union.anon* %12, %union.anon** %13, align 16, !tbaa !14
  store i64 0, i64* %14, align 8, !tbaa !17
  store i8 0, i8* %15, align 16, !tbaa !16
  store %union.anon* %17, %union.anon** %18, align 16, !tbaa !14
  store i64 0, i64* %19, align 8, !tbaa !17
  store i8 0, i8* %20, align 16, !tbaa !16
  store %union.anon* %22, %union.anon** %23, align 16, !tbaa !14
  store i64 0, i64* %24, align 8, !tbaa !17
  store i8 0, i8* %25, align 16, !tbaa !16
  store %union.anon* %27, %union.anon** %28, align 16, !tbaa !14
  store i64 0, i64* %29, align 8, !tbaa !17
  store i8 0, i8* %30, align 16, !tbaa !16
  store %union.anon* %32, %union.anon** %33, align 16, !tbaa !14
  store i64 0, i64* %34, align 8, !tbaa !17
  store i8 0, i8* %35, align 16, !tbaa !16
  store %union.anon* %37, %union.anon** %38, align 16, !tbaa !14
  store i64 0, i64* %39, align 8, !tbaa !17
  store i8 0, i8* %40, align 16, !tbaa !16
  store %union.anon* %42, %union.anon** %43, align 16, !tbaa !14
  store i64 0, i64* %44, align 8, !tbaa !17
  store i8 0, i8* %45, align 16, !tbaa !16
  store %union.anon* %47, %union.anon** %48, align 16, !tbaa !14
  store i64 0, i64* %49, align 8, !tbaa !17
  store i8 0, i8* %50, align 16, !tbaa !16
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %84 unwind label %86

84:                                               ; preds = %82
  %85 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %51)
          to label %429 unwind label %86

86:                                               ; preds = %439, %437, %435, %433, %431, %429, %84, %82
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %414

88:                                               ; preds = %154
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 0, i32 0
  %90 = load i32, i32* %89, align 4, !tbaa !10
  %91 = sub nsw i32 %90, %323
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 0, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !13
  %94 = sub nsw i32 %93, %322
  store i32 %91, i32* %89, align 4, !tbaa !10
  store i32 %94, i32* %92, align 4, !tbaa !13
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 1, i32 0
  %96 = load i32, i32* %95, align 4, !tbaa !10
  %97 = sub nsw i32 %96, %323
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 1, i32 1
  %99 = load i32, i32* %98, align 4, !tbaa !13
  %100 = sub nsw i32 %99, %322
  store i32 %97, i32* %95, align 4, !tbaa !10
  store i32 %100, i32* %98, align 4, !tbaa !13
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 2, i32 0
  %102 = load i32, i32* %101, align 4, !tbaa !10
  %103 = sub nsw i32 %102, %323
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 2, i32 1
  %105 = load i32, i32* %104, align 4, !tbaa !13
  %106 = sub nsw i32 %105, %322
  store i32 %103, i32* %101, align 4, !tbaa !10
  store i32 %106, i32* %104, align 4, !tbaa !13
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 3, i32 0
  %108 = load i32, i32* %107, align 4, !tbaa !10
  %109 = sub nsw i32 %108, %323
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %326, i64 3, i32 1
  %111 = load i32, i32* %110, align 4, !tbaa !13
  %112 = sub nsw i32 %111, %322
  store i32 %109, i32* %107, align 4, !tbaa !10
  store i32 %112, i32* %110, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #10
  %113 = icmp sgt i32 %91, -1000000000
  %114 = select i1 %113, i32 %91, i32 -1000000000
  %115 = icmp sgt i32 %94, -1000000000
  %116 = select i1 %115, i32 %94, i32 -1000000000
  %117 = icmp eq i32 %91, 0
  %118 = icmp eq i32 %94, 0
  %119 = select i1 %117, i1 %118, i1 false
  %120 = icmp slt i32 %114, %97
  %121 = select i1 %120, i32 %97, i32 %114
  %122 = icmp slt i32 %116, %100
  %123 = select i1 %122, i32 %100, i32 %116
  %124 = icmp eq i32 %97, 0
  %125 = icmp eq i32 %100, 0
  %126 = select i1 %124, i1 %125, i1 false
  %127 = icmp slt i32 %121, %103
  %128 = select i1 %127, i32 %103, i32 %121
  %129 = icmp slt i32 %123, %106
  %130 = select i1 %129, i32 %106, i32 %123
  %131 = icmp eq i32 %103, 0
  %132 = icmp eq i32 %106, 0
  %133 = select i1 %131, i1 %132, i1 false
  %134 = icmp slt i32 %128, %109
  %135 = select i1 %134, i32 %109, i32 %128
  %136 = icmp slt i32 %130, %112
  %137 = select i1 %136, i32 %112, i32 %130
  %138 = icmp eq i32 %109, 0
  %139 = icmp eq i32 %112, 0
  %140 = select i1 %138, i1 %139, i1 false
  %141 = select i1 %140, i1 true, i1 %133
  %142 = select i1 %141, i1 true, i1 %126
  %143 = select i1 %142, i1 true, i1 %119
  %144 = icmp eq i32 %135, 3
  br i1 %144, label %329, label %330

145:                                              ; preds = %441, %154
  %146 = phi i64 [ %155, %154 ], [ 0, %441 ]
  %147 = phi %"struct.std::pair"* [ %326, %154 ], [ null, %441 ]
  %148 = phi %"struct.std::pair"* [ %325, %154 ], [ null, %441 ]
  %149 = phi %"struct.std::pair"* [ %324, %154 ], [ null, %441 ]
  %150 = phi i32 [ %323, %154 ], [ 1000000000, %441 ]
  %151 = phi i32 [ %322, %154 ], [ 1000000000, %441 ]
  %152 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 %146, i32 0, i32 0
  %153 = trunc i64 %146 to i32
  br label %157

154:                                              ; preds = %321
  %155 = add nuw nsw i64 %146, 1
  %156 = icmp eq i64 %155, 8
  br i1 %156, label %88, label %145, !llvm.loop !20

157:                                              ; preds = %145, %321
  %158 = phi i64 [ 0, %145 ], [ %327, %321 ]
  %159 = phi %"struct.std::pair"* [ %147, %145 ], [ %326, %321 ]
  %160 = phi %"struct.std::pair"* [ %148, %145 ], [ %325, %321 ]
  %161 = phi %"struct.std::pair"* [ %149, %145 ], [ %324, %321 ]
  %162 = phi i32 [ %150, %145 ], [ %323, %321 ]
  %163 = phi i32 [ %151, %145 ], [ %322, %321 ]
  %164 = ptrtoint %"struct.std::pair"* %160 to i64
  %165 = ptrtoint %"struct.std::pair"* %159 to i64
  %166 = load i8*, i8** %152, align 16, !tbaa !22
  %167 = getelementptr inbounds i8, i8* %166, i64 %158
  %168 = load i8, i8* %167, align 1, !tbaa !16
  %169 = icmp eq i8 %168, 49
  br i1 %169, label %170, label %321

170:                                              ; preds = %157
  %171 = shl nuw nsw i64 %158, 32
  %172 = or i64 %171, %146
  %173 = icmp eq %"struct.std::pair"* %160, %161
  br i1 %173, label %176, label %174

174:                                              ; preds = %170
  %175 = bitcast %"struct.std::pair"* %160 to i64*
  store i64 %172, i64* %175, align 4
  br label %309

176:                                              ; preds = %170
  %177 = ptrtoint %"struct.std::pair"* %160 to i64
  %178 = ptrtoint %"struct.std::pair"* %159 to i64
  %179 = sub i64 %177, %178
  %180 = ashr exact i64 %179, 3
  %181 = icmp eq i64 %179, 9223372036854775800
  br i1 %181, label %182, label %184

182:                                              ; preds = %176
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #11
          to label %183 unwind label %405

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %176
  %185 = icmp eq i64 %179, 0
  %186 = select i1 %185, i64 1, i64 %180
  %187 = add nsw i64 %186, %180
  %188 = icmp ult i64 %187, %180
  %189 = icmp ugt i64 %187, 1152921504606846975
  %190 = or i1 %188, %189
  %191 = select i1 %190, i64 1152921504606846975, i64 %187
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %198, label %193

193:                                              ; preds = %184
  %194 = shl nuw nsw i64 %191, 3
  %195 = invoke noalias nonnull i8* @_Znwm(i64 %194) #12
          to label %196 unwind label %403

196:                                              ; preds = %193
  %197 = bitcast i8* %195 to %"struct.std::pair"*
  br label %198

198:                                              ; preds = %196, %184
  %199 = phi %"struct.std::pair"* [ %197, %196 ], [ null, %184 ]
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 %180
  %201 = bitcast %"struct.std::pair"* %200 to i64*
  store i64 %172, i64* %201, align 4
  %202 = icmp eq %"struct.std::pair"* %159, %160
  br i1 %202, label %302, label %203

203:                                              ; preds = %198
  %204 = add i64 %164, -8
  %205 = sub i64 %204, %165
  %206 = lshr i64 %205, 3
  %207 = add nuw nsw i64 %206, 1
  %208 = icmp ult i64 %205, 24
  br i1 %208, label %290, label %209

209:                                              ; preds = %203
  %210 = and i64 %207, 4611686018427387900
  %211 = getelementptr %"struct.std::pair", %"struct.std::pair"* %199, i64 %210
  %212 = getelementptr %"struct.std::pair", %"struct.std::pair"* %159, i64 %210
  %213 = add nsw i64 %210, -4
  %214 = lshr exact i64 %213, 2
  %215 = add nuw nsw i64 %214, 1
  %216 = and i64 %215, 3
  %217 = icmp ult i64 %213, 12
  br i1 %217, label %269, label %218

218:                                              ; preds = %209
  %219 = and i64 %215, 9223372036854775804
  br label %220

220:                                              ; preds = %220, %218
  %221 = phi i64 [ 0, %218 ], [ %266, %220 ]
  %222 = phi i64 [ %219, %218 ], [ %267, %220 ]
  %223 = getelementptr %"struct.std::pair", %"struct.std::pair"* %199, i64 %221
  %224 = getelementptr %"struct.std::pair", %"struct.std::pair"* %159, i64 %221
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #10
  %225 = bitcast %"struct.std::pair"* %224 to <2 x i64>*
  %226 = load <2 x i64>, <2 x i64>* %225, align 4, !alias.scope !26, !noalias !23
  %227 = getelementptr %"struct.std::pair", %"struct.std::pair"* %224, i64 2
  %228 = bitcast %"struct.std::pair"* %227 to <2 x i64>*
  %229 = load <2 x i64>, <2 x i64>* %228, align 4, !alias.scope !26, !noalias !23
  %230 = bitcast %"struct.std::pair"* %223 to <2 x i64>*
  store <2 x i64> %226, <2 x i64>* %230, align 4, !alias.scope !23, !noalias !26
  %231 = getelementptr %"struct.std::pair", %"struct.std::pair"* %223, i64 2
  %232 = bitcast %"struct.std::pair"* %231 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %232, align 4, !alias.scope !23, !noalias !26
  %233 = or i64 %221, 4
  %234 = getelementptr %"struct.std::pair", %"struct.std::pair"* %199, i64 %233
  %235 = getelementptr %"struct.std::pair", %"struct.std::pair"* %159, i64 %233
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !30) #10
  %236 = bitcast %"struct.std::pair"* %235 to <2 x i64>*
  %237 = load <2 x i64>, <2 x i64>* %236, align 4, !alias.scope !30, !noalias !28
  %238 = getelementptr %"struct.std::pair", %"struct.std::pair"* %235, i64 2
  %239 = bitcast %"struct.std::pair"* %238 to <2 x i64>*
  %240 = load <2 x i64>, <2 x i64>* %239, align 4, !alias.scope !30, !noalias !28
  %241 = bitcast %"struct.std::pair"* %234 to <2 x i64>*
  store <2 x i64> %237, <2 x i64>* %241, align 4, !alias.scope !28, !noalias !30
  %242 = getelementptr %"struct.std::pair", %"struct.std::pair"* %234, i64 2
  %243 = bitcast %"struct.std::pair"* %242 to <2 x i64>*
  store <2 x i64> %240, <2 x i64>* %243, align 4, !alias.scope !28, !noalias !30
  %244 = or i64 %221, 8
  %245 = getelementptr %"struct.std::pair", %"struct.std::pair"* %199, i64 %244
  %246 = getelementptr %"struct.std::pair", %"struct.std::pair"* %159, i64 %244
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #10
  %247 = bitcast %"struct.std::pair"* %246 to <2 x i64>*
  %248 = load <2 x i64>, <2 x i64>* %247, align 4, !alias.scope !34, !noalias !32
  %249 = getelementptr %"struct.std::pair", %"struct.std::pair"* %246, i64 2
  %250 = bitcast %"struct.std::pair"* %249 to <2 x i64>*
  %251 = load <2 x i64>, <2 x i64>* %250, align 4, !alias.scope !34, !noalias !32
  %252 = bitcast %"struct.std::pair"* %245 to <2 x i64>*
  store <2 x i64> %248, <2 x i64>* %252, align 4, !alias.scope !32, !noalias !34
  %253 = getelementptr %"struct.std::pair", %"struct.std::pair"* %245, i64 2
  %254 = bitcast %"struct.std::pair"* %253 to <2 x i64>*
  store <2 x i64> %251, <2 x i64>* %254, align 4, !alias.scope !32, !noalias !34
  %255 = or i64 %221, 12
  %256 = getelementptr %"struct.std::pair", %"struct.std::pair"* %199, i64 %255
  %257 = getelementptr %"struct.std::pair", %"struct.std::pair"* %159, i64 %255
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #10
  %258 = bitcast %"struct.std::pair"* %257 to <2 x i64>*
  %259 = load <2 x i64>, <2 x i64>* %258, align 4, !alias.scope !38, !noalias !36
  %260 = getelementptr %"struct.std::pair", %"struct.std::pair"* %257, i64 2
  %261 = bitcast %"struct.std::pair"* %260 to <2 x i64>*
  %262 = load <2 x i64>, <2 x i64>* %261, align 4, !alias.scope !38, !noalias !36
  %263 = bitcast %"struct.std::pair"* %256 to <2 x i64>*
  store <2 x i64> %259, <2 x i64>* %263, align 4, !alias.scope !36, !noalias !38
  %264 = getelementptr %"struct.std::pair", %"struct.std::pair"* %256, i64 2
  %265 = bitcast %"struct.std::pair"* %264 to <2 x i64>*
  store <2 x i64> %262, <2 x i64>* %265, align 4, !alias.scope !36, !noalias !38
  %266 = add nuw i64 %221, 16
  %267 = add i64 %222, -4
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %220, !llvm.loop !40

269:                                              ; preds = %220, %209
  %270 = phi i64 [ 0, %209 ], [ %266, %220 ]
  %271 = icmp eq i64 %216, 0
  br i1 %271, label %288, label %272

272:                                              ; preds = %269, %272
  %273 = phi i64 [ %285, %272 ], [ %270, %269 ]
  %274 = phi i64 [ %286, %272 ], [ %216, %269 ]
  %275 = getelementptr %"struct.std::pair", %"struct.std::pair"* %199, i64 %273
  %276 = getelementptr %"struct.std::pair", %"struct.std::pair"* %159, i64 %273
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #10
  %277 = bitcast %"struct.std::pair"* %276 to <2 x i64>*
  %278 = load <2 x i64>, <2 x i64>* %277, align 4, !alias.scope !26, !noalias !23
  %279 = getelementptr %"struct.std::pair", %"struct.std::pair"* %276, i64 2
  %280 = bitcast %"struct.std::pair"* %279 to <2 x i64>*
  %281 = load <2 x i64>, <2 x i64>* %280, align 4, !alias.scope !26, !noalias !23
  %282 = bitcast %"struct.std::pair"* %275 to <2 x i64>*
  store <2 x i64> %278, <2 x i64>* %282, align 4, !alias.scope !23, !noalias !26
  %283 = getelementptr %"struct.std::pair", %"struct.std::pair"* %275, i64 2
  %284 = bitcast %"struct.std::pair"* %283 to <2 x i64>*
  store <2 x i64> %281, <2 x i64>* %284, align 4, !alias.scope !23, !noalias !26
  %285 = add nuw i64 %273, 4
  %286 = add i64 %274, -1
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %272, !llvm.loop !42

288:                                              ; preds = %272, %269
  %289 = icmp eq i64 %207, %210
  br i1 %289, label %302, label %290

290:                                              ; preds = %203, %288
  %291 = phi %"struct.std::pair"* [ %199, %203 ], [ %211, %288 ]
  %292 = phi %"struct.std::pair"* [ %159, %203 ], [ %212, %288 ]
  br label %293

293:                                              ; preds = %290, %293
  %294 = phi %"struct.std::pair"* [ %300, %293 ], [ %291, %290 ]
  %295 = phi %"struct.std::pair"* [ %299, %293 ], [ %292, %290 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #10
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #10
  %296 = bitcast %"struct.std::pair"* %295 to i64*
  %297 = bitcast %"struct.std::pair"* %294 to i64*
  %298 = load i64, i64* %296, align 4, !alias.scope !26, !noalias !23
  store i64 %298, i64* %297, align 4, !alias.scope !23, !noalias !26
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 1
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %294, i64 1
  %301 = icmp eq %"struct.std::pair"* %299, %160
  br i1 %301, label %302, label %293, !llvm.loop !44

302:                                              ; preds = %293, %288, %198
  %303 = phi %"struct.std::pair"* [ %199, %198 ], [ %211, %288 ], [ %300, %293 ]
  %304 = icmp eq %"struct.std::pair"* %159, null
  br i1 %304, label %307, label %305

305:                                              ; preds = %302
  %306 = bitcast %"struct.std::pair"* %159 to i8*
  call void @_ZdlPv(i8* nonnull %306) #10
  br label %307

307:                                              ; preds = %305, %302
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 %191
  br label %309

309:                                              ; preds = %307, %174
  %310 = phi %"struct.std::pair"* [ %308, %307 ], [ %161, %174 ]
  %311 = phi %"struct.std::pair"* [ %303, %307 ], [ %160, %174 ]
  %312 = phi %"struct.std::pair"* [ %199, %307 ], [ %159, %174 ]
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 1
  %314 = sext i32 %162 to i64
  %315 = icmp slt i64 %146, %314
  %316 = select i1 %315, i32 %153, i32 %162
  %317 = sext i32 %163 to i64
  %318 = icmp slt i64 %158, %317
  %319 = trunc i64 %158 to i32
  %320 = select i1 %318, i32 %319, i32 %163
  br label %321

321:                                              ; preds = %157, %309
  %322 = phi i32 [ %320, %309 ], [ %163, %157 ]
  %323 = phi i32 [ %316, %309 ], [ %162, %157 ]
  %324 = phi %"struct.std::pair"* [ %310, %309 ], [ %161, %157 ]
  %325 = phi %"struct.std::pair"* [ %313, %309 ], [ %160, %157 ]
  %326 = phi %"struct.std::pair"* [ %312, %309 ], [ %159, %157 ]
  %327 = add nuw nsw i64 %158, 1
  %328 = icmp eq i64 %327, 8
  br i1 %328, label %154, label %157, !llvm.loop !46

329:                                              ; preds = %88
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !14, !alias.scope !47
  br label %344

330:                                              ; preds = %88
  %331 = icmp eq i32 %137, 3
  br i1 %331, label %332, label %333

332:                                              ; preds = %330
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !14, !alias.scope !47
  br label %344

333:                                              ; preds = %330
  %334 = icmp eq i32 %135, 1
  %335 = icmp eq i32 %137, 1
  %336 = select i1 %334, i1 %335, i1 false
  br i1 %336, label %337, label %338

337:                                              ; preds = %333
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !14, !alias.scope !47
  br label %344

338:                                              ; preds = %333
  %339 = icmp eq i32 %135, 2
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !14, !alias.scope !47
  br i1 %339, label %340, label %342

340:                                              ; preds = %338
  %341 = select i1 %143, i8 70, i8 68
  br label %344

342:                                              ; preds = %338
  %343 = select i1 %143, i8 69, i8 71
  br label %344

344:                                              ; preds = %342, %340, %337, %332, %329
  %345 = phi i8 [ 65, %337 ], [ 67, %332 ], [ 66, %329 ], [ %341, %340 ], [ %343, %342 ]
  store i8 %345, i8* %8, align 8, !tbaa !16, !alias.scope !47
  store i64 1, i64* %10, align 8, !tbaa !17, !alias.scope !47
  store i8 0, i8* %9, align 1, !tbaa !16, !alias.scope !47
  %346 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %8, i64 1)
          to label %347 unwind label %393

347:                                              ; preds = %344
  %348 = bitcast %"class.std::basic_ostream"* %346 to i8**
  %349 = load i8*, i8** %348, align 8, !tbaa !50
  %350 = getelementptr i8, i8* %349, i64 -24
  %351 = bitcast i8* %350 to i64*
  %352 = load i64, i64* %351, align 8
  %353 = bitcast %"class.std::basic_ostream"* %346 to i8*
  %354 = add nsw i64 %352, 240
  %355 = getelementptr inbounds i8, i8* %353, i64 %354
  %356 = bitcast i8* %355 to %"class.std::ctype"**
  %357 = load %"class.std::ctype"*, %"class.std::ctype"** %356, align 8, !tbaa !52
  %358 = icmp eq %"class.std::ctype"* %357, null
  br i1 %358, label %359, label %361

359:                                              ; preds = %347
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %360 unwind label %395

360:                                              ; preds = %359
  unreachable

361:                                              ; preds = %347
  %362 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %357, i64 0, i32 8
  %363 = load i8, i8* %362, align 8, !tbaa !55
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %368, label %365

365:                                              ; preds = %361
  %366 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %357, i64 0, i32 9, i64 10
  %367 = load i8, i8* %366, align 1, !tbaa !16
  br label %375

368:                                              ; preds = %361
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %357)
          to label %369 unwind label %393

369:                                              ; preds = %368
  %370 = bitcast %"class.std::ctype"* %357 to i8 (%"class.std::ctype"*, i8)***
  %371 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %370, align 8, !tbaa !50
  %372 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %371, i64 6
  %373 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %372, align 8
  %374 = invoke signext i8 %373(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %357, i8 signext 10)
          to label %375 unwind label %393

375:                                              ; preds = %369, %365
  %376 = phi i8 [ %367, %365 ], [ %374, %369 ]
  %377 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %346, i8 signext %376)
          to label %378 unwind label %393

378:                                              ; preds = %375
  %379 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %377)
          to label %380 unwind label %393

380:                                              ; preds = %378
  %381 = load i8*, i8** %11, align 8, !tbaa !22
  %382 = icmp eq i8* %381, %8
  br i1 %382, label %384, label %383

383:                                              ; preds = %380
  call void @_ZdlPv(i8* %381) #10
  br label %384

384:                                              ; preds = %380, %383
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #10
  %385 = bitcast %"struct.std::pair"* %326 to i8*
  call void @_ZdlPv(i8* nonnull %385) #10
  br label %386

386:                                              ; preds = %441, %384
  %387 = load i8*, i8** %58, align 16, !tbaa !22
  %388 = icmp eq i8* %387, %60
  br i1 %388, label %390, label %389

389:                                              ; preds = %386
  call void @_ZdlPv(i8* %387) #10
  br label %390

390:                                              ; preds = %386, %389
  %391 = load i8*, i8** %61, align 16, !tbaa !22
  %392 = icmp eq i8* %391, %63
  br i1 %392, label %453, label %452

393:                                              ; preds = %344, %368, %369, %375, %378
  %394 = landingpad { i8*, i32 }
          cleanup
  br label %397

395:                                              ; preds = %359
  %396 = landingpad { i8*, i32 }
          cleanup
  br label %397

397:                                              ; preds = %395, %393
  %398 = phi { i8*, i32 } [ %394, %393 ], [ %396, %395 ]
  %399 = load i8*, i8** %11, align 8, !tbaa !22
  %400 = icmp eq i8* %399, %8
  br i1 %400, label %402, label %401

401:                                              ; preds = %397
  call void @_ZdlPv(i8* %399) #10
  br label %402

402:                                              ; preds = %397, %401
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #10
  br label %410

403:                                              ; preds = %193
  %404 = landingpad { i8*, i32 }
          cleanup
  br label %407

405:                                              ; preds = %182
  %406 = landingpad { i8*, i32 }
          cleanup
  br label %407

407:                                              ; preds = %405, %403
  %408 = phi { i8*, i32 } [ %404, %403 ], [ %406, %405 ]
  %409 = icmp eq %"struct.std::pair"* %159, null
  br i1 %409, label %414, label %410

410:                                              ; preds = %402, %407
  %411 = phi { i8*, i32 } [ %398, %402 ], [ %408, %407 ]
  %412 = phi %"struct.std::pair"* [ %326, %402 ], [ %159, %407 ]
  %413 = bitcast %"struct.std::pair"* %412 to i8*
  call void @_ZdlPv(i8* nonnull %413) #10
  br label %414

414:                                              ; preds = %410, %407, %86
  %415 = phi { i8*, i32 } [ %87, %86 ], [ %408, %407 ], [ %411, %410 ]
  %416 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7, i32 0, i32 0
  %417 = load i8*, i8** %416, align 16, !tbaa !22
  %418 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 7, i32 2
  %419 = bitcast %union.anon* %418 to i8*
  %420 = icmp eq i8* %417, %419
  br i1 %420, label %422, label %421

421:                                              ; preds = %414
  call void @_ZdlPv(i8* %417) #10
  br label %422

422:                                              ; preds = %414, %421
  %423 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6, i32 0, i32 0
  %424 = load i8*, i8** %423, align 16, !tbaa !22
  %425 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 6, i32 2
  %426 = bitcast %union.anon* %425 to i8*
  %427 = icmp eq i8* %424, %426
  br i1 %427, label %479, label %478

428:                                              ; preds = %477
  ret i32 0

429:                                              ; preds = %84
  %430 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %52)
          to label %431 unwind label %86

431:                                              ; preds = %429
  %432 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %53)
          to label %433 unwind label %86

433:                                              ; preds = %431
  %434 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %54)
          to label %435 unwind label %86

435:                                              ; preds = %433
  %436 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %55)
          to label %437 unwind label %86

437:                                              ; preds = %435
  %438 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %56)
          to label %439 unwind label %86

439:                                              ; preds = %437
  %440 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %57)
          to label %441 unwind label %86

441:                                              ; preds = %439
  %442 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !50
  %443 = getelementptr i8, i8* %442, i64 -24
  %444 = bitcast i8* %443 to i64*
  %445 = load i64, i64* %444, align 8
  %446 = add nsw i64 %445, 32
  %447 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %446
  %448 = bitcast i8* %447 to i32*
  %449 = load i32, i32* %448, align 8, !tbaa !57
  %450 = and i32 %449, 5
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %145, label %386

452:                                              ; preds = %390
  call void @_ZdlPv(i8* %391) #10
  br label %453

453:                                              ; preds = %452, %390
  %454 = load i8*, i8** %64, align 16, !tbaa !22
  %455 = icmp eq i8* %454, %66
  br i1 %455, label %457, label %456

456:                                              ; preds = %453
  call void @_ZdlPv(i8* %454) #10
  br label %457

457:                                              ; preds = %456, %453
  %458 = load i8*, i8** %67, align 16, !tbaa !22
  %459 = icmp eq i8* %458, %69
  br i1 %459, label %461, label %460

460:                                              ; preds = %457
  call void @_ZdlPv(i8* %458) #10
  br label %461

461:                                              ; preds = %460, %457
  %462 = load i8*, i8** %70, align 16, !tbaa !22
  %463 = icmp eq i8* %462, %72
  br i1 %463, label %465, label %464

464:                                              ; preds = %461
  call void @_ZdlPv(i8* %462) #10
  br label %465

465:                                              ; preds = %464, %461
  %466 = load i8*, i8** %73, align 16, !tbaa !22
  %467 = icmp eq i8* %466, %75
  br i1 %467, label %469, label %468

468:                                              ; preds = %465
  call void @_ZdlPv(i8* %466) #10
  br label %469

469:                                              ; preds = %468, %465
  %470 = load i8*, i8** %76, align 16, !tbaa !22
  %471 = icmp eq i8* %470, %78
  br i1 %471, label %473, label %472

472:                                              ; preds = %469
  call void @_ZdlPv(i8* %470) #10
  br label %473

473:                                              ; preds = %472, %469
  %474 = load i8*, i8** %79, align 16, !tbaa !22
  %475 = icmp eq i8* %474, %81
  br i1 %475, label %477, label %476

476:                                              ; preds = %473
  call void @_ZdlPv(i8* %474) #10
  br label %477

477:                                              ; preds = %476, %473
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %3) #10
  br i1 %451, label %82, label %428, !llvm.loop !63

478:                                              ; preds = %422
  call void @_ZdlPv(i8* %424) #10
  br label %479

479:                                              ; preds = %478, %422
  %480 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5, i32 0, i32 0
  %481 = load i8*, i8** %480, align 16, !tbaa !22
  %482 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 5, i32 2
  %483 = bitcast %union.anon* %482 to i8*
  %484 = icmp eq i8* %481, %483
  br i1 %484, label %486, label %485

485:                                              ; preds = %479
  call void @_ZdlPv(i8* %481) #10
  br label %486

486:                                              ; preds = %485, %479
  %487 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4, i32 0, i32 0
  %488 = load i8*, i8** %487, align 16, !tbaa !22
  %489 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 4, i32 2
  %490 = bitcast %union.anon* %489 to i8*
  %491 = icmp eq i8* %488, %490
  br i1 %491, label %493, label %492

492:                                              ; preds = %486
  call void @_ZdlPv(i8* %488) #10
  br label %493

493:                                              ; preds = %492, %486
  %494 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3, i32 0, i32 0
  %495 = load i8*, i8** %494, align 16, !tbaa !22
  %496 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 3, i32 2
  %497 = bitcast %union.anon* %496 to i8*
  %498 = icmp eq i8* %495, %497
  br i1 %498, label %500, label %499

499:                                              ; preds = %493
  call void @_ZdlPv(i8* %495) #10
  br label %500

500:                                              ; preds = %499, %493
  %501 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2, i32 0, i32 0
  %502 = load i8*, i8** %501, align 16, !tbaa !22
  %503 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 2, i32 2
  %504 = bitcast %union.anon* %503 to i8*
  %505 = icmp eq i8* %502, %504
  br i1 %505, label %507, label %506

506:                                              ; preds = %500
  call void @_ZdlPv(i8* %502) #10
  br label %507

507:                                              ; preds = %506, %500
  %508 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1, i32 0, i32 0
  %509 = load i8*, i8** %508, align 16, !tbaa !22
  %510 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 1, i32 2
  %511 = bitcast %union.anon* %510 to i8*
  %512 = icmp eq i8* %509, %511
  br i1 %512, label %514, label %513

513:                                              ; preds = %507
  call void @_ZdlPv(i8* %509) #10
  br label %514

514:                                              ; preds = %513, %507
  %515 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0, i32 0, i32 0
  %516 = load i8*, i8** %515, align 16, !tbaa !22
  %517 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %1, i64 0, i64 0, i32 2
  %518 = bitcast %union.anon* %517 to i8*
  %519 = icmp eq i8* %516, %518
  br i1 %519, label %521, label %520

520:                                              ; preds = %514
  call void @_ZdlPv(i8* %516) #10
  br label %521

521:                                              ; preds = %520, %514
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %3) #10
  resume { i8*, i32 } %415
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s191493706.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !64
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #10
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSSt4pairIiiE", !12, i64 0, !12, i64 4}
!12 = !{!"int", !8, i64 0}
!13 = !{!11, !12, i64 4}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !19, i64 8, !8, i64 16}
!19 = !{!"long", !8, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!18, !7, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!28 = !{!29}
!29 = distinct !{!29, !25, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!30 = !{!31}
!31 = distinct !{!31, !25, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!32 = !{!33}
!33 = distinct !{!33, !25, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!34 = !{!35}
!35 = distinct !{!35, !25, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!36 = !{!37}
!37 = distinct !{!37, !25, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!38 = !{!39}
!39 = distinct !{!39, !25, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!40 = distinct !{!40, !21, !41}
!41 = !{!"llvm.loop.isvectorized", i32 1}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.unroll.disable"}
!44 = distinct !{!44, !21, !45, !41}
!45 = !{!"llvm.loop.unroll.runtime.disable"}
!46 = distinct !{!46, !21}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_Z4fuckB5cxx11RSt6vectorISt4pairIiiESaIS1_EE: argument 0"}
!49 = distinct !{!49, !"_Z4fuckB5cxx11RSt6vectorISt4pairIiiESaIS1_EE"}
!50 = !{!51, !51, i64 0}
!51 = !{!"vtable pointer", !9, i64 0}
!52 = !{!53, !7, i64 240}
!53 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !54, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!54 = !{!"bool", !8, i64 0}
!55 = !{!56, !8, i64 56}
!56 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !54, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!57 = !{!58, !60, i64 32}
!58 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !59, i64 24, !60, i64 28, !60, i64 32, !7, i64 40, !61, i64 48, !8, i64 64, !12, i64 192, !7, i64 200, !62, i64 208}
!59 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!60 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!61 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !19, i64 8}
!62 = !{!"_ZTSSt6locale", !7, i64 0}
!63 = distinct !{!63, !21}
!64 = !{!65, !65, i64 0}
!65 = !{!"double", !8, i64 0}
