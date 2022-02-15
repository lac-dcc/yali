; ModuleID = 'Project_CodeNet_C++1400/p03707/s172542381.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s172542381.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@i_7 = dso_local local_unnamed_addr global i64 0, align 8
@inf = dso_local local_unnamed_addr global i64 10000000000000000, align 8
@EPS = dso_local local_unnamed_addr global x86_fp80 0xK3FE189705F4136B4A800, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"nun\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s172542381.cpp, i8* null }]

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
  %14 = tail call i64 @llvm.abs.i64(i64 %13, i1 true) #14
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

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !13
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 216
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %22, align 8, !tbaa !13
  %23 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #14
  %24 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #14
  %25 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #14
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i64* nonnull align 8 dereferenceable(8) %2)
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i64* nonnull align 8 dereferenceable(8) %3)
  %29 = load i64, i64* %1, align 8, !tbaa !5
  %30 = call i8* @llvm.stacksave()
  %31 = alloca %"class.std::__cxx11::basic_string", i64 %29, align 16
  %32 = icmp eq i64 %29, 0
  br i1 %32, label %97, label %33

33:                                               ; preds = %0
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %29
  %35 = shl nsw i64 %29, 5
  %36 = add i64 %35, -32
  %37 = lshr exact i64 %36, 5
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 7
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %33, %41
  %42 = phi %"class.std::__cxx11::basic_string"* [ %48, %41 ], [ %31, %33 ]
  %43 = phi i64 [ %49, %41 ], [ %39, %33 ]
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 0, i32 2
  %45 = bitcast %"class.std::__cxx11::basic_string"* %42 to %union.anon**
  store %union.anon* %44, %union.anon** %45, align 8, !tbaa !17
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 0, i32 1
  store i64 0, i64* %46, align 8, !tbaa !19
  %47 = bitcast %union.anon* %44 to i8*
  store i8 0, i8* %47, align 8, !tbaa !22
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 1
  %49 = add i64 %43, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %41, !llvm.loop !23

51:                                               ; preds = %41, %33
  %52 = phi %"class.std::__cxx11::basic_string"* [ %31, %33 ], [ %48, %41 ]
  %53 = icmp ult i64 %36, 224
  br i1 %53, label %97, label %54

54:                                               ; preds = %51, %54
  %55 = phi %"class.std::__cxx11::basic_string"* [ %95, %54 ], [ %52, %51 ]
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !17
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 1
  store i64 0, i64* %58, align 8, !tbaa !19
  %59 = bitcast %union.anon* %56 to i8*
  store i8 0, i8* %59, align 8, !tbaa !22
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 1
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 1, i32 2
  %62 = bitcast %"class.std::__cxx11::basic_string"* %60 to %union.anon**
  store %union.anon* %61, %union.anon** %62, align 8, !tbaa !17
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 1, i32 1
  store i64 0, i64* %63, align 8, !tbaa !19
  %64 = bitcast %union.anon* %61 to i8*
  store i8 0, i8* %64, align 8, !tbaa !22
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 2
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 2, i32 2
  %67 = bitcast %"class.std::__cxx11::basic_string"* %65 to %union.anon**
  store %union.anon* %66, %union.anon** %67, align 8, !tbaa !17
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 2, i32 1
  store i64 0, i64* %68, align 8, !tbaa !19
  %69 = bitcast %union.anon* %66 to i8*
  store i8 0, i8* %69, align 8, !tbaa !22
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 3
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 3, i32 2
  %72 = bitcast %"class.std::__cxx11::basic_string"* %70 to %union.anon**
  store %union.anon* %71, %union.anon** %72, align 8, !tbaa !17
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 3, i32 1
  store i64 0, i64* %73, align 8, !tbaa !19
  %74 = bitcast %union.anon* %71 to i8*
  store i8 0, i8* %74, align 8, !tbaa !22
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 4
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 4, i32 2
  %77 = bitcast %"class.std::__cxx11::basic_string"* %75 to %union.anon**
  store %union.anon* %76, %union.anon** %77, align 8, !tbaa !17
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 4, i32 1
  store i64 0, i64* %78, align 8, !tbaa !19
  %79 = bitcast %union.anon* %76 to i8*
  store i8 0, i8* %79, align 8, !tbaa !22
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 5
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 5, i32 2
  %82 = bitcast %"class.std::__cxx11::basic_string"* %80 to %union.anon**
  store %union.anon* %81, %union.anon** %82, align 8, !tbaa !17
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 5, i32 1
  store i64 0, i64* %83, align 8, !tbaa !19
  %84 = bitcast %union.anon* %81 to i8*
  store i8 0, i8* %84, align 8, !tbaa !22
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 6
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 6, i32 2
  %87 = bitcast %"class.std::__cxx11::basic_string"* %85 to %union.anon**
  store %union.anon* %86, %union.anon** %87, align 8, !tbaa !17
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 6, i32 1
  store i64 0, i64* %88, align 8, !tbaa !19
  %89 = bitcast %union.anon* %86 to i8*
  store i8 0, i8* %89, align 8, !tbaa !22
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 7
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 7, i32 2
  %92 = bitcast %"class.std::__cxx11::basic_string"* %90 to %union.anon**
  store %union.anon* %91, %union.anon** %92, align 8, !tbaa !17
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 7, i32 1
  store i64 0, i64* %93, align 8, !tbaa !19
  %94 = bitcast %union.anon* %91 to i8*
  store i8 0, i8* %94, align 8, !tbaa !22
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 8
  %96 = icmp eq %"class.std::__cxx11::basic_string"* %95, %34
  br i1 %96, label %97, label %54

