; ModuleID = 'Project_CodeNet_C++1400/p03574/s630915045.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s630915045.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s630915045.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z8bomb_numPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiii(%"class.std::__cxx11::basic_string"* nocapture readonly %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = add nsw i32 %2, -1
  %7 = add i32 %1, -1
  %8 = sext i32 %7 to i64
  %9 = sext i32 %3 to i64
  %10 = sext i32 %1 to i64
  br label %12

11:                                               ; preds = %38
  ret i32 %39

12:                                               ; preds = %5, %38
  %13 = phi i64 [ %8, %5 ], [ %40, %38 ]
  %14 = phi i32 [ 0, %5 ], [ %39, %38 ]
  %15 = icmp sgt i64 %13, -1
  %16 = icmp slt i64 %13, %9
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %18, label %38

18:                                               ; preds = %12
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 %13, i32 0, i32 0
  br label %20

20:                                               ; preds = %18, %34
  %21 = phi i32 [ %6, %18 ], [ %36, %34 ]
  %22 = phi i32 [ %14, %18 ], [ %35, %34 ]
  %23 = icmp sgt i32 %21, -1
  %24 = icmp slt i32 %21, %4
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = zext i32 %21 to i64
  %28 = load i8*, i8** %19, align 8, !tbaa !5
  %29 = getelementptr inbounds i8, i8* %28, i64 %27
  %30 = load i8, i8* %29, align 1, !tbaa !12
  %31 = icmp eq i8 %30, 35
  %32 = zext i1 %31 to i32
  %33 = add nsw i32 %22, %32
  br label %34

34:                                               ; preds = %26, %20
  %35 = phi i32 [ %22, %20 ], [ %33, %26 ]
  %36 = add nsw i32 %21, 1
  %37 = icmp sgt i32 %21, %2
  br i1 %37, label %38, label %20, !llvm.loop !13

