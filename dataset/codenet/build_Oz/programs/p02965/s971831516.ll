; ModuleID = 'Project_CodeNet_C++1400/p02965/s971831516.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s971831516.cpp"
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
@inf = dso_local local_unnamed_addr global i64 10000000000000000, align 8
@EPS = dso_local local_unnamed_addr global x86_fp80 0xK3FE189705F4136B4A800, align 16
@kai = dso_local local_unnamed_addr global [6000004 x i64] zeroinitializer, align 16
@kai2 = dso_local local_unnamed_addr global [6000004 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s971831516.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3modx(i64 %0) local_unnamed_addr #3 {
  %2 = srem i64 %0, 998244353
  %3 = icmp sgt i64 %2, -1
  %4 = add nsw i64 %2, 998244353
  %5 = select i1 %3, i64 %2, i64 %4
  ret i64 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3MaxRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp slt i64 %3, %1
  %5 = select i1 %4, i64 %1, i64 %3
  store i64 %5, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3MinRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp sgt i64 %3, %1
  %5 = select i1 %4, i64 %1, i64 %3
  store i64 %5, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3AddRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = add nsw i64 %3, %1
  %5 = srem i64 %4, 998244353
  %6 = icmp sgt i64 %5, -1
  %7 = add nsw i64 %5, 998244353
  %8 = select i1 %6, i64 %5, i64 %7
  store i64 %8, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2poxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  br label %3

3:                                                ; preds = %16, %2
  %4 = phi i64 [ %0, %2 ], [ %18, %16 ]
  %5 = phi i64 [ %1, %2 ], [ %19, %16 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %20, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, 998244353
  %9 = icmp sgt i64 %8, -1
  %10 = add nsw i64 %8, 998244353
  %11 = select i1 %9, i64 %8, i64 %10
  %12 = icmp eq i64 %5, 1
  br i1 %12, label %20, label %13

13:                                               ; preds = %7
  %14 = and i64 %5, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = mul nuw nsw i64 %11, %11
  %18 = urem i64 %17, 998244353
  %19 = sdiv i64 %5, 2
  br label %3

20:                                               ; preds = %3, %7, %22
  %21 = phi i64 [ %29, %22 ], [ %11, %7 ], [ 1, %3 ]
  ret i64 %21

22:                                               ; preds = %13
  %23 = add nsw i64 %5, -1
  %24 = tail call i64 @_Z2poxx(i64 %11, i64 %23) #12
  %25 = mul nsw i64 %24, %11
  %26 = srem i64 %25, 998244353
  %27 = icmp sgt i64 %26, -1
  %28 = add nsw i64 %26, 998244353
  %29 = select i1 %27, i64 %26, i64 %28
  br label %20
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5bunbox(i64 %0) local_unnamed_addr #6 {
  %2 = tail call i64 @_Z2poxx(i64 %0, i64 998244351) #12
  ret i64 %2
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4calcv() local_unnamed_addr #7 {
  store i64 1, i64* getelementptr inbounds ([6000004 x i64], [6000004 x i64]* @kai, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([6000004 x i64], [6000004 x i64]* @kai2, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ 1, %0 ], [ %13, %8 ]
  %3 = phi i64 [ 1, %0 ], [ %15, %8 ]
  %4 = icmp eq i64 %3, 6000004
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, i64* getelementptr inbounds ([6000004 x i64], [6000004 x i64]* @kai, i64 0, i64 6000003), align 8, !tbaa !5
  %7 = tail call i64 @_Z2poxx(i64 %6, i64 998244351) #12
  store i64 %7, i64* getelementptr inbounds ([6000004 x i64], [6000004 x i64]* @kai2, i64 0, i64 6000003), align 8, !tbaa !5
  br label %16

8:                                                ; preds = %1
  %9 = mul nsw i64 %2, %3
  %10 = srem i64 %9, 998244353
  %11 = icmp sgt i64 %10, -1
  %12 = add nsw i64 %10, 998244353
  %13 = select i1 %11, i64 %10, i64 %12
  %14 = getelementptr inbounds [6000004 x i64], [6000004 x i64]* @kai, i64 0, i64 %3
  store i64 %13, i64* %14, align 8, !tbaa !5
  %15 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !9

16:                                               ; preds = %21, %5
  %17 = phi i64 [ %7, %5 ], [ %27, %21 ]
  %18 = phi i64 [ 6000002, %5 ], [ %29, %21 ]
  %19 = icmp sgt i64 %18, -1
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  ret void

21:                                               ; preds = %16
  %22 = add nuw nsw i64 %18, 1
  %23 = mul nsw i64 %17, %22
  %24 = srem i64 %23, 998244353
  %25 = icmp sgt i64 %24, -1
  %26 = add nsw i64 %24, 998244353
  %27 = select i1 %25, i64 %24, i64 %26
  %28 = getelementptr inbounds [6000004 x i64], [6000004 x i64]* @kai2, i64 0, i64 %18
  store i64 %27, i64* %28, align 8, !tbaa !5
  %29 = add nsw i64 %18, -1
  br label %16, !llvm.loop !11
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %24, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds [6000004 x i64], [6000004 x i64]* @kai, i64 0, i64 %0
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [6000004 x i64], [6000004 x i64]* @kai2, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = mul nsw i64 %11, %8
  %13 = srem i64 %12, 998244353
  %14 = icmp sgt i64 %13, -1
  %15 = add nsw i64 %13, 998244353
  %16 = select i1 %14, i64 %13, i64 %15
  %17 = getelementptr inbounds [6000004 x i64], [6000004 x i64]* @kai2, i64 0, i64 %1
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = mul nsw i64 %16, %18
  %20 = srem i64 %19, 998244353
  %21 = icmp sgt i64 %20, -1
  %22 = add nsw i64 %20, 998244353
  %23 = select i1 %21, i64 %20, i64 %22
  br label %24

24:                                               ; preds = %4, %2, %6
  %25 = phi i64 [ %23, %6 ], [ 0, %2 ], [ 1, %4 ]
  ret i64 %25
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #12
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !14
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !14
  tail call void @_Z4calcv() #12
  %18 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #13
  %19 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #13
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #12
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %2) #12
  %22 = load i64, i64* %2, align 8, !tbaa !5
  %23 = mul nsw i64 %22, 3
  %24 = load i64, i64* %1, align 8, !tbaa !5
  %25 = add i64 %24, -1
  %26 = add i64 %25, %23
  %27 = call i64 @_Z4combxx(i64 %26, i64 %25) #12
  %28 = shl nsw i64 %22, 1
  %29 = or i64 %28, 1
  %30 = add i64 %24, -2
  %31 = add i64 %30, %23
  br label %32

32:                                               ; preds = %36, %0
  %33 = phi i64 [ 0, %0 ], [ %43, %36 ]
  %34 = phi i64 [ %29, %0 ], [ %44, %36 ]
  %35 = icmp slt i64 %23, %34
  br i1 %35, label %80, label %36

36:                                               ; preds = %32
  %37 = sub i64 %31, %34
  %38 = call i64 @_Z4combxx(i64 %37, i64 %30) #12
  %39 = add nsw i64 %38, %33
  %40 = srem i64 %39, 998244353
  %41 = icmp sgt i64 %40, -1
  %42 = add nsw i64 %40, 998244353
  %43 = select i1 %41, i64 %40, i64 %42
  %44 = add nsw i64 %34, 1
  br label %32, !llvm.loop !18

45:                                               ; preds = %80, %63
  %46 = phi i64 [ %47, %63 ], [ %82, %80 ]
  %47 = add nsw i64 %46, 1
  %48 = icmp sgt i64 %23, %46
  br i1 %48, label %63, label %49

49:                                               ; preds = %45
  %50 = mul nsw i64 %33, %24
  %51 = srem i64 %50, 998244353
  %52 = icmp sgt i64 %51, -1
  %53 = add nsw i64 %51, 998244353
  %54 = select i1 %52, i64 %51, i64 %53
  %55 = add nsw i64 %54, %81
  %56 = sub i64 %27, %55
  %57 = srem i64 %56, 998244353
  %58 = icmp sgt i64 %57, -1
  %59 = add nsw i64 %57, 998244353
  %60 = select i1 %58, i64 %57, i64 %59
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %60) #12
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #13
  ret i32 0

63:                                               ; preds = %45
  %64 = sub nsw i64 %23, %47
  %65 = srem i64 %64, 2
  %66 = sdiv i64 %64, 2
  %67 = icmp ne i64 %65, 1
  %68 = icmp sgt i64 %24, %46
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %70, label %45, !llvm.loop !19

70:                                               ; preds = %63
  %71 = call i64 @_Z4combxx(i64 %24, i64 %47) #12
  %72 = add i64 %25, %66
  %73 = call i64 @_Z4combxx(i64 %72, i64 %25) #12
  %74 = mul nsw i64 %73, %71
  %75 = add nsw i64 %74, %81
  %76 = srem i64 %75, 998244353
  %77 = icmp sgt i64 %76, -1
  %78 = add nsw i64 %76, 998244353
  %79 = select i1 %77, i64 %76, i64 %78
  br label %80, !llvm.loop !19

80:                                               ; preds = %32, %70
  %81 = phi i64 [ %79, %70 ], [ 0, %32 ]
  %82 = phi i64 [ %47, %70 ], [ %22, %32 ]
  br label %45
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #10

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s971831516.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize optsize }
attributes #13 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