97:                                               ; preds = %51, %54, %0
  %98 = load i64, i64* %1, align 8, !tbaa !5
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %122, label %100

100:                                              ; preds = %126, %97
  %101 = phi i64 [ %98, %97 ], [ %128, %126 ]
  %102 = add i64 %101, 1
  %103 = load i64, i64* %2, align 8, !tbaa !5
  %104 = add i64 %103, 1
  %105 = mul nuw i64 %104, %102
  %106 = alloca i64, i64 %105, align 16
  %107 = bitcast i64* %106 to i8*
  %108 = shl nuw i64 %105, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %107, i8 0, i64 %108, i1 false)
  %109 = icmp slt i64 %101, 1
  br i1 %109, label %188, label %110

110:                                              ; preds = %100
  %111 = icmp slt i64 %103, 1
  br i1 %111, label %117, label %112

112:                                              ; preds = %110
  %113 = and i64 %103, 1
  %114 = icmp eq i64 %103, 1
  %115 = and i64 %103, -2
  %116 = icmp eq i64 %113, 0
  br label %132

117:                                              ; preds = %110
  %118 = mul nuw i64 %103, %102
  %119 = alloca i64, i64 %118, align 16
  %120 = bitcast i64* %119 to i8*
  %121 = shl nuw i64 %118, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %120, i8 0, i64 %121, i1 false)
  br label %373

122:                                              ; preds = %97, %126
  %123 = phi i64 [ %127, %126 ], [ 0, %97 ]
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %123
  %125 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %124)
          to label %126 unwind label %130

126:                                              ; preds = %122
  %127 = add nuw nsw i64 %123, 1
  %128 = load i64, i64* %1, align 8, !tbaa !5
  %129 = icmp slt i64 %127, %128
  br i1 %129, label %122, label %100, !llvm.loop !25

130:                                              ; preds = %122
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %587

132:                                              ; preds = %112, %161
  %133 = phi i64 [ %162, %161 ], [ 1, %112 ]
  %134 = mul nsw i64 %133, %104
  %135 = getelementptr inbounds i64, i64* %106, i64 %134
  %136 = add nsw i64 %133, -1
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %136, i32 0, i32 0
  %138 = load i8*, i8** %137, align 16, !tbaa !26
  %139 = load i64, i64* %135, align 8, !tbaa !5
  br i1 %114, label %148, label %164

140:                                              ; preds = %161
  %141 = icmp slt i64 %103, 1
  br i1 %141, label %193, label %142

142:                                              ; preds = %140
  br i1 %109, label %188, label %143

143:                                              ; preds = %142
  %144 = and i64 %101, 1
  %145 = icmp eq i64 %101, 1
  %146 = and i64 %101, -2
  %147 = icmp eq i64 %144, 0
  br label %186

148:                                              ; preds = %605, %132
  %149 = phi i64 [ %139, %132 ], [ %606, %605 ]
  %150 = phi i64 [ 1, %132 ], [ %607, %605 ]
  br i1 %116, label %161, label %151

151:                                              ; preds = %148
  %152 = add nsw i64 %150, -1
  %153 = getelementptr inbounds i64, i64* %135, i64 %150
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = add nsw i64 %154, %149
  store i64 %155, i64* %153, align 8, !tbaa !5
  %156 = getelementptr inbounds i8, i8* %138, i64 %152
  %157 = load i8, i8* %156, align 1, !tbaa !22
  %158 = icmp eq i8 %157, 49
  br i1 %158, label %159, label %161

159:                                              ; preds = %151
  %160 = add nsw i64 %155, 1
  store i64 %160, i64* %153, align 8, !tbaa !5
  br label %161

161:                                              ; preds = %159, %151, %148
  %162 = add nuw i64 %133, 1
  %163 = icmp eq i64 %133, %101
  br i1 %163, label %140, label %132, !llvm.loop !27

164:                                              ; preds = %132, %605
  %165 = phi i64 [ %606, %605 ], [ %139, %132 ]
  %166 = phi i64 [ %607, %605 ], [ 1, %132 ]
  %167 = phi i64 [ %608, %605 ], [ %115, %132 ]
  %168 = add nsw i64 %166, -1
  %169 = getelementptr inbounds i64, i64* %135, i64 %166
  %170 = load i64, i64* %169, align 8, !tbaa !5
  %171 = add nsw i64 %170, %165
  store i64 %171, i64* %169, align 8, !tbaa !5
  %172 = getelementptr inbounds i8, i8* %138, i64 %168
  %173 = load i8, i8* %172, align 1, !tbaa !22
  %174 = icmp eq i8 %173, 49
  br i1 %174, label %175, label %177

