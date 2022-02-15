; ModuleID = 'Project_CodeNet_C++1400/p00747/s120727413.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s120727413.cpp"
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
@kabe = dso_local local_unnamed_addr global [31 x [31 x [31 x [31 x i8]]]] zeroinitializer, align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@vis = dso_local local_unnamed_addr global [31 x [31 x i8]] zeroinitializer, align 16
@memo = dso_local local_unnamed_addr global [31 x [31 x i32]] zeroinitializer, align 16
@w = dso_local global i32 0, align 4
@h = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s120727413.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @memo, i64 0, i64 %3, i64 %4
  %6 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !5
  %7 = add nsw i32 %6, %0
  %8 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !5
  %9 = add nsw i32 %8, %1
  %10 = icmp sgt i32 %7, -1
  %11 = icmp sgt i32 %9, -1
  %12 = select i1 %10, i1 %11, i1 false
  %13 = load i32, i32* @w, align 4
  %14 = icmp slt i32 %7, %13
  %15 = select i1 %12, i1 %14, i1 false
  %16 = load i32, i32* @h, align 4
  %17 = icmp slt i32 %9, %16
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %19, label %42

19:                                               ; preds = %2
  %20 = zext i32 %7 to i64
  %21 = zext i32 %9 to i64
  %22 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @memo, i64 0, i64 %20, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = load i32, i32* %5, align 4, !tbaa !5
  %27 = add nsw i32 %26, 1
  %28 = icmp slt i32 %27, %23
  br i1 %28, label %29, label %42

29:                                               ; preds = %25, %19
  %30 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* @vis, i64 0, i64 %20, i64 %21
  %31 = load i8, i8* %30, align 1, !tbaa !9, !range !11
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = getelementptr inbounds [31 x [31 x [31 x [31 x i8]]]], [31 x [31 x [31 x [31 x i8]]]]* @kabe, i64 0, i64 %3, i64 %4, i64 %20, i64 %21
  %35 = load i8, i8* %34, align 1, !tbaa !9, !range !11
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  store i8 1, i8* %30, align 1, !tbaa !9
  %38 = load i32, i32* %5, align 4, !tbaa !5
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %22, align 4, !tbaa !5
  tail call void @_Z5solveii(i32 %7, i32 %9)
  store i8 0, i8* %30, align 1, !tbaa !9
  %40 = load i32, i32* @w, align 4
  %41 = load i32, i32* @h, align 4
  br label %42

42:                                               ; preds = %2, %25, %29, %33, %37
  %43 = phi i32 [ %16, %2 ], [ %16, %25 ], [ %16, %29 ], [ %16, %33 ], [ %41, %37 ]
  %44 = phi i32 [ %13, %2 ], [ %13, %25 ], [ %13, %29 ], [ %13, %33 ], [ %40, %37 ]
  %45 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !5
  %46 = add nsw i32 %45, %0
  %47 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !5
  %48 = add nsw i32 %47, %1
  %49 = icmp sgt i32 %46, -1
  %50 = icmp sgt i32 %48, -1
  %51 = select i1 %49, i1 %50, i1 false
  %52 = icmp slt i32 %46, %44
  %53 = select i1 %51, i1 %52, i1 false
  %54 = icmp slt i32 %48, %43
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %56, label %79

56:                                               ; preds = %42
  %57 = zext i32 %46 to i64
  %58 = zext i32 %48 to i64
  %59 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @memo, i64 0, i64 %57, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %66, label %62

62:                                               ; preds = %56
  %63 = load i32, i32* %5, align 4, !tbaa !5
  %64 = add nsw i32 %63, 1
  %65 = icmp slt i32 %64, %60
  br i1 %65, label %66, label %79

66:                                               ; preds = %62, %56
  %67 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* @vis, i64 0, i64 %57, i64 %58
  %68 = load i8, i8* %67, align 1, !tbaa !9, !range !11
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %66
  %71 = getelementptr inbounds [31 x [31 x [31 x [31 x i8]]]], [31 x [31 x [31 x [31 x i8]]]]* @kabe, i64 0, i64 %3, i64 %4, i64 %57, i64 %58
  %72 = load i8, i8* %71, align 1, !tbaa !9, !range !11
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  store i8 1, i8* %67, align 1, !tbaa !9
  %75 = load i32, i32* %5, align 4, !tbaa !5
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %59, align 4, !tbaa !5
  tail call void @_Z5solveii(i32 %46, i32 %48)
  store i8 0, i8* %67, align 1, !tbaa !9
  %77 = load i32, i32* @w, align 4
  %78 = load i32, i32* @h, align 4
  br label %79