38:                                               ; preds = %34, %12
  %39 = phi i32 [ %14, %12 ], [ %35, %34 ]
  %40 = add i64 %13, 1
  %41 = icmp sgt i64 %13, %10
  br i1 %41, label %11, label %12, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x %"class.std::__cxx11::basic_string"], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [50 x %"class.std::__cxx11::basic_string"]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #8
  %8 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 0
  %9 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 50
  %10 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 0, i32 2
  %11 = bitcast [50 x %"class.std::__cxx11::basic_string"]* %4 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 16, !tbaa !16
  %12 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 0, i32 1
  store i64 0, i64* %12, align 8, !tbaa !17
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 16, !tbaa !12
  %14 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 1
  %15 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 1, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %14 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 16, !tbaa !16
  %17 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 1, i32 1
  store i64 0, i64* %17, align 8, !tbaa !17
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 16, !tbaa !12
  %19 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 2
  %20 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 2, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %19 to %union.anon**
  store %union.anon* %20, %union.anon** %21, align 16, !tbaa !16
  %22 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 2, i32 1
  store i64 0, i64* %22, align 8, !tbaa !17
  %23 = bitcast %union.anon* %20 to i8*
  store i8 0, i8* %23, align 16, !tbaa !12
  %24 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 3
  %25 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 3, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %24 to %union.anon**
  store %union.anon* %25, %union.anon** %26, align 16, !tbaa !16
  %27 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 3, i32 1
  store i64 0, i64* %27, align 8, !tbaa !17
  %28 = bitcast %union.anon* %25 to i8*
  store i8 0, i8* %28, align 16, !tbaa !12
  %29 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 4
  %30 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 4, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %29 to %union.anon**
  store %union.anon* %30, %union.anon** %31, align 16, !tbaa !16
  %32 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 4, i32 1
  store i64 0, i64* %32, align 8, !tbaa !17
  %33 = bitcast %union.anon* %30 to i8*
  store i8 0, i8* %33, align 16, !tbaa !12
  %34 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 5
  %35 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 5, i32 2
  %36 = bitcast %"class.std::__cxx11::basic_string"* %34 to %union.anon**
  store %union.anon* %35, %union.anon** %36, align 16, !tbaa !16
  %37 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 5, i32 1
  store i64 0, i64* %37, align 8, !tbaa !17
  %38 = bitcast %union.anon* %35 to i8*
  store i8 0, i8* %38, align 16, !tbaa !12
  %39 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 6
  %40 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 6, i32 2
  %41 = bitcast %"class.std::__cxx11::basic_string"* %39 to %union.anon**
  store %union.anon* %40, %union.anon** %41, align 16, !tbaa !16
  %42 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 6, i32 1
  store i64 0, i64* %42, align 8, !tbaa !17
  %43 = bitcast %union.anon* %40 to i8*
  store i8 0, i8* %43, align 16, !tbaa !12
  %44 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 7
  %45 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 7, i32 2
  %46 = bitcast %"class.std::__cxx11::basic_string"* %44 to %union.anon**
  store %union.anon* %45, %union.anon** %46, align 16, !tbaa !16
  %47 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 7, i32 1
  store i64 0, i64* %47, align 8, !tbaa !17
  %48 = bitcast %union.anon* %45 to i8*
  store i8 0, i8* %48, align 16, !tbaa !12
  %49 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 8
  %50 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 8, i32 2
  %51 = bitcast %"class.std::__cxx11::basic_string"* %49 to %union.anon**
  store %union.anon* %50, %union.anon** %51, align 16, !tbaa !16
  %52 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 8, i32 1
  store i64 0, i64* %52, align 8, !tbaa !17
  %53 = bitcast %union.anon* %50 to i8*
  store i8 0, i8* %53, align 16, !tbaa !12
  %54 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 9
  %55 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 9, i32 2
  %56 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %55, %union.anon** %56, align 16, !tbaa !16
  %57 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 9, i32 1
  store i64 0, i64* %57, align 8, !tbaa !17
  %58 = bitcast %union.anon* %55 to i8*
  store i8 0, i8* %58, align 16, !tbaa !12
  %59 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 10
  %60 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 10, i32 2
  %61 = bitcast %"class.std::__cxx11::basic_string"* %59 to %union.anon**
  store %union.anon* %60, %union.anon** %61, align 16, !tbaa !16
  %62 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 10, i32 1
  store i64 0, i64* %62, align 8, !tbaa !17
  %63 = bitcast %union.anon* %60 to i8*
  store i8 0, i8* %63, align 16, !tbaa !12
  %64 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 11
  %65 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 11, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 16, !tbaa !16
  %67 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 11, i32 1
  store i64 0, i64* %67, align 8, !tbaa !17
  %68 = bitcast %union.anon* %65 to i8*
  store i8 0, i8* %68, align 16, !tbaa !12
  %69 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 12
  %70 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 12, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %69 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 16, !tbaa !16
  %72 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 12, i32 1
  store i64 0, i64* %72, align 8, !tbaa !17
  %73 = bitcast %union.anon* %70 to i8*
  store i8 0, i8* %73, align 16, !tbaa !12
  %74 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 13
  %75 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 13, i32 2
  %76 = bitcast %"class.std::__cxx11::basic_string"* %74 to %union.anon**
  store %union.anon* %75, %union.anon** %76, align 16, !tbaa !16
  %77 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 13, i32 1
  store i64 0, i64* %77, align 8, !tbaa !17
  %78 = bitcast %union.anon* %75 to i8*
  store i8 0, i8* %78, align 16, !tbaa !12
  %79 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 14
  %80 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 14, i32 2
  %81 = bitcast %"class.std::__cxx11::basic_string"* %79 to %union.anon**
  store %union.anon* %80, %union.anon** %81, align 16, !tbaa !16
  %82 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 14, i32 1
  store i64 0, i64* %82, align 8, !tbaa !17
  %83 = bitcast %union.anon* %80 to i8*
  store i8 0, i8* %83, align 16, !tbaa !12
  %84 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 15
  %85 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 15, i32 2
  %86 = bitcast %"class.std::__cxx11::basic_string"* %84 to %union.anon**
  store %union.anon* %85, %union.anon** %86, align 16, !tbaa !16
  %87 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 15, i32 1
  store i64 0, i64* %87, align 8, !tbaa !17
  %88 = bitcast %union.anon* %85 to i8*
  store i8 0, i8* %88, align 16, !tbaa !12
  %89 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 16
  %90 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 16, i32 2
  %91 = bitcast %"class.std::__cxx11::basic_string"* %89 to %union.anon**
  store %union.anon* %90, %union.anon** %91, align 16, !tbaa !16
  %92 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 16, i32 1
  store i64 0, i64* %92, align 8, !tbaa !17
  %93 = bitcast %union.anon* %90 to i8*
  store i8 0, i8* %93, align 16, !tbaa !12
  %94 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 17
  %95 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 17, i32 2
  %96 = bitcast %"class.std::__cxx11::basic_string"* %94 to %union.anon**
  store %union.anon* %95, %union.anon** %96, align 16, !tbaa !16
  %97 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 17, i32 1
  store i64 0, i64* %97, align 8, !tbaa !17
  %98 = bitcast %union.anon* %95 to i8*
  store i8 0, i8* %98, align 16, !tbaa !12
  %99 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 18
  %100 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 18, i32 2
  %101 = bitcast %"class.std::__cxx11::basic_string"* %99 to %union.anon**
  store %union.anon* %100, %union.anon** %101, align 16, !tbaa !16
  %102 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 18, i32 1
  store i64 0, i64* %102, align 8, !tbaa !17
  %103 = bitcast %union.anon* %100 to i8*
  store i8 0, i8* %103, align 16, !tbaa !12
  %104 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 19
  %105 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 19, i32 2
  %106 = bitcast %"class.std::__cxx11::basic_string"* %104 to %union.anon**
  store %union.anon* %105, %union.anon** %106, align 16, !tbaa !16
  %107 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 19, i32 1
  store i64 0, i64* %107, align 8, !tbaa !17
  %108 = bitcast %union.anon* %105 to i8*
  store i8 0, i8* %108, align 16, !tbaa !12
  %109 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 20
  %110 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 20, i32 2
  %111 = bitcast %"class.std::__cxx11::basic_string"* %109 to %union.anon**
  store %union.anon* %110, %union.anon** %111, align 16, !tbaa !16
  %112 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 20, i32 1
  store i64 0, i64* %112, align 8, !tbaa !17
  %113 = bitcast %union.anon* %110 to i8*
  store i8 0, i8* %113, align 16, !tbaa !12
  %114 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 21
  %115 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 21, i32 2
  %116 = bitcast %"class.std::__cxx11::basic_string"* %114 to %union.anon**
  store %union.anon* %115, %union.anon** %116, align 16, !tbaa !16
  %117 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 21, i32 1
  store i64 0, i64* %117, align 8, !tbaa !17
  %118 = bitcast %union.anon* %115 to i8*
  store i8 0, i8* %118, align 16, !tbaa !12
  %119 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 22
  %120 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 22, i32 2
  %121 = bitcast %"class.std::__cxx11::basic_string"* %119 to %union.anon**
  store %union.anon* %120, %union.anon** %121, align 16, !tbaa !16
  %122 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 22, i32 1
  store i64 0, i64* %122, align 8, !tbaa !17
  %123 = bitcast %union.anon* %120 to i8*
  store i8 0, i8* %123, align 16, !tbaa !12
  %124 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 23
  %125 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 23, i32 2
  %126 = bitcast %"class.std::__cxx11::basic_string"* %124 to %union.anon**
  store %union.anon* %125, %union.anon** %126, align 16, !tbaa !16
  %127 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 23, i32 1
  store i64 0, i64* %127, align 8, !tbaa !17
  %128 = bitcast %union.anon* %125 to i8*
  store i8 0, i8* %128, align 16, !tbaa !12
  %129 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 24
  %130 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 24, i32 2
  %131 = bitcast %"class.std::__cxx11::basic_string"* %129 to %union.anon**
  store %union.anon* %130, %union.anon** %131, align 16, !tbaa !16
  %132 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 24, i32 1
  store i64 0, i64* %132, align 8, !tbaa !17
  %133 = bitcast %union.anon* %130 to i8*
  store i8 0, i8* %133, align 16, !tbaa !12
  %134 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 25
  %135 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 25, i32 2
  %136 = bitcast %"class.std::__cxx11::basic_string"* %134 to %union.anon**
  store %union.anon* %135, %union.anon** %136, align 16, !tbaa !16
  %137 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 25, i32 1
  store i64 0, i64* %137, align 8, !tbaa !17
  %138 = bitcast %union.anon* %135 to i8*
  store i8 0, i8* %138, align 16, !tbaa !12
  %139 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 26
  %140 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 26, i32 2
  %141 = bitcast %"class.std::__cxx11::basic_string"* %139 to %union.anon**
  store %union.anon* %140, %union.anon** %141, align 16, !tbaa !16
  %142 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 26, i32 1
  store i64 0, i64* %142, align 8, !tbaa !17
  %143 = bitcast %union.anon* %140 to i8*
  store i8 0, i8* %143, align 16, !tbaa !12
  %144 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 27
  %145 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 27, i32 2
  %146 = bitcast %"class.std::__cxx11::basic_string"* %144 to %union.anon**
  store %union.anon* %145, %union.anon** %146, align 16, !tbaa !16
  %147 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 27, i32 1
  store i64 0, i64* %147, align 8, !tbaa !17
  %148 = bitcast %union.anon* %145 to i8*
  store i8 0, i8* %148, align 16, !tbaa !12
  %149 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 28
  %150 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 28, i32 2
  %151 = bitcast %"class.std::__cxx11::basic_string"* %149 to %union.anon**
  store %union.anon* %150, %union.anon** %151, align 16, !tbaa !16
  %152 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 28, i32 1
  store i64 0, i64* %152, align 8, !tbaa !17
  %153 = bitcast %union.anon* %150 to i8*
  store i8 0, i8* %153, align 16, !tbaa !12
  %154 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 29
  %155 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 29, i32 2
  %156 = bitcast %"class.std::__cxx11::basic_string"* %154 to %union.anon**
  store %union.anon* %155, %union.anon** %156, align 16, !tbaa !16
  %157 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 29, i32 1
  store i64 0, i64* %157, align 8, !tbaa !17
  %158 = bitcast %union.anon* %155 to i8*
  store i8 0, i8* %158, align 16, !tbaa !12
  %159 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 30
  %160 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 30, i32 2
  %161 = bitcast %"class.std::__cxx11::basic_string"* %159 to %union.anon**
  store %union.anon* %160, %union.anon** %161, align 16, !tbaa !16
  %162 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 30, i32 1
  store i64 0, i64* %162, align 8, !tbaa !17
  %163 = bitcast %union.anon* %160 to i8*
  store i8 0, i8* %163, align 16, !tbaa !12
  %164 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 31
  %165 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 31, i32 2
  %166 = bitcast %"class.std::__cxx11::basic_string"* %164 to %union.anon**
  store %union.anon* %165, %union.anon** %166, align 16, !tbaa !16
  %167 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 31, i32 1
  store i64 0, i64* %167, align 8, !tbaa !17
  %168 = bitcast %union.anon* %165 to i8*
  store i8 0, i8* %168, align 16, !tbaa !12
  %169 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 32
  %170 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 32, i32 2
  %171 = bitcast %"class.std::__cxx11::basic_string"* %169 to %union.anon**
  store %union.anon* %170, %union.anon** %171, align 16, !tbaa !16
  %172 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 32, i32 1
  store i64 0, i64* %172, align 8, !tbaa !17
  %173 = bitcast %union.anon* %170 to i8*
  store i8 0, i8* %173, align 16, !tbaa !12
  %174 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 33
  %175 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 33, i32 2
  %176 = bitcast %"class.std::__cxx11::basic_string"* %174 to %union.anon**
  store %union.anon* %175, %union.anon** %176, align 16, !tbaa !16
  %177 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 33, i32 1
  store i64 0, i64* %177, align 8, !tbaa !17
  %178 = bitcast %union.anon* %175 to i8*
  store i8 0, i8* %178, align 16, !tbaa !12
  %179 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 34
  %180 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 34, i32 2
  %181 = bitcast %"class.std::__cxx11::basic_string"* %179 to %union.anon**
  store %union.anon* %180, %union.anon** %181, align 16, !tbaa !16
  %182 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 34, i32 1
  store i64 0, i64* %182, align 8, !tbaa !17
  %183 = bitcast %union.anon* %180 to i8*
  store i8 0, i8* %183, align 16, !tbaa !12
  %184 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 35
  %185 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 35, i32 2
  %186 = bitcast %"class.std::__cxx11::basic_string"* %184 to %union.anon**
  store %union.anon* %185, %union.anon** %186, align 16, !tbaa !16
  %187 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 35, i32 1
  store i64 0, i64* %187, align 8, !tbaa !17
  %188 = bitcast %union.anon* %185 to i8*
  store i8 0, i8* %188, align 16, !tbaa !12
  %189 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 36
  %190 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 36, i32 2
  %191 = bitcast %"class.std::__cxx11::basic_string"* %189 to %union.anon**
  store %union.anon* %190, %union.anon** %191, align 16, !tbaa !16
  %192 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 36, i32 1
  store i64 0, i64* %192, align 8, !tbaa !17
  %193 = bitcast %union.anon* %190 to i8*
  store i8 0, i8* %193, align 16, !tbaa !12
  %194 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 37
  %195 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 37, i32 2
  %196 = bitcast %"class.std::__cxx11::basic_string"* %194 to %union.anon**
  store %union.anon* %195, %union.anon** %196, align 16, !tbaa !16
  %197 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 37, i32 1
  store i64 0, i64* %197, align 8, !tbaa !17
  %198 = bitcast %union.anon* %195 to i8*
  store i8 0, i8* %198, align 16, !tbaa !12
  %199 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 38
  %200 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 38, i32 2
  %201 = bitcast %"class.std::__cxx11::basic_string"* %199 to %union.anon**
  store %union.anon* %200, %union.anon** %201, align 16, !tbaa !16
  %202 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 38, i32 1
  store i64 0, i64* %202, align 8, !tbaa !17
  %203 = bitcast %union.anon* %200 to i8*
  store i8 0, i8* %203, align 16, !tbaa !12
  %204 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 39
  %205 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 39, i32 2
  %206 = bitcast %"class.std::__cxx11::basic_string"* %204 to %union.anon**
  store %union.anon* %205, %union.anon** %206, align 16, !tbaa !16
  %207 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 39, i32 1
  store i64 0, i64* %207, align 8, !tbaa !17
  %208 = bitcast %union.anon* %205 to i8*
  store i8 0, i8* %208, align 16, !tbaa !12
  %209 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 40
  %210 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 40, i32 2
  %211 = bitcast %"class.std::__cxx11::basic_string"* %209 to %union.anon**
  store %union.anon* %210, %union.anon** %211, align 16, !tbaa !16
  %212 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 40, i32 1
  store i64 0, i64* %212, align 8, !tbaa !17
  %213 = bitcast %union.anon* %210 to i8*
  store i8 0, i8* %213, align 16, !tbaa !12
  %214 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 41
  %215 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 41, i32 2
  %216 = bitcast %"class.std::__cxx11::basic_string"* %214 to %union.anon**
  store %union.anon* %215, %union.anon** %216, align 16, !tbaa !16
  %217 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 41, i32 1
  store i64 0, i64* %217, align 8, !tbaa !17
  %218 = bitcast %union.anon* %215 to i8*
  store i8 0, i8* %218, align 16, !tbaa !12
  %219 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 42
  %220 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 42, i32 2
  %221 = bitcast %"class.std::__cxx11::basic_string"* %219 to %union.anon**
  store %union.anon* %220, %union.anon** %221, align 16, !tbaa !16
  %222 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 42, i32 1
  store i64 0, i64* %222, align 8, !tbaa !17
  %223 = bitcast %union.anon* %220 to i8*
  store i8 0, i8* %223, align 16, !tbaa !12
  %224 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 43
  %225 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 43, i32 2
  %226 = bitcast %"class.std::__cxx11::basic_string"* %224 to %union.anon**
  store %union.anon* %225, %union.anon** %226, align 16, !tbaa !16
  %227 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 43, i32 1
  store i64 0, i64* %227, align 8, !tbaa !17
  %228 = bitcast %union.anon* %225 to i8*
  store i8 0, i8* %228, align 16, !tbaa !12
  %229 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 44
  %230 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 44, i32 2
  %231 = bitcast %"class.std::__cxx11::basic_string"* %229 to %union.anon**
  store %union.anon* %230, %union.anon** %231, align 16, !tbaa !16
  %232 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 44, i32 1
  store i64 0, i64* %232, align 8, !tbaa !17
  %233 = bitcast %union.anon* %230 to i8*
  store i8 0, i8* %233, align 16, !tbaa !12
  %234 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 45
  %235 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 45, i32 2
  %236 = bitcast %"class.std::__cxx11::basic_string"* %234 to %union.anon**
  store %union.anon* %235, %union.anon** %236, align 16, !tbaa !16
  %237 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 45, i32 1
  store i64 0, i64* %237, align 8, !tbaa !17
  %238 = bitcast %union.anon* %235 to i8*
  store i8 0, i8* %238, align 16, !tbaa !12
  %239 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 46
  %240 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 46, i32 2
  %241 = bitcast %"class.std::__cxx11::basic_string"* %239 to %union.anon**
  store %union.anon* %240, %union.anon** %241, align 16, !tbaa !16
  %242 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 46, i32 1
  store i64 0, i64* %242, align 8, !tbaa !17
  %243 = bitcast %union.anon* %240 to i8*
  store i8 0, i8* %243, align 16, !tbaa !12
  %244 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 47
  %245 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 47, i32 2
  %246 = bitcast %"class.std::__cxx11::basic_string"* %244 to %union.anon**
  store %union.anon* %245, %union.anon** %246, align 16, !tbaa !16
  %247 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 47, i32 1
  store i64 0, i64* %247, align 8, !tbaa !17
  %248 = bitcast %union.anon* %245 to i8*
  store i8 0, i8* %248, align 16, !tbaa !12
  %249 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 48
  %250 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 48, i32 2
  %251 = bitcast %"class.std::__cxx11::basic_string"* %249 to %union.anon**
  store %union.anon* %250, %union.anon** %251, align 16, !tbaa !16
  %252 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 48, i32 1
  store i64 0, i64* %252, align 8, !tbaa !17
  %253 = bitcast %union.anon* %250 to i8*
  store i8 0, i8* %253, align 16, !tbaa !12
  %254 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 49
  %255 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 49, i32 2
  %256 = bitcast %"class.std::__cxx11::basic_string"* %254 to %union.anon**
  store %union.anon* %255, %union.anon** %256, align 16, !tbaa !16
  %257 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 49, i32 1
  store i64 0, i64* %257, align 8, !tbaa !17
  %258 = bitcast %union.anon* %255 to i8*
  store i8 0, i8* %258, align 16, !tbaa !12
  %259 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %260 unwind label %268

