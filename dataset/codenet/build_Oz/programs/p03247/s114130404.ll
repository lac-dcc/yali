; ModuleID = 'Project_CodeNet_C++1400/p03247/s114130404.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s114130404.cpp"
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
@x = dso_local global [1010 x i64] zeroinitializer, align 16
@y = dso_local global [1010 x i64] zeroinitializer, align 16
@arr = dso_local local_unnamed_addr global [32 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s114130404.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #8
  br label %12

12:                                               ; preds = %36, %0
  %13 = phi i64 [ 0, %0 ], [ %38, %36 ]
  %14 = phi i8 [ undef, %0 ], [ %37, %36 ]
  %15 = load i64, i64* %1, align 8, !tbaa !13
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %12
  %18 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %13
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %18) #8
  %20 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %13
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %20) #8
  %22 = icmp eq i64 %13, 0
  %23 = load i64, i64* %18, align 8, !tbaa !13
  %24 = load i64, i64* %20, align 8, !tbaa !13
  %25 = add nsw i64 %24, %23
  br i1 %22, label %26, label %29

26:                                               ; preds = %17
  %27 = trunc i64 %25 to i8
  %28 = and i8 %27, 1
  br label %36

29:                                               ; preds = %17
  %30 = and i64 %25, 1
  %31 = and i8 %14, 1
  %32 = zext i8 %31 to i64
  %33 = icmp eq i64 %30, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #8
  br label %129

36:                                               ; preds = %26, %29
  %37 = phi i8 [ %14, %29 ], [ %28, %26 ]
  %38 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !15

39:                                               ; preds = %12
  %40 = and i8 %14, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %61, label %42

42:                                               ; preds = %39
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 31) #8
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43, i8 signext 10) #8
  br label %45

45:                                               ; preds = %48, %42
  %46 = phi i64 [ 0, %42 ], [ %60, %48 ]
  %47 = icmp eq i64 %46, 31
  br i1 %47, label %82, label %48

48:                                               ; preds = %45
  %49 = trunc i64 %46 to i32
  %50 = sub nuw nsw i32 30, %49
  %51 = shl nuw nsw i32 1, %50
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [32 x i64], [32 x i64]* @arr, i64 0, i64 %46
  store i64 %52, i64* %53, align 8, !tbaa !13
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %52) #8
  %55 = icmp eq i64 %46, 30
  %56 = zext i1 %55 to i64
  %57 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !17
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54, i8 signext %58) #8
  %60 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !18

61:                                               ; preds = %39
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 32) #8
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %64

64:                                               ; preds = %67, %61
  %65 = phi i64 [ 0, %61 ], [ %81, %67 ]
  %66 = icmp eq i64 %65, 32
  br i1 %66, label %82, label %67

67:                                               ; preds = %64
  %68 = sub nsw i64 30, %65
  %69 = icmp sgt i64 %68, 0
  %70 = select i1 %69, i64 %68, i64 0
  %71 = trunc i64 %70 to i32
  %72 = shl nuw nsw i32 1, %71
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [32 x i64], [32 x i64]* @arr, i64 0, i64 %65
  store i64 %73, i64* %74, align 8, !tbaa !13
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %73) #8
  %76 = icmp eq i64 %65, 31
  %77 = zext i1 %76 to i64
  %78 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !17
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i8 signext %79) #8
  %81 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !19

82:                                               ; preds = %45, %64
  %83 = phi i64 [ 32, %64 ], [ 31, %45 ]
  br label %84

84:                                               ; preds = %126, %82
  %85 = phi i64 [ 0, %82 ], [ %128, %126 ]
  %86 = load i64, i64* %1, align 8, !tbaa !13
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %88, label %129

88:                                               ; preds = %84
  %89 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %85
  %90 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %85
  br label %91

91:                                               ; preds = %88, %120
  %92 = phi i64 [ %122, %120 ], [ 0, %88 ]
  %93 = phi i64 [ %123, %120 ], [ 0, %88 ]
  %94 = phi i64 [ %125, %120 ], [ 0, %88 ]
  %95 = icmp eq i64 %94, %83
  br i1 %95, label %126, label %96

96:                                               ; preds = %91
  %97 = load i64, i64* %89, align 8, !tbaa !13
  %98 = sub nsw i64 %97, %92
  %99 = call i64 @llvm.abs.i64(i64 %98, i1 true) #9
  %100 = load i64, i64* %90, align 8, !tbaa !13
  %101 = sub nsw i64 %100, %93
  %102 = call i64 @llvm.abs.i64(i64 %101, i1 true) #9
  %103 = icmp ugt i64 %99, %102
  br i1 %103, label %104, label %112

104:                                              ; preds = %96
  %105 = icmp sgt i64 %97, %92
  %106 = getelementptr inbounds [32 x i64], [32 x i64]* @arr, i64 0, i64 %94
  %107 = load i64, i64* %106, align 8, !tbaa !13
  br i1 %105, label %108, label %110

108:                                              ; preds = %104
  %109 = add nsw i64 %107, %92
  br label %120

110:                                              ; preds = %104
  %111 = sub nsw i64 %92, %107
  br label %120

112:                                              ; preds = %96
  %113 = icmp sgt i64 %100, %93
  %114 = getelementptr inbounds [32 x i64], [32 x i64]* @arr, i64 0, i64 %94
  %115 = load i64, i64* %114, align 8, !tbaa !13
  br i1 %113, label %116, label %118

116:                                              ; preds = %112
  %117 = add nsw i64 %115, %93
  br label %120

118:                                              ; preds = %112
  %119 = sub nsw i64 %93, %115
  br label %120

120:                                              ; preds = %110, %108, %118, %116
  %121 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %110 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %108 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), %118 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), %116 ]
  %122 = phi i64 [ %111, %110 ], [ %109, %108 ], [ %92, %118 ], [ %92, %116 ]
  %123 = phi i64 [ %93, %110 ], [ %93, %108 ], [ %119, %118 ], [ %117, %116 ]
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %121) #8
  %125 = add nuw nsw i64 %94, 1
  br label %91, !llvm.loop !20

126:                                              ; preds = %91
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8
  %128 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !21

129:                                              ; preds = %84, %34
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #9
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s114130404.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!11, !11, i64 0}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
