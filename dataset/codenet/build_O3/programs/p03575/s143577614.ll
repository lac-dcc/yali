; ModuleID = 'Project_CodeNet_C++1400/p03575/s143577614.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s143577614.cpp"
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
@a = dso_local global [50 x i32] zeroinitializer, align 16
@b = dso_local global [50 x i32] zeroinitializer, align 16
@visited = dso_local local_unnamed_addr global [50 x i8] zeroinitializer, align 16
@renketsu = dso_local local_unnamed_addr global [50 x [50 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s143577614.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsi(i32 %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %2
  store i8 1, i8* %3, align 1, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !9
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %20, %1
  ret void

7:                                                ; preds = %1, %20
  %8 = phi i32 [ %21, %20 ], [ %4, %1 ]
  %9 = phi i64 [ %22, %20 ], [ 0, %1 ]
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5, !range !11
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %7
  %14 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @renketsu, i64 0, i64 %2, i64 %9
  %15 = load i8, i8* %14, align 1, !tbaa !5, !range !11
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = trunc i64 %9 to i32
  tail call void @_Z3dfsi(i32 %18)
  %19 = load i32, i32* @n, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %13, %7, %17
  %21 = phi i32 [ %8, %13 ], [ %8, %7 ], [ %19, %17 ]
  %22 = add nuw nsw i64 %9, 1
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %7, label %6, !llvm.loop !12
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m)
  %3 = load i32, i32* @m, align 4, !tbaa !9
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %9, label %27

5:                                                ; preds = %9
  %6 = icmp sgt i32 %24, 0
  br i1 %6, label %7, label %27

7:                                                ; preds = %5
  %8 = load i32, i32* @n, align 4, !tbaa !9
  br label %59

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %23, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %10
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %10
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = load i32, i32* %11, align 4, !tbaa !9
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %11, align 4, !tbaa !9
  %17 = load i32, i32* %13, align 4, !tbaa !9
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %13, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = sext i32 %16 to i64
  %21 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @renketsu, i64 0, i64 %19, i64 %20
  store i8 1, i8* %21, align 1, !tbaa !5
  %22 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @renketsu, i64 0, i64 %20, i64 %19
  store i8 1, i8* %22, align 1, !tbaa !5
  %23 = add nuw nsw i64 %10, 1
  %24 = load i32, i32* @m, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %9, label %5, !llvm.loop !14

27:                                               ; preds = %100, %0, %5
  %28 = phi i32 [ 0, %5 ], [ 0, %0 ], [ %104, %100 ]
  %29 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %28)
  %30 = bitcast %"class.std::basic_ostream"* %29 to i8**
  %31 = load i8*, i8** %30, align 8, !tbaa !15
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = bitcast %"class.std::basic_ostream"* %29 to i8*
  %36 = add nsw i64 %34, 240
  %37 = getelementptr inbounds i8, i8* %35, i64 %36
  %38 = bitcast i8* %37 to %"class.std::ctype"**
  %39 = load %"class.std::ctype"*, %"class.std::ctype"** %38, align 8, !tbaa !17
  %40 = icmp eq %"class.std::ctype"* %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %27
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

42:                                               ; preds = %27
  %43 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %39, i64 0, i32 8
  %44 = load i8, i8* %43, align 8, !tbaa !20
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %39, i64 0, i32 9, i64 10
  %48 = load i8, i8* %47, align 1, !tbaa !22
  br label %55

49:                                               ; preds = %42
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %39)
  %50 = bitcast %"class.std::ctype"* %39 to i8 (%"class.std::ctype"*, i8)***
  %51 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %50, align 8, !tbaa !15
  %52 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %51, i64 6
  %53 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %52, align 8
  %54 = tail call signext i8 %53(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %39, i8 signext 10)
  br label %55

55:                                               ; preds = %46, %49
  %56 = phi i8 [ %48, %46 ], [ %54, %49 ]
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %29, i8 signext %56)
  %58 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57)
  ret i32 0

