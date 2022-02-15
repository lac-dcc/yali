; ModuleID = 'Project_CodeNet_C++1400/p02409/s062366621.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s062366621.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::array.1" = type { [4 x %"struct.std::array.0"] }
%"struct.std::array.0" = type { [3 x %"struct.std::array"] }
%"struct.std::array" = type { [10 x i16] }
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
@in = dso_local local_unnamed_addr global %"struct.std::array.1" zeroinitializer, align 2
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZL2sa = internal constant [22 x i8] c"####################\0A\00", align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s062366621.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %8 = bitcast i16* %2 to i8*
  %9 = bitcast i16* %3 to i8*
  %10 = bitcast i16* %4 to i8*
  %11 = bitcast i16* %5 to i8*
  br label %12

12:                                               ; preds = %16, %0
  %13 = phi i32 [ 0, %0 ], [ %34, %16 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %8) #7
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %9) #7
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %10) #7
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %11) #7
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i16* nonnull align 2 dereferenceable(2) %2) #8
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i16* nonnull align 2 dereferenceable(2) %3) #8
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i16* nonnull align 2 dereferenceable(2) %4) #8
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i16* nonnull align 2 dereferenceable(2) %5) #8
  %21 = load i16, i16* %5, align 2, !tbaa !9
  %22 = load i16, i16* %2, align 2, !tbaa !9
  %23 = sext i16 %22 to i64
  %24 = add nsw i64 %23, -1
  %25 = load i16, i16* %3, align 2, !tbaa !9
  %26 = sext i16 %25 to i64
  %27 = add nsw i64 %26, -1
  %28 = load i16, i16* %4, align 2, !tbaa !9
  %29 = sext i16 %28 to i64
  %30 = add nsw i64 %29, -1
  %31 = getelementptr inbounds %"struct.std::array.1", %"struct.std::array.1"* @in, i64 0, i32 0, i64 %24, i32 0, i64 %27, i32 0, i64 %30
  %32 = load i16, i16* %31, align 2, !tbaa !9
  %33 = add i16 %32, %21
  store i16 %33, i16* %31, align 2, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %8) #7
  %34 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !11

35:                                               ; preds = %12, %41
  %36 = phi i64 [ %43, %41 ], [ 0, %12 ]
  %37 = icmp eq i64 %36, 3
  br i1 %37, label %50, label %38

38:                                               ; preds = %35, %44
  %39 = phi i64 [ %49, %44 ], [ 0, %35 ]
  %40 = icmp eq i64 %39, 10
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 10) #8
  %43 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

44:                                               ; preds = %38
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 32) #8
  %46 = getelementptr inbounds %"struct.std::array.1", %"struct.std::array.1"* @in, i64 0, i32 0, i64 0, i32 0, i64 %36, i32 0, i64 %39
  %47 = load i16, i16* %46, align 2, !tbaa !9
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEs(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45, i16 signext %47) #8
  %49 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !14

50:                                               ; preds = %35, %59
  %51 = phi i64 [ %60, %59 ], [ 1, %35 ]
  %52 = icmp eq i64 %51, 4
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0

54:                                               ; preds = %50
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @_ZL2sa, i64 0, i64 0)) #8
  br label %56

56:                                               ; preds = %64, %54
  %57 = phi i64 [ %66, %64 ], [ 0, %54 ]
  %58 = icmp eq i64 %57, 3
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !15

61:                                               ; preds = %56, %67
  %62 = phi i64 [ %72, %67 ], [ 0, %56 ]
  %63 = icmp eq i64 %62, 10
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 10) #8
  %66 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !16

67:                                               ; preds = %61
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 32) #8
  %69 = getelementptr inbounds %"struct.std::array.1", %"struct.std::array.1"* @in, i64 0, i32 0, i64 %51, i32 0, i64 %57, i32 0, i64 %62
  %70 = load i16, i16* %69, align 2, !tbaa !9
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEs(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i16 signext %70) #8
  %72 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i16* nonnull align 2 dereferenceable(2)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEs(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i16 signext) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s062366621.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!10 = !{!"short", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
