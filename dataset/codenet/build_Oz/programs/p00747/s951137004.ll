; ModuleID = 'Project_CodeNet_C++1400/p00747/s951137004.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s951137004.cpp"
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
@A = dso_local local_unnamed_addr global [105 x [105 x i64]] zeroinitializer, align 16
@B = dso_local local_unnamed_addr global [105 x [105 x i64]] zeroinitializer, align 16
@W = dso_local global i32 0, align 4
@H = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s951137004.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5serchii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = add nsw i32 %0, 1
  %5 = sext i32 %4 to i64
  %6 = add nsw i32 %0, -1
  %7 = sext i32 %6 to i64
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %72, %2
  %10 = phi i64 [ %61, %72 ], [ %8, %2 ]
  %11 = load i32, i32* @W, align 4, !tbaa !5
  %12 = shl nsw i32 %11, 1
  %13 = add nsw i32 %12, -1
  %14 = icmp eq i32 %13, %0
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load i32, i32* @H, align 4, !tbaa !5
  %17 = shl nsw i32 %16, 1
  %18 = trunc i64 %10 to i32
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %73, label %20

20:                                               ; preds = %15, %9
  %21 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %5, i64 %10
  %22 = load i64, i64* %21, align 8, !tbaa !9
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %5, i64 %10
  %26 = load i64, i64* %25, align 8, !tbaa !9
  %27 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %3, i64 %10
  %28 = load i64, i64* %27, align 8, !tbaa !9
  %29 = add nsw i64 %28, 1
  %30 = icmp sgt i64 %26, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  store i64 %29, i64* %25, align 8, !tbaa !9
  %32 = trunc i64 %10 to i32
  tail call void @_Z5serchii(i32 %4, i32 %32) #7
  br label %33

33:                                               ; preds = %24, %31, %20
  %34 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %7, i64 %10
  %35 = load i64, i64* %34, align 8, !tbaa !9
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %7, i64 %10
  %39 = load i64, i64* %38, align 8, !tbaa !9
  %40 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %3, i64 %10
  %41 = load i64, i64* %40, align 8, !tbaa !9
  %42 = add nsw i64 %41, 1
  %43 = icmp sgt i64 %39, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  store i64 %42, i64* %38, align 8, !tbaa !9
  %45 = trunc i64 %10 to i32
  tail call void @_Z5serchii(i32 %6, i32 %45) #7
  br label %46

46:                                               ; preds = %37, %44, %33
  %47 = add nsw i64 %10, 1
  %48 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %3, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !9
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %60

51:                                               ; preds = %46
  %52 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %3, i64 %47
  %53 = load i64, i64* %52, align 8, !tbaa !9
  %54 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %3, i64 %10
  %55 = load i64, i64* %54, align 8, !tbaa !9
  %56 = add nsw i64 %55, 1
  %57 = icmp sgt i64 %53, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  store i64 %56, i64* %52, align 8, !tbaa !9
  %59 = trunc i64 %47 to i32
  tail call void @_Z5serchii(i32 %0, i32 %59) #7
  br label %60

60:                                               ; preds = %51, %58, %46
  %61 = add i64 %10, -1
  %62 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %3, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !9
  %64 = icmp eq i64 %63, 1
  br i1 %64, label %65, label %73

65:                                               ; preds = %60
  %66 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %3, i64 %61
  %67 = load i64, i64* %66, align 8, !tbaa !9
  %68 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %3, i64 %10
  %69 = load i64, i64* %68, align 8, !tbaa !9
  %70 = add nsw i64 %69, 1
  %71 = icmp sgt i64 %67, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  store i64 %70, i64* %66, align 8, !tbaa !9
  br label %9

73:                                               ; preds = %60, %65, %15
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %138, %0
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @W) #7
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @H) #7
  %4 = load i32, i32* @W, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %141, label %6

6:                                                ; preds = %1, %12
  %7 = phi i64 [ %13, %12 ], [ 0, %1 ]
  %8 = icmp eq i64 %7, 100
  br i1 %8, label %17, label %9

9:                                                ; preds = %6, %14
  %10 = phi i64 [ %16, %14 ], [ 0, %6 ]
  %11 = icmp eq i64 %10, 100
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !11

14:                                               ; preds = %9
  %15 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %7, i64 %10
  store i64 1, i64* %15, align 8, !tbaa !9
  %16 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !13

17:                                               ; preds = %6, %23
  %18 = phi i64 [ %24, %23 ], [ 0, %6 ]
  %19 = icmp eq i64 %18, 100
  br i1 %19, label %28, label %20

20:                                               ; preds = %17, %25
  %21 = phi i64 [ %27, %25 ], [ 0, %17 ]
  %22 = icmp eq i64 %21, 100
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !14

25:                                               ; preds = %20
  %26 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %18, i64 %21
  store i64 100000, i64* %26, align 8, !tbaa !9
  %27 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !15

28:                                               ; preds = %17, %35
  %29 = phi i64 [ %37, %35 ], [ 0, %17 ]
  %30 = icmp eq i64 %29, 100
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i32, i32* @H, align 4, !tbaa !5
  %33 = shl nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  br label %38

35:                                               ; preds = %28
  %36 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %29, i64 0
  store i64 0, i64* %36, align 8, !tbaa !9
  %37 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !16

