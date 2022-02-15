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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #7
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #7
  br label %12

12:                                               ; preds = %91, %0
  %13 = load i32, i32* %1, align 4, !tbaa !13
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %1, align 4, !tbaa !13
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %114

16:                                               ; preds = %12
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @A) #7
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) @B) #7
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) @C) #7
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) @D) #7
  %21 = load i32, i32* @A, align 4
  %22 = load i32, i32* @B, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 %22, i32 %21
  %25 = icmp slt i32 %22, %21
  %26 = select i1 %25, i32 %22, i32 %21
  %27 = add nsw i32 %26, 1
  %28 = add i32 %24, %26
  %29 = sdiv i32 %28, %27
  %30 = sext i32 %29 to i64
  %31 = sext i32 %21 to i64
  %32 = add i32 %29, %22
  %33 = add i32 %29, %21
  %34 = sext i32 %22 to i64
  br label %35

35:                                               ; preds = %66, %16
  %36 = phi i32 [ %44, %66 ], [ 0, %16 ]
  %37 = phi i32 [ %40, %66 ], [ %24, %16 ]
  %38 = phi i32 [ %67, %66 ], [ 1, %16 ]
  br label %39

39:                                               ; preds = %35, %68
  %40 = phi i32 [ %69, %68 ], [ %37, %35 ]
  %41 = icmp sgt i32 %38, %40
  br i1 %41, label %70, label %42

42:                                               ; preds = %39
  %43 = add nsw i32 %38, %40
  %44 = ashr i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %45, %30
  %47 = xor i32 %44, -1
  %48 = add i32 %32, %47
  %49 = sdiv i32 %48, %29
  %50 = sub nsw i64 %31, %46
  %51 = sext i32 %49 to i64
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %68, label %53

53:                                               ; preds = %42
  %54 = trunc i64 %46 to i32
  %55 = xor i32 %54, -1
  %56 = add i32 %33, %55
  %57 = sdiv i32 %56, %29
  %58 = icmp sgt i64 %46, %31
  %59 = icmp slt i32 %22, %44
  %60 = sub nsw i64 %34, %45
  %61 = add nsw i32 %57, -1
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  %64 = select i1 %63, i1 true, i1 %58
  %65 = select i1 %64, i1 true, i1 %59
  br i1 %65, label %68, label %66

66:                                               ; preds = %53
  %67 = add nsw i32 %44, 1
  br label %35, !llvm.loop !15

68:                                               ; preds = %53, %42
  %69 = add nsw i32 %44, -1
  br label %39, !llvm.loop !15

70:                                               ; preds = %39
  %71 = add nsw i32 %29, 1
  %72 = mul nsw i32 %36, %71
  %73 = xor i32 %36, -1
  %74 = add i32 %32, %73
  %75 = sdiv i32 %74, %29
  %76 = sub i32 1, %75
  %77 = mul nsw i32 %36, %29
  %78 = mul i32 %76, %29
  %79 = load i32, i32* @C, align 4, !tbaa !13
  %80 = add i32 %72, %21
  %81 = sub i32 %80, %77
  %82 = add i32 %81, %76
  %83 = sub i32 %22, %36
  %84 = add i32 %83, %78
  %85 = add i32 %84, %82
  %86 = xor i32 %85, -1
  br label %87

87:                                               ; preds = %110, %70
  %88 = phi i32 [ %79, %70 ], [ %113, %110 ]
  %89 = load i32, i32* @D, align 4, !tbaa !13
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 10) #7
  br label %12, !llvm.loop !17

93:                                               ; preds = %87
  %94 = icmp sgt i32 %88, %72
  br i1 %94, label %100, label %95

95:                                               ; preds = %93
  %96 = add nsw i32 %88, -1
  %97 = srem i32 %96, %71
  %98 = icmp eq i32 %97, %29
  %99 = select i1 %98, i8 66, i8 65
  br label %110

100:                                              ; preds = %93
  %101 = icmp sgt i32 %88, %85
  br i1 %101, label %102, label %107

102:                                              ; preds = %100
  %103 = add i32 %88, %86
  %104 = srem i32 %103, %71
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i8 65, i8 66
  br label %110

107:                                              ; preds = %100
  %108 = icmp sgt i32 %88, %82
  %109 = select i1 %108, i8 66, i8 65
  br label %110

110:                                              ; preds = %107, %95, %102
  %111 = phi i8 [ %106, %102 ], [ %99, %95 ], [ %109, %107 ]
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %111) #7
  %113 = add nsw i32 %88, 1
  br label %87, !llvm.loop !18

114:                                              ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s998641132.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
