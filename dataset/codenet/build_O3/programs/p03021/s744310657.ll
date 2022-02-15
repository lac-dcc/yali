; ModuleID = 'Project_CodeNet_C++1400/p03021/s744310657.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s744310657.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@i_7 = dso_local local_unnamed_addr global i64 0, align 8
@inf = dso_local local_unnamed_addr global i64 10000000000000000, align 8
@EPS = dso_local local_unnamed_addr global x86_fp80 0xK3FE189705F4136B4A800, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"nun\00", align 1
@n = dso_local global i64 0, align 8
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@v = dso_local global [3000 x %"class.std::vector"] zeroinitializer, align 16
@kaz = dso_local local_unnamed_addr global [3000 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [3000 x i64] zeroinitializer, align 16
@ep = dso_local local_unnamed_addr global [3000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s744310657.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3modx(i64 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @i_7, align 8, !tbaa !5
  %3 = srem i64 %0, %2
  %4 = icmp slt i64 %3, 0
  %5 = select i1 %4, i64 %2, i64 0
  %6 = add nsw i64 %5, %3
  ret i64 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3MaxRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #6 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp slt i64 %3, %1
  %5 = select i1 %4, i64 %1, i64 %3
  store i64 %5, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3MinRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #6 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp sgt i64 %3, %1
  %5 = select i1 %4, i64 %1, i64 %3
  store i64 %5, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3AddRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #6 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = add nsw i64 %3, %1
  %5 = load i64, i64* @i_7, align 8, !tbaa !5
  %6 = srem i64 %4, %5
  %7 = icmp slt i64 %6, 0
  %8 = select i1 %7, i64 %5, i64 0
  %9 = add nsw i64 %8, %6
  store i64 %9, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z9mod_printx(i64 %0) local_unnamed_addr #7 {
  %2 = load i64, i64* @i_7, align 8, !tbaa !5
  br label %3

3:                                                ; preds = %1, %20
  %4 = phi i64 [ 1, %1 ], [ %21, %20 ]
  %5 = mul nsw i64 %4, %0
  %6 = srem i64 %5, %2
  %7 = icmp slt i64 %6, 0
  %8 = select i1 %7, i64 %2, i64 0
  %9 = add nsw i64 %8, %6
  %10 = add nsw i64 %9, 1000
  %11 = icmp slt i64 %10, %2
  %12 = select i1 %11, i64 0, i64 %2
  %13 = sub nsw i64 %9, %12
  %14 = tail call i64 @llvm.abs.i64(i64 %13, i1 true) #19
  %15 = icmp ult i64 %14, 1001
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %13)
  %18 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %17, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %19 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %17, i64 %4)
  br label %25

20:                                               ; preds = %3
  %21 = add nuw nsw i64 %4, 1
  %22 = icmp eq i64 %21, 1001
  br i1 %22, label %23, label %3, !llvm.loop !9

23:                                               ; preds = %20
  %24 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 3)
  br label %25

