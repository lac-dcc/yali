; ModuleID = 'Project_CodeNet_C++1400/p03707/s715551665.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s715551665.cpp"
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
@ver = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@edO = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@edV = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@p = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@z = dso_local global i32 0, align 4
@l = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local local_unnamed_addr global [2005 x [2005 x i8]] zeroinitializer, align 16
@c = dso_local global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s715551665.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z9readInputv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @q)
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  %6 = load i32, i32* @m, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %14

9:                                                ; preds = %0, %17
  %10 = phi i32 [ %18, %17 ], [ %4, %0 ]
  %11 = phi i32 [ %19, %17 ], [ %6, %0 ]
  %12 = phi i64 [ %20, %17 ], [ 0, %0 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %23, label %17

14:                                               ; preds = %17, %0
  ret void

15:                                               ; preds = %23
  %16 = load i32, i32* @n, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %15, %9
  %18 = phi i32 [ %16, %15 ], [ %10, %9 ]
  %19 = phi i32 [ %31, %15 ], [ %11, %9 ]
  %20 = add nuw nsw i64 %12, 1
  %21 = sext i32 %18 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %9, label %14, !llvm.loop !9

23:                                               ; preds = %9, %23
  %24 = phi i64 [ %30, %23 ], [ 0, %9 ]
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) @c)
  %26 = load i8, i8* @c, align 1, !tbaa !12
  %27 = icmp eq i8 %26, 49
  %28 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %12, i64 %24
  %29 = zext i1 %27 to i8
  store i8 %29, i8* %28, align 1, !tbaa !13
  %30 = add nuw nsw i64 %24, 1
  %31 = load i32, i32* @m, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %23, label %15, !llvm.loop !15
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z8countVerv() local_unnamed_addr #4 {
  %1 = load i8, i8* getelementptr inbounds ([2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 0, i64 0), align 16, !tbaa !13, !range !16
  %2 = zext i8 %1 to i32
  store i32 %2, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %26

5:                                                ; preds = %0
  %6 = zext i32 %3 to i64
  %7 = add nsw i64 %6, -1
  %8 = and i64 %7, 1
  %9 = icmp eq i32 %3, 2
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = and i64 %7, -2
  br label %38

12:                                               ; preds = %38, %5
  %13 = phi i32 [ %2, %5 ], [ %51, %38 ]
  %14 = phi i64 [ 1, %5 ], [ %52, %38 ]
  %15 = icmp eq i64 %8, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %14, i64 0
  %18 = load i8, i8* %17, align 1, !tbaa !13, !range !16
  %19 = zext i8 %18 to i32
  %20 = add nuw nsw i32 %13, %19
  %21 = add nuw nsw i64 %14, 1
  %22 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %21, i64 1
  store i32 %20, i32* %22, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %12, %16
  %24 = load i32, i32* @m, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %29, label %159

26:                                               ; preds = %0
  %27 = load i32, i32* @m, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %159

29:                                               ; preds = %26, %23
  %30 = phi i32 [ %27, %26 ], [ %24, %23 ]
  %31 = zext i32 %30 to i64
  %32 = add nsw i64 %31, -1
  %33 = add nsw i64 %31, -2
  %34 = and i64 %32, 3
  %35 = icmp ult i64 %33, 3
  br i1 %35, label %56, label %36

36:                                               ; preds = %29
  %37 = and i64 %32, -4
  br label %129

38:                                               ; preds = %38, %10
  %39 = phi i32 [ %2, %10 ], [ %51, %38 ]
  %40 = phi i64 [ 1, %10 ], [ %52, %38 ]
  %41 = phi i64 [ %11, %10 ], [ %54, %38 ]
  %42 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %40, i64 0
  %43 = load i8, i8* %42, align 1, !tbaa !13, !range !16
  %44 = zext i8 %43 to i32
  %45 = add nuw nsw i32 %39, %44
  %46 = add nuw nsw i64 %40, 1
  %47 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %46, i64 1
  store i32 %45, i32* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %46, i64 0
  %49 = load i8, i8* %48, align 1, !tbaa !13, !range !16
  %50 = zext i8 %49 to i32
  %51 = add nuw nsw i32 %45, %50
  %52 = add nuw nsw i64 %40, 2
  %53 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %52, i64 1
  store i32 %51, i32* %53, align 4, !tbaa !5
  %54 = add i64 %41, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %12, label %38, !llvm.loop !17

56:                                               ; preds = %129, %29
  %57 = phi i32 [ %2, %29 ], [ %154, %129 ]
  %58 = phi i64 [ 1, %29 ], [ %155, %129 ]
  %59 = icmp eq i64 %34, 0
  br i1 %59, label %72, label %60

60:                                               ; preds = %56, %60
  %61 = phi i32 [ %67, %60 ], [ %57, %56 ]
  %62 = phi i64 [ %68, %60 ], [ %58, %56 ]
  %63 = phi i64 [ %70, %60 ], [ %34, %56 ]
  %64 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 0, i64 %62
  %65 = load i8, i8* %64, align 1, !tbaa !13, !range !16
  %66 = zext i8 %65 to i32
  %67 = add nuw nsw i32 %61, %66
  %68 = add nuw nsw i64 %62, 1
  %69 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 1, i64 %68
  store i32 %67, i32* %69, align 4, !tbaa !5
  %70 = add i64 %63, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %60, !llvm.loop !18

72:                                               ; preds = %60, %56
  br i1 %4, label %73, label %159

73:                                               ; preds = %72
  %74 = zext i32 %3 to i64
  %75 = and i64 %32, 1
  %76 = icmp eq i64 %33, 0
  %77 = and i64 %32, -2
  %78 = icmp eq i64 %75, 0
  br label %79

79:                                               ; preds = %73, %127
  %80 = phi i32 [ %2, %73 ], [ %84, %127 ]
  %81 = phi i64 [ 1, %73 ], [ %82, %127 ]
  %82 = add nuw nsw i64 %81, 1
  %83 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %82, i64 1
  %84 = load i32, i32* %83, align 4, !tbaa !5
  br i1 %76, label %112, label %85

85:                                               ; preds = %79, %85
  %86 = phi i32 [ %102, %85 ], [ %80, %79 ]
  %87 = phi i32 [ %108, %85 ], [ %84, %79 ]
  %88 = phi i64 [ %100, %85 ], [ 1, %79 ]
  %89 = phi i64 [ %110, %85 ], [ %77, %79 ]
  %90 = add nuw nsw i64 %88, 1
  %91 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %81, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %87, %92
  %94 = sub i32 %93, %86
  %95 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %81, i64 %88
  %96 = load i8, i8* %95, align 1, !tbaa !13, !range !16
  %97 = zext i8 %96 to i32
  %98 = add nsw i32 %94, %97
  %99 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %82, i64 %90
  store i32 %98, i32* %99, align 4, !tbaa !5
  %100 = add nuw nsw i64 %88, 2
  %101 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %81, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = add nsw i32 %98, %102
  %104 = sub i32 %103, %92
  %105 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %81, i64 %90
  %106 = load i8, i8* %105, align 1, !tbaa !13, !range !16
  %107 = zext i8 %106 to i32
  %108 = add nsw i32 %104, %107
  %109 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %82, i64 %100
  store i32 %108, i32* %109, align 4, !tbaa !5
  %110 = add i64 %89, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %85, !llvm.loop !20

112:                                              ; preds = %85, %79
  %113 = phi i32 [ %80, %79 ], [ %102, %85 ]
  %114 = phi i32 [ %84, %79 ], [ %108, %85 ]
  %115 = phi i64 [ 1, %79 ], [ %100, %85 ]
  br i1 %78, label %127, label %116

116:                                              ; preds = %112
  %117 = add nuw nsw i64 %115, 1
  %118 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %81, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %114, %119
  %121 = sub i32 %120, %113
  %122 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %81, i64 %115
  %123 = load i8, i8* %122, align 1, !tbaa !13, !range !16
  %124 = zext i8 %123 to i32
  %125 = add nsw i32 %121, %124
  %126 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %82, i64 %117
  store i32 %125, i32* %126, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %112, %116
  %128 = icmp eq i64 %82, %74
  br i1 %128, label %159, label %79, !llvm.loop !21

129:                                              ; preds = %129, %36
  %130 = phi i32 [ %2, %36 ], [ %154, %129 ]
  %131 = phi i64 [ 1, %36 ], [ %155, %129 ]
  %132 = phi i64 [ %37, %36 ], [ %157, %129 ]
  %133 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 0, i64 %131
  %134 = load i8, i8* %133, align 1, !tbaa !13, !range !16
  %135 = zext i8 %134 to i32
  %136 = add nuw nsw i32 %130, %135
  %137 = add nuw nsw i64 %131, 1
  %138 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 1, i64 %137
  store i32 %136, i32* %138, align 4, !tbaa !5
  %139 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 0, i64 %137
  %140 = load i8, i8* %139, align 1, !tbaa !13, !range !16
  %141 = zext i8 %140 to i32
  %142 = add nuw nsw i32 %136, %141
  %143 = add nuw nsw i64 %131, 2
  %144 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 1, i64 %143
  store i32 %142, i32* %144, align 4, !tbaa !5
  %145 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 0, i64 %143
  %146 = load i8, i8* %145, align 1, !tbaa !13, !range !16
  %147 = zext i8 %146 to i32
  %148 = add nuw nsw i32 %142, %147
  %149 = add nuw nsw i64 %131, 3
  %150 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 1, i64 %149
  store i32 %148, i32* %150, align 4, !tbaa !5
  %151 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 0, i64 %149
  %152 = load i8, i8* %151, align 1, !tbaa !13, !range !16
  %153 = zext i8 %152 to i32
  %154 = add nuw nsw i32 %148, %153
  %155 = add nuw nsw i64 %131, 4
  %156 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 1, i64 %155
  store i32 %154, i32* %156, align 4, !tbaa !5
  %157 = add i64 %132, -4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %56, label %129, !llvm.loop !22

159:                                              ; preds = %127, %23, %26, %72
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z9countEdgev() local_unnamed_addr #4 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %28

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %6 = load i8, i8* getelementptr inbounds ([2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 0, i64 0), align 16, !tbaa !13, !range !16
  %7 = add nsw i64 %4, -1
  %8 = and i64 %7, 1
  %9 = icmp eq i32 %1, 2
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = and i64 %7, -2
  br label %42

12:                                               ; preds = %42, %3
  %13 = phi i8 [ %6, %3 ], [ %55, %42 ]
  %14 = phi i32 [ %5, %3 ], [ %58, %42 ]
  %15 = phi i64 [ 1, %3 ], [ %59, %42 ]
  %16 = icmp eq i64 %8, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %15, i64 0
  %19 = load i8, i8* %18, align 1, !tbaa !13, !range !16
  %20 = and i8 %13, %19
  %21 = zext i8 %20 to i32
  %22 = add nsw i32 %14, %21
  %23 = add nuw nsw i64 %15, 1
  %24 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %23, i64 1
  store i32 %22, i32* %24, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %12, %17
  %26 = load i32, i32* @m, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %31, label %194

28:                                               ; preds = %0
  %29 = load i32, i32* @m, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %194

31:                                               ; preds = %28, %25
  %32 = phi i32 [ %29, %28 ], [ %26, %25 ]
  %33 = zext i32 %32 to i64
  %34 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edO, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %35 = load i8, i8* getelementptr inbounds ([2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 0, i64 0), align 16, !tbaa !13, !range !16
  %36 = add nsw i64 %33, -1
  %37 = add nsw i64 %33, -2
  %38 = and i64 %36, 1
  %39 = icmp eq i64 %37, 0
  br i1 %39, label %63, label %40

40:                                               ; preds = %31
  %41 = and i64 %36, -2
  br label %141

42:                                               ; preds = %42, %10
  %43 = phi i8 [ %6, %10 ], [ %55, %42 ]
  %44 = phi i32 [ %5, %10 ], [ %58, %42 ]
  %45 = phi i64 [ 1, %10 ], [ %59, %42 ]
  %46 = phi i64 [ %11, %10 ], [ %61, %42 ]
  %47 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %45, i64 0
  %48 = load i8, i8* %47, align 1, !tbaa !13, !range !16
  %49 = and i8 %43, %48
  %50 = zext i8 %49 to i32
  %51 = add nsw i32 %44, %50
  %52 = add nuw nsw i64 %45, 1
  %53 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %52, i64 1
  store i32 %51, i32* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %52, i64 0
  %55 = load i8, i8* %54, align 1, !tbaa !13, !range !16
  %56 = and i8 %48, %55
  %57 = zext i8 %56 to i32
  %58 = add nsw i32 %51, %57
  %59 = add nuw nsw i64 %45, 2
  %60 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %59, i64 1
  store i32 %58, i32* %60, align 4, !tbaa !5
  %61 = add i64 %46, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %12, label %42, !llvm.loop !23

63:                                               ; preds = %141, %31
  %64 = phi i8 [ %35, %31 ], [ %154, %141 ]
  %65 = phi i32 [ %34, %31 ], [ %157, %141 ]
  %66 = phi i64 [ 1, %31 ], [ %158, %141 ]
  %67 = icmp eq i64 %38, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 0, i64 %66
  %70 = load i8, i8* %69, align 1, !tbaa !13, !range !16
  %71 = and i8 %64, %70
  %72 = zext i8 %71 to i32
  %73 = add nsw i32 %65, %72
  %74 = add nuw nsw i64 %66, 1
  %75 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edO, i64 0, i64 1, i64 %74
  store i32 %73, i32* %75, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %63, %68
  br i1 %2, label %77, label %194

77:                                               ; preds = %76
  %78 = zext i32 %1 to i64
  %79 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edO, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %80 = and i64 %36, 1
  %81 = icmp eq i64 %37, 0
  %82 = and i64 %36, -2
  %83 = icmp eq i64 %80, 0
  br label %84

84:                                               ; preds = %77, %139
  %85 = phi i32 [ %79, %77 ], [ %89, %139 ]
  %86 = phi i64 [ 1, %77 ], [ %87, %139 ]
  %87 = add nuw nsw i64 %86, 1
  %88 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edO, i64 0, i64 %87, i64 1
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %86, i64 0
  %91 = load i8, i8* %90, align 1, !tbaa !13, !range !16
  br i1 %81, label %122, label %92

92:                                               ; preds = %84, %92
  %93 = phi i8 [ %115, %92 ], [ %91, %84 ]
  %94 = phi i32 [ %111, %92 ], [ %85, %84 ]
  %95 = phi i32 [ %118, %92 ], [ %89, %84 ]
  %96 = phi i64 [ %109, %92 ], [ 1, %84 ]
  %97 = phi i64 [ %120, %92 ], [ %82, %84 ]
  %98 = add nuw nsw i64 %96, 1
  %99 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edO, i64 0, i64 %86, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %95, %100
  %102 = sub i32 %101, %94
  %103 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %86, i64 %96
  %104 = load i8, i8* %103, align 1, !tbaa !13, !range !16
  %105 = and i8 %93, %104
  %106 = zext i8 %105 to i32
  %107 = add nsw i32 %102, %106
  %108 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edO, i64 0, i64 %87, i64 %98
  store i32 %107, i32* %108, align 4, !tbaa !5
  %109 = add nuw nsw i64 %96, 2
  %110 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edO, i64 0, i64 %86, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %107, %111
  %113 = sub i32 %112, %100
  %114 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %86, i64 %98
  %115 = load i8, i8* %114, align 1, !tbaa !13, !range !16
  %116 = and i8 %104, %115
  %117 = zext i8 %116 to i32
  %118 = add nsw i32 %113, %117
  %119 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edO, i64 0, i64 %87, i64 %109
  store i32 %118, i32* %119, align 4, !tbaa !5
  %120 = add i64 %97, -2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %92, !llvm.loop !24

122:                                              ; preds = %92, %84
  %123 = phi i8 [ %91, %84 ], [ %115, %92 ]
  %124 = phi i32 [ %85, %84 ], [ %111, %92 ]
  %125 = phi i32 [ %89, %84 ], [ %118, %92 ]
  %126 = phi i64 [ 1, %84 ], [ %109, %92 ]
  br i1 %83, label %139, label %127

127:                                              ; preds = %122
  %128 = add nuw nsw i64 %126, 1
  %129 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edO, i64 0, i64 %86, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = add nsw i32 %125, %130
  %132 = sub i32 %131, %124
  %133 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %86, i64 %126
  %134 = load i8, i8* %133, align 1, !tbaa !13, !range !16
  %135 = and i8 %123, %134
  %136 = zext i8 %135 to i32
  %137 = add nsw i32 %132, %136
  %138 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edO, i64 0, i64 %87, i64 %128
  store i32 %137, i32* %138, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %122, %127
  %140 = icmp eq i64 %87, %78
  br i1 %140, label %162, label %84, !llvm.loop !25

141:                                              ; preds = %141, %40
  %142 = phi i8 [ %35, %40 ], [ %154, %141 ]
  %143 = phi i32 [ %34, %40 ], [ %157, %141 ]
  %144 = phi i64 [ 1, %40 ], [ %158, %141 ]
  %145 = phi i64 [ %41, %40 ], [ %160, %141 ]
  %146 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 0, i64 %144
  %147 = load i8, i8* %146, align 1, !tbaa !13, !range !16
  %148 = and i8 %142, %147
  %149 = zext i8 %148 to i32
  %150 = add nsw i32 %143, %149
  %151 = add nuw nsw i64 %144, 1
  %152 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edO, i64 0, i64 1, i64 %151
  store i32 %150, i32* %152, align 4, !tbaa !5
  %153 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 0, i64 %151
  %154 = load i8, i8* %153, align 1, !tbaa !13, !range !16
  %155 = and i8 %147, %154
  %156 = zext i8 %155 to i32
  %157 = add nsw i32 %150, %156
  %158 = add nuw nsw i64 %144, 2
  %159 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edO, i64 0, i64 1, i64 %158
  store i32 %157, i32* %159, align 4, !tbaa !5
  %160 = add i64 %145, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %63, label %141, !llvm.loop !26

162:                                              ; preds = %139
  br i1 %2, label %163, label %194

163:                                              ; preds = %162
  %164 = zext i32 %1 to i64
  %165 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %166 = zext i32 %32 to i64
  br label %167

167:                                              ; preds = %163, %192
  %168 = phi i32 [ %165, %163 ], [ %173, %192 ]
  %169 = phi i64 [ 1, %163 ], [ %170, %192 ]
  %170 = add nuw nsw i64 %169, 1
  %171 = add nsw i64 %169, -1
  %172 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %170, i64 1
  %173 = load i32, i32* %172, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %167, %174
  %175 = phi i32 [ %168, %167 ], [ %180, %174 ]
  %176 = phi i32 [ %173, %167 ], [ %189, %174 ]
  %177 = phi i64 [ 1, %167 ], [ %178, %174 ]
  %178 = add nuw nsw i64 %177, 1
  %179 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %169, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add nsw i32 %176, %180
  %182 = sub i32 %181, %175
  %183 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %169, i64 %177
  %184 = load i8, i8* %183, align 1, !tbaa !13, !range !16
  %185 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %171, i64 %177
  %186 = load i8, i8* %185, align 1, !tbaa !13, !range !16
  %187 = and i8 %186, %184
  %188 = zext i8 %187 to i32
  %189 = add nsw i32 %182, %188
  %190 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %170, i64 %178
  store i32 %189, i32* %190, align 4, !tbaa !5
  %191 = icmp eq i64 %178, %166
  br i1 %191, label %192, label %174, !llvm.loop !27

192:                                              ; preds = %174
  %193 = icmp eq i64 %170, %164
  br i1 %193, label %194, label %167, !llvm.loop !28

194:                                              ; preds = %192, %25, %28, %76, %162
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 {
  %1 = load i8, i8* getelementptr inbounds ([2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 0, i64 0), align 16, !tbaa !13, !range !16
  %2 = zext i8 %1 to i32
  store i32 %2, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %26

5:                                                ; preds = %0
  %6 = zext i32 %3 to i64
  %7 = add nsw i64 %6, -1
  %8 = and i64 %7, 1
  %9 = icmp eq i32 %3, 2
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = and i64 %7, -2
  br label %38

12:                                               ; preds = %38, %5
  %13 = phi i32 [ %2, %5 ], [ %51, %38 ]
  %14 = phi i64 [ 1, %5 ], [ %52, %38 ]
  %15 = icmp eq i64 %8, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %14, i64 0
  %18 = load i8, i8* %17, align 1, !tbaa !13, !range !16
  %19 = zext i8 %18 to i32
  %20 = add nuw nsw i32 %13, %19
  %21 = add nuw nsw i64 %14, 1
  %22 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %21, i64 1
  store i32 %20, i32* %22, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %12, %16
  %24 = load i32, i32* @m, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %29, label %159

26:                                               ; preds = %0
  %27 = load i32, i32* @m, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %159

29:                                               ; preds = %26, %23
  %30 = phi i32 [ %27, %26 ], [ %24, %23 ]
  %31 = zext i32 %30 to i64
  %32 = add nsw i64 %31, -1
  %33 = add nsw i64 %31, -2
  %34 = and i64 %32, 3
  %35 = icmp ult i64 %33, 3
  br i1 %35, label %56, label %36

36:                                               ; preds = %29
  %37 = and i64 %32, -4
  br label %129

38:                                               ; preds = %38, %10
  %39 = phi i32 [ %2, %10 ], [ %51, %38 ]
  %40 = phi i64 [ 1, %10 ], [ %52, %38 ]
  %41 = phi i64 [ %11, %10 ], [ %54, %38 ]
  %42 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %40, i64 0
  %43 = load i8, i8* %42, align 1, !tbaa !13, !range !16
  %44 = zext i8 %43 to i32
  %45 = add nuw nsw i32 %39, %44
  %46 = add nuw nsw i64 %40, 1
  %47 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %46, i64 1
  store i32 %45, i32* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %46, i64 0
  %49 = load i8, i8* %48, align 1, !tbaa !13, !range !16
  %50 = zext i8 %49 to i32
  %51 = add nuw nsw i32 %45, %50
  %52 = add nuw nsw i64 %40, 2
  %53 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %52, i64 1
  store i32 %51, i32* %53, align 4, !tbaa !5
  %54 = add i64 %41, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %12, label %38, !llvm.loop !17

56:                                               ; preds = %129, %29
  %57 = phi i32 [ %2, %29 ], [ %154, %129 ]
  %58 = phi i64 [ 1, %29 ], [ %155, %129 ]
  %59 = icmp eq i64 %34, 0
  br i1 %59, label %72, label %60

60:                                               ; preds = %56, %60
  %61 = phi i32 [ %67, %60 ], [ %57, %56 ]
  %62 = phi i64 [ %68, %60 ], [ %58, %56 ]
  %63 = phi i64 [ %70, %60 ], [ %34, %56 ]
  %64 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 0, i64 %62
  %65 = load i8, i8* %64, align 1, !tbaa !13, !range !16
  %66 = zext i8 %65 to i32
  %67 = add nuw nsw i32 %61, %66
  %68 = add nuw nsw i64 %62, 1
  %69 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 1, i64 %68
  store i32 %67, i32* %69, align 4, !tbaa !5
  %70 = add i64 %63, -1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %60, !llvm.loop !29

72:                                               ; preds = %60, %56
  br i1 %4, label %73, label %159

73:                                               ; preds = %72
  %74 = zext i32 %3 to i64
  %75 = and i64 %32, 1
  %76 = icmp eq i64 %33, 0
  %77 = and i64 %32, -2
  %78 = icmp eq i64 %75, 0
  br label %79

79:                                               ; preds = %127, %73
  %80 = phi i32 [ %2, %73 ], [ %84, %127 ]
  %81 = phi i64 [ 1, %73 ], [ %82, %127 ]
  %82 = add nuw nsw i64 %81, 1
  %83 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %82, i64 1
  %84 = load i32, i32* %83, align 4, !tbaa !5
  br i1 %76, label %112, label %85

85:                                               ; preds = %79, %85
  %86 = phi i32 [ %102, %85 ], [ %80, %79 ]
  %87 = phi i32 [ %108, %85 ], [ %84, %79 ]
  %88 = phi i64 [ %100, %85 ], [ 1, %79 ]
  %89 = phi i64 [ %110, %85 ], [ %77, %79 ]
  %90 = add nuw nsw i64 %88, 1
  %91 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %81, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %81, i64 %88
  %94 = load i8, i8* %93, align 1, !tbaa !13, !range !16
  %95 = zext i8 %94 to i32
  %96 = sub i32 %87, %86
  %97 = add i32 %96, %92
  %98 = add i32 %97, %95
  %99 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %82, i64 %90
  store i32 %98, i32* %99, align 4, !tbaa !5
  %100 = add nuw nsw i64 %88, 2
  %101 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %81, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %81, i64 %90
  %104 = load i8, i8* %103, align 1, !tbaa !13, !range !16
  %105 = zext i8 %104 to i32
  %106 = sub i32 %98, %92
  %107 = add i32 %106, %102
  %108 = add i32 %107, %105
  %109 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %82, i64 %100
  store i32 %108, i32* %109, align 4, !tbaa !5
  %110 = add i64 %89, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %85, !llvm.loop !20

112:                                              ; preds = %85, %79
  %113 = phi i32 [ %80, %79 ], [ %102, %85 ]
  %114 = phi i32 [ %84, %79 ], [ %108, %85 ]
  %115 = phi i64 [ 1, %79 ], [ %100, %85 ]
  br i1 %78, label %127, label %116

116:                                              ; preds = %112
  %117 = add nuw nsw i64 %115, 1
  %118 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %81, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %81, i64 %115
  %121 = load i8, i8* %120, align 1, !tbaa !13, !range !16
  %122 = zext i8 %121 to i32
  %123 = sub i32 %114, %113
  %124 = add i32 %123, %119
  %125 = add i32 %124, %122
  %126 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %82, i64 %117
  store i32 %125, i32* %126, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %112, %116
  %128 = icmp eq i64 %82, %74
  br i1 %128, label %159, label %79, !llvm.loop !21

129:                                              ; preds = %129, %36
  %130 = phi i32 [ %2, %36 ], [ %154, %129 ]
  %131 = phi i64 [ 1, %36 ], [ %155, %129 ]
  %132 = phi i64 [ %37, %36 ], [ %157, %129 ]
  %133 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 0, i64 %131
  %134 = load i8, i8* %133, align 1, !tbaa !13, !range !16
  %135 = zext i8 %134 to i32
  %136 = add nuw nsw i32 %130, %135
  %137 = add nuw nsw i64 %131, 1
  %138 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 1, i64 %137
  store i32 %136, i32* %138, align 4, !tbaa !5
  %139 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 0, i64 %137
  %140 = load i8, i8* %139, align 1, !tbaa !13, !range !16
  %141 = zext i8 %140 to i32
  %142 = add nuw nsw i32 %136, %141
  %143 = add nuw nsw i64 %131, 2
  %144 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 1, i64 %143
  store i32 %142, i32* %144, align 4, !tbaa !5
  %145 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 0, i64 %143
  %146 = load i8, i8* %145, align 1, !tbaa !13, !range !16
  %147 = zext i8 %146 to i32
  %148 = add nuw nsw i32 %142, %147
  %149 = add nuw nsw i64 %131, 3
  %150 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 1, i64 %149
  store i32 %148, i32* %150, align 4, !tbaa !5
  %151 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 0, i64 %149
  %152 = load i8, i8* %151, align 1, !tbaa !13, !range !16
  %153 = zext i8 %152 to i32
  %154 = add nuw nsw i32 %148, %153
  %155 = add nuw nsw i64 %131, 4
  %156 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 1, i64 %155
  store i32 %154, i32* %156, align 4, !tbaa !5
  %157 = add i64 %132, -4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %56, label %129, !llvm.loop !22

159:                                              ; preds = %127, %23, %26, %72
  tail call void @_Z9countEdgev()
  %160 = load i32, i32* @q, align 4, !tbaa !5
  %161 = add nsw i32 %160, -1
  store i32 %161, i32* @q, align 4, !tbaa !5
  %162 = icmp eq i32 %160, 0
  br i1 %162, label %248, label %163

163:                                              ; preds = %159, %241
  %164 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @p)
  %165 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %164, i32* nonnull align 4 dereferenceable(4) @y)
  %166 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %165, i32* nonnull align 4 dereferenceable(4) @z)
  %167 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %166, i32* nonnull align 4 dereferenceable(4) @l)
  %168 = load i32, i32* @z, align 4, !tbaa !5
  %169 = sext i32 %168 to i64
  %170 = load i32, i32* @l, align 4, !tbaa !5
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %169, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = load i32, i32* @p, align 4, !tbaa !5
  %175 = add nsw i32 %174, -1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %176, i64 %171
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = load i32, i32* @y, align 4, !tbaa !5
  %180 = add nsw i32 %179, -1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %169, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %176, i64 %181
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add i32 %178, %183
  %187 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edO, i64 0, i64 %169, i64 %171
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %169, i64 %171
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %169, i64 %181
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = sext i32 %174 to i64
  %194 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %193, i64 %171
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %193, i64 %181
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = sext i32 %179 to i64
  %199 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edO, i64 0, i64 %169, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edO, i64 0, i64 %176, i64 %171
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edO, i64 0, i64 %176, i64 %198
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = add i32 %188, %190
  %206 = add i32 %173, %185
  %207 = add i32 %186, %205
  %208 = sub i32 %206, %207
  %209 = add i32 %208, %192
  %210 = add i32 %209, %195
  %211 = sub i32 %210, %197
  %212 = add i32 %211, %200
  %213 = add i32 %212, %202
  %214 = sub i32 %213, %204
  store i32 %214, i32* @ans, align 4, !tbaa !5
  %215 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %214)
  %216 = bitcast %"class.std::basic_ostream"* %215 to i8**
  %217 = load i8*, i8** %216, align 8, !tbaa !30
  %218 = getelementptr i8, i8* %217, i64 -24
  %219 = bitcast i8* %218 to i64*
  %220 = load i64, i64* %219, align 8
  %221 = bitcast %"class.std::basic_ostream"* %215 to i8*
  %222 = add nsw i64 %220, 240
  %223 = getelementptr inbounds i8, i8* %221, i64 %222
  %224 = bitcast i8* %223 to %"class.std::ctype"**
  %225 = load %"class.std::ctype"*, %"class.std::ctype"** %224, align 8, !tbaa !32
  %226 = icmp eq %"class.std::ctype"* %225, null
  br i1 %226, label %227, label %228

