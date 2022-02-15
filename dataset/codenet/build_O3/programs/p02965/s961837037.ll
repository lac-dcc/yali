; ModuleID = 'Project_CodeNet_C++1400/p02965/s961837037.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s961837037.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s961837037.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %15, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %17, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 998244353
  br label %13

13:                                               ; preds = %4, %10
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = ashr i64 %6, 1
  %16 = mul nsw i64 %7, %7
  %17 = urem i64 %16, 998244353
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = call noalias nonnull i8* @_Znwm(i64 24000008) #11
  %9 = bitcast i8* %8 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24000008) %8, i8 0, i64 24000008, i1 false)
  %10 = invoke noalias nonnull i8* @_Znwm(i64 24000008) #11
          to label %11 unwind label %36

11:                                               ; preds = %0
  %12 = bitcast i8* %10 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24000008) %10, i8 0, i64 24000008, i1 false)
  %13 = bitcast i8* %8 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %13, align 8, !tbaa !7
  br label %38

14:                                               ; preds = %38
  %15 = getelementptr inbounds i8, i8* %8, i64 24000000
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8, !tbaa !7
  br label %18

18:                                               ; preds = %27, %14
  %19 = phi i64 [ %28, %27 ], [ 1, %14 ]
  %20 = phi i64 [ %29, %27 ], [ 998244351, %14 ]
  %21 = phi i64 [ %31, %27 ], [ %17, %14 ]
  %22 = and i64 %20, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %18
  %25 = mul nsw i64 %21, %19
  %26 = srem i64 %25, 998244353
  br label %27

27:                                               ; preds = %24, %18
  %28 = phi i64 [ %26, %24 ], [ %19, %18 ]
  %29 = lshr i64 %20, 1
  %30 = mul nsw i64 %21, %21
  %31 = urem i64 %30, 998244353
  %32 = icmp ult i64 %20, 2
  br i1 %32, label %33, label %18, !llvm.loop !5

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, i8* %10, i64 24000000
  %35 = bitcast i8* %34 to i64*
  store i64 %28, i64* %35, align 8, !tbaa !7
  br label %58

36:                                               ; preds = %0
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %150

38:                                               ; preds = %152, %11
  %39 = phi i64 [ 1, %11 ], [ %155, %152 ]
  %40 = phi i64 [ 1, %11 ], [ %157, %152 ]
  %41 = phi i64 [ 1, %11 ], [ %153, %152 ]
  %42 = add nuw nsw i64 %41, 1
  %43 = mul nsw i64 %39, %42
  %44 = srem i64 %43, 998244353
  %45 = getelementptr inbounds i64, i64* %9, i64 %42
  store i64 %44, i64* %45, align 8, !tbaa !7
  %46 = icmp eq i64 %40, 2999999
  br i1 %46, label %14, label %152, !llvm.loop !11

47:                                               ; preds = %58
  %48 = load i32, i32* %3, align 4, !tbaa !12
  %49 = load i32, i32* %2, align 4
  %50 = add i32 %49, -1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, i64* %12, i64 %51
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds i64, i64* %9, i64 %53
  %55 = icmp slt i32 %48, 0
  br i1 %55, label %90, label %56

56:                                               ; preds = %47
  %57 = zext i32 %48 to i64
  br label %99

58:                                               ; preds = %58, %33
  %59 = phi i64 [ %28, %33 ], [ %70, %58 ]
  %60 = phi i64 [ 3000000, %33 ], [ %71, %58 ]
  %61 = mul nsw i64 %59, %60
  %62 = srem i64 %61, 998244353
  %63 = add nsw i64 %60, -1
  %64 = getelementptr inbounds i64, i64* %12, i64 %63
  store i64 %62, i64* %64, align 8, !tbaa !7
  %65 = mul nsw i64 %62, %63
  %66 = srem i64 %65, 998244353
  %67 = add nsw i64 %60, -2
  %68 = getelementptr inbounds i64, i64* %12, i64 %67
  store i64 %66, i64* %68, align 8, !tbaa !7
  %69 = mul nsw i64 %66, %67
  %70 = srem i64 %69, 998244353
  %71 = add nsw i64 %60, -3
  %72 = getelementptr inbounds i64, i64* %12, i64 %71
  store i64 %70, i64* %72, align 8, !tbaa !7
  %73 = icmp ugt i64 %67, 1
  br i1 %73, label %58, label %47, !llvm.loop !14

74:                                               ; preds = %139
  %75 = add nsw i32 %48, -1
  %76 = icmp slt i32 %48, 1
  br i1 %76, label %90, label %77