25:                                               ; preds = %16, %23
  %26 = phi %"class.std::basic_ostream"* [ %19, %16 ], [ @_ZSt4cout, %23 ]
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([3000 x %"class.std::vector"], [3000 x %"class.std::vector"]* @v, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !11
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #19
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([3000 x %"class.std::vector"], [3000 x %"class.std::vector"]* @v, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn writeonly
define dso_local void @_Z4initv() local_unnamed_addr #9 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24000) bitcast ([3000 x i64]* @kaz to i8*), i8 0, i64 24000, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24000) bitcast ([3000 x i64]* @dp to i8*), i8 0, i64 24000, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24000) bitcast ([3000 x i64]* @ep to i8*), i8 0, i64 24000, i1 false)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsxx(i64 %0, i64 %1) local_unnamed_addr #11 {
  %3 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !14
  %4 = getelementptr inbounds i8, i8* %3, i64 %0
  %5 = load i8, i8* %4, align 1, !tbaa !18
  %6 = icmp eq i8 %5, 49
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds [3000 x i64], [3000 x i64]* @kaz, i64 0, i64 %0
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = add nsw i64 %9, 1
  store i64 %10, i64* %8, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds [3000 x %"class.std::vector"], [3000 x %"class.std::vector"]* @v, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !19
  %14 = getelementptr inbounds [3000 x %"class.std::vector"], [3000 x %"class.std::vector"]* @v, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64*, i64** %14, align 8, !tbaa !19
  %16 = getelementptr inbounds [3000 x i64], [3000 x i64]* @kaz, i64 0, i64 %0
  %17 = getelementptr inbounds [3000 x i64], [3000 x i64]* @ep, i64 0, i64 %0
  %18 = icmp eq i64* %13, %15
  br i1 %18, label %19, label %28

19:                                               ; preds = %11
  %20 = load i64, i64* %17, align 8, !tbaa !5
  %21 = getelementptr inbounds [3000 x i64], [3000 x i64]* @dp, i64 0, i64 %0
  store i64 %20, i64* %21, align 8, !tbaa !5
  br label %83

22:                                               ; preds = %47
  %23 = load i64*, i64** %12, align 8, !tbaa !19
  %24 = load i64*, i64** %14, align 8, !tbaa !19
  %25 = load i64, i64* %17, align 8, !tbaa !5
  %26 = getelementptr inbounds [3000 x i64], [3000 x i64]* @dp, i64 0, i64 %0
  store i64 %25, i64* %26, align 8, !tbaa !5
  %27 = icmp eq i64* %23, %24
  br i1 %27, label %83, label %54

28:                                               ; preds = %11, %47
  %29 = phi i64 [ %48, %47 ], [ 0, %11 ]
  %30 = phi i64* [ %49, %47 ], [ %13, %11 ]
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = icmp eq i64 %31, %1
  br i1 %32, label %47, label %33

33:                                               ; preds = %28
  tail call void @_Z3dfsxx(i64 %31, i64 %0)
  %34 = getelementptr inbounds [3000 x i64], [3000 x i64]* @kaz, i64 0, i64 %31
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = load i64, i64* %16, align 8, !tbaa !5
  %37 = add nsw i64 %36, %35
  store i64 %37, i64* %16, align 8, !tbaa !5
  %38 = getelementptr inbounds [3000 x i64], [3000 x i64]* @ep, i64 0, i64 %31
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = load i64, i64* %34, align 8, !tbaa !5
  %41 = add nsw i64 %40, %39
  %42 = load i64, i64* %17, align 8, !tbaa !5
  %43 = add nsw i64 %41, %42
  store i64 %43, i64* %17, align 8, !tbaa !5
  %44 = load i64, i64* %38, align 8, !tbaa !5
  %45 = add i64 %40, %29
  %46 = add i64 %45, %44
  br label %47

47:                                               ; preds = %28, %33
  %48 = phi i64 [ %46, %33 ], [ %29, %28 ]
  %49 = getelementptr inbounds i64, i64* %30, i64 1
  %50 = icmp eq i64* %49, %15
  br i1 %50, label %22, label %28

51:                                               ; preds = %78
  %52 = and i8 %80, 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %87, label %83

54:                                               ; preds = %22, %78
  %55 = phi i64 [ %79, %78 ], [ %25, %22 ]
  %56 = phi i8 [ %80, %78 ], [ 1, %22 ]
  %57 = phi i64* [ %81, %78 ], [ %23, %22 ]
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = icmp eq i64 %58, %1
  br i1 %59, label %78, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds [3000 x i64], [3000 x i64]* @ep, i64 0, i64 %58
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = getelementptr inbounds [3000 x i64], [3000 x i64]* @kaz, i64 0, i64 %58
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = add i64 %62, %64
  %66 = sub i64 %48, %65
  %67 = getelementptr inbounds [3000 x i64], [3000 x i64]* @dp, i64 0, i64 %58
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = add nsw i64 %68, %64
  %70 = icmp slt i64 %66, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %60
  %72 = shl nsw i64 %64, 1
  %73 = sub i64 %62, %48
  %74 = add i64 %73, %68
  %75 = add i64 %74, %72
  %76 = icmp sgt i64 %55, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store i64 %75, i64* %26, align 8, !tbaa !5
  br label %78

78:                                               ; preds = %77, %71, %60, %54
  %79 = phi i64 [ %55, %54 ], [ %55, %60 ], [ %55, %71 ], [ %75, %77 ]
  %80 = phi i8 [ %56, %54 ], [ %56, %60 ], [ 0, %71 ], [ 0, %77 ]
  %81 = getelementptr inbounds i64, i64* %57, i64 1
  %82 = icmp eq i64* %81, %24
  br i1 %82, label %51, label %54

83:                                               ; preds = %19, %22, %51
  %84 = phi i64 [ %25, %51 ], [ %20, %19 ], [ %25, %22 ]
  %85 = phi i64* [ %26, %51 ], [ %21, %19 ], [ %26, %22 ]
  %86 = srem i64 %84, 2
  store i64 %86, i64* %85, align 8, !tbaa !5
  br label %87

87:                                               ; preds = %83, %51
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #12 personality i32 (...)* @__gxx_personality_v0 {
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
  %22 = load i64, i64* @n, align 8, !tbaa !5
  %23 = icmp sgt i64 %22, 1
  br i1 %23, label %28, label %24

24:                                               ; preds = %128, %0
  %25 = phi i64 [ %22, %0 ], [ %130, %128 ]
  %26 = load i64, i64* @inf, align 8, !tbaa !5
  %27 = icmp sgt i64 %25, 0
  br i1 %27, label %141, label %134

28:                                               ; preds = %0, %128
  %29 = phi i64 [ %129, %128 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #19
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i64* nonnull align 8 dereferenceable(8) %2)
  %32 = load i64, i64* %1, align 8, !tbaa !5
  %33 = add nsw i64 %32, -1
  store i64 %33, i64* %1, align 8, !tbaa !5
  %34 = load i64, i64* %2, align 8, !tbaa !5
  %35 = add nsw i64 %34, -1
  store i64 %35, i64* %2, align 8, !tbaa !5
  %36 = getelementptr inbounds [3000 x %"class.std::vector"], [3000 x %"class.std::vector"]* @v, i64 0, i64 %33, i32 0, i32 0, i32 0, i32 1
  %37 = load i64*, i64** %36, align 8, !tbaa !25
  %38 = getelementptr inbounds [3000 x %"class.std::vector"], [3000 x %"class.std::vector"]* @v, i64 0, i64 %33, i32 0, i32 0, i32 0, i32 2
  %39 = load i64*, i64** %38, align 8, !tbaa !26
  %40 = icmp eq i64* %37, %39
  br i1 %40, label %43, label %41

41:                                               ; preds = %28
  store i64 %35, i64* %37, align 8, !tbaa !5
  %42 = getelementptr inbounds i64, i64* %37, i64 1
  store i64* %42, i64** %36, align 8, !tbaa !25
  br label %81

43:                                               ; preds = %28
  %44 = getelementptr inbounds [3000 x %"class.std::vector"], [3000 x %"class.std::vector"]* @v, i64 0, i64 %33, i32 0, i32 0, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8, !tbaa !11
  %46 = ptrtoint i64* %37 to i64
  %47 = ptrtoint i64* %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = icmp eq i64 %48, 9223372036854775800
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #20
  unreachable

52:                                               ; preds = %43
  %53 = icmp eq i64 %48, 0
  %54 = select i1 %53, i64 1, i64 %49
  %55 = add nsw i64 %54, %49
  %56 = icmp ult i64 %55, %49
  %57 = icmp ugt i64 %55, 1152921504606846975
  %58 = or i1 %56, %57
  %59 = select i1 %58, i64 1152921504606846975, i64 %55
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %52
  %62 = shl nuw nsw i64 %59, 3
  %63 = call noalias nonnull i8* @_Znwm(i64 %62) #21
  %64 = bitcast i8* %63 to i64*
  %65 = load i64, i64* %2, align 8, !tbaa !5
  br label %66

66:                                               ; preds = %61, %52
  %67 = phi i64 [ %65, %61 ], [ %35, %52 ]
  %68 = phi i64* [ %64, %61 ], [ null, %52 ]
  %69 = getelementptr inbounds i64, i64* %68, i64 %49
  store i64 %67, i64* %69, align 8, !tbaa !5
  %70 = icmp sgt i64 %48, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = bitcast i64* %68 to i8*
  %73 = bitcast i64* %45 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %72, i8* align 8 %73, i64 %48, i1 false) #19
  br label %74

74:                                               ; preds = %71, %66
  %75 = getelementptr inbounds i64, i64* %69, i64 1
  %76 = icmp eq i64* %45, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = bitcast i64* %45 to i8*
  call void @_ZdlPv(i8* nonnull %78) #19
  br label %79

79:                                               ; preds = %77, %74
  store i64* %68, i64** %44, align 8, !tbaa !11
  store i64* %75, i64** %36, align 8, !tbaa !25
  %80 = getelementptr inbounds i64, i64* %68, i64 %59
  store i64* %80, i64** %38, align 8, !tbaa !26
  br label %81

81:                                               ; preds = %41, %79
  %82 = load i64, i64* %2, align 8, !tbaa !5
  %83 = getelementptr inbounds [3000 x %"class.std::vector"], [3000 x %"class.std::vector"]* @v, i64 0, i64 %82, i32 0, i32 0, i32 0, i32 1
  %84 = load i64*, i64** %83, align 8, !tbaa !25
  %85 = getelementptr inbounds [3000 x %"class.std::vector"], [3000 x %"class.std::vector"]* @v, i64 0, i64 %82, i32 0, i32 0, i32 0, i32 2
  %86 = load i64*, i64** %85, align 8, !tbaa !26
  %87 = icmp eq i64* %84, %86
  br i1 %87, label %91, label %88

88:                                               ; preds = %81
  %89 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %89, i64* %84, align 8, !tbaa !5
  %90 = getelementptr inbounds i64, i64* %84, i64 1
  store i64* %90, i64** %83, align 8, !tbaa !25
  br label %128

91:                                               ; preds = %81
  %92 = getelementptr inbounds [3000 x %"class.std::vector"], [3000 x %"class.std::vector"]* @v, i64 0, i64 %82, i32 0, i32 0, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8, !tbaa !11
  %94 = ptrtoint i64* %84 to i64
  %95 = ptrtoint i64* %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 3
  %98 = icmp eq i64 %96, 9223372036854775800
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #20
  unreachable

100:                                              ; preds = %91
  %101 = icmp eq i64 %96, 0
  %102 = select i1 %101, i64 1, i64 %97
  %103 = add nsw i64 %102, %97
  %104 = icmp ult i64 %103, %97
  %105 = icmp ugt i64 %103, 1152921504606846975
  %106 = or i1 %104, %105
  %107 = select i1 %106, i64 1152921504606846975, i64 %103
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %100
  %110 = shl nuw nsw i64 %107, 3
  %111 = call noalias nonnull i8* @_Znwm(i64 %110) #21
  %112 = bitcast i8* %111 to i64*
  br label %113

113:                                              ; preds = %109, %100
  %114 = phi i64* [ %112, %109 ], [ null, %100 ]
  %115 = getelementptr inbounds i64, i64* %114, i64 %97
  %116 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %116, i64* %115, align 8, !tbaa !5
  %117 = icmp sgt i64 %96, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = bitcast i64* %114 to i8*
  %120 = bitcast i64* %93 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %119, i8* align 8 %120, i64 %96, i1 false) #19
  br label %121

