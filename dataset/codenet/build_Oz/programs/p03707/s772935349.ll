; ModuleID = 'Project_CodeNet_C++1400/p03707/s772935349.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s772935349.cpp"
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
@s = dso_local local_unnamed_addr global [2003 x [2003 x i32]] zeroinitializer, align 16
@v = dso_local local_unnamed_addr global [2003 x [2003 x i32]] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [2003 x [2003 x i32]] zeroinitializer, align 16
@romokh = dso_local local_unnamed_addr global [2 x [2003 x [2003 x i32]]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@a1 = dso_local global i32 0, align 4
@a2 = dso_local global i32 0, align 4
@b1 = dso_local global i32 0, align 4
@b2 = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s772935349.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  tail call void @_Z5inputv() #9
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5inputv() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #9
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @m) #9
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @q) #9
  br label %5

5:                                                ; preds = %24, %0
  %6 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %7 = load i32, i32* @n, align 4, !tbaa !13
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %5
  %11 = icmp eq i64 %6, 0
  %12 = add nsw i64 %6, -1
  %13 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %12, i64 0
  %14 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %6, i64 0
  %15 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %12, i64 0
  %16 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %12, i64 0
  %17 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %6, i64 0
  br label %19

18:                                               ; preds = %5
  call void @_Z9cm_romokhv() #9
  br label %106

19:                                               ; preds = %10, %104
  %20 = phi i64 [ 0, %10 ], [ %105, %104 ]
  %21 = load i32, i32* @m, align 4, !tbaa !13
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !15

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #10
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1) #9
  %28 = load i8, i8* %1, align 1, !tbaa !17
  %29 = sext i8 %28 to i32
  %30 = add nsw i32 %29, -48
  %31 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %6, i64 %20
  store i32 %30, i32* %31, align 4, !tbaa !13
  %32 = icmp eq i64 %20, 0
  %33 = select i1 %11, i1 %32, i1 false
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = icmp eq i32 %30, 1
  %36 = zext i1 %35 to i32
  store i32 %36, i32* getelementptr inbounds ([2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 0, i64 0), align 16, !tbaa !13
  br label %104

37:                                               ; preds = %26
  br i1 %11, label %38, label %55

38:                                               ; preds = %37
  %39 = add nsw i64 %20, -1
  %40 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !13
  %42 = icmp eq i32 %30, 1
  %43 = zext i1 %42 to i32
  %44 = add nsw i32 %41, %43
  %45 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 0, i64 %20
  store i32 %44, i32* %45, align 4, !tbaa !13
  %46 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 0, i64 %39
  %47 = load i32, i32* %46, align 4, !tbaa !13
  %48 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 0, i64 %39
  %49 = load i32, i32* %48, align 4, !tbaa !13
  %50 = icmp eq i32 %49, 1
  %51 = and i1 %42, %50
  %52 = zext i1 %51 to i32
  %53 = add nsw i32 %47, %52
  %54 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 0, i64 %20
  store i32 %53, i32* %54, align 4, !tbaa !13
  br label %104

55:                                               ; preds = %37
  br i1 %32, label %56, label %67

56:                                               ; preds = %55
  %57 = load i32, i32* %13, align 4, !tbaa !13
  %58 = icmp eq i32 %30, 1
  %59 = zext i1 %58 to i32
  %60 = add nsw i32 %57, %59
  store i32 %60, i32* %14, align 4, !tbaa !13
  %61 = load i32, i32* %15, align 4, !tbaa !13
  %62 = load i32, i32* %16, align 4, !tbaa !13
  %63 = icmp eq i32 %62, 1
  %64 = and i1 %58, %63
  %65 = zext i1 %64 to i32
  %66 = add nsw i32 %61, %65
  store i32 %66, i32* %17, align 4, !tbaa !13
  br label %104

67:                                               ; preds = %55
  %68 = add nsw i64 %20, -1
  %69 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %6, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !13
  %71 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %12, i64 %20
  %72 = load i32, i32* %71, align 4, !tbaa !13
  %73 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %12, i64 %68
  %74 = load i32, i32* %73, align 4, !tbaa !13
  %75 = icmp eq i32 %30, 1
  %76 = zext i1 %75 to i32
  %77 = add i32 %70, %76
  %78 = add i32 %77, %72
  %79 = sub i32 %78, %74
  %80 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %6, i64 %20
  store i32 %79, i32* %80, align 4, !tbaa !13
  %81 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %6, i64 %68
  %82 = load i32, i32* %81, align 4, !tbaa !13
  %83 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %12, i64 %20
  %84 = load i32, i32* %83, align 4, !tbaa !13
  %85 = add nsw i32 %84, %82
  %86 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %12, i64 %68
  %87 = load i32, i32* %86, align 4, !tbaa !13
  %88 = sub i32 %85, %87
  br i1 %75, label %89, label %98

89:                                               ; preds = %67
  %90 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %12, i64 %20
  %91 = load i32, i32* %90, align 4, !tbaa !13
  %92 = icmp eq i32 %91, 1
  %93 = zext i1 %92 to i32
  %94 = add nsw i32 %88, %93
  %95 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %6, i64 %68
  %96 = load i32, i32* %95, align 4, !tbaa !13
  %97 = icmp eq i32 %96, 1
  br label %98

98:                                               ; preds = %67, %89
  %99 = phi i32 [ %94, %89 ], [ %88, %67 ]
  %100 = phi i1 [ %97, %89 ], [ false, %67 ]
  %101 = zext i1 %100 to i32
  %102 = add nsw i32 %99, %101
  %103 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %6, i64 %20
  store i32 %102, i32* %103, align 4, !tbaa !13
  br label %104

104:                                              ; preds = %38, %98, %56, %34
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #10
  %105 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !18

106:                                              ; preds = %110, %18
  %107 = load i32, i32* @q, align 4, !tbaa !13
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* @q, align 4, !tbaa !13
  %109 = icmp eq i32 %107, 0
  br i1 %109, label %129, label %110

110:                                              ; preds = %106
  %111 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @a1) #9
  %112 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %111, i32* nonnull align 4 dereferenceable(4) @b1) #9
  %113 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %112, i32* nonnull align 4 dereferenceable(4) @a2) #9
  %114 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %113, i32* nonnull align 4 dereferenceable(4) @b2) #9
  %115 = load i32, i32* @a1, align 4, !tbaa !13
  %116 = load i32, i32* @a2, align 4, !tbaa !13
  %117 = icmp sgt i32 %115, %116
  %118 = select i1 %117, i32 %115, i32 %116
  %119 = select i1 %117, i32 %116, i32 %115
  %120 = load i32, i32* @b1, align 4, !tbaa !13
  %121 = load i32, i32* @b2, align 4, !tbaa !13
  %122 = icmp sgt i32 %120, %121
  %123 = select i1 %122, i32 %120, i32 %121
  %124 = select i1 %122, i32 %121, i32 %120
  %125 = add nsw i32 %119, -1
  store i32 %125, i32* @a1, align 4, !tbaa !13
  %126 = add nsw i32 %118, -1
  store i32 %126, i32* @a2, align 4, !tbaa !13
  %127 = add nsw i32 %124, -1
  store i32 %127, i32* @b1, align 4, !tbaa !13
  %128 = add nsw i32 %123, -1
  store i32 %128, i32* @b2, align 4, !tbaa !13
  call void @_Z5solvev() #9
  br label %106, !llvm.loop !19

