; ModuleID = 'Project_CodeNet_C++1400/p04051/s706275407.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s706275407.cpp"
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
@first = dso_local local_unnamed_addr global [8030 x i64] zeroinitializer, align 16
@I = dso_local local_unnamed_addr global [8030 x i64] zeroinitializer, align 16
@x = dso_local global [200010 x i64] zeroinitializer, align 16
@y = dso_local global [200010 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@dp = dso_local local_unnamed_addr global [4444 x [4444 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s706275407.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3subxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %0, 1000000007
  %4 = sub i64 %3, %1
  %5 = srem i64 %4, 1000000007
  ret i64 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3sumxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3mulxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = mul nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3Powxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %18, %14 ]
  %5 = phi i64 [ %1, %2 ], [ %16, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %8, %11
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = ashr i64 %5, 1
  %17 = mul nsw i64 %4, %4
  %18 = urem i64 %17, 1000000007
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp slt i64 %0, 0
  %4 = icmp slt i64 %1, %0
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [8030 x i64], [8030 x i64]* @I, i64 0, i64 %0
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = sub nsw i64 %1, %0
  %10 = getelementptr inbounds [8030 x i64], [8030 x i64]* @I, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = mul nsw i64 %11, %8
  %13 = srem i64 %12, 1000000007
  %14 = getelementptr inbounds [8030 x i64], [8030 x i64]* @first, i64 0, i64 %1
  %15 = load i64, i64* %14, align 8, !tbaa !7
  %16 = mul nsw i64 %13, %15
  %17 = srem i64 %16, 1000000007
  br label %18

18:                                               ; preds = %2, %6
  %19 = phi i64 [ %17, %6 ], [ 0, %2 ]
  ret i64 %19
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !13
  store i64 1, i64* getelementptr inbounds ([8030 x i64], [8030 x i64]* @first, i64 0, i64 0), align 16, !tbaa !7
  br label %9

9:                                                ; preds = %16, %0
  %10 = phi i64 [ %18, %16 ], [ 1, %0 ]
  %11 = phi i64 [ %20, %16 ], [ 1, %0 ]
  %12 = icmp eq i64 %11, 8030
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i64, i64* getelementptr inbounds ([8030 x i64], [8030 x i64]* @first, i64 0, i64 8029), align 8, !tbaa !7
  %15 = tail call i64 @_Z3Powxx(i64 %14, i64 1000000005) #9
  store i64 %15, i64* getelementptr inbounds ([8030 x i64], [8030 x i64]* @I, i64 0, i64 8029), align 8, !tbaa !7
  br label %21

16:                                               ; preds = %9
  %17 = mul nsw i64 %10, %11
  %18 = srem i64 %17, 1000000007
  %19 = getelementptr inbounds [8030 x i64], [8030 x i64]* @first, i64 0, i64 %11
  store i64 %18, i64* %19, align 8, !tbaa !7
  %20 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !17

21:                                               ; preds = %27, %13
  %22 = phi i64 [ %30, %27 ], [ %15, %13 ]
  %23 = phi i64 [ %32, %27 ], [ 8028, %13 ]
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #9
  br label %33

27:                                               ; preds = %21
  %28 = add nuw nsw i64 %23, 1
  %29 = mul nsw i64 %22, %28
  %30 = srem i64 %29, 1000000007
  %31 = getelementptr inbounds [8030 x i64], [8030 x i64]* @I, i64 0, i64 %23
  store i64 %30, i64* %31, align 8, !tbaa !7
  %32 = add nsw i64 %23, -1
  br label %21, !llvm.loop !18

33:                                               ; preds = %40, %25
  %34 = phi i64 [ %45, %40 ], [ 1, %25 ]
  %35 = load i64, i64* @n, align 8, !tbaa !7
  %36 = icmp slt i64 %35, %34
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = call i64 @llvm.smax.i64(i64 %35, i64 0)
  %39 = add nuw nsw i64 %38, 1
  br label %46

40:                                               ; preds = %33
  %41 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %34
  %42 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %41) #9
  %43 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %34
  %44 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i64* nonnull align 8 dereferenceable(8) %43) #9
  %45 = add nuw i64 %34, 1
  br label %33, !llvm.loop !19

46:                                               ; preds = %37, %49
  %47 = phi i64 [ 1, %37 ], [ %59, %49 ]
  %48 = icmp eq i64 %47, %39
  br i1 %48, label %60, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %47
  %51 = load i64, i64* %50, align 8, !tbaa !7
  %52 = sub i64 2222, %51
  %53 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %47
  %54 = load i64, i64* %53, align 8, !tbaa !7
  %55 = sub i64 2222, %54
  %56 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @dp, i64 0, i64 %52, i64 %55
  %57 = load i64, i64* %56, align 8, !tbaa !7
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %56, align 8, !tbaa !7
  %59 = add nuw i64 %47, 1
  br label %46, !llvm.loop !20

60:                                               ; preds = %46, %69
  %61 = phi i64 [ %70, %69 ], [ -2097, %46 ]
  %62 = icmp eq i64 %61, 2101
  br i1 %62, label %85, label %63

63:                                               ; preds = %60
  %64 = add nsw i64 %61, 2222
  %65 = add nsw i64 %61, 2221
  br label %66

66:                                               ; preds = %63, %71
  %67 = phi i64 [ -2097, %63 ], [ %84, %71 ]
  %68 = icmp eq i64 %67, 2101
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = add nsw i64 %61, 1
  br label %60, !llvm.loop !21

71:                                               ; preds = %66
  %72 = add nsw i64 %67, 2222
  %73 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @dp, i64 0, i64 %64, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !7
  %75 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @dp, i64 0, i64 %65, i64 %72
  %76 = load i64, i64* %75, align 8, !tbaa !7
  %77 = add nsw i64 %67, 2221
  %78 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @dp, i64 0, i64 %64, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !7
  %80 = add nsw i64 %79, %76
  %81 = srem i64 %80, 1000000007
  %82 = add nsw i64 %81, %74
  %83 = srem i64 %82, 1000000007
  store i64 %83, i64* %73, align 8, !tbaa !7
  %84 = add nsw i64 %67, 1
  br label %66, !llvm.loop !22

85:                                               ; preds = %60, %88
  %86 = phi i64 [ %100, %88 ], [ 1, %60 ]
  %87 = icmp eq i64 %86, %39
  br i1 %87, label %101, label %88

88:                                               ; preds = %85
  %89 = load i64, i64* @ans, align 8, !tbaa !7
  %90 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %86
  %91 = load i64, i64* %90, align 8, !tbaa !7
  %92 = add nsw i64 %91, 2222
  %93 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %86
  %94 = load i64, i64* %93, align 8, !tbaa !7
  %95 = add nsw i64 %94, 2222
  %96 = getelementptr inbounds [4444 x [4444 x i64]], [4444 x [4444 x i64]]* @dp, i64 0, i64 %92, i64 %95
  %97 = load i64, i64* %96, align 8, !tbaa !7
  %98 = add nsw i64 %97, %89
  %99 = srem i64 %98, 1000000007
  store i64 %99, i64* @ans, align 8, !tbaa !7
  %100 = add nuw i64 %86, 1
  br label %85, !llvm.loop !23

101:                                              ; preds = %85, %111
  %102 = phi i64 [ %123, %111 ], [ 1, %85 ]
  %103 = icmp eq i64 %102, %39
  %104 = load i64, i64* @ans, align 8, !tbaa !7
  br i1 %103, label %105, label %111

105:                                              ; preds = %101
  %106 = tail call i64 @_Z3Powxx(i64 2, i64 1000000005) #9
  %107 = mul nsw i64 %106, %104
  %108 = srem i64 %107, 1000000007
  store i64 %108, i64* @ans, align 8, !tbaa !7
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %108) #9
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109) #9
  ret i32 0

111:                                              ; preds = %101
  %112 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %102
  %113 = load i64, i64* %112, align 8, !tbaa !7
  %114 = shl nsw i64 %113, 1
  %115 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %102
  %116 = load i64, i64* %115, align 8, !tbaa !7
  %117 = add i64 %116, %113
  %118 = shl i64 %117, 1
  %119 = tail call i64 @_Z1Cxx(i64 %114, i64 %118) #9
  %120 = add nsw i64 %104, 1000000007
  %121 = sub i64 %120, %119
  %122 = srem i64 %121, 1000000007
  store i64 %122, i64* @ans, align 8, !tbaa !7
  %123 = add nuw i64 %102, 1
  br label %101, !llvm.loop !24
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s706275407.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !10, i64 0}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !9, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!"bool", !9, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
