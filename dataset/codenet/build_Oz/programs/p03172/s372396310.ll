; ModuleID = 'Project_CodeNet_C++1400/p03172/s372396310.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s372396310.cpp"
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
@fact = dso_local local_unnamed_addr global [1000005 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [101 x [100001 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s372396310.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3addxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add i64 %1, %0
  %4 = add i64 %3, 1000000006
  %5 = call i64 @llvm.smin.i64(i64 %3, i64 1000000006)
  %6 = sub i64 %4, %5
  %7 = urem i64 %6, 1000000007
  %8 = sub i64 %6, %7
  %9 = sub i64 %3, %8
  %10 = call i64 @llvm.smax.i64(i64 %9, i64 0)
  %11 = lshr i64 %9, 63
  %12 = add i64 %11, %9
  %13 = sub i64 %10, %12
  %14 = udiv i64 %13, 1000000007
  %15 = add nuw nsw i64 %11, %14
  %16 = mul i64 %15, 1000000007
  %17 = add i64 %3, %16
  %18 = sub i64 %17, %8
  ret i64 %18
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3mulxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = mul nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6binpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %17, %14 ]
  %5 = phi i64 [ %1, %2 ], [ %18, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = mul nsw i64 %4, %4
  %17 = urem i64 %16, 1000000007
  %18 = ashr i64 %5, 1
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #3 {
  %2 = tail call i64 @_Z6binpowxx(i64 %0, i64 1000000005) #12
  ret i64 %2
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6dividexx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = tail call i64 @_Z3invx(i64 %1) #12
  %4 = mul nsw i64 %3, %0
  %5 = srem i64 %4, 1000000007
  ret i64 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z7precalcv() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([1000005 x i64], [1000005 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !7
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i64 [ %8, %6 ], [ 1, %0 ]
  %3 = phi i64 [ %10, %6 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 1000005
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = mul nsw i64 %2, %3
  %8 = srem i64 %7, 1000000007
  %9 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @fact, i64 0, i64 %3
  store i64 %8, i64* %9, align 8, !tbaa !7
  %10 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !11
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @fact, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @fact, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !7
  %7 = sub nsw i64 %0, %1
  %8 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @fact, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !7
  %10 = mul nsw i64 %9, %6
  %11 = srem i64 %10, 1000000007
  %12 = tail call i64 @_Z6dividexx(i64 %4, i64 %11) #12
  ret i64 %12
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca [101 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #12
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !14
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !14
  %19 = bitcast [101 x i32]* %1 to i8*
  %20 = bitcast i32* %2 to i8*
  %21 = bitcast i32* %3 to i8*
  br label %22

22:                                               ; preds = %73, %0
  %23 = phi i32 [ 1, %0 ], [ %24, %73 ]
  %24 = add nsw i32 %23, -1
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %123, label %26

26:                                               ; preds = %22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80800808) bitcast ([101 x [100001 x i64]]* @dp to i8*), i8 0, i64 80800808, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %19) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %19, i8 0, i64 404, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #13
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #12
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i32* nonnull align 4 dereferenceable(4) %3) #12
  %29 = load i32, i32* %2, align 4, !tbaa !18
  %30 = zext i32 %29 to i64
  %31 = call i8* @llvm.stacksave()
  %32 = alloca i32, i64 %30, align 16
  br label %33

33:                                               ; preds = %52, %26
  %34 = phi i64 [ %55, %52 ], [ 0, %26 ]
  %35 = load i32, i32* %2, align 4, !tbaa !18
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = sext i32 %35 to i64
  %40 = load i32, i32* %32, align 16, !tbaa !18
  %41 = sext i32 %40 to i64
  br label %56

42:                                               ; preds = %33
  %43 = getelementptr inbounds i32, i32* %32, i64 %34
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43) #12
  %45 = icmp eq i64 %34, 0
  %46 = load i32, i32* %43, align 4, !tbaa !18
  br i1 %45, label %52, label %47

47:                                               ; preds = %42
  %48 = add nsw i64 %34, -1
  %49 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !18
  %51 = add nsw i32 %50, %46
  br label %52

52:                                               ; preds = %42, %47
  %53 = phi i32 [ %51, %47 ], [ %46, %42 ]
  %54 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %34
  store i32 %53, i32* %54, align 4
  %55 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !20

56:                                               ; preds = %38, %62
  %57 = phi i64 [ 0, %38 ], [ %64, %62 ]
  %58 = icmp sgt i64 %57, %41
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  br label %65

62:                                               ; preds = %56
  %63 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0, i64 %57
  store i64 1, i64* %63, align 8, !tbaa !7
  %64 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !21

65:                                               ; preds = %59, %82
  %66 = phi i64 [ 1, %59 ], [ %83, %82 ]
  %67 = icmp slt i64 %66, %39
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %66
  %70 = add nsw i64 %66, -1
  %71 = getelementptr inbounds i32, i32* %32, i64 %66
  %72 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %66, i64 0
  br label %79

73:                                               ; preds = %65
  %74 = add nsw i32 %35, -1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %75, i64 %61
  %77 = load i64, i64* %76, align 8, !tbaa !7
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %77) #12
  call void @llvm.stackrestore(i8* %31)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %19) #13
  br label %22, !llvm.loop !22

79:                                               ; preds = %68, %121
  %80 = phi i64 [ 0, %68 ], [ %122, %121 ]
  %81 = icmp sgt i64 %80, %61
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !23

84:                                               ; preds = %79
  %85 = icmp eq i64 %80, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %84
  store i64 1, i64* %72, align 8, !tbaa !7
  br label %121

87:                                               ; preds = %84
  %88 = load i32, i32* %69, align 4, !tbaa !18
  %89 = sext i32 %88 to i64
  %90 = icmp sgt i64 %80, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %66, i64 %80
  store i64 0, i64* %92, align 8, !tbaa !7
  br label %121

93:                                               ; preds = %87
  %94 = zext i32 %88 to i64
  %95 = icmp eq i64 %80, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %66, i64 %80
  store i64 1, i64* %97, align 8, !tbaa !7
  br label %121

98:                                               ; preds = %93
  %99 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %70, i64 %80
  %100 = load i64, i64* %99, align 8, !tbaa !7
  %101 = add nsw i64 %80, -1
  %102 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %66, i64 %101
  %103 = load i64, i64* %102, align 8, !tbaa !7
  %104 = add nsw i64 %103, %100
  %105 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %66, i64 %80
  store i64 %104, i64* %105, align 8, !tbaa !7
  %106 = load i32, i32* %71, align 4, !tbaa !18
  %107 = sext i32 %106 to i64
  %108 = icmp sgt i64 %80, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %98
  %110 = add nsw i64 %104, 1000000007
  %111 = sub nsw i64 %101, %107
  %112 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %70, i64 %111
  %113 = load i64, i64* %112, align 8, !tbaa !7
  %114 = sub i64 %110, %113
  %115 = srem i64 %114, 1000000007
  store i64 %115, i64* %105, align 8, !tbaa !7
  br label %121

116:                                              ; preds = %98
  %117 = icmp sgt i64 %104, 1000000006
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %66, i64 %80
  %120 = urem i64 %104, 1000000007
  store i64 %120, i64* %119, align 8, !tbaa !7
  br label %121

121:                                              ; preds = %91, %109, %96, %116, %118, %86
  %122 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !24

123:                                              ; preds = %22
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s372396310.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { mustprogress nofree nosync nounwind willreturn }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { minsize optsize }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !10, i64 0}
!14 = !{!15, !16, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !9, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !9, i64 0}
!17 = !{!"bool", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !9, i64 0}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
