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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn writeonly
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  store i32 0, i32* @tot, align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80040) bitcast ([20010 x i32]* @head to i8*), i8 -1, i64 80040, i1 false)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
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

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3sapiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80040) bitcast ([20010 x i32]* @gap to i8*), i8 0, i64 80040, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80040) bitcast ([20010 x i32]* @dep to i8*), i8 0, i64 80040, i1 false)
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80040) bitcast ([20010 x i32]* @cur to i8*), i8* noundef nonnull align 16 dereferenceable(80040) bitcast ([20010 x i32]* @head to i8*), i64 80040, i1 false)
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [20010 x i32], [20010 x i32]* @pre, i64 0, i64 %4
  store i32 -1, i32* %5, align 4, !tbaa !5
  store i32 %2, i32* getelementptr inbounds ([20010 x i32], [20010 x i32]* @gap, i64 0, i64 0), align 16, !tbaa !5
  %6 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dep, i64 0, i64 %4
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp slt i32 %7, %2
  br i1 %8, label %9, label %146

9:                                                ; preds = %3
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [20010 x i32], [20010 x i32]* @pre, i64 0, i64 %10
  %12 = icmp eq i32 %0, %1
  br label %13

13:                                               ; preds = %9, %42
  %14 = phi i32 [ %19, %42 ], [ %7, %9 ]
  %15 = phi i32 [ %44, %42 ], [ 0, %9 ]
  br i1 %12, label %18, label %63

16:                                               ; preds = %142
  %17 = icmp eq i32 %143, %1
  br i1 %17, label %18, label %63

18:                                               ; preds = %16, %13
  %19 = phi i32 [ %14, %13 ], [ %144, %16 ]
  %20 = load i32, i32* %11, align 4, !tbaa !5
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %42, label %23

22:                                               ; preds = %23
  br i1 %21, label %42, label %46

23:                                               ; preds = %18, %23
  %24 = phi i32 [ %40, %23 ], [ %20, %18 ]
  %25 = phi i32 [ %33, %23 ], [ 1061109567, %18 ]
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %26, i32 2
  %28 = load i32, i32* %27, align 8, !tbaa !11
  %29 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %26, i32 3
  %30 = load i32, i32* %29, align 4, !tbaa !12
  %31 = sub nsw i32 %28, %30
  %32 = icmp slt i32 %31, %25
  %33 = select i1 %32, i32 %31, i32 %25
  %34 = xor i32 %24, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %35, i32 0
  %37 = load i32, i32* %36, align 16, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20010 x i32], [20010 x i32]* @pre, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %22, label %23, !llvm.loop !14

42:                                               ; preds = %46, %18, %22
  %43 = phi i32 [ %33, %22 ], [ 1061109567, %18 ], [ %33, %46 ]
  %44 = add nsw i32 %43, %15
  %45 = icmp slt i32 %19, %2
  br i1 %45, label %13, label %146

46:                                               ; preds = %22, %46
  %47 = phi i32 [ %61, %46 ], [ %20, %22 ]
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %48, i32 3
  %50 = load i32, i32* %49, align 4, !tbaa !12
  %51 = add nsw i32 %50, %33
  store i32 %51, i32* %49, align 4, !tbaa !12
  %52 = xor i32 %47, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %53, i32 3
  %55 = load i32, i32* %54, align 4, !tbaa !12
  %56 = sub nsw i32 %55, %33
  store i32 %56, i32* %54, align 4, !tbaa !12
  %57 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %53, i32 0
  %58 = load i32, i32* %57, align 16, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20010 x i32], [20010 x i32]* @pre, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %42, label %46, !llvm.loop !16

63:                                               ; preds = %13, %16
  %64 = phi i32 [ %143, %16 ], [ %0, %13 ]
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20010 x i32], [20010 x i32]* @cur, i64 0, i64 %65
  %67 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dep, i64 0, i64 %65
  %68 = load i32, i32* %66, align 4, !tbaa !5
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %94, label %70

70:                                               ; preds = %63, %87
  %71 = phi i32 [ %89, %87 ], [ %68, %63 ]
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %72, i32 0
  %74 = load i32, i32* %73, align 16, !tbaa !9
  %75 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %72, i32 2
  %76 = load i32, i32* %75, align 8, !tbaa !11
  %77 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %72, i32 3
  %78 = load i32, i32* %77, align 4, !tbaa !12
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %87, label %80

