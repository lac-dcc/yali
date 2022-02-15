; ModuleID = 'Project_CodeNet_C++1400/p03608/s944294257.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s944294257.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dis = dso_local local_unnamed_addr global [200 x [200 x i64]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [256 x [8 x i64]] zeroinitializer, align 16
@a = dso_local global [8 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@r = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s944294257.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %0, 1
  %4 = load i64, i64* @r, align 8, !tbaa !5
  %5 = trunc i64 %4 to i32
  %6 = shl nuw i32 1, %5
  %7 = sext i32 %6 to i64
  %8 = icmp eq i64 %3, %7
  br i1 %8, label %44, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds [256 x [8 x i64]], [256 x [8 x i64]]* @dp, i64 0, i64 %0, i64 %1
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %44

13:                                               ; preds = %9
  store i64 100000000000000000, i64* %10, align 8, !tbaa !5
  %14 = getelementptr inbounds [8 x i64], [8 x i64]* @a, i64 0, i64 %1
  %15 = icmp sgt i64 %4, 0
  br i1 %15, label %16, label %44

16:                                               ; preds = %13, %39
  %17 = phi i64 [ %40, %39 ], [ 100000000000000000, %13 ]
  %18 = phi i64 [ %41, %39 ], [ %4, %13 ]
  %19 = phi i64 [ %42, %39 ], [ 0, %13 ]
  %20 = shl nuw i64 1, %19
  %21 = and i64 %20, %0
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %16
  %24 = load i64, i64* %14, align 8, !tbaa !5
  %25 = getelementptr inbounds [8 x i64], [8 x i64]* @a, i64 0, i64 %19
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %24, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = trunc i64 %19 to i32
  %30 = shl nuw i32 1, %29
  %31 = sext i32 %30 to i64
  %32 = or i64 %31, %0
  %33 = tail call i64 @_Z5solvexx(i64 %32, i64 %19)
  %34 = add nsw i64 %33, %28
  %35 = load i64, i64* %10, align 8, !tbaa !5
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i64 %34, i64 %35
  store i64 %37, i64* %10, align 8, !tbaa !5
  %38 = load i64, i64* @r, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %16, %23
  %40 = phi i64 [ %17, %16 ], [ %37, %23 ]
  %41 = phi i64 [ %18, %16 ], [ %38, %23 ]
  %42 = add nuw nsw i64 %19, 1
  %43 = icmp slt i64 %42, %41
  br i1 %43, label %16, label %44, !llvm.loop !9

44:                                               ; preds = %39, %13, %9, %2
  %45 = phi i64 [ 0, %2 ], [ %11, %9 ], [ 100000000000000000, %13 ], [ %40, %39 ]
  ret i64 %45
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !13
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16384) bitcast ([256 x [8 x i64]]* @dp to i8*), i8 -1, i64 16384, i1 false)
  br label %19

