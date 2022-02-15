; ModuleID = 'Project_CodeNet_C++1400/p02715/s447721307.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s447721307.cpp"
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
@f = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global i64 0, align 8
@y = dso_local local_unnamed_addr global i64 0, align 8
@z = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s447721307.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4powsii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %14
  %5 = phi i64 [ %15, %14 ], [ 1, %2 ]
  %6 = phi i32 [ %19, %14 ], [ %1, %2 ]
  %7 = phi i32 [ %18, %14 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  %10 = sext i32 %7 to i64
  br i1 %9, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %5, %10
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %4, %11
  %15 = phi i64 [ %13, %11 ], [ %5, %4 ]
  %16 = mul nsw i64 %10, %10
  %17 = urem i64 %16, 1000000007
  %18 = trunc i64 %17 to i32
  %19 = ashr i32 %6, 1
  %20 = icmp ult i32 %6, 2
  br i1 %20, label %21, label %4, !llvm.loop !5

21:                                               ; preds = %14, %2
  %22 = phi i64 [ 1, %2 ], [ %15, %14 ]
  ret i64 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !7
  %8 = load i32, i32* %1, align 4
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %98

10:                                               ; preds = %0
  %11 = icmp eq i32 %8, 0
  %12 = shl nuw i32 %7, 1
  %13 = zext i32 %7 to i64
  br i1 %11, label %14, label %45

14:                                               ; preds = %10, %33
  %15 = phi i64 [ %34, %33 ], [ %13, %10 ]
  %16 = phi i32 [ %36, %33 ], [ %12, %10 ]
  %17 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %15
  store i64 1, i64* %17, align 8, !tbaa !11
  %18 = trunc i64 %15 to i32
  %19 = shl nsw i32 %18, 1
  %20 = icmp sgt i32 %19, %7
  br i1 %20, label %33, label %21

21:                                               ; preds = %14
  %22 = sext i32 %16 to i64
  br label %23

23:                                               ; preds = %21, %23
  %24 = phi i64 [ 1, %21 ], [ %30, %23 ]
  %25 = phi i64 [ %22, %21 ], [ %31, %23 ]
  %26 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8, !tbaa !11
  %28 = add nsw i64 %24, 1000000007
  %29 = sub i64 %28, %27
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %17, align 8, !tbaa !11
  %31 = add i64 %25, %15
  %32 = icmp sgt i64 %31, %13
  br i1 %32, label %33, label %23, !llvm.loop !13

33:                                               ; preds = %23, %14
  %34 = add nsw i64 %15, -1
  %35 = icmp sgt i64 %15, 1
  %36 = add i32 %16, -2
  br i1 %35, label %14, label %37, !llvm.loop !14

37:                                               ; preds = %72, %33
  %38 = icmp slt i32 %7, 1
  br i1 %38, label %98, label %39

39:                                               ; preds = %37
  %40 = zext i32 %7 to i64
  %41 = and i64 %40, 1
  %42 = icmp eq i32 %7, 1
  br i1 %42, label %86, label %43

43:                                               ; preds = %39
  %44 = and i64 %40, 4294967294
  br label %130

45:                                               ; preds = %10, %72
  %46 = phi i64 [ %73, %72 ], [ %13, %10 ]
  %47 = phi i32 [ %75, %72 ], [ %12, %10 ]
  %48 = sext i32 %47 to i64
  %49 = trunc i64 %46 to i32
  %50 = sdiv i32 %7, %49
  br label %51

51:                                               ; preds = %45, %61
  %52 = phi i64 [ %62, %61 ], [ 1, %45 ]
  %53 = phi i32 [ %66, %61 ], [ %8, %45 ]
  %54 = phi i32 [ %65, %61 ], [ %50, %45 ]
  %55 = and i32 %53, 1
  %56 = icmp eq i32 %55, 0
  %57 = sext i32 %54 to i64
  br i1 %56, label %61, label %58

58:                                               ; preds = %51
  %59 = mul nsw i64 %52, %57
  %60 = srem i64 %59, 1000000007
  br label %61

61:                                               ; preds = %58, %51
  %62 = phi i64 [ %60, %58 ], [ %52, %51 ]
  %63 = mul nsw i64 %57, %57
  %64 = urem i64 %63, 1000000007
  %65 = trunc i64 %64 to i32
  %66 = ashr i32 %53, 1
  %67 = icmp ult i32 %53, 2
  br i1 %67, label %68, label %51, !llvm.loop !5

68:                                               ; preds = %61
  %69 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %46
  store i64 %62, i64* %69, align 8, !tbaa !11
  %70 = shl nsw i32 %49, 1
  %71 = icmp sgt i32 %70, %7
  br i1 %71, label %72, label %76

72:                                               ; preds = %76, %68
  %73 = add nsw i64 %46, -1
  %74 = icmp sgt i64 %46, 1
  %75 = add i32 %47, -2
  br i1 %74, label %45, label %37, !llvm.loop !14

76:                                               ; preds = %68, %76
  %77 = phi i64 [ %83, %76 ], [ %62, %68 ]
  %78 = phi i64 [ %84, %76 ], [ %48, %68 ]
  %79 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8, !tbaa !11
  %81 = add i64 %77, 1000000007
  %82 = sub i64 %81, %80
  %83 = srem i64 %82, 1000000007
  store i64 %83, i64* %69, align 8, !tbaa !11
  %84 = add i64 %78, %46
  %85 = icmp sgt i64 %84, %13
  br i1 %85, label %72, label %76, !llvm.loop !13

86:                                               ; preds = %130, %39
  %87 = phi i64 [ undef, %39 ], [ %146, %130 ]
  %88 = phi i64 [ 1, %39 ], [ %147, %130 ]
  %89 = phi i64 [ 0, %39 ], [ %146, %130 ]
  %90 = icmp eq i64 %41, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %88
  %93 = load i64, i64* %92, align 8, !tbaa !11
  %94 = mul nsw i64 %93, %88
  %95 = srem i64 %94, 1000000007
  %96 = add nsw i64 %95, %89
  %97 = srem i64 %96, 1000000007
  br label %98

98:                                               ; preds = %91, %86, %0, %37
  %99 = phi i64 [ 0, %37 ], [ 0, %0 ], [ %87, %86 ], [ %97, %91 ]
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %99)
  %101 = bitcast %"class.std::basic_ostream"* %100 to i8**
  %102 = load i8*, i8** %101, align 8, !tbaa !15
  %103 = getelementptr i8, i8* %102, i64 -24
  %104 = bitcast i8* %103 to i64*
  %105 = load i64, i64* %104, align 8
  %106 = bitcast %"class.std::basic_ostream"* %100 to i8*
  %107 = add nsw i64 %105, 240
  %108 = getelementptr inbounds i8, i8* %106, i64 %107
  %109 = bitcast i8* %108 to %"class.std::ctype"**
  %110 = load %"class.std::ctype"*, %"class.std::ctype"** %109, align 8, !tbaa !17
  %111 = icmp eq %"class.std::ctype"* %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %98
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

