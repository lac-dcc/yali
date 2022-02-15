; ModuleID = 'Project_CodeNet_C++1400/p02984/s182336041.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s182336041.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s182336041.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #13
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

7:                                                ; preds = %0
  %8 = sext i32 %4 to i64
  %9 = icmp ne i32 %4, 0
  call void @llvm.assume(i1 %9)
  %10 = shl nuw nsw i64 %8, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #15
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !9
  %13 = icmp eq i32 %4, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, i8* %11, i64 8
  %16 = add nsw i64 %10, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %7
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %29, label %59

20:                                               ; preds = %33
  %21 = icmp sgt i32 %35, 0
  br i1 %21, label %22, label %59

22:                                               ; preds = %20
  %23 = zext i32 %35 to i64
  %24 = add nsw i64 %23, -1
  %25 = and i64 %23, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %40, label %27

27:                                               ; preds = %22
  %28 = and i64 %23, 4294967292
  br label %79

29:                                               ; preds = %17, %33
  %30 = phi i64 [ %34, %33 ], [ 0, %17 ]
  %31 = getelementptr inbounds i64, i64* %12, i64 %30
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %31)
          to label %33 unwind label %38

33:                                               ; preds = %29
  %34 = add nuw nsw i64 %30, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %29, label %20, !llvm.loop !11

38:                                               ; preds = %29
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %168

40:                                               ; preds = %79, %22
  %41 = phi i64 [ undef, %22 ], [ %97, %79 ]
  %42 = phi i64 [ 0, %22 ], [ %98, %79 ]
  %43 = phi i64 [ 0, %22 ], [ %97, %79 ]
  %44 = icmp eq i64 %25, 0
  br i1 %44, label %59, label %45

45:                                               ; preds = %40, %45
  %46 = phi i64 [ %56, %45 ], [ %42, %40 ]
  %47 = phi i32 [ %55, %45 ], [ 1, %40 ]
  %48 = phi i64 [ %54, %45 ], [ %43, %40 ]
  %49 = phi i64 [ %57, %45 ], [ %25, %40 ]
  %50 = getelementptr inbounds i64, i64* %12, i64 %46
  %51 = load i64, i64* %50, align 8, !tbaa !9
  %52 = sext i32 %47 to i64
  %53 = mul nsw i64 %51, %52
  %54 = add nsw i64 %53, %48
  %55 = sub nsw i32 0, %47
  %56 = add nuw nsw i64 %46, 1
  %57 = add i64 %49, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %45, !llvm.loop !13

59:                                               ; preds = %40, %45, %17, %20
  %60 = phi i32 [ %35, %20 ], [ %18, %17 ], [ %35, %45 ], [ %35, %40 ]
  %61 = phi i64 [ 0, %20 ], [ 0, %17 ], [ %41, %40 ], [ %54, %45 ]
  %62 = sext i32 %60 to i64
  %63 = icmp slt i32 %60, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %65 unwind label %166

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %59
  %67 = icmp eq i32 %60, 0
  br i1 %67, label %101, label %68

68:                                               ; preds = %66
  %69 = shl nuw nsw i64 %62, 3
  %70 = invoke noalias nonnull i8* @_Znwm(i64 %69) #15
          to label %71 unwind label %166

71:                                               ; preds = %68
  %72 = bitcast i8* %70 to i64*
  store i64 0, i64* %72, align 8, !tbaa !9
  %73 = getelementptr inbounds i8, i8* %70, i64 8
  %74 = bitcast i8* %73 to i64*
  %75 = icmp eq i32 %60, 1
  br i1 %75, label %101, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds i64, i64* %72, i64 %62
  %78 = add nsw i64 %69, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %73, i8 0, i64 %78, i1 false)
  br label %101

79:                                               ; preds = %79, %27
  %80 = phi i64 [ 0, %27 ], [ %98, %79 ]
  %81 = phi i64 [ 0, %27 ], [ %97, %79 ]
  %82 = phi i64 [ %28, %27 ], [ %99, %79 ]
  %83 = getelementptr inbounds i64, i64* %12, i64 %80
  %84 = load i64, i64* %83, align 8, !tbaa !9
  %85 = add nsw i64 %84, %81
  %86 = or i64 %80, 1
  %87 = getelementptr inbounds i64, i64* %12, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !9
  %89 = or i64 %80, 2
  %90 = getelementptr inbounds i64, i64* %12, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !9
  %92 = or i64 %80, 3
  %93 = getelementptr inbounds i64, i64* %12, i64 %92
  %94 = load i64, i64* %93, align 8, !tbaa !9
  %95 = add i64 %85, %91
  %96 = add i64 %88, %94
  %97 = sub i64 %95, %96
  %98 = add nuw nsw i64 %80, 4
  %99 = add i64 %82, -4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %40, label %79, !llvm.loop !15

