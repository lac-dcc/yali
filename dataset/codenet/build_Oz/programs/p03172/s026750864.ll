; ModuleID = 'Project_CodeNet_C++1400/p03172/s026750864.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s026750864.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s026750864.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %5 = phi i64 [ %0, %2 ], [ %4, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %5, %4
  br label %3, !llvm.loop !5

9:                                                ; preds = %3
  %10 = mul nsw i64 %1, %0
  %11 = sdiv i64 %10, %5
  ret i64 %11
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8modpowerxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = sdiv i64 %1, 2
  %6 = tail call i64 @_Z8modpowerxx(i64 %0, i64 %5) #13
  %7 = srem i64 %6, 1000000007
  %8 = and i64 %1, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %7, %0
  %12 = srem i64 %11, 1000000007
  %13 = mul nsw i64 %12, %7
  %14 = srem i64 %13, 1000000007
  br label %18

15:                                               ; preds = %4
  %16 = mul nsw i64 %7, %7
  %17 = urem i64 %16, 1000000007
  br label %18

18:                                               ; preds = %10, %15, %2
  %19 = phi i64 [ 1, %2 ], [ %14, %10 ], [ %17, %15 ]
  ret i64 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2, %6
  %5 = phi i64 [ %13, %6 ], [ 1, %2 ]
  ret i64 %5

6:                                                ; preds = %2
  %7 = sdiv i64 %1, 2
  %8 = tail call i64 @_Z5powerxx(i64 %0, i64 %7) #13
  %9 = and i64 %1, 1
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 1, i64 %0
  %12 = mul nsw i64 %8, %11
  %13 = mul nsw i64 %12, %8
  br label %4
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local zeroext i1 @_Z5primex(i64 %0) local_unnamed_addr #6 {
  %2 = icmp ult i64 %0, 2
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = sitofp i64 %0 to double
  %5 = tail call double @sqrt(double %4) #14
  %6 = fptosi double %5 to i64
  br label %7

7:                                                ; preds = %10, %3
  %8 = phi i64 [ %13, %10 ], [ 2, %3 ]
  %9 = icmp sgt i64 %8, %6
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = srem i64 %0, %8
  %12 = icmp eq i64 %11, 0
  %13 = add nuw i64 %8, 1
  br i1 %12, label %14, label %7, !llvm.loop !7

14:                                               ; preds = %7, %10, %1
  %15 = phi i1 [ false, %1 ], [ %9, %10 ], [ %9, %7 ]
  ret i1 %15
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5sievei(i32 %0) local_unnamed_addr #3 {
  %2 = add nsw i32 %0, 1
  %3 = zext i32 %2 to i64
  %4 = alloca i8, i64 %3, align 16
  %5 = sext i32 %0 to i64
  br label %6

6:                                                ; preds = %11, %1
  %7 = phi i64 [ %13, %11 ], [ 0, %1 ]
  %8 = icmp sgt i64 %7, %5
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  store i8 0, i8* %4, align 16, !tbaa !8
  %10 = getelementptr inbounds i8, i8* %4, i64 1
  store i8 0, i8* %10, align 1, !tbaa !8
  br label %14

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, i8* %4, i64 %7
  store i8 1, i8* %12, align 1, !tbaa !8
  %13 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !12

14:                                               ; preds = %32, %9
  %15 = phi i64 [ %33, %32 ], [ 2, %9 ]
  %16 = phi i64 [ %34, %32 ], [ 4, %9 ]
  %17 = trunc i64 %15 to i32
  %18 = mul nsw i32 %17, %17
  %19 = icmp sgt i32 %18, %0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  ret i64 0

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, i8* %4, i64 %15
  %23 = load i8, i8* %22, align 1, !tbaa !8, !range !13
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %21, %29
  %26 = phi i64 [ %31, %29 ], [ %16, %21 ]
  %27 = trunc i64 %26 to i32
  %28 = icmp sgt i32 %27, %0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, i8* %4, i64 %26
  store i8 0, i8* %30, align 1, !tbaa !8
  %31 = add i64 %26, %15
  br label %25, !llvm.loop !14

32:                                               ; preds = %25, %21
  %33 = add nuw i64 %15, 1
  %34 = add i64 %16, 2
  br label %14, !llvm.loop !15
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #13
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !18
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !18
  %18 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #15
  %19 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #15
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #13
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %2) #13
  %22 = load i64, i64* %1, align 8, !tbaa !21
  %23 = add nsw i64 %22, 1
  %24 = call i8* @llvm.stacksave()
  %25 = alloca i64, i64 %23, align 16
  br label %26

26:                                               ; preds = %39, %0
  %27 = phi i64 [ %42, %39 ], [ 1, %0 ]
  %28 = load i64, i64* %1, align 8, !tbaa !21
  %29 = icmp slt i64 %28, %27
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = load i64, i64* %2, align 8, !tbaa !21
  %32 = shl nsw i64 %31, 1
  %33 = add nsw i64 %32, 2
  %34 = alloca i64, i64 %33, align 16
  %35 = bitcast i64* %34 to i8*
  %36 = shl nuw i64 %33, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %35, i8 0, i64 %36, i1 false)
  %37 = getelementptr inbounds i64, i64* %25, i64 1
  %38 = load i64, i64* %37, align 8, !tbaa !21
  br label %43