79:                                               ; preds = %74, %70, %66, %62, %42
  %80 = phi i32 [ %78, %74 ], [ %43, %70 ], [ %43, %66 ], [ %43, %62 ], [ %43, %42 ]
  %81 = phi i32 [ %77, %74 ], [ %44, %70 ], [ %44, %66 ], [ %44, %62 ], [ %44, %42 ]
  %82 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !5
  %83 = add nsw i32 %82, %0
  %84 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !5
  %85 = add nsw i32 %84, %1
  %86 = icmp sgt i32 %83, -1
  %87 = icmp sgt i32 %85, -1
  %88 = select i1 %86, i1 %87, i1 false
  %89 = icmp slt i32 %83, %81
  %90 = select i1 %88, i1 %89, i1 false
  %91 = icmp slt i32 %85, %80
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %93, label %116

93:                                               ; preds = %79
  %94 = zext i32 %83 to i64
  %95 = zext i32 %85 to i64
  %96 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @memo, i64 0, i64 %94, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %103, label %99

99:                                               ; preds = %93
  %100 = load i32, i32* %5, align 4, !tbaa !5
  %101 = add nsw i32 %100, 1
  %102 = icmp slt i32 %101, %97
  br i1 %102, label %103, label %116

103:                                              ; preds = %99, %93
  %104 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* @vis, i64 0, i64 %94, i64 %95
  %105 = load i8, i8* %104, align 1, !tbaa !9, !range !11
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %116

107:                                              ; preds = %103
  %108 = getelementptr inbounds [31 x [31 x [31 x [31 x i8]]]], [31 x [31 x [31 x [31 x i8]]]]* @kabe, i64 0, i64 %3, i64 %4, i64 %94, i64 %95
  %109 = load i8, i8* %108, align 1, !tbaa !9, !range !11
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %107
  store i8 1, i8* %104, align 1, !tbaa !9
  %112 = load i32, i32* %5, align 4, !tbaa !5
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %96, align 4, !tbaa !5
  tail call void @_Z5solveii(i32 %83, i32 %85)
  store i8 0, i8* %104, align 1, !tbaa !9
  %114 = load i32, i32* @w, align 4
  %115 = load i32, i32* @h, align 4
  br label %116

116:                                              ; preds = %111, %107, %103, %99, %79
  %117 = phi i32 [ %115, %111 ], [ %80, %107 ], [ %80, %103 ], [ %80, %99 ], [ %80, %79 ]
  %118 = phi i32 [ %114, %111 ], [ %81, %107 ], [ %81, %103 ], [ %81, %99 ], [ %81, %79 ]
  %119 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !5
  %120 = add nsw i32 %119, %0
  %121 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !5
  %122 = add nsw i32 %121, %1
  %123 = icmp sgt i32 %120, -1
  %124 = icmp sgt i32 %122, -1
  %125 = select i1 %123, i1 %124, i1 false
  %126 = icmp slt i32 %120, %118
  %127 = select i1 %125, i1 %126, i1 false
  %128 = icmp slt i32 %122, %117
  %129 = select i1 %127, i1 %128, i1 false
  br i1 %129, label %130, label %151

130:                                              ; preds = %116
  %131 = zext i32 %120 to i64
  %132 = zext i32 %122 to i64
  %133 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @memo, i64 0, i64 %131, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %140, label %136

136:                                              ; preds = %130
  %137 = load i32, i32* %5, align 4, !tbaa !5
  %138 = add nsw i32 %137, 1
  %139 = icmp slt i32 %138, %134
  br i1 %139, label %140, label %151

140:                                              ; preds = %136, %130
  %141 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* @vis, i64 0, i64 %131, i64 %132
  %142 = load i8, i8* %141, align 1, !tbaa !9, !range !11
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %151

