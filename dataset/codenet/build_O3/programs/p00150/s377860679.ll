; ModuleID = 'Project_CodeNet_C++1400/p00150/s377860679.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s377860679.cpp"
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
@p = dso_local local_unnamed_addr global [100001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s377860679.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(99999) getelementptr inbounds ([100001 x i8], [100001 x i8]* @p, i64 0, i64 2), i8 1, i64 99999, i1 false)
  br label %7

2:                                                ; preds = %17
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %120, label %24

7:                                                ; preds = %128, %0
  %8 = phi i8 [ 1, %0 ], [ %132, %128 ]
  %9 = phi i64 [ 2, %0 ], [ %129, %128 ]
  %10 = phi i64 [ 4, %0 ], [ %130, %128 ]
  %11 = icmp eq i8 %8, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %7, %12
  %13 = phi i64 [ %15, %12 ], [ %10, %7 ]
  %14 = getelementptr inbounds [100001 x i8], [100001 x i8]* @p, i64 0, i64 %13
  store i8 0, i8* %14, align 2, !tbaa !9
  %15 = add nuw nsw i64 %13, %9
  %16 = icmp ult i64 %15, 100001
  br i1 %16, label %12, label %17, !llvm.loop !10

17:                                               ; preds = %12, %7
  %18 = or i64 %9, 1
  %19 = icmp eq i64 %18, 317
  br i1 %19, label %2, label %20, !llvm.loop !12

20:                                               ; preds = %17
  %21 = getelementptr inbounds [100001 x i8], [100001 x i8]* @p, i64 0, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !9
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %128, label %121

24:                                               ; preds = %2, %88
  %25 = phi i32 [ %93, %88 ], [ %5, %2 ]
  %26 = phi i32 [ %59, %88 ], [ undef, %2 ]
  %27 = phi i32 [ %58, %88 ], [ undef, %2 ]
  %28 = icmp slt i32 %25, 2
  br i1 %28, label %57, label %29

29:                                               ; preds = %24
  %30 = add nuw i32 %25, 1
  %31 = zext i32 %30 to i64
  %32 = and i64 %31, 1
  %33 = icmp eq i32 %30, 3
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = add nsw i64 %31, -2
  %36 = and i64 %35, -2
  br label %95

37:                                               ; preds = %141, %29
  %38 = phi i32 [ undef, %29 ], [ %142, %141 ]
  %39 = phi i32 [ undef, %29 ], [ %143, %141 ]
  %40 = phi i64 [ 2, %29 ], [ %144, %141 ]
  %41 = phi i32 [ %26, %29 ], [ %143, %141 ]
  %42 = phi i32 [ %27, %29 ], [ %142, %141 ]
  %43 = icmp eq i64 %32, 0
  br i1 %43, label %57, label %44

44:                                               ; preds = %37
  %45 = add nsw i64 %40, -2
  %46 = getelementptr inbounds [100001 x i8], [100001 x i8]* @p, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds [100001 x i8], [100001 x i8]* @p, i64 0, i64 %40
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = icmp eq i8 %51, 0
  %53 = trunc i64 %45 to i32
  %54 = select i1 %52, i32 %42, i32 %53
  %55 = trunc i64 %40 to i32
  %56 = select i1 %52, i32 %41, i32 %55
  br label %57

57:                                               ; preds = %37, %44, %49, %24
  %58 = phi i32 [ %27, %24 ], [ %38, %37 ], [ %42, %44 ], [ %54, %49 ]
  %59 = phi i32 [ %26, %24 ], [ %39, %37 ], [ %41, %44 ], [ %56, %49 ]
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %58)
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60, i32 %59)
  %63 = bitcast %"class.std::basic_ostream"* %62 to i8**
  %64 = load i8*, i8** %63, align 8, !tbaa !13
  %65 = getelementptr i8, i8* %64, i64 -24
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = bitcast %"class.std::basic_ostream"* %62 to i8*
  %69 = add nsw i64 %67, 240
  %70 = getelementptr inbounds i8, i8* %68, i64 %69
  %71 = bitcast i8* %70 to %"class.std::ctype"**
  %72 = load %"class.std::ctype"*, %"class.std::ctype"** %71, align 8, !tbaa !15
  %73 = icmp eq %"class.std::ctype"* %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %57
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