227:                                              ; preds = %163
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

228:                                              ; preds = %163
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 8
  %230 = load i8, i8* %229, align 8, !tbaa !35
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %225, i64 0, i32 9, i64 10
  %234 = load i8, i8* %233, align 1, !tbaa !12
  br label %241

235:                                              ; preds = %228
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225)
  %236 = bitcast %"class.std::ctype"* %225 to i8 (%"class.std::ctype"*, i8)***
  %237 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %236, align 8, !tbaa !30
  %238 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, i64 6
  %239 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, align 8
  %240 = tail call signext i8 %239(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %225, i8 signext 10)
  br label %241

241:                                              ; preds = %232, %235
  %242 = phi i8 [ %234, %232 ], [ %240, %235 ]
  %243 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215, i8 signext %242)
  %244 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243)
  %245 = load i32, i32* @q, align 4, !tbaa !5
  %246 = add nsw i32 %245, -1
  store i32 %246, i32* @q, align 4, !tbaa !5
  %247 = icmp eq i32 %245, 0
  br i1 %247, label %248, label %163, !llvm.loop !37

248:                                              ; preds = %241, %159
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !30
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !38
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !38
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) @m)
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) @q)
  %19 = load i32, i32* @n, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  %21 = load i32, i32* @m, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %24, label %48

