; ModuleID = 'Project_CodeNet_C++1400/p02864/s202315006.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s202315006.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%class.anon = type { [333 x i32], [333 x [333 x i64]] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@NSPACE = internal global %class.anon zeroinitializer, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s202315006.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !8
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #6
  %20 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #6
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %3)
  %23 = load i32, i32* %2, align 4, !tbaa !13
  %24 = load i32, i32* %3, align 4, !tbaa !13
  %25 = sub nsw i32 %23, %24
  store i32 %25, i32* %3, align 4, !tbaa !13
  %26 = icmp slt i32 %23, 1
  br i1 %26, label %141, label %34

27:                                               ; preds = %34
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i32 %39, 1
  br i1 %30, label %141, label %31

31:                                               ; preds = %27
  %32 = add nuw i32 %39, 1
  %33 = zext i32 %32 to i64
  br label %42

34:                                               ; preds = %0, %34
  %35 = phi i64 [ %38, %34 ], [ 1, %0 ]
  %36 = getelementptr inbounds %class.anon, %class.anon* @NSPACE, i64 0, i32 0, i64 %35
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %36)
  %38 = add nuw nsw i64 %35, 1
  %39 = load i32, i32* %2, align 4, !tbaa !13
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %35, %40
  br i1 %41, label %34, label %27, !llvm.loop !15

42:                                               ; preds = %135, %31
  %43 = phi i64 [ %140, %135 ], [ 0, %31 ]
  %44 = phi i64 [ %137, %135 ], [ 1, %31 ]
  %45 = phi i64 [ %138, %135 ], [ 2, %31 ]
  %46 = phi i64 [ %136, %135 ], [ -1, %31 ]
  %47 = getelementptr inbounds %class.anon, %class.anon* @NSPACE, i64 0, i32 0, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !13
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %class.anon, %class.anon* @NSPACE, i64 0, i32 1, i64 %44, i64 1
  store i64 %49, i64* %50, align 8, !tbaa !17
  %51 = icmp ult i64 %44, 2
  br i1 %51, label %52, label %54

52:                                               ; preds = %89, %42
  %53 = icmp slt i64 %44, %29
  br i1 %53, label %135, label %128

54:                                               ; preds = %42, %89
  %55 = phi i64 [ %93, %89 ], [ 0, %42 ]
  %56 = phi i64 [ %90, %89 ], [ 2, %42 ]
  %57 = phi i64 [ %91, %89 ], [ 1, %42 ]
  %58 = sub i64 %43, %55
  %59 = getelementptr inbounds %class.anon, %class.anon* @NSPACE, i64 0, i32 1, i64 %44, i64 %56
  store i64 -1, i64* %59, align 8, !tbaa !17
  %60 = add nsw i64 %56, -1
  %61 = icmp ugt i64 %56, %44
  br i1 %61, label %89, label %62

62:                                               ; preds = %54
  %63 = add i64 %55, 1
  %64 = and i64 %58, 1
  %65 = icmp eq i64 %43, %63
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = and i64 %58, -2
  br label %94

68:                                               ; preds = %94, %62
  %69 = phi i64 [ undef, %62 ], [ %124, %94 ]
  %70 = phi i64 [ -1, %62 ], [ %124, %94 ]
  %71 = phi i64 [ %57, %62 ], [ %125, %94 ]
  %72 = icmp eq i64 %64, 0
  br i1 %72, label %87, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds %class.anon, %class.anon* @NSPACE, i64 0, i32 1, i64 %71, i64 %60
  %75 = load i64, i64* %74, align 8, !tbaa !17
  %76 = getelementptr inbounds %class.anon, %class.anon* @NSPACE, i64 0, i32 0, i64 %71
  %77 = load i32, i32* %76, align 4, !tbaa !13
  %78 = sub nsw i32 %48, %77
  %79 = icmp sgt i32 %78, 0
  %80 = select i1 %79, i32 %78, i32 0
  %81 = zext i32 %80 to i64
  %82 = add nsw i64 %75, %81
  %83 = icmp eq i64 %70, -1
  %84 = icmp sgt i64 %70, %82
  %85 = select i1 %83, i1 true, i1 %84
  %86 = select i1 %85, i64 %82, i64 %70
  br label %87

