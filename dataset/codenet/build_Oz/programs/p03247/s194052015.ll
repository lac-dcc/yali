; ModuleID = 'Project_CodeNet_C++1400/p03247/s194052015.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s194052015.cpp"
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
@a = dso_local global [1001 x i64] zeroinitializer, align 16
@b = dso_local global [1001 x i64] zeroinitializer, align 16
@ans = dso_local global [1001 x [50 x i8]] zeroinitializer, align 16
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@c = dso_local local_unnamed_addr global [5 x i8] c"DLUR\00", align 1
@q = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s194052015.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4abs2x(i64 %0) local_unnamed_addr #3 {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  ret i64 %2
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4isokxxi(i64 %0, i64 %1, i32 %2) local_unnamed_addr #3 {
  %4 = tail call i64 @llvm.abs.i64(i64 %0, i1 true) #9
  %5 = tail call i64 @llvm.abs.i64(i64 %1, i1 true) #9
  %6 = add nuw nsw i64 %5, %4
  %7 = zext i32 %2 to i64
  %8 = shl nuw i64 1, %7
  %9 = icmp sle i64 %6, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z1fixxi(i32 %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #4 {
  %5 = sext i32 %3 to i64
  %6 = load i32, i32* @q, align 4
  br label %7

7:                                                ; preds = %53, %4
  %8 = phi i32 [ %0, %4 ], [ %61, %53 ]
  %9 = phi i64 [ %1, %4 ], [ %44, %53 ]
  %10 = phi i64 [ %2, %4 ], [ %48, %53 ]
  %11 = icmp eq i32 %8, -1
  br i1 %11, label %12, label %34

12:                                               ; preds = %7, %32
  %13 = phi i64 [ %33, %32 ], [ 0, %7 ]
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %64, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %13
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = add nsw i64 %17, %9
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %13
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = add nsw i64 %21, %10
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %19, 0
  %25 = icmp eq i32 %23, 0
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %32

27:                                               ; preds = %15
  %28 = and i64 %13, 4294967295
  %29 = getelementptr inbounds [5 x i8], [5 x i8]* @c, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = getelementptr inbounds [1001 x [50 x i8]], [1001 x [50 x i8]]* @ans, i64 0, i64 %5, i64 0
  store i8 %30, i8* %31, align 2, !tbaa !9
  br label %64

32:                                               ; preds = %15
  %33 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !10

34:                                               ; preds = %7
  %35 = zext i32 %8 to i64
  %36 = shl nuw i64 1, %35
  br label %37

37:                                               ; preds = %62, %34
  %38 = phi i64 [ %63, %62 ], [ 0, %34 ]
  %39 = icmp eq i64 %38, 4
  br i1 %39, label %64, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %38
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = shl i64 %42, %35
  %44 = add nsw i64 %43, %9
  %45 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %38
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = shl i64 %46, %35
  %48 = add nsw i64 %47, %10
  %49 = tail call i64 @llvm.abs.i64(i64 %44, i1 true) #9
  %50 = tail call i64 @llvm.abs.i64(i64 %48, i1 true) #9
  %51 = add nuw nsw i64 %50, %49
  %52 = icmp sgt i64 %51, %36
  br i1 %52, label %62, label %53

53:                                               ; preds = %40
  %54 = and i64 %38, 4294967295
  %55 = getelementptr inbounds [5 x i8], [5 x i8]* @c, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !9
  %57 = add nsw i32 %8, 1
  %58 = sub i32 %57, %6
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1001 x [50 x i8]], [1001 x [50 x i8]]* @ans, i64 0, i64 %5, i64 %59
  store i8 %56, i8* %60, align 1, !tbaa !9
  %61 = add nsw i32 %8, -1
  br label %7

62:                                               ; preds = %40
  %63 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

64:                                               ; preds = %37, %12, %27
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !15
  %8 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !15
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #10
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #10
  br label %17

17:                                               ; preds = %38, %0
  %18 = phi i64 [ %41, %38 ], [ 1, %0 ]
  %19 = load i32, i32* @n, align 4, !tbaa !19
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i64 %18, %20
  br i1 %21, label %42, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds [1001 x i64], [1001 x i64]* @a, i64 0, i64 %18
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %23) #10
  %25 = getelementptr inbounds [1001 x i64], [1001 x i64]* @b, i64 0, i64 %18
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) %25) #10
  %27 = load i64, i64* %23, align 8, !tbaa !5
  %28 = load i64, i64* %25, align 8, !tbaa !5
  %29 = add nsw i64 %28, %27
  %30 = and i64 %29, 1
  %31 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @a, i64 0, i64 1), align 8, !tbaa !5
  %32 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @b, i64 0, i64 1), align 8, !tbaa !5
  %33 = add nsw i64 %32, %31
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %30, %34
  br i1 %35, label %38, label %36

36:                                               ; preds = %22
  %37 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #10
  br label %80

38:                                               ; preds = %22
  %39 = trunc i64 %30 to i32
  store i32 %39, i32* @q, align 4, !tbaa !19
  %40 = trunc i64 %18 to i32
  tail call void @_Z1fixxi(i32 30, i64 %27, i64 %28, i32 %40) #10
  %41 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !21

42:                                               ; preds = %17
  %43 = load i32, i32* @q, align 4, !tbaa !19
  %44 = sub nsw i32 32, %43
  %45 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %44) #10
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45) #10
  %47 = load i32, i32* @q, align 4, !tbaa !19
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %42, %52
  %50 = phi i32 [ %56, %52 ], [ 0, %42 ]
  %51 = icmp eq i32 %50, 31
  br i1 %51, label %68, label %52

52:                                               ; preds = %49
  %53 = shl nuw nsw i32 1, %50
  %54 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %53) #10
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %56 = add nuw nsw i32 %50, 1
  br label %49, !llvm.loop !22

57:                                               ; preds = %42
  %58 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1) #10
  %59 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  br label %60

60:                                               ; preds = %63, %57
  %61 = phi i32 [ 0, %57 ], [ %67, %63 ]
  %62 = icmp eq i32 %61, 31
  br i1 %62, label %68, label %63

63:                                               ; preds = %60
  %64 = shl nuw nsw i32 1, %61
  %65 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %64) #10
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %67 = add nuw nsw i32 %61, 1
  br label %60, !llvm.loop !23

68:                                               ; preds = %49, %60
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10
  br label %70

70:                                               ; preds = %75, %68
  %71 = phi i64 [ %79, %75 ], [ 1, %68 ]
  %72 = load i32, i32* @n, align 4, !tbaa !19
  %73 = sext i32 %72 to i64
  %74 = icmp sgt i64 %71, %73
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds [1001 x [50 x i8]], [1001 x [50 x i8]]* @ans, i64 0, i64 %71, i64 0
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %76) #10
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10
  %79 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !24

80:                                               ; preds = %70, %36
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s194052015.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