129:                                              ; preds = %106
  ret void
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
define dso_local void @_Z9cm_romokhv() local_unnamed_addr #6 {
  %1 = load i32, i32* @n, align 4, !tbaa !13
  %2 = load i32, i32* @m, align 4
  %3 = sext i32 %2 to i64
  %4 = sext i32 %1 to i64
  br label %5

5:                                                ; preds = %23, %0
  %6 = phi i64 [ %24, %23 ], [ 1, %0 ]
  %7 = icmp slt i64 %6, %4
  br i1 %7, label %8, label %37

8:                                                ; preds = %5
  %9 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %6, i64 0
  %10 = load i32, i32* %9, align 4, !tbaa !13
  %11 = add nsw i64 %6, -1
  %12 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %11, i64 0
  %13 = load i32, i32* %12, align 4, !tbaa !13
  %14 = icmp eq i32 %10, 1
  %15 = icmp eq i32 %13, 1
  %16 = and i1 %14, %15
  %17 = zext i1 %16 to i32
  %18 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 0, i64 %6, i64 0
  store i32 %17, i32* %18, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %25, %8
  %20 = phi i32 [ %34, %25 ], [ %17, %8 ]
  %21 = phi i64 [ %36, %25 ], [ 1, %8 ]
  %22 = icmp slt i64 %21, %3
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !20

25:                                               ; preds = %19
  %26 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %6, i64 %21
  %27 = load i32, i32* %26, align 4, !tbaa !13
  %28 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %11, i64 %21
  %29 = load i32, i32* %28, align 4, !tbaa !13
  %30 = icmp eq i32 %27, 1
  %31 = icmp eq i32 %29, 1
  %32 = and i1 %30, %31
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %20, %33
  %35 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 0, i64 %6, i64 %21
  store i32 %34, i32* %35, align 4, !tbaa !13
  %36 = add nuw nsw i64 %21, 1
  br label %19, !llvm.loop !21

37:                                               ; preds = %5, %56
  %38 = phi i64 [ %57, %56 ], [ 1, %5 ]
  %39 = icmp slt i64 %38, %3
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  ret void

41:                                               ; preds = %37
  %42 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 0, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !13
  %44 = add nsw i64 %38, -1
  %45 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !13
  %47 = icmp eq i32 %43, 1
  %48 = icmp eq i32 %46, 1
  %49 = and i1 %47, %48
  %50 = zext i1 %49 to i32
  %51 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 1, i64 0, i64 %38
  store i32 %50, i32* %51, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %58, %41
  %53 = phi i32 [ %67, %58 ], [ %50, %41 ]
  %54 = phi i64 [ %69, %58 ], [ 1, %41 ]
  %55 = icmp slt i64 %54, %4
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !22

