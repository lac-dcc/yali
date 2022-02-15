; ModuleID = 'Project_CodeNet_C++1400/p00747/s598301070.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s598301070.cpp"
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
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@vis = dso_local local_unnamed_addr global [50 x [50 x i8]] zeroinitializer, align 16
@canw = dso_local global [50 x [50 x i8]] zeroinitializer, align 16
@canh = dso_local global [50 x [50 x i8]] zeroinitializer, align 16
@qx = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@qy = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@ql = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global i32 0, align 4
@tail = dso_local local_unnamed_addr global i32 0, align 4
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@bend = dso_local local_unnamed_addr global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s598301070.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3BFSiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = load i32, i32* @w, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  %6 = icmp eq i32 %5, %0
  %7 = load i32, i32* @h, align 4
  %8 = add nsw i32 %7, -1
  %9 = icmp eq i32 %8, %1
  %10 = select i1 %6, i1 %9, i1 false
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 %2, i32* @ans, align 4, !tbaa !5
  store i8 1, i8* @bend, align 1, !tbaa !9
  br label %12

12:                                               ; preds = %3, %11
  %13 = sext i32 %1 to i64
  %14 = add nsw i32 %0, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @canw, i64 0, i64 %13, i64 %15
  %17 = add nsw i32 %1, -1
  %18 = sext i32 %17 to i64
  %19 = sext i32 %0 to i64
  %20 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @canh, i64 0, i64 %18, i64 %19
  %21 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @canw, i64 0, i64 %13, i64 %19
  %22 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @canh, i64 0, i64 %13, i64 %19
  %23 = add nsw i32 %2, 1
  %24 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !5
  %25 = add nsw i32 %24, %0
  %26 = icmp sgt i32 %25, -1
  %27 = icmp slt i32 %25, %4
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %51

29:                                               ; preds = %12
  %30 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !5
  %31 = add nsw i32 %30, %1
  %32 = icmp sgt i32 %31, -1
  %33 = icmp slt i32 %31, %7
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %51

35:                                               ; preds = %29
  %36 = load i8, i8* %22, align 1, !tbaa !9, !range !11
  %37 = icmp eq i8 %36, 1
  br i1 %37, label %51, label %38

38:                                               ; preds = %35
  %39 = zext i32 %31 to i64
  %40 = zext i32 %25 to i64
  %41 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @vis, i64 0, i64 %39, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !9, !range !11
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  store i8 1, i8* %41, align 1, !tbaa !9
  %45 = load i32, i32* @tail, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100000 x i32], [100000 x i32]* @qx, i64 0, i64 %46
  store i32 %25, i32* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds [100000 x i32], [100000 x i32]* @qy, i64 0, i64 %46
  store i32 %31, i32* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ql, i64 0, i64 %46
  store i32 %23, i32* %49, align 4, !tbaa !5
  %50 = add nsw i32 %45, 1
  store i32 %50, i32* @tail, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %35, %38, %44, %12, %29
  %52 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !5
  %53 = add nsw i32 %52, %0
  %54 = icmp sgt i32 %53, -1
  %55 = icmp slt i32 %53, %4
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %57, label %79

57:                                               ; preds = %51
  %58 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !5
  %59 = add nsw i32 %58, %1
  %60 = icmp sgt i32 %59, -1
  %61 = icmp slt i32 %59, %7
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %63, label %79

63:                                               ; preds = %57
  %64 = load i8, i8* %21, align 1, !tbaa !9, !range !11
  %65 = icmp eq i8 %64, 1
  br i1 %65, label %79, label %66

66:                                               ; preds = %63
  %67 = zext i32 %59 to i64
  %68 = zext i32 %53 to i64
  %69 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @vis, i64 0, i64 %67, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !9, !range !11
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %66
  store i8 1, i8* %69, align 1, !tbaa !9
  %73 = load i32, i32* @tail, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100000 x i32], [100000 x i32]* @qx, i64 0, i64 %74
  store i32 %53, i32* %75, align 4, !tbaa !5
  %76 = getelementptr inbounds [100000 x i32], [100000 x i32]* @qy, i64 0, i64 %74
  store i32 %59, i32* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ql, i64 0, i64 %74
  store i32 %23, i32* %77, align 4, !tbaa !5
  %78 = add nsw i32 %73, 1
  store i32 %78, i32* @tail, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %72, %66, %63, %57, %51
  %80 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !5
  %81 = add nsw i32 %80, %0
  %82 = icmp sgt i32 %81, -1
  %83 = icmp slt i32 %81, %4
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %85, label %107

