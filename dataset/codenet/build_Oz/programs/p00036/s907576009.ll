; ModuleID = 'Project_CodeNet_C++1400/p00036/s907576009.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s907576009.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s907576009.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca [4 x i32], align 16
  %3 = alloca i8, align 1
  %4 = bitcast [4 x i32]* %1 to i8*
  %5 = bitcast [4 x i32]* %2 to i8*
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %12 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  br label %14

14:                                               ; preds = %175, %0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #7
  br label %15

15:                                               ; preds = %46, %14
  %16 = phi i32 [ 0, %14 ], [ %20, %46 ]
  %17 = phi i32 [ 0, %14 ], [ %47, %46 ]
  %18 = icmp eq i32 %17, 8
  br i1 %18, label %48, label %19

19:                                               ; preds = %15, %43
  %20 = phi i32 [ %44, %43 ], [ %16, %15 ]
  %21 = phi i32 [ %45, %43 ], [ 0, %15 ]
  %22 = icmp eq i32 %21, 8
  br i1 %22, label %46, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #7
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3) #8
  %25 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = add nsw i64 %28, 32
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %29
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 8, !tbaa !8
  %33 = and i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = load i8, i8* %3, align 1
  %36 = icmp eq i8 %35, 49
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %38, label %43

38:                                               ; preds = %23
  %39 = sext i32 %20 to i64
  %40 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %39
  store i32 %17, i32* %40, align 4, !tbaa !18
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %39
  store i32 %21, i32* %41, align 4, !tbaa !18
  %42 = add nsw i32 %20, 1
  br label %43