19:                                               ; preds = %19, %0
  %20 = phi i64 [ 0, %0 ], [ %222, %19 ]
  %21 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 0
  %22 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 2
  %24 = bitcast i64* %23 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 4
  %26 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 6
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 8
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %30, align 16, !tbaa !5
  %31 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 10
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 12
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %34, align 16, !tbaa !5
  %35 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 14
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %36, align 16, !tbaa !5
  %37 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 16
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 18
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 20
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 22
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %44, align 16, !tbaa !5
  %45 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 24
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 26
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 28
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 30
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 32
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 34
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 36
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 38
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 40
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %62, align 16, !tbaa !5
  %63 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 42
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %64, align 16, !tbaa !5
  %65 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 44
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %66, align 16, !tbaa !5
  %67 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 46
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %68, align 16, !tbaa !5
  %69 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 48
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %70, align 16, !tbaa !5
  %71 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 50
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %72, align 16, !tbaa !5
  %73 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 52
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %74, align 16, !tbaa !5
  %75 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 54
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %76, align 16, !tbaa !5
  %77 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 56
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %78, align 16, !tbaa !5
  %79 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 58
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %80, align 16, !tbaa !5
  %81 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 60
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %82, align 16, !tbaa !5
  %83 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 62
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %84, align 16, !tbaa !5
  %85 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 64
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %86, align 16, !tbaa !5
  %87 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 66
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %88, align 16, !tbaa !5
  %89 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 68
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %90, align 16, !tbaa !5
  %91 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 70
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %92, align 16, !tbaa !5
  %93 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 72
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %94, align 16, !tbaa !5
  %95 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 74
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %96, align 16, !tbaa !5
  %97 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 76
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %98, align 16, !tbaa !5
  %99 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 78
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %100, align 16, !tbaa !5
  %101 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 80
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %102, align 16, !tbaa !5
  %103 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 82
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %104, align 16, !tbaa !5
  %105 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 84
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %106, align 16, !tbaa !5
  %107 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 86
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %108, align 16, !tbaa !5
  %109 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 88
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %110, align 16, !tbaa !5
  %111 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 90
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %112, align 16, !tbaa !5
  %113 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 92
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %114, align 16, !tbaa !5
  %115 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 94
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %116, align 16, !tbaa !5
  %117 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 96
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %118, align 16, !tbaa !5
  %119 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 98
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %120, align 16, !tbaa !5
  %121 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 100
  %122 = bitcast i64* %121 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %122, align 16, !tbaa !5
  %123 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 102
  %124 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %124, align 16, !tbaa !5
  %125 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 104
  %126 = bitcast i64* %125 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %126, align 16, !tbaa !5
  %127 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 106
  %128 = bitcast i64* %127 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %128, align 16, !tbaa !5
  %129 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 108
  %130 = bitcast i64* %129 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %130, align 16, !tbaa !5
  %131 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 110
  %132 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %132, align 16, !tbaa !5
  %133 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 112
  %134 = bitcast i64* %133 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %134, align 16, !tbaa !5
  %135 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 114
  %136 = bitcast i64* %135 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %136, align 16, !tbaa !5
  %137 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 116
  %138 = bitcast i64* %137 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %138, align 16, !tbaa !5
  %139 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 118
  %140 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %140, align 16, !tbaa !5
  %141 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 120
  %142 = bitcast i64* %141 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %142, align 16, !tbaa !5
  %143 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 122
  %144 = bitcast i64* %143 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %144, align 16, !tbaa !5
  %145 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 124
  %146 = bitcast i64* %145 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %146, align 16, !tbaa !5
  %147 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 126
  %148 = bitcast i64* %147 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %148, align 16, !tbaa !5
  %149 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 128
  %150 = bitcast i64* %149 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %150, align 16, !tbaa !5
  %151 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 130
  %152 = bitcast i64* %151 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %152, align 16, !tbaa !5
  %153 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 132
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %154, align 16, !tbaa !5
  %155 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 134
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %156, align 16, !tbaa !5
  %157 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 136
  %158 = bitcast i64* %157 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %158, align 16, !tbaa !5
  %159 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 138
  %160 = bitcast i64* %159 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %160, align 16, !tbaa !5
  %161 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 140
  %162 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %162, align 16, !tbaa !5
  %163 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 142
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %164, align 16, !tbaa !5
  %165 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 144
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %166, align 16, !tbaa !5
  %167 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 146
  %168 = bitcast i64* %167 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %168, align 16, !tbaa !5
  %169 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 148
  %170 = bitcast i64* %169 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %170, align 16, !tbaa !5
  %171 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 150
  %172 = bitcast i64* %171 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %172, align 16, !tbaa !5
  %173 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 152
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %174, align 16, !tbaa !5
  %175 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 154
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %176, align 16, !tbaa !5
  %177 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 156
  %178 = bitcast i64* %177 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %178, align 16, !tbaa !5
  %179 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 158
  %180 = bitcast i64* %179 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %180, align 16, !tbaa !5
  %181 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 160
  %182 = bitcast i64* %181 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %182, align 16, !tbaa !5
  %183 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 162
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %184, align 16, !tbaa !5
  %185 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 164
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %186, align 16, !tbaa !5
  %187 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 166
  %188 = bitcast i64* %187 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %188, align 16, !tbaa !5
  %189 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 168
  %190 = bitcast i64* %189 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %190, align 16, !tbaa !5
  %191 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 170
  %192 = bitcast i64* %191 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %192, align 16, !tbaa !5
  %193 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 172
  %194 = bitcast i64* %193 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %194, align 16, !tbaa !5
  %195 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 174
  %196 = bitcast i64* %195 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %196, align 16, !tbaa !5
  %197 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 176
  %198 = bitcast i64* %197 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %198, align 16, !tbaa !5
  %199 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 178
  %200 = bitcast i64* %199 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %200, align 16, !tbaa !5
  %201 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 180
  %202 = bitcast i64* %201 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %202, align 16, !tbaa !5
  %203 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 182
  %204 = bitcast i64* %203 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %204, align 16, !tbaa !5
  %205 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 184
  %206 = bitcast i64* %205 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %206, align 16, !tbaa !5
  %207 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 186
  %208 = bitcast i64* %207 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %208, align 16, !tbaa !5
  %209 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 188
  %210 = bitcast i64* %209 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %210, align 16, !tbaa !5
  %211 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 190
  %212 = bitcast i64* %211 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %212, align 16, !tbaa !5
  %213 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 192
  %214 = bitcast i64* %213 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %214, align 16, !tbaa !5
  %215 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 194
  %216 = bitcast i64* %215 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %216, align 16, !tbaa !5
  %217 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 196
  %218 = bitcast i64* %217 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %218, align 16, !tbaa !5
  %219 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 198
  %220 = bitcast i64* %219 to <2 x i64>*
  store <2 x i64> <i64 100000000000000000, i64 100000000000000000>, <2 x i64>* %220, align 16, !tbaa !5
  %221 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %20, i64 %20
  store i64 0, i64* %221, align 8, !tbaa !5
  %222 = add nuw nsw i64 %20, 1
  %223 = icmp eq i64 %222, 200
  br i1 %223, label %224, label %19, !llvm.loop !17

