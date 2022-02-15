; ModuleID = 'Project_CodeNet_C++1400/p00747/s868037779.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s868037779.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@"__const._ZZ4mainENK3$_0clEv.di" = private unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@"__const._ZZ4mainENK3$_0clEv.dj" = private unnamed_addr constant [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s868037779.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse noreturn optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = tail call fastcc i32 @"_ZZ4mainENK3$_0clEv"() #11
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %4) #11
  %6 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %5) #11
  br label %3, !llvm.loop !5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress norecurse optsize sspstrong uwtable
define internal fastcc i32 @"_ZZ4mainENK3$_0clEv"() unnamed_addr #5 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2) #11
  %9 = load i32, i32* %1, align 4, !tbaa !7
  %10 = icmp eq i32 %9, 0
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @exit(i32 0) #13
  unreachable

15:                                               ; preds = %0
  %16 = zext i32 %11 to i64
  %17 = zext i32 %9 to i64
  %18 = call i8* @llvm.stacksave()
  %19 = mul nuw i64 %16, %17
  %20 = alloca [4 x i8], i64 %19, align 16
  %21 = bitcast i32* %3 to i8*
  %22 = bitcast i32* %4 to i8*
  br label %23

23:                                               ; preds = %81, %15
  %24 = phi i32 [ 0, %15 ], [ %82, %81 ]
  %25 = load i32, i32* %2, align 4, !tbaa !7
  %26 = shl nsw i32 %25, 1
  %27 = add nsw i32 %26, -1
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %38, label %29

29:                                               ; preds = %23
  %30 = load i32, i32* %1, align 4, !tbaa !7
  %31 = mul i32 %30, %25
  %32 = zext i32 %31 to i64
  %33 = alloca i32, i64 %32, align 16
  %34 = alloca i32, i64 %32, align 16
  %35 = alloca i8, i64 %32, align 16
  %36 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %37 = zext i32 %36 to i64
  br label %83

38:                                               ; preds = %23
  %39 = and i32 %24, 1
  %40 = icmp eq i32 %39, 0
  %41 = lshr i32 %24, 1
  %42 = zext i32 %41 to i64
  %43 = mul nuw nsw i64 %42, %17
  br i1 %40, label %48, label %44

44:                                               ; preds = %38
  %45 = add nuw nsw i32 %41, 1
  %46 = zext i32 %45 to i64
  %47 = mul nuw nsw i64 %46, %17
  br label %50

48:                                               ; preds = %38
  %49 = getelementptr inbounds [4 x i8], [4 x i8]* %20, i64 %43
  br label %65

50:                                               ; preds = %44, %55
  %51 = phi i64 [ 0, %44 ], [ %64, %55 ]
  %52 = load i32, i32* %1, align 4, !tbaa !7
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %55, label %81

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #12
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #11
  %57 = load i32, i32* %3, align 4, !tbaa !7
  %58 = icmp eq i32 %57, 1
  %59 = add nuw nsw i64 %43, %51
  %60 = getelementptr inbounds [4 x i8], [4 x i8]* %20, i64 %59, i64 2
  %61 = zext i1 %58 to i8
  store i8 %61, i8* %60, align 2, !tbaa !11
  %62 = add nuw nsw i64 %47, %51
  %63 = getelementptr inbounds [4 x i8], [4 x i8]* %20, i64 %62, i64 3
  store i8 %61, i8* %63, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #12
  %64 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

65:                                               ; preds = %48, %71
  %66 = phi i64 [ 0, %48 ], [ %78, %71 ]
  %67 = load i32, i32* %1, align 4, !tbaa !7
  %68 = add nsw i32 %67, -1
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %66, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #12
  %72 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #11
  %73 = load i32, i32* %4, align 4, !tbaa !7
  %74 = icmp eq i32 %73, 1
  %75 = getelementptr inbounds [4 x i8], [4 x i8]* %49, i64 %66
  %76 = getelementptr inbounds [4 x i8], [4 x i8]* %75, i64 0, i64 0
  %77 = zext i1 %74 to i8
  store i8 %77, i8* %76, align 4, !tbaa !11
  %78 = add nuw nsw i64 %66, 1
  %79 = getelementptr inbounds [4 x i8], [4 x i8]* %49, i64 %78
  %80 = getelementptr inbounds [4 x i8], [4 x i8]* %79, i64 0, i64 1
  store i8 %77, i8* %80, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #12
  br label %65, !llvm.loop !14

81:                                               ; preds = %50, %65
  %82 = add nuw nsw i32 %24, 1
  br label %23, !llvm.loop !15

