; ModuleID = 'Project_CodeNet_C++1400/p02855/s538906189.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s538906189.cpp"
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
@adj = dso_local global [1003 x [1003 x i8]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [1003 x [1003 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s538906189.cpp, i8* null }]

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
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #9
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2) #8
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %3) #8
  br label %18

18:                                               ; preds = %37, %0
  %19 = phi i64 [ %38, %37 ], [ 0, %0 ]
  %20 = load i32, i32* %1, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %32, label %23

23:                                               ; preds = %18
  %24 = sext i32 %20 to i64
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %3, align 4
  %27 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %28 = sext i32 %25 to i64
  %29 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %30 = zext i32 %29 to i64
  %31 = zext i32 %27 to i64
  br label %43

32:                                               ; preds = %18, %39
  %33 = phi i64 [ %42, %39 ], [ 0, %18 ]
  %34 = load i32, i32* %2, align 4, !tbaa !13
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !15

39:                                               ; preds = %32
  %40 = getelementptr inbounds [1003 x [1003 x i8]], [1003 x [1003 x i8]]* @adj, i64 0, i64 %19, i64 %33
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %40) #8
  %42 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !17

43:                                               ; preds = %91, %23
  %44 = phi i64 [ %93, %91 ], [ 0, %23 ]
  %45 = phi i32 [ %52, %91 ], [ 1000000000, %23 ]
  %46 = phi i32 [ %53, %91 ], [ 0, %23 ]
  %47 = icmp eq i64 %44, %30
  br i1 %47, label %94, label %48

48:                                               ; preds = %43
  %49 = trunc i64 %44 to i32
  br label %50

50:                                               ; preds = %48, %76
  %51 = phi i64 [ 0, %48 ], [ %80, %76 ]
  %52 = phi i32 [ %45, %48 ], [ %77, %76 ]
  %53 = phi i32 [ %46, %48 ], [ %78, %76 ]
  %54 = phi i32 [ 0, %48 ], [ %79, %76 ]
  %55 = icmp eq i64 %51, %31
  br i1 %55, label %81, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds [1003 x [1003 x i8]], [1003 x [1003 x i8]]* @adj, i64 0, i64 %44, i64 %51
  %58 = load i8, i8* %57, align 1, !tbaa !18
  %59 = icmp eq i8 %58, 35
  br i1 %59, label %60, label %76

60:                                               ; preds = %56
  %61 = sext i32 %52 to i64
  %62 = icmp slt i64 %44, %61
  %63 = icmp slt i32 %53, %26
  %64 = zext i1 %63 to i32
  %65 = add nsw i32 %53, %64
  %66 = sext i32 %54 to i64
  br label %67

67:                                               ; preds = %70, %60
  %68 = phi i64 [ %72, %70 ], [ %66, %60 ]
  %69 = icmp sgt i64 %68, %51
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [1003 x [1003 x i32]], [1003 x [1003 x i32]]* @ans, i64 0, i64 %44, i64 %68
  store i32 %65, i32* %71, align 4, !tbaa !13
  %72 = add i64 %68, 1
  br label %67, !llvm.loop !19

73:                                               ; preds = %67
  %74 = select i1 %62, i32 %49, i32 %52
  %75 = trunc i64 %68 to i32
  br label %76

76:                                               ; preds = %73, %56
  %77 = phi i32 [ %52, %56 ], [ %74, %73 ]
  %78 = phi i32 [ %53, %56 ], [ %65, %73 ]
  %79 = phi i32 [ %54, %56 ], [ %75, %73 ]
  %80 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !20

81:                                               ; preds = %50
  %82 = icmp eq i32 %54, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %81
  %84 = sext i32 %54 to i64
  br label %85

85:                                               ; preds = %83, %88
  %86 = phi i64 [ %84, %83 ], [ %90, %88 ]
  %87 = icmp slt i64 %86, %28
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = getelementptr inbounds [1003 x [1003 x i32]], [1003 x [1003 x i32]]* @ans, i64 0, i64 %44, i64 %86
  store i32 %53, i32* %89, align 4, !tbaa !13
  %90 = add nsw i64 %86, 1
  br label %85, !llvm.loop !21