144:                                              ; preds = %140
  %145 = getelementptr inbounds [31 x [31 x [31 x [31 x i8]]]], [31 x [31 x [31 x [31 x i8]]]]* @kabe, i64 0, i64 %3, i64 %4, i64 %131, i64 %132
  %146 = load i8, i8* %145, align 1, !tbaa !9, !range !11
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  store i8 1, i8* %141, align 1, !tbaa !9
  %149 = load i32, i32* %5, align 4, !tbaa !5
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %133, align 4, !tbaa !5
  tail call void @_Z5solveii(i32 %120, i32 %122)
  store i8 0, i8* %141, align 1, !tbaa !9
  br label %151

151:                                              ; preds = %148, %144, %140, %136, %116
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @h)
  %5 = load i32, i32* @w, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  %7 = load i32, i32* @h, align 4
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %139, label %10

10:                                               ; preds = %0, %129
  %11 = phi i32 [ %134, %129 ], [ %5, %0 ]
  %12 = phi i32 [ %136, %129 ], [ %7, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(923521) getelementptr inbounds ([31 x [31 x [31 x [31 x i8]]]], [31 x [31 x [31 x [31 x i8]]]]* @kabe, i64 0, i64 0, i64 0, i64 0, i64 0), i8 0, i64 923521, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(961) getelementptr inbounds ([31 x [31 x i8]], [31 x [31 x i8]]* @vis, i64 0, i64 0, i64 0), i8 0, i64 961, i1 false)
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %49, %10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3844) bitcast ([31 x [31 x i32]]* @memo to i8*), i8 -1, i64 3844, i1 false)
  store i8 1, i8* getelementptr inbounds ([31 x [31 x i8]], [31 x [31 x i8]]* @vis, i64 0, i64 0, i64 0), align 16, !tbaa !9
  call void @_Z5solveii(i32 0, i32 0)
  %15 = load i32, i32* @w, align 4, !tbaa !5
  %16 = add nsw i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = load i32, i32* @h, align 4, !tbaa !5
  %19 = add nsw i32 %18, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @memo, i64 0, i64 %17, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %68, label %98

24:                                               ; preds = %10, %55
  %25 = phi i32 [ %56, %55 ], [ %11, %10 ]
  %26 = phi i32 [ %50, %55 ], [ 0, %10 ]
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = sext i1 %28 to i32
  %30 = add i32 %25, %29
  %31 = lshr i32 %26, 1
  %32 = zext i32 %31 to i64
  %33 = add nuw nsw i32 %31, 1
  %34 = zext i32 %33 to i64
  %35 = icmp sgt i32 %30, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %24
  %37 = zext i32 %30 to i64
  br i1 %28, label %38, label %57

