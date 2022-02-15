; ModuleID = 'Project_CodeNet_C++1400/p03614/s115835983.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s115835983.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s115835983.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i64*
  store i64 10, i64* %15, align 8, !tbaa !13
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #10
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %18 = load i32, i32* %1, align 4, !tbaa !21
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

22:                                               ; preds = %0
  %23 = icmp eq i32 %18, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %22
  %25 = shl nuw nsw i64 %19, 2
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #12
  %27 = bitcast i8* %26 to i32*
  store i32 0, i32* %27, align 4, !tbaa !21
  %28 = icmp eq i32 %18, 1
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, i8* %26, i64 4
  %31 = add nsw i64 %25, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %30, i8 0, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %29, %24
  %33 = load i32, i32* %1, align 4, !tbaa !21
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %48, label %35

35:                                               ; preds = %32, %22
  %36 = phi i32* [ %27, %32 ], [ null, %22 ]
  %37 = phi i32 [ %33, %32 ], [ 0, %22 ]
  %38 = add i32 %37, -1
  br label %72

39:                                               ; preds = %52
  %40 = add i32 %54, -1
  %41 = icmp sgt i32 %54, 1
  br i1 %41, label %42, label %72

42:                                               ; preds = %39
  %43 = zext i32 %40 to i64
  %44 = and i64 %43, 1
  %45 = icmp eq i32 %40, 1
  br i1 %45, label %57, label %46

46:                                               ; preds = %42
  %47 = and i64 %43, 4294967294
  br label %84

48:                                               ; preds = %32, %52
  %49 = phi i64 [ %53, %52 ], [ 0, %32 ]
  %50 = getelementptr inbounds i32, i32* %27, i64 %49
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %50)
          to label %52 unwind label %141

52:                                               ; preds = %48
  %53 = add nuw nsw i64 %49, 1
  %54 = load i32, i32* %1, align 4, !tbaa !21
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %48, label %39, !llvm.loop !22

57:                                               ; preds = %151, %42
  %58 = phi i32 [ undef, %42 ], [ %152, %151 ]
  %59 = phi i64 [ 0, %42 ], [ %101, %151 ]
  %60 = phi i32 [ 0, %42 ], [ %152, %151 ]
  %61 = icmp eq i64 %44, 0
  br i1 %61, label %72, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i32, i32* %27, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !21
  %65 = add nuw nsw i64 %59, 1
  %66 = zext i32 %64 to i64
  %67 = icmp eq i64 %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = add nsw i32 %60, 1
  %70 = getelementptr inbounds i32, i32* %27, i64 %65
  %71 = load i32, i32* %70, align 4, !tbaa !21
  store i32 %71, i32* %63, align 4, !tbaa !21
  store i32 %64, i32* %70, align 4, !tbaa !21
  br label %72

72:                                               ; preds = %57, %62, %68, %35, %39
  %73 = phi i32 [ %40, %39 ], [ %38, %35 ], [ %40, %68 ], [ %40, %62 ], [ %40, %57 ]
  %74 = phi i32 [ %54, %39 ], [ %37, %35 ], [ %54, %68 ], [ %54, %62 ], [ %54, %57 ]
  %75 = phi i32* [ %27, %39 ], [ %36, %35 ], [ %27, %68 ], [ %27, %62 ], [ %27, %57 ]
  %76 = phi i32 [ 0, %39 ], [ 0, %35 ], [ %58, %57 ], [ %69, %68 ], [ %60, %62 ]
  %77 = sext i32 %73 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !21
  %80 = icmp eq i32 %79, %74
  %81 = zext i1 %80 to i32
  %82 = add nsw i32 %76, %81
  %83 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %82)
          to label %104 unwind label %139

