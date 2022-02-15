; ModuleID = 'Project_CodeNet_C++1400/p02688/s926279377.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s926279377.cpp"
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
@k = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s926279377.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @k)
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %0
  %8 = sext i32 %5 to i64
  %9 = add nsw i64 %8, 63
  %10 = lshr i64 %9, 3
  %11 = and i64 %10, 2305843009213693944
  %12 = tail call noalias nonnull i8* @_Znwm(i64 %11) #9
  %13 = bitcast i8* %12 to i64*
  %14 = lshr i64 %9, 6
  %15 = getelementptr inbounds i64, i64* %13, i64 %14
  %16 = ptrtoint i64* %15 to i64
  %17 = ptrtoint i8* %12 to i64
  %18 = sub i64 %16, %17
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 %18, i1 false) #10
  br label %19

19:                                               ; preds = %7, %0
  %20 = phi i64* [ null, %0 ], [ %13, %7 ]
  %21 = phi i64* [ null, %0 ], [ %15, %7 ]
  %22 = bitcast i32* %1 to i8*
  %23 = bitcast i32* %2 to i8*
  %24 = load i32, i32* @k, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %41, %19
  %27 = load i32, i32* @n, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %30, label %90

30:                                               ; preds = %26
  %31 = and i64 %28, 1
  %32 = icmp eq i32 %27, 1
  br i1 %32, label %75, label %33

33:                                               ; preds = %30
  %34 = and i64 %28, -2
  br label %93

35:                                               ; preds = %19, %41
  %36 = phi i64 [ %42, %41 ], [ 0, %19 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #10
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %38 unwind label %46

38:                                               ; preds = %35
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %51, %38
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #10
  %42 = add nuw nsw i64 %36, 1
  %43 = load i32, i32* @k, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %35, label %26, !llvm.loop !9

46:                                               ; preds = %35
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %73

48:                                               ; preds = %38, %51
  %49 = phi i64 [ %67, %51 ], [ 0, %38 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #10
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %51 unwind label %71

51:                                               ; preds = %48
  %52 = load i32, i32* %2, align 4, !tbaa !5
  %53 = add nsw i32 %52, -1
  %54 = sdiv i32 %53, 64
  %55 = sext i32 %54 to i64
  %56 = srem i32 %53, 64
  %57 = sext i32 %56 to i64
  %58 = icmp slt i32 %56, 0
  %59 = add nsw i64 %57, 64
  %60 = ashr i64 %57, 63
  %61 = add nsw i64 %60, %55
  %62 = getelementptr i64, i64* %20, i64 %61
  %63 = select i1 %58, i64 %59, i64 %57
  %64 = shl nuw i64 1, %63
  %65 = load i64, i64* %62, align 8, !tbaa !11
  %66 = or i64 %64, %65
  store i64 %66, i64* %62, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #10
  %67 = add nuw nsw i64 %49, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %48, label %41, !llvm.loop !13

71:                                               ; preds = %48
  %72 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #10
  br label %73

73:                                               ; preds = %71, %46
  %74 = phi { i8*, i32 } [ %72, %71 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #10
  br label %134

75:                                               ; preds = %93, %30
  %76 = phi i32 [ undef, %30 ], [ %115, %93 ]
  %77 = phi i64 [ 0, %30 ], [ %116, %93 ]
  %78 = phi i32 [ %27, %30 ], [ %115, %93 ]
  %79 = icmp eq i64 %31, 0
  br i1 %79, label %90, label %80

80:                                               ; preds = %75
  %81 = lshr i64 %77, 6
  %82 = getelementptr i64, i64* %20, i64 %81
  %83 = load i64, i64* %82, align 8, !tbaa !11
  %84 = and i64 %77, 63
  %85 = shl nuw i64 1, %84
  %86 = and i64 %83, %85
  %87 = icmp ne i64 %86, 0
  %88 = sext i1 %87 to i32
  %89 = add nsw i32 %78, %88
  br label %90

90:                                               ; preds = %80, %75, %26
  %91 = phi i32 [ %27, %26 ], [ %76, %75 ], [ %89, %80 ]
  %92 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %91)
          to label %119 unwind label %132

93:                                               ; preds = %93, %33
  %94 = phi i64 [ 0, %33 ], [ %116, %93 ]
  %95 = phi i32 [ %27, %33 ], [ %115, %93 ]
  %96 = phi i64 [ %34, %33 ], [ %117, %93 ]
  %97 = lshr i64 %94, 6
  %98 = and i64 %94, 62
  %99 = getelementptr i64, i64* %20, i64 %97
  %100 = shl nuw i64 1, %98
  %101 = load i64, i64* %99, align 8, !tbaa !11
  %102 = and i64 %101, %100
  %103 = icmp ne i64 %102, 0
  %104 = sext i1 %103 to i32
  %105 = add nsw i32 %95, %104
  %106 = lshr i64 %94, 6
  %107 = and i64 %94, 62
  %108 = or i64 %107, 1
  %109 = getelementptr i64, i64* %20, i64 %106
  %110 = shl nuw i64 1, %108
  %111 = load i64, i64* %109, align 8, !tbaa !11
  %112 = and i64 %111, %110
  %113 = icmp ne i64 %112, 0
  %114 = sext i1 %113 to i32
  %115 = add nsw i32 %105, %114
  %116 = add nuw nsw i64 %94, 2
  %117 = add i64 %96, -2
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %75, label %93, !llvm.loop !14

119:                                              ; preds = %90
  %120 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %121 unwind label %132

121:                                              ; preds = %119
  %122 = icmp eq i64* %20, null
  br i1 %122, label %131, label %123

123:                                              ; preds = %121
  %124 = ptrtoint i64* %21 to i64
  %125 = ptrtoint i64* %20 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 3
  %128 = sub nsw i64 0, %127
  %129 = getelementptr inbounds i64, i64* %21, i64 %128
  %130 = bitcast i64* %129 to i8*
  call void @_ZdlPv(i8* %130) #10
  br label %131

131:                                              ; preds = %121, %123
  ret i32 0

132:                                              ; preds = %119, %90
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %134

134:                                              ; preds = %132, %73
  %135 = phi { i8*, i32 } [ %74, %73 ], [ %133, %132 ]
  %136 = icmp eq i64* %20, null
  br i1 %136, label %145, label %137

137:                                              ; preds = %134
  %138 = ptrtoint i64* %21 to i64
  %139 = ptrtoint i64* %20 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 3
  %142 = sub nsw i64 0, %141
  %143 = getelementptr inbounds i64, i64* %21, i64 %142
  %144 = bitcast i64* %143 to i8*
  call void @_ZdlPv(i8* %144) #10
  br label %145

145:                                              ; preds = %137, %134
  resume { i8*, i32 } %135
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s926279377.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) }
attributes #10 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
