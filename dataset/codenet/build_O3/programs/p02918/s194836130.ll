; ModuleID = 'Project_CodeNet_C++1400/p02918/s194836130.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s194836130.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s194836130.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #7
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !10
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !13
  %12 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %13 unwind label %56

13:                                               ; preds = %0
  %14 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %15 unwind label %56

15:                                               ; preds = %13
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %56

17:                                               ; preds = %15
  %18 = load i32, i32* %1, align 4, !tbaa !14
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = icmp sgt i32 %18, 1
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = add i32 %18, -1
  br label %99

24:                                               ; preds = %17
  %25 = zext i32 %18 to i64
  %26 = add nsw i64 %25, -1
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %18, 2
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = and i64 %26, -2
  br label %63

31:                                               ; preds = %139, %24
  %32 = phi i32 [ undef, %24 ], [ %140, %139 ]
  %33 = phi i64 [ 1, %24 ], [ %141, %139 ]
  %34 = phi i32 [ 0, %24 ], [ %140, %139 ]
  %35 = icmp eq i64 %27, 0
  br i1 %35, label %47, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, i8* %20, i64 %33
  %38 = load i8, i8* %37, align 1, !tbaa !13
  %39 = icmp eq i8 %38, 76
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = add nsw i64 %33, -1
  %42 = getelementptr inbounds i8, i8* %20, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !13
  %44 = icmp eq i8 %43, 76
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %34, %45
  br label %47

47:                                               ; preds = %40, %36, %31
  %48 = phi i32 [ %32, %31 ], [ %34, %36 ], [ %46, %40 ]
  %49 = add i32 %18, -1
  br i1 %21, label %50, label %99

50:                                               ; preds = %47
  %51 = zext i32 %49 to i64
  %52 = and i64 %51, 1
  %53 = icmp eq i32 %49, 1
  br i1 %53, label %83, label %54

54:                                               ; preds = %50
  %55 = and i64 %51, 4294967294
  br label %108

56:                                               ; preds = %99, %15, %13, %0
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8, !tbaa !16
  %60 = icmp eq i8* %59, %11
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  call void @_ZdlPv(i8* %59) #7
  br label %62

62:                                               ; preds = %56, %61
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  resume { i8*, i32 } %57

63:                                               ; preds = %139, %29
  %64 = phi i64 [ 1, %29 ], [ %141, %139 ]
  %65 = phi i32 [ 0, %29 ], [ %140, %139 ]
  %66 = phi i64 [ %30, %29 ], [ %142, %139 ]
  %67 = getelementptr inbounds i8, i8* %20, i64 %64
  %68 = load i8, i8* %67, align 1, !tbaa !13
  %69 = icmp eq i8 %68, 76
  br i1 %69, label %70, label %77

70:                                               ; preds = %63
  %71 = add nsw i64 %64, -1
  %72 = getelementptr inbounds i8, i8* %20, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !13
  %74 = icmp eq i8 %73, 76
  %75 = zext i1 %74 to i32
  %76 = add nsw i32 %65, %75
  br label %77

77:                                               ; preds = %70, %63
  %78 = phi i32 [ %65, %63 ], [ %76, %70 ]
  %79 = add nuw nsw i64 %64, 1
  %80 = getelementptr inbounds i8, i8* %20, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !13
  %82 = icmp eq i8 %81, 76
  br i1 %82, label %133, label %139

83:                                               ; preds = %150, %50
  %84 = phi i32 [ undef, %50 ], [ %151, %150 ]
  %85 = phi i64 [ 0, %50 ], [ %127, %150 ]
  %86 = phi i32 [ %48, %50 ], [ %151, %150 ]
  %87 = icmp eq i64 %52, 0
  br i1 %87, label %99, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds i8, i8* %20, i64 %85
  %90 = load i8, i8* %89, align 1, !tbaa !13
  %91 = icmp eq i8 %90, 82
  br i1 %91, label %92, label %99

92:                                               ; preds = %88
  %93 = add nuw nsw i64 %85, 1
  %94 = getelementptr inbounds i8, i8* %20, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !13
  %96 = icmp eq i8 %95, 82
  %97 = zext i1 %96 to i32
  %98 = add nsw i32 %86, %97
  br label %99

99:                                               ; preds = %83, %88, %92, %22, %47
  %100 = phi i32 [ %49, %47 ], [ %23, %22 ], [ %49, %92 ], [ %49, %88 ], [ %49, %83 ]
  %101 = phi i32 [ %48, %47 ], [ 0, %22 ], [ %84, %83 ], [ %98, %92 ], [ %86, %88 ]
  %102 = load i32, i32* %2, align 4, !tbaa !14
  %103 = shl nsw i32 %102, 1
  %104 = add nsw i32 %103, %101
  %105 = icmp slt i32 %104, %18
  %106 = select i1 %105, i32 %104, i32 %100
  %107 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %106)
          to label %128 unwind label %56

108:                                              ; preds = %150, %54
  %109 = phi i64 [ 0, %54 ], [ %127, %150 ]
  %110 = phi i32 [ %48, %54 ], [ %151, %150 ]
  %111 = phi i64 [ %55, %54 ], [ %152, %150 ]
  %112 = getelementptr inbounds i8, i8* %20, i64 %109
  %113 = load i8, i8* %112, align 1, !tbaa !13
  %114 = icmp eq i8 %113, 82
  %115 = or i64 %109, 1
  br i1 %114, label %116, label %122

116:                                              ; preds = %108
  %117 = getelementptr inbounds i8, i8* %20, i64 %115
  %118 = load i8, i8* %117, align 1, !tbaa !13
  %119 = icmp eq i8 %118, 82
  %120 = zext i1 %119 to i32
  %121 = add nsw i32 %110, %120
  br label %122

122:                                              ; preds = %108, %116
  %123 = phi i32 [ %121, %116 ], [ %110, %108 ]
  %124 = getelementptr inbounds i8, i8* %20, i64 %115
  %125 = load i8, i8* %124, align 1, !tbaa !13
  %126 = icmp eq i8 %125, 82
  %127 = add nuw nsw i64 %109, 2
  br i1 %126, label %144, label %150

128:                                              ; preds = %99
  %129 = load i8*, i8** %19, align 8, !tbaa !16
  %130 = icmp eq i8* %129, %11
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  call void @_ZdlPv(i8* %129) #7
  br label %132

132:                                              ; preds = %128, %131
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0

133:                                              ; preds = %77
  %134 = getelementptr inbounds i8, i8* %20, i64 %64
  %135 = load i8, i8* %134, align 1, !tbaa !13
  %136 = icmp eq i8 %135, 76
  %137 = zext i1 %136 to i32
  %138 = add nsw i32 %78, %137
  br label %139

139:                                              ; preds = %133, %77
  %140 = phi i32 [ %78, %77 ], [ %138, %133 ]
  %141 = add nuw nsw i64 %64, 2
  %142 = add i64 %66, -2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %31, label %63, !llvm.loop !17

144:                                              ; preds = %122
  %145 = getelementptr inbounds i8, i8* %20, i64 %127
  %146 = load i8, i8* %145, align 1, !tbaa !13
  %147 = icmp eq i8 %146, 82
  %148 = zext i1 %147 to i32
  %149 = add nsw i32 %123, %148
  br label %150

150:                                              ; preds = %144, %122
  %151 = phi i32 [ %149, %144 ], [ %123, %122 ]
  %152 = add i64 %111, -2
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %83, label %108, !llvm.loop !19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s194836130.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!11, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