59:                                               ; preds = %7, %100
  %60 = phi i32 [ %8, %7 ], [ %75, %100 ]
  %61 = phi i64 [ 0, %7 ], [ %111, %100 ]
  %62 = phi i32 [ 0, %7 ], [ %104, %100 ]
  %63 = getelementptr inbounds [50 x i32], [50 x i32]* @b, i64 0, i64 %61
  %64 = load i32, i32* %63, align 4, !tbaa !9
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x i32], [50 x i32]* @a, i64 0, i64 %61
  %67 = load i32, i32* %66, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @renketsu, i64 0, i64 %65, i64 %68
  store i8 0, i8* %69, align 1, !tbaa !5
  %70 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @renketsu, i64 0, i64 %68, i64 %65
  store i8 0, i8* %70, align 1, !tbaa !5
  %71 = icmp sgt i32 %60, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %59
  %73 = zext i32 %60 to i64
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([50 x i8], [50 x i8]* @visited, i64 0, i64 0), i8 0, i64 %73, i1 false)
  br label %74

74:                                               ; preds = %72, %59
  tail call void @_Z3dfsi(i32 0)
  %75 = load i32, i32* @n, align 4, !tbaa !9
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %100

77:                                               ; preds = %74
  %78 = zext i32 %75 to i64
  %79 = add nsw i64 %78, -1
  %80 = and i64 %78, 3
  %81 = icmp ult i64 %79, 3
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = and i64 %78, 4294967292
  br label %115

84:                                               ; preds = %115, %77
  %85 = phi i8 [ undef, %77 ], [ %137, %115 ]
  %86 = phi i64 [ 0, %77 ], [ %138, %115 ]
  %87 = phi i8 [ 0, %77 ], [ %137, %115 ]
  %88 = icmp eq i64 %80, 0
  br i1 %88, label %100, label %89

89:                                               ; preds = %84, %89
  %90 = phi i64 [ %97, %89 ], [ %86, %84 ]
  %91 = phi i8 [ %96, %89 ], [ %87, %84 ]
  %92 = phi i64 [ %98, %89 ], [ %80, %84 ]
  %93 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %90
  %94 = load i8, i8* %93, align 1, !tbaa !5, !range !11
  %95 = icmp eq i8 %94, 0
  %96 = select i1 %95, i8 1, i8 %91
  %97 = add nuw nsw i64 %90, 1
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %89, !llvm.loop !23

100:                                              ; preds = %84, %89, %74
  %101 = phi i8 [ 0, %74 ], [ %85, %84 ], [ %96, %89 ]
  %102 = and i8 %101, 1
  %103 = zext i8 %102 to i32
  %104 = add nuw nsw i32 %62, %103
  %105 = load i32, i32* %63, align 4, !tbaa !9
  %106 = sext i32 %105 to i64
  %107 = load i32, i32* %66, align 4, !tbaa !9
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @renketsu, i64 0, i64 %106, i64 %108
  store i8 1, i8* %109, align 1, !tbaa !5
  %110 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* @renketsu, i64 0, i64 %108, i64 %106
  store i8 1, i8* %110, align 1, !tbaa !5
  %111 = add nuw nsw i64 %61, 1
  %112 = load i32, i32* @m, align 4, !tbaa !9
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %111, %113
  br i1 %114, label %59, label %27, !llvm.loop !25

115:                                              ; preds = %115, %82
  %116 = phi i64 [ 0, %82 ], [ %138, %115 ]
  %117 = phi i8 [ 0, %82 ], [ %137, %115 ]
  %118 = phi i64 [ %83, %82 ], [ %139, %115 ]
  %119 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %116
  %120 = load i8, i8* %119, align 4, !tbaa !5, !range !11
  %121 = icmp eq i8 %120, 0
  %122 = or i64 %116, 1
  %123 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !5, !range !11
  %125 = icmp eq i8 %124, 0
  %126 = or i64 %116, 2
  %127 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %126
  %128 = load i8, i8* %127, align 2, !tbaa !5, !range !11
  %129 = icmp eq i8 %128, 0
  %130 = or i64 %116, 3
  %131 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !5, !range !11
  %133 = icmp eq i8 %132, 0
  %134 = select i1 %133, i1 true, i1 %129
  %135 = select i1 %134, i1 true, i1 %125
  %136 = select i1 %135, i1 true, i1 %121
  %137 = select i1 %136, i8 1, i8 %117
  %138 = add nuw nsw i64 %116, 4
  %139 = add i64 %118, -4
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %84, label %115, !llvm.loop !26
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s143577614.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !6, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !6, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
