; ModuleID = 'Project_CodeNet_C++1400/p03718/s300637934.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s300637934.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32, i32, i32 }
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

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@edge = dso_local local_unnamed_addr global [4444464 x %struct.Edge] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i32 0, align 4
@head = dso_local local_unnamed_addr global [20010 x i32] zeroinitializer, align 16
@gap = dso_local local_unnamed_addr global [20010 x i32] zeroinitializer, align 16
@dep = dso_local local_unnamed_addr global [20010 x i32] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [20010 x i32] zeroinitializer, align 16
@cur = dso_local local_unnamed_addr global [20010 x i32] zeroinitializer, align 16
@node1 = dso_local local_unnamed_addr global [110 x [110 x i32]] zeroinitializer, align 16
@node2 = dso_local local_unnamed_addr global [110 x [110 x i32]] zeroinitializer, align 16
@S = dso_local local_unnamed_addr global i32 0, align 4
@T = dso_local local_unnamed_addr global i32 0, align 4
@mp = dso_local global [110 x [110 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s300637934.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn writeonly
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  store i32 0, i32* @tot, align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80040) bitcast ([20010 x i32]* @head to i8*), i8 -1, i64 80040, i1 false)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z7addedgeiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 {
  %5 = load i32, i32* @tot, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %6, i32 0
  store i32 %1, i32* %7, align 16, !tbaa !9
  %8 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %6, i32 2
  store i32 %2, i32* %8, align 8, !tbaa !11
  %9 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %6, i32 3
  store i32 0, i32* %9, align 4, !tbaa !12
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [20010 x i32], [20010 x i32]* @head, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %6, i32 1
  store i32 %12, i32* %13, align 4, !tbaa !13
  %14 = add nsw i32 %5, 1
  store i32 %5, i32* %11, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %15, i32 0
  store i32 %0, i32* %16, align 16, !tbaa !9
  %17 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %15, i32 2
  store i32 %3, i32* %17, align 8, !tbaa !11
  %18 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %15, i32 3
  store i32 0, i32* %18, align 4, !tbaa !12
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [20010 x i32], [20010 x i32]* @head, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %15, i32 1
  store i32 %21, i32* %22, align 4, !tbaa !13
  %23 = add nsw i32 %5, 2
  store i32 %23, i32* @tot, align 4, !tbaa !5
  store i32 %14, i32* %20, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3sapiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80040) bitcast ([20010 x i32]* @gap to i8*), i8 0, i64 80040, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80040) bitcast ([20010 x i32]* @dep to i8*), i8 0, i64 80040, i1 false)
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80040) bitcast ([20010 x i32]* @cur to i8*), i8* noundef nonnull align 16 dereferenceable(80040) bitcast ([20010 x i32]* @head to i8*), i64 80040, i1 false)
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [20010 x i32], [20010 x i32]* @pre, i64 0, i64 %4
  store i32 -1, i32* %5, align 4, !tbaa !5
  store i32 %2, i32* getelementptr inbounds ([20010 x i32], [20010 x i32]* @gap, i64 0, i64 0), align 16, !tbaa !5
  %6 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dep, i64 0, i64 %4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [20010 x i32], [20010 x i32]* @pre, i64 0, i64 %7
  br label %9

9:                                                ; preds = %41, %3
  %10 = phi i32 [ %42, %41 ], [ 0, %3 ]
  br label %11

11:                                               ; preds = %86, %9
  %12 = phi i32 [ %0, %9 ], [ %87, %86 ]
  %13 = load i32, i32* %6, align 4, !tbaa !5
  %14 = icmp slt i32 %13, %2
  br i1 %14, label %15, label %134

15:                                               ; preds = %11
  %16 = icmp eq i32 %12, %1
  br i1 %16, label %17, label %57

17:                                               ; preds = %15, %22
  %18 = phi i32 [ %30, %22 ], [ 1061109567, %15 ]
  %19 = phi i32* [ %36, %22 ], [ %8, %15 ]
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %37, label %22

22:                                               ; preds = %17
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %23, i32 2
  %25 = load i32, i32* %24, align 8, !tbaa !11
  %26 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %23, i32 3
  %27 = load i32, i32* %26, align 4, !tbaa !12
  %28 = sub nsw i32 %25, %27
  %29 = icmp slt i32 %28, %18
  %30 = select i1 %29, i32 %28, i32 %18
  %31 = xor i32 %20, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %32, i32 0
  %34 = load i32, i32* %33, align 16, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20010 x i32], [20010 x i32]* @pre, i64 0, i64 %35
  br label %17, !llvm.loop !14

37:                                               ; preds = %17, %43
  %38 = phi i32* [ %56, %43 ], [ %8, %17 ]
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = add nsw i32 %18, %10
  br label %9

