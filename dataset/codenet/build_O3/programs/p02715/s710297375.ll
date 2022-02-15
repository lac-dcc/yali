; ModuleID = 'Project_CodeNet_C++1400/p02715/s710297375.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s710297375.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s710297375.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7pow_modll(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2, %14
  %5 = phi i64 [ %16, %14 ], [ %0, %2 ]
  %6 = phi i64 [ %15, %14 ], [ 1, %2 ]
  %7 = phi i64 [ %17, %14 ], [ %1, %2 ]
  %8 = srem i64 %5, 1000000007
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %6, %8
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %4
  %15 = phi i64 [ %13, %11 ], [ %6, %4 ]
  %16 = mul nsw i64 %8, %8
  %17 = lshr i64 %7, 1
  %18 = icmp ult i64 %7, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %14, %2
  %20 = phi i64 [ 1, %2 ], [ %15, %14 ]
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %3, align 4, !tbaa !7
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
  store i64 0, i64* %18, align 8, !tbaa !11
  %19 = icmp eq i32 %8, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, i8* %17, i64 8
  %22 = add nsw i64 %16, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %13, %20, %15
  %24 = phi i64* [ %18, %15 ], [ %18, %20 ], [ null, %13 ]
  %25 = load i32, i32* %3, align 4, !tbaa !7
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %29, label %118

29:                                               ; preds = %23
  %30 = icmp sgt i32 %26, 0
  %31 = zext i32 %25 to i64
  br i1 %30, label %32, label %82

32:                                               ; preds = %29, %66
  %33 = phi i64 [ %69, %66 ], [ %31, %29 ]
  %34 = trunc i64 %33 to i32
  %35 = sdiv i32 %25, %34
  %36 = sext i32 %35 to i64
  br label %37

37:                                               ; preds = %32, %47
  %38 = phi i64 [ %49, %47 ], [ %36, %32 ]
  %39 = phi i64 [ %48, %47 ], [ 1, %32 ]
  %40 = phi i64 [ %50, %47 ], [ %27, %32 ]
  %41 = srem i64 %38, 1000000007
  %42 = and i64 %40, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %37
  %45 = mul nsw i64 %39, %41
  %46 = srem i64 %45, 1000000007
  br label %47

47:                                               ; preds = %44, %37
  %48 = phi i64 [ %46, %44 ], [ %39, %37 ]
  %49 = mul nsw i64 %41, %41
  %50 = lshr i64 %40, 1
  %51 = icmp ult i64 %40, 2
  br i1 %51, label %71, label %37, !llvm.loop !5

52:                                               ; preds = %71, %52
  %53 = phi i64 [ %62, %52 ], [ 2, %71 ]
  %54 = phi i32 [ %65, %52 ], [ %72, %71 ]
  %55 = phi i64 [ %61, %52 ], [ %48, %71 ]
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds i64, i64* %24, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !11
  %59 = add i64 %55, 1000000007
  %60 = sub i64 %59, %58
  %61 = srem i64 %60, 1000000007
  %62 = add nuw nsw i64 %53, 1
  %63 = mul nsw i64 %62, %33
  %64 = icmp sgt i64 %63, %31
  %65 = trunc i64 %63 to i32
  br i1 %64, label %66, label %52, !llvm.loop !13

66:                                               ; preds = %52, %71
  %67 = phi i64 [ %48, %71 ], [ %61, %52 ]
  %68 = getelementptr inbounds i64, i64* %24, i64 %33
  store i64 %67, i64* %68, align 8, !tbaa !11
  %69 = add nsw i64 %33, -1
  %70 = icmp sgt i64 %33, 1
  br i1 %70, label %32, label %74, !llvm.loop !14

71:                                               ; preds = %47
  %72 = shl nsw i32 %34, 1
  %73 = icmp sgt i32 %72, %25
  br i1 %73, label %66, label %52

74:                                               ; preds = %87, %66
  %75 = icmp slt i32 %25, 1
  br i1 %75, label %118, label %76

76:                                               ; preds = %74
  %77 = zext i32 %25 to i64
  %78 = and i64 %77, 1
  %79 = icmp eq i32 %25, 1
  br i1 %79, label %106, label %80

80:                                               ; preds = %76
  %81 = and i64 %77, 4294967294
  br label %121