175:                                              ; preds = %164
  %176 = add nsw i64 %171, 1
  store i64 %176, i64* %169, align 8, !tbaa !5
  br label %177

177:                                              ; preds = %164, %175
  %178 = phi i64 [ %171, %164 ], [ %176, %175 ]
  %179 = add nuw i64 %166, 1
  %180 = getelementptr inbounds i64, i64* %135, i64 %179
  %181 = load i64, i64* %180, align 8, !tbaa !5
  %182 = add nsw i64 %181, %178
  store i64 %182, i64* %180, align 8, !tbaa !5
  %183 = getelementptr inbounds i8, i8* %138, i64 %166
  %184 = load i8, i8* %183, align 1, !tbaa !22
  %185 = icmp eq i8 %184, 49
  br i1 %185, label %603, label %605

186:                                              ; preds = %143, %216
  %187 = phi i64 [ %217, %216 ], [ 1, %143 ]
  br i1 %145, label %203, label %219

188:                                              ; preds = %100, %142
  %189 = mul nuw i64 %103, %102
  %190 = alloca i64, i64 %189, align 16
  %191 = bitcast i64* %190 to i8*
  %192 = shl nuw i64 %189, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %191, i8 0, i64 %192, i1 false)
  br label %379

193:                                              ; preds = %216, %140
  %194 = mul nuw i64 %103, %102
  %195 = alloca i64, i64 %194, align 16
  %196 = bitcast i64* %195 to i8*
  %197 = shl nuw i64 %194, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %196, i8 0, i64 %197, i1 false)
  %198 = icmp sgt i64 %101, 0
  br i1 %198, label %199, label %379

199:                                              ; preds = %193
  %200 = icmp slt i64 %103, 2
  br i1 %200, label %254, label %201

201:                                              ; preds = %199
  %202 = add nsw i64 %103, -1
  br label %245

203:                                              ; preds = %219, %186
  %204 = phi i64 [ 1, %186 ], [ %242, %219 ]
  br i1 %147, label %216, label %205

205:                                              ; preds = %203
  %206 = add nsw i64 %204, -1
  %207 = mul nsw i64 %206, %104
  %208 = add nsw i64 %207, %187
  %209 = getelementptr inbounds i64, i64* %106, i64 %208
  %210 = load i64, i64* %209, align 8, !tbaa !5
  %211 = mul nsw i64 %204, %104
  %212 = add nsw i64 %211, %187
  %213 = getelementptr inbounds i64, i64* %106, i64 %212
  %214 = load i64, i64* %213, align 8, !tbaa !5
  %215 = add nsw i64 %214, %210
  store i64 %215, i64* %213, align 8, !tbaa !5
  br label %216

216:                                              ; preds = %203, %205
  %217 = add nuw i64 %187, 1
  %218 = icmp eq i64 %187, %103
  br i1 %218, label %193, label %186, !llvm.loop !28

219:                                              ; preds = %186, %219
  %220 = phi i64 [ %242, %219 ], [ 1, %186 ]
  %221 = phi i64 [ %243, %219 ], [ %146, %186 ]
  %222 = add nsw i64 %220, -1
  %223 = mul nsw i64 %222, %104
  %224 = add nsw i64 %223, %187
  %225 = getelementptr inbounds i64, i64* %106, i64 %224
  %226 = load i64, i64* %225, align 8, !tbaa !5
  %227 = mul nsw i64 %220, %104
  %228 = add nsw i64 %227, %187
  %229 = getelementptr inbounds i64, i64* %106, i64 %228
  %230 = load i64, i64* %229, align 8, !tbaa !5
  %231 = add nsw i64 %230, %226
  store i64 %231, i64* %229, align 8, !tbaa !5
  %232 = add nuw i64 %220, 1
  %233 = mul nsw i64 %220, %104
  %234 = add nsw i64 %233, %187
  %235 = getelementptr inbounds i64, i64* %106, i64 %234
  %236 = load i64, i64* %235, align 8, !tbaa !5
  %237 = mul nsw i64 %232, %104
  %238 = add nsw i64 %237, %187
  %239 = getelementptr inbounds i64, i64* %106, i64 %238
  %240 = load i64, i64* %239, align 8, !tbaa !5
  %241 = add nsw i64 %240, %236
  store i64 %241, i64* %239, align 8, !tbaa !5
  %242 = add nuw i64 %220, 2
  %243 = add i64 %221, -2
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %203, label %219, !llvm.loop !29