38:                                               ; preds = %36, %47
  %39 = phi i64 [ %43, %47 ], [ 0, %36 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 1
  %43 = add nuw nsw i64 %39, 1
  br i1 %42, label %44, label %47

44:                                               ; preds = %38
  %45 = getelementptr inbounds [31 x [31 x [31 x [31 x i8]]]], [31 x [31 x [31 x [31 x i8]]]]* @kabe, i64 0, i64 %39, i64 %32, i64 %43, i64 %32
  store i8 1, i8* %45, align 1, !tbaa !9
  %46 = getelementptr inbounds [31 x [31 x [31 x [31 x i8]]]], [31 x [31 x [31 x [31 x i8]]]]* @kabe, i64 0, i64 %43, i64 %32, i64 %39, i64 %32
  store i8 1, i8* %46, align 1, !tbaa !9
  br label %47

47:                                               ; preds = %38, %44
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  %48 = icmp eq i64 %43, %37
  br i1 %48, label %49, label %38, !llvm.loop !12

49:                                               ; preds = %65, %47, %24
  %50 = add nuw nsw i32 %26, 1
  %51 = load i32, i32* @h, align 4, !tbaa !5
  %52 = shl nsw i32 %51, 1
  %53 = add nsw i32 %52, -1
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %14, !llvm.loop !14

55:                                               ; preds = %49
  %56 = load i32, i32* @w, align 4
  br label %24

57:                                               ; preds = %36, %65
  %58 = phi i64 [ %66, %65 ], [ 0, %36 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = getelementptr inbounds [31 x [31 x [31 x [31 x i8]]]], [31 x [31 x [31 x [31 x i8]]]]* @kabe, i64 0, i64 %58, i64 %32, i64 %58, i64 %34
  store i8 1, i8* %63, align 1, !tbaa !9
  %64 = getelementptr inbounds [31 x [31 x [31 x [31 x i8]]]], [31 x [31 x [31 x [31 x i8]]]]* @kabe, i64 0, i64 %58, i64 %34, i64 %58, i64 %32
  store i8 1, i8* %64, align 1, !tbaa !9
  br label %65

65:                                               ; preds = %62, %57
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  %66 = add nuw nsw i64 %58, 1
  %67 = icmp eq i64 %66, %37
  br i1 %67, label %49, label %57, !llvm.loop !12

68:                                               ; preds = %14
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %70 = bitcast %"class.std::basic_ostream"* %69 to i8**
  %71 = load i8*, i8** %70, align 8, !tbaa !15
  %72 = getelementptr i8, i8* %71, i64 -24
  %73 = bitcast i8* %72 to i64*
  %74 = load i64, i64* %73, align 8
  %75 = bitcast %"class.std::basic_ostream"* %69 to i8*
  %76 = add nsw i64 %74, 240
  %77 = getelementptr inbounds i8, i8* %75, i64 %76
  %78 = bitcast i8* %77 to %"class.std::ctype"**
  %79 = load %"class.std::ctype"*, %"class.std::ctype"** %78, align 8, !tbaa !17
  %80 = icmp eq %"class.std::ctype"* %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %68
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

82:                                               ; preds = %68
  %83 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %79, i64 0, i32 8
  %84 = load i8, i8* %83, align 8, !tbaa !20
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %79, i64 0, i32 9, i64 10
  %88 = load i8, i8* %87, align 1, !tbaa !22
  br label %95

89:                                               ; preds = %82
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %79)
  %90 = bitcast %"class.std::ctype"* %79 to i8 (%"class.std::ctype"*, i8)***
  %91 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %90, align 8, !tbaa !15
  %92 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %91, i64 6
  %93 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %92, align 8
  %94 = call signext i8 %93(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %79, i8 signext 10)
  br label %95

95:                                               ; preds = %86, %89
  %96 = phi i8 [ %88, %86 ], [ %94, %89 ]
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i8 signext %96)
  br label %129

98:                                               ; preds = %14
  %99 = add nsw i32 %22, 2
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %99)
  %101 = bitcast %"class.std::basic_ostream"* %100 to i8**
  %102 = load i8*, i8** %101, align 8, !tbaa !15
  %103 = getelementptr i8, i8* %102, i64 -24
  %104 = bitcast i8* %103 to i64*
  %105 = load i64, i64* %104, align 8
  %106 = bitcast %"class.std::basic_ostream"* %100 to i8*
  %107 = add nsw i64 %105, 240
  %108 = getelementptr inbounds i8, i8* %106, i64 %107
  %109 = bitcast i8* %108 to %"class.std::ctype"**
  %110 = load %"class.std::ctype"*, %"class.std::ctype"** %109, align 8, !tbaa !17
  %111 = icmp eq %"class.std::ctype"* %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %98
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

113:                                              ; preds = %98
  %114 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %110, i64 0, i32 8
  %115 = load i8, i8* %114, align 8, !tbaa !20
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %110, i64 0, i32 9, i64 10
  %119 = load i8, i8* %118, align 1, !tbaa !22
  br label %126

120:                                              ; preds = %113
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %110)
  %121 = bitcast %"class.std::ctype"* %110 to i8 (%"class.std::ctype"*, i8)***
  %122 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %121, align 8, !tbaa !15
  %123 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %122, i64 6
  %124 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %123, align 8
  %125 = call signext i8 %124(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %110, i8 signext 10)
  br label %126

126:                                              ; preds = %117, %120
  %127 = phi i8 [ %119, %117 ], [ %125, %120 ]
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i8 signext %127)
  br label %129

129:                                              ; preds = %126, %95
  %130 = phi %"class.std::basic_ostream"* [ %128, %126 ], [ %97, %95 ]
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130)
  %132 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %133 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %132, i32* nonnull align 4 dereferenceable(4) @h)
  %134 = load i32, i32* @w, align 4, !tbaa !5
  %135 = icmp eq i32 %134, 0
  %136 = load i32, i32* @h, align 4
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %135, i1 %137, i1 false
  br i1 %138, label %139, label %10, !llvm.loop !23

139:                                              ; preds = %129, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s120727413.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!10 = !{!"bool", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !10, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !10, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !13}