24:                                               ; preds = %0, %31
  %25 = phi i32 [ %32, %31 ], [ %19, %0 ]
  %26 = phi i32 [ %33, %31 ], [ %21, %0 ]
  %27 = phi i64 [ %34, %31 ], [ 0, %0 ]
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %37, label %31

29:                                               ; preds = %37
  %30 = load i32, i32* @n, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %29, %24
  %32 = phi i32 [ %30, %29 ], [ %25, %24 ]
  %33 = phi i32 [ %45, %29 ], [ %26, %24 ]
  %34 = add nuw nsw i64 %27, 1
  %35 = sext i32 %32 to i64
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %24, label %48, !llvm.loop !9

37:                                               ; preds = %24, %37
  %38 = phi i64 [ %44, %37 ], [ 0, %24 ]
  %39 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) @c)
  %40 = load i8, i8* @c, align 1, !tbaa !12
  %41 = icmp eq i8 %40, 49
  %42 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @x, i64 0, i64 %27, i64 %38
  %43 = zext i1 %41 to i8
  store i8 %43, i8* %42, align 1, !tbaa !13
  %44 = add nuw nsw i64 %38, 1
  %45 = load i32, i32* @m, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %37, label %29, !llvm.loop !15

48:                                               ; preds = %31, %0
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s715551665.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = !{i8 0, i8 2}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !19}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !34, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !34, i64 216, !7, i64 224, !14, i64 225, !34, i64 232, !34, i64 240, !34, i64 248, !34, i64 256}
!34 = !{!"any pointer", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !34, i64 16, !14, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = distinct !{!37, !10}
!38 = !{!33, !34, i64 216}
