; ModuleID = 'Project_CodeNet_C++1400/p03466/s998641132.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s998641132.cpp"
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
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@C = dso_local global i32 0, align 4
@D = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s998641132.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = load i32, i32* %3, align 4, !tbaa !13
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* %3, align 4, !tbaa !13
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %122

17:                                               ; preds = %0, %93
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @A)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) @B)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) @C)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) @D)
  %22 = load i32, i32* @A, align 4
  %23 = load i32, i32* @B, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 %23, i32 %22
  %26 = icmp slt i32 %23, %22
  %27 = select i1 %26, i32 %23, i32 %22
  %28 = add nsw i32 %27, 1
  %29 = add i32 %25, %27
  %30 = sdiv i32 %29, %28
  %31 = sext i32 %30 to i64
  %32 = sext i32 %22 to i64
  %33 = add i32 %30, %23
  %34 = add i32 %30, %22
  %35 = sext i32 %23 to i64
  %36 = icmp slt i32 %25, 1
  br i1 %36, label %73, label %37

37:                                               ; preds = %17, %68
  %38 = phi i32 [ %71, %68 ], [ 1, %17 ]
  %39 = phi i32 [ %70, %68 ], [ %25, %17 ]
  %40 = phi i32 [ %69, %68 ], [ 0, %17 ]
  %41 = add nsw i32 %38, %39
  %42 = ashr i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %43, %31
  %45 = xor i32 %42, -1
  %46 = add i32 %33, %45
  %47 = sdiv i32 %46, %30
  %48 = sub nsw i64 %32, %44
  %49 = sext i32 %47 to i64
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %66, label %51

51:                                               ; preds = %37
  %52 = trunc i64 %44 to i32
  %53 = xor i32 %52, -1
  %54 = add i32 %34, %53
  %55 = sdiv i32 %54, %30
  %56 = icmp sgt i64 %44, %32
  %57 = icmp slt i32 %23, %42
  %58 = sub nsw i64 %35, %43
  %59 = add nsw i32 %55, -1
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  %62 = select i1 %61, i1 true, i1 %56
  %63 = select i1 %62, i1 true, i1 %57
  br i1 %63, label %66, label %64

64:                                               ; preds = %51
  %65 = add nsw i32 %42, 1
  br label %68

66:                                               ; preds = %51, %37
  %67 = add nsw i32 %42, -1
  br label %68

68:                                               ; preds = %66, %64
  %69 = phi i32 [ %42, %64 ], [ %40, %66 ]
  %70 = phi i32 [ %39, %64 ], [ %67, %66 ]
  %71 = phi i32 [ %65, %64 ], [ %38, %66 ]
  %72 = icmp sgt i32 %71, %70
  br i1 %72, label %73, label %37, !llvm.loop !15

73:                                               ; preds = %68, %17
  %74 = phi i32 [ 0, %17 ], [ %69, %68 ]
  %75 = add nsw i32 %30, 1
  %76 = mul nsw i32 %74, %75
  %77 = xor i32 %74, -1
  %78 = add i32 %33, %77
  %79 = sdiv i32 %78, %30
  %80 = sub i32 1, %79
  %81 = mul nsw i32 %74, %30
  %82 = mul i32 %80, %30
  %83 = load i32, i32* @C, align 4, !tbaa !13
  %84 = add i32 %76, %22
  %85 = sub i32 %84, %81
  %86 = add i32 %85, %80
  %87 = sub i32 %23, %74
  %88 = add i32 %87, %82
  %89 = add i32 %88, %86
  %90 = xor i32 %89, -1
  %91 = load i32, i32* @D, align 4, !tbaa !13
  %92 = icmp sgt i32 %83, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %116, %73
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !17
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %95 = load i32, i32* %3, align 4, !tbaa !13
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %3, align 4, !tbaa !13
  %97 = icmp sgt i32 %95, 0
  br i1 %97, label %17, label %122, !llvm.loop !18

98:                                               ; preds = %73, %116
  %99 = phi i32 [ %119, %116 ], [ %83, %73 ]
  %100 = icmp sgt i32 %99, %76
  br i1 %100, label %106, label %101

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  %103 = srem i32 %102, %75
  %104 = icmp eq i32 %103, %30
  %105 = select i1 %104, i8 66, i8 65
  br label %116

106:                                              ; preds = %98
  %107 = icmp sgt i32 %99, %89
  br i1 %107, label %108, label %113

108:                                              ; preds = %106
  %109 = add i32 %99, %90
  %110 = srem i32 %109, %75
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i8 65, i8 66
  br label %116

113:                                              ; preds = %106
  %114 = icmp sgt i32 %99, %86
  %115 = select i1 %114, i8 66, i8 65
  br label %116

116:                                              ; preds = %113, %101, %108
  %117 = phi i8 [ %112, %108 ], [ %105, %101 ], [ %115, %113 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %117, i8* %1, align 1, !tbaa !17
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %119 = add nsw i32 %99, 1
  %120 = load i32, i32* @D, align 4, !tbaa !13
  %121 = icmp slt i32 %99, %120
  br i1 %121, label %98, label %93, !llvm.loop !19

122:                                              ; preds = %93, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s998641132.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!11, !11, i64 0}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