80:                                               ; preds = %70
  %81 = sext i32 %74 to i64
  %82 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dep, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, 1
  %85 = load i32, i32* %67, align 4, !tbaa !5
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %91, label %87

87:                                               ; preds = %70, %80
  %88 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %72, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %94, label %70, !llvm.loop !17

91:                                               ; preds = %80
  %92 = sext i32 %74 to i64
  %93 = getelementptr inbounds [20010 x i32], [20010 x i32]* @pre, i64 0, i64 %92
  store i32 %71, i32* %93, align 4, !tbaa !5
  store i32 %71, i32* %66, align 4, !tbaa !5
  br label %142

94:                                               ; preds = %87, %63
  %95 = getelementptr inbounds [20010 x i32], [20010 x i32]* @head, i64 0, i64 %65
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %98, label %106

98:                                               ; preds = %123, %94
  %99 = phi i32 [ %2, %94 ], [ %124, %123 ]
  %100 = load i32, i32* %67, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20010 x i32], [20010 x i32]* @gap, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %102, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %146, label %128

106:                                              ; preds = %94, %123
  %107 = phi i32 [ %126, %123 ], [ %96, %94 ]
  %108 = phi i32 [ %124, %123 ], [ %2, %94 ]
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %109, i32 2
  %111 = load i32, i32* %110, align 8, !tbaa !11
  %112 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %109, i32 3
  %113 = load i32, i32* %112, align 4, !tbaa !12
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %123, label %115

115:                                              ; preds = %106
  %116 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %109, i32 0
  %117 = load i32, i32* %116, align 16, !tbaa !9
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [20010 x i32], [20010 x i32]* @dep, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %120, %108
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  store i32 %107, i32* %66, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %106, %115, %122
  %124 = phi i32 [ %120, %122 ], [ %108, %115 ], [ %108, %106 ]
  %125 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %109, i32 1
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %98, label %106, !llvm.loop !18

128:                                              ; preds = %98
  %129 = add nsw i32 %99, 1
  store i32 %129, i32* %67, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [20010 x i32], [20010 x i32]* @gap, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %131, align 4, !tbaa !5
  %134 = icmp eq i32 %64, %0
  br i1 %134, label %142, label %135

135:                                              ; preds = %128
  %136 = getelementptr inbounds [20010 x i32], [20010 x i32]* @pre, i64 0, i64 %65
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = xor i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %139, i32 0
  %141 = load i32, i32* %140, align 16, !tbaa !9
  br label %142

142:                                              ; preds = %91, %135, %128
  %143 = phi i32 [ %74, %91 ], [ %141, %135 ], [ %0, %128 ]
  %144 = load i32, i32* %6, align 4, !tbaa !5
  %145 = icmp slt i32 %144, %2
  br i1 %145, label %16, label %146

146:                                              ; preds = %42, %142, %98, %3
  %147 = phi i32 [ 0, %3 ], [ %15, %98 ], [ %15, %142 ], [ %44, %42 ]
  ret i32 %147
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80040) bitcast ([20010 x i32]* @head to i8*), i8 -1, i64 80040, i1 false) #11
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #11
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #11
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %2)
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %250, label %24

24:                                               ; preds = %0
  %25 = load i32, i32* %2, align 4
  br label %26

26:                                               ; preds = %258, %24
  %27 = phi i32 [ %25, %24 ], [ %254, %258 ]
  %28 = phi i32 [ %22, %24 ], [ %261, %258 ]
  %29 = phi i32 [ 0, %24 ], [ %259, %258 ]
  %30 = icmp sgt i32 %28, 0
  %31 = load i32, i32* @T, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20010 x i32], [20010 x i32]* @head, i64 0, i64 %32
  %34 = load i32, i32* @S, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20010 x i32], [20010 x i32]* @head, i64 0, i64 %35
  %37 = icmp sgt i32 %27, 0
  %38 = select i1 %30, i1 %37, i1 false
  br i1 %38, label %39, label %301

39:                                               ; preds = %26
  %40 = zext i32 %28 to i64
  %41 = zext i32 %27 to i64
  br label %42

42:                                               ; preds = %39, %247
  %43 = phi i64 [ 0, %39 ], [ %248, %247 ]
  br label %44