43:                                               ; preds = %38, %23
  %44 = phi i32 [ %20, %23 ], [ %42, %38 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #7
  %45 = add nuw nsw i32 %21, 1
  br i1 %34, label %19, label %176, !llvm.loop !19

46:                                               ; preds = %19
  %47 = add nuw nsw i32 %17, 1
  br label %15, !llvm.loop !21

48:                                               ; preds = %15
  %49 = load i32, i32* %6, align 4, !tbaa !18
  %50 = load i32, i32* %7, align 16, !tbaa !18
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %48
  %53 = load i32, i32* %8, align 8, !tbaa !18
  %54 = add nsw i32 %49, 1
  %55 = icmp eq i32 %53, %54
  %56 = load i32, i32* %9, align 4
  %57 = icmp eq i32 %56, %54
  %58 = select i1 %55, i1 %57, i1 false
  br i1 %58, label %59, label %70

59:                                               ; preds = %52
  %60 = load i32, i32* %10, align 4, !tbaa !18
  %61 = load i32, i32* %11, align 16, !tbaa !18
  %62 = add nsw i32 %61, 1
  %63 = icmp eq i32 %60, %62
  %64 = load i32, i32* %12, align 8
  %65 = icmp eq i32 %64, %61
  %66 = select i1 %63, i1 %65, i1 false
  %67 = load i32, i32* %13, align 4
  %68 = icmp eq i32 %67, %62
  %69 = select i1 %66, i1 %68, i1 false
  br i1 %69, label %171, label %70

70:                                               ; preds = %59, %52, %48
  %71 = add nsw i32 %50, 1
  %72 = icmp eq i32 %49, %71
  %73 = load i32, i32* %8, align 8
  %74 = add nsw i32 %50, 2
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %72, i1 %75, i1 false
  br i1 %76, label %77, label %91

77:                                               ; preds = %70
  %78 = load i32, i32* %9, align 4, !tbaa !18
  %79 = add nsw i32 %50, 3
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %77
  %82 = load i32, i32* %10, align 4, !tbaa !18
  %83 = load i32, i32* %11, align 16, !tbaa !18
  %84 = icmp eq i32 %82, %83
  %85 = load i32, i32* %12, align 8
  %86 = icmp eq i32 %85, %83
  %87 = select i1 %84, i1 %86, i1 false
  %88 = load i32, i32* %13, align 4
  %89 = icmp eq i32 %88, %83
  %90 = select i1 %87, i1 %89, i1 false
  br i1 %90, label %171, label %91

91:                                               ; preds = %70, %81, %77
  %92 = icmp eq i32 %73, %50
  %93 = select i1 %51, i1 %92, i1 false
  %94 = load i32, i32* %9, align 4
  %95 = icmp eq i32 %94, %50
  %96 = select i1 %93, i1 %95, i1 false
  br i1 %96, label %97, label %110

97:                                               ; preds = %91
  %98 = load i32, i32* %10, align 4, !tbaa !18
  %99 = load i32, i32* %11, align 16, !tbaa !18
  %100 = add nsw i32 %99, 1
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %102, label %110

102:                                              ; preds = %97
  %103 = load i32, i32* %12, align 8, !tbaa !18
  %104 = add nsw i32 %99, 2
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = load i32, i32* %13, align 4, !tbaa !18
  %108 = add nsw i32 %99, 3
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %171, label %110

110:                                              ; preds = %106, %102, %97, %91
  %111 = icmp eq i32 %73, %71
  %112 = select i1 %72, i1 %111, i1 false
  %113 = add nsw i32 %50, 2
  %114 = icmp eq i32 %94, %113
  %115 = select i1 %112, i1 %114, i1 false
  br i1 %115, label %116, label %127

116:                                              ; preds = %110
  %117 = load i32, i32* %10, align 4, !tbaa !18
  %118 = load i32, i32* %11, align 16, !tbaa !18
  %119 = add nsw i32 %118, -1
  %120 = icmp eq i32 %117, %119
  %121 = load i32, i32* %12, align 8
  %122 = icmp eq i32 %121, %118
  %123 = select i1 %120, i1 %122, i1 false
  %124 = load i32, i32* %13, align 4
  %125 = icmp eq i32 %124, %119
  %126 = select i1 %123, i1 %125, i1 false
  br i1 %126, label %171, label %127

127:                                              ; preds = %116, %110
  %128 = select i1 %51, i1 %111, i1 false
  %129 = icmp eq i32 %94, %71
  %130 = select i1 %128, i1 %129, i1 false
  br i1 %130, label %131, label %143

131:                                              ; preds = %127
  %132 = load i32, i32* %10, align 4, !tbaa !18
  %133 = load i32, i32* %11, align 16, !tbaa !18
  %134 = add nsw i32 %133, 1
  %135 = icmp eq i32 %132, %134
  %136 = load i32, i32* %12, align 8
  %137 = icmp eq i32 %136, %134
  %138 = select i1 %135, i1 %137, i1 false
  br i1 %138, label %139, label %143

139:                                              ; preds = %131
  %140 = load i32, i32* %13, align 4, !tbaa !18
  %141 = add nsw i32 %133, 2
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %171, label %143

143:                                              ; preds = %139, %131, %127
  %144 = add nsw i32 %50, 2
  %145 = icmp eq i32 %94, %144
  %146 = select i1 %112, i1 %145, i1 false
  br i1 %146, label %147, label %158

147:                                              ; preds = %143
  %148 = load i32, i32* %10, align 4, !tbaa !18
  %149 = load i32, i32* %11, align 16, !tbaa !18
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %158

151:                                              ; preds = %147
  %152 = load i32, i32* %12, align 8, !tbaa !18
  %153 = add nsw i32 %148, 1
  %154 = icmp eq i32 %152, %153
  %155 = load i32, i32* %13, align 4
  %156 = icmp eq i32 %155, %153
  %157 = select i1 %154, i1 %156, i1 false
  br i1 %157, label %171, label %158

158:                                              ; preds = %151, %147, %143
  br i1 %130, label %159, label %175

159:                                              ; preds = %158
  %160 = load i32, i32* %10, align 4, !tbaa !18
  %161 = load i32, i32* %11, align 16, !tbaa !18
  %162 = add nsw i32 %161, 1
  %163 = icmp eq i32 %160, %162
  br i1 %163, label %164, label %175

164:                                              ; preds = %159
  %165 = load i32, i32* %12, align 8, !tbaa !18
  %166 = add nsw i32 %161, -1
  %167 = icmp eq i32 %165, %166
  %168 = load i32, i32* %13, align 4
  %169 = icmp eq i32 %168, %161
  %170 = select i1 %167, i1 %169, i1 false
  br i1 %170, label %171, label %175

171:                                              ; preds = %164, %151, %139, %116, %106, %81, %59
  %172 = phi i8 [ 65, %59 ], [ 66, %81 ], [ 67, %106 ], [ 68, %116 ], [ 69, %139 ], [ 70, %151 ], [ 71, %164 ]
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %172) #8
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173) #8
  br label %175

175:                                              ; preds = %171, %158, %159, %164
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #7
  br label %14, !llvm.loop !22

176:                                              ; preds = %43
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s907576009.cpp() #6 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
