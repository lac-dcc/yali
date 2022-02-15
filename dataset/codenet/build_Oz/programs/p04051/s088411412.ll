; ModuleID = 'Project_CodeNet_C++1400/p04051/s088411412.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s088411412.cpp"
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
@fat = dso_local local_unnamed_addr global [200200 x i32] zeroinitializer, align 16
@ifat = dso_local local_unnamed_addr global [200200 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [4040 x [4040 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4040 x [4040 x i32]] zeroinitializer, align 16
@x = dso_local global [200200 x i32] zeroinitializer, align 16
@y = dso_local global [200200 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s088411412.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3mulxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = mul nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = icmp sgt i32 %3, 1000000006
  %5 = add nsw i32 %3, -1000000007
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3pwrix(i32 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i32 [ %0, %2 ], [ %25, %19 ]
  %5 = phi i64 [ %1, %2 ], [ %22, %19 ]
  %6 = phi i32 [ 1, %2 ], [ %21, %19 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = sext i32 %4 to i64
  br label %19

13:                                               ; preds = %8
  %14 = sext i32 %6 to i64
  %15 = sext i32 %4 to i64
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %6, %11 ], [ %18, %13 ]
  %22 = ashr i64 %5, 1
  %23 = mul nsw i64 %20, %20
  %24 = urem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  br label %3, !llvm.loop !5

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #5 {
  store i32 1, i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @fat, i64 0, i64 0), align 16, !tbaa !7
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %3 = phi i64 [ %13, %8 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 200200
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @fat, i64 0, i64 200199), align 4, !tbaa !7
  %7 = tail call i32 @_Z3pwrix(i32 %6, i64 1000000005) #11
  store i32 %7, i32* getelementptr inbounds ([200200 x i32], [200200 x i32]* @ifat, i64 0, i64 200199), align 4, !tbaa !7
  br label %14

8:                                                ; preds = %1
  %9 = mul nsw i64 %2, %3
  %10 = srem i64 %9, 1000000007
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [200200 x i32], [200200 x i32]* @fat, i64 0, i64 %3
  store i32 %11, i32* %12, align 4, !tbaa !7
  %13 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !11

14:                                               ; preds = %19, %5
  %15 = phi i32 [ %7, %5 ], [ %25, %19 ]
  %16 = phi i32 [ 200198, %5 ], [ %28, %19 ]
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  %20 = add nuw nsw i32 %16, 1
  %21 = zext i32 %20 to i64
  %22 = sext i32 %15 to i64
  %23 = mul nsw i64 %22, %21
  %24 = srem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  %26 = zext i32 %16 to i64
  %27 = getelementptr inbounds [200200 x i32], [200200 x i32]* @ifat, i64 0, i64 %26
  store i32 %25, i32* %27, align 4, !tbaa !7
  %28 = add nsw i32 %16, -1
  br label %14, !llvm.loop !12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4coefii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [200200 x i32], [200200 x i32]* @fat, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !7
  %8 = sext i32 %7 to i64
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [200200 x i32], [200200 x i32]* @ifat, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !7
  %12 = sext i32 %11 to i64
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200200 x i32], [200200 x i32]* @ifat, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %17, %12
  %19 = srem i64 %18, 1000000007
  %20 = mul nsw i64 %19, %8
  %21 = srem i64 %20, 1000000007
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %2, %4
  %24 = phi i32 [ %22, %4 ], [ 0, %2 ]
  ret i32 %24
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  tail call void @_Z4initv() #11
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #12
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  br label %4

4:                                                ; preds = %12, %0
  %5 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %11 = zext i32 %10 to i64
  br label %18

12:                                               ; preds = %4
  %13 = getelementptr inbounds [200200 x i32], [200200 x i32]* @x, i64 0, i64 %5
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13) #11
  %15 = getelementptr inbounds [200200 x i32], [200200 x i32]* @y, i64 0, i64 %5
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %15) #11
  %17 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !13

18:                                               ; preds = %9, %21
  %19 = phi i64 [ 0, %9 ], [ %40, %21 ]
  %20 = icmp eq i64 %19, %11
  br i1 %20, label %41, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [200200 x i32], [200200 x i32]* @x, i64 0, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !7
  %24 = sub nsw i32 2001, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200200 x i32], [200200 x i32]* @y, i64 0, i64 %19
  %27 = load i32, i32* %26, align 4, !tbaa !7
  %28 = sub nsw i32 2001, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @cnt, i64 0, i64 %25, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !7
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4, !tbaa !7
  %33 = add nsw i32 %23, 2001
  %34 = sext i32 %33 to i64
  %35 = add nsw i32 %27, 2001
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @cnt, i64 0, i64 %34, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !7
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4, !tbaa !7
  %40 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !14