43:                                               ; preds = %37
  %44 = sext i32 %39 to i64
  %45 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %44, i32 3
  %46 = load i32, i32* %45, align 4, !tbaa !12
  %47 = add nsw i32 %46, %18
  store i32 %47, i32* %45, align 4, !tbaa !12
  %48 = xor i32 %39, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %49, i32 3
  %51 = load i32, i32* %50, align 4, !tbaa !12
  %52 = sub nsw i32 %51, %18
  store i32 %52, i32* %50, align 4, !tbaa !12
  %53 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %49, i32 0
  %54 = load i32, i32* %53, align 16, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20010 x i32], [20010 x i32]* @pre, i64 0, i64 %55
  br label %37, !llvm.loop !16

57:                                               ; preds = %15
  %58 = sext i32 %12 to i64
  %59 = getelementptr inbounds [20010 x i32], [20010 x i32]* @cur, i64 0, i64 %58
  %60 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dep, i64 0, i64 %58
  br label %61

61:                                               ; preds = %81, %57
  %62 = phi i32* [ %59, %57 ], [ %82, %81 ]
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %88, label %65

65:                                               ; preds = %61
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %66, i32 0
  %68 = load i32, i32* %67, align 16, !tbaa !9
  %69 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %66, i32 2
  %70 = load i32, i32* %69, align 8, !tbaa !11
  %71 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %66, i32 3
  %72 = load i32, i32* %71, align 4, !tbaa !12
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %81, label %74

74:                                               ; preds = %65
  %75 = sext i32 %68 to i64
  %76 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dep, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, 1
  %79 = load i32, i32* %60, align 4, !tbaa !5
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %83, label %81

81:                                               ; preds = %65, %74
  %82 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %66, i32 1
  br label %61, !llvm.loop !17

83:                                               ; preds = %74
  %84 = sext i32 %68 to i64
  %85 = getelementptr inbounds [20010 x i32], [20010 x i32]* @pre, i64 0, i64 %84
  store i32 %63, i32* %85, align 4, !tbaa !5
  store i32 %63, i32* %59, align 4, !tbaa !5
  br label %86

86:                                               ; preds = %83, %127, %120
  %87 = phi i32 [ %68, %83 ], [ %133, %127 ], [ %0, %120 ]
  br label %11

88:                                               ; preds = %61
  %89 = getelementptr inbounds [20010 x i32], [20010 x i32]* @head, i64 0, i64 %58
  br label %90

90:                                               ; preds = %117, %88
  %91 = phi i32 [ %2, %88 ], [ %118, %117 ]
  %92 = phi i32* [ %89, %88 ], [ %119, %117 ]
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %102

95:                                               ; preds = %90
  %96 = load i32, i32* %60, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20010 x i32], [20010 x i32]* @gap, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %98, align 4, !tbaa !5
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %134, label %120

102:                                              ; preds = %90
  %103 = sext i32 %93 to i64
  %104 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %103, i32 2
  %105 = load i32, i32* %104, align 8, !tbaa !11
  %106 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %103, i32 3
  %107 = load i32, i32* %106, align 4, !tbaa !12
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %117, label %109

109:                                              ; preds = %102
  %110 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %103, i32 0
  %111 = load i32, i32* %110, align 16, !tbaa !9
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dep, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %114, %91
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  store i32 %93, i32* %59, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %102, %109, %116
  %118 = phi i32 [ %114, %116 ], [ %91, %109 ], [ %91, %102 ]
  %119 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %103, i32 1
  br label %90, !llvm.loop !18

120:                                              ; preds = %95
  %121 = add nsw i32 %91, 1
  store i32 %121, i32* %60, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20010 x i32], [20010 x i32]* @gap, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %123, align 4, !tbaa !5
  %126 = icmp eq i32 %12, %0
  br i1 %126, label %86, label %127

127:                                              ; preds = %120
  %128 = getelementptr inbounds [20010 x i32], [20010 x i32]* @pre, i64 0, i64 %58
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = xor i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %131, i32 0
  %133 = load i32, i32* %132, align 16, !tbaa !9
  br label %86

134:                                              ; preds = %95, %11
  ret i32 %10
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #12
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !19
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !21
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !21
  store i32 0, i32* @tot, align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80040) bitcast ([20010 x i32]* @head to i8*), i8 -1, i64 80040, i1 false) #13
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #13
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #13
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #12
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %2) #12
  br label %22

22:                                               ; preds = %37, %0
  %23 = phi i64 [ %38, %37 ], [ 0, %0 ]
  %24 = phi i32 [ %33, %37 ], [ 0, %0 ]
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %23, %26
  br i1 %27, label %28, label %54

28:                                               ; preds = %22
  %29 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %23, i64 0
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %29) #12
  br label %31