260:                                              ; preds = %0
  %261 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %259, i32* nonnull align 4 dereferenceable(4) %3)
          to label %262 unwind label %268

262:                                              ; preds = %260
  %263 = load i32, i32* %2, align 4, !tbaa !18
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %270, label %267

265:                                              ; preds = %274
  %266 = icmp sgt i32 %276, 0
  br i1 %266, label %281, label %267

267:                                              ; preds = %335, %262, %265
  br label %342

268:                                              ; preds = %260, %0
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %354

270:                                              ; preds = %262, %274
  %271 = phi i64 [ %275, %274 ], [ 0, %262 ]
  %272 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %271
  %273 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %272)
          to label %274 unwind label %279

274:                                              ; preds = %270
  %275 = add nuw nsw i64 %271, 1
  %276 = load i32, i32* %2, align 4, !tbaa !18
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %275, %277
  br i1 %278, label %270, label %265, !llvm.loop !20

279:                                              ; preds = %270
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %354

281:                                              ; preds = %265, %335
  %282 = phi i64 [ %336, %335 ], [ 0, %265 ]
  %283 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %282, i32 0, i32 0
  %284 = load i32, i32* %3, align 4, !tbaa !18
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %286, label %292

286:                                              ; preds = %281
  %287 = add nsw i64 %282, -1
  %288 = icmp ne i64 %282, 0
  %289 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %287, i32 0, i32 0
  %290 = add nuw nsw i64 %282, 1
  %291 = getelementptr inbounds [50 x %"class.std::__cxx11::basic_string"], [50 x %"class.std::__cxx11::basic_string"]* %4, i64 0, i64 %290, i32 0, i32 0
  br label %294

