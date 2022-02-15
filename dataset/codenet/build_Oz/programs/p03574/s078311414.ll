; ModuleID = 'Project_CodeNet_C++1400/p03574/s078311414.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s078311414.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@hy = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1], align 16
@wx = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 1, i32 0, i32 -1, i32 -1, i32 -1, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s078311414.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z6closedii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, -1
  %4 = load i32, i32* @H, align 4
  %5 = icmp sgt i32 %4, %0
  %6 = icmp sgt i32 %1, -1
  %7 = load i32, i32* @W, align 4
  %8 = icmp sgt i32 %7, %1
  %9 = select i1 %6, i1 %8, i1 false
  %10 = select i1 %9, i1 %3, i1 false
  %11 = select i1 %10, i1 %5, i1 false
  ret i1 %11
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @H) #8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @W) #8
  %3 = load i32, i32* @H, align 4, !tbaa !5
  %4 = zext i32 %3 to i64
  %5 = alloca %"class.std::__cxx11::basic_string", i64 %4, align 16
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %4
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi %"class.std::__cxx11::basic_string"* [ %5, %7 ], [ %15, %9 ]
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !9
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !12
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !15
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 1
  %16 = icmp eq %"class.std::__cxx11::basic_string"* %15, %8
  br i1 %16, label %17, label %9

17:                                               ; preds = %9, %0
  br label %18

18:                                               ; preds = %17, %26
  %19 = phi i32 [ %28, %26 ], [ %3, %17 ]
  %20 = phi i64 [ %27, %26 ], [ 0, %17 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %20
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %24) #8
          to label %26 unwind label %29

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %20, 1
  %28 = load i32, i32* @H, align 4, !tbaa !5
  br label %18, !llvm.loop !16

29:                                               ; preds = %23
  %30 = landingpad { i8*, i32 }
          cleanup
  br label %123

31:                                               ; preds = %18, %45
  %32 = phi i32 [ %47, %45 ], [ %19, %18 ]
  %33 = phi i64 [ %46, %45 ], [ 0, %18 ]
  %34 = sext i32 %32 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %87

36:                                               ; preds = %31
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %33, i32 0, i32 0
  %38 = load i32, i32* @W, align 4, !tbaa !5
  %39 = trunc i64 %33 to i32
  br label %40

40:                                               ; preds = %36, %84
  %41 = phi i32 [ %38, %36 ], [ %85, %84 ]
  %42 = phi i64 [ 0, %36 ], [ %86, %84 ]
  %43 = sext i32 %41 to i64
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %40
  %46 = add nuw nsw i64 %33, 1
  %47 = load i32, i32* @H, align 4, !tbaa !5
  br label %31, !llvm.loop !18

48:                                               ; preds = %40
  %49 = load i8*, i8** %37, align 16, !tbaa !19
  %50 = getelementptr inbounds i8, i8* %49, i64 %42
  %51 = load i8, i8* %50, align 1, !tbaa !15
  %52 = icmp eq i8 %51, 35
  br i1 %52, label %84, label %53

53:                                               ; preds = %48
  %54 = trunc i64 %42 to i32
  br label %55

55:                                               ; preds = %53, %81
  %56 = phi i64 [ 0, %53 ], [ %83, %81 ]
  %57 = phi i32 [ 0, %53 ], [ %82, %81 ]
  %58 = icmp eq i64 %56, 8
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = trunc i32 %57 to i8
  %61 = add i8 %60, 48
  store i8 %61, i8* %50, align 1, !tbaa !15
  %62 = load i32, i32* @W, align 4, !tbaa !5
  br label %84

63:                                               ; preds = %55
  %64 = getelementptr inbounds [8 x i32], [8 x i32]* @hy, i64 0, i64 %56
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, %39
  %67 = getelementptr inbounds [8 x i32], [8 x i32]* @wx, i64 0, i64 %56
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %54
  %70 = call zeroext i1 @_Z6closedii(i32 %66, i32 %69) #8
  br i1 %70, label %71, label %81

71:                                               ; preds = %63
  %72 = sext i32 %66 to i64
  %73 = sext i32 %69 to i64
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %72, i32 0, i32 0
  %75 = load i8*, i8** %74, align 16, !tbaa !19
  %76 = getelementptr inbounds i8, i8* %75, i64 %73
  %77 = load i8, i8* %76, align 1, !tbaa !15
  %78 = icmp eq i8 %77, 35
  %79 = zext i1 %78 to i32
  %80 = add nsw i32 %57, %79
  br label %81

81:                                               ; preds = %71, %63
  %82 = phi i32 [ %57, %63 ], [ %80, %71 ]
  %83 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !20

84:                                               ; preds = %48, %59
  %85 = phi i32 [ %41, %48 ], [ %62, %59 ]
  %86 = add nuw nsw i64 %42, 1
  br label %40, !llvm.loop !21

87:                                               ; preds = %31, %113
  %88 = phi i32 [ %115, %113 ], [ %32, %31 ]
  %89 = phi i64 [ %114, %113 ], [ 0, %31 ]
  %90 = sext i32 %88 to i64
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %89, i32 0, i32 0
  br label %97

94:                                               ; preds = %87
  br i1 %6, label %122, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %4
  br label %118

97:                                               ; preds = %92, %109
  %98 = phi i64 [ 0, %92 ], [ %110, %109 ]
  %99 = load i32, i32* @W, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %104, label %102

102:                                              ; preds = %97
  %103 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
          to label %113 unwind label %116

104:                                              ; preds = %97
  %105 = load i8*, i8** %93, align 16, !tbaa !19
  %106 = getelementptr inbounds i8, i8* %105, i64 %98
  %107 = load i8, i8* %106, align 1, !tbaa !15
  %108 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %107) #8
          to label %109 unwind label %111

109:                                              ; preds = %104
  %110 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !22

111:                                              ; preds = %104
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %123

113:                                              ; preds = %102
  %114 = add nuw nsw i64 %89, 1
  %115 = load i32, i32* @H, align 4, !tbaa !5
  br label %87, !llvm.loop !23

116:                                              ; preds = %102
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %123

118:                                              ; preds = %95, %118
  %119 = phi %"class.std::__cxx11::basic_string"* [ %120, %118 ], [ %96, %95 ]
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %119, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %120) #9
  %121 = icmp eq %"class.std::__cxx11::basic_string"* %120, %5
  br i1 %121, label %122, label %118

122:                                              ; preds = %118, %94
  ret i32 0

123:                                              ; preds = %111, %116, %29
  %124 = phi { i8*, i32 } [ %30, %29 ], [ %112, %111 ], [ %117, %116 ]
  br i1 %6, label %131, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 %4
  br label %127

127:                                              ; preds = %125, %127
  %128 = phi %"class.std::__cxx11::basic_string"* [ %129, %127 ], [ %126, %125 ]
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %128, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %129) #9
  %130 = icmp eq %"class.std::__cxx11::basic_string"* %129, %5
  br i1 %130, label %131, label %127

131:                                              ; preds = %127, %123
  resume { i8*, i32 } %124
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s078311414.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!13, !11, i64 0}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
