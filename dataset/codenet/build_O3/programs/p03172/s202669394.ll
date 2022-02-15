; ModuleID = 'Project_CodeNet_C++1400/p03172/s202669394.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s202669394.cpp"
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
@dp = dso_local local_unnamed_addr global [102 x [100002 x i64]] zeroinitializer, align 16
@pref = dso_local local_unnamed_addr global [100002 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s202669394.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %7, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 2
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #12
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = icmp eq i32 %7, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %16, i64 4
  %21 = add nsw i64 %15, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %20, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %12, %19, %14
  %23 = phi i32* [ %17, %14 ], [ %17, %19 ], [ null, %12 ]
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %43

26:                                               ; preds = %22
  store i64 1, i64* getelementptr inbounds ([102 x [100002 x i64]], [102 x [100002 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %27 = load i32, i32* %2, align 4
  br label %57

28:                                               ; preds = %47
  store i64 1, i64* getelementptr inbounds ([102 x [100002 x i64]], [102 x [100002 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %49, 1
  %31 = icmp slt i32 %29, 0
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %57, label %33

33:                                               ; preds = %28
  %34 = add nuw i32 %29, 1
  %35 = add nuw i32 %49, 1
  %36 = zext i32 %35 to i64
  %37 = load i64, i64* getelementptr inbounds ([100002 x i64], [100002 x i64]* @pref, i64 0, i64 0), align 16, !tbaa !9
  %38 = zext i32 %34 to i64
  %39 = and i64 %38, 1
  %40 = icmp eq i32 %29, 0
  %41 = and i64 %38, 4294967294
  %42 = icmp eq i64 %39, 0
  br label %54

43:                                               ; preds = %22, %47
  %44 = phi i64 [ %48, %47 ], [ 1, %22 ]
  %45 = getelementptr inbounds i32, i32* %23, i64 %44
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
          to label %47 unwind label %52

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %44, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %44, %50
  br i1 %51, label %43, label %28, !llvm.loop !11

52:                                               ; preds = %43
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %123

54:                                               ; preds = %33, %96
  %55 = phi i64 [ 1, %33 ], [ %97, %96 ]
  %56 = add nsw i64 %55, -1
  br i1 %40, label %65, label %78

57:                                               ; preds = %96, %26, %28
  %58 = phi i32 [ %27, %26 ], [ %29, %28 ], [ %29, %96 ]
  %59 = phi i32 [ %24, %26 ], [ %49, %28 ], [ %49, %96 ]
  %60 = sext i32 %59 to i64
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds [102 x [100002 x i64]], [102 x [100002 x i64]]* @dp, i64 0, i64 %60, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !9
  %64 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %63)
          to label %116 unwind label %121

65:                                               ; preds = %78, %54
  %66 = phi i64 [ %37, %54 ], [ %91, %78 ]
  %67 = phi i64 [ 0, %54 ], [ %92, %78 ]
  br i1 %42, label %75, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [102 x [100002 x i64]], [102 x [100002 x i64]]* @dp, i64 0, i64 %56, i64 %67
  %70 = load i64, i64* %69, align 8, !tbaa !9
  %71 = add nsw i64 %70, %66
  %72 = srem i64 %71, 1000000007
  %73 = add nuw nsw i64 %67, 1
  %74 = getelementptr inbounds [100002 x i64], [100002 x i64]* @pref, i64 0, i64 %73
  store i64 %72, i64* %74, align 8, !tbaa !9
  br label %75

75:                                               ; preds = %65, %68
  %76 = getelementptr inbounds i32, i32* %23, i64 %55
  %77 = load i32, i32* %76, align 4, !tbaa !5
  br label %99

78:                                               ; preds = %54, %78
  %79 = phi i64 [ %91, %78 ], [ %37, %54 ]
  %80 = phi i64 [ %92, %78 ], [ 0, %54 ]
  %81 = phi i64 [ %94, %78 ], [ %41, %54 ]
  %82 = getelementptr inbounds [102 x [100002 x i64]], [102 x [100002 x i64]]* @dp, i64 0, i64 %56, i64 %80
  %83 = load i64, i64* %82, align 16, !tbaa !9
  %84 = add nsw i64 %83, %79
  %85 = srem i64 %84, 1000000007
  %86 = or i64 %80, 1
  %87 = getelementptr inbounds [100002 x i64], [100002 x i64]* @pref, i64 0, i64 %86
  store i64 %85, i64* %87, align 8, !tbaa !9
  %88 = getelementptr inbounds [102 x [100002 x i64]], [102 x [100002 x i64]]* @dp, i64 0, i64 %56, i64 %86
  %89 = load i64, i64* %88, align 8, !tbaa !9
  %90 = add nsw i64 %89, %85
  %91 = srem i64 %90, 1000000007
  %92 = add nuw nsw i64 %80, 2
  %93 = getelementptr inbounds [100002 x i64], [100002 x i64]* @pref, i64 0, i64 %92
  store i64 %91, i64* %93, align 16, !tbaa !9
  %94 = add i64 %81, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %65, label %78, !llvm.loop !13

96:                                               ; preds = %99
  %97 = add nuw nsw i64 %55, 1
  %98 = icmp eq i64 %97, %36
  br i1 %98, label %57, label %54, !llvm.loop !14

99:                                               ; preds = %75, %99
  %100 = phi i64 [ 0, %75 ], [ %101, %99 ]
  %101 = add nuw nsw i64 %100, 1
  %102 = getelementptr inbounds [100002 x i64], [100002 x i64]* @pref, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8, !tbaa !9
  %104 = trunc i64 %100 to i32
  %105 = sub nsw i32 %104, %77
  %106 = icmp sgt i32 %105, 0
  %107 = select i1 %106, i32 %105, i32 0
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [100002 x i64], [100002 x i64]* @pref, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !9
  %111 = add i64 %103, 1000000007
  %112 = sub i64 %111, %110
  %113 = srem i64 %112, 1000000007
  %114 = getelementptr inbounds [102 x [100002 x i64]], [102 x [100002 x i64]]* @dp, i64 0, i64 %55, i64 %100
  store i64 %113, i64* %114, align 8, !tbaa !9
  %115 = icmp eq i64 %101, %38
  br i1 %115, label %96, label %99, !llvm.loop !15

116:                                              ; preds = %57
  %117 = icmp eq i32* %23, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %116
  %119 = bitcast i32* %23 to i8*
  call void @_ZdlPv(i8* nonnull %119) #10
  br label %120

120:                                              ; preds = %116, %118
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

121:                                              ; preds = %57
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %123

123:                                              ; preds = %121, %52
  %124 = phi { i8*, i32 } [ %53, %52 ], [ %122, %121 ]
  %125 = icmp eq i32* %23, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %123
  %127 = bitcast i32* %23 to i8*
  call void @_ZdlPv(i8* nonnull %127) #10
  br label %128

128:                                              ; preds = %126, %123
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  resume { i8*, i32 } %124
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s202669394.cpp() #8 section ".text.startup" {
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