292:                                              ; preds = %330, %281
  %293 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %335 unwind label %340

294:                                              ; preds = %286, %330
  %295 = phi i64 [ 0, %286 ], [ %331, %330 ]
  %296 = phi i32 [ %284, %286 ], [ %332, %330 ]
  %297 = load i8*, i8** %283, align 16, !tbaa !5
  %298 = getelementptr inbounds i8, i8* %297, i64 %295
  %299 = load i8, i8* %298, align 1, !tbaa !12
  %300 = icmp eq i8 %299, 46
  br i1 %300, label %301, label %327

301:                                              ; preds = %294
  %302 = load i32, i32* %2, align 4, !tbaa !18
  %303 = add nsw i64 %295, -1
  %304 = sext i32 %302 to i64
  %305 = icmp sle i64 %282, %304
  %306 = select i1 %288, i1 %305, i1 false
  br i1 %306, label %307, label %322

307:                                              ; preds = %301
  %308 = icmp ne i64 %295, 0
  %309 = sext i32 %296 to i64
  %310 = icmp sle i64 %295, %309
  %311 = select i1 %308, i1 %310, i1 false
  br i1 %311, label %312, label %319

312:                                              ; preds = %307
  %313 = and i64 %303, 4294967295
  %314 = load i8*, i8** %289, align 16, !tbaa !5
  %315 = getelementptr inbounds i8, i8* %314, i64 %313
  %316 = load i8, i8* %315, align 1, !tbaa !12
  %317 = icmp eq i8 %316, 35
  %318 = zext i1 %317 to i32
  br label %319

