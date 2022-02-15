; ModuleID = 'Project_CodeNet_C++1400/p00753/s855237456.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s855237456.cpp"
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
@cnt = dso_local local_unnamed_addr global [300000 x i32] zeroinitializer, align 16
@is_prime = dso_local local_unnamed_addr global [300000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s855237456.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z5sievei(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 1), align 1, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 0), align 16, !tbaa !5
  br label %11

4:                                                ; preds = %1
  %5 = zext i32 %0 to i64
  %6 = add nuw nsw i64 %5, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) getelementptr inbounds ([300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 0), i8 1, i64 %6, i1 false)
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 1), align 1, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 0), align 16, !tbaa !5
  %7 = icmp slt i32 %0, 2
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = add nuw i32 %0, 1
  %10 = zext i32 %9 to i64
  br label %12

11:                                               ; preds = %28, %3, %4
  ret i32 0

12:                                               ; preds = %8, %28
  %13 = phi i64 [ 2, %8 ], [ %29, %28 ]
  %14 = phi i64 [ 4, %8 ], [ %30, %28 ]
  %15 = getelementptr inbounds [300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 %13
  %16 = load i8, i8* %15, align 1, !tbaa !5, !range !9
  %17 = icmp eq i8 %16, 0
  %18 = trunc i64 %13 to i32
  %19 = shl i32 %18, 1
  %20 = icmp sgt i32 %19, %0
  %21 = select i1 %17, i1 true, i1 %20
  br i1 %21, label %28, label %22

22:                                               ; preds = %12, %22
  %23 = phi i64 [ %25, %22 ], [ %14, %12 ]
  %24 = getelementptr inbounds [300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 %23
  store i8 0, i8* %24, align 1, !tbaa !5
  %25 = add i64 %23, %13
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %26, %0
  br i1 %27, label %28, label %22, !llvm.loop !10

28:                                               ; preds = %22, %12
  %29 = add nuw nsw i64 %13, 1
  %30 = add nuw nsw i64 %14, 2
  %31 = icmp eq i64 %29, %10
  br i1 %31, label %11, label %12, !llvm.loop !12
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300000) getelementptr inbounds ([300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 0), i8 1, i64 300000, i1 false) #8
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 1), align 1, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %19, %0
  %2 = phi i8 [ 1, %0 ], [ %22, %19 ]
  %3 = phi i64 [ 2, %0 ], [ %17, %19 ]
  %4 = phi i64 [ 4, %0 ], [ %20, %19 ]
  %5 = icmp eq i8 %2, 0
  %6 = trunc i64 %3 to i32
  %7 = shl i32 %6, 1
  %8 = icmp sgt i32 %7, 299999
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %1, %10
  %11 = phi i64 [ %13, %10 ], [ %4, %1 ]
  %12 = getelementptr inbounds [300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 %11
  store i8 0, i8* %12, align 1, !tbaa !5
  %13 = add i64 %11, %3
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 299999
  br i1 %15, label %16, label %10, !llvm.loop !10

16:                                               ; preds = %10, %1
  %17 = add nuw nsw i64 %3, 1
  %18 = icmp eq i64 %17, 300000
  br i1 %18, label %23, label %19, !llvm.loop !12

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %4, 2
  %21 = getelementptr inbounds [300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 %17
  %22 = load i8, i8* %21, align 1, !tbaa !5, !range !9
  br label %1

23:                                               ; preds = %16
  %24 = load i32, i32* getelementptr inbounds ([300000 x i32], [300000 x i32]* @cnt, i64 0, i64 0), align 16, !tbaa !13
  br label %42

25:                                               ; preds = %42
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %27 = bitcast %"class.std::basic_istream"* %26 to i8**
  %28 = load i8*, i8** %27, align 8, !tbaa !15
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = bitcast %"class.std::basic_istream"* %26 to i8*
  %33 = add nsw i64 %31, 32
  %34 = getelementptr inbounds i8, i8* %32, i64 %33
  %35 = bitcast i8* %34 to i32*
  %36 = load i32, i32* %35, align 8, !tbaa !17
  %37 = and i32 %36, 5
  %38 = icmp eq i32 %37, 0
  %39 = load i32, i32* @n, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %38, i1 %40, i1 false
  br i1 %41, label %64, label %120

42:                                               ; preds = %121, %23
  %43 = phi i32 [ %24, %23 ], [ %125, %121 ]
  %44 = phi i64 [ 1, %23 ], [ %127, %121 ]
  %45 = getelementptr inbounds [300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !5, !range !9
  %47 = zext i8 %46 to i32
  %48 = add nsw i32 %43, %47
  %49 = getelementptr inbounds [300000 x i32], [300000 x i32]* @cnt, i64 0, i64 %44
  store i32 %48, i32* %49, align 4, !tbaa !13
  %50 = add nuw nsw i64 %44, 1
  %51 = getelementptr inbounds [300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5, !range !9
  %53 = zext i8 %52 to i32
  %54 = add nsw i32 %48, %53
  %55 = getelementptr inbounds [300000 x i32], [300000 x i32]* @cnt, i64 0, i64 %50
  store i32 %54, i32* %55, align 4, !tbaa !13
  %56 = add nuw nsw i64 %44, 2
  %57 = getelementptr inbounds [300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5, !range !9
  %59 = zext i8 %58 to i32
  %60 = add nsw i32 %54, %59
  %61 = getelementptr inbounds [300000 x i32], [300000 x i32]* @cnt, i64 0, i64 %56
  store i32 %60, i32* %61, align 4, !tbaa !13
  %62 = add nuw nsw i64 %44, 3
  %63 = icmp eq i64 %62, 300000
  br i1 %63, label %25, label %121, !llvm.loop !25

64:                                               ; preds = %25, %100
  %65 = phi i32 [ %117, %100 ], [ %39, %25 ]
  %66 = shl nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300000 x i32], [300000 x i32]* @cnt, i64 0, i64 %67
  %69 = load i32, i32* %68, align 8, !tbaa !13
  %70 = sext i32 %65 to i64
  %71 = getelementptr inbounds [300000 x i32], [300000 x i32]* @cnt, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !13
  %73 = sub nsw i32 %69, %72
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %73)
  %75 = bitcast %"class.std::basic_ostream"* %74 to i8**
  %76 = load i8*, i8** %75, align 8, !tbaa !15
  %77 = getelementptr i8, i8* %76, i64 -24
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = bitcast %"class.std::basic_ostream"* %74 to i8*
  %81 = add nsw i64 %79, 240
  %82 = getelementptr inbounds i8, i8* %80, i64 %81
  %83 = bitcast i8* %82 to %"class.std::ctype"**
  %84 = load %"class.std::ctype"*, %"class.std::ctype"** %83, align 8, !tbaa !26
  %85 = icmp eq %"class.std::ctype"* %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %64
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

87:                                               ; preds = %64
  %88 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %84, i64 0, i32 8
  %89 = load i8, i8* %88, align 8, !tbaa !28
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %84, i64 0, i32 9, i64 10
  %93 = load i8, i8* %92, align 1, !tbaa !30
  br label %100

94:                                               ; preds = %87
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %84)
  %95 = bitcast %"class.std::ctype"* %84 to i8 (%"class.std::ctype"*, i8)***
  %96 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %95, align 8, !tbaa !15
  %97 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %96, i64 6
  %98 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %97, align 8
  %99 = tail call signext i8 %98(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %84, i8 signext 10)
  br label %100

100:                                              ; preds = %91, %94
  %101 = phi i8 [ %93, %91 ], [ %99, %94 ]
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i8 signext %101)
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102)
  %104 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %105 = bitcast %"class.std::basic_istream"* %104 to i8**
  %106 = load i8*, i8** %105, align 8, !tbaa !15
  %107 = getelementptr i8, i8* %106, i64 -24
  %108 = bitcast i8* %107 to i64*
  %109 = load i64, i64* %108, align 8
  %110 = bitcast %"class.std::basic_istream"* %104 to i8*
  %111 = add nsw i64 %109, 32
  %112 = getelementptr inbounds i8, i8* %110, i64 %111
  %113 = bitcast i8* %112 to i32*
  %114 = load i32, i32* %113, align 8, !tbaa !17
  %115 = and i32 %114, 5
  %116 = icmp eq i32 %115, 0
  %117 = load i32, i32* @n, align 4
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %116, i1 %118, i1 false
  br i1 %119, label %64, label %120, !llvm.loop !31

120:                                              ; preds = %100, %25
  ret i32 0

121:                                              ; preds = %42
  %122 = getelementptr inbounds [300000 x i8], [300000 x i8]* @is_prime, i64 0, i64 %62
  %123 = load i8, i8* %122, align 1, !tbaa !5, !range !9
  %124 = zext i8 %123 to i32
  %125 = add nsw i32 %60, %124
  %126 = getelementptr inbounds [300000 x i32], [300000 x i32]* @cnt, i64 0, i64 %62
  store i32 %125, i32* %126, align 4, !tbaa !13
  %127 = add nuw nsw i64 %44, 4
  br label %42
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s855237456.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i8 0, i8 2}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !21, i64 32}
!18 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !22, i64 40, !23, i64 48, !7, i64 64, !14, i64 192, !22, i64 200, !24, i64 208}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"_ZTSNSt8ios_base6_WordsE", !22, i64 0, !19, i64 8}
!24 = !{!"_ZTSSt6locale", !22, i64 0}
!25 = distinct !{!25, !11}
!26 = !{!27, !22, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !6, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !6, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !11}