58:                                               ; preds = %52
  %59 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %54, i64 %38
  %60 = load i32, i32* %59, align 4, !tbaa !13
  %61 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @s, i64 0, i64 %54, i64 %44
  %62 = load i32, i32* %61, align 4, !tbaa !13
  %63 = icmp eq i32 %60, 1
  %64 = icmp eq i32 %62, 1
  %65 = and i1 %63, %64
  %66 = zext i1 %65 to i32
  %67 = add nuw nsw i32 %53, %66
  %68 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 1, i64 %54, i64 %38
  store i32 %67, i32* %68, align 4, !tbaa !13
  %69 = add nuw nsw i64 %54, 1
  br label %52, !llvm.loop !23
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 {
  %1 = load i32, i32* @a1, align 4, !tbaa !13
  %2 = icmp eq i32 %1, 0
  %3 = load i32, i32* @b1, align 4
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  %6 = load i32, i32* @a2, align 4, !tbaa !13
  %7 = sext i32 %6 to i64
  %8 = load i32, i32* @b2, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %7, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !13
  br i1 %5, label %12, label %15

12:                                               ; preds = %0
  %13 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %7, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !13
  br label %84

15:                                               ; preds = %0
  br i1 %2, label %16, label %31

16:                                               ; preds = %15
  %17 = add nsw i32 %3, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %7, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !13
  %21 = sub nsw i32 %11, %20
  %22 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %7, i64 %9
  %23 = load i32, i32* %22, align 4, !tbaa !13
  %24 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %7, i64 %18
  %25 = load i32, i32* %24, align 4, !tbaa !13
  %26 = sext i32 %3 to i64
  %27 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 1, i64 %7, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !13
  %29 = add i32 %25, %28
  %30 = sub i32 %23, %29
  br label %84

31:                                               ; preds = %15
  %32 = add nsw i32 %1, -1
  %33 = sext i32 %32 to i64
  br i1 %4, label %34, label %47

34:                                               ; preds = %31
  %35 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %33, i64 %9
  %36 = load i32, i32* %35, align 4, !tbaa !13
  %37 = sub nsw i32 %11, %36
  %38 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %7, i64 %9
  %39 = load i32, i32* %38, align 4, !tbaa !13
  %40 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %33, i64 %9
  %41 = load i32, i32* %40, align 4, !tbaa !13
  %42 = sext i32 %1 to i64
  %43 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 0, i64 %42, i64 %9
  %44 = load i32, i32* %43, align 4, !tbaa !13
  %45 = add i32 %41, %44
  %46 = sub i32 %39, %45
  br label %84

47:                                               ; preds = %31
  %48 = add nsw i32 %3, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %33, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !13
  %52 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %33, i64 %9
  %53 = load i32, i32* %52, align 4, !tbaa !13
  %54 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @v, i64 0, i64 %7, i64 %49
  %55 = load i32, i32* %54, align 4, !tbaa !13
  %56 = add i32 %51, %11
  %57 = add i32 %53, %55
  %58 = sub i32 %56, %57
  %59 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %7, i64 %9
  %60 = load i32, i32* %59, align 4, !tbaa !13
  %61 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %33, i64 %49
  %62 = load i32, i32* %61, align 4, !tbaa !13
  %63 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %33, i64 %9
  %64 = load i32, i32* %63, align 4, !tbaa !13
  %65 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @e, i64 0, i64 %7, i64 %49
  %66 = load i32, i32* %65, align 4, !tbaa !13
  %67 = sext i32 %1 to i64
  %68 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 0, i64 %67, i64 %9
  %69 = load i32, i32* %68, align 4, !tbaa !13
  %70 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 0, i64 %67, i64 %49
  %71 = load i32, i32* %70, align 4, !tbaa !13
  %72 = sext i32 %3 to i64
  %73 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 1, i64 %7, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !13
  %75 = getelementptr inbounds [2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @romokh, i64 0, i64 1, i64 %33, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !13
  %77 = add i32 %62, %60
  %78 = add i32 %64, %66
  %79 = add i32 %78, %69
  %80 = add i32 %77, %71
  %81 = add i32 %79, %74
  %82 = sub i32 %80, %81
  %83 = add i32 %82, %76
  br label %84

84:                                               ; preds = %16, %47, %34, %12
  %85 = phi i32 [ %14, %12 ], [ %30, %16 ], [ %46, %34 ], [ %83, %47 ]
  %86 = phi i32 [ %11, %12 ], [ %21, %16 ], [ %37, %34 ], [ %58, %47 ]
  %87 = sub nsw i32 %86, %85
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %87) #9
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88) #9
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s772935349.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!11, !11, i64 0}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