31:                                               ; preds = %51, %28
  %32 = phi i64 [ %53, %51 ], [ 0, %28 ]
  %33 = phi i32 [ %52, %51 ], [ %24, %28 ]
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %32, %35
  br i1 %36, label %39, label %37

37:                                               ; preds = %31
  %38 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !25

39:                                               ; preds = %31
  %40 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %23, i64 %32
  %41 = load i8, i8* %40, align 1, !tbaa !26
  switch i8 %41, label %51 [
    i8 83, label %42
    i8 84, label %44
    i8 111, label %46
  ]

42:                                               ; preds = %39
  %43 = add nsw i32 %33, 1
  store i32 %33, i32* @S, align 4, !tbaa !5
  br label %51

44:                                               ; preds = %39
  %45 = add nsw i32 %33, 1
  store i32 %33, i32* @T, align 4, !tbaa !5
  br label %51

46:                                               ; preds = %39
  %47 = add nsw i32 %33, 1
  %48 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @node1, i64 0, i64 %23, i64 %32
  store i32 %33, i32* %48, align 4, !tbaa !5
  %49 = add nsw i32 %33, 2
  %50 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @node2, i64 0, i64 %23, i64 %32
  store i32 %47, i32* %50, align 4, !tbaa !5
  call void @_Z7addedgeiiii(i32 %33, i32 %47, i32 1, i32 0) #12
  br label %51

51:                                               ; preds = %39, %42, %46, %44
  %52 = phi i32 [ %43, %42 ], [ %45, %44 ], [ %49, %46 ], [ %33, %39 ]
  %53 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !27

54:                                               ; preds = %22, %184
  %55 = phi i32 [ %186, %184 ], [ %25, %22 ]
  %56 = phi i64 [ %185, %184 ], [ 0, %22 ]
  %57 = sext i32 %55 to i64
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %59, label %187

59:                                               ; preds = %54
  %60 = load i32, i32* %2, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %59, %181
  %62 = phi i32 [ %60, %59 ], [ %182, %181 ]
  %63 = phi i64 [ 0, %59 ], [ %183, %181 ]
  %64 = sext i32 %62 to i64
  %65 = icmp slt i64 %63, %64
  br i1 %65, label %66, label %184

66:                                               ; preds = %61
  %67 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %56, i64 %63
  %68 = load i8, i8* %67, align 1, !tbaa !26
  switch i8 %68, label %181 [
    i8 83, label %71
    i8 84, label %109
    i8 111, label %69
  ]

69:                                               ; preds = %66
  %70 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @node2, i64 0, i64 %56, i64 %63
  br label %147

71:                                               ; preds = %66, %88
  %72 = phi i64 [ %89, %88 ], [ 0, %66 ]
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %76, label %90

76:                                               ; preds = %71
  %77 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %72, i64 %63
  %78 = load i8, i8* %77, align 1, !tbaa !26
  %79 = icmp eq i8 %78, 84
  br i1 %79, label %191, label %80

80:                                               ; preds = %76
  %81 = icmp ne i64 %72, %56
  %82 = icmp eq i8 %78, 111
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load i32, i32* @S, align 4, !tbaa !5
  %86 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @node1, i64 0, i64 %72, i64 %63
  %87 = load i32, i32* %86, align 4, !tbaa !5
  call void @_Z7addedgeiiii(i32 %85, i32 %87, i32 1061109567, i32 0) #12
  br label %88

88:                                               ; preds = %80, %84
  %89 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !28

90:                                               ; preds = %71, %107
  %91 = phi i64 [ %108, %107 ], [ 0, %71 ]
  %92 = load i32, i32* %2, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %95, label %181

95:                                               ; preds = %90
  %96 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %56, i64 %91
  %97 = load i8, i8* %96, align 1, !tbaa !26
  %98 = icmp eq i8 %97, 84
  br i1 %98, label %191, label %99

99:                                               ; preds = %95
  %100 = icmp ne i64 %91, %63
  %101 = icmp eq i8 %97, 111
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = load i32, i32* @S, align 4, !tbaa !5
  %105 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @node1, i64 0, i64 %56, i64 %91
  %106 = load i32, i32* %105, align 4, !tbaa !5
  call void @_Z7addedgeiiii(i32 %104, i32 %106, i32 1061109567, i32 0) #12
  br label %107

107:                                              ; preds = %99, %103
  %108 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !29

109:                                              ; preds = %66, %126
  %110 = phi i64 [ %127, %126 ], [ 0, %66 ]
  %111 = load i32, i32* %1, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %110, %112
  br i1 %113, label %114, label %128

114:                                              ; preds = %109
  %115 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %110, i64 %63
  %116 = load i8, i8* %115, align 1, !tbaa !26
  %117 = icmp eq i8 %116, 83
  br i1 %117, label %191, label %118