84:                                               ; preds = %151, %46
  %85 = phi i64 [ 0, %46 ], [ %101, %151 ]
  %86 = phi i32 [ 0, %46 ], [ %152, %151 ]
  %87 = phi i64 [ %47, %46 ], [ %153, %151 ]
  %88 = getelementptr inbounds i32, i32* %27, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !21
  %90 = or i64 %85, 1
  %91 = zext i32 %89 to i64
  %92 = icmp eq i64 %90, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %84
  %94 = add nsw i32 %86, 1
  %95 = getelementptr inbounds i32, i32* %27, i64 %90
  %96 = load i32, i32* %95, align 4, !tbaa !21
  store i32 %96, i32* %88, align 4, !tbaa !21
  store i32 %89, i32* %95, align 4, !tbaa !21
  br label %97

97:                                               ; preds = %84, %93
  %98 = phi i32 [ %94, %93 ], [ %86, %84 ]
  %99 = getelementptr inbounds i32, i32* %27, i64 %90
  %100 = load i32, i32* %99, align 4, !tbaa !21
  %101 = add nuw nsw i64 %85, 2
  %102 = zext i32 %100 to i64
  %103 = icmp eq i64 %101, %102
  br i1 %103, label %147, label %151

104:                                              ; preds = %72
  %105 = bitcast %"class.std::basic_ostream"* %83 to i8**
  %106 = load i8*, i8** %105, align 8, !tbaa !5
  %107 = getelementptr i8, i8* %106, i64 -24
  %108 = bitcast i8* %107 to i64*
  %109 = load i64, i64* %108, align 8
  %110 = bitcast %"class.std::basic_ostream"* %83 to i8*
  %111 = add nsw i64 %109, 240
  %112 = getelementptr inbounds i8, i8* %110, i64 %111
  %113 = bitcast i8* %112 to %"class.std::ctype"**
  %114 = load %"class.std::ctype"*, %"class.std::ctype"** %113, align 8, !tbaa !24
  %115 = icmp eq %"class.std::ctype"* %114, null
  br i1 %115, label %116, label %118

116:                                              ; preds = %104
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %117 unwind label %139

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %104
  %119 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 8
  %120 = load i8, i8* %119, align 8, !tbaa !25
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 9, i64 10
  %124 = load i8, i8* %123, align 1, !tbaa !27
  br label %132

125:                                              ; preds = %118
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114)
          to label %126 unwind label %139

126:                                              ; preds = %125
  %127 = bitcast %"class.std::ctype"* %114 to i8 (%"class.std::ctype"*, i8)***
  %128 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %127, align 8, !tbaa !5
  %129 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %128, i64 6
  %130 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %129, align 8
  %131 = invoke signext i8 %130(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114, i8 signext 10)
          to label %132 unwind label %139

132:                                              ; preds = %126, %122
  %133 = phi i8 [ %124, %122 ], [ %131, %126 ]
  %134 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i8 signext %133)
          to label %135 unwind label %139

135:                                              ; preds = %132
  %136 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134)
          to label %137 unwind label %139

137:                                              ; preds = %135
  %138 = bitcast i32* %75 to i8*
  call void @_ZdlPv(i8* nonnull %138) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #10
  ret i32 0

139:                                              ; preds = %72, %116, %125, %126, %132, %135
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %143

141:                                              ; preds = %48
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %143

143:                                              ; preds = %139, %141
  %144 = phi i32* [ %75, %139 ], [ %27, %141 ]
  %145 = phi { i8*, i32 } [ %140, %139 ], [ %142, %141 ]
  %146 = bitcast i32* %144 to i8*
  call void @_ZdlPv(i8* nonnull %146) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #10
  resume { i8*, i32 } %145

147:                                              ; preds = %97
  %148 = add nsw i32 %98, 1
  %149 = getelementptr inbounds i32, i32* %27, i64 %101
  %150 = load i32, i32* %149, align 4, !tbaa !21
  store i32 %150, i32* %99, align 4, !tbaa !21
  store i32 %100, i32* %149, align 4, !tbaa !21
  br label %151

151:                                              ; preds = %147, %97
  %152 = phi i32 [ %148, %147 ], [ %98, %97 ]
  %153 = add i64 %87, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %57, label %84, !llvm.loop !28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s115835983.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!19, !19, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!9, !10, i64 240}
!25 = !{!26, !11, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!27 = !{!11, !11, i64 0}
!28 = distinct !{!28, !23}
