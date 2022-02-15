; ModuleID = 'Project_CodeNet_C++1400/p03574/s231446298.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s231446298.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s231446298.cpp, i8* null }]

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
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #10
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = mul nuw i64 %10, %8
  %13 = alloca i32, i64 %12, align 16
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = zext i32 %16 to i64
  %18 = mul nuw i64 %17, %15
  %19 = alloca i8, i64 %18, align 16
  br label %20

20:                                               ; preds = %45, %0
  %21 = phi i32 [ %35, %45 ], [ %16, %0 ]
  %22 = phi i32 [ %47, %45 ], [ %14, %0 ]
  %23 = phi i64 [ %46, %45 ], [ 0, %0 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = mul nuw nsw i64 %23, %17
  br label %34

28:                                               ; preds = %20
  %29 = sext i32 %21 to i64
  %30 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %31 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %32 = zext i32 %31 to i64
  %33 = zext i32 %30 to i64
  br label %48

34:                                               ; preds = %26, %39
  %35 = phi i32 [ %21, %26 ], [ %44, %39 ]
  %36 = phi i64 [ 0, %26 ], [ %43, %39 ]
  %37 = sext i32 %35 to i64
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = add nuw nsw i64 %27, %36
  %41 = getelementptr inbounds i8, i8* %19, i64 %40
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %41) #10
  %43 = add nuw nsw i64 %36, 1
  %44 = load i32, i32* %2, align 4, !tbaa !5
  br label %34, !llvm.loop !9

45:                                               ; preds = %34
  %46 = add nuw nsw i64 %23, 1
  %47 = load i32, i32* %1, align 4, !tbaa !5
  br label %20, !llvm.loop !11

48:                                               ; preds = %62, %28
  %49 = phi i64 [ 0, %28 ], [ %54, %62 ]
  %50 = icmp eq i64 %49, %32
  br i1 %50, label %146, label %51

51:                                               ; preds = %48
  %52 = mul nuw nsw i64 %49, %17
  %53 = getelementptr inbounds i8, i8* %19, i64 %52
  %54 = add nuw nsw i64 %49, 1
  %55 = trunc i64 %54 to i32
  %56 = icmp sgt i32 %22, %55
  %57 = mul nuw nsw i64 %54, %17
  %58 = add nsw i64 %49, -1
  %59 = icmp eq i64 %49, 0
  %60 = mul nsw i64 %58, %17
  %61 = mul nuw nsw i64 %49, %10
  br label %62

62:                                               ; preds = %70, %51
  %63 = phi i64 [ 0, %51 ], [ %69, %70 ]
  %64 = icmp eq i64 %63, %33
  br i1 %64, label %48, label %65, !llvm.loop !12

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, i8* %53, i64 %63
  %67 = load i8, i8* %66, align 1, !tbaa !13
  %68 = icmp eq i8 %67, 35
  %69 = add nuw nsw i64 %63, 1
  br i1 %68, label %70, label %71

70:                                               ; preds = %65, %142
  br label %62, !llvm.loop !14

71:                                               ; preds = %65
  %72 = trunc i64 %69 to i32
  %73 = icmp sgt i32 %21, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = getelementptr inbounds i8, i8* %53, i64 %69
  %76 = load i8, i8* %75, align 1, !tbaa !13
  %77 = icmp eq i8 %76, 35
  %78 = zext i1 %77 to i32
  br label %79

79:                                               ; preds = %74, %71
  %80 = phi i32 [ 0, %71 ], [ %78, %74 ]
  %81 = add nsw i64 %63, -1
  %82 = icmp eq i64 %63, 0
  %83 = icmp sgt i64 %63, %29
  %84 = select i1 %82, i1 true, i1 %83
  br i1 %84, label %91, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds i8, i8* %53, i64 %81
  %87 = load i8, i8* %86, align 1, !tbaa !13
  %88 = icmp eq i8 %87, 35
  %89 = zext i1 %88 to i32
  %90 = add nuw nsw i32 %80, %89
  br label %91

91:                                               ; preds = %85, %79
  %92 = phi i32 [ %80, %79 ], [ %90, %85 ]
  br i1 %56, label %93, label %117

93:                                               ; preds = %91
  %94 = add nuw nsw i64 %57, %63
  %95 = getelementptr inbounds i8, i8* %19, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !13
  %97 = icmp eq i8 %96, 35
  %98 = zext i1 %97 to i32
  %99 = add nuw nsw i32 %92, %98
  %100 = select i1 %82, i1 true, i1 %83
  br i1 %100, label %108, label %101

