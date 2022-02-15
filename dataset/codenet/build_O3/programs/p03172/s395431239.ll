; ModuleID = 'Project_CodeNet_C++1400/p03172/s395431239.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s395431239.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s395431239.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #11
  %19 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #11
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %2)
  %22 = load i64, i64* %1, align 8, !tbaa !13
  %23 = call i8* @llvm.stacksave()
  %24 = alloca i64, i64 %22, align 16
  %25 = getelementptr inbounds i64, i64* %24, i64 %22
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %42, %0
  %28 = load i64, i64* %1, align 8, !tbaa !13
  %29 = load i64, i64* %2, align 8, !tbaa !13
  %30 = add i64 %29, 1
  %31 = mul nuw i64 %30, %28
  %32 = alloca i64, i64 %31, align 16
  %33 = bitcast i64* %32 to i8*
  %34 = shl nuw i64 %31, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %33, i8 0, i64 %34, i1 false)
  %35 = icmp slt i64 %29, 0
  br i1 %35, label %59, label %36

36:                                               ; preds = %27
  %37 = load i64, i64* %24, align 16, !tbaa !13
  %38 = and i64 %30, 3
  %39 = icmp ult i64 %29, 3
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  %41 = and i64 %30, -4
  br label %64

42:                                               ; preds = %0, %42
  %43 = phi i64* [ %45, %42 ], [ %24, %0 ]
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %43)
  %45 = getelementptr inbounds i64, i64* %43, i64 1
  %46 = icmp eq i64* %45, %25
  br i1 %46, label %27, label %42

47:                                               ; preds = %64, %36
  %48 = phi i64 [ 0, %36 ], [ %82, %64 ]
  %49 = icmp eq i64 %38, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %47, %50
  %51 = phi i64 [ %56, %50 ], [ %48, %47 ]
  %52 = phi i64 [ %57, %50 ], [ %38, %47 ]
  %53 = icmp sle i64 %51, %37
  %54 = zext i1 %53 to i64
  %55 = getelementptr inbounds i64, i64* %32, i64 %51
  store i64 %54, i64* %55, align 8
  %56 = add nuw i64 %51, 1
  %57 = add i64 %52, -1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %50, !llvm.loop !15

59:                                               ; preds = %47, %50, %27
  %60 = icmp sgt i64 %28, 1
  br i1 %60, label %61, label %85

61:                                               ; preds = %59
  %62 = add nsw i64 %29, 2
  %63 = icmp ugt i64 %62, 1152921504606846975
  br i1 %63, label %95, label %96

64:                                               ; preds = %64, %40
  %65 = phi i64 [ 0, %40 ], [ %82, %64 ]
  %66 = phi i64 [ %41, %40 ], [ %83, %64 ]
  %67 = icmp sle i64 %65, %37
  %68 = zext i1 %67 to i64
  %69 = getelementptr inbounds i64, i64* %32, i64 %65
  store i64 %68, i64* %69, align 16
  %70 = or i64 %65, 1
  %71 = icmp slt i64 %65, %37
  %72 = zext i1 %71 to i64
  %73 = getelementptr inbounds i64, i64* %32, i64 %70
  store i64 %72, i64* %73, align 8
  %74 = or i64 %65, 2
  %75 = icmp sle i64 %74, %37
  %76 = zext i1 %75 to i64
  %77 = getelementptr inbounds i64, i64* %32, i64 %74
  store i64 %76, i64* %77, align 16
  %78 = or i64 %65, 3
  %79 = icmp sle i64 %78, %37
  %80 = zext i1 %79 to i64
  %81 = getelementptr inbounds i64, i64* %32, i64 %78
  store i64 %80, i64* %81, align 8
  %82 = add nuw i64 %65, 4
  %83 = add i64 %66, -4
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %47, label %64, !llvm.loop !17

85:                                               ; preds = %133, %59
  %86 = phi i64 [ %29, %59 ], [ %137, %133 ]
  %87 = phi i64 [ %28, %59 ], [ %135, %133 ]
  %88 = add nsw i64 %87, -1
  %89 = mul nsw i64 %88, %30
  %90 = add nsw i64 %86, %89
  %91 = getelementptr inbounds i64, i64* %32, i64 %90
  %92 = load i64, i64* %91, align 8, !tbaa !13
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %92)
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.stackrestore(i8* %23)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #11
  ret i32 0

