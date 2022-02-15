; ModuleID = 'Project_CodeNet_C++1400/p03281/s130449001.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s130449001.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s130449001.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  %9 = sdiv i64 %0, %5
  %10 = mul nsw i64 %9, %1
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %18

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %16, %4 ], [ 1, %2 ]
  %6 = phi i64 [ %14, %4 ], [ %1, %2 ]
  %7 = phi i64 [ %13, %4 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  %10 = lshr i64 %6, 1
  %11 = add nsw i64 %6, -1
  %12 = select i1 %9, i64 %7, i64 1
  %13 = mul nsw i64 %7, %12
  %14 = select i1 %9, i64 %10, i64 %11
  %15 = select i1 %9, i64 1, i64 %7
  %16 = mul nsw i64 %5, %15
  %17 = icmp sgt i64 %14, 0
  br i1 %17, label %4, label %18, !llvm.loop !5

18:                                               ; preds = %4, %2
  %19 = phi i64 [ 1, %2 ], [ %16, %4 ]
  ret i64 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6mpowerxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %23

4:                                                ; preds = %2, %18
  %5 = phi i64 [ %21, %18 ], [ 1, %2 ]
  %6 = phi i64 [ %20, %18 ], [ %1, %2 ]
  %7 = phi i64 [ %19, %18 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = mul nsw i64 %7, %7
  %12 = urem i64 %11, 1000000007
  %13 = lshr i64 %6, 1
  br label %18

14:                                               ; preds = %4
  %15 = mul nsw i64 %5, %7
  %16 = srem i64 %15, 1000000007
  %17 = add nsw i64 %6, -1
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi i64 [ %12, %10 ], [ %7, %14 ]
  %20 = phi i64 [ %13, %10 ], [ %17, %14 ]
  %21 = phi i64 [ %5, %10 ], [ %16, %14 ]
  %22 = icmp sgt i64 %20, 0
  br i1 %22, label %4, label %23, !llvm.loop !7

23:                                               ; preds = %18, %2
  %24 = phi i64 [ 1, %2 ], [ %21, %18 ]
  ret i64 %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2coxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = add i64 %0, 1
  %4 = icmp sgt i64 %1, 1
  br i1 %4, label %5, label %20

5:                                                ; preds = %2
  %6 = add i64 %1, -1
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %1, 2
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = and i64 %6, -2
  br label %22

11:                                               ; preds = %22, %5
  %12 = phi i64 [ undef, %5 ], [ %32, %22 ]
  %13 = phi i64 [ 1, %5 ], [ %33, %22 ]
  %14 = phi i64 [ 1, %5 ], [ %32, %22 ]
  %15 = icmp eq i64 %7, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = sub i64 %3, %13
  %18 = mul nsw i64 %17, %14
  %19 = sdiv i64 %18, %13
  br label %20

20:                                               ; preds = %16, %11, %2
  %21 = phi i64 [ 1, %2 ], [ %12, %11 ], [ %19, %16 ]
  ret i64 %21

22:                                               ; preds = %22, %9
  %23 = phi i64 [ 1, %9 ], [ %33, %22 ]
  %24 = phi i64 [ 1, %9 ], [ %32, %22 ]
  %25 = phi i64 [ %10, %9 ], [ %34, %22 ]
  %26 = sub i64 %3, %23
  %27 = mul nsw i64 %26, %24
  %28 = sdiv i64 %27, %23
  %29 = add nuw nsw i64 %23, 1
  %30 = sub i64 %3, %29
  %31 = mul nsw i64 %30, %28
  %32 = sdiv i64 %31, %29
  %33 = add nuw nsw i64 %23, 2
  %34 = add i64 %25, -2
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %11, label %22, !llvm.loop !8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2mcxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %35

4:                                                ; preds = %2
  %5 = sub nsw i64 %0, %1
  br label %14

6:                                                ; preds = %14
  %7 = icmp slt i64 %1, 1
  br i1 %7, label %35, label %8

8:                                                ; preds = %6
  %9 = add i64 %1, -1
  %10 = and i64 %1, 3
  %11 = icmp ult i64 %9, 3
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  %13 = and i64 %1, -4
  br label %60

14:                                               ; preds = %4, %14
  %15 = phi i64 [ %17, %14 ], [ %5, %4 ]
  %16 = phi i64 [ %19, %14 ], [ 1, %4 ]
  %17 = add nsw i64 %15, 1
  %18 = mul nsw i64 %17, %16
  %19 = srem i64 %18, 1000000007
  %20 = icmp slt i64 %17, %0
  br i1 %20, label %14, label %6, !llvm.loop !9

21:                                               ; preds = %60, %8
  %22 = phi i64 [ undef, %8 ], [ %74, %60 ]
  %23 = phi i64 [ 1, %8 ], [ %75, %60 ]
  %24 = phi i64 [ 1, %8 ], [ %74, %60 ]
  %25 = icmp eq i64 %10, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %32, %26 ], [ %23, %21 ]
  %28 = phi i64 [ %31, %26 ], [ %24, %21 ]
  %29 = phi i64 [ %33, %26 ], [ %10, %21 ]
  %30 = mul nsw i64 %27, %28
  %31 = srem i64 %30, 1000000007
  %32 = add nuw nsw i64 %27, 1
  %33 = add i64 %29, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %26, !llvm.loop !10

35:                                               ; preds = %21, %26, %2, %6
  %36 = phi i64 [ %19, %6 ], [ 1, %2 ], [ %19, %26 ], [ %19, %21 ]
  %37 = phi i64 [ 1, %6 ], [ 1, %2 ], [ %22, %21 ], [ %31, %26 ]
  br label %38

38:                                               ; preds = %35, %52
  %39 = phi i64 [ %55, %52 ], [ 1, %35 ]
  %40 = phi i64 [ %54, %52 ], [ 1000000005, %35 ]
  %41 = phi i64 [ %53, %52 ], [ %37, %35 ]
  %42 = and i64 %40, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = mul nsw i64 %41, %41
  %46 = urem i64 %45, 1000000007
  %47 = lshr i64 %40, 1
  br label %52

48:                                               ; preds = %38
  %49 = mul nsw i64 %41, %39
  %50 = srem i64 %49, 1000000007
  %51 = add nsw i64 %40, -1
  br label %52

52:                                               ; preds = %48, %44
  %53 = phi i64 [ %46, %44 ], [ %41, %48 ]
  %54 = phi i64 [ %47, %44 ], [ %51, %48 ]
  %55 = phi i64 [ %39, %44 ], [ %50, %48 ]
  %56 = icmp sgt i64 %54, 0
  br i1 %56, label %38, label %57, !llvm.loop !7

57:                                               ; preds = %52
  %58 = mul nsw i64 %55, %36
  %59 = srem i64 %58, 1000000007
  ret i64 %59

60:                                               ; preds = %60, %12
  %61 = phi i64 [ 1, %12 ], [ %75, %60 ]
  %62 = phi i64 [ 1, %12 ], [ %74, %60 ]
  %63 = phi i64 [ %13, %12 ], [ %76, %60 ]
  %64 = mul nsw i64 %61, %62
  %65 = srem i64 %64, 1000000007
  %66 = add nuw nsw i64 %61, 1
  %67 = mul nsw i64 %66, %65
  %68 = srem i64 %67, 1000000007
  %69 = add nuw nsw i64 %61, 2
  %70 = mul nsw i64 %69, %68
  %71 = srem i64 %70, 1000000007
  %72 = add nuw nsw i64 %61, 3
  %73 = mul nsw i64 %72, %71
  %74 = srem i64 %73, 1000000007
  %75 = add nuw nsw i64 %61, 4
  %76 = add i64 %63, -4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %21, label %60, !llvm.loop !12
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 3
  br i1 %5, label %6, label %9

6:                                                ; preds = %34, %0
  %7 = phi i32 [ 0, %0 ], [ %38, %34 ]
  %8 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

9:                                                ; preds = %0, %34
  %10 = phi i32 [ %39, %34 ], [ 3, %0 ]
  %11 = phi i32 [ %38, %34 ], [ 0, %0 ]
  %12 = sitofp i32 %10 to double
  %13 = call double @sqrt(double %12) #10
  %14 = fptosi double %13 to i32
  %15 = mul nsw i32 %14, %14
  %16 = icmp eq i32 %15, %10
  %17 = select i1 %16, i32 1, i32 2
  %18 = icmp slt i32 %14, 1
  br i1 %18, label %34, label %19

19:                                               ; preds = %9
  %20 = and i32 %14, 1
  %21 = icmp eq i32 %14, 1
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = and i32 %14, -2
  br label %42

24:                                               ; preds = %42, %19
  %25 = phi i32 [ undef, %19 ], [ %54, %42 ]
  %26 = phi i32 [ 1, %19 ], [ %55, %42 ]
  %27 = phi i32 [ 0, %19 ], [ %54, %42 ]
  %28 = icmp eq i32 %20, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = urem i32 %10, %26
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 %17, i32 0
  %33 = add nuw nsw i32 %32, %27
  br label %34

34:                                               ; preds = %29, %24, %9
  %35 = phi i32 [ 0, %9 ], [ %25, %24 ], [ %33, %29 ]
  %36 = icmp eq i32 %35, 8
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %11, %37
  %39 = add nuw nsw i32 %10, 2
  %40 = load i32, i32* %1, align 4, !tbaa !13
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %6, label %9, !llvm.loop !17

42:                                               ; preds = %42, %22
  %43 = phi i32 [ 1, %22 ], [ %55, %42 ]
  %44 = phi i32 [ 0, %22 ], [ %54, %42 ]
  %45 = phi i32 [ %23, %22 ], [ %56, %42 ]
  %46 = urem i32 %10, %43
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 %17, i32 0
  %49 = add nuw nsw i32 %48, %44
  %50 = add nuw i32 %43, 1
  %51 = urem i32 %10, %50
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 %17, i32 0
  %54 = add nuw nsw i32 %53, %49
  %55 = add nuw i32 %43, 2
  %56 = add i32 %45, -2
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %24, label %42, !llvm.loop !18
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s130449001.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !15, i64 0}
!15 = !{!"omnipotent char", !16, i64 0}
!16 = !{!"Simple C++ TBAA"}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