44:                                               ; preds = %42, %242
  %45 = phi i64 [ 0, %42 ], [ %243, %242 ]
  %46 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %43, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !25
  switch i8 %47, label %242 [
    i8 83, label %210
    i8 84, label %146
    i8 111, label %245
  ]

48:                                               ; preds = %111, %78
  %49 = phi i64 [ %79, %78 ], [ 0, %111 ]
  %50 = icmp eq i64 %49, %45
  br i1 %50, label %78, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %43, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !25
  %54 = icmp eq i8 %53, 111
  br i1 %54, label %55, label %78

55:                                               ; preds = %51
  %56 = load i32, i32* %246, align 4, !tbaa !5
  %57 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @node1, i64 0, i64 %43, i64 %49
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = load i32, i32* @tot, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %60, i32 0
  store i32 %58, i32* %61, align 16, !tbaa !9
  %62 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %60, i32 2
  store i32 1061109567, i32* %62, align 8, !tbaa !11
  %63 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %60, i32 3
  store i32 0, i32* %63, align 4, !tbaa !12
  %64 = sext i32 %56 to i64
  %65 = getelementptr inbounds [20010 x i32], [20010 x i32]* @head, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %60, i32 1
  store i32 %66, i32* %67, align 4, !tbaa !13
  %68 = add nsw i32 %59, 1
  store i32 %59, i32* %65, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %69, i32 0
  store i32 %56, i32* %70, align 16, !tbaa !9
  %71 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %69, i32 2
  store i32 0, i32* %71, align 8, !tbaa !11
  %72 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %69, i32 3
  store i32 0, i32* %72, align 4, !tbaa !12
  %73 = sext i32 %58 to i64
  %74 = getelementptr inbounds [20010 x i32], [20010 x i32]* @head, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %69, i32 1
  store i32 %75, i32* %76, align 4, !tbaa !13
  %77 = add nsw i32 %59, 2
  store i32 %77, i32* @tot, align 4, !tbaa !5
  store i32 %68, i32* %74, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %55, %51, %48
  %79 = add nuw nsw i64 %49, 1
  %80 = icmp eq i64 %79, %41
  br i1 %80, label %242, label %48, !llvm.loop !26

81:                                               ; preds = %245, %111
  %82 = phi i64 [ 0, %245 ], [ %112, %111 ]
  %83 = icmp eq i64 %82, %43
  br i1 %83, label %111, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %82, i64 %45
  %86 = load i8, i8* %85, align 1, !tbaa !25
  %87 = icmp eq i8 %86, 111
  br i1 %87, label %88, label %111

88:                                               ; preds = %84
  %89 = load i32, i32* %246, align 4, !tbaa !5
  %90 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @node1, i64 0, i64 %82, i64 %45
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = load i32, i32* @tot, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %93, i32 0
  store i32 %91, i32* %94, align 16, !tbaa !9
  %95 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %93, i32 2
  store i32 1061109567, i32* %95, align 8, !tbaa !11
  %96 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %93, i32 3
  store i32 0, i32* %96, align 4, !tbaa !12
  %97 = sext i32 %89 to i64
  %98 = getelementptr inbounds [20010 x i32], [20010 x i32]* @head, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %93, i32 1
  store i32 %99, i32* %100, align 4, !tbaa !13
  %101 = add nsw i32 %92, 1
  store i32 %92, i32* %98, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %102, i32 0
  store i32 %89, i32* %103, align 16, !tbaa !9
  %104 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %102, i32 2
  store i32 0, i32* %104, align 8, !tbaa !11
  %105 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %102, i32 3
  store i32 0, i32* %105, align 4, !tbaa !12
  %106 = sext i32 %91 to i64
  %107 = getelementptr inbounds [20010 x i32], [20010 x i32]* @head, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %102, i32 1
  store i32 %108, i32* %109, align 4, !tbaa !13
  %110 = add nsw i32 %92, 2
  store i32 %110, i32* @tot, align 4, !tbaa !5
  store i32 %101, i32* %107, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %88, %84, %81
  %112 = add nuw nsw i64 %82, 1
  %113 = icmp eq i64 %112, %40
  br i1 %113, label %48, label %81, !llvm.loop !27

114:                                              ; preds = %175, %143
  %115 = phi i64 [ %144, %143 ], [ 0, %175 ]
  %116 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %43, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !25
  %118 = icmp eq i8 %117, 83
  br i1 %118, label %303, label %119

