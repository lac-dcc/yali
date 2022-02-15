; ModuleID = 'Project_CodeNet_C++1400/p03574/s245651501.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s245651501.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s245651501.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #9
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = mul nuw i64 %10, %8
  %13 = alloca i8, i64 %12, align 16
  br label %14

14:                                               ; preds = %26, %0
  %15 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = mul nuw nsw i64 %15, %10
  br label %21

21:                                               ; preds = %19, %28
  %22 = phi i64 [ 0, %19 ], [ %32, %28 ]
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !9

28:                                               ; preds = %21
  %29 = add nuw nsw i64 %20, %22
  %30 = getelementptr inbounds i8, i8* %13, i64 %29
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %30) #9
  %32 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

33:                                               ; preds = %14, %55
  %34 = phi i32 [ %57, %55 ], [ %16, %14 ]
  %35 = phi i64 [ %45, %55 ], [ 0, %14 ]
  %36 = sext i32 %34 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %33
  %39 = mul nuw nsw i64 %35, %10
  %40 = getelementptr inbounds i8, i8* %13, i64 %39
  %41 = add nsw i64 %35, -1
  %42 = mul nsw i64 %41, %10
  %43 = getelementptr inbounds i8, i8* %13, i64 %42
  %44 = icmp eq i64 %35, 0
  %45 = add nuw nsw i64 %35, 1
  %46 = mul nuw nsw i64 %45, %10
  %47 = getelementptr inbounds i8, i8* %13, i64 %46
  %48 = trunc i64 %45 to i32
  br label %50

49:                                               ; preds = %33
  call void @llvm.stackrestore(i8* %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

50:                                               ; preds = %130, %38
  %51 = phi i64 [ 0, %38 ], [ %131, %130 ]
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %58, label %55

55:                                               ; preds = %50
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  %57 = load i32, i32* %1, align 4, !tbaa !5
  br label %33, !llvm.loop !12

58:                                               ; preds = %50
  %59 = getelementptr inbounds i8, i8* %40, i64 %51
  %60 = load i8, i8* %59, align 1, !tbaa !13
  %61 = icmp eq i8 %60, 35
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 35) #9
  %64 = add nuw nsw i64 %51, 1
  br label %130

65:                                               ; preds = %58
  %66 = add nsw i64 %51, -1
  %67 = getelementptr inbounds i8, i8* %43, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !13
  %69 = icmp ne i8 %68, 35
  %70 = select i1 %69, i1 true, i1 %44
  %71 = icmp eq i64 %51, 0
  %72 = select i1 %70, i1 true, i1 %71
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = getelementptr inbounds i8, i8* %43, i64 %51
  %76 = load i8, i8* %75, align 1, !tbaa !13
  %77 = icmp ne i8 %76, 35
  %78 = select i1 %77, i1 true, i1 %44
  %79 = select i1 %72, i32 1, i32 2
  %80 = select i1 %78, i32 %74, i32 %79
  %81 = add nuw nsw i64 %51, 1
  %82 = getelementptr inbounds i8, i8* %43, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !13
  %84 = icmp ne i8 %83, 35
  %85 = select i1 %84, i1 true, i1 %44
  %86 = xor i1 %85, true
  %87 = trunc i64 %81 to i32
  %88 = icmp sgt i32 %52, %87
  %89 = select i1 %86, i1 %88, i1 false
  %90 = zext i1 %89 to i32
  %91 = add nuw nsw i32 %80, %90
  %92 = getelementptr inbounds i8, i8* %40, i64 %66
  %93 = load i8, i8* %92, align 1, !tbaa !13
  %94 = icmp ne i8 %93, 35
  %95 = select i1 %94, i1 true, i1 %71
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = add nuw nsw i32 %91, %97
  %99 = getelementptr inbounds i8, i8* %40, i64 %81
  %100 = load i8, i8* %99, align 1, !tbaa !13
  %101 = icmp eq i8 %100, 35
  %102 = select i1 %101, i1 %88, i1 false
  %103 = zext i1 %102 to i32
  %104 = add nuw nsw i32 %98, %103
  %105 = getelementptr inbounds i8, i8* %47, i64 %66
  %106 = load i8, i8* %105, align 1, !tbaa !13
  %107 = icmp eq i8 %106, 35
  %108 = load i32, i32* %1, align 4
  %109 = icmp sgt i32 %108, %48
  %110 = select i1 %107, i1 %109, i1 false
  %111 = xor i1 %110, true
  %112 = select i1 %111, i1 true, i1 %71
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = add nuw nsw i32 %104, %114
  %116 = getelementptr inbounds i8, i8* %47, i64 %51
  %117 = load i8, i8* %116, align 1, !tbaa !13
  %118 = icmp eq i8 %117, 35
  %119 = select i1 %118, i1 %109, i1 false
  %120 = zext i1 %119 to i32
  %121 = add nuw nsw i32 %115, %120
  %122 = getelementptr inbounds i8, i8* %47, i64 %81
  %123 = load i8, i8* %122, align 1, !tbaa !13
  %124 = icmp eq i8 %123, 35
  %125 = select i1 %124, i1 %109, i1 false
  %126 = select i1 %125, i1 %88, i1 false
  %127 = zext i1 %126 to i32
  %128 = add nuw nsw i32 %121, %127
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %128) #9
  br label %130

130:                                              ; preds = %65, %62
  %131 = phi i64 [ %81, %65 ], [ %64, %62 ]
  br label %50, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s245651501.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
