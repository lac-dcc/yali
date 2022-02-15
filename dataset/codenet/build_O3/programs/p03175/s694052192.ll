; ModuleID = 'Project_CodeNet_C++1400/p03175/s694052192.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s694052192.cpp"
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
@adj = dso_local global [100004 x %"class.std::vector"] zeroinitializer, align 16
@memo = dso_local local_unnamed_addr global [100004 x [2 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s694052192.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100004 x %"class.std::vector"], [100004 x %"class.std::vector"]* @adj, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100004 x %"class.std::vector"], [100004 x %"class.std::vector"]* @adj, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add i32 %1, %0
  %4 = add i32 %3, 1000000006
  %5 = call i32 @llvm.smin.i32(i32 %3, i32 1000000006)
  %6 = sub i32 %4, %5
  %7 = urem i32 %6, 1000000007
  %8 = sub i32 %6, %7
  %9 = sub i32 %3, %8
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = lshr i32 %9, 31
  %12 = add i32 %11, %9
  %13 = sub i32 %10, %12
  %14 = udiv i32 %13, 1000000007
  %15 = add nuw nsw i32 %11, %14
  %16 = mul i32 %15, 1000000007
  %17 = add i32 %3, %16
  %18 = sub i32 %17, %8
  ret i32 %18
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
define dso_local i32 @_Z5solveiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = sext i32 %0 to i64
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [100004 x [2 x i32]], [100004 x [2 x i32]]* @memo, i64 0, i64 %4, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !10
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %68

9:                                                ; preds = %3
  store i32 1, i32* %6, align 4, !tbaa !10
  %10 = getelementptr inbounds [100004 x %"class.std::vector"], [100004 x %"class.std::vector"]* @adj, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !12
  %12 = getelementptr inbounds [100004 x %"class.std::vector"], [100004 x %"class.std::vector"]* @adj, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8, !tbaa !12
  %14 = icmp eq i32* %11, %13
  br i1 %14, label %68, label %15

15:                                               ; preds = %9
  %16 = icmp eq i32 %1, 0
  br i1 %16, label %17, label %51

17:                                               ; preds = %15, %47
  %18 = phi i32 [ %48, %47 ], [ 1, %15 ]
  %19 = phi i32* [ %49, %47 ], [ %11, %15 ]
  %20 = load i32, i32* %19, align 4, !tbaa !10
  %21 = icmp eq i32 %20, %2
  br i1 %21, label %47, label %22

22:                                               ; preds = %17
  %23 = tail call i32 @_Z5solveiii(i32 %20, i32 0, i32 %0)
  %24 = tail call i32 @_Z5solveiii(i32 %20, i32 1, i32 %0)
  %25 = add i32 %24, %23
  %26 = add i32 %25, 1000000006
  %27 = tail call i32 @llvm.smin.i32(i32 %25, i32 1000000006) #15
  %28 = sub i32 %26, %27
  %29 = urem i32 %28, 1000000007
  %30 = sub i32 %29, %28
  %31 = add i32 %30, %25
  %32 = tail call i32 @llvm.smax.i32(i32 %31, i32 0) #15
  %33 = ashr i32 %31, 31
  %34 = lshr i32 %31, 31
  %35 = sub i32 %33, %31
  %36 = add i32 %35, %32
  %37 = udiv i32 %36, 1000000007
  %38 = add nuw nsw i32 %37, %34
  %39 = mul i32 %38, 1000000007
  %40 = add i32 %31, %39
  %41 = load i32, i32* %6, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = sext i32 %40 to i64
  %44 = mul nsw i64 %42, %43
  %45 = srem i64 %44, 1000000007
  %46 = trunc i64 %45 to i32
  store i32 %46, i32* %6, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %22, %17
  %48 = phi i32 [ %46, %22 ], [ %18, %17 ]
  %49 = getelementptr inbounds i32, i32* %19, i64 1
  %50 = icmp eq i32* %49, %13
  br i1 %50, label %68, label %17

51:                                               ; preds = %15, %64
  %52 = phi i32 [ %65, %64 ], [ 1, %15 ]
  %53 = phi i32* [ %66, %64 ], [ %11, %15 ]
  %54 = load i32, i32* %53, align 4, !tbaa !10
  %55 = icmp eq i32 %54, %2
  br i1 %55, label %64, label %56