85:                                               ; preds = %79
  %86 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !5
  %87 = add nsw i32 %86, %1
  %88 = icmp sgt i32 %87, -1
  %89 = icmp slt i32 %87, %7
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %91, label %107

91:                                               ; preds = %85
  %92 = load i8, i8* %20, align 1, !tbaa !9, !range !11
  %93 = icmp eq i8 %92, 1
  br i1 %93, label %107, label %94

94:                                               ; preds = %91
  %95 = zext i32 %87 to i64
  %96 = zext i32 %81 to i64
  %97 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @vis, i64 0, i64 %95, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !9, !range !11
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %94
  store i8 1, i8* %97, align 1, !tbaa !9
  %101 = load i32, i32* @tail, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100000 x i32], [100000 x i32]* @qx, i64 0, i64 %102
  store i32 %81, i32* %103, align 4, !tbaa !5
  %104 = getelementptr inbounds [100000 x i32], [100000 x i32]* @qy, i64 0, i64 %102
  store i32 %87, i32* %104, align 4, !tbaa !5
  %105 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ql, i64 0, i64 %102
  store i32 %23, i32* %105, align 4, !tbaa !5
  %106 = add nsw i32 %101, 1
  store i32 %106, i32* @tail, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %100, %94, %91, %85, %79
  %108 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !5
  %109 = add nsw i32 %108, %0
  %110 = icmp sgt i32 %109, -1
  %111 = icmp slt i32 %109, %4
  %112 = select i1 %110, i1 %111, i1 false
  br i1 %112, label %113, label %135

113:                                              ; preds = %107
  %114 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !5
  %115 = add nsw i32 %114, %1
  %116 = icmp sgt i32 %115, -1
  %117 = icmp slt i32 %115, %7
  %118 = select i1 %116, i1 %117, i1 false
  br i1 %118, label %119, label %135

119:                                              ; preds = %113
  %120 = load i8, i8* %16, align 1, !tbaa !9, !range !11
  %121 = icmp eq i8 %120, 1
  br i1 %121, label %135, label %122

122:                                              ; preds = %119
  %123 = zext i32 %115 to i64
  %124 = zext i32 %109 to i64
  %125 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @vis, i64 0, i64 %123, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !9, !range !11
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %122
  store i8 1, i8* %125, align 1, !tbaa !9
  %129 = load i32, i32* @tail, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100000 x i32], [100000 x i32]* @qx, i64 0, i64 %130
  store i32 %109, i32* %131, align 4, !tbaa !5
  %132 = getelementptr inbounds [100000 x i32], [100000 x i32]* @qy, i64 0, i64 %130
  store i32 %115, i32* %132, align 4, !tbaa !5
  %133 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ql, i64 0, i64 %130
  store i32 %23, i32* %133, align 4, !tbaa !5
  %134 = add nsw i32 %129, 1
  store i32 %134, i32* @tail, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %128, %122, %119, %113, %107
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @h)
  %3 = load i32, i32* @w, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  %5 = load i32, i32* @h, align 4
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %171, label %8

8:                                                ; preds = %0, %160
  %9 = phi i32 [ %166, %160 ], [ %3, %0 ]
  %10 = phi i32 [ %168, %160 ], [ %5, %0 ]
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %23, label %12

12:                                               ; preds = %39, %8
  %13 = phi i32 [ %10, %8 ], [ %42, %39 ]
  %14 = phi i32 [ %9, %8 ], [ %40, %39 ]
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  %17 = add nsw i32 %13, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @canw, i64 0, i64 %18, i64 0
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %19)
  %21 = load i32, i32* @w, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 2
  br i1 %22, label %92, label %54, !llvm.loop !12

23:                                               ; preds = %8, %39
  %24 = phi i32 [ %40, %39 ], [ %9, %8 ]
  %25 = phi i64 [ %41, %39 ], [ 0, %8 ]
  %26 = icmp sgt i32 %24, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %30, %23
  %28 = phi i32 [ %24, %23 ], [ %35, %30 ]
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %46, label %39