101:                                              ; preds = %93
  %102 = add nsw i64 %57, %81
  %103 = getelementptr inbounds i8, i8* %19, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !13
  %105 = icmp eq i8 %104, 35
  %106 = zext i1 %105 to i32
  %107 = add nuw nsw i32 %99, %106
  br label %108

108:                                              ; preds = %101, %93
  %109 = phi i32 [ %99, %93 ], [ %107, %101 ]
  br i1 %73, label %110, label %117

110:                                              ; preds = %108
  %111 = add nuw nsw i64 %57, %69
  %112 = getelementptr inbounds i8, i8* %19, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !13
  %114 = icmp eq i8 %113, 35
  %115 = zext i1 %114 to i32
  %116 = add nuw nsw i32 %109, %115
  br label %117

117:                                              ; preds = %91, %110, %108
  %118 = phi i32 [ %109, %108 ], [ %116, %110 ], [ %92, %91 ]
  br i1 %59, label %142, label %119

119:                                              ; preds = %117
  %120 = add nsw i64 %60, %63
  %121 = getelementptr inbounds i8, i8* %19, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !13
  %123 = icmp eq i8 %122, 35
  %124 = zext i1 %123 to i32
  %125 = add nuw nsw i32 %118, %124
  br i1 %84, label %133, label %126

126:                                              ; preds = %119
  %127 = add nsw i64 %60, %81
  %128 = getelementptr inbounds i8, i8* %19, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !13
  %130 = icmp eq i8 %129, 35
  %131 = zext i1 %130 to i32
  %132 = add nuw nsw i32 %125, %131
  br label %133

133:                                              ; preds = %126, %119
  %134 = phi i32 [ %125, %119 ], [ %132, %126 ]
  br i1 %73, label %135, label %142

135:                                              ; preds = %133
  %136 = add nsw i64 %60, %69
  %137 = getelementptr inbounds i8, i8* %19, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !13
  %139 = icmp eq i8 %138, 35
  %140 = zext i1 %139 to i32
  %141 = add nuw nsw i32 %134, %140
  br label %142

142:                                              ; preds = %117, %135, %133
  %143 = phi i32 [ %134, %133 ], [ %141, %135 ], [ %118, %117 ]
  %144 = add nuw nsw i64 %61, %63
  %145 = getelementptr inbounds i32, i32* %13, i64 %144
  store i32 %143, i32* %145, align 4, !tbaa !5
  br label %70

146:                                              ; preds = %48, %177
  %147 = phi i32 [ %180, %177 ], [ %22, %48 ]
  %148 = phi i64 [ %179, %177 ], [ 0, %48 ]
  %149 = sext i32 %147 to i64
  %150 = icmp slt i64 %148, %149
  br i1 %150, label %151, label %181

151:                                              ; preds = %146
  %152 = mul nuw nsw i64 %148, %17
  %153 = mul nuw nsw i64 %148, %10
  br label %154

154:                                              ; preds = %151, %175
  %155 = phi i64 [ 0, %151 ], [ %176, %175 ]
  %156 = load i32, i32* %2, align 4, !tbaa !5
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %155, %157
  br i1 %158, label %159, label %177

159:                                              ; preds = %154
  %160 = add nuw nsw i64 %152, %155
  %161 = getelementptr inbounds i8, i8* %19, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !13
  %163 = icmp eq i8 %162, 46
  br i1 %163, label %164, label %170

164:                                              ; preds = %159
  %165 = add nuw nsw i64 %153, %155
  %166 = getelementptr inbounds i32, i32* %13, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %167) #10
  %169 = load i8, i8* %161, align 1, !tbaa !13
  br label %170

170:                                              ; preds = %164, %159
  %171 = phi i8 [ %169, %164 ], [ %162, %159 ]
  %172 = icmp eq i8 %171, 35
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 35) #10
  br label %175

175:                                              ; preds = %170, %173
  %176 = add nuw nsw i64 %155, 1
  br label %154, !llvm.loop !15

177:                                              ; preds = %154
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  %179 = add nuw nsw i64 %148, 1
  %180 = load i32, i32* %1, align 4, !tbaa !5
  br label %146, !llvm.loop !16

181:                                              ; preds = %146
  call void @llvm.stackrestore(i8* %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s231446298.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
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
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