245:                                              ; preds = %201, %353
  %246 = phi i64 [ %247, %353 ], [ 0, %201 ]
  %247 = add nuw nsw i64 %246, 1
  %248 = mul nsw i64 %247, %103
  %249 = getelementptr inbounds i64, i64* %195, i64 %248
  %250 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %246, i32 0, i32 0
  %251 = load i8*, i8** %250, align 16, !tbaa !26
  %252 = load i64, i64* %249, align 8, !tbaa !5
  %253 = load i8, i8* %251, align 1, !tbaa !22
  br label %355

254:                                              ; preds = %353, %199
  %255 = icmp sgt i64 %103, 0
  br i1 %255, label %256, label %373

256:                                              ; preds = %254
  %257 = add i64 %103, -4
  %258 = lshr i64 %257, 2
  %259 = add nuw nsw i64 %258, 1
  %260 = icmp ult i64 %103, 4
  %261 = and i64 %103, -4
  %262 = and i64 %259, 1
  %263 = icmp ult i64 %257, 4
  %264 = and i64 %259, 9223372036854775806
  %265 = icmp eq i64 %262, 0
  %266 = icmp eq i64 %103, %261
  br label %267

267:                                              ; preds = %256, %351
  %268 = phi i64 [ %270, %351 ], [ 0, %256 ]
  %269 = mul nsw i64 %268, %103
  %270 = add nuw nsw i64 %268, 1
  %271 = mul nsw i64 %270, %103
  br i1 %260, label %338, label %272

272:                                              ; preds = %267
  br i1 %263, label %316, label %273

273:                                              ; preds = %272, %273
  %274 = phi i64 [ %313, %273 ], [ 0, %272 ]
  %275 = phi i64 [ %314, %273 ], [ %264, %272 ]
  %276 = add nsw i64 %274, %269
  %277 = getelementptr inbounds i64, i64* %195, i64 %276
  %278 = bitcast i64* %277 to <2 x i64>*
  %279 = load <2 x i64>, <2 x i64>* %278, align 8, !tbaa !5
  %280 = getelementptr inbounds i64, i64* %277, i64 2
  %281 = bitcast i64* %280 to <2 x i64>*
  %282 = load <2 x i64>, <2 x i64>* %281, align 8, !tbaa !5
  %283 = add nsw i64 %274, %271
  %284 = getelementptr inbounds i64, i64* %195, i64 %283
  %285 = bitcast i64* %284 to <2 x i64>*
  %286 = load <2 x i64>, <2 x i64>* %285, align 8, !tbaa !5
  %287 = getelementptr inbounds i64, i64* %284, i64 2
  %288 = bitcast i64* %287 to <2 x i64>*
  %289 = load <2 x i64>, <2 x i64>* %288, align 8, !tbaa !5
  %290 = add nsw <2 x i64> %286, %279
  %291 = add nsw <2 x i64> %289, %282
  %292 = bitcast i64* %284 to <2 x i64>*
  store <2 x i64> %290, <2 x i64>* %292, align 8, !tbaa !5
  %293 = bitcast i64* %287 to <2 x i64>*
  store <2 x i64> %291, <2 x i64>* %293, align 8, !tbaa !5
  %294 = or i64 %274, 4
  %295 = add nsw i64 %294, %269
  %296 = getelementptr inbounds i64, i64* %195, i64 %295
  %297 = bitcast i64* %296 to <2 x i64>*
  %298 = load <2 x i64>, <2 x i64>* %297, align 8, !tbaa !5
  %299 = getelementptr inbounds i64, i64* %296, i64 2
  %300 = bitcast i64* %299 to <2 x i64>*
  %301 = load <2 x i64>, <2 x i64>* %300, align 8, !tbaa !5
  %302 = add nsw i64 %294, %271
  %303 = getelementptr inbounds i64, i64* %195, i64 %302
  %304 = bitcast i64* %303 to <2 x i64>*
  %305 = load <2 x i64>, <2 x i64>* %304, align 8, !tbaa !5
  %306 = getelementptr inbounds i64, i64* %303, i64 2
  %307 = bitcast i64* %306 to <2 x i64>*
  %308 = load <2 x i64>, <2 x i64>* %307, align 8, !tbaa !5
  %309 = add nsw <2 x i64> %305, %298
  %310 = add nsw <2 x i64> %308, %301
  %311 = bitcast i64* %303 to <2 x i64>*
  store <2 x i64> %309, <2 x i64>* %311, align 8, !tbaa !5
  %312 = bitcast i64* %306 to <2 x i64>*
  store <2 x i64> %310, <2 x i64>* %312, align 8, !tbaa !5
  %313 = add nuw i64 %274, 8
  %314 = add i64 %275, -2
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %316, label %273, !llvm.loop !30

316:                                              ; preds = %273, %272
  %317 = phi i64 [ 0, %272 ], [ %313, %273 ]
  br i1 %265, label %337, label %318