95:                                               ; preds = %138, %61
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

96:                                               ; preds = %61, %138
  %97 = phi i64 [ %139, %138 ], [ %62, %61 ]
  %98 = phi i64 [ %134, %138 ], [ 1, %61 ]
  %99 = phi i64 [ %137, %138 ], [ %29, %61 ]
  %100 = icmp eq i64 %97, 0
  br i1 %100, label %133, label %101

101:                                              ; preds = %96
  %102 = shl nuw nsw i64 %97, 3
  %103 = call noalias nonnull i8* @_Znwm(i64 %102) #13
  %104 = bitcast i8* %103 to i64*
  %105 = shl nsw i64 %99, 3
  %106 = add i64 %105, 16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %103, i8 0, i64 %106, i1 false)
  %107 = load i64, i64* %2, align 8, !tbaa !13
  %108 = add nsw i64 %98, -1
  %109 = mul nsw i64 %108, %30
  %110 = icmp slt i64 %107, 0
  br i1 %110, label %132, label %111

111:                                              ; preds = %101
  %112 = load i64, i64* %104, align 8, !tbaa !13
  br label %118

113:                                              ; preds = %118
  %114 = mul nsw i64 %98, %30
  br i1 %110, label %132, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds i64, i64* %24, i64 %98
  %117 = load i64, i64* %116, align 8, !tbaa !13
  br label %141

118:                                              ; preds = %111, %118
  %119 = phi i64 [ %130, %118 ], [ %112, %111 ]
  %120 = phi i64 [ %121, %118 ], [ 0, %111 ]
  %121 = add nuw nsw i64 %120, 1
  %122 = getelementptr inbounds i64, i64* %104, i64 %121
  %123 = load i64, i64* %122, align 8, !tbaa !13
  %124 = add nsw i64 %120, %109
  %125 = getelementptr inbounds i64, i64* %32, i64 %124
  %126 = load i64, i64* %125, align 8, !tbaa !13
  %127 = add nsw i64 %126, %123
  %128 = srem i64 %127, 1000000007
  %129 = add nsw i64 %128, %119
  %130 = srem i64 %129, 1000000007
  store i64 %130, i64* %122, align 8, !tbaa !13
  %131 = icmp eq i64 %120, %107
  br i1 %131, label %113, label %118, !llvm.loop !19

132:                                              ; preds = %141, %101, %113
  call void @_ZdlPv(i8* nonnull %103) #11
  br label %133

133:                                              ; preds = %96, %132
  %134 = add nuw nsw i64 %98, 1
  %135 = load i64, i64* %1, align 8, !tbaa !13
  %136 = icmp slt i64 %134, %135
  %137 = load i64, i64* %2, align 8, !tbaa !13
  br i1 %136, label %138, label %85, !llvm.loop !20

138:                                              ; preds = %133
  %139 = add nsw i64 %137, 2
  %140 = icmp ugt i64 %139, 1152921504606846975
  br i1 %140, label %95, label %96

141:                                              ; preds = %115, %141
  %142 = phi i64 [ 0, %115 ], [ %146, %141 ]
  %143 = add nsw i64 %142, %114
  %144 = getelementptr inbounds i64, i64* %32, i64 %143
  %145 = load i64, i64* %144, align 8, !tbaa !13
  %146 = add nuw nsw i64 %142, 1
  %147 = getelementptr inbounds i64, i64* %104, i64 %146
  %148 = load i64, i64* %147, align 8, !tbaa !13
  %149 = sub nsw i64 %142, %117
  %150 = icmp sgt i64 %149, 0
  %151 = select i1 %150, i64 %149, i64 0
  %152 = getelementptr inbounds i64, i64* %104, i64 %151
  %153 = load i64, i64* %152, align 8, !tbaa !13
  %154 = add i64 %145, 1000000007
  %155 = add i64 %154, %148
  %156 = sub i64 %155, %153
  %157 = srem i64 %156, 1000000007
  store i64 %157, i64* %144, align 8, !tbaa !13
  %158 = icmp eq i64 %142, %107
  br i1 %158, label %132, label %141, !llvm.loop !21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s395431239.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