119:                                              ; preds = %114
  %120 = icmp ne i64 %115, %45
  %121 = icmp eq i8 %117, 111
  %122 = select i1 %120, i1 %121, i1 false
  br i1 %122, label %123, label %143

123:                                              ; preds = %119
  %124 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @node2, i64 0, i64 %43, i64 %115
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = load i32, i32* @tot, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %127, i32 0
  store i32 %31, i32* %128, align 16, !tbaa !9
  %129 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %127, i32 2
  store i32 1061109567, i32* %129, align 8, !tbaa !11
  %130 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %127, i32 3
  store i32 0, i32* %130, align 4, !tbaa !12
  %131 = sext i32 %125 to i64
  %132 = getelementptr inbounds [20010 x i32], [20010 x i32]* @head, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %127, i32 1
  store i32 %133, i32* %134, align 4, !tbaa !13
  %135 = add nsw i32 %126, 1
  store i32 %126, i32* %132, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %136, i32 0
  store i32 %125, i32* %137, align 16, !tbaa !9
  %138 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %136, i32 2
  store i32 0, i32* %138, align 8, !tbaa !11
  %139 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %136, i32 3
  store i32 0, i32* %139, align 4, !tbaa !12
  %140 = load i32, i32* %33, align 4, !tbaa !5
  %141 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %136, i32 1
  store i32 %140, i32* %141, align 4, !tbaa !13
  %142 = add nsw i32 %126, 2
  store i32 %142, i32* @tot, align 4, !tbaa !5
  store i32 %135, i32* %33, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %123, %119
  %144 = add nuw nsw i64 %115, 1
  %145 = icmp eq i64 %144, %41
  br i1 %145, label %242, label %114, !llvm.loop !28

146:                                              ; preds = %44, %175
  %147 = phi i64 [ %176, %175 ], [ 0, %44 ]
  %148 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %147, i64 %45
  %149 = load i8, i8* %148, align 1, !tbaa !25
  %150 = icmp eq i8 %149, 83
  br i1 %150, label %303, label %151

151:                                              ; preds = %146
  %152 = icmp ne i64 %147, %43
  %153 = icmp eq i8 %149, 111
  %154 = select i1 %152, i1 %153, i1 false
  br i1 %154, label %155, label %175

155:                                              ; preds = %151
  %156 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @node2, i64 0, i64 %147, i64 %45
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = load i32, i32* @tot, align 4, !tbaa !5
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %159, i32 0
  store i32 %31, i32* %160, align 16, !tbaa !9
  %161 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %159, i32 2
  store i32 1061109567, i32* %161, align 8, !tbaa !11
  %162 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %159, i32 3
  store i32 0, i32* %162, align 4, !tbaa !12
  %163 = sext i32 %157 to i64
  %164 = getelementptr inbounds [20010 x i32], [20010 x i32]* @head, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %159, i32 1
  store i32 %165, i32* %166, align 4, !tbaa !13
  %167 = add nsw i32 %158, 1
  store i32 %158, i32* %164, align 4, !tbaa !5
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %168, i32 0
  store i32 %157, i32* %169, align 16, !tbaa !9
  %170 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %168, i32 2
  store i32 0, i32* %170, align 8, !tbaa !11
  %171 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %168, i32 3
  store i32 0, i32* %171, align 4, !tbaa !12
  %172 = load i32, i32* %33, align 4, !tbaa !5
  %173 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %168, i32 1
  store i32 %172, i32* %173, align 4, !tbaa !13
  %174 = add nsw i32 %158, 2
  store i32 %174, i32* @tot, align 4, !tbaa !5
  store i32 %167, i32* %33, align 4, !tbaa !5
  br label %175

175:                                              ; preds = %155, %151
  %176 = add nuw nsw i64 %147, 1
  %177 = icmp eq i64 %176, %40
  br i1 %177, label %114, label %146, !llvm.loop !29

178:                                              ; preds = %239, %207
  %179 = phi i64 [ %208, %207 ], [ 0, %239 ]
  %180 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %43, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !25
  %182 = icmp eq i8 %181, 84
  br i1 %182, label %303, label %183