56:                                               ; preds = %51
  %57 = tail call i32 @_Z5solveiii(i32 %54, i32 0, i32 %0)
  %58 = load i32, i32* %6, align 4, !tbaa !10
  %59 = sext i32 %58 to i64
  %60 = sext i32 %57 to i64
  %61 = mul nsw i64 %59, %60
  %62 = srem i64 %61, 1000000007
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* %6, align 4, !tbaa !10
  br label %64

64:                                               ; preds = %51, %56
  %65 = phi i32 [ %52, %51 ], [ %63, %56 ]
  %66 = getelementptr inbounds i32, i32* %53, i64 1
  %67 = icmp eq i32* %66, %13
  br i1 %67, label %68, label %51

68:                                               ; preds = %64, %47, %9, %3
  %69 = phi i32 [ %7, %3 ], [ 1, %9 ], [ %48, %47 ], [ %65, %64 ]
  ret i32 %69
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
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !15
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !15
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %19 = bitcast i32* %1 to i8*
  %20 = bitcast i32* %2 to i8*
  %21 = load i32, i32* @n, align 4, !tbaa !10
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %44, label %23

23:                                               ; preds = %143, %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800032) bitcast ([100004 x [2 x i32]]* @memo to i8*), i8 -1, i64 800032, i1 false)
  %24 = call i32 @_Z5solveiii(i32 1, i32 0, i32 -1)
  %25 = call i32 @_Z5solveiii(i32 1, i32 1, i32 -1)
  %26 = add i32 %25, %24
  %27 = add i32 %26, 1000000006
  %28 = call i32 @llvm.smin.i32(i32 %26, i32 1000000006) #15
  %29 = sub i32 %27, %28
  %30 = urem i32 %29, 1000000007
  %31 = sub i32 %30, %29
  %32 = add i32 %31, %26
  %33 = call i32 @llvm.smax.i32(i32 %32, i32 0) #15
  %34 = ashr i32 %32, 31
  %35 = lshr i32 %32, 31
  %36 = sub i32 %34, %32
  %37 = add i32 %36, %33
  %38 = udiv i32 %37, 1000000007
  %39 = add nuw nsw i32 %38, %35
  %40 = mul i32 %39, 1000000007
  %41 = add i32 %32, %40
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %41)
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret i32 0

44:                                               ; preds = %0, %143
  %45 = phi i32 [ %144, %143 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #15
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i32* nonnull align 4 dereferenceable(4) %2)
  %48 = load i32, i32* %1, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100004 x %"class.std::vector"], [100004 x %"class.std::vector"]* @adj, i64 0, i64 %49, i32 0, i32 0, i32 0, i32 1
  %51 = load i32*, i32** %50, align 8, !tbaa !18
  %52 = getelementptr inbounds [100004 x %"class.std::vector"], [100004 x %"class.std::vector"]* @adj, i64 0, i64 %49, i32 0, i32 0, i32 0, i32 2
  %53 = load i32*, i32** %52, align 8, !tbaa !19
  %54 = icmp eq i32* %51, %53
  br i1 %54, label %58, label %55

55:                                               ; preds = %44
  %56 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %56, i32* %51, align 4, !tbaa !10
  %57 = getelementptr inbounds i32, i32* %51, i64 1
  store i32* %57, i32** %50, align 8, !tbaa !18
  br label %95

58:                                               ; preds = %44
  %59 = getelementptr inbounds [100004 x %"class.std::vector"], [100004 x %"class.std::vector"]* @adj, i64 0, i64 %49, i32 0, i32 0, i32 0, i32 0
  %60 = load i32*, i32** %59, align 8, !tbaa !5
  %61 = ptrtoint i32* %51 to i64
  %62 = ptrtoint i32* %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 2
  %65 = icmp eq i64 %63, 9223372036854775804
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

67:                                               ; preds = %58
  %68 = icmp eq i64 %63, 0
  %69 = select i1 %68, i64 1, i64 %64
  %70 = add nsw i64 %69, %64
  %71 = icmp ult i64 %70, %64
  %72 = icmp ugt i64 %70, 2305843009213693951
  %73 = or i1 %71, %72
  %74 = select i1 %73, i64 2305843009213693951, i64 %70
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %67
  %77 = shl nuw nsw i64 %74, 2
  %78 = call noalias nonnull i8* @_Znwm(i64 %77) #17
  %79 = bitcast i8* %78 to i32*
  br label %80

