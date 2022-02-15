; ModuleID = 'Project_CodeNet_C++1400/p03232/s734998852.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s734998852.cpp"
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
@a = dso_local global [1000006 x i32] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [1000006 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s734998852.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3fpwii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %20, %2
  %5 = phi i32 [ 1, %2 ], [ %22, %20 ]
  ret i32 %5

6:                                                ; preds = %2, %20
  %7 = phi i32 [ %23, %20 ], [ 1, %2 ]
  %8 = phi i32 [ %22, %20 ], [ 1, %2 ]
  %9 = phi i32 [ %26, %20 ], [ %0, %2 ]
  %10 = and i32 %7, %1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = sext i32 %9 to i64
  br label %20

14:                                               ; preds = %6
  %15 = sext i32 %8 to i64
  %16 = sext i32 %9 to i64
  %17 = mul nsw i64 %15, %16
  %18 = srem i64 %17, 1000000007
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %12, %14
  %21 = phi i64 [ %13, %12 ], [ %16, %14 ]
  %22 = phi i32 [ %8, %12 ], [ %19, %14 ]
  %23 = shl i32 %7, 1
  %24 = mul nsw i64 %21, %21
  %25 = urem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %23, %1
  br i1 %27, label %4, label %6, !llvm.loop !5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = icmp sgt i32 %3, 1000000006
  %5 = add nsw i32 %3, -1000000007
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %108, label %12

6:                                                ; preds = %12
  %7 = icmp slt i32 %17, 1
  br i1 %7, label %108, label %8

8:                                                ; preds = %6
  %9 = add nuw i32 %17, 1
  %10 = zext i32 %9 to i64
  %11 = load i32, i32* getelementptr inbounds ([1000006 x i32], [1000006 x i32]* @s, i64 0, i64 0), align 16, !tbaa !7
  br label %24

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [1000006 x i32], [1000006 x i32]* @a, i64 0, i64 %13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !7
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %13, %18
  br i1 %19, label %12, label %6, !llvm.loop !11

20:                                               ; preds = %51
  br i1 %7, label %108, label %21

21:                                               ; preds = %20
  %22 = add nuw i32 %17, 1
  %23 = zext i32 %22 to i64
  br label %65

24:                                               ; preds = %8, %51
  %25 = phi i32 [ %11, %8 ], [ %55, %51 ]
  %26 = phi i64 [ 1, %8 ], [ %27, %51 ]
  %27 = add nuw nsw i64 %26, 1
  br label %28

28:                                               ; preds = %44, %24
  %29 = phi i32 [ %47, %44 ], [ 1, %24 ]
  %30 = phi i32 [ %46, %44 ], [ 1, %24 ]
  %31 = phi i64 [ %49, %44 ], [ %27, %24 ]
  %32 = and i32 %29, 1000000005
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = shl i64 %31, 32
  %36 = ashr exact i64 %35, 32
  br label %44

37:                                               ; preds = %28
  %38 = sext i32 %30 to i64
  %39 = shl i64 %31, 32
  %40 = ashr exact i64 %39, 32
  %41 = mul nsw i64 %40, %38
  %42 = srem i64 %41, 1000000007
  %43 = trunc i64 %42 to i32
  br label %44

44:                                               ; preds = %37, %34
  %45 = phi i64 [ %36, %34 ], [ %40, %37 ]
  %46 = phi i32 [ %30, %34 ], [ %43, %37 ]
  %47 = shl i32 %29, 1
  %48 = mul nsw i64 %45, %45
  %49 = urem i64 %48, 1000000007
  %50 = icmp sgt i32 %47, 1000000005
  br i1 %50, label %51, label %28, !llvm.loop !5

51:                                               ; preds = %44
  %52 = add nsw i32 %46, %25
  %53 = icmp sgt i32 %52, 1000000006
  %54 = add nsw i32 %52, -1000000007
  %55 = select i1 %53, i32 %54, i32 %52
  %56 = getelementptr inbounds [1000006 x i32], [1000006 x i32]* @s, i64 0, i64 %26
  store i32 %55, i32* %56, align 4, !tbaa !7
  %57 = icmp eq i64 %27, %10
  br i1 %57, label %20, label %24, !llvm.loop !12

58:                                               ; preds = %65
  %59 = add nsw i64 %10, -1
  %60 = add nsw i64 %10, -2
  %61 = and i64 %59, 3
  %62 = icmp ult i64 %60, 3
  br i1 %62, label %91, label %63

63:                                               ; preds = %58
  %64 = and i64 %59, -4
  br label %140

65:                                               ; preds = %21, %65
  %66 = phi i64 [ 1, %21 ], [ %89, %65 ]
  %67 = phi i64 [ 0, %21 ], [ %88, %65 ]
  %68 = add nsw i64 %66, -1
  %69 = getelementptr inbounds [1000006 x i32], [1000006 x i32]* @s, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !7
  %71 = trunc i64 %66 to i32
  %72 = sub nsw i32 %17, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000006 x i32], [1000006 x i32]* @s, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !7
  %76 = add i32 %70, 1
  %77 = add i32 %76, %75
  %78 = icmp sgt i32 %77, 1000000006
  %79 = add nsw i32 %77, -1000000007
  %80 = select i1 %78, i32 %79, i32 %77
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000006 x i32], [1000006 x i32]* @a, i64 0, i64 %66
  %83 = load i32, i32* %82, align 4, !tbaa !7
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %81, %84
  %86 = srem i64 %85, 1000000007
  %87 = add nsw i64 %86, %67
  %88 = srem i64 %87, 1000000007
  %89 = add nuw nsw i64 %66, 1
  %90 = icmp eq i64 %89, %23
  br i1 %90, label %58, label %65, !llvm.loop !13