318:                                              ; preds = %316
  %319 = add nsw i64 %317, %269
  %320 = getelementptr inbounds i64, i64* %195, i64 %319
  %321 = bitcast i64* %320 to <2 x i64>*
  %322 = load <2 x i64>, <2 x i64>* %321, align 8, !tbaa !5
  %323 = getelementptr inbounds i64, i64* %320, i64 2
  %324 = bitcast i64* %323 to <2 x i64>*
  %325 = load <2 x i64>, <2 x i64>* %324, align 8, !tbaa !5
  %326 = add nsw i64 %317, %271
  %327 = getelementptr inbounds i64, i64* %195, i64 %326
  %328 = bitcast i64* %327 to <2 x i64>*
  %329 = load <2 x i64>, <2 x i64>* %328, align 8, !tbaa !5
  %330 = getelementptr inbounds i64, i64* %327, i64 2
  %331 = bitcast i64* %330 to <2 x i64>*
  %332 = load <2 x i64>, <2 x i64>* %331, align 8, !tbaa !5
  %333 = add nsw <2 x i64> %329, %322
  %334 = add nsw <2 x i64> %332, %325
  %335 = bitcast i64* %327 to <2 x i64>*
  store <2 x i64> %333, <2 x i64>* %335, align 8, !tbaa !5
  %336 = bitcast i64* %330 to <2 x i64>*
  store <2 x i64> %334, <2 x i64>* %336, align 8, !tbaa !5
  br label %337

337:                                              ; preds = %316, %318
  br i1 %266, label %351, label %338

338:                                              ; preds = %267, %337
  %339 = phi i64 [ 0, %267 ], [ %261, %337 ]
  br label %340

340:                                              ; preds = %338, %340
  %341 = phi i64 [ %349, %340 ], [ %339, %338 ]
  %342 = add nsw i64 %341, %269
  %343 = getelementptr inbounds i64, i64* %195, i64 %342
  %344 = load i64, i64* %343, align 8, !tbaa !5
  %345 = add nsw i64 %341, %271
  %346 = getelementptr inbounds i64, i64* %195, i64 %345
  %347 = load i64, i64* %346, align 8, !tbaa !5
  %348 = add nsw i64 %347, %344
  store i64 %348, i64* %346, align 8, !tbaa !5
  %349 = add nuw nsw i64 %341, 1
  %350 = icmp eq i64 %349, %103
  br i1 %350, label %351, label %340, !llvm.loop !32

351:                                              ; preds = %340, %337
  %352 = icmp eq i64 %270, %101
  br i1 %352, label %379, label %267, !llvm.loop !34

353:                                              ; preds = %370
  %354 = icmp eq i64 %247, %101
  br i1 %354, label %254, label %245, !llvm.loop !35

355:                                              ; preds = %245, %370
  %356 = phi i8 [ %253, %245 ], [ %364, %370 ]
  %357 = phi i64 [ %252, %245 ], [ %371, %370 ]
  %358 = phi i64 [ 0, %245 ], [ %359, %370 ]
  %359 = add nuw nsw i64 %358, 1
  %360 = getelementptr inbounds i64, i64* %249, i64 %359
  %361 = load i64, i64* %360, align 8, !tbaa !5
  %362 = add nsw i64 %361, %357
  store i64 %362, i64* %360, align 8, !tbaa !5
  %363 = getelementptr inbounds i8, i8* %251, i64 %359
  %364 = load i8, i8* %363, align 1, !tbaa !22
  %365 = icmp eq i8 %356, 49
  %366 = icmp eq i8 %364, 49
  %367 = and i1 %365, %366
  br i1 %367, label %368, label %370

368:                                              ; preds = %355
  %369 = add nsw i64 %362, 1
  store i64 %369, i64* %360, align 8, !tbaa !5
  br label %370

370:                                              ; preds = %355, %368
  %371 = phi i64 [ %362, %355 ], [ %369, %368 ]
  %372 = icmp eq i64 %359, %202
  br i1 %372, label %353, label %355, !llvm.loop !36

373:                                              ; preds = %254, %117
  %374 = phi i64* [ %195, %254 ], [ %119, %117 ]
  %375 = mul nuw i64 %104, %101
  %376 = alloca i64, i64 %375, align 16
  %377 = bitcast i64* %376 to i8*
  %378 = shl nuw i64 %375, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %377, i8 0, i64 %378, i1 false)
  br label %478

379:                                              ; preds = %351, %193, %188
  %380 = phi i64* [ %190, %188 ], [ %195, %193 ], [ %195, %351 ]
  %381 = phi i1 [ true, %188 ], [ true, %193 ], [ false, %351 ]
  %382 = mul nuw i64 %104, %101
  %383 = alloca i64, i64 %382, align 16
  %384 = bitcast i64* %383 to i8*
  %385 = shl nuw i64 %382, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %384, i8 0, i64 %385, i1 false)
  %386 = icmp sgt i64 %103, 0
  br i1 %386, label %387, label %400

387:                                              ; preds = %379
  %388 = icmp slt i64 %101, 2
  br i1 %388, label %400, label %389

