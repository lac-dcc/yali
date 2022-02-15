; ModuleID = 'Project_CodeNet_C++1400/p03176/s714224883.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s714224883.cpp"
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
@n = dso_local global i64 0, align 8
@smt = dso_local local_unnamed_addr global [3200112 x i64] zeroinitializer, align 16
@dp = dso_local global [200007 x i64] zeroinitializer, align 16
@a = dso_local global [200007 x i64] zeroinitializer, align 16
@h = dso_local global [200007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s714224883.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5buildxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %1, %2
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = getelementptr inbounds [200007 x i64], [200007 x i64]* @dp, i64 0, i64 %1
  %7 = load i64, i64* %6, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %5, %11
  %9 = phi i64 [ %7, %5 ], [ %22, %11 ]
  %10 = getelementptr inbounds [3200112 x i64], [3200112 x i64]* @smt, i64 0, i64 %0
  store i64 %9, i64* %10, align 8
  ret void

11:                                               ; preds = %3
  %12 = add nsw i64 %2, %1
  %13 = ashr i64 %12, 1
  %14 = shl i64 %0, 1
  tail call void @_Z5buildxxx(i64 %14, i64 %1, i64 %13)
  %15 = or i64 %14, 1
  %16 = add nsw i64 %13, 1
  tail call void @_Z5buildxxx(i64 %15, i64 %16, i64 %2)
  %17 = getelementptr inbounds [3200112 x i64], [3200112 x i64]* @smt, i64 0, i64 %14
  %18 = getelementptr inbounds [3200112 x i64], [3200112 x i64]* @smt, i64 0, i64 %15
  %19 = load i64, i64* %17, align 16
  %20 = load i64, i64* %18, align 8
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i64 %20, i64 %19
  br label %8
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updatexxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #3 {
  %6 = icmp eq i64 %3, %4
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds [3200112 x i64], [3200112 x i64]* @smt, i64 0, i64 %2
  store i64 %1, i64* %8, align 8, !tbaa !5
  %9 = getelementptr inbounds [200007 x i64], [200007 x i64]* @dp, i64 0, i64 %0
  store i64 %1, i64* %9, align 8, !tbaa !5
  br label %29

10:                                               ; preds = %5
  %11 = add nsw i64 %4, %3
  %12 = ashr i64 %11, 1
  %13 = icmp slt i64 %12, %0
  %14 = shl i64 %2, 1
  br i1 %13, label %17, label %15

15:                                               ; preds = %10
  tail call void @_Z6updatexxxxx(i64 %0, i64 %1, i64 %14, i64 %3, i64 %12)
  %16 = or i64 %14, 1
  br label %20

17:                                               ; preds = %10
  %18 = or i64 %14, 1
  %19 = add nsw i64 %12, 1
  tail call void @_Z6updatexxxxx(i64 %0, i64 %1, i64 %18, i64 %19, i64 %4)
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi i64 [ %18, %17 ], [ %16, %15 ]
  %22 = getelementptr inbounds [3200112 x i64], [3200112 x i64]* @smt, i64 0, i64 %14
  %23 = getelementptr inbounds [3200112 x i64], [3200112 x i64]* @smt, i64 0, i64 %21
  %24 = load i64, i64* %22, align 16
  %25 = load i64, i64* %23, align 8
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i64 %25, i64 %24
  %28 = getelementptr inbounds [3200112 x i64], [3200112 x i64]* @smt, i64 0, i64 %2
  store i64 %27, i64* %28, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %20, %7
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #4 {
  %6 = icmp slt i64 %4, %0
  %7 = icmp sgt i64 %3, %1
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = icmp sgt i64 %0, %3
  %11 = icmp sgt i64 %4, %1
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds [3200112 x i64], [3200112 x i64]* @smt, i64 0, i64 %2
  %15 = load i64, i64* %14, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %13, %5, %18
  %17 = phi i64 [ %27, %18 ], [ %15, %13 ], [ 0, %5 ]
  ret i64 %17

18:                                               ; preds = %9
  %19 = add nsw i64 %4, %3
  %20 = ashr i64 %19, 1
  %21 = shl i64 %2, 1
  %22 = tail call i64 @_Z5queryxxxxx(i64 %0, i64 %1, i64 %21, i64 %3, i64 %20)
  %23 = or i64 %21, 1
  %24 = add nsw i64 %20, 1
  %25 = tail call i64 @_Z5queryxxxxx(i64 %0, i64 %1, i64 %23, i64 %24, i64 %4)
  %26 = icmp slt i64 %22, %25
  %27 = select i1 %26, i64 %25, i64 %22
  br label %16
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !11
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !11
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %17 = load i64, i64* @n, align 8, !tbaa !5
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %21, label %37

19:                                               ; preds = %21
  %20 = icmp sgt i64 %26, 0
  br i1 %20, label %30, label %37

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds [200007 x i64], [200007 x i64]* @a, i64 0, i64 %22
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i64, i64* @n, align 8, !tbaa !5
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %21, label %19, !llvm.loop !15

28:                                               ; preds = %30
  %29 = icmp sgt i64 %35, 0
  br i1 %29, label %96, label %37

30:                                               ; preds = %19, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %19 ]
  %32 = getelementptr inbounds [200007 x i64], [200007 x i64]* @h, i64 0, i64 %31
  %33 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i64, i64* @n, align 8, !tbaa !5
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %30, label %28, !llvm.loop !17