224:                                              ; preds = %19
  %225 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %226 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %225, i64* nonnull align 8 dereferenceable(8) @m)
  %227 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %226, i64* nonnull align 8 dereferenceable(8) @r)
  %228 = load i64, i64* @r, align 8, !tbaa !5
  %229 = icmp sgt i64 %228, 0
  br i1 %229, label %236, label %230

230:                                              ; preds = %236, %224
  %231 = bitcast i64* %1 to i8*
  %232 = bitcast i64* %2 to i8*
  %233 = bitcast i64* %3 to i8*
  %234 = load i64, i64* @m, align 8, !tbaa !5
  %235 = icmp sgt i64 %234, 0
  br i1 %235, label %298, label %245

236:                                              ; preds = %224, %236
  %237 = phi i64 [ %242, %236 ], [ 0, %224 ]
  %238 = getelementptr inbounds [8 x i64], [8 x i64]* @a, i64 0, i64 %237
  %239 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %238)
  %240 = load i64, i64* %238, align 8, !tbaa !5
  %241 = add nsw i64 %240, -1
  store i64 %241, i64* %238, align 8, !tbaa !5
  %242 = add nuw nsw i64 %237, 1
  %243 = load i64, i64* @r, align 8, !tbaa !5
  %244 = icmp slt i64 %242, %243
  br i1 %244, label %236, label %230, !llvm.loop !18

245:                                              ; preds = %298, %230
  %246 = load i64, i64* @n, align 8, !tbaa !5
  %247 = icmp sgt i64 %246, 0
  br i1 %247, label %248, label %316

248:                                              ; preds = %245
  %249 = and i64 %246, 1
  %250 = icmp eq i64 %246, 1
  %251 = and i64 %246, -2
  %252 = icmp eq i64 %249, 0
  br label %253

253:                                              ; preds = %248, %295
  %254 = phi i64 [ %296, %295 ], [ 0, %248 ]
  br label %255

255:                                              ; preds = %292, %253
  %256 = phi i64 [ 0, %253 ], [ %293, %292 ]
  %257 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %256, i64 %254
  br i1 %250, label %281, label %258

