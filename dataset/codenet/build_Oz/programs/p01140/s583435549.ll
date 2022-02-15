; ModuleID = 'Project_CodeNet_C++1400/p01140/s583435549.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s583435549.cpp"
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
@h = dso_local global [3000 x i32] zeroinitializer, align 16
@w = dso_local global [3000 x i32] zeroinitializer, align 16
@seg = dso_local local_unnamed_addr global [8192 x i32] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global i32 0, align 4
@tn = dso_local local_unnamed_addr global i32 0, align 4
@ah = dso_local global [3000000 x i32] zeroinitializer, align 16
@aw = dso_local global [3000000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s583435549.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i32 [ 1, %1 ], [ %5, %2 ]
  %4 = icmp slt i32 %3, %0
  %5 = shl nsw i32 %3, 1
  br i1 %4, label %2, label %6, !llvm.loop !5

6:                                                ; preds = %2
  store i32 %3, i32* @s, align 4, !tbaa !7
  %7 = add nsw i32 %5, -1
  %8 = sext i32 %7 to i64
  br label %9

9:                                                ; preds = %6, %13
  %10 = phi i64 [ 0, %6 ], [ %15, %13 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  ret void

13:                                               ; preds = %9
  %14 = getelementptr inbounds [8192 x i32], [8192 x i32]* @seg, i64 0, i64 %10
  store i32 0, i32* %14, align 4, !tbaa !7
  %15 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z7upgradeii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @s, align 4, !tbaa !7
  %4 = add i32 %0, -1
  %5 = add i32 %4, %3
  %6 = sext i32 %5 to i64
  br label %7

7:                                                ; preds = %13, %2
  %8 = phi i64 [ %26, %13 ], [ %6, %2 ]
  %9 = phi i32 [ %25, %13 ], [ %1, %2 ]
  %10 = phi i32 [ %15, %13 ], [ %5, %2 ]
  %11 = getelementptr inbounds [8192 x i32], [8192 x i32]* @seg, i64 0, i64 %8
  store i32 %9, i32* %11, align 4, !tbaa !7
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = add nsw i32 %10, -1
  %15 = lshr i32 %14, 1
  %16 = or i32 %14, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [8192 x i32], [8192 x i32]* @seg, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !7
  %20 = add nuw i32 %10, 1
  %21 = and i32 %20, -2
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [8192 x i32], [8192 x i32]* @seg, i64 0, i64 %22
  %24 = load i32, i32* %23, align 8, !tbaa !7
  %25 = add nsw i32 %24, %19
  %26 = zext i32 %15 to i64
  br label %7, !llvm.loop !12

27:                                               ; preds = %7
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3sumiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = icmp sgt i32 %4, %0
  %7 = icmp sgt i32 %4, %1
  br label %8

8:                                                ; preds = %21, %5
  %9 = phi i32 [ 0, %5 ], [ %28, %21 ]
  %10 = phi i32 [ %2, %5 ], [ %27, %21 ]
  %11 = phi i32 [ %3, %5 ], [ %25, %21 ]
  %12 = icmp slt i32 %11, %1
  %13 = select i1 %6, i1 %12, i1 false
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = icmp slt i32 %11, %0
  %16 = select i1 %15, i1 true, i1 %7
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = sext i32 %10 to i64
  %19 = getelementptr inbounds [8192 x i32], [8192 x i32]* @seg, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !7
  br label %29

21:                                               ; preds = %14
  %22 = shl nsw i32 %10, 1
  %23 = or i32 %22, 1
  %24 = add nsw i32 %11, %4
  %25 = sdiv i32 %24, 2
  %26 = tail call i32 @_Z3sumiiiii(i32 %0, i32 %1, i32 %23, i32 %11, i32 %25) #9
  %27 = add nsw i32 %22, 2
  %28 = add nsw i32 %26, %9
  br label %8

29:                                               ; preds = %8, %17
  %30 = phi i32 [ %20, %17 ], [ 0, %8 ]
  %31 = add nsw i32 %30, %9
  ret i32 %31
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  br label %1

1:                                                ; preds = %99, %0
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #9
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @m) #9
  %4 = load i32, i32* @n, align 4, !tbaa !7
  %5 = icmp ne i32 %4, 0
  %6 = load i32, i32* @m, align 4
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %112

9:                                                ; preds = %1
  store i32 %4, i32* @tn, align 4, !tbaa !7
  br label %10

10:                                               ; preds = %16, %9
  %11 = phi i32 [ %20, %16 ], [ %4, %9 ]
  %12 = phi i64 [ %19, %16 ], [ 0, %9 ]
  %13 = sext i32 %11 to i64
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  tail call void @_Z4initi(i32 %11) #9
  br label %21

16:                                               ; preds = %10
  %17 = getelementptr inbounds [3000 x i32], [3000 x i32]* @h, i64 0, i64 %12
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17) #9
  %19 = add nuw nsw i64 %12, 1
  %20 = load i32, i32* @n, align 4, !tbaa !7
  br label %10, !llvm.loop !13

21:                                               ; preds = %29, %15
  %22 = phi i64 [ %33, %29 ], [ 0, %15 ]
  %23 = load i32, i32* @n, align 4, !tbaa !7
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = load i32, i32* @s, align 4
  %28 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  br label %34