91:                                               ; preds = %140, %58
  %92 = phi i64 [ undef, %58 ], [ %154, %140 ]
  %93 = phi i64 [ 1, %58 ], [ %155, %140 ]
  %94 = phi i64 [ %88, %58 ], [ %154, %140 ]
  %95 = icmp eq i64 %61, 0
  br i1 %95, label %105, label %96

96:                                               ; preds = %91, %96
  %97 = phi i64 [ %102, %96 ], [ %93, %91 ]
  %98 = phi i64 [ %101, %96 ], [ %94, %91 ]
  %99 = phi i64 [ %103, %96 ], [ %61, %91 ]
  %100 = mul nsw i64 %97, %98
  %101 = srem i64 %100, 1000000007
  %102 = add nuw nsw i64 %97, 1
  %103 = add i64 %99, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %96, !llvm.loop !14

105:                                              ; preds = %96, %91
  %106 = phi i64 [ %92, %91 ], [ %101, %96 ]
  %107 = trunc i64 %106 to i32
  br label %108

108:                                              ; preds = %105, %6, %0, %20
  %109 = phi i32 [ 0, %20 ], [ 0, %0 ], [ 0, %6 ], [ %107, %105 ]
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %109)
  %111 = bitcast %"class.std::basic_ostream"* %110 to i8**
  %112 = load i8*, i8** %111, align 8, !tbaa !16
  %113 = getelementptr i8, i8* %112, i64 -24
  %114 = bitcast i8* %113 to i64*
  %115 = load i64, i64* %114, align 8
  %116 = bitcast %"class.std::basic_ostream"* %110 to i8*
  %117 = add nsw i64 %115, 240
  %118 = getelementptr inbounds i8, i8* %116, i64 %117
  %119 = bitcast i8* %118 to %"class.std::ctype"**
  %120 = load %"class.std::ctype"*, %"class.std::ctype"** %119, align 8, !tbaa !18
  %121 = icmp eq %"class.std::ctype"* %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %108
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

123:                                              ; preds = %108
  %124 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %120, i64 0, i32 8
  %125 = load i8, i8* %124, align 8, !tbaa !22
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %120, i64 0, i32 9, i64 10
  %129 = load i8, i8* %128, align 1, !tbaa !24
  br label %136

130:                                              ; preds = %123
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %120)
  %131 = bitcast %"class.std::ctype"* %120 to i8 (%"class.std::ctype"*, i8)***
  %132 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %131, align 8, !tbaa !16
  %133 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %132, i64 6
  %134 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %133, align 8
  %135 = call signext i8 %134(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %120, i8 signext 10)
  br label %136

136:                                              ; preds = %127, %130
  %137 = phi i8 [ %129, %127 ], [ %135, %130 ]
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i8 signext %137)
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0

140:                                              ; preds = %140, %63
  %141 = phi i64 [ 1, %63 ], [ %155, %140 ]
  %142 = phi i64 [ %88, %63 ], [ %154, %140 ]
  %143 = phi i64 [ %64, %63 ], [ %156, %140 ]
  %144 = mul nsw i64 %141, %142
  %145 = srem i64 %144, 1000000007
  %146 = add nuw nsw i64 %141, 1
  %147 = mul nsw i64 %146, %145
  %148 = srem i64 %147, 1000000007
  %149 = add nuw nsw i64 %141, 2
  %150 = mul nsw i64 %149, %148
  %151 = srem i64 %150, 1000000007
  %152 = add nuw nsw i64 %141, 3
  %153 = mul nsw i64 %152, %151
  %154 = srem i64 %153, 1000000007
  %155 = add nuw nsw i64 %141, 4
  %156 = add i64 %143, -4
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %91, label %140, !llvm.loop !25
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s734998852.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !10, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !9, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !9, i64 0}
!21 = !{!"bool", !9, i64 0}
!22 = !{!23, !9, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!24 = !{!9, !9, i64 0}
!25 = distinct !{!25, !6}