319:                                              ; preds = %312, %307
  %320 = phi i32 [ 0, %307 ], [ %318, %312 ]
  %321 = icmp slt i64 %295, %309
  br i1 %321, label %368, label %375

322:                                              ; preds = %375, %379, %301
  %323 = phi i32 [ 0, %301 ], [ %376, %375 ], [ %385, %379 ]
  %324 = icmp slt i64 %282, %304
  br i1 %324, label %386, label %408

325:                                              ; preds = %327, %445
  %326 = landingpad { i8*, i32 }
          cleanup
  br label %354

327:                                              ; preds = %294
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %299, i8* %1, align 1, !tbaa !12
  %328 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %329 unwind label %325

329:                                              ; preds = %327
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %330

330:                                              ; preds = %329, %445
  %331 = add nuw nsw i64 %295, 1
  %332 = load i32, i32* %3, align 4, !tbaa !18
  %333 = sext i32 %332 to i64
  %334 = icmp slt i64 %331, %333
  br i1 %334, label %294, label %292, !llvm.loop !21

335:                                              ; preds = %292
  %336 = add nuw nsw i64 %282, 1
  %337 = load i32, i32* %2, align 4, !tbaa !18
  %338 = sext i32 %337 to i64
  %339 = icmp slt i64 %336, %338
  br i1 %339, label %281, label %267, !llvm.loop !22