389:                                              ; preds = %387
  %390 = add nsw i64 %101, -1
  %391 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 0, i32 0, i32 0
  %392 = load i8*, i8** %391, align 16, !tbaa !26
  br label %393

393:                                              ; preds = %389, %452
  %394 = phi i64 [ %395, %452 ], [ 0, %389 ]
  %395 = add nuw nsw i64 %394, 1
  %396 = getelementptr inbounds i8, i8* %392, i64 %394
  %397 = load i8, i8* %396, align 1, !tbaa !22
  br label %454

398:                                              ; preds = %452
  %399 = xor i1 %386, true
  br label %400

400:                                              ; preds = %398, %387, %379
  %401 = phi i1 [ true, %379 ], [ false, %387 ], [ %399, %398 ]
  %402 = select i1 %381, i1 true, i1 %401
  br i1 %402, label %478, label %403

403:                                              ; preds = %400
  %404 = add i64 %103, -1
  %405 = and i64 %103, 3
  %406 = icmp ult i64 %404, 3
  %407 = and i64 %103, -4
  %408 = icmp eq i64 %405, 0
  br label %409

409:                                              ; preds = %403, %449
  %410 = phi i64 [ %450, %449 ], [ 0, %403 ]
  %411 = mul nsw i64 %410, %104
  %412 = getelementptr inbounds i64, i64* %383, i64 %411
  %413 = load i64, i64* %412, align 8, !tbaa !5
  br i1 %406, label %436, label %414

414:                                              ; preds = %409, %414
  %415 = phi i64 [ %433, %414 ], [ %413, %409 ]
  %416 = phi i64 [ %430, %414 ], [ 0, %409 ]
  %417 = phi i64 [ %434, %414 ], [ %407, %409 ]
  %418 = or i64 %416, 1
  %419 = getelementptr inbounds i64, i64* %412, i64 %418
  %420 = load i64, i64* %419, align 8, !tbaa !5
  %421 = add nsw i64 %420, %415
  store i64 %421, i64* %419, align 8, !tbaa !5
  %422 = or i64 %416, 2
  %423 = getelementptr inbounds i64, i64* %412, i64 %422
  %424 = load i64, i64* %423, align 8, !tbaa !5
  %425 = add nsw i64 %424, %421
  store i64 %425, i64* %423, align 8, !tbaa !5
  %426 = or i64 %416, 3
  %427 = getelementptr inbounds i64, i64* %412, i64 %426
  %428 = load i64, i64* %427, align 8, !tbaa !5
  %429 = add nsw i64 %428, %425
  store i64 %429, i64* %427, align 8, !tbaa !5
  %430 = add nuw nsw i64 %416, 4
  %431 = getelementptr inbounds i64, i64* %412, i64 %430
  %432 = load i64, i64* %431, align 8, !tbaa !5
  %433 = add nsw i64 %432, %429
  store i64 %433, i64* %431, align 8, !tbaa !5
  %434 = add i64 %417, -4
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %436, label %414, !llvm.loop !37

436:                                              ; preds = %414, %409
  %437 = phi i64 [ %413, %409 ], [ %433, %414 ]
  %438 = phi i64 [ 0, %409 ], [ %430, %414 ]
  br i1 %408, label %449, label %439

439:                                              ; preds = %436, %439
  %440 = phi i64 [ %446, %439 ], [ %437, %436 ]
  %441 = phi i64 [ %443, %439 ], [ %438, %436 ]
  %442 = phi i64 [ %447, %439 ], [ %405, %436 ]
  %443 = add nuw nsw i64 %441, 1
  %444 = getelementptr inbounds i64, i64* %412, i64 %443
  %445 = load i64, i64* %444, align 8, !tbaa !5
  %446 = add nsw i64 %445, %440
  store i64 %446, i64* %444, align 8, !tbaa !5
  %447 = add i64 %442, -1
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %449, label %439, !llvm.loop !38

449:                                              ; preds = %439, %436
  %450 = add nuw nsw i64 %410, 1
  %451 = icmp eq i64 %450, %101
  br i1 %451, label %478, label %409, !llvm.loop !39

452:                                              ; preds = %476
  %453 = icmp eq i64 %395, %103
  br i1 %453, label %398, label %393, !llvm.loop !40

454:                                              ; preds = %393, %476
  %455 = phi i8 [ %397, %393 ], [ %470, %476 ]
  %456 = phi i64 [ 0, %393 ], [ %461, %476 ]
  %457 = mul nsw i64 %456, %104
  %458 = add nsw i64 %457, %395
  %459 = getelementptr inbounds i64, i64* %383, i64 %458
  %460 = load i64, i64* %459, align 8, !tbaa !5
  %461 = add nuw nsw i64 %456, 1
  %462 = mul nsw i64 %461, %104
  %463 = add nsw i64 %462, %395
  %464 = getelementptr inbounds i64, i64* %383, i64 %463
  %465 = load i64, i64* %464, align 8, !tbaa !5
  %466 = add nsw i64 %465, %460
  store i64 %466, i64* %464, align 8, !tbaa !5
  %467 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %461, i32 0, i32 0
  %468 = load i8*, i8** %467, align 16, !tbaa !26
  %469 = getelementptr inbounds i8, i8* %468, i64 %394
  %470 = load i8, i8* %469, align 1, !tbaa !22
  %471 = icmp eq i8 %455, 49
  %472 = icmp eq i8 %470, 49
  %473 = and i1 %471, %472
  br i1 %473, label %474, label %476

