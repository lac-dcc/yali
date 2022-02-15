; ModuleID = 'Project_CodeNet_C++1400/p02715/s679248137.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s679248137.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s679248137.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3, %16
  %6 = phi i64 [ %19, %16 ], [ %0, %3 ]
  %7 = phi i64 [ %17, %16 ], [ 1, %3 ]
  %8 = phi i64 [ %18, %16 ], [ %1, %3 ]
  %9 = srem i64 %6, %2
  %10 = and i64 %8, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %5
  %13 = srem i64 %7, %2
  %14 = mul nsw i64 %13, %9
  %15 = srem i64 %14, %2
  br label %16

16:                                               ; preds = %12, %5
  %17 = phi i64 [ %15, %12 ], [ %7, %5 ]
  %18 = ashr i64 %8, 1
  %19 = mul nsw i64 %9, %9
  %20 = icmp ult i64 %8, 2
  br i1 %20, label %21, label %5, !llvm.loop !5

21:                                               ; preds = %16, %3
  %22 = phi i64 [ 1, %3 ], [ %17, %16 ]
  ret i64 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !10
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #11
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %2, align 4, !tbaa !15
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %15, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

20:                                               ; preds = %0
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %66, label %22

22:                                               ; preds = %20
  %23 = shl nsw i64 %17, 3
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #13
  %25 = bitcast i8* %24 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 %23, i1 false)
  %26 = load i32, i32* %2, align 4, !tbaa !15
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp sgt i32 %26, 0
  br i1 %29, label %30, label %66

30:                                               ; preds = %22
  %31 = icmp eq i32 %27, 0
  %32 = shl nuw i32 %26, 1
  %33 = zext i32 %26 to i64
  br i1 %31, label %34, label %70

34:                                               ; preds = %30, %54
  %35 = phi i64 [ %60, %54 ], [ %33, %30 ]
  %36 = phi i32 [ %62, %54 ], [ %32, %30 ]
  %37 = phi i64 [ %59, %54 ], [ 0, %30 ]
  %38 = getelementptr inbounds i64, i64* %25, i64 %35
  store i64 1, i64* %38, align 8, !tbaa !17
  %39 = trunc i64 %35 to i32
  %40 = shl nsw i32 %39, 1
  %41 = icmp sgt i32 %40, %26
  br i1 %41, label %54, label %42

42:                                               ; preds = %34
  %43 = sext i32 %36 to i64
  br label %44

44:                                               ; preds = %42, %44
  %45 = phi i64 [ 1, %42 ], [ %51, %44 ]
  %46 = phi i64 [ %43, %42 ], [ %52, %44 ]
  %47 = getelementptr inbounds i64, i64* %25, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !17
  %49 = add nsw i64 %45, 1000000007
  %50 = sub i64 %49, %48
  %51 = srem i64 %50, 1000000007
  store i64 %51, i64* %38, align 8, !tbaa !17
  %52 = add i64 %46, %35
  %53 = icmp sgt i64 %52, %33
  br i1 %53, label %54, label %44, !llvm.loop !19

54:                                               ; preds = %44, %34
  %55 = phi i64 [ 1, %34 ], [ %51, %44 ]
  %56 = mul nsw i64 %55, %35
  %57 = srem i64 %56, 1000000007
  %58 = add nsw i64 %57, %37
  %59 = srem i64 %58, 1000000007
  %60 = add nsw i64 %35, -1
  %61 = icmp sgt i64 %35, 1
  %62 = add i32 %36, -2
  br i1 %61, label %34, label %63, !llvm.loop !20

63:                                               ; preds = %98, %54
  %64 = phi i64 [ %59, %54 ], [ %103, %98 ]
  %65 = trunc i64 %64 to i32
  br label %66

66:                                               ; preds = %20, %63, %22
  %67 = phi i64* [ %25, %63 ], [ %25, %22 ], [ null, %20 ]
  %68 = phi i32 [ %65, %63 ], [ 0, %22 ], [ 0, %20 ]
  %69 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %68)
          to label %117 unwind label %124

70:                                               ; preds = %30, %98
  %71 = phi i64 [ %104, %98 ], [ %33, %30 ]
  %72 = phi i32 [ %106, %98 ], [ %32, %30 ]
  %73 = phi i64 [ %103, %98 ], [ 0, %30 ]
  %74 = sext i32 %72 to i64
  %75 = trunc i64 %71 to i32
  %76 = sdiv i32 %26, %75
  %77 = sext i32 %76 to i64
  br label %78

78:                                               ; preds = %70, %89
  %79 = phi i64 [ %92, %89 ], [ %77, %70 ]
  %80 = phi i64 [ %90, %89 ], [ 1, %70 ]
  %81 = phi i64 [ %91, %89 ], [ %28, %70 ]
  %82 = srem i64 %79, 1000000007
  %83 = and i64 %81, 1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %78
  %86 = srem i64 %80, 1000000007
  %87 = mul nsw i64 %86, %82
  %88 = srem i64 %87, 1000000007
  br label %89

89:                                               ; preds = %85, %78
  %90 = phi i64 [ %88, %85 ], [ %80, %78 ]
  %91 = ashr i64 %81, 1
  %92 = mul nsw i64 %82, %82
  %93 = icmp ult i64 %81, 2
  br i1 %93, label %94, label %78, !llvm.loop !5

94:                                               ; preds = %89
  %95 = getelementptr inbounds i64, i64* %25, i64 %71
  store i64 %90, i64* %95, align 8, !tbaa !17
  %96 = shl nsw i32 %75, 1
  %97 = icmp sgt i32 %96, %26
  br i1 %97, label %98, label %107

98:                                               ; preds = %107, %94
  %99 = phi i64 [ %90, %94 ], [ %114, %107 ]
  %100 = mul nsw i64 %99, %71
  %101 = srem i64 %100, 1000000007
  %102 = add nsw i64 %101, %73
  %103 = srem i64 %102, 1000000007
  %104 = add nsw i64 %71, -1
  %105 = icmp sgt i64 %71, 1
  %106 = add i32 %72, -2
  br i1 %105, label %70, label %63, !llvm.loop !20

107:                                              ; preds = %94, %107
  %108 = phi i64 [ %114, %107 ], [ %90, %94 ]
  %109 = phi i64 [ %115, %107 ], [ %74, %94 ]
  %110 = getelementptr inbounds i64, i64* %25, i64 %109
  %111 = load i64, i64* %110, align 8, !tbaa !17
  %112 = add i64 %108, 1000000007
  %113 = sub i64 %112, %111
  %114 = srem i64 %113, 1000000007
  store i64 %114, i64* %95, align 8, !tbaa !17
  %115 = add i64 %109, %71
  %116 = icmp sgt i64 %115, %33
  br i1 %116, label %98, label %107, !llvm.loop !19

117:                                              ; preds = %66
  %118 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %119 unwind label %124

119:                                              ; preds = %117
  %120 = icmp eq i64* %67, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %119
  %122 = bitcast i64* %67 to i8*
  call void @_ZdlPv(i8* nonnull %122) #11
  br label %123

123:                                              ; preds = %119, %121
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  ret i32 0

124:                                              ; preds = %117, %66
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = icmp eq i64* %67, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %124
  %128 = bitcast i64* %67 to i8*
  call void @_ZdlPv(i8* nonnull %128) #11
  br label %129

129:                                              ; preds = %127, %124
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  resume { i8*, i32 } %125
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s679248137.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 216}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !13, i64 224, !14, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !13, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !13, i64 0}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