87:                                               ; preds = %68, %73
  %88 = phi i64 [ %69, %68 ], [ %86, %73 ]
  store i64 %88, i64* %59, align 8, !tbaa !17
  br label %89

89:                                               ; preds = %87, %54
  %90 = add nuw nsw i64 %56, 1
  %91 = add nuw nsw i64 %57, 1
  %92 = icmp eq i64 %90, %45
  %93 = add i64 %55, 1
  br i1 %92, label %52, label %54, !llvm.loop !19

94:                                               ; preds = %94, %66
  %95 = phi i64 [ -1, %66 ], [ %124, %94 ]
  %96 = phi i64 [ %57, %66 ], [ %125, %94 ]
  %97 = phi i64 [ %67, %66 ], [ %126, %94 ]
  %98 = getelementptr inbounds %class.anon, %class.anon* @NSPACE, i64 0, i32 1, i64 %96, i64 %60
  %99 = load i64, i64* %98, align 8, !tbaa !17
  %100 = getelementptr inbounds %class.anon, %class.anon* @NSPACE, i64 0, i32 0, i64 %96
  %101 = load i32, i32* %100, align 4, !tbaa !13
  %102 = sub nsw i32 %48, %101
  %103 = icmp sgt i32 %102, 0
  %104 = select i1 %103, i32 %102, i32 0
  %105 = zext i32 %104 to i64
  %106 = add nsw i64 %99, %105
  %107 = icmp eq i64 %95, -1
  %108 = icmp sgt i64 %95, %106
  %109 = select i1 %107, i1 true, i1 %108
  %110 = select i1 %109, i64 %106, i64 %95
  %111 = add nuw nsw i64 %96, 1
  %112 = getelementptr inbounds %class.anon, %class.anon* @NSPACE, i64 0, i32 1, i64 %111, i64 %60
  %113 = load i64, i64* %112, align 8, !tbaa !17
  %114 = getelementptr inbounds %class.anon, %class.anon* @NSPACE, i64 0, i32 0, i64 %111
  %115 = load i32, i32* %114, align 4, !tbaa !13
  %116 = sub nsw i32 %48, %115
  %117 = icmp sgt i32 %116, 0
  %118 = select i1 %117, i32 %116, i32 0
  %119 = zext i32 %118 to i64
  %120 = add nsw i64 %113, %119
  %121 = icmp eq i64 %110, -1
  %122 = icmp sgt i64 %110, %120
  %123 = select i1 %121, i1 true, i1 %122
  %124 = select i1 %123, i64 %120, i64 %110
  %125 = add nuw nsw i64 %96, 2
  %126 = add i64 %97, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %68, label %94, !llvm.loop !20

128:                                              ; preds = %52
  %129 = getelementptr inbounds %class.anon, %class.anon* @NSPACE, i64 0, i32 1, i64 %44, i64 %29
  %130 = load i64, i64* %129, align 8, !tbaa !17
  %131 = icmp eq i64 %46, -1
  %132 = icmp sgt i64 %46, %130
  %133 = select i1 %131, i1 true, i1 %132
  %134 = select i1 %133, i64 %130, i64 %46
  br label %135

135:                                              ; preds = %128, %52
  %136 = phi i64 [ %46, %52 ], [ %134, %128 ]
  %137 = add nuw nsw i64 %44, 1
  %138 = add nuw nsw i64 %45, 1
  %139 = icmp eq i64 %137, %33
  %140 = add i64 %43, 1
  br i1 %139, label %141, label %42, !llvm.loop !21

141:                                              ; preds = %135, %0, %27
  %142 = phi i64 [ -1, %27 ], [ -1, %0 ], [ %136, %135 ]
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %142)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !22
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #6
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s202315006.cpp() #5 section ".text.startup" {
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
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !11, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = !{!11, !11, i64 0}