37:                                               ; preds = %96, %0, %19, %28
  %38 = phi i64 [ %35, %28 ], [ %26, %19 ], [ %17, %0 ], [ %108, %96 ]
  %39 = getelementptr inbounds [200007 x i64], [200007 x i64]* @dp, i64 0, i64 %38
  %40 = getelementptr inbounds i64, i64* %39, i64 1
  %41 = icmp eq i64* %40, getelementptr inbounds ([200007 x i64], [200007 x i64]* @dp, i64 0, i64 1)
  %42 = icmp eq i64* %40, getelementptr inbounds ([200007 x i64], [200007 x i64]* @dp, i64 0, i64 2)
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %91, label %44

44:                                               ; preds = %37
  %45 = shl nsw i64 %38, 3
  %46 = add i64 %45, -16
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 3
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %62, label %51

51:                                               ; preds = %44, %51
  %52 = phi i64* [ %59, %51 ], [ getelementptr inbounds ([200007 x i64], [200007 x i64]* @dp, i64 0, i64 2), %44 ]
  %53 = phi i64* [ %58, %51 ], [ getelementptr inbounds ([200007 x i64], [200007 x i64]* @dp, i64 0, i64 1), %44 ]
  %54 = phi i64 [ %60, %51 ], [ %49, %44 ]
  %55 = load i64, i64* %53, align 8, !tbaa !5
  %56 = load i64, i64* %52, align 8, !tbaa !5
  %57 = icmp slt i64 %55, %56
  %58 = select i1 %57, i64* %52, i64* %53
  %59 = getelementptr inbounds i64, i64* %52, i64 1
  %60 = add i64 %54, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %51, !llvm.loop !18

62:                                               ; preds = %51, %44
  %63 = phi i64* [ undef, %44 ], [ %58, %51 ]
  %64 = phi i64* [ getelementptr inbounds ([200007 x i64], [200007 x i64]* @dp, i64 0, i64 2), %44 ], [ %59, %51 ]
  %65 = phi i64* [ getelementptr inbounds ([200007 x i64], [200007 x i64]* @dp, i64 0, i64 1), %44 ], [ %58, %51 ]
  %66 = icmp ult i64 %46, 24
  br i1 %66, label %91, label %67

67:                                               ; preds = %62, %67
  %68 = phi i64* [ %89, %67 ], [ %64, %62 ]
  %69 = phi i64* [ %88, %67 ], [ %65, %62 ]
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = load i64, i64* %68, align 8, !tbaa !5
  %72 = icmp slt i64 %70, %71
  %73 = select i1 %72, i64* %68, i64* %69
  %74 = getelementptr inbounds i64, i64* %68, i64 1
  %75 = load i64, i64* %73, align 8, !tbaa !5
  %76 = load i64, i64* %74, align 8, !tbaa !5
  %77 = icmp slt i64 %75, %76
  %78 = select i1 %77, i64* %74, i64* %73
  %79 = getelementptr inbounds i64, i64* %68, i64 2
  %80 = load i64, i64* %78, align 8, !tbaa !5
  %81 = load i64, i64* %79, align 8, !tbaa !5
  %82 = icmp slt i64 %80, %81
  %83 = select i1 %82, i64* %79, i64* %78
  %84 = getelementptr inbounds i64, i64* %68, i64 3
  %85 = load i64, i64* %83, align 8, !tbaa !5
  %86 = load i64, i64* %84, align 8, !tbaa !5
  %87 = icmp slt i64 %85, %86
  %88 = select i1 %87, i64* %84, i64* %83
  %89 = getelementptr inbounds i64, i64* %68, i64 4
  %90 = icmp eq i64* %84, %39
  br i1 %90, label %91, label %67, !llvm.loop !20

91:                                               ; preds = %62, %67, %37
  %92 = phi i64* [ getelementptr inbounds ([200007 x i64], [200007 x i64]* @dp, i64 0, i64 1), %37 ], [ %63, %62 ], [ %88, %67 ]
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %93)
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret i32 0

96:                                               ; preds = %28, %96
  %97 = phi i64 [ %108, %96 ], [ %35, %28 ]
  %98 = phi i64 [ %107, %96 ], [ 0, %28 ]
  %99 = getelementptr inbounds [200007 x i64], [200007 x i64]* @a, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = add nsw i64 %100, -1
  %102 = tail call i64 @_Z5queryxxxxx(i64 1, i64 %101, i64 1, i64 1, i64 %97)
  %103 = getelementptr inbounds [200007 x i64], [200007 x i64]* @h, i64 0, i64 %98
  %104 = load i64, i64* %103, align 8, !tbaa !5
  %105 = add nsw i64 %104, %102
  %106 = getelementptr inbounds [200007 x i64], [200007 x i64]* @dp, i64 0, i64 %100
  store i64 %105, i64* %106, align 8, !tbaa !5
  tail call void @_Z6updatexxxxx(i64 %100, i64 %105, i64 1, i64 1, i64 %97)
  %107 = add nuw nsw i64 %98, 1
  %108 = load i64, i64* @n, align 8, !tbaa !5
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %96, label %37, !llvm.loop !21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s714224883.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
