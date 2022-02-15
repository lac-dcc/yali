; ModuleID = 'Project_CodeNet_C++1400/p00036/s720667367.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s720667367.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@t = dso_local global [10 x [10 x i8]] zeroinitializer, align 16
@w = dso_local local_unnamed_addr global i32 8, align 4
@h = dso_local local_unnamed_addr global i32 8, align 4
@dx = dso_local local_unnamed_addr global [7 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 0, i32 1], [4 x i32] zeroinitializer, [4 x i32] [i32 0, i32 1, i32 2, i32 3], [4 x i32] [i32 0, i32 -1, i32 0, i32 -1], [4 x i32] [i32 0, i32 1, i32 1, i32 2], [4 x i32] [i32 0, i32 0, i32 1, i32 1], [4 x i32] [i32 0, i32 1, i32 -1, i32 0]], align 16
@dy = dso_local local_unnamed_addr global [7 x [4 x i32]] [[4 x i32] [i32 0, i32 0, i32 1, i32 1], [4 x i32] [i32 0, i32 1, i32 2, i32 3], [4 x i32] zeroinitializer, [4 x i32] [i32 0, i32 1, i32 1, i32 2], [4 x i32] [i32 0, i32 0, i32 1, i32 1], [4 x i32] [i32 0, i32 1, i32 1, i32 2], [4 x i32] [i32 0, i32 0, i32 1, i32 1]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s720667367.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %2 to i64
  %5 = load i32, i32* @w, align 4
  %6 = load i32, i32* @h, align 4
  %7 = getelementptr inbounds [7 x [4 x i32]], [7 x [4 x i32]]* @dx, i64 0, i64 %4, i64 0
  %8 = load i32, i32* %7, align 16, !tbaa !5
  %9 = add nsw i32 %8, %1
  %10 = getelementptr inbounds [7 x [4 x i32]], [7 x [4 x i32]]* @dy, i64 0, i64 %4, i64 0
  %11 = load i32, i32* %10, align 16, !tbaa !5
  %12 = add nsw i32 %11, %0
  %13 = icmp sgt i32 %9, -1
  br i1 %13, label %22, label %34

14:                                               ; preds = %28
  %15 = getelementptr inbounds [7 x [4 x i32]], [7 x [4 x i32]]* @dx, i64 0, i64 %4, i64 1
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = add nsw i32 %16, %1
  %18 = getelementptr inbounds [7 x [4 x i32]], [7 x [4 x i32]]* @dy, i64 0, i64 %4, i64 1
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add nsw i32 %19, %0
  %21 = icmp sgt i32 %17, -1
  br i1 %21, label %36, label %34

22:                                               ; preds = %3
  %23 = icmp slt i32 %9, %5
  %24 = icmp sgt i32 %12, -1
  %25 = select i1 %23, i1 %24, i1 false
  %26 = icmp slt i32 %12, %6
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = zext i32 %12 to i64
  %30 = zext i32 %9 to i64
  %31 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @t, i64 0, i64 %29, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = icmp eq i8 %32, 49
  br i1 %33, label %14, label %34

34:                                               ; preds = %82, %76, %68, %62, %56, %48, %42, %36, %14, %28, %22, %3
  %35 = phi i1 [ false, %28 ], [ false, %22 ], [ false, %3 ], [ false, %14 ], [ false, %36 ], [ false, %42 ], [ false, %48 ], [ false, %56 ], [ false, %62 ], [ false, %68 ], [ false, %76 ], [ %87, %82 ]
  ret i1 %35

36:                                               ; preds = %14
  %37 = icmp slt i32 %17, %5
  %38 = icmp sgt i32 %20, -1
  %39 = select i1 %37, i1 %38, i1 false
  %40 = icmp slt i32 %20, %6
  %41 = select i1 %39, i1 %40, i1 false
  br i1 %41, label %42, label %34

42:                                               ; preds = %36
  %43 = zext i32 %20 to i64
  %44 = zext i32 %17 to i64
  %45 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @t, i64 0, i64 %43, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = icmp eq i8 %46, 49
  br i1 %47, label %48, label %34

48:                                               ; preds = %42
  %49 = getelementptr inbounds [7 x [4 x i32]], [7 x [4 x i32]]* @dx, i64 0, i64 %4, i64 2
  %50 = load i32, i32* %49, align 8, !tbaa !5
  %51 = add nsw i32 %50, %1
  %52 = getelementptr inbounds [7 x [4 x i32]], [7 x [4 x i32]]* @dy, i64 0, i64 %4, i64 2
  %53 = load i32, i32* %52, align 8, !tbaa !5
  %54 = add nsw i32 %53, %0
  %55 = icmp sgt i32 %51, -1
  br i1 %55, label %56, label %34

56:                                               ; preds = %48
  %57 = icmp slt i32 %51, %5
  %58 = icmp sgt i32 %54, -1
  %59 = select i1 %57, i1 %58, i1 false
  %60 = icmp slt i32 %54, %6
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %62, label %34

62:                                               ; preds = %56
  %63 = zext i32 %54 to i64
  %64 = zext i32 %51 to i64
  %65 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @t, i64 0, i64 %63, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !9
  %67 = icmp eq i8 %66, 49
  br i1 %67, label %68, label %34

68:                                               ; preds = %62
  %69 = getelementptr inbounds [7 x [4 x i32]], [7 x [4 x i32]]* @dx, i64 0, i64 %4, i64 3
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %1
  %72 = getelementptr inbounds [7 x [4 x i32]], [7 x [4 x i32]]* @dy, i64 0, i64 %4, i64 3
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, %0
  %75 = icmp sgt i32 %71, -1
  br i1 %75, label %76, label %34

76:                                               ; preds = %68
  %77 = icmp slt i32 %71, %5
  %78 = icmp sgt i32 %74, -1
  %79 = select i1 %77, i1 %78, i1 false
  %80 = icmp slt i32 %74, %6
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %34

82:                                               ; preds = %76
  %83 = zext i32 %74 to i64
  %84 = zext i32 %71 to i64
  %85 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @t, i64 0, i64 %83, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !9
  %87 = icmp eq i8 %86, 49
  br label %34
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = load i32, i32* @h, align 4
  %3 = load i32, i32* @w, align 4
  %4 = icmp sgt i32 %2, 0
  %5 = icmp sgt i32 %3, 0
  %6 = select i1 %4, i1 %5, i1 false
  br i1 %6, label %7, label %134

7:                                                ; preds = %0, %98
  %8 = phi i32 [ %99, %98 ], [ 0, %0 ]
  br label %96

9:                                                ; preds = %93
  %10 = add nuw nsw i32 %97, 1
  %11 = icmp eq i32 %10, %3
  br i1 %11, label %98, label %96, !llvm.loop !10

12:                                               ; preds = %96, %93
  %13 = phi i64 [ 0, %96 ], [ %94, %93 ]
  %14 = getelementptr inbounds [7 x [4 x i32]], [7 x [4 x i32]]* @dx, i64 0, i64 %13, i64 0
  %15 = load i32, i32* %14, align 16, !tbaa !5
  %16 = add nsw i32 %15, %97
  %17 = getelementptr inbounds [7 x [4 x i32]], [7 x [4 x i32]]* @dy, i64 0, i64 %13, i64 0
  %18 = load i32, i32* %17, align 16, !tbaa !5
  %19 = add nsw i32 %18, %8
  %20 = icmp sgt i32 %16, -1
  br i1 %20, label %21, label %93

21:                                               ; preds = %12
  %22 = icmp slt i32 %16, %3
  %23 = icmp sgt i32 %19, -1
  %24 = select i1 %22, i1 %23, i1 false
  %25 = icmp slt i32 %19, %2
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %93

27:                                               ; preds = %21
  %28 = zext i32 %19 to i64
  %29 = zext i32 %16 to i64
  %30 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @t, i64 0, i64 %28, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = icmp eq i8 %31, 49
  br i1 %32, label %33, label %93

33:                                               ; preds = %27
  %34 = getelementptr inbounds [7 x [4 x i32]], [7 x [4 x i32]]* @dx, i64 0, i64 %13, i64 1
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, %97
  %37 = getelementptr inbounds [7 x [4 x i32]], [7 x [4 x i32]]* @dy, i64 0, i64 %13, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, %8
  %40 = icmp sgt i32 %36, -1
  br i1 %40, label %41, label %93

41:                                               ; preds = %33
  %42 = icmp slt i32 %36, %3
  %43 = icmp sgt i32 %39, -1
  %44 = select i1 %42, i1 %43, i1 false
  %45 = icmp slt i32 %39, %2
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %93

47:                                               ; preds = %41
  %48 = zext i32 %39 to i64
  %49 = zext i32 %36 to i64
  %50 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @t, i64 0, i64 %48, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = icmp eq i8 %51, 49
  br i1 %52, label %53, label %93

53:                                               ; preds = %47
  %54 = getelementptr inbounds [7 x [4 x i32]], [7 x [4 x i32]]* @dx, i64 0, i64 %13, i64 2
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = add nsw i32 %55, %97
  %57 = getelementptr inbounds [7 x [4 x i32]], [7 x [4 x i32]]* @dy, i64 0, i64 %13, i64 2
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = add nsw i32 %58, %8
  %60 = icmp sgt i32 %56, -1
  br i1 %60, label %61, label %93

61:                                               ; preds = %53
  %62 = icmp slt i32 %56, %3
  %63 = icmp sgt i32 %59, -1
  %64 = select i1 %62, i1 %63, i1 false
  %65 = icmp slt i32 %59, %2
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %67, label %93

67:                                               ; preds = %61
  %68 = zext i32 %59 to i64
  %69 = zext i32 %56 to i64
  %70 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @t, i64 0, i64 %68, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !9
  %72 = icmp eq i8 %71, 49
  br i1 %72, label %73, label %93

73:                                               ; preds = %67
  %74 = getelementptr inbounds [7 x [4 x i32]], [7 x [4 x i32]]* @dx, i64 0, i64 %13, i64 3
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %97
  %77 = getelementptr inbounds [7 x [4 x i32]], [7 x [4 x i32]]* @dy, i64 0, i64 %13, i64 3
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %78, %8
  %80 = icmp sgt i32 %76, -1
  br i1 %80, label %81, label %93

81:                                               ; preds = %73
  %82 = icmp slt i32 %76, %3
  %83 = icmp sgt i32 %79, -1
  %84 = select i1 %82, i1 %83, i1 false
  %85 = icmp slt i32 %79, %2
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %87, label %93

87:                                               ; preds = %81
  %88 = zext i32 %79 to i64
  %89 = zext i32 %76 to i64
  %90 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @t, i64 0, i64 %88, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !9
  %92 = icmp eq i8 %91, 49
  br i1 %92, label %101, label %93

93:                                               ; preds = %87, %81, %73, %67, %61, %53, %47, %41, %33, %27, %21, %12
  %94 = add nuw nsw i64 %13, 1
  %95 = icmp eq i64 %94, 7
  br i1 %95, label %9, label %12, !llvm.loop !12

96:                                               ; preds = %7, %9
  %97 = phi i32 [ 0, %7 ], [ %10, %9 ]
  br label %12

98:                                               ; preds = %9
  %99 = add nuw nsw i32 %8, 1
  %100 = icmp eq i32 %99, %2
  br i1 %100, label %134, label %7, !llvm.loop !13

101:                                              ; preds = %87
  %102 = trunc i64 %13 to i8
  %103 = add nuw nsw i8 %102, 65
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %103, i8* %1, align 1, !tbaa !9
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %105 = bitcast %"class.std::basic_ostream"* %104 to i8**
  %106 = load i8*, i8** %105, align 8, !tbaa !14
  %107 = getelementptr i8, i8* %106, i64 -24
  %108 = bitcast i8* %107 to i64*
  %109 = load i64, i64* %108, align 8
  %110 = bitcast %"class.std::basic_ostream"* %104 to i8*
  %111 = add nsw i64 %109, 240
  %112 = getelementptr inbounds i8, i8* %110, i64 %111
  %113 = bitcast i8* %112 to %"class.std::ctype"**
  %114 = load %"class.std::ctype"*, %"class.std::ctype"** %113, align 8, !tbaa !16
  %115 = icmp eq %"class.std::ctype"* %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %101
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

117:                                              ; preds = %101
  %118 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 8
  %119 = load i8, i8* %118, align 8, !tbaa !20
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 9, i64 10
  %123 = load i8, i8* %122, align 1, !tbaa !9
  br label %130

124:                                              ; preds = %117
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114)
  %125 = bitcast %"class.std::ctype"* %114 to i8 (%"class.std::ctype"*, i8)***
  %126 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %125, align 8, !tbaa !14
  %127 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %126, i64 6
  %128 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %127, align 8
  %129 = call signext i8 %128(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114, i8 signext 10)
  br label %130

