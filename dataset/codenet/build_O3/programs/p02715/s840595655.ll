; ModuleID = 'Project_CodeNet_C++1400/p02715/s840595655.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s840595655.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s840595655.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %12
  %5 = phi i64 [ %11, %12 ], [ %1, %2 ]
  %6 = phi i64 [ %10, %12 ], [ %0, %2 ]
  %7 = and i64 %5, 1
  %8 = icmp eq i64 %7, 0
  %9 = srem i64 %6, 1000000007
  %10 = mul nsw i64 %9, %9
  %11 = sdiv i64 %5, 2
  br i1 %8, label %12, label %16

12:                                               ; preds = %4
  %13 = icmp ult i64 %5, 2
  br i1 %13, label %14, label %4

14:                                               ; preds = %12, %2, %16
  %15 = phi i64 [ %19, %16 ], [ 1, %2 ], [ 1, %12 ]
  ret i64 %15

16:                                               ; preds = %4
  %17 = tail call i64 @_Z6modpowxx(i64 %10, i64 %11)
  %18 = srem i64 %17, 1000000007
  %19 = mul nsw i64 %18, %9
  br label %14
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %8, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 3
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #13
  %18 = bitcast i8* %17 to i64*
  store i64 0, i64* %18, align 8, !tbaa !9
  %19 = icmp eq i32 %8, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, i8* %17, i64 8
  %22 = add nsw i64 %16, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %13, %20, %15
  %24 = phi i64* [ %18, %15 ], [ %18, %20 ], [ null, %13 ]
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i32 %25, 1
  br i1 %28, label %88, label %29

29:                                               ; preds = %23
  %30 = add nuw i32 %25, 1
  %31 = zext i32 %30 to i64
  br label %37

32:                                               ; preds = %37
  %33 = icmp sgt i32 %25, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %32
  %35 = shl nuw i32 %25, 1
  %36 = zext i32 %25 to i64
  br label %53

37:                                               ; preds = %29, %37
  %38 = phi i64 [ 1, %29 ], [ %44, %37 ]
  %39 = trunc i64 %38 to i32
  %40 = sdiv i32 %25, %39
  %41 = sext i32 %40 to i64
  %42 = call i64 @_Z6modpowxx(i64 %41, i64 %27)
  %43 = getelementptr inbounds i64, i64* %24, i64 %38
  store i64 %42, i64* %43, align 8, !tbaa !9
  %44 = add nuw nsw i64 %38, 1
  %45 = icmp eq i64 %44, %31
  br i1 %45, label %32, label %37, !llvm.loop !11

46:                                               ; preds = %63, %32
  br i1 %28, label %88, label %47

47:                                               ; preds = %46
  %48 = add nsw i64 %31, -1
  %49 = and i64 %48, 1
  %50 = icmp eq i32 %30, 2
  br i1 %50, label %77, label %51

51:                                               ; preds = %47
  %52 = and i64 %48, -2
  br label %91

53:                                               ; preds = %34, %63
  %54 = phi i64 [ %36, %34 ], [ %64, %63 ]
  %55 = phi i32 [ %35, %34 ], [ %66, %63 ]
  %56 = trunc i64 %54 to i32
  %57 = shl nuw nsw i32 %56, 1
  %58 = getelementptr inbounds i64, i64* %24, i64 %54
  %59 = icmp sgt i32 %57, %25
  br i1 %59, label %63, label %60

60:                                               ; preds = %53
  %61 = sext i32 %55 to i64
  %62 = load i64, i64* %58, align 8, !tbaa !9
  br label %67

63:                                               ; preds = %67, %53
  %64 = add nsw i64 %54, -1
  %65 = icmp sgt i64 %54, 1
  %66 = add i32 %55, -2
  br i1 %65, label %53, label %46, !llvm.loop !13

67:                                               ; preds = %60, %67
  %68 = phi i64 [ %62, %60 ], [ %74, %67 ]
  %69 = phi i64 [ %61, %60 ], [ %75, %67 ]
  %70 = getelementptr inbounds i64, i64* %24, i64 %69
  %71 = load i64, i64* %70, align 8, !tbaa !9
  %72 = sub i64 1000000007, %71
  %73 = add i64 %72, %68
  %74 = srem i64 %73, 1000000007
  store i64 %74, i64* %58, align 8, !tbaa !9
  %75 = add i64 %69, %54
  %76 = icmp sgt i64 %75, %36
  br i1 %76, label %63, label %67, !llvm.loop !14

77:                                               ; preds = %91, %47
  %78 = phi i64 [ undef, %47 ], [ %105, %91 ]
  %79 = phi i64 [ 1, %47 ], [ %106, %91 ]
  %80 = phi i64 [ 0, %47 ], [ %105, %91 ]
  %81 = icmp eq i64 %49, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds i64, i64* %24, i64 %79
  %84 = load i64, i64* %83, align 8, !tbaa !9
  %85 = mul nsw i64 %84, %79
  %86 = add nsw i64 %85, %80
  %87 = srem i64 %86, 1000000007
  br label %88

88:                                               ; preds = %82, %77, %23, %46
  %89 = phi i64 [ 0, %46 ], [ 0, %23 ], [ %78, %77 ], [ %87, %82 ]
  %90 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %89)
          to label %109 unwind label %116

91:                                               ; preds = %91, %51
  %92 = phi i64 [ 1, %51 ], [ %106, %91 ]
  %93 = phi i64 [ 0, %51 ], [ %105, %91 ]
  %94 = phi i64 [ %52, %51 ], [ %107, %91 ]
  %95 = getelementptr inbounds i64, i64* %24, i64 %92
  %96 = load i64, i64* %95, align 8, !tbaa !9
  %97 = mul nsw i64 %96, %92
  %98 = add nsw i64 %97, %93
  %99 = srem i64 %98, 1000000007
  %100 = add nuw nsw i64 %92, 1
  %101 = getelementptr inbounds i64, i64* %24, i64 %100
  %102 = load i64, i64* %101, align 8, !tbaa !9
  %103 = mul nsw i64 %102, %100
  %104 = add nsw i64 %103, %99
  %105 = srem i64 %104, 1000000007
  %106 = add nuw nsw i64 %92, 2
  %107 = add i64 %94, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %77, label %91, !llvm.loop !15

109:                                              ; preds = %88
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !16
  %110 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8* nonnull %1, i64 1)
          to label %111 unwind label %116

111:                                              ; preds = %109
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %112 = icmp eq i64* %24, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %111
  %114 = bitcast i64* %24 to i8*
  call void @_ZdlPv(i8* nonnull %114) #11
  br label %115

115:                                              ; preds = %111, %113
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0

116:                                              ; preds = %109, %88
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = icmp eq i64* %24, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast i64* %24 to i8*
  call void @_ZdlPv(i8* nonnull %120) #11
  br label %121

121:                                              ; preds = %119, %116
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  resume { i8*, i32 } %117
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s840595655.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = !{!7, !7, i64 0}
