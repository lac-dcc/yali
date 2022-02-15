; ModuleID = 'Project_CodeNet_C++1400/p03574/s964601973.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s964601973.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s964601973.cpp, i8* null }]

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
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %9
  %14 = alloca i8, i64 %13, align 16
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %149

17:                                               ; preds = %0
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %125, %32, %17
  %21 = phi i32 [ %131, %32 ], [ %18, %17 ], [ %131, %125 ]
  br label %144

22:                                               ; preds = %17, %129
  %23 = phi i32 [ %130, %129 ], [ %15, %17 ]
  %24 = phi i32 [ %131, %129 ], [ %18, %17 ]
  %25 = phi i64 [ %132, %129 ], [ 0, %17 ]
  %26 = mul nuw nsw i64 %25, %11
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %135, label %129

28:                                               ; preds = %129
  %29 = add nsw i32 %130, -1
  %30 = add nsw i32 %131, -1
  %31 = icmp sgt i32 %130, 0
  br i1 %31, label %32, label %149

32:                                               ; preds = %28
  %33 = icmp sgt i32 %131, 0
  br i1 %33, label %34, label %20

34:                                               ; preds = %32
  %35 = zext i32 %30 to i64
  %36 = zext i32 %29 to i64
  %37 = zext i32 %130 to i64
  %38 = zext i32 %131 to i64
  br label %39

39:                                               ; preds = %34, %125
  %40 = phi i64 [ 0, %34 ], [ %43, %125 ]
  %41 = mul nuw nsw i64 %40, %11
  %42 = getelementptr inbounds i8, i8* %14, i64 %41
  %43 = add nuw nsw i64 %40, 1
  %44 = mul nuw nsw i64 %43, %11
  %45 = getelementptr inbounds i8, i8* %14, i64 %44
  %46 = icmp ult i64 %40, %36
  %47 = add nsw i64 %40, -1
  %48 = mul nsw i64 %47, %11
  %49 = getelementptr inbounds i8, i8* %14, i64 %48
  %50 = icmp eq i64 %40, 0
  br label %51

51:                                               ; preds = %39, %122
  %52 = phi i64 [ 0, %39 ], [ %123, %122 ]
  %53 = getelementptr inbounds i8, i8* %42, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = icmp eq i8 %54, 35
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = add nuw nsw i64 %52, 1
  br label %122

58:                                               ; preds = %51
  %59 = getelementptr inbounds i8, i8* %45, i64 %52
  %60 = load i8, i8* %59, align 1, !tbaa !9
  %61 = icmp eq i8 %60, 35
  %62 = select i1 %61, i1 %46, i1 false
  %63 = select i1 %62, i8 49, i8 48
  %64 = getelementptr inbounds i8, i8* %49, i64 %52
  %65 = load i8, i8* %64, align 1, !tbaa !9
  %66 = icmp ne i8 %65, 35
  %67 = select i1 %66, i1 true, i1 %50
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i8
  %70 = add nuw nsw i8 %63, %69
  %71 = add nuw nsw i64 %52, 1
  %72 = getelementptr inbounds i8, i8* %42, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !9
  %74 = icmp eq i8 %73, 35
  %75 = icmp slt i64 %52, %35
  %76 = select i1 %74, i1 %75, i1 false
  %77 = zext i1 %76 to i8
  %78 = add nuw nsw i8 %70, %77
  %79 = add nsw i64 %52, -1
  %80 = getelementptr inbounds i8, i8* %42, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !9
  %82 = icmp ne i8 %81, 35
  %83 = icmp eq i64 %52, 0
  %84 = select i1 %82, i1 true, i1 %83
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i8
  %87 = add nuw nsw i8 %78, %86
  %88 = getelementptr inbounds i8, i8* %49, i64 %71
  %89 = load i8, i8* %88, align 1, !tbaa !9
  %90 = icmp eq i8 %89, 35
  br i1 %90, label %91, label %97

