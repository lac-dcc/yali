; ModuleID = 'Project_CodeNet_C++1400/p01137/s542658084.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s542658084.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s542658084.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1000001 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast [1000001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000004, i8* nonnull %4) #7
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ 0, %0 ], [ %41, %5 ]
  %7 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %0 ], [ %42, %5 ]
  %8 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %2, i64 0, i64 %6
  %9 = add <4 x i32> %7, <i32 4, i32 4, i32 4, i32 4>
  %10 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> %7, <4 x i32>* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds i32, i32* %8, i64 4
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> %9, <4 x i32>* %12, align 16, !tbaa !5
  %13 = add nuw nsw i64 %6, 8
  %14 = add <4 x i32> %7, <i32 8, i32 8, i32 8, i32 8>
  %15 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %2, i64 0, i64 %13
  %16 = add <4 x i32> %7, <i32 12, i32 12, i32 12, i32 12>
  %17 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> %14, <4 x i32>* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds i32, i32* %15, i64 4
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> %16, <4 x i32>* %19, align 16, !tbaa !5
  %20 = add nuw nsw i64 %6, 16
  %21 = add <4 x i32> %7, <i32 16, i32 16, i32 16, i32 16>
  %22 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %2, i64 0, i64 %20
  %23 = add <4 x i32> %7, <i32 20, i32 20, i32 20, i32 20>
  %24 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %22, i64 4
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> %23, <4 x i32>* %26, align 16, !tbaa !5
  %27 = add nuw nsw i64 %6, 24
  %28 = add <4 x i32> %7, <i32 24, i32 24, i32 24, i32 24>
  %29 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %2, i64 0, i64 %27
  %30 = add <4 x i32> %7, <i32 28, i32 28, i32 28, i32 28>
  %31 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %31, align 16, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %33, align 16, !tbaa !5
  %34 = add nuw nsw i64 %6, 32
  %35 = add <4 x i32> %7, <i32 32, i32 32, i32 32, i32 32>
  %36 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %2, i64 0, i64 %34
  %37 = add <4 x i32> %7, <i32 36, i32 36, i32 36, i32 36>
  %38 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %36, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %40, align 16, !tbaa !5
  %41 = add nuw nsw i64 %6, 40
  %42 = add <4 x i32> %7, <i32 40, i32 40, i32 40, i32 40>
  %43 = icmp eq i64 %41, 1000000
  br i1 %43, label %44, label %5, !llvm.loop !9

44:                                               ; preds = %5
  %45 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %2, i64 0, i64 1000000
  store i32 1000000, i32* %45, align 16, !tbaa !5
  br label %46

46:                                               ; preds = %44, %58
  %47 = phi i64 [ %59, %58 ], [ 0, %44 ]
  %48 = trunc i64 %47 to i32
  %49 = mul nsw i32 %48, %48
  %50 = mul nsw i32 %49, %48
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp sgt i64 %47, %54
  %56 = select i1 %55, i32 %53, i32 %48
  store i32 %56, i32* %52, align 4, !tbaa !5
  %57 = icmp ult i32 %50, 1000001
  br i1 %57, label %64, label %58

58:                                               ; preds = %64, %46
  %59 = add nuw nsw i64 %47, 1
  %60 = icmp eq i64 %59, 101
  br i1 %60, label %61, label %46, !llvm.loop !12

61:                                               ; preds = %58
  %62 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %2, i64 0, i64 0
  %63 = load i32, i32* %62, align 16, !tbaa !5
  br label %89

64:                                               ; preds = %46, %64
  %65 = phi i32 [ %81, %64 ], [ %50, %46 ]
  %66 = phi i32 [ %80, %64 ], [ 0, %46 ]
  %67 = phi i32 [ %79, %64 ], [ 0, %46 ]
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %70, %67
  %72 = select i1 %71, i32 %70, i32 %67
  store i32 %72, i32* %69, align 4, !tbaa !5
  %73 = add nuw nsw i32 %67, %48
  %74 = zext i32 %65 to i64
  %75 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %76, %73
  %78 = select i1 %77, i32 %76, i32 %73
  store i32 %78, i32* %75, align 4, !tbaa !5
  %79 = add nuw nsw i32 %67, 1
  %80 = mul nuw nsw i32 %79, %79
  %81 = add nuw nsw i32 %80, %50
  %82 = icmp ult i32 %81, 1000001
  %83 = icmp ult i32 %67, 1000
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %64, label %58, !llvm.loop !13

85:                                               ; preds = %89
  %86 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %143, label %105

89:                                               ; preds = %89, %61
  %90 = phi i32 [ %63, %61 ], [ %102, %89 ]
  %91 = phi i64 [ 1, %61 ], [ %103, %89 ]
  %92 = add nsw i32 %90, 1
  %93 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %2, i64 0, i64 %91
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, %90
  %96 = select i1 %95, i32 %92, i32 %94
  store i32 %96, i32* %93, align 4, !tbaa !5
  %97 = add nuw nsw i64 %91, 1
  %98 = add nsw i32 %96, 1
  %99 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %2, i64 0, i64 %97
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, %96
  %102 = select i1 %101, i32 %98, i32 %100
  store i32 %102, i32* %99, align 4, !tbaa !5
  %103 = add nuw nsw i64 %91, 2
  %104 = icmp eq i64 %103, 1000001
  br i1 %104, label %85, label %89, !llvm.loop !14

105:                                              ; preds = %85, %136
  %106 = phi i32 [ %141, %136 ], [ %87, %85 ]
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %109)
  %111 = bitcast %"class.std::basic_ostream"* %110 to i8**
  %112 = load i8*, i8** %111, align 8, !tbaa !15
  %113 = getelementptr i8, i8* %112, i64 -24
  %114 = bitcast i8* %113 to i64*
  %115 = load i64, i64* %114, align 8
  %116 = bitcast %"class.std::basic_ostream"* %110 to i8*
  %117 = add nsw i64 %115, 240
  %118 = getelementptr inbounds i8, i8* %116, i64 %117
  %119 = bitcast i8* %118 to %"class.std::ctype"**
  %120 = load %"class.std::ctype"*, %"class.std::ctype"** %119, align 8, !tbaa !17
  %121 = icmp eq %"class.std::ctype"* %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %105
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

123:                                              ; preds = %105
  %124 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %120, i64 0, i32 8
  %125 = load i8, i8* %124, align 8, !tbaa !21
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %120, i64 0, i32 9, i64 10
  %129 = load i8, i8* %128, align 1, !tbaa !23
  br label %136

130:                                              ; preds = %123
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %120)
  %131 = bitcast %"class.std::ctype"* %120 to i8 (%"class.std::ctype"*, i8)***
  %132 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %131, align 8, !tbaa !15
  %133 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %132, i64 6
  %134 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %133, align 8
  %135 = call signext i8 %134(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %120, i8 signext 10)
  br label %136

136:                                              ; preds = %127, %130
  %137 = phi i8 [ %129, %127 ], [ %135, %130 ]
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i8 signext %137)
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138)
  %140 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %141 = load i32, i32* %1, align 4, !tbaa !5
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %105, !llvm.loop !24

143:                                              ; preds = %136, %85
  call void @llvm.lifetime.end.p0i8(i64 4000004, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s542658084.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10}