75:                                               ; preds = %57
  %76 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 8
  %77 = load i8, i8* %76, align 8, !tbaa !19
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 9, i64 10
  %81 = load i8, i8* %80, align 1, !tbaa !9
  br label %88

82:                                               ; preds = %75
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72)
  %83 = bitcast %"class.std::ctype"* %72 to i8 (%"class.std::ctype"*, i8)***
  %84 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %83, align 8, !tbaa !13
  %85 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %84, i64 6
  %86 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %85, align 8
  %87 = call signext i8 %86(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72, i8 signext 10)
  br label %88

88:                                               ; preds = %79, %82
  %89 = phi i8 [ %81, %79 ], [ %87, %82 ]
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62, i8 signext %89)
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90)
  %92 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %120, label %24, !llvm.loop !21

95:                                               ; preds = %141, %34
  %96 = phi i64 [ 2, %34 ], [ %144, %141 ]
  %97 = phi i32 [ %26, %34 ], [ %143, %141 ]
  %98 = phi i32 [ %27, %34 ], [ %142, %141 ]
  %99 = phi i64 [ %36, %34 ], [ %145, %141 ]
  %100 = add nsw i64 %96, -2
  %101 = getelementptr inbounds [100001 x i8], [100001 x i8]* @p, i64 0, i64 %100
  %102 = load i8, i8* %101, align 2, !tbaa !9
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %95
  %105 = getelementptr inbounds [100001 x i8], [100001 x i8]* @p, i64 0, i64 %96
  %106 = load i8, i8* %105, align 2, !tbaa !9
  %107 = icmp eq i8 %106, 0
  %108 = trunc i64 %100 to i32
  %109 = select i1 %107, i32 %98, i32 %108
  %110 = trunc i64 %96 to i32
  %111 = select i1 %107, i32 %97, i32 %110
  br label %112

112:                                              ; preds = %104, %95
  %113 = phi i32 [ %98, %95 ], [ %109, %104 ]
  %114 = phi i32 [ %97, %95 ], [ %111, %104 ]
  %115 = or i64 %96, 1
  %116 = add nsw i64 %96, -1
  %117 = getelementptr inbounds [100001 x i8], [100001 x i8]* @p, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !9
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %141, label %133

120:                                              ; preds = %88, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

121:                                              ; preds = %20
  %122 = or i64 %10, 2
  br label %123

123:                                              ; preds = %123, %121
  %124 = phi i64 [ %126, %123 ], [ %122, %121 ]
  %125 = getelementptr inbounds [100001 x i8], [100001 x i8]* @p, i64 0, i64 %124
  store i8 0, i8* %125, align 1, !tbaa !9
  %126 = add nuw nsw i64 %124, %18
  %127 = icmp ult i64 %126, 100001
  br i1 %127, label %123, label %128, !llvm.loop !10

128:                                              ; preds = %123, %20
  %129 = add nuw nsw i64 %9, 2
  %130 = add nuw nsw i64 %10, 4
  %131 = getelementptr inbounds [100001 x i8], [100001 x i8]* @p, i64 0, i64 %129
  %132 = load i8, i8* %131, align 2, !tbaa !9
  br label %7

133:                                              ; preds = %112
  %134 = getelementptr inbounds [100001 x i8], [100001 x i8]* @p, i64 0, i64 %115
  %135 = load i8, i8* %134, align 1, !tbaa !9
  %136 = icmp eq i8 %135, 0
  %137 = trunc i64 %116 to i32
  %138 = select i1 %136, i32 %113, i32 %137
  %139 = trunc i64 %115 to i32
  %140 = select i1 %136, i32 %114, i32 %139
  br label %141

141:                                              ; preds = %133, %112
  %142 = phi i32 [ %113, %112 ], [ %138, %133 ]
  %143 = phi i32 [ %114, %112 ], [ %140, %133 ]
  %144 = add nuw nsw i64 %96, 2
  %145 = add i64 %99, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %37, label %95, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s377860679.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