258:                                              ; preds = %255, %258
  %259 = phi i64 [ %278, %258 ], [ 0, %255 ]
  %260 = phi i64 [ %279, %258 ], [ %251, %255 ]
  %261 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %256, i64 %259
  %262 = load i64, i64* %257, align 8, !tbaa !5
  %263 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %254, i64 %259
  %264 = load i64, i64* %263, align 16, !tbaa !5
  %265 = add nsw i64 %264, %262
  %266 = load i64, i64* %261, align 16, !tbaa !5
  %267 = icmp slt i64 %265, %266
  %268 = select i1 %267, i64 %265, i64 %266
  store i64 %268, i64* %261, align 16, !tbaa !5
  %269 = or i64 %259, 1
  %270 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %256, i64 %269
  %271 = load i64, i64* %257, align 8, !tbaa !5
  %272 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %254, i64 %269
  %273 = load i64, i64* %272, align 8, !tbaa !5
  %274 = add nsw i64 %273, %271
  %275 = load i64, i64* %270, align 8, !tbaa !5
  %276 = icmp slt i64 %274, %275
  %277 = select i1 %276, i64 %274, i64 %275
  store i64 %277, i64* %270, align 8, !tbaa !5
  %278 = add nuw nsw i64 %259, 2
  %279 = add i64 %260, -2
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %258, !llvm.loop !19

281:                                              ; preds = %258, %255
  %282 = phi i64 [ 0, %255 ], [ %278, %258 ]
  br i1 %252, label %292, label %283

283:                                              ; preds = %281
  %284 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %256, i64 %282
  %285 = load i64, i64* %257, align 8, !tbaa !5
  %286 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %254, i64 %282
  %287 = load i64, i64* %286, align 8, !tbaa !5
  %288 = add nsw i64 %287, %285
  %289 = load i64, i64* %284, align 8, !tbaa !5
  %290 = icmp slt i64 %288, %289
  %291 = select i1 %290, i64 %288, i64 %289
  store i64 %291, i64* %284, align 8, !tbaa !5
  br label %292

292:                                              ; preds = %281, %283
  %293 = add nuw nsw i64 %256, 1
  %294 = icmp eq i64 %293, %246
  br i1 %294, label %295, label %255, !llvm.loop !20

295:                                              ; preds = %292
  %296 = add nuw nsw i64 %254, 1
  %297 = icmp eq i64 %296, %246
  br i1 %297, label %316, label %253, !llvm.loop !21

298:                                              ; preds = %230, %298
  %299 = phi i64 [ %313, %298 ], [ 0, %230 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %231) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %232) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %233) #8
  %300 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %301 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %300, i64* nonnull align 8 dereferenceable(8) %2)
  %302 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %301, i64* nonnull align 8 dereferenceable(8) %3)
  %303 = load i64, i64* %1, align 8, !tbaa !5
  %304 = add nsw i64 %303, -1
  %305 = load i64, i64* %2, align 8, !tbaa !5
  %306 = add nsw i64 %305, -1
  %307 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %304, i64 %306
  %308 = load i64, i64* %3, align 8
  %309 = load i64, i64* %307, align 8
  %310 = icmp slt i64 %308, %309
  %311 = select i1 %310, i64 %308, i64 %309
  %312 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @dis, i64 0, i64 %306, i64 %304
  store i64 %311, i64* %312, align 8, !tbaa !5
  store i64 %311, i64* %307, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %233) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %232) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %231) #8
  %313 = add nuw nsw i64 %299, 1
  %314 = load i64, i64* @m, align 8, !tbaa !5
  %315 = icmp slt i64 %313, %314
  br i1 %315, label %298, label %245, !llvm.loop !22

316:                                              ; preds = %295, %245
  %317 = load i64, i64* @r, align 8, !tbaa !5
  %318 = icmp sgt i64 %317, 0
  br i1 %318, label %322, label %319

319:                                              ; preds = %322, %316
  %320 = phi i64 [ 100000000000000000, %316 ], [ %330, %322 ]
  %321 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %320)
  ret i32 0

322:                                              ; preds = %316, %322
  %323 = phi i64 [ %331, %322 ], [ 0, %316 ]
  %324 = phi i64 [ %330, %322 ], [ 100000000000000000, %316 ]
  %325 = trunc i64 %323 to i32
  %326 = shl nuw i32 1, %325
  %327 = sext i32 %326 to i64
  %328 = call i64 @_Z5solvexx(i64 %327, i64 %323)
  %329 = icmp slt i64 %328, %324
  %330 = select i1 %329, i64 %328, i64 %324
  %331 = add nuw nsw i64 %323, 1
  %332 = load i64, i64* @r, align 8, !tbaa !5
  %333 = icmp slt i64 %331, %332
  br i1 %333, label %322, label %319, !llvm.loop !23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s944294257.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