80:                                               ; preds = %76, %67
  %81 = phi i32* [ %79, %76 ], [ null, %67 ]
  %82 = getelementptr inbounds i32, i32* %81, i64 %64
  %83 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %83, i32* %82, align 4, !tbaa !10
  %84 = icmp sgt i64 %63, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = bitcast i32* %81 to i8*
  %87 = bitcast i32* %60 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %86, i8* align 4 %87, i64 %63, i1 false) #15
  br label %88

88:                                               ; preds = %85, %80
  %89 = getelementptr inbounds i32, i32* %82, i64 1
  %90 = icmp eq i32* %60, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = bitcast i32* %60 to i8*
  call void @_ZdlPv(i8* nonnull %92) #15
  br label %93

93:                                               ; preds = %91, %88
  store i32* %81, i32** %59, align 8, !tbaa !5
  store i32* %89, i32** %50, align 8, !tbaa !18
  %94 = getelementptr inbounds i32, i32* %81, i64 %74
  store i32* %94, i32** %52, align 8, !tbaa !19
  br label %95

95:                                               ; preds = %55, %93
  %96 = load i32, i32* %2, align 4, !tbaa !10
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100004 x %"class.std::vector"], [100004 x %"class.std::vector"]* @adj, i64 0, i64 %97, i32 0, i32 0, i32 0, i32 1
  %99 = load i32*, i32** %98, align 8, !tbaa !18
  %100 = getelementptr inbounds [100004 x %"class.std::vector"], [100004 x %"class.std::vector"]* @adj, i64 0, i64 %97, i32 0, i32 0, i32 0, i32 2
  %101 = load i32*, i32** %100, align 8, !tbaa !19
  %102 = icmp eq i32* %99, %101
  br i1 %102, label %106, label %103

103:                                              ; preds = %95
  %104 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %104, i32* %99, align 4, !tbaa !10
  %105 = getelementptr inbounds i32, i32* %99, i64 1
  store i32* %105, i32** %98, align 8, !tbaa !18
  br label %143

106:                                              ; preds = %95
  %107 = getelementptr inbounds [100004 x %"class.std::vector"], [100004 x %"class.std::vector"]* @adj, i64 0, i64 %97, i32 0, i32 0, i32 0, i32 0
  %108 = load i32*, i32** %107, align 8, !tbaa !5
  %109 = ptrtoint i32* %99 to i64
  %110 = ptrtoint i32* %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 2
  %113 = icmp eq i64 %111, 9223372036854775804
  br i1 %113, label %114, label %115

114:                                              ; preds = %106
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

115:                                              ; preds = %106
  %116 = icmp eq i64 %111, 0
  %117 = select i1 %116, i64 1, i64 %112
  %118 = add nsw i64 %117, %112
  %119 = icmp ult i64 %118, %112
  %120 = icmp ugt i64 %118, 2305843009213693951
  %121 = or i1 %119, %120
  %122 = select i1 %121, i64 2305843009213693951, i64 %118
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %115
  %125 = shl nuw nsw i64 %122, 2
  %126 = call noalias nonnull i8* @_Znwm(i64 %125) #17
  %127 = bitcast i8* %126 to i32*
  br label %128

128:                                              ; preds = %124, %115
  %129 = phi i32* [ %127, %124 ], [ null, %115 ]
  %130 = getelementptr inbounds i32, i32* %129, i64 %112
  %131 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %131, i32* %130, align 4, !tbaa !10
  %132 = icmp sgt i64 %111, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %128
  %134 = bitcast i32* %129 to i8*
  %135 = bitcast i32* %108 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %134, i8* align 4 %135, i64 %111, i1 false) #15
  br label %136

136:                                              ; preds = %133, %128
  %137 = getelementptr inbounds i32, i32* %130, i64 1
  %138 = icmp eq i32* %108, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %136
  %140 = bitcast i32* %108 to i8*
  call void @_ZdlPv(i8* nonnull %140) #15
  br label %141

141:                                              ; preds = %139, %136
  store i32* %129, i32** %107, align 8, !tbaa !5
  store i32* %137, i32** %98, align 8, !tbaa !18
  %142 = getelementptr inbounds i32, i32* %129, i64 %122
  store i32* %142, i32** %100, align 8, !tbaa !19
  br label %143

143:                                              ; preds = %103, %141
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  %144 = add nuw nsw i32 %45, 1
  %145 = load i32, i32* @n, align 4, !tbaa !10
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %44, label %23, !llvm.loop !20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s694052192.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400096) bitcast ([100004 x %"class.std::vector"]* @adj to i8*), i8 0, i64 2400096, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

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