29:                                               ; preds = %21
  %30 = getelementptr inbounds [3000 x i32], [3000 x i32]* @h, i64 0, i64 %22
  %31 = load i32, i32* %30, align 4, !tbaa !7
  %32 = trunc i64 %22 to i32
  tail call void @_Z7upgradeii(i32 %32, i32 %31) #9
  %33 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !14

34:                                               ; preds = %39, %26
  %35 = phi i32 [ 0, %26 ], [ %38, %39 ]
  %36 = icmp eq i32 %35, %28
  br i1 %36, label %49, label %37

37:                                               ; preds = %34
  %38 = add nuw i32 %35, 1
  br label %39

39:                                               ; preds = %42, %37
  %40 = phi i32 [ %38, %37 ], [ %48, %42 ]
  %41 = icmp sgt i32 %40, %23
  br i1 %41, label %34, label %42, !llvm.loop !15

42:                                               ; preds = %39
  %43 = tail call i32 @_Z3sumiiiii(i32 %35, i32 %40, i32 0, i32 0, i32 %27) #9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ah, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !7
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !7
  %48 = add nuw nsw i32 %40, 1
  br label %39, !llvm.loop !16

49:                                               ; preds = %34, %55
  %50 = phi i64 [ %58, %55 ], [ 0, %34 ]
  %51 = load i32, i32* @m, align 4, !tbaa !7
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  store i32 %51, i32* @tn, align 4, !tbaa !7
  tail call void @_Z4initi(i32 %51) #9
  br label %59

55:                                               ; preds = %49
  %56 = getelementptr inbounds [3000 x i32], [3000 x i32]* @w, i64 0, i64 %50
  %57 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %56) #9
  %58 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !17

59:                                               ; preds = %67, %54
  %60 = phi i64 [ %71, %67 ], [ 0, %54 ]
  %61 = load i32, i32* @m, align 4, !tbaa !7
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %67, label %64

64:                                               ; preds = %59
  %65 = load i32, i32* @s, align 4
  %66 = call i32 @llvm.smax.i32(i32 %61, i32 0)
  br label %72

67:                                               ; preds = %59
  %68 = getelementptr inbounds [3000 x i32], [3000 x i32]* @w, i64 0, i64 %60
  %69 = load i32, i32* %68, align 4, !tbaa !7
  %70 = trunc i64 %60 to i32
  tail call void @_Z7upgradeii(i32 %70, i32 %69) #9
  %71 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !18

72:                                               ; preds = %77, %64
  %73 = phi i32 [ 0, %64 ], [ %76, %77 ]
  %74 = icmp eq i32 %73, %66
  br i1 %74, label %87, label %75

75:                                               ; preds = %72
  %76 = add nuw i32 %73, 1
  br label %77

77:                                               ; preds = %80, %75
  %78 = phi i32 [ %76, %75 ], [ %86, %80 ]
  %79 = icmp sgt i32 %78, %61
  br i1 %79, label %72, label %80, !llvm.loop !19

80:                                               ; preds = %77
  %81 = tail call i32 @_Z3sumiiiii(i32 %73, i32 %78, i32 0, i32 0, i32 %65) #9
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @aw, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !7
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4, !tbaa !7
  %86 = add nuw nsw i32 %78, 1
  br label %77, !llvm.loop !20

87:                                               ; preds = %72, %104
  %88 = phi i64 [ %111, %104 ], [ 1, %72 ]
  %89 = phi i32 [ %110, %104 ], [ 0, %72 ]
  %90 = icmp eq i64 %88, 3000000
  br i1 %90, label %91, label %104

91:                                               ; preds = %87
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %89) #9
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92) #9
  br label %94

94:                                               ; preds = %97, %91
  %95 = phi i32* [ getelementptr inbounds ([3000000 x i32], [3000000 x i32]* @ah, i64 0, i64 0), %91 ], [ %98, %97 ]
  %96 = icmp eq i32* %95, getelementptr inbounds ([3000000 x i32], [3000000 x i32]* @ah, i64 1, i64 0)
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  store i32 0, i32* %95, align 4, !tbaa !7
  %98 = getelementptr inbounds i32, i32* %95, i64 1
  br label %94, !llvm.loop !21

99:                                               ; preds = %94, %102
  %100 = phi i32* [ %103, %102 ], [ getelementptr inbounds ([3000000 x i32], [3000000 x i32]* @aw, i64 0, i64 0), %94 ]
  %101 = icmp eq i32* %100, getelementptr inbounds ([3000000 x i32], [3000000 x i32]* @aw, i64 1, i64 0)
  br i1 %101, label %1, label %102, !llvm.loop !22

102:                                              ; preds = %99
  store i32 0, i32* %100, align 4, !tbaa !7
  %103 = getelementptr inbounds i32, i32* %100, i64 1
  br label %99, !llvm.loop !21

104:                                              ; preds = %87
  %105 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @ah, i64 0, i64 %88
  %106 = load i32, i32* %105, align 4, !tbaa !7
  %107 = getelementptr inbounds [3000000 x i32], [3000000 x i32]* @aw, i64 0, i64 %88
  %108 = load i32, i32* %107, align 4, !tbaa !7
  %109 = mul nsw i32 %108, %106
  %110 = add nsw i32 %109, %89
  %111 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !23

112:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s583435549.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