340:                                              ; preds = %292
  %341 = landingpad { i8*, i32 }
          cleanup
  br label %354

342:                                              ; preds = %267, %351
  %343 = phi %"class.std::__cxx11::basic_string"* [ %344, %351 ], [ %9, %267 ]
  %344 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %343, i64 -1
  %345 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %344, i64 0, i32 0, i32 0
  %346 = load i8*, i8** %345, align 8, !tbaa !5
  %347 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %343, i64 -1, i32 2
  %348 = bitcast %union.anon* %347 to i8*
  %349 = icmp eq i8* %346, %348
  br i1 %349, label %351, label %350

350:                                              ; preds = %342
  call void @_ZdlPv(i8* %346) #8
  br label %351

351:                                              ; preds = %342, %350
  %352 = icmp eq %"class.std::__cxx11::basic_string"* %344, %8
  br i1 %352, label %353, label %342

353:                                              ; preds = %351
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

354:                                              ; preds = %325, %340, %279, %268
  %355 = phi { i8*, i32 } [ %280, %279 ], [ %269, %268 ], [ %326, %325 ], [ %341, %340 ]
  br label %356

356:                                              ; preds = %365, %354
  %357 = phi %"class.std::__cxx11::basic_string"* [ %9, %354 ], [ %358, %365 ]
  %358 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %357, i64 -1
  %359 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %358, i64 0, i32 0, i32 0
  %360 = load i8*, i8** %359, align 8, !tbaa !5
  %361 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %357, i64 -1, i32 2
  %362 = bitcast %union.anon* %361 to i8*
  %363 = icmp eq i8* %360, %362
  br i1 %363, label %365, label %364