41:                                               ; preds = %18, %52
  %42 = phi i64 [ %53, %52 ], [ 1, %18 ]
  %43 = phi i32 [ %50, %52 ], [ 0, %18 ]
  %44 = icmp eq i64 %42, 4040
  br i1 %44, label %87, label %45

45:                                               ; preds = %41
  %46 = add nsw i64 %42, -1
  %47 = icmp ugt i64 %42, 2000
  br label %48

48:                                               ; preds = %45, %84
  %49 = phi i64 [ 1, %45 ], [ %86, %84 ]
  %50 = phi i32 [ %43, %45 ], [ %85, %84 ]
  %51 = icmp eq i64 %49, 4040
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !15

54:                                               ; preds = %48
  %55 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @f, i64 0, i64 %46, i64 %49
  %56 = load i32, i32* %55, align 4, !tbaa !7
  %57 = add nsw i64 %49, -1
  %58 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @f, i64 0, i64 %42, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !7
  %60 = add nsw i32 %59, %56
  %61 = icmp sgt i32 %60, 1000000006
  %62 = add nsw i32 %60, -1000000007
  %63 = select i1 %61, i32 %62, i32 %60
  %64 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @f, i64 0, i64 %42, i64 %49
  store i32 %63, i32* %64, align 4, !tbaa !7
  %65 = icmp ugt i64 %49, 2000
  %66 = select i1 %47, i1 %65, i1 false
  %67 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @cnt, i64 0, i64 %42, i64 %49
  %68 = load i32, i32* %67, align 4, !tbaa !7
  br i1 %66, label %69, label %79

69:                                               ; preds = %54
  %70 = sext i32 %68 to i64
  %71 = sext i32 %63 to i64
  %72 = mul nsw i64 %70, %71
  %73 = srem i64 %72, 1000000007
  %74 = trunc i64 %73 to i32
  %75 = add nsw i32 %50, %74
  %76 = icmp sgt i32 %75, 1000000006
  %77 = add nsw i32 %75, -1000000007
  %78 = select i1 %76, i32 %77, i32 %75
  br label %84

79:                                               ; preds = %54
  %80 = add nsw i32 %68, %63
  %81 = icmp sgt i32 %80, 1000000006
  %82 = add nsw i32 %80, -1000000007
  %83 = select i1 %81, i32 %82, i32 %80
  store i32 %83, i32* %64, align 4, !tbaa !7
  br label %84

84:                                               ; preds = %69, %79
  %85 = phi i32 [ %78, %69 ], [ %50, %79 ]
  %86 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !16

87:                                               ; preds = %41, %98
  %88 = phi i64 [ %112, %98 ], [ 0, %41 ]
  %89 = phi i32 [ %111, %98 ], [ %43, %41 ]
  %90 = icmp eq i64 %88, %11
  br i1 %90, label %91, label %98

91:                                               ; preds = %87
  %92 = sext i32 %89 to i64
  %93 = mul nsw i64 %92, 500000004
  %94 = srem i64 %93, 1000000007
  %95 = trunc i64 %94 to i32
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %95) #11
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #12
  ret i32 0

98:                                               ; preds = %87
  %99 = getelementptr inbounds [200200 x i32], [200200 x i32]* @x, i64 0, i64 %88
  %100 = load i32, i32* %99, align 4, !tbaa !7
  %101 = shl nsw i32 %100, 1
  %102 = getelementptr inbounds [200200 x i32], [200200 x i32]* @y, i64 0, i64 %88
  %103 = load i32, i32* %102, align 4, !tbaa !7
  %104 = add nsw i32 %103, %100
  %105 = shl nsw i32 %104, 1
  %106 = call i32 @_Z4coefii(i32 %105, i32 %101) #11
  %107 = sub nsw i32 1000000007, %106
  %108 = add nsw i32 %107, %89
  %109 = icmp sgt i32 %108, 1000000006
  %110 = add nsw i32 %108, -1000000007
  %111 = select i1 %109, i32 %110, i32 %108
  %112 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !17
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s088411412.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

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
