; ModuleID = 'Project_CodeNet_C++1400/p03707/s195187847.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s195187847.cpp"
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
@f = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@up = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@lef = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s195187847.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3tqriiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %0, %2
  %6 = icmp sgt i32 %1, %3
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %26, label %8

8:                                                ; preds = %4
  %9 = sext i32 %2 to i64
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %9, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = add nsw i32 %1, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %9, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = add nsw i32 %0, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %18, i64 %10
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %18, i64 %14
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = add i32 %16, %20
  %24 = sub i32 %12, %23
  %25 = add i32 %24, %22
  br label %26

26:                                               ; preds = %4, %8
  %27 = phi i32 [ %25, %8 ], [ 0, %4 ]
  ret i32 %27
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3uqriiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %0, %2
  %6 = icmp sgt i32 %1, %3
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %26, label %8

8:                                                ; preds = %4
  %9 = sext i32 %2 to i64
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %9, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = add nsw i32 %1, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %9, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = add nsw i32 %0, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %18, i64 %10
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %18, i64 %14
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = add i32 %16, %20
  %24 = sub i32 %12, %23
  %25 = add i32 %24, %22
  br label %26

26:                                               ; preds = %4, %8
  %27 = phi i32 [ %25, %8 ], [ 0, %4 ]
  ret i32 %27
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3lqriiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %0, %2
  %6 = icmp sgt i32 %1, %3
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %26, label %8

8:                                                ; preds = %4
  %9 = sext i32 %2 to i64
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lef, i64 0, i64 %9, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = add nsw i32 %1, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lef, i64 0, i64 %9, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = add nsw i32 %0, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lef, i64 0, i64 %18, i64 %10
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lef, i64 0, i64 %18, i64 %14
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = add i32 %16, %20
  %24 = sub i32 %12, %23
  %25 = add i32 %24, %22
  br label %26

26:                                               ; preds = %4, %8
  %27 = phi i32 [ %25, %8 ], [ 0, %4 ]
  ret i32 %27
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !11
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 216
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %23, align 8, !tbaa !11
  %24 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #9
  %25 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #9
  %26 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #9
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i32* nonnull align 4 dereferenceable(4) %2) #8
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) %3) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #9
  br label %30

30:                                               ; preds = %47, %0
  %31 = phi i64 [ %48, %47 ], [ 1, %0 ]
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp sgt i64 %31, %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = add nsw i64 %31, -1
  br label %42

37:                                               ; preds = %30
  %38 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #9
  %39 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #9
  %40 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #9
  %41 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #9
  br label %93

42:                                               ; preds = %35, %49
  %43 = phi i64 [ 1, %35 ], [ %92, %49 ]
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp sgt i64 %43, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !15

49:                                               ; preds = %42
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4) #8
  %51 = load i8, i8* %4, align 1, !tbaa !17
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %52, -48
  %54 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @f, i64 0, i64 %31, i64 %43
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %36, i64 %43
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %53, %56
  %58 = add nsw i64 %43, -1
  %59 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %31, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %57, %60
  %62 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %36, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sub i32 %61, %63
  %65 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %31, i64 %43
  store i32 %64, i32* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @f, i64 0, i64 %36, i64 %43
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = and i32 %67, %53
  %69 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %36, i64 %43
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %68, %70
  %72 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %31, i64 %58
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %71, %73
  %75 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %36, i64 %58
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sub i32 %74, %76
  %78 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %31, i64 %43
  store i32 %77, i32* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @f, i64 0, i64 %31, i64 %58
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = and i32 %80, %53
  %82 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lef, i64 0, i64 %36, i64 %43
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %81, %83
  %85 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lef, i64 0, i64 %31, i64 %58
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %84, %86
  %88 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lef, i64 0, i64 %36, i64 %58
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sub i32 %87, %89
  %91 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lef, i64 0, i64 %31, i64 %43
  store i32 %90, i32* %91, align 4, !tbaa !5
  %92 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !18

93:                                               ; preds = %98, %37
  %94 = phi i32 [ 0, %37 ], [ %116, %98 ]
  %95 = load i32, i32* %3, align 4, !tbaa !5
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #9
  ret i32 0

98:                                               ; preds = %93
  %99 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #8
  %100 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %99, i32* nonnull align 4 dereferenceable(4) %6) #8
  %101 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %100, i32* nonnull align 4 dereferenceable(4) %7) #8
  %102 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %101, i32* nonnull align 4 dereferenceable(4) %8) #8
  %103 = load i32, i32* %5, align 4, !tbaa !5
  %104 = load i32, i32* %6, align 4, !tbaa !5
  %105 = load i32, i32* %7, align 4, !tbaa !5
  %106 = load i32, i32* %8, align 4, !tbaa !5
  %107 = call i32 @_Z3tqriiii(i32 %103, i32 %104, i32 %105, i32 %106) #8
  %108 = add nsw i32 %103, 1
  %109 = call i32 @_Z3uqriiii(i32 %108, i32 %104, i32 %105, i32 %106) #8
  %110 = add nsw i32 %104, 1
  %111 = call i32 @_Z3lqriiii(i32 %103, i32 %110, i32 %105, i32 %106) #8
  %112 = add i32 %109, %111
  %113 = sub i32 %107, %112
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %113) #8
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %116 = add nuw nsw i32 %94, 1
  br label %93, !llvm.loop !19
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s195187847.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