474:                                              ; preds = %454
  %475 = add nsw i64 %466, 1
  store i64 %475, i64* %464, align 8, !tbaa !5
  br label %476

476:                                              ; preds = %454, %474
  %477 = icmp eq i64 %461, %390
  br i1 %477, label %452, label %454, !llvm.loop !41

478:                                              ; preds = %449, %400, %373
  %479 = phi i64* [ %380, %400 ], [ %374, %373 ], [ %380, %449 ]
  %480 = phi i64* [ %383, %400 ], [ %376, %373 ], [ %383, %449 ]
  %481 = bitcast i64* %4 to i8*
  %482 = bitcast i64* %5 to i8*
  %483 = bitcast i64* %6 to i8*
  %484 = bitcast i64* %7 to i8*
  %485 = load i64, i64* %3, align 8, !tbaa !5
  %486 = add nsw i64 %485, -1
  store i64 %486, i64* %3, align 8, !tbaa !5
  %487 = icmp eq i64 %485, 0
  br i1 %487, label %572, label %488

488:                                              ; preds = %478, %564
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %481) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %482) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %483) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %484) #14
  %489 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %490 unwind label %534

490:                                              ; preds = %488
  %491 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %489, i64* nonnull align 8 dereferenceable(8) %5)
          to label %492 unwind label %534

492:                                              ; preds = %490
  %493 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %491, i64* nonnull align 8 dereferenceable(8) %6)
          to label %494 unwind label %534

494:                                              ; preds = %492
  %495 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %493, i64* nonnull align 8 dereferenceable(8) %7)
          to label %496 unwind label %534

496:                                              ; preds = %494
  %497 = load i64, i64* %4, align 8, !tbaa !5
  %498 = add nsw i64 %497, -1
  store i64 %498, i64* %4, align 8, !tbaa !5
  %499 = load i64, i64* %5, align 8, !tbaa !5
  %500 = add nsw i64 %499, -1
  store i64 %500, i64* %5, align 8, !tbaa !5
  %501 = load i64, i64* %6, align 8, !tbaa !5
  %502 = add nsw i64 %501, -1
  store i64 %502, i64* %6, align 8, !tbaa !5
  %503 = load i64, i64* %7, align 8, !tbaa !5
  %504 = add nsw i64 %503, -1
  store i64 %504, i64* %7, align 8, !tbaa !5
  %505 = mul nsw i64 %501, %104
  %506 = getelementptr inbounds i64, i64* %106, i64 %505
  %507 = getelementptr inbounds i64, i64* %506, i64 %503
  %508 = load i64, i64* %507, align 8, !tbaa !5
  %509 = mul nsw i64 %498, %104
  %510 = getelementptr inbounds i64, i64* %106, i64 %509
  %511 = getelementptr inbounds i64, i64* %510, i64 %500
  %512 = load i64, i64* %511, align 8, !tbaa !5
  %513 = getelementptr inbounds i64, i64* %510, i64 %503
  %514 = load i64, i64* %513, align 8, !tbaa !5
  %515 = getelementptr inbounds i64, i64* %506, i64 %500
  %516 = load i64, i64* %515, align 8, !tbaa !5
  %517 = icmp slt i64 %499, %503
  br i1 %517, label %518, label %536

518:                                              ; preds = %496
  %519 = mul nsw i64 %501, %103
  %520 = getelementptr inbounds i64, i64* %479, i64 %519
  %521 = getelementptr inbounds i64, i64* %520, i64 %504
  %522 = load i64, i64* %521, align 8, !tbaa !5
  %523 = mul nsw i64 %498, %103
  %524 = getelementptr inbounds i64, i64* %479, i64 %523
  %525 = getelementptr inbounds i64, i64* %524, i64 %500
  %526 = load i64, i64* %525, align 8, !tbaa !5
  %527 = getelementptr inbounds i64, i64* %524, i64 %504
  %528 = load i64, i64* %527, align 8, !tbaa !5
  %529 = add i64 %526, %522
  %530 = sub i64 %528, %529
  %531 = getelementptr inbounds i64, i64* %520, i64 %500
  %532 = load i64, i64* %531, align 8, !tbaa !5
  %533 = add i64 %530, %532
  br label %536

534:                                              ; preds = %494, %492, %490, %488
  %535 = landingpad { i8*, i32 }
          cleanup
  br label %570

536:                                              ; preds = %518, %496
  %537 = phi i64 [ %533, %518 ], [ 0, %496 ]
  %538 = icmp slt i64 %497, %501
  br i1 %538, label %539, label %554