183:                                              ; preds = %178
  %184 = icmp ne i64 %179, %45
  %185 = icmp eq i8 %181, 111
  %186 = select i1 %184, i1 %185, i1 false
  br i1 %186, label %187, label %207

187:                                              ; preds = %183
  %188 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @node1, i64 0, i64 %43, i64 %179
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = load i32, i32* @tot, align 4, !tbaa !5
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %191, i32 0
  store i32 %189, i32* %192, align 16, !tbaa !9
  %193 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %191, i32 2
  store i32 1061109567, i32* %193, align 8, !tbaa !11
  %194 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %191, i32 3
  store i32 0, i32* %194, align 4, !tbaa !12
  %195 = load i32, i32* %36, align 4, !tbaa !5
  %196 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %191, i32 1
  store i32 %195, i32* %196, align 4, !tbaa !13
  %197 = add nsw i32 %190, 1
  store i32 %190, i32* %36, align 4, !tbaa !5
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %198, i32 0
  store i32 %34, i32* %199, align 16, !tbaa !9
  %200 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %198, i32 2
  store i32 0, i32* %200, align 8, !tbaa !11
  %201 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %198, i32 3
  store i32 0, i32* %201, align 4, !tbaa !12
  %202 = sext i32 %189 to i64
  %203 = getelementptr inbounds [20010 x i32], [20010 x i32]* @head, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %198, i32 1
  store i32 %204, i32* %205, align 4, !tbaa !13
  %206 = add nsw i32 %190, 2
  store i32 %206, i32* @tot, align 4, !tbaa !5
  store i32 %197, i32* %203, align 4, !tbaa !5
  br label %207

207:                                              ; preds = %187, %183
  %208 = add nuw nsw i64 %179, 1
  %209 = icmp eq i64 %208, %41
  br i1 %209, label %242, label %178, !llvm.loop !30

210:                                              ; preds = %44, %239
  %211 = phi i64 [ %240, %239 ], [ 0, %44 ]
  %212 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %211, i64 %45
  %213 = load i8, i8* %212, align 1, !tbaa !25
  %214 = icmp eq i8 %213, 84
  br i1 %214, label %303, label %215

215:                                              ; preds = %210
  %216 = icmp ne i64 %211, %43
  %217 = icmp eq i8 %213, 111
  %218 = select i1 %216, i1 %217, i1 false
  br i1 %218, label %219, label %239

219:                                              ; preds = %215
  %220 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @node1, i64 0, i64 %211, i64 %45
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = load i32, i32* @tot, align 4, !tbaa !5
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %223, i32 0
  store i32 %221, i32* %224, align 16, !tbaa !9
  %225 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %223, i32 2
  store i32 1061109567, i32* %225, align 8, !tbaa !11
  %226 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %223, i32 3
  store i32 0, i32* %226, align 4, !tbaa !12
  %227 = load i32, i32* %36, align 4, !tbaa !5
  %228 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %223, i32 1
  store i32 %227, i32* %228, align 4, !tbaa !13
  %229 = add nsw i32 %222, 1
  store i32 %222, i32* %36, align 4, !tbaa !5
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %230, i32 0
  store i32 %34, i32* %231, align 16, !tbaa !9
  %232 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %230, i32 2
  store i32 0, i32* %232, align 8, !tbaa !11
  %233 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %230, i32 3
  store i32 0, i32* %233, align 4, !tbaa !12
  %234 = sext i32 %221 to i64
  %235 = getelementptr inbounds [20010 x i32], [20010 x i32]* @head, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %230, i32 1
  store i32 %236, i32* %237, align 4, !tbaa !13
  %238 = add nsw i32 %222, 2
  store i32 %238, i32* @tot, align 4, !tbaa !5
  store i32 %229, i32* %235, align 4, !tbaa !5
  br label %239

239:                                              ; preds = %219, %215
  %240 = add nuw nsw i64 %211, 1
  %241 = icmp eq i64 %240, %40
  br i1 %241, label %178, label %210, !llvm.loop !31

242:                                              ; preds = %78, %143, %207, %44
  %243 = add nuw nsw i64 %45, 1
  %244 = icmp eq i64 %243, %41
  br i1 %244, label %247, label %44, !llvm.loop !32

245:                                              ; preds = %44
  %246 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @node2, i64 0, i64 %43, i64 %45
  br label %81