130:                                              ; preds = %124, %121
  %131 = phi i8 [ %123, %121 ], [ %129, %124 ]
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i8 signext %131)
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132)
  br label %134

134:                                              ; preds = %98, %0, %130
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  br label %1

1:                                                ; preds = %0, %22
  %2 = load i32, i32* @h, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %8, label %22

4:                                                ; preds = %8
  %5 = load i32, i32* @h, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %21, %6
  br i1 %7, label %8, label %22, !llvm.loop !22

8:                                                ; preds = %1, %4
  %9 = phi i64 [ %21, %4 ], [ 0, %1 ]
  %10 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* @t, i64 0, i64 %9, i64 0
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 9223372036854775807)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 32
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !23
  %19 = and i32 %18, 5
  %20 = icmp eq i32 %19, 0
  %21 = add nuw nsw i64 %9, 1
  br i1 %20, label %4, label %23

22:                                               ; preds = %4, %1
  tail call void @_Z5solvev()
  br label %1, !llvm.loop !30

23:                                               ; preds = %8
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s720667367.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nosync nounwind willreturn }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = distinct !{!22, !11}
!23 = !{!24, !27, i64 32}
!24 = !{!"_ZTSSt8ios_base", !25, i64 8, !25, i64 16, !26, i64 24, !27, i64 28, !27, i64 32, !18, i64 40, !28, i64 48, !7, i64 64, !6, i64 192, !18, i64 200, !29, i64 208}
!25 = !{!"long", !7, i64 0}
!26 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!27 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!28 = !{!"_ZTSNSt8ios_base6_WordsE", !18, i64 0, !25, i64 8}
!29 = !{!"_ZTSSt6locale", !18, i64 0}
!30 = distinct !{!30, !11}