30:                                               ; preds = %23, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %23 ]
  %32 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @canw, i64 0, i64 %25, i64 %31
  %33 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* @w, align 4, !tbaa !5
  %36 = add nsw i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %34, %37
  br i1 %38, label %30, label %27, !llvm.loop !14

39:                                               ; preds = %46, %27
  %40 = phi i32 [ %28, %27 ], [ %51, %46 ]
  %41 = add nuw nsw i64 %25, 1
  %42 = load i32, i32* @h, align 4, !tbaa !5
  %43 = add nsw i32 %42, -1
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %41, %44
  br i1 %45, label %23, label %12, !llvm.loop !15

46:                                               ; preds = %27, %46
  %47 = phi i64 [ %50, %46 ], [ 0, %27 ]
  %48 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @canh, i64 0, i64 %25, i64 %47
  %49 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %48)
  %50 = add nuw nsw i64 %47, 1
  %51 = load i32, i32* @w, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %46, label %39, !llvm.loop !16

54:                                               ; preds = %92, %16
  %55 = phi i32 [ %21, %16 ], [ %100, %92 ]
  %56 = load i32, i32* @h, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %54, %12
  %58 = phi i32 [ %13, %12 ], [ %56, %54 ]
  %59 = phi i32 [ %14, %12 ], [ %55, %54 ]
  %60 = icmp sgt i32 %58, 0
  %61 = icmp sgt i32 %59, 0
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %63, label %114

63:                                               ; preds = %57
  %64 = zext i32 %59 to i64
  %65 = zext i32 %58 to i64
  %66 = add nsw i64 %65, -1
  %67 = and i64 %65, 7
  %68 = icmp ult i64 %66, 7
  br i1 %68, label %104, label %69

69:                                               ; preds = %63
  %70 = and i64 %65, 4294967288
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %89, %71 ]
  %73 = phi i64 [ %70, %69 ], [ %90, %71 ]
  %74 = getelementptr [50 x [50 x i8]], [50 x [50 x i8]]* @vis, i64 0, i64 %72, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %74, i8 0, i64 %64, i1 false)
  %75 = or i64 %72, 1
  %76 = getelementptr [50 x [50 x i8]], [50 x [50 x i8]]* @vis, i64 0, i64 %75, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 2 %76, i8 0, i64 %64, i1 false)
  %77 = or i64 %72, 2
  %78 = getelementptr [50 x [50 x i8]], [50 x [50 x i8]]* @vis, i64 0, i64 %77, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 4 %78, i8 0, i64 %64, i1 false)
  %79 = or i64 %72, 3
  %80 = getelementptr [50 x [50 x i8]], [50 x [50 x i8]]* @vis, i64 0, i64 %79, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 2 %80, i8 0, i64 %64, i1 false)
  %81 = or i64 %72, 4
  %82 = getelementptr [50 x [50 x i8]], [50 x [50 x i8]]* @vis, i64 0, i64 %81, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 8 %82, i8 0, i64 %64, i1 false)
  %83 = or i64 %72, 5
  %84 = getelementptr [50 x [50 x i8]], [50 x [50 x i8]]* @vis, i64 0, i64 %83, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 2 %84, i8 0, i64 %64, i1 false)
  %85 = or i64 %72, 6
  %86 = getelementptr [50 x [50 x i8]], [50 x [50 x i8]]* @vis, i64 0, i64 %85, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 4 %86, i8 0, i64 %64, i1 false)
  %87 = or i64 %72, 7
  %88 = getelementptr [50 x [50 x i8]], [50 x [50 x i8]]* @vis, i64 0, i64 %87, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 2 %88, i8 0, i64 %64, i1 false)
  %89 = add nuw nsw i64 %72, 8
  %90 = add i64 %73, -8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %104, label %71, !llvm.loop !17

92:                                               ; preds = %16, %92
  %93 = phi i64 [ %99, %92 ], [ 1, %16 ]
  %94 = load i32, i32* @h, align 4, !tbaa !5
  %95 = add nsw i32 %94, -1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @canw, i64 0, i64 %96, i64 %93
  %98 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %97)
  %99 = add nuw nsw i64 %93, 1
  %100 = load i32, i32* @w, align 4, !tbaa !5
  %101 = add nsw i32 %100, -1
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %99, %102
  br i1 %103, label %92, label %54, !llvm.loop !12