91:                                               ; preds = %85, %81
  %92 = icmp eq i32 %53, %26
  %93 = add nuw nsw i64 %44, 1
  br i1 %92, label %94, label %43, !llvm.loop !22

94:                                               ; preds = %43, %91
  %95 = phi i32 [ %52, %91 ], [ %45, %43 ]
  %96 = sext i32 %95 to i64
  %97 = zext i32 %27 to i64
  br label %98

98:                                               ; preds = %104, %94
  %99 = phi i64 [ %96, %94 ], [ %100, %104 ]
  %100 = add nsw i64 %99, -1
  %101 = icmp sgt i64 %99, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %98
  %103 = zext i32 %27 to i64
  br label %112

104:                                              ; preds = %98, %107
  %105 = phi i64 [ %111, %107 ], [ 0, %98 ]
  %106 = icmp eq i64 %105, %97
  br i1 %106, label %98, label %107, !llvm.loop !23

107:                                              ; preds = %104
  %108 = getelementptr inbounds [1003 x [1003 x i32]], [1003 x [1003 x i32]]* @ans, i64 0, i64 %99, i64 %105
  %109 = load i32, i32* %108, align 4, !tbaa !13
  %110 = getelementptr inbounds [1003 x [1003 x i32]], [1003 x [1003 x i32]]* @ans, i64 0, i64 %100, i64 %105
  store i32 %109, i32* %110, align 4, !tbaa !13
  %111 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !24

112:                                              ; preds = %117, %102
  %113 = phi i64 [ %96, %102 ], [ %116, %117 ]
  %114 = icmp slt i64 %113, %24
  br i1 %114, label %115, label %129

115:                                              ; preds = %112
  %116 = add nsw i64 %113, 1
  br label %117

117:                                              ; preds = %115, %127
  %118 = phi i64 [ 0, %115 ], [ %128, %127 ]
  %119 = icmp eq i64 %118, %103
  br i1 %119, label %112, label %120, !llvm.loop !25

120:                                              ; preds = %117
  %121 = getelementptr inbounds [1003 x [1003 x i32]], [1003 x [1003 x i32]]* @ans, i64 0, i64 %116, i64 %118
  %122 = load i32, i32* %121, align 4, !tbaa !13
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = getelementptr inbounds [1003 x [1003 x i32]], [1003 x [1003 x i32]]* @ans, i64 0, i64 %113, i64 %118
  %126 = load i32, i32* %125, align 4, !tbaa !13
  store i32 %126, i32* %121, align 4, !tbaa !13
  br label %127

127:                                              ; preds = %120, %124
  %128 = add nuw nsw i64 %118, 1
  br label %117, !llvm.loop !26

129:                                              ; preds = %112, %144
  %130 = phi i32 [ %147, %144 ], [ %20, %112 ]
  %131 = phi i64 [ %146, %144 ], [ 0, %112 ]
  %132 = sext i32 %130 to i64
  %133 = icmp slt i64 %131, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %129
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  ret i32 0

135:                                              ; preds = %129
  %136 = getelementptr inbounds [1003 x [1003 x i32]], [1003 x [1003 x i32]]* @ans, i64 0, i64 %131, i64 0
  %137 = load i32, i32* %136, align 4, !tbaa !13
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %137) #8
  br label %139

139:                                              ; preds = %148, %135
  %140 = phi i64 [ %153, %148 ], [ 1, %135 ]
  %141 = load i32, i32* %2, align 4, !tbaa !13
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %140, %142
  br i1 %143, label %148, label %144

144:                                              ; preds = %139
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
  %146 = add nuw nsw i64 %131, 1
  %147 = load i32, i32* %1, align 4, !tbaa !13
  br label %129, !llvm.loop !27

148:                                              ; preds = %139
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %150 = getelementptr inbounds [1003 x [1003 x i32]], [1003 x [1003 x i32]]* @ans, i64 0, i64 %131, i64 %140
  %151 = load i32, i32* %150, align 4, !tbaa !13
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, i32 %151) #8
  %153 = add nuw nsw i64 %140, 1
  br label %139, !llvm.loop !28
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s538906189.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

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
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