539:                                              ; preds = %536
  %540 = mul nsw i64 %502, %104
  %541 = getelementptr inbounds i64, i64* %480, i64 %540
  %542 = getelementptr inbounds i64, i64* %541, i64 %503
  %543 = load i64, i64* %542, align 8, !tbaa !5
  %544 = getelementptr inbounds i64, i64* %480, i64 %509
  %545 = getelementptr inbounds i64, i64* %544, i64 %500
  %546 = load i64, i64* %545, align 8, !tbaa !5
  %547 = getelementptr inbounds i64, i64* %544, i64 %503
  %548 = load i64, i64* %547, align 8, !tbaa !5
  %549 = add i64 %546, %543
  %550 = sub i64 %548, %549
  %551 = getelementptr inbounds i64, i64* %541, i64 %500
  %552 = load i64, i64* %551, align 8, !tbaa !5
  %553 = add i64 %550, %552
  br label %554

554:                                              ; preds = %539, %536
  %555 = phi i64 [ %553, %539 ], [ 0, %536 ]
  %556 = add i64 %512, %508
  %557 = add i64 %514, %516
  %558 = sub i64 %556, %557
  %559 = add i64 %558, %537
  %560 = add i64 %559, %555
  %561 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %560)
          to label %562 unwind label %568

562:                                              ; preds = %554
  %563 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %561, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %564 unwind label %568

564:                                              ; preds = %562
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %484) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %483) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %482) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %481) #14
  %565 = load i64, i64* %3, align 8, !tbaa !5
  %566 = add nsw i64 %565, -1
  store i64 %566, i64* %3, align 8, !tbaa !5
  %567 = icmp eq i64 %565, 0
  br i1 %567, label %572, label %488, !llvm.loop !42

568:                                              ; preds = %562, %554
  %569 = landingpad { i8*, i32 }
          cleanup
  br label %570

570:                                              ; preds = %568, %534
  %571 = phi { i8*, i32 } [ %569, %568 ], [ %535, %534 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %484) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %483) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %482) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %481) #14
  br label %587

572:                                              ; preds = %564, %478
  br i1 %32, label %586, label %573

573:                                              ; preds = %572
  %574 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %29
  br label %575

575:                                              ; preds = %573, %584
  %576 = phi %"class.std::__cxx11::basic_string"* [ %577, %584 ], [ %574, %573 ]
  %577 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %576, i64 -1
  %578 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %577, i64 0, i32 0, i32 0
  %579 = load i8*, i8** %578, align 8, !tbaa !26
  %580 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %576, i64 -1, i32 2
  %581 = bitcast %union.anon* %580 to i8*
  %582 = icmp eq i8* %579, %581
  br i1 %582, label %584, label %583

583:                                              ; preds = %575
  call void @_ZdlPv(i8* %579) #14
  br label %584

584:                                              ; preds = %575, %583
  %585 = icmp eq %"class.std::__cxx11::basic_string"* %577, %31
  br i1 %585, label %586, label %575

586:                                              ; preds = %584, %572
  call void @llvm.stackrestore(i8* %30)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #14
  ret i32 0

587:                                              ; preds = %570, %130
  %588 = phi { i8*, i32 } [ %131, %130 ], [ %571, %570 ]
  br i1 %32, label %602, label %589

589:                                              ; preds = %587
  %590 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %29
  br label %591

591:                                              ; preds = %589, %600
  %592 = phi %"class.std::__cxx11::basic_string"* [ %593, %600 ], [ %590, %589 ]
  %593 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %592, i64 -1
  %594 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %593, i64 0, i32 0, i32 0
  %595 = load i8*, i8** %594, align 8, !tbaa !26
  %596 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %592, i64 -1, i32 2
  %597 = bitcast %union.anon* %596 to i8*
  %598 = icmp eq i8* %595, %597
  br i1 %598, label %600, label %599

599:                                              ; preds = %591
  call void @_ZdlPv(i8* %595) #14
  br label %600

600:                                              ; preds = %591, %599
  %601 = icmp eq %"class.std::__cxx11::basic_string"* %593, %31
  br i1 %601, label %602, label %591

602:                                              ; preds = %600, %587
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #14
  resume { i8*, i32 } %588

603:                                              ; preds = %177
  %604 = add nsw i64 %182, 1
  store i64 %604, i64* %180, align 8, !tbaa !5
  br label %605

605:                                              ; preds = %603, %177
  %606 = phi i64 [ %182, %177 ], [ %604, %603 ]
  %607 = add nuw i64 %166, 2
  %608 = add i64 %167, -2
  %609 = icmp eq i64 %608, 0
  br i1 %609, label %148, label %164, !llvm.loop !43
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s172542381.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !15, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !21, i64 8, !7, i64 16}
!21 = !{!"long", !7, i64 0}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !10}
!26 = !{!20, !15, i64 0}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !31}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = distinct !{!32, !10, !33, !31}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !24}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