82:                                               ; preds = %29, %87
  %83 = phi i64 [ %90, %87 ], [ %31, %29 ]
  %84 = trunc i64 %83 to i32
  %85 = shl nsw i32 %84, 1
  %86 = icmp sgt i32 %85, %25
  br i1 %86, label %87, label %92

87:                                               ; preds = %92, %82
  %88 = phi i64 [ 1, %82 ], [ %101, %92 ]
  %89 = getelementptr inbounds i64, i64* %24, i64 %83
  store i64 %88, i64* %89, align 8, !tbaa !11
  %90 = add nsw i64 %83, -1
  %91 = icmp sgt i64 %83, 1
  br i1 %91, label %82, label %74, !llvm.loop !14

92:                                               ; preds = %82, %92
  %93 = phi i64 [ %102, %92 ], [ 2, %82 ]
  %94 = phi i32 [ %105, %92 ], [ %85, %82 ]
  %95 = phi i64 [ %101, %92 ], [ 1, %82 ]
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i64, i64* %24, i64 %96
  %98 = load i64, i64* %97, align 8, !tbaa !11
  %99 = add nsw i64 %95, 1000000007
  %100 = sub i64 %99, %98
  %101 = srem i64 %100, 1000000007
  %102 = add nuw nsw i64 %93, 1
  %103 = mul nsw i64 %102, %83
  %104 = icmp sgt i64 %103, %31
  %105 = trunc i64 %103 to i32
  br i1 %104, label %87, label %92, !llvm.loop !13

106:                                              ; preds = %121, %76
  %107 = phi i64 [ undef, %76 ], [ %137, %121 ]
  %108 = phi i64 [ 1, %76 ], [ %138, %121 ]
  %109 = phi i64 [ 0, %76 ], [ %137, %121 ]
  %110 = icmp eq i64 %78, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds i64, i64* %24, i64 %108
  %113 = load i64, i64* %112, align 8, !tbaa !11
  %114 = mul nsw i64 %113, %108
  %115 = srem i64 %114, 1000000007
  %116 = add nsw i64 %115, %109
  %117 = srem i64 %116, 1000000007
  br label %118

118:                                              ; preds = %111, %106, %23, %74
  %119 = phi i64 [ 0, %74 ], [ 0, %23 ], [ %107, %106 ], [ %117, %111 ]
  %120 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %119)
          to label %141 unwind label %148

121:                                              ; preds = %121, %80
  %122 = phi i64 [ 1, %80 ], [ %138, %121 ]
  %123 = phi i64 [ 0, %80 ], [ %137, %121 ]
  %124 = phi i64 [ %81, %80 ], [ %139, %121 ]
  %125 = getelementptr inbounds i64, i64* %24, i64 %122
  %126 = load i64, i64* %125, align 8, !tbaa !11
  %127 = mul nsw i64 %126, %122
  %128 = srem i64 %127, 1000000007
  %129 = add nsw i64 %128, %123
  %130 = srem i64 %129, 1000000007
  %131 = add nuw nsw i64 %122, 1
  %132 = getelementptr inbounds i64, i64* %24, i64 %131
  %133 = load i64, i64* %132, align 8, !tbaa !11
  %134 = mul nsw i64 %133, %131
  %135 = srem i64 %134, 1000000007
  %136 = add nsw i64 %135, %130
  %137 = srem i64 %136, 1000000007
  %138 = add nuw nsw i64 %122, 2
  %139 = add i64 %124, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %106, label %121, !llvm.loop !15

141:                                              ; preds = %118
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !16
  %142 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i8* nonnull %1, i64 1)
          to label %143 unwind label %148

143:                                              ; preds = %141
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %144 = icmp eq i64* %24, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %143
  %146 = bitcast i64* %24 to i8*
  call void @_ZdlPv(i8* nonnull %146) #11
  br label %147

147:                                              ; preds = %143, %145
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0

148:                                              ; preds = %118, %141
  %149 = landingpad { i8*, i32 }
          cleanup
  %150 = icmp eq i64* %24, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %148
  %152 = bitcast i64* %24 to i8*
  call void @_ZdlPv(i8* nonnull %152) #11
  br label %153

153:                                              ; preds = %151, %148
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  resume { i8*, i32 } %149
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s710297375.cpp() #9 section ".text.startup" {
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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!9, !9, i64 0}