247:                                              ; preds = %242
  %248 = add nuw nsw i64 %43, 1
  %249 = icmp eq i64 %248, %40
  br i1 %249, label %301, label %42, !llvm.loop !33

250:                                              ; preds = %0, %258
  %251 = phi i64 [ %260, %258 ], [ 0, %0 ]
  %252 = phi i32 [ %259, %258 ], [ 0, %0 ]
  %253 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %251, i64 0
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %253, i64 9223372036854775807)
  %254 = load i32, i32* %2, align 4, !tbaa !5
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %250
  %257 = zext i32 %254 to i64
  br label %264

258:                                              ; preds = %297, %250
  %259 = phi i32 [ %252, %250 ], [ %298, %297 ]
  %260 = add nuw nsw i64 %251, 1
  %261 = load i32, i32* %1, align 4, !tbaa !5
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %260, %262
  br i1 %263, label %250, label %26, !llvm.loop !34

264:                                              ; preds = %256, %297
  %265 = phi i64 [ 0, %256 ], [ %299, %297 ]
  %266 = phi i32 [ %252, %256 ], [ %298, %297 ]
  %267 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @mp, i64 0, i64 %251, i64 %265
  %268 = load i8, i8* %267, align 1, !tbaa !25
  switch i8 %268, label %297 [
    i8 83, label %269
    i8 84, label %271
    i8 111, label %273
  ]

269:                                              ; preds = %264
  %270 = add nsw i32 %266, 1
  store i32 %266, i32* @S, align 4, !tbaa !5
  br label %297

271:                                              ; preds = %264
  %272 = add nsw i32 %266, 1
  store i32 %266, i32* @T, align 4, !tbaa !5
  br label %297

273:                                              ; preds = %264
  %274 = add nsw i32 %266, 1
  %275 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @node1, i64 0, i64 %251, i64 %265
  store i32 %266, i32* %275, align 4, !tbaa !5
  %276 = add nsw i32 %266, 2
  %277 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @node2, i64 0, i64 %251, i64 %265
  store i32 %274, i32* %277, align 4, !tbaa !5
  %278 = load i32, i32* @tot, align 4, !tbaa !5
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %279, i32 0
  store i32 %274, i32* %280, align 16, !tbaa !9
  %281 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %279, i32 2
  store i32 1, i32* %281, align 8, !tbaa !11
  %282 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %279, i32 3
  store i32 0, i32* %282, align 4, !tbaa !12
  %283 = sext i32 %266 to i64
  %284 = getelementptr inbounds [20010 x i32], [20010 x i32]* @head, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %279, i32 1
  store i32 %285, i32* %286, align 4, !tbaa !13
  %287 = add nsw i32 %278, 1
  store i32 %278, i32* %284, align 4, !tbaa !5
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %288, i32 0
  store i32 %266, i32* %289, align 16, !tbaa !9
  %290 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %288, i32 2
  store i32 0, i32* %290, align 8, !tbaa !11
  %291 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %288, i32 3
  store i32 0, i32* %291, align 4, !tbaa !12
  %292 = sext i32 %274 to i64
  %293 = getelementptr inbounds [20010 x i32], [20010 x i32]* @head, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = getelementptr inbounds [4444464 x %struct.Edge], [4444464 x %struct.Edge]* @edge, i64 0, i64 %288, i32 1
  store i32 %294, i32* %295, align 4, !tbaa !13
  %296 = add nsw i32 %278, 2
  store i32 %296, i32* @tot, align 4, !tbaa !5
  store i32 %287, i32* %293, align 4, !tbaa !5
  br label %297

297:                                              ; preds = %264, %269, %273, %271
  %298 = phi i32 [ %270, %269 ], [ %272, %271 ], [ %276, %273 ], [ %266, %264 ]
  %299 = add nuw nsw i64 %265, 1
  %300 = icmp eq i64 %299, %257
  br i1 %300, label %258, label %264, !llvm.loop !35

301:                                              ; preds = %247, %26
  %302 = call i32 @_Z3sapiii(i32 %34, i32 %31, i32 %29)
  br label %303

303:                                              ; preds = %146, %114, %210, %178, %301
  %304 = phi i32 [ %302, %301 ], [ -1, %178 ], [ -1, %210 ], [ -1, %114 ], [ -1, %146 ]
  %305 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %304)
  %306 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %305, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #11
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s300637934.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #9 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }

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
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
