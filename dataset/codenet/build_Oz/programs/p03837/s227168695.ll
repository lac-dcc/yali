; ModuleID = 'Project_CodeNet_C++1400/p03837/s227168695.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s227168695.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s227168695.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !8
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 216
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %20, align 8, !tbaa !8
  %21 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #10
  %22 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #10
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %2) #9
  %25 = load i32, i32* %1, align 4, !tbaa !13
  %26 = zext i32 %25 to i64
  %27 = call i8* @llvm.stacksave()
  %28 = mul nuw i64 %26, %26
  %29 = alloca i32, i64 %28, align 16
  %30 = load i32, i32* %1, align 4, !tbaa !13
  %31 = zext i32 %30 to i64
  %32 = mul nuw i64 %31, %31
  %33 = alloca i32, i64 %32, align 16
  %34 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %49, %0
  %37 = phi i64 [ %50, %49 ], [ 0, %0 ]
  %38 = icmp eq i64 %37, %35
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = mul nuw nsw i64 %37, %26
  %41 = mul nuw nsw i64 %37, %31
  br label %46

42:                                               ; preds = %36
  %43 = bitcast i32* %3 to i8*
  %44 = bitcast i32* %4 to i8*
  %45 = bitcast i32* %5 to i8*
  br label %59

46:                                               ; preds = %39, %51
  %47 = phi i64 [ 0, %39 ], [ %58, %51 ]
  %48 = icmp eq i64 %47, %31
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !15

51:                                               ; preds = %46
  %52 = add nuw nsw i64 %40, %47
  %53 = getelementptr inbounds i32, i32* %29, i64 %52
  store i32 0, i32* %53, align 4, !tbaa !13
  %54 = icmp eq i64 %47, %37
  %55 = select i1 %54, i32 0, i32 1000000000
  %56 = add nuw nsw i64 %41, %47
  %57 = getelementptr inbounds i32, i32* %33, i64 %56
  store i32 %55, i32* %57, align 4, !tbaa !13
  %58 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !17

59:                                               ; preds = %42, %68
  %60 = phi i32 [ %91, %68 ], [ 0, %42 ]
  %61 = load i32, i32* %2, align 4, !tbaa !13
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %68, label %63

63:                                               ; preds = %59
  %64 = load i32, i32* %1, align 4, !tbaa !13
  %65 = call i32 @llvm.smax.i32(i32 %64, i32 0)
  %66 = zext i32 %65 to i64
  %67 = zext i32 %64 to i64
  br label %92

68:                                               ; preds = %59
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #10
  %69 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #9
  %70 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %69, i32* nonnull align 4 dereferenceable(4) %4) #9
  %71 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %70, i32* nonnull align 4 dereferenceable(4) %5) #9
  %72 = load i32, i32* %3, align 4, !tbaa !13
  %73 = add nsw i32 %72, -1
  %74 = load i32, i32* %4, align 4, !tbaa !13
  %75 = add nsw i32 %74, -1
  %76 = load i32, i32* %5, align 4, !tbaa !13
  %77 = sext i32 %73 to i64
  %78 = mul nsw i64 %77, %26
  %79 = sext i32 %75 to i64
  %80 = add nsw i64 %78, %79
  %81 = getelementptr inbounds i32, i32* %29, i64 %80
  store i32 %76, i32* %81, align 4, !tbaa !13
  %82 = mul nsw i64 %79, %26
  %83 = add nsw i64 %82, %77
  %84 = getelementptr inbounds i32, i32* %29, i64 %83
  store i32 %76, i32* %84, align 4, !tbaa !13
  %85 = mul nsw i64 %77, %31
  %86 = add nsw i64 %85, %79
  %87 = getelementptr inbounds i32, i32* %33, i64 %86
  store i32 %76, i32* %87, align 4, !tbaa !13
  %88 = mul nsw i64 %79, %31
  %89 = add nsw i64 %88, %77
  %90 = getelementptr inbounds i32, i32* %33, i64 %89
  store i32 %76, i32* %90, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #10
  %91 = add nuw nsw i32 %60, 1
  br label %59, !llvm.loop !18

92:                                               ; preds = %63, %106
  %93 = phi i64 [ 0, %63 ], [ %107, %106 ]
  %94 = icmp eq i64 %93, %66
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = mul nuw nsw i64 %93, %31
  br label %99

97:                                               ; preds = %92
  %98 = zext i32 %64 to i64
  br label %124

99:                                               ; preds = %95, %111
  %100 = phi i64 [ 0, %95 ], [ %112, %111 ]
  %101 = icmp eq i64 %100, %67
  br i1 %101, label %106, label %102

102:                                              ; preds = %99
  %103 = mul nuw nsw i64 %100, %31
  %104 = getelementptr inbounds i32, i32* %33, i64 %103
  %105 = getelementptr inbounds i32, i32* %104, i64 %93
  br label %108

106:                                              ; preds = %99
  %107 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !19

108:                                              ; preds = %102, %113
  %109 = phi i64 [ 0, %102 ], [ %123, %113 ]
  %110 = icmp eq i64 %109, %67
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !20

113:                                              ; preds = %108
  %114 = getelementptr inbounds i32, i32* %104, i64 %109
  %115 = load i32, i32* %105, align 4, !tbaa !13
  %116 = add nuw nsw i64 %96, %109
  %117 = getelementptr inbounds i32, i32* %33, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !13
  %119 = add nsw i32 %118, %115
  %120 = load i32, i32* %114, align 4, !tbaa !13
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 %119, i32 %120
  store i32 %122, i32* %114, align 4, !tbaa !13
  %123 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !21

124:                                              ; preds = %97, %139
  %125 = phi i64 [ 0, %97 ], [ %140, %139 ]
  %126 = phi i32 [ 0, %97 ], [ %137, %139 ]
  %127 = icmp eq i64 %125, %66
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = mul nuw nsw i64 %125, %31
  %130 = mul nuw nsw i64 %125, %26
  br label %135

131:                                              ; preds = %124
  %132 = sdiv i32 %126, 2
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %132) #9
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  call void @llvm.stackrestore(i8* %27)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #10
  ret i32 0

135:                                              ; preds = %128, %141
  %136 = phi i64 [ 0, %128 ], [ %151, %141 ]
  %137 = phi i32 [ %126, %128 ], [ %150, %141 ]
  %138 = icmp eq i64 %136, %98
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !22

141:                                              ; preds = %135
  %142 = add nuw nsw i64 %129, %136
  %143 = getelementptr inbounds i32, i32* %33, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !13
  %145 = add nuw nsw i64 %130, %136
  %146 = getelementptr inbounds i32, i32* %29, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !13
  %148 = icmp slt i32 %144, %147
  %149 = zext i1 %148 to i32
  %150 = add nsw i32 %137, %149
  %151 = add nuw nsw i64 %136, 1
  br label %135, !llvm.loop !23
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s227168695.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
