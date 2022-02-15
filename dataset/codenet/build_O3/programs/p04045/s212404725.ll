; ModuleID = 'Project_CodeNet_C++1400/p04045/s212404725.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s212404725.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s212404725.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [10 x i32], align 16
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #7
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %18) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %18, i8 0, i64 40, i1 false)
  %19 = bitcast i32* %4 to i8*
  %20 = load i32, i32* %2, align 4, !tbaa !13
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %67, label %22

22:                                               ; preds = %67, %0
  %23 = load i32, i32* %1, align 4, !tbaa !13
  %24 = bitcast [10 x i32]* %5 to i8*
  %25 = icmp slt i32 %23, 100001
  br i1 %25, label %26, label %99

26:                                               ; preds = %22
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 0
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  %30 = icmp slt i32 %29, 1
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 1
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %33, 1
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 2
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 2
  %37 = load i32, i32* %36, align 8
  %38 = icmp slt i32 %37, 1
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 3
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 3
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %41, 1
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 4
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 4
  %45 = load i32, i32* %44, align 16
  %46 = icmp slt i32 %45, 1
  %47 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 5
  %48 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 5
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %49, 1
  %51 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 6
  %52 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 6
  %53 = load i32, i32* %52, align 8
  %54 = icmp slt i32 %53, 1
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 7
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 7
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %57, 1
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 8
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 8
  %61 = load i32, i32* %60, align 16
  %62 = icmp slt i32 %61, 1
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 9
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 9
  %65 = load i32, i32* %64, align 4
  %66 = icmp slt i32 %65, 1
  br label %76

67:                                               ; preds = %0, %67
  %68 = phi i32 [ %73, %67 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #7
  %69 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %70 = load i32, i32* %4, align 4, !tbaa !13
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %71
  store i32 1, i32* %72, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #7
  %73 = add nuw nsw i32 %68, 1
  %74 = load i32, i32* %2, align 4, !tbaa !13
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %67, label %22, !llvm.loop !15

76:                                               ; preds = %26, %96
  %77 = phi i32 [ %97, %96 ], [ %23, %26 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %24) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %24, i8 0, i64 40, i1 false)
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %83, label %92

79:                                               ; preds = %83
  %80 = load i32, i32* %27, align 16, !tbaa !13
  %81 = icmp slt i32 %80, 1
  %82 = select i1 %81, i1 true, i1 %30
  br i1 %82, label %92, label %96

83:                                               ; preds = %76, %83
  %84 = phi i32 [ %86, %83 ], [ %77, %76 ]
  %85 = urem i32 %84, 10
  %86 = udiv i32 %84, 10
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !13
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4, !tbaa !13
  %91 = icmp ult i32 %84, 10
  br i1 %91, label %79, label %83, !llvm.loop !17

92:                                               ; preds = %79, %76
  %93 = load i32, i32* %31, align 4, !tbaa !13
  %94 = icmp slt i32 %93, 1
  %95 = select i1 %94, i1 true, i1 %34
  br i1 %95, label %100, label %96

96:                                               ; preds = %128, %124, %120, %116, %112, %108, %104, %100, %92, %79
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %24) #7
  %97 = add i32 %77, 1
  %98 = icmp eq i32 %97, 100001
  br i1 %98, label %99, label %76, !llvm.loop !18

99:                                               ; preds = %96, %22, %132
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %18) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7
  ret i32 0

100:                                              ; preds = %92
  %101 = load i32, i32* %35, align 8, !tbaa !13
  %102 = icmp slt i32 %101, 1
  %103 = select i1 %102, i1 true, i1 %38
  br i1 %103, label %104, label %96

104:                                              ; preds = %100
  %105 = load i32, i32* %39, align 4, !tbaa !13
  %106 = icmp slt i32 %105, 1
  %107 = select i1 %106, i1 true, i1 %42
  br i1 %107, label %108, label %96

108:                                              ; preds = %104
  %109 = load i32, i32* %43, align 16, !tbaa !13
  %110 = icmp slt i32 %109, 1
  %111 = select i1 %110, i1 true, i1 %46
  br i1 %111, label %112, label %96

112:                                              ; preds = %108
  %113 = load i32, i32* %47, align 4, !tbaa !13
  %114 = icmp slt i32 %113, 1
  %115 = select i1 %114, i1 true, i1 %50
  br i1 %115, label %116, label %96

116:                                              ; preds = %112
  %117 = load i32, i32* %51, align 8, !tbaa !13
  %118 = icmp slt i32 %117, 1
  %119 = select i1 %118, i1 true, i1 %54
  br i1 %119, label %120, label %96

120:                                              ; preds = %116
  %121 = load i32, i32* %55, align 4, !tbaa !13
  %122 = icmp slt i32 %121, 1
  %123 = select i1 %122, i1 true, i1 %58
  br i1 %123, label %124, label %96

124:                                              ; preds = %120
  %125 = load i32, i32* %59, align 16, !tbaa !13
  %126 = icmp slt i32 %125, 1
  %127 = select i1 %126, i1 true, i1 %62
  br i1 %127, label %128, label %96

128:                                              ; preds = %124
  %129 = load i32, i32* %63, align 4, !tbaa !13
  %130 = icmp slt i32 %129, 1
  %131 = select i1 %130, i1 true, i1 %66
  br i1 %131, label %132, label %96

132:                                              ; preds = %128
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %77)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %24) #7
  br label %99
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s212404725.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