83:                                               ; preds = %87, %29
  %84 = phi i64 [ %89, %87 ], [ 0, %29 ]
  %85 = icmp eq i64 %84, %37
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 0, i32* %33, align 16, !tbaa !7
  store i8 1, i8* %35, align 16, !tbaa !11
  br label %90

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, i8* %35, i64 %84
  store i8 0, i8* %88, align 1, !tbaa !11
  %89 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !16

90:                                               ; preds = %99, %86
  %91 = phi i32 [ 0, %86 ], [ %97, %99 ]
  %92 = phi i32 [ 1, %86 ], [ %101, %99 ]
  %93 = phi i32* [ %34, %86 ], [ %94, %99 ]
  %94 = phi i32* [ %33, %86 ], [ %93, %99 ]
  %95 = icmp sgt i32 %92, 0
  br i1 %95, label %96, label %158

96:                                               ; preds = %90
  %97 = add nuw nsw i32 %91, 1
  %98 = zext i32 %92 to i64
  br label %99

99:                                               ; preds = %156, %96
  %100 = phi i64 [ %157, %156 ], [ 0, %96 ]
  %101 = phi i32 [ %120, %156 ], [ 0, %96 ]
  %102 = icmp eq i64 %100, %98
  br i1 %102, label %90, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i32, i32* %94, i64 %100
  %105 = load i32, i32* %104, align 4, !tbaa !7
  %106 = load i32, i32* %2, align 4, !tbaa !7
  %107 = load i32, i32* %1, align 4, !tbaa !7
  %108 = mul nsw i32 %107, %106
  %109 = add nsw i32 %108, -1
  %110 = icmp eq i32 %105, %109
  br i1 %110, label %158, label %111

111:                                              ; preds = %103
  %112 = sdiv i32 %105, %107
  %113 = srem i32 %105, %107
  %114 = sext i32 %112 to i64
  %115 = mul nsw i64 %114, %17
  %116 = sext i32 %113 to i64
  %117 = add nsw i64 %115, %116
  br label %118

118:                                              ; preds = %153, %111
  %119 = phi i64 [ %155, %153 ], [ 0, %111 ]
  %120 = phi i32 [ %154, %153 ], [ %101, %111 ]
  %121 = icmp eq i64 %119, 4
  br i1 %121, label %156, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* @"__const._ZZ4mainENK3$_0clEv.di", i64 0, i64 %119
  %124 = load i32, i32* %123, align 4, !tbaa !7
  %125 = add nsw i32 %124, %112
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* @"__const._ZZ4mainENK3$_0clEv.dj", i64 0, i64 %119
  %127 = load i32, i32* %126, align 4, !tbaa !7
  %128 = add nsw i32 %127, %113
  %129 = icmp sgt i32 %125, -1
  %130 = icmp sgt i32 %128, -1
  %131 = select i1 %129, i1 %130, i1 false
  %132 = load i32, i32* %2, align 4
  %133 = icmp slt i32 %125, %132
  %134 = select i1 %131, i1 %133, i1 false
  br i1 %134, label %135, label %153

135:                                              ; preds = %122
  %136 = load i32, i32* %1, align 4, !tbaa !7
  %137 = icmp slt i32 %128, %136
  br i1 %137, label %138, label %153

138:                                              ; preds = %135
  %139 = getelementptr inbounds [4 x i8], [4 x i8]* %20, i64 %117, i64 %119
  %140 = load i8, i8* %139, align 1, !tbaa !11, !range !17
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %142, label %153

142:                                              ; preds = %138
  %143 = mul nsw i32 %136, %125
  %144 = add nsw i32 %143, %128
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, i8* %35, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !11, !range !17
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %142
  store i8 1, i8* %146, align 1, !tbaa !11
  %150 = add nsw i32 %120, 1
  %151 = sext i32 %120 to i64
  %152 = getelementptr inbounds i32, i32* %93, i64 %151
  store i32 %144, i32* %152, align 4, !tbaa !7
  br label %153

153:                                              ; preds = %142, %149, %138, %135, %122
  %154 = phi i32 [ %120, %138 ], [ %120, %135 ], [ %120, %122 ], [ %120, %142 ], [ %150, %149 ]
  %155 = add nuw nsw i64 %119, 1
  br label %118, !llvm.loop !18

156:                                              ; preds = %118
  %157 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !19

158:                                              ; preds = %90, %103
  %159 = phi i32 [ %97, %103 ], [ 0, %90 ]
  call void @llvm.stackrestore(i8* %18)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  ret i32 %159
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize noreturn nounwind optsize
declare void @exit(i32) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s868037779.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse noreturn optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }
attributes #13 = { minsize noreturn nounwind optsize }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{i8 0, i8 2}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