77:                                               ; preds = %74
  %78 = add i32 %50, %75
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i64, i64* %9, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !7
  %82 = load i64, i64* %52, align 8, !tbaa !7
  %83 = mul nsw i64 %82, %81
  %84 = srem i64 %83, 998244353
  %85 = zext i32 %75 to i64
  %86 = getelementptr inbounds i64, i64* %12, i64 %85
  %87 = load i64, i64* %86, align 8, !tbaa !7
  %88 = mul nsw i64 %84, %87
  %89 = srem i64 %88, 998244353
  br label %90

90:                                               ; preds = %47, %74, %77
  %91 = phi i64 [ %140, %77 ], [ %140, %74 ], [ 0, %47 ]
  %92 = phi i64 [ %89, %77 ], [ 0, %74 ], [ 0, %47 ]
  %93 = mul nsw i64 %92, %53
  %94 = srem i64 %93, 998244353
  %95 = add i64 %91, 998244353
  %96 = sub i64 %95, %94
  %97 = srem i64 %96, 998244353
  %98 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %97)
          to label %145 unwind label %148

99:                                               ; preds = %56, %139
  %100 = phi i64 [ 0, %56 ], [ %141, %139 ]
  %101 = phi i32 [ 0, %56 ], [ %143, %139 ]
  %102 = phi i64 [ 0, %56 ], [ %140, %139 ]
  %103 = sub nsw i32 %48, %101
  %104 = icmp slt i32 %49, %103
  br i1 %104, label %139, label %105

105:                                              ; preds = %99
  %106 = add nsw i64 %100, %57
  %107 = icmp slt i64 %106, 0
  br i1 %107, label %121, label %108

108:                                              ; preds = %105
  %109 = trunc i64 %106 to i32
  %110 = add i32 %50, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i64, i64* %9, i64 %111
  %113 = load i64, i64* %112, align 8, !tbaa !7
  %114 = load i64, i64* %52, align 8, !tbaa !7
  %115 = mul nsw i64 %114, %113
  %116 = srem i64 %115, 998244353
  %117 = getelementptr inbounds i64, i64* %12, i64 %106
  %118 = load i64, i64* %117, align 8, !tbaa !7
  %119 = mul nsw i64 %116, %118
  %120 = srem i64 %119, 998244353
  br label %121

121:                                              ; preds = %105, %108
  %122 = phi i64 [ %120, %108 ], [ 0, %105 ]
  %123 = load i64, i64* %54, align 8, !tbaa !7
  %124 = sext i32 %103 to i64
  %125 = getelementptr inbounds i64, i64* %12, i64 %124
  %126 = load i64, i64* %125, align 8, !tbaa !7
  %127 = mul nsw i64 %126, %123
  %128 = srem i64 %127, 998244353
  %129 = sub nsw i32 %49, %103
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i64, i64* %12, i64 %130
  %132 = load i64, i64* %131, align 8, !tbaa !7
  %133 = mul nsw i64 %128, %132
  %134 = srem i64 %133, 998244353
  %135 = mul nsw i64 %134, %122
  %136 = srem i64 %135, 998244353
  %137 = add nsw i64 %136, %102
  %138 = srem i64 %137, 998244353
  br label %139

139:                                              ; preds = %99, %121
  %140 = phi i64 [ %138, %121 ], [ %102, %99 ]
  %141 = add nuw i64 %100, 1
  %142 = trunc i64 %141 to i32
  %143 = shl i32 %142, 1
  %144 = icmp slt i32 %48, %143
  br i1 %144, label %74, label %99, !llvm.loop !15

145:                                              ; preds = %90
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !16
  %146 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8* nonnull %1, i64 1)
          to label %147 unwind label %148

147:                                              ; preds = %145
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @_ZdlPv(i8* nonnull %10) #10
  call void @_ZdlPv(i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

148:                                              ; preds = %145, %90
  %149 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %10) #10
  br label %150

150:                                              ; preds = %148, %36
  %151 = phi { i8*, i32 } [ %149, %148 ], [ %37, %36 ]
  call void @_ZdlPv(i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  resume { i8*, i32 } %151

152:                                              ; preds = %38
  %153 = add nuw nsw i64 %41, 2
  %154 = mul nsw i64 %44, %153
  %155 = srem i64 %154, 998244353
  %156 = getelementptr inbounds i64, i64* %9, i64 %153
  store i64 %155, i64* %156, align 8, !tbaa !7
  %157 = add nuw nsw i64 %40, 2
  br label %38
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s961837037.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }

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
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!9, !9, i64 0}