104:                                              ; preds = %71, %63
  %105 = phi i64 [ 0, %63 ], [ %89, %71 ]
  %106 = icmp eq i64 %67, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %104, %107
  %108 = phi i64 [ %111, %107 ], [ %105, %104 ]
  %109 = phi i64 [ %112, %107 ], [ %67, %104 ]
  %110 = getelementptr [50 x [50 x i8]], [50 x [50 x i8]]* @vis, i64 0, i64 %108, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 2 %110, i8 0, i64 %64, i1 false)
  %111 = add nuw nsw i64 %108, 1
  %112 = add i64 %109, -1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %107, !llvm.loop !18

114:                                              ; preds = %104, %107, %57
  store i32 0, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @qx, i64 0, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @qy, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @ql, i64 0, i64 0), align 16, !tbaa !5
  store i32 0, i32* @head, align 4, !tbaa !5
  store i32 1, i32* @tail, align 4, !tbaa !5
  store i32 0, i32* @ans, align 4, !tbaa !5
  store i8 0, i8* @bend, align 1, !tbaa !9
  tail call void @_Z3BFSiii(i32 0, i32 0, i32 1)
  %115 = load i8, i8* @bend, align 1, !tbaa !9, !range !11
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %132

117:                                              ; preds = %114, %122
  %118 = load i32, i32* @head, align 4, !tbaa !5
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* @head, align 4, !tbaa !5
  %120 = load i32, i32* @tail, align 4, !tbaa !5
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %132, label %122, !llvm.loop !20

122:                                              ; preds = %117
  %123 = sext i32 %119 to i64
  %124 = getelementptr inbounds [100000 x i32], [100000 x i32]* @qx, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [100000 x i32], [100000 x i32]* @qy, i64 0, i64 %123
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ql, i64 0, i64 %123
  %129 = load i32, i32* %128, align 4, !tbaa !5
  tail call void @_Z3BFSiii(i32 %125, i32 %127, i32 %129)
  %130 = load i8, i8* @bend, align 1, !tbaa !9, !range !11
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %117, label %132

132:                                              ; preds = %122, %117, %114
  %133 = load i32, i32* @ans, align 4, !tbaa !5
  %134 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %133)
  %135 = bitcast %"class.std::basic_ostream"* %134 to i8**
  %136 = load i8*, i8** %135, align 8, !tbaa !21
  %137 = getelementptr i8, i8* %136, i64 -24
  %138 = bitcast i8* %137 to i64*
  %139 = load i64, i64* %138, align 8
  %140 = bitcast %"class.std::basic_ostream"* %134 to i8*
  %141 = add nsw i64 %139, 240
  %142 = getelementptr inbounds i8, i8* %140, i64 %141
  %143 = bitcast i8* %142 to %"class.std::ctype"**
  %144 = load %"class.std::ctype"*, %"class.std::ctype"** %143, align 8, !tbaa !23
  %145 = icmp eq %"class.std::ctype"* %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %132
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

147:                                              ; preds = %132
  %148 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %144, i64 0, i32 8
  %149 = load i8, i8* %148, align 8, !tbaa !26
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %144, i64 0, i32 9, i64 10
  %153 = load i8, i8* %152, align 1, !tbaa !28
  br label %160

154:                                              ; preds = %147
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %144)
  %155 = bitcast %"class.std::ctype"* %144 to i8 (%"class.std::ctype"*, i8)***
  %156 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %155, align 8, !tbaa !21
  %157 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %156, i64 6
  %158 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %157, align 8
  %159 = tail call signext i8 %158(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %144, i8 signext 10)
  br label %160

160:                                              ; preds = %151, %154
  %161 = phi i8 [ %153, %151 ], [ %159, %154 ]
  %162 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134, i8 signext %161)
  %163 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162)
  %164 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %165 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %164, i32* nonnull align 4 dereferenceable(4) @h)
  %166 = load i32, i32* @w, align 4, !tbaa !5
  %167 = icmp eq i32 %166, 0
  %168 = load i32, i32* @h, align 4
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %167, i1 %169, i1 false
  br i1 %170, label %171, label %8, !llvm.loop !29

171:                                              ; preds = %160, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s598301070.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { noreturn }
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
!10 = !{!"bool", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !13}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !10, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !25, i64 16, !10, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !13}