364:                                              ; preds = %356
  call void @_ZdlPv(i8* %360) #8
  br label %365

365:                                              ; preds = %356, %364
  %366 = icmp eq %"class.std::__cxx11::basic_string"* %358, %8
  br i1 %366, label %367, label %356

367:                                              ; preds = %365
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  resume { i8*, i32 } %355

368:                                              ; preds = %319
  %369 = load i8*, i8** %289, align 16, !tbaa !5
  %370 = getelementptr inbounds i8, i8* %369, i64 %295
  %371 = load i8, i8* %370, align 1, !tbaa !12
  %372 = icmp eq i8 %371, 35
  %373 = zext i1 %372 to i32
  %374 = add nuw nsw i32 %320, %373
  br label %375

375:                                              ; preds = %368, %319
  %376 = phi i32 [ %320, %319 ], [ %374, %368 ]
  %377 = add nuw nsw i64 %295, 1
  %378 = icmp slt i64 %377, %309
  br i1 %378, label %379, label %322

379:                                              ; preds = %375
  %380 = load i8*, i8** %289, align 16, !tbaa !5
  %381 = getelementptr inbounds i8, i8* %380, i64 %377
  %382 = load i8, i8* %381, align 1, !tbaa !12
  %383 = icmp eq i8 %382, 35
  %384 = zext i1 %383 to i32
  %385 = add nuw nsw i32 %376, %384
  br label %322

