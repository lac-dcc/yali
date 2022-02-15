; ModuleID = 'Project_CodeNet_C++1400/p03707/s713954585.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s713954585.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [2005 x [2005 x [3 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s713954585.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3getiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = sext i32 %2 to i64
  %7 = sext i32 %4 to i64
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [2005 x [2005 x [3 x i32]]], [2005 x [2005 x [3 x i32]]]* @dp, i64 0, i64 %6, i64 %7, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [2005 x [2005 x [3 x i32]]], [2005 x [2005 x [3 x i32]]]* @dp, i64 0, i64 %11, i64 %7, i64 %8
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds [2005 x [2005 x [3 x i32]]], [2005 x [2005 x [3 x i32]]]* @dp, i64 0, i64 %6, i64 %14, i64 %8
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [2005 x [2005 x [3 x i32]]], [2005 x [2005 x [3 x i32]]]* @dp, i64 0, i64 %11, i64 %14, i64 %8
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add i32 %13, %16
  %20 = sub i32 %10, %19
  %21 = add i32 %20, %18
  ret i32 %21
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z10read_inputv() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #11
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @m) #11
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @q) #11
  br label %5

5:                                                ; preds = %16, %0
  %6 = phi i64 [ %17, %16 ], [ 1, %0 ]
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp sgt i64 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  ret void

11:                                               ; preds = %5, %18
  %12 = phi i64 [ %24, %18 ], [ 1, %5 ]
  %13 = load i32, i32* @m, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp sgt i64 %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #12
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1) #11
  %20 = load i8, i8* %1, align 1, !tbaa !11
  %21 = sext i8 %20 to i32
  %22 = add nsw i32 %21, -48
  %23 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %6, i64 %12
  store i32 %22, i32* %23, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #12
  %24 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !12
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = load i32, i32* @m, align 4
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = add nuw i32 %3, 1
  %5 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = add nuw i32 %5, 1
  %7 = zext i32 %6 to i64
  %8 = zext i32 %4 to i64
  br label %9

9:                                                ; preds = %16, %0
  %10 = phi i64 [ 1, %0 ], [ %14, %16 ]
  %11 = icmp eq i64 %10, %7
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = add nsw i64 %10, -1
  %14 = add nuw nsw i64 %10, 1
  br label %16

15:                                               ; preds = %9
  ret void

16:                                               ; preds = %12, %46
  %17 = phi i64 [ 1, %12 ], [ %69, %46 ]
  %18 = icmp eq i64 %17, %8
  br i1 %18, label %9, label %19, !llvm.loop !13

19:                                               ; preds = %16
  %20 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %10, i64 %17
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = add nuw nsw i64 %17, 1
  %25 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %10, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %23, %19
  %29 = phi i1 [ false, %19 ], [ %27, %23 ]
  %30 = zext i1 %29 to i32
  %31 = getelementptr inbounds [2005 x [2005 x [3 x i32]]], [2005 x [2005 x [3 x i32]]]* @dp, i64 0, i64 %13, i64 %17, i64 0
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, %30
  %34 = add nsw i64 %17, -1
  %35 = getelementptr inbounds [2005 x [2005 x [3 x i32]]], [2005 x [2005 x [3 x i32]]]* @dp, i64 0, i64 %10, i64 %34, i64 0
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %33, %36
  %38 = getelementptr inbounds [2005 x [2005 x [3 x i32]]], [2005 x [2005 x [3 x i32]]]* @dp, i64 0, i64 %13, i64 %34, i64 0
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sub i32 %37, %39
  %41 = getelementptr inbounds [2005 x [2005 x [3 x i32]]], [2005 x [2005 x [3 x i32]]]* @dp, i64 0, i64 %10, i64 %17, i64 0
  store i32 %40, i32* %41, align 4, !tbaa !5
  br i1 %22, label %46, label %42

42:                                               ; preds = %28
  %43 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %14, i64 %17
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp ne i32 %44, 0
  br label %46

46:                                               ; preds = %42, %28
  %47 = phi i1 [ false, %28 ], [ %45, %42 ]
  %48 = zext i1 %47 to i32
  %49 = getelementptr inbounds [2005 x [2005 x [3 x i32]]], [2005 x [2005 x [3 x i32]]]* @dp, i64 0, i64 %13, i64 %17, i64 1
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, %48
  %52 = getelementptr inbounds [2005 x [2005 x [3 x i32]]], [2005 x [2005 x [3 x i32]]]* @dp, i64 0, i64 %10, i64 %34, i64 1
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %51, %53
  %55 = getelementptr inbounds [2005 x [2005 x [3 x i32]]], [2005 x [2005 x [3 x i32]]]* @dp, i64 0, i64 %13, i64 %34, i64 1
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sub i32 %54, %56
  %58 = getelementptr inbounds [2005 x [2005 x [3 x i32]]], [2005 x [2005 x [3 x i32]]]* @dp, i64 0, i64 %10, i64 %17, i64 1
  store i32 %57, i32* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds [2005 x [2005 x [3 x i32]]], [2005 x [2005 x [3 x i32]]]* @dp, i64 0, i64 %13, i64 %17, i64 2
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %21
  %62 = getelementptr inbounds [2005 x [2005 x [3 x i32]]], [2005 x [2005 x [3 x i32]]]* @dp, i64 0, i64 %10, i64 %34, i64 2
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %61, %63
  %65 = getelementptr inbounds [2005 x [2005 x [3 x i32]]], [2005 x [2005 x [3 x i32]]]* @dp, i64 0, i64 %13, i64 %34, i64 2
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sub i32 %64, %66
  %68 = getelementptr inbounds [2005 x [2005 x [3 x i32]]], [2005 x [2005 x [3 x i32]]]* @dp, i64 0, i64 %10, i64 %17, i64 2
  store i32 %67, i32* %68, align 4, !tbaa !5
  %69 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z12write_outputv() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast i32* %2 to i8*
  %7 = bitcast i32* %3 to i8*
  %8 = bitcast i32* %4 to i8*
  br label %9

9:                                                ; preds = %13, %0
  %10 = load i32, i32* @q, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* @q, align 4, !tbaa !5
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %33, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3) #11
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2) #11
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %4) #11
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = add nsw i32 %18, -1
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = add nsw i32 %21, -1
  %23 = load i32, i32* %4, align 4, !tbaa !5
  %24 = call i32 @_Z3getiiiii(i32 2, i32 %19, i32 %20, i32 %22, i32 %23) #11
  %25 = add nsw i32 %20, -1
  %26 = call i32 @_Z3getiiiii(i32 1, i32 %19, i32 %25, i32 %22, i32 %23) #11
  %27 = add nsw i32 %23, -1
  %28 = call i32 @_Z3getiiiii(i32 0, i32 %19, i32 %20, i32 %22, i32 %27) #11
  %29 = add i32 %26, %28
  %30 = sub i32 %24, %29
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %30) #11
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %31) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  br label %9, !llvm.loop !15

33:                                               ; preds = %9
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #11
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !18
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !18
  tail call void @_Z10read_inputv() #11
  tail call void @_Z5solvev() #11
  tail call void @_Z12write_outputv() #11
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s713954585.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 216}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
