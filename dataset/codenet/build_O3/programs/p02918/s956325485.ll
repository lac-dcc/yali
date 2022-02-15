; ModuleID = 'Project_CodeNet_C++1400/p02918/s956325485.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s956325485.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s956325485.cpp, i8* null }]

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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %9, align 8, !tbaa !10
  %10 = bitcast %union.anon* %7 to i8*
  store i8 0, i8* %10, align 8, !tbaa !13
  %11 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %12 unwind label %76

12:                                               ; preds = %0
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %14 unwind label %76

14:                                               ; preds = %12
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %16 unwind label %76

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8, !tbaa !14
  %19 = load i64, i64* %9, align 8, !tbaa !10
  %20 = icmp ugt i64 %19, 1
  br i1 %20, label %21, label %107

21:                                               ; preds = %16
  %22 = load i8, i8* %18, align 1, !tbaa !13
  %23 = add i64 %19, -1
  %24 = icmp ult i64 %23, 8
  br i1 %24, label %66, label %25

25:                                               ; preds = %21
  %26 = and i64 %23, -8
  %27 = or i64 %26, 1
  %28 = insertelement <4 x i8> poison, i8 %22, i32 3
  br label %29

29:                                               ; preds = %29, %25
  %30 = phi i64 [ 0, %25 ], [ %57, %29 ]
  %31 = phi <4 x i8> [ %28, %25 ], [ %42, %29 ]
  %32 = phi <4 x i32> [ <i32 1, i32 0, i32 0, i32 0>, %25 ], [ %55, %29 ]
  %33 = phi <4 x i32> [ zeroinitializer, %25 ], [ %56, %29 ]
  %34 = phi <4 x i32> [ zeroinitializer, %25 ], [ %49, %29 ]
  %35 = phi <4 x i32> [ zeroinitializer, %25 ], [ %50, %29 ]
  %36 = or i64 %30, 1
  %37 = getelementptr inbounds i8, i8* %18, i64 %36
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 1, !tbaa !13
  %40 = getelementptr inbounds i8, i8* %37, i64 4
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 1, !tbaa !13
  %43 = shufflevector <4 x i8> %31, <4 x i8> %39, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %44 = shufflevector <4 x i8> %39, <4 x i8> %42, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %45 = icmp eq <4 x i8> %43, %39
  %46 = icmp eq <4 x i8> %44, %42
  %47 = zext <4 x i1> %45 to <4 x i32>
  %48 = zext <4 x i1> %46 to <4 x i32>
  %49 = add <4 x i32> %34, %47
  %50 = add <4 x i32> %35, %48
  %51 = xor <4 x i1> %45, <i1 true, i1 true, i1 true, i1 true>
  %52 = xor <4 x i1> %46, <i1 true, i1 true, i1 true, i1 true>
  %53 = zext <4 x i1> %51 to <4 x i32>
  %54 = zext <4 x i1> %52 to <4 x i32>
  %55 = add <4 x i32> %32, %53
  %56 = add <4 x i32> %33, %54
  %57 = add nuw i64 %30, 8
  %58 = icmp eq i64 %57, %26
  br i1 %58, label %59, label %29, !llvm.loop !15

59:                                               ; preds = %29
  %60 = add <4 x i32> %50, %49
  %61 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %60)
  %62 = add <4 x i32> %56, %55
  %63 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %62)
  %64 = icmp eq i64 %23, %26
  %65 = extractelement <4 x i8> %42, i32 3
  br i1 %64, label %71, label %66

66:                                               ; preds = %21, %59
  %67 = phi i64 [ %27, %59 ], [ 1, %21 ]
  %68 = phi i8 [ %65, %59 ], [ %22, %21 ]
  %69 = phi i32 [ %63, %59 ], [ 1, %21 ]
  %70 = phi i32 [ %61, %59 ], [ 0, %21 ]
  br label %80

71:                                               ; preds = %80, %59
  %72 = phi i32 [ %61, %59 ], [ %89, %80 ]
  %73 = phi i32 [ %63, %59 ], [ %92, %80 ]
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %95, label %107

76:                                               ; preds = %14, %12, %0
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %125

78:                                               ; preds = %117
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %125

80:                                               ; preds = %66, %80
  %81 = phi i64 [ %93, %80 ], [ %67, %66 ]
  %82 = phi i8 [ %86, %80 ], [ %68, %66 ]
  %83 = phi i32 [ %92, %80 ], [ %69, %66 ]
  %84 = phi i32 [ %89, %80 ], [ %70, %66 ]
  %85 = getelementptr inbounds i8, i8* %18, i64 %81
  %86 = load i8, i8* %85, align 1, !tbaa !13
  %87 = icmp eq i8 %82, %86
  %88 = zext i1 %87 to i32
  %89 = add nuw nsw i32 %84, %88
  %90 = xor i1 %87, true
  %91 = zext i1 %90 to i32
  %92 = add nuw nsw i32 %83, %91
  %93 = add nuw nsw i64 %81, 1
  %94 = icmp eq i64 %93, %19
  br i1 %94, label %71, label %80, !llvm.loop !18

95:                                               ; preds = %71
  %96 = add nsw i32 %73, -2
  %97 = sdiv i32 %96, 2
  %98 = load i32, i32* %2, align 4, !tbaa !20
  %99 = icmp sgt i32 %98, %97
  %100 = select i1 %99, i32 %97, i32 %98
  %101 = shl nsw i32 %100, 1
  %102 = add nsw i32 %101, %72
  %103 = sub nsw i32 %98, %97
  store i32 %103, i32* %2, align 4, !tbaa !20
  %104 = icmp sgt i32 %103, 0
  %105 = zext i1 %104 to i32
  %106 = add nsw i32 %102, %105
  br label %117

107:                                              ; preds = %16, %71
  %108 = phi i32 [ %73, %71 ], [ 1, %16 ]
  %109 = phi i32 [ %72, %71 ], [ 0, %16 ]
  %110 = add nsw i32 %108, -1
  %111 = sdiv i32 %110, 2
  %112 = load i32, i32* %2, align 4, !tbaa !20
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 %111, i32 %112
  %115 = shl nsw i32 %114, 1
  %116 = add nsw i32 %115, %109
  br label %117

117:                                              ; preds = %95, %107
  %118 = phi i32 [ %116, %107 ], [ %106, %95 ]
  %119 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %118)
          to label %120 unwind label %78

120:                                              ; preds = %117
  %121 = load i8*, i8** %17, align 8, !tbaa !14
  %122 = icmp eq i8* %121, %10
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  call void @_ZdlPv(i8* %121) #8
  br label %124

124:                                              ; preds = %120, %123
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

125:                                              ; preds = %78, %76
  %126 = phi { i8*, i32 } [ %79, %78 ], [ %77, %76 ]
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %128 = load i8*, i8** %127, align 8, !tbaa !14
  %129 = icmp eq i8* %128, %10
  br i1 %129, label %131, label %130

130:                                              ; preds = %125
  call void @_ZdlPv(i8* %128) #8
  br label %131

131:                                              ; preds = %125, %130
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  resume { i8*, i32 } %126
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s956325485.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
!14 = !{!11, !7, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !16, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !8, i64 0}