386:                                              ; preds = %322
  %387 = icmp ne i64 %295, 0
  %388 = sext i32 %296 to i64
  %389 = icmp sle i64 %295, %388
  %390 = select i1 %387, i1 %389, i1 false
  br i1 %390, label %391, label %398

391:                                              ; preds = %386
  %392 = and i64 %303, 4294967295
  %393 = getelementptr inbounds i8, i8* %297, i64 %392
  %394 = load i8, i8* %393, align 1, !tbaa !12
  %395 = icmp eq i8 %394, 35
  %396 = zext i1 %395 to i32
  %397 = add nuw nsw i32 %323, %396
  br label %398

398:                                              ; preds = %386, %391
  %399 = phi i32 [ %323, %386 ], [ %397, %391 ]
  %400 = add nuw nsw i64 %295, 1
  %401 = icmp slt i64 %400, %388
  br i1 %401, label %402, label %408

402:                                              ; preds = %398
  %403 = getelementptr inbounds i8, i8* %297, i64 %400
  %404 = load i8, i8* %403, align 1, !tbaa !12
  %405 = icmp eq i8 %404, 35
  %406 = zext i1 %405 to i32
  %407 = add nuw nsw i32 %399, %406
  br label %408

408:                                              ; preds = %398, %402, %322
  %409 = phi i32 [ %323, %322 ], [ %399, %398 ], [ %407, %402 ]
  %410 = icmp slt i64 %290, %304
  br i1 %410, label %411, label %445

411:                                              ; preds = %408
  %412 = icmp ne i64 %295, 0
  %413 = sext i32 %296 to i64
  %414 = icmp sle i64 %295, %413
  %415 = select i1 %412, i1 %414, i1 false
  br i1 %415, label %416, label %424

416:                                              ; preds = %411
  %417 = and i64 %303, 4294967295
  %418 = load i8*, i8** %291, align 16, !tbaa !5
  %419 = getelementptr inbounds i8, i8* %418, i64 %417
  %420 = load i8, i8* %419, align 1, !tbaa !12
  %421 = icmp eq i8 %420, 35
  %422 = zext i1 %421 to i32
  %423 = add nuw nsw i32 %409, %422
  br label %424

424:                                              ; preds = %416, %411
  %425 = phi i32 [ %409, %411 ], [ %423, %416 ]
  %426 = icmp slt i64 %295, %413
  br i1 %426, label %427, label %434

427:                                              ; preds = %424
  %428 = load i8*, i8** %291, align 16, !tbaa !5
  %429 = getelementptr inbounds i8, i8* %428, i64 %295
  %430 = load i8, i8* %429, align 1, !tbaa !12
  %431 = icmp eq i8 %430, 35
  %432 = zext i1 %431 to i32
  %433 = add nuw nsw i32 %425, %432
  br label %434

434:                                              ; preds = %427, %424
  %435 = phi i32 [ %425, %424 ], [ %433, %427 ]
  %436 = add nuw nsw i64 %295, 1
  %437 = icmp slt i64 %436, %413
  br i1 %437, label %438, label %445

438:                                              ; preds = %434
  %439 = load i8*, i8** %291, align 16, !tbaa !5
  %440 = getelementptr inbounds i8, i8* %439, i64 %436
  %441 = load i8, i8* %440, align 1, !tbaa !12
  %442 = icmp eq i8 %441, 35
  %443 = zext i1 %442 to i32
  %444 = add nuw nsw i32 %435, %443
  br label %445

445:                                              ; preds = %434, %438, %408
  %446 = phi i32 [ %409, %408 ], [ %435, %434 ], [ %444, %438 ]
  %447 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %446)
          to label %330 unwind label %325
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s630915045.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!9, !9, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!7, !8, i64 0}
!17 = !{!6, !11, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !9, i64 0}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