91:                                               ; preds = %58
  %92 = icmp sge i64 %52, %35
  %93 = select i1 %92, i1 true, i1 %50
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i8
  %96 = add nuw nsw i8 %87, %95
  br label %97

97:                                               ; preds = %91, %58
  %98 = phi i8 [ %87, %58 ], [ %96, %91 ]
  %99 = getelementptr inbounds i8, i8* %45, i64 %79
  %100 = load i8, i8* %99, align 1, !tbaa !9
  %101 = icmp ne i8 %100, 35
  %102 = select i1 %101, i1 true, i1 %83
  %103 = xor i1 %102, true
  %104 = select i1 %103, i1 %46, i1 false
  %105 = zext i1 %104 to i8
  %106 = add nuw nsw i8 %98, %105
  %107 = getelementptr inbounds i8, i8* %49, i64 %79
  %108 = load i8, i8* %107, align 1, !tbaa !9
  %109 = icmp ne i8 %108, 35
  %110 = select i1 %109, i1 true, i1 %83
  %111 = select i1 %110, i1 true, i1 %50
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i8
  %114 = getelementptr inbounds i8, i8* %45, i64 %71
  %115 = load i8, i8* %114, align 1, !tbaa !9
  %116 = icmp eq i8 %115, 35
  %117 = select i1 %116, i1 %75, i1 false
  %118 = select i1 %117, i1 %46, i1 false
  %119 = zext i1 %118 to i8
  %120 = add nuw nsw i8 %106, %119
  %121 = add nuw nsw i8 %120, %113
  store i8 %121, i8* %53, align 1, !tbaa !9
  br label %122

122:                                              ; preds = %56, %97
  %123 = phi i64 [ %57, %56 ], [ %71, %97 ]
  %124 = icmp eq i64 %123, %38
  br i1 %124, label %125, label %51, !llvm.loop !10

125:                                              ; preds = %122
  %126 = icmp eq i64 %43, %37
  br i1 %126, label %20, label %39, !llvm.loop !12

127:                                              ; preds = %135
  %128 = load i32, i32* %2, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %127, %22
  %130 = phi i32 [ %128, %127 ], [ %23, %22 ]
  %131 = phi i32 [ %141, %127 ], [ %24, %22 ]
  %132 = add nuw nsw i64 %25, 1
  %133 = sext i32 %130 to i64
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %22, label %28, !llvm.loop !13

135:                                              ; preds = %22, %135
  %136 = phi i64 [ %140, %135 ], [ 0, %22 ]
  %137 = add nuw nsw i64 %26, %136
  %138 = getelementptr inbounds i8, i8* %14, i64 %137
  %139 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %138)
  %140 = add nuw nsw i64 %136, 1
  %141 = load i32, i32* %3, align 4, !tbaa !5
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %140, %142
  br i1 %143, label %135, label %127, !llvm.loop !15

144:                                              ; preds = %20, %156
  %145 = phi i32 [ %157, %156 ], [ %21, %20 ]
  %146 = phi i64 [ %152, %156 ], [ 0, %20 ]
  %147 = mul nuw nsw i64 %146, %11
  %148 = icmp sgt i32 %145, 0
  br i1 %148, label %158, label %150

149:                                              ; preds = %150, %0, %28
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

150:                                              ; preds = %158, %144
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %152 = add nuw nsw i64 %146, 1
  %153 = load i32, i32* %2, align 4, !tbaa !5
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %152, %154
  br i1 %155, label %156, label %149, !llvm.loop !16

156:                                              ; preds = %150
  %157 = load i32, i32* %3, align 4, !tbaa !5
  br label %144

158:                                              ; preds = %144, %158
  %159 = phi i64 [ %164, %158 ], [ 0, %144 ]
  %160 = add nuw nsw i64 %147, %159
  %161 = getelementptr inbounds i8, i8* %14, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %162, i8* %1, align 1, !tbaa !9
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %164 = add nuw nsw i64 %159, 1
  %165 = load i32, i32* %3, align 4, !tbaa !5
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %164, %166
  br i1 %167, label %158, label %150, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s964601973.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