38:                                               ; preds = %31, %41
  %39 = phi i64 [ 0, %31 ], [ %43, %41 ]
  %40 = icmp eq i64 %39, 100
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %39, i64 %34
  store i64 0, i64* %42, align 8, !tbaa !9
  %43 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !17

44:                                               ; preds = %38, %50
  %45 = phi i64 [ %52, %50 ], [ 0, %38 ]
  %46 = icmp sgt i64 %45, %34
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = shl nsw i32 %4, 1
  %49 = sext i32 %48 to i64
  br label %53

50:                                               ; preds = %44
  %51 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 0, i64 %45
  store i64 0, i64* %51, align 8, !tbaa !9
  %52 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !18

53:                                               ; preds = %47, %58
  %54 = phi i64 [ 0, %47 ], [ %60, %58 ]
  %55 = icmp sgt i64 %54, %34
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  store i64 1, i64* getelementptr inbounds ([105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 1, i64 0), align 8, !tbaa !9
  store i64 0, i64* getelementptr inbounds ([105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 1, i64 0), align 8, !tbaa !9
  %57 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %49, i64 %34
  store i64 1, i64* %57, align 16, !tbaa !9
  br label %61

58:                                               ; preds = %53
  %59 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %49, i64 %54
  store i64 0, i64* %59, align 8, !tbaa !9
  %60 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !19

61:                                               ; preds = %127, %56
  %62 = phi i32 [ %129, %127 ], [ %4, %56 ]
  %63 = phi i32 [ %130, %127 ], [ %4, %56 ]
  %64 = phi i32 [ %131, %127 ], [ %32, %56 ]
  %65 = phi i64 [ %128, %127 ], [ 1, %56 ]
  %66 = shl nsw i32 %64, 1
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %82, label %69

69:                                               ; preds = %61
  tail call void @_Z5serchii(i32 1, i32 0) #7
  %70 = load i32, i32* @W, align 4, !tbaa !5
  %71 = shl nsw i32 %70, 1
  %72 = add nsw i32 %71, -1
  %73 = sext i32 %72 to i64
  %74 = load i32, i32* @H, align 4, !tbaa !5
  %75 = shl nsw i32 %74, 1
  %76 = add nsw i32 %75, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @B, i64 0, i64 %73, i64 %77
  %79 = load i64, i64* %78, align 16, !tbaa !9
  %80 = add i64 %79, -99999
  %81 = icmp ult i64 %80, 2
  br i1 %81, label %132, label %134

82:                                               ; preds = %61
  %83 = and i64 %65, 1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %106, label %85

85:                                               ; preds = %82
  %86 = add nuw nsw i64 %65, 1
  %87 = add nsw i64 %65, -1
  br label %88

88:                                               ; preds = %85, %103
  %89 = phi i32 [ %62, %85 ], [ %105, %103 ]
  %90 = phi i32 [ %63, %85 ], [ %105, %103 ]
  %91 = phi i64 [ 2, %85 ], [ %104, %103 ]
  %92 = shl nsw i32 %90, 1
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %95, label %127

95:                                               ; preds = %88
  %96 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @a) #7
  %97 = load i32, i32* @a, align 4, !tbaa !5
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %91, i64 %86
  store i64 0, i64* %100, align 8, !tbaa !9
  %101 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %91, i64 %87
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %102, align 8, !tbaa !9
  br label %103

103:                                              ; preds = %95, %99
  %104 = add nuw nsw i64 %91, 2
  %105 = load i32, i32* @W, align 4, !tbaa !5
  br label %88, !llvm.loop !20

106:                                              ; preds = %82, %122
  %107 = phi i32 [ %124, %122 ], [ %62, %82 ]
  %108 = phi i64 [ %123, %122 ], [ 1, %82 ]
  %109 = shl nsw i32 %107, 1
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %112, label %125

112:                                              ; preds = %106
  %113 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @a) #7
  %114 = load i32, i32* @a, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %122

116:                                              ; preds = %112
  %117 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %108, i64 %65
  store i64 0, i64* %117, align 8, !tbaa !9
  %118 = add nuw nsw i64 %108, 1
  %119 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %118, i64 %65
  store i64 0, i64* %119, align 8, !tbaa !9
  %120 = add nsw i64 %108, -1
  %121 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @A, i64 0, i64 %120, i64 %65
  store i64 0, i64* %121, align 8, !tbaa !9
  br label %122

122:                                              ; preds = %112, %116
  %123 = add nuw nsw i64 %108, 2
  %124 = load i32, i32* @W, align 4, !tbaa !5
  br label %106, !llvm.loop !21

125:                                              ; preds = %106
  %126 = add nuw nsw i64 %65, 1
  br label %127

127:                                              ; preds = %88, %125
  %128 = phi i64 [ %126, %125 ], [ %86, %88 ]
  %129 = phi i32 [ %107, %125 ], [ %89, %88 ]
  %130 = phi i32 [ %107, %125 ], [ %90, %88 ]
  %131 = load i32, i32* @H, align 4, !tbaa !5
  br label %61, !llvm.loop !22

132:                                              ; preds = %69
  %133 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #7
  br label %138

134:                                              ; preds = %69
  %135 = add nsw i64 %79, 1
  %136 = sdiv i64 %135, 2
  %137 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %136) #7
  br label %138

138:                                              ; preds = %134, %132
  %139 = phi %"class.std::basic_ostream"* [ %137, %134 ], [ %133, %132 ]
  %140 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139) #7
  br label %1, !llvm.loop !23

141:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s951137004.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