113:                                              ; preds = %98
  %114 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %110, i64 0, i32 8
  %115 = load i8, i8* %114, align 8, !tbaa !21
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %110, i64 0, i32 9, i64 10
  %119 = load i8, i8* %118, align 1, !tbaa !23
  br label %126

120:                                              ; preds = %113
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %110)
  %121 = bitcast %"class.std::ctype"* %110 to i8 (%"class.std::ctype"*, i8)***
  %122 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %121, align 8, !tbaa !15
  %123 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %122, i64 6
  %124 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %123, align 8
  %125 = call signext i8 %124(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %110, i8 signext 10)
  br label %126

126:                                              ; preds = %117, %120
  %127 = phi i8 [ %119, %117 ], [ %125, %120 ]
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i8 signext %127)
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

130:                                              ; preds = %130, %43
  %131 = phi i64 [ 1, %43 ], [ %147, %130 ]
  %132 = phi i64 [ 0, %43 ], [ %146, %130 ]
  %133 = phi i64 [ %44, %43 ], [ %148, %130 ]
  %134 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %131
  %135 = load i64, i64* %134, align 8, !tbaa !11
  %136 = mul nsw i64 %135, %131
  %137 = srem i64 %136, 1000000007
  %138 = add nsw i64 %137, %132
  %139 = srem i64 %138, 1000000007
  %140 = add nuw nsw i64 %131, 1
  %141 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8, !tbaa !11
  %143 = mul nsw i64 %142, %140
  %144 = srem i64 %143, 1000000007
  %145 = add nsw i64 %144, %139
  %146 = srem i64 %145, 1000000007
  %147 = add nuw nsw i64 %131, 2
  %148 = add i64 %133, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %86, label %130, !llvm.loop !24
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s447721307.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!12 = !{!"long long", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !10, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !9, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !9, i64 0}
!20 = !{!"bool", !9, i64 0}
!21 = !{!22, !9, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!23 = !{!9, !9, i64 0}
!24 = distinct !{!24, !6}
