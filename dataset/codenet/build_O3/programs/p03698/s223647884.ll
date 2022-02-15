; ModuleID = 'Project_CodeNet_C++1400/p03698/s223647884.cpp'
source_filename = "Project_CodeNet_C++1400/p03698/s223647884.cpp"
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
@a = dso_local local_unnamed_addr global [26 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s223647884.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #7
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !13
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !15
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !18
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %16 unwind label %118

16:                                               ; preds = %0
  %17 = load i64, i64* %13, align 8, !tbaa !15
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %37, label %21

21:                                               ; preds = %16
  %22 = and i64 %17, 1
  %23 = icmp eq i64 %17, 1
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = and i64 %17, -2
  br label %125

26:                                               ; preds = %125, %21
  %27 = phi i64 [ 0, %21 ], [ %143, %125 ]
  %28 = icmp eq i64 %22, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, i8* %19, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !18
  %32 = sext i8 %31 to i64
  %33 = add nsw i64 %32, -97
  %34 = getelementptr inbounds [26 x i64], [26 x i64]* @a, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !19
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %34, align 8, !tbaa !19
  br label %37

37:                                               ; preds = %29, %26, %16
  %38 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 0), align 16, !tbaa !19
  %39 = icmp sgt i64 %38, 1
  %40 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 1), align 8, !tbaa !19
  %41 = icmp sgt i64 %40, 1
  %42 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 2), align 16, !tbaa !19
  %43 = icmp sgt i64 %42, 1
  %44 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 3), align 8, !tbaa !19
  %45 = icmp sgt i64 %44, 1
  %46 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 4), align 16, !tbaa !19
  %47 = icmp sgt i64 %46, 1
  %48 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 5), align 8, !tbaa !19
  %49 = icmp sgt i64 %48, 1
  %50 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 6), align 16, !tbaa !19
  %51 = icmp sgt i64 %50, 1
  %52 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 7), align 8, !tbaa !19
  %53 = icmp sgt i64 %52, 1
  %54 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 8), align 16, !tbaa !19
  %55 = icmp sgt i64 %54, 1
  %56 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 9), align 8, !tbaa !19
  %57 = icmp sgt i64 %56, 1
  %58 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 10), align 16, !tbaa !19
  %59 = icmp sgt i64 %58, 1
  %60 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 11), align 8, !tbaa !19
  %61 = icmp sgt i64 %60, 1
  %62 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 12), align 16, !tbaa !19
  %63 = icmp sgt i64 %62, 1
  %64 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 13), align 8, !tbaa !19
  %65 = icmp sgt i64 %64, 1
  %66 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 14), align 16, !tbaa !19
  %67 = icmp sgt i64 %66, 1
  %68 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 15), align 8, !tbaa !19
  %69 = icmp sgt i64 %68, 1
  %70 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 16), align 16, !tbaa !19
  %71 = icmp sgt i64 %70, 1
  %72 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 17), align 8, !tbaa !19
  %73 = icmp sgt i64 %72, 1
  %74 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 18), align 16, !tbaa !19
  %75 = icmp sgt i64 %74, 1
  %76 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 19), align 8, !tbaa !19
  %77 = icmp sgt i64 %76, 1
  %78 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 20), align 16, !tbaa !19
  %79 = icmp sgt i64 %78, 1
  %80 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 21), align 8, !tbaa !19
  %81 = icmp sgt i64 %80, 1
  %82 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 22), align 16, !tbaa !19
  %83 = icmp sgt i64 %82, 1
  %84 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 23), align 8, !tbaa !19
  %85 = icmp sgt i64 %84, 1
  %86 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 24), align 16, !tbaa !19
  %87 = icmp sgt i64 %86, 1
  %88 = load i64, i64* getelementptr inbounds ([26 x i64], [26 x i64]* @a, i64 0, i64 25), align 8, !tbaa !19
  %89 = icmp sgt i64 %88, 1
  %90 = select i1 %89, i1 true, i1 %87
  %91 = select i1 %90, i1 true, i1 %85
  %92 = select i1 %91, i1 true, i1 %83
  %93 = select i1 %92, i1 true, i1 %81
  %94 = select i1 %93, i1 true, i1 %79
  %95 = select i1 %94, i1 true, i1 %77
  %96 = select i1 %95, i1 true, i1 %75
  %97 = select i1 %96, i1 true, i1 %73
  %98 = select i1 %97, i1 true, i1 %71
  %99 = select i1 %98, i1 true, i1 %69
  %100 = select i1 %99, i1 true, i1 %67
  %101 = select i1 %100, i1 true, i1 %65
  %102 = select i1 %101, i1 true, i1 %63
  %103 = select i1 %102, i1 true, i1 %61
  %104 = select i1 %103, i1 true, i1 %59
  %105 = select i1 %104, i1 true, i1 %57
  %106 = select i1 %105, i1 true, i1 %55
  %107 = select i1 %106, i1 true, i1 %53
  %108 = select i1 %107, i1 true, i1 %51
  %109 = select i1 %108, i1 true, i1 %49
  %110 = select i1 %109, i1 true, i1 %47
  %111 = select i1 %110, i1 true, i1 %45
  %112 = select i1 %111, i1 true, i1 %43
  %113 = select i1 %112, i1 true, i1 %41
  %114 = select i1 %113, i1 true, i1 %39
  %115 = select i1 %114, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  %116 = select i1 %114, i64 2, i64 3
  %117 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %115, i64 %116)
          to label %146 unwind label %118

118:                                              ; preds = %37, %0
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %121 = load i8*, i8** %120, align 8, !tbaa !21
  %122 = icmp eq i8* %121, %14
  br i1 %122, label %124, label %123

123:                                              ; preds = %118
  call void @_ZdlPv(i8* %121) #7
  br label %124

124:                                              ; preds = %118, %123
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #7
  resume { i8*, i32 } %119

125:                                              ; preds = %125, %24
  %126 = phi i64 [ 0, %24 ], [ %143, %125 ]
  %127 = phi i64 [ %25, %24 ], [ %144, %125 ]
  %128 = getelementptr inbounds i8, i8* %19, i64 %126
  %129 = load i8, i8* %128, align 1, !tbaa !18
  %130 = sext i8 %129 to i64
  %131 = add nsw i64 %130, -97
  %132 = getelementptr inbounds [26 x i64], [26 x i64]* @a, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8, !tbaa !19
  %134 = add nsw i64 %133, 1
  store i64 %134, i64* %132, align 8, !tbaa !19
  %135 = or i64 %126, 1
  %136 = getelementptr inbounds i8, i8* %19, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !18
  %138 = sext i8 %137 to i64
  %139 = add nsw i64 %138, -97
  %140 = getelementptr inbounds [26 x i64], [26 x i64]* @a, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8, !tbaa !19
  %142 = add nsw i64 %141, 1
  store i64 %142, i64* %140, align 8, !tbaa !19
  %143 = add nuw nsw i64 %126, 2
  %144 = add i64 %127, -2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %26, label %125, !llvm.loop !22

146:                                              ; preds = %37
  %147 = load i8*, i8** %18, align 8, !tbaa !21
  %148 = icmp eq i8* %147, %14
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  call void @_ZdlPv(i8* %147) #7
  br label %150

150:                                              ; preds = %146, %149
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #7
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s223647884.cpp() #6 section ".text.startup" {
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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !11, i64 0}
!21 = !{!16, !10, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