101:                                              ; preds = %66, %76, %71
  %102 = phi i64* [ null, %66 ], [ %72, %76 ], [ %72, %71 ]
  %103 = phi i64* [ null, %66 ], [ %77, %76 ], [ %74, %71 ]
  %104 = load i32, i32* %1, align 4, !tbaa !5
  store i64 %61, i64* %102, align 8, !tbaa !9
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %124

106:                                              ; preds = %101
  %107 = zext i32 %104 to i64
  %108 = add nsw i64 %107, -1
  %109 = and i64 %108, 1
  %110 = icmp eq i32 %104, 2
  br i1 %110, label %113, label %111

111:                                              ; preds = %106
  %112 = and i64 %108, -2
  br label %136

113:                                              ; preds = %136, %106
  %114 = phi i64 [ %61, %106 ], [ %150, %136 ]
  %115 = phi i64 [ 1, %106 ], [ %152, %136 ]
  %116 = icmp eq i64 %109, 0
  br i1 %116, label %124, label %117

117:                                              ; preds = %113
  %118 = add nsw i64 %115, -1
  %119 = getelementptr inbounds i64, i64* %12, i64 %118
  %120 = load i64, i64* %119, align 8, !tbaa !9
  %121 = shl nsw i64 %120, 1
  %122 = sub nsw i64 %121, %114
  %123 = getelementptr inbounds i64, i64* %102, i64 %115
  store i64 %122, i64* %123, align 8, !tbaa !9
  br label %124

124:                                              ; preds = %117, %113, %101
  %125 = ptrtoint i64* %103 to i64
  %126 = ptrtoint i64* %102 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 3
  %129 = icmp eq i64 %127, 0
  br i1 %129, label %155, label %130

130:                                              ; preds = %124
  %131 = call i64 @llvm.umax.i64(i64 %128, i64 1)
  %132 = icmp eq i64 %127, 8
  %133 = select i1 %132, i32 10, i32 32
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %61, i32 %133)
  %135 = icmp ult i64 %128, 2
  br i1 %135, label %155, label %157, !llvm.loop !16

136:                                              ; preds = %136, %111
  %137 = phi i64 [ %61, %111 ], [ %150, %136 ]
  %138 = phi i64 [ 1, %111 ], [ %152, %136 ]
  %139 = phi i64 [ %112, %111 ], [ %153, %136 ]
  %140 = add nsw i64 %138, -1
  %141 = getelementptr inbounds i64, i64* %12, i64 %140
  %142 = load i64, i64* %141, align 8, !tbaa !9
  %143 = shl nsw i64 %142, 1
  %144 = sub nsw i64 %143, %137
  %145 = getelementptr inbounds i64, i64* %102, i64 %138
  store i64 %144, i64* %145, align 8, !tbaa !9
  %146 = add nuw nsw i64 %138, 1
  %147 = getelementptr inbounds i64, i64* %12, i64 %138
  %148 = load i64, i64* %147, align 8, !tbaa !9
  %149 = shl nsw i64 %148, 1
  %150 = sub nsw i64 %149, %144
  %151 = getelementptr inbounds i64, i64* %102, i64 %146
  store i64 %150, i64* %151, align 8, !tbaa !9
  %152 = add nuw nsw i64 %138, 2
  %153 = add i64 %139, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %113, label %136, !llvm.loop !17

155:                                              ; preds = %157, %130, %124
  %156 = bitcast i64* %102 to i8*
  call void @_ZdlPv(i8* nonnull %156) #13
  call void @_ZdlPv(i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  ret i32 0

157:                                              ; preds = %130, %157
  %158 = phi i64 [ %161, %157 ], [ 1, %130 ]
  %159 = getelementptr inbounds i64, i64* %102, i64 %158
  %160 = load i64, i64* %159, align 8, !tbaa !9
  %161 = add nuw i64 %158, 1
  %162 = icmp eq i64 %128, %161
  %163 = select i1 %162, i32 10, i32 32
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %160, i32 %163)
  %165 = icmp eq i64 %161, %131
  br i1 %165, label %155, label %157, !llvm.loop !16

166:                                              ; preds = %64, %68
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %168

168:                                              ; preds = %38, %166
  %169 = phi { i8*, i32 } [ %39, %38 ], [ %167, %166 ]
  call void @_ZdlPv(i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  resume { i8*, i32 } %169
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s182336041.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