121:                                              ; preds = %118, %113
  %122 = getelementptr inbounds i64, i64* %115, i64 1
  %123 = icmp eq i64* %93, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = bitcast i64* %93 to i8*
  call void @_ZdlPv(i8* nonnull %125) #19
  br label %126

126:                                              ; preds = %124, %121
  store i64* %114, i64** %92, align 8, !tbaa !11
  store i64* %122, i64** %83, align 8, !tbaa !25
  %127 = getelementptr inbounds i64, i64* %114, i64 %107
  store i64* %127, i64** %85, align 8, !tbaa !26
  br label %128

128:                                              ; preds = %88, %126
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #19
  %129 = add nuw nsw i64 %29, 1
  %130 = load i64, i64* @n, align 8, !tbaa !5
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %28, label %24, !llvm.loop !27

132:                                              ; preds = %153
  %133 = load i64, i64* @inf, align 8, !tbaa !5
  br label %134

134:                                              ; preds = %132, %24
  %135 = phi i64 [ %26, %24 ], [ %133, %132 ]
  %136 = phi i64 [ %26, %24 ], [ %154, %132 ]
  %137 = icmp eq i64 %136, %135
  %138 = select i1 %137, i64 -1, i64 %136
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %138)
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  ret i32 0

141:                                              ; preds = %24, %153
  %142 = phi i64 [ %155, %153 ], [ 0, %24 ]
  %143 = phi i64 [ %154, %153 ], [ %26, %24 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24000) bitcast ([3000 x i64]* @kaz to i8*), i8 0, i64 24000, i1 false) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24000) bitcast ([3000 x i64]* @dp to i8*), i8 0, i64 24000, i1 false) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24000) bitcast ([3000 x i64]* @ep to i8*), i8 0, i64 24000, i1 false) #19
  call void @_Z3dfsxx(i64 %142, i64 -1)
  %144 = getelementptr inbounds [3000 x i64], [3000 x i64]* @dp, i64 0, i64 %142
  %145 = load i64, i64* %144, align 8, !tbaa !5
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %153

147:                                              ; preds = %141
  %148 = getelementptr inbounds [3000 x i64], [3000 x i64]* @ep, i64 0, i64 %142
  %149 = load i64, i64* %148, align 8, !tbaa !5
  %150 = sdiv i64 %149, 2
  %151 = icmp sgt i64 %143, %150
  %152 = select i1 %151, i64 %150, i64 %143
  br label %153

153:                                              ; preds = %147, %141
  %154 = phi i64 [ %143, %141 ], [ %152, %147 ]
  %155 = add nuw nsw i64 %142, 1
  %156 = load i64, i64* @n, align 8, !tbaa !5
  %157 = icmp slt i64 %155, %156
  br i1 %157, label %141, label %132, !llvm.loop !28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s744310657.cpp() #17 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !29
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !30
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !18
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(72000) bitcast ([3000 x %"class.std::vector"]* @v to i8*), i8 0, i64 72000, i1 false) #19
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #18

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !17, i64 8, !7, i64 16}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!13, !13, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !13, i64 216}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !24, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!24 = !{!"bool", !7, i64 0}
!25 = !{!12, !13, i64 8}
!26 = !{!12, !13, i64 16}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = !{!16, !13, i64 0}
!30 = !{!15, !17, i64 8}