118:                                              ; preds = %114
  %119 = icmp ne i64 %110, %56
  %120 = icmp eq i8 %116, 111
  %121 = select i1 %119, i1 %120, i1 false
  br i1 %121, label %122, label %126

122:                                              ; preds = %118
  %123 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @node2, i64 0, i64 %110, i64 %63
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = load i32, i32* @T, align 4, !tbaa !5
  call void @_Z7addedgeiiii(i32 %124, i32 %125, i32 1061109567, i32 0) #12
  br label %126

126:                                              ; preds = %118, %122
  %127 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !30

128:                                              ; preds = %109, %145
  %129 = phi i64 [ %146, %145 ], [ 0, %109 ]
  %130 = load i32, i32* %2, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %129, %131
  br i1 %132, label %133, label %181

133:                                              ; preds = %128
  %134 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %56, i64 %129
  %135 = load i8, i8* %134, align 1, !tbaa !26
  %136 = icmp eq i8 %135, 83
  br i1 %136, label %191, label %137

137:                                              ; preds = %133
  %138 = icmp ne i64 %129, %63
  %139 = icmp eq i8 %135, 111
  %140 = select i1 %138, i1 %139, i1 false
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @node2, i64 0, i64 %56, i64 %129
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = load i32, i32* @T, align 4, !tbaa !5
  call void @_Z7addedgeiiii(i32 %143, i32 %144, i32 1061109567, i32 0) #12
  br label %145

145:                                              ; preds = %137, %141
  %146 = add nuw nsw i64 %129, 1
  br label %128, !llvm.loop !31

147:                                              ; preds = %69, %162
  %148 = phi i64 [ 0, %69 ], [ %163, %162 ]
  %149 = load i32, i32* %1, align 4, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %148, %150
  br i1 %151, label %152, label %164

152:                                              ; preds = %147
  %153 = icmp eq i64 %148, %56
  br i1 %153, label %162, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %148, i64 %63
  %156 = load i8, i8* %155, align 1, !tbaa !26
  %157 = icmp eq i8 %156, 111
  br i1 %157, label %158, label %162

158:                                              ; preds = %154
  %159 = load i32, i32* %70, align 4, !tbaa !5
  %160 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @node1, i64 0, i64 %148, i64 %63
  %161 = load i32, i32* %160, align 4, !tbaa !5
  call void @_Z7addedgeiiii(i32 %159, i32 %161, i32 1061109567, i32 0) #12
  br label %162

162:                                              ; preds = %152, %154, %158
  %163 = add nuw nsw i64 %148, 1
  br label %147, !llvm.loop !32

164:                                              ; preds = %147, %179
  %165 = phi i64 [ %180, %179 ], [ 0, %147 ]
  %166 = load i32, i32* %2, align 4, !tbaa !5
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %165, %167
  br i1 %168, label %169, label %181

169:                                              ; preds = %164
  %170 = icmp eq i64 %165, %63
  br i1 %170, label %179, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %56, i64 %165
  %173 = load i8, i8* %172, align 1, !tbaa !26
  %174 = icmp eq i8 %173, 111
  br i1 %174, label %175, label %179

175:                                              ; preds = %171
  %176 = load i32, i32* %70, align 4, !tbaa !5
  %177 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @node1, i64 0, i64 %56, i64 %165
  %178 = load i32, i32* %177, align 4, !tbaa !5
  call void @_Z7addedgeiiii(i32 %176, i32 %178, i32 1061109567, i32 0) #12
  br label %179

179:                                              ; preds = %169, %171, %175
  %180 = add nuw nsw i64 %165, 1
  br label %164, !llvm.loop !33

181:                                              ; preds = %164, %128, %90, %66
  %182 = phi i32 [ %62, %66 ], [ %92, %90 ], [ %130, %128 ], [ %166, %164 ]
  %183 = add nuw nsw i64 %63, 1
  br label %61, !llvm.loop !34

184:                                              ; preds = %61
  %185 = add nuw nsw i64 %56, 1
  %186 = load i32, i32* %1, align 4, !tbaa !5
  br label %54, !llvm.loop !35

187:                                              ; preds = %54
  %188 = load i32, i32* @S, align 4, !tbaa !5
  %189 = load i32, i32* @T, align 4, !tbaa !5
  %190 = call i32 @_Z3sapiii(i32 %188, i32 %189, i32 %24) #12
  br label %191

191:                                              ; preds = %114, %133, %76, %95, %187
  %192 = phi i32 [ %190, %187 ], [ -1, %95 ], [ -1, %76 ], [ -1, %133 ], [ -1, %114 ]
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %192) #12
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #13
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #10 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #12
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #10

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s300637934.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #9 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize optsize }
attributes #13 = { nounwind }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS4Edge", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 8}
!12 = !{!10, !6, i64 12}
!13 = !{!10, !6, i64 4}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 216}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = distinct !{!25, !15}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