39:                                               ; preds = %26
  %40 = getelementptr inbounds i64, i64* %25, i64 %27
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %40) #13
  %42 = add nuw i64 %27, 1
  br label %26, !llvm.loop !23

43:                                               ; preds = %51, %30
  %44 = phi i64 [ %53, %51 ], [ 0, %30 ]
  %45 = icmp slt i64 %38, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = alloca i64, i64 %33, align 16
  %48 = load i64, i64* %34, align 16, !tbaa !21
  store i64 %48, i64* %47, align 16, !tbaa !21
  %49 = call i64 @llvm.smax.i64(i64 %31, i64 0)
  %50 = add nuw i64 %49, 1
  br label %54

51:                                               ; preds = %43
  %52 = getelementptr inbounds i64, i64* %34, i64 %44
  store i64 1, i64* %52, align 8, !tbaa !21
  %53 = add nuw i64 %44, 1
  br label %43, !llvm.loop !24

54:                                               ; preds = %58, %46
  %55 = phi i64 [ %61, %58 ], [ %48, %46 ]
  %56 = phi i64 [ %63, %58 ], [ 1, %46 ]
  %57 = icmp eq i64 %56, %50
  br i1 %57, label %64, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds i64, i64* %34, i64 %56
  %60 = load i64, i64* %59, align 8, !tbaa !21
  %61 = add nsw i64 %60, %55
  %62 = getelementptr inbounds i64, i64* %47, i64 %56
  store i64 %61, i64* %62, align 8, !tbaa !21
  %63 = add nuw i64 %56, 1
  br label %54, !llvm.loop !25

64:                                               ; preds = %54, %102
  %65 = phi i64 [ %103, %102 ], [ 2, %54 ]
  %66 = phi i64 [ %75, %102 ], [ %38, %54 ]
  %67 = icmp slt i64 %28, %65
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = getelementptr inbounds i64, i64* %34, i64 %31
  %70 = load i64, i64* %69, align 8, !tbaa !21
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %70) #13
  call void @llvm.stackrestore(i8* %24)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #15
  ret i32 0

72:                                               ; preds = %64
  %73 = getelementptr inbounds i64, i64* %25, i64 %65
  %74 = load i64, i64* %73, align 8, !tbaa !21
  %75 = add nsw i64 %74, %66
  %76 = icmp slt i64 %31, %75
  %77 = select i1 %76, i64 %31, i64 %75
  %78 = xor i64 %74, -1
  br label %79

79:                                               ; preds = %93, %72
  %80 = phi i64 [ %97, %93 ], [ 0, %72 ]
  %81 = icmp slt i64 %77, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load i64, i64* %34, align 16, !tbaa !21
  store i64 %83, i64* %47, align 16, !tbaa !21
  br label %98

84:                                               ; preds = %79
  %85 = add i64 %80, %78
  %86 = icmp slt i64 %85, 0
  %87 = getelementptr inbounds i64, i64* %47, i64 %80
  %88 = load i64, i64* %87, align 8, !tbaa !21
  br i1 %86, label %93, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds i64, i64* %47, i64 %85
  %91 = load i64, i64* %90, align 8, !tbaa !21
  %92 = sub nsw i64 %88, %91
  br label %93

93:                                               ; preds = %84, %89
  %94 = phi i64 [ %92, %89 ], [ %88, %84 ]
  %95 = srem i64 %94, 1000000007
  %96 = getelementptr inbounds i64, i64* %34, i64 %80
  store i64 %95, i64* %96, align 8
  %97 = add nuw i64 %80, 1
  br label %79, !llvm.loop !26

98:                                               ; preds = %104, %82
  %99 = phi i64 [ %107, %104 ], [ %83, %82 ]
  %100 = phi i64 [ %109, %104 ], [ 1, %82 ]
  %101 = icmp eq i64 %100, %50
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = add nuw i64 %65, 1
  br label %64, !llvm.loop !27

104:                                              ; preds = %98
  %105 = getelementptr inbounds i64, i64* %34, i64 %100
  %106 = load i64, i64* %105, align 8, !tbaa !21
  %107 = add nsw i64 %106, %99
  %108 = getelementptr inbounds i64, i64* %47, i64 %100
  store i64 %107, i64* %108, align 8, !tbaa !21
  %109 = add nuw i64 %100, 1
  br label %98, !llvm.loop !28
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #10

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s026750864.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #12

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { minsize optsize }
attributes #14 = { minsize nounwind optsize }
attributes #15 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"bool", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = !{i8 0, i8 2}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !11, i64 0}
!18 = !{!19, !20, i64 216}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !10, i64 224, !9, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !10, i64 0}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
