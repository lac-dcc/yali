; ModuleID = 'Project_CodeNet_C++1400/p03561/s002851517.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s002851517.cpp"
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
@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@d = dso_local local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s002851517.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @K)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @N)
  %3 = load i32, i32* @K, align 4, !tbaa !5
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %0
  %7 = sext i32 %3 to i64
  %8 = load i32, i32* @N, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = add i32 %3, 1
  br label %124

12:                                               ; preds = %6
  %13 = zext i32 %8 to i64
  %14 = add nuw i32 %8, 1
  %15 = zext i32 %14 to i64
  br label %28

16:                                               ; preds = %0
  %17 = load i32, i32* @N, align 4, !tbaa !5
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %200, label %19

19:                                               ; preds = %16
  %20 = sdiv i32 %3, 2
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %20)
  %22 = load i32, i32* @N, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 10, i32 32
  %25 = tail call i32 @putchar(i32 %24)
  %26 = load i32, i32* @N, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %189, label %200

28:                                               ; preds = %12, %35
  %29 = phi i64 [ 1, %12 ], [ %36, %35 ]
  %30 = phi i64 [ 0, %12 ], [ %32, %35 ]
  %31 = mul nsw i64 %30, %7
  %32 = add nsw i64 %31, 1
  %33 = sub nsw i64 %13, %29
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = add nuw nsw i64 %29, 1
  %37 = icmp eq i64 %36, %15
  br i1 %37, label %40, label %28, !llvm.loop !9

38:                                               ; preds = %28
  %39 = trunc i64 %29 to i32
  br label %40

40:                                               ; preds = %35, %38
  %41 = phi i32 [ %39, %38 ], [ %14, %35 ]
  %42 = add i32 %3, 1
  %43 = sdiv i32 %42, 2
  %44 = icmp slt i32 %8, %41
  br i1 %44, label %124, label %45

45:                                               ; preds = %40
  %46 = load i32, i32* @tot, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = sub i32 %8, %41
  %49 = zext i32 %48 to i64
  %50 = add nuw nsw i64 %49, 1
  %51 = icmp ult i32 %48, 7
  br i1 %51, label %118, label %52

52:                                               ; preds = %45
  %53 = and i64 %50, 8589934584
  %54 = add nsw i64 %53, %47
  %55 = trunc i64 %53 to i32
  %56 = sub i32 %8, %55
  %57 = insertelement <4 x i32> poison, i32 %43, i32 0
  %58 = shufflevector <4 x i32> %57, <4 x i32> poison, <4 x i32> zeroinitializer
  %59 = insertelement <4 x i32> poison, i32 %43, i32 0
  %60 = shufflevector <4 x i32> %59, <4 x i32> poison, <4 x i32> zeroinitializer
  %61 = add nsw i64 %53, -8
  %62 = lshr exact i64 %61, 3
  %63 = add nuw nsw i64 %62, 1
  %64 = and i64 %63, 3
  %65 = icmp ult i64 %61, 24
  br i1 %65, label %101, label %66

66:                                               ; preds = %52
  %67 = and i64 %63, 4611686018427387900
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 0, %66 ], [ %98, %68 ]
  %70 = phi i64 [ %67, %66 ], [ %99, %68 ]
  %71 = add i64 %69, %47
  %72 = add nsw i64 %71, 1
  %73 = getelementptr inbounds [300005 x i32], [300005 x i32]* @d, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %74, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %76, align 4, !tbaa !5
  %77 = or i64 %69, 8
  %78 = add i64 %77, %47
  %79 = add nsw i64 %78, 1
  %80 = getelementptr inbounds [300005 x i32], [300005 x i32]* @d, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %81, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %83, align 4, !tbaa !5
  %84 = or i64 %69, 16
  %85 = add i64 %84, %47
  %86 = add nsw i64 %85, 1
  %87 = getelementptr inbounds [300005 x i32], [300005 x i32]* @d, i64 0, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %88, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %90, align 4, !tbaa !5
  %91 = or i64 %69, 24
  %92 = add i64 %91, %47
  %93 = add nsw i64 %92, 1
  %94 = getelementptr inbounds [300005 x i32], [300005 x i32]* @d, i64 0, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %95, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %94, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %97, align 4, !tbaa !5
  %98 = add nuw i64 %69, 32
  %99 = add i64 %70, -4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %68, !llvm.loop !11

101:                                              ; preds = %68, %52
  %102 = phi i64 [ 0, %52 ], [ %98, %68 ]
  %103 = icmp eq i64 %64, 0
  br i1 %103, label %116, label %104

104:                                              ; preds = %101, %104
  %105 = phi i64 [ %113, %104 ], [ %102, %101 ]
  %106 = phi i64 [ %114, %104 ], [ %64, %101 ]
  %107 = add i64 %105, %47
  %108 = add nsw i64 %107, 1
  %109 = getelementptr inbounds [300005 x i32], [300005 x i32]* @d, i64 0, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %110, align 4, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %112, align 4, !tbaa !5
  %113 = add nuw i64 %105, 8
  %114 = add i64 %106, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %104, !llvm.loop !13

116:                                              ; preds = %104, %101
  %117 = icmp eq i64 %50, %53
  br i1 %117, label %121, label %118

118:                                              ; preds = %45, %116
  %119 = phi i64 [ %47, %45 ], [ %54, %116 ]
  %120 = phi i32 [ %8, %45 ], [ %56, %116 ]
  br label %138

121:                                              ; preds = %138, %116
  %122 = phi i64 [ %54, %116 ], [ %141, %138 ]
  %123 = trunc i64 %122 to i32
  store i32 %123, i32* @tot, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %10, %121, %40
  %125 = phi i32 [ %11, %10 ], [ %42, %121 ], [ %42, %40 ]
  %126 = phi i64 [ 0, %10 ], [ %32, %121 ], [ %32, %40 ]
  %127 = phi i32 [ 1, %10 ], [ %41, %121 ], [ %41, %40 ]
  %128 = sub nsw i32 %8, %127
  %129 = sext i32 %128 to i64
  %130 = sub nsw i64 1, %129
  %131 = add i64 %130, %126
  %132 = icmp slt i64 %131, 2
  %133 = icmp slt i32 %3, 1
  %134 = select i1 %132, i1 true, i1 %133
  br i1 %134, label %173, label %135

135:                                              ; preds = %124
  %136 = sdiv i64 %131, 2
  %137 = zext i32 %125 to i64
  br label %145

138:                                              ; preds = %118, %138
  %139 = phi i64 [ %141, %138 ], [ %119, %118 ]
  %140 = phi i32 [ %143, %138 ], [ %120, %118 ]
  %141 = add nsw i64 %139, 1
  %142 = getelementptr inbounds [300005 x i32], [300005 x i32]* @d, i64 0, i64 %141
  store i32 %43, i32* %142, align 4, !tbaa !5
  %143 = add nsw i32 %140, -1
  %144 = icmp sgt i32 %140, %41
  br i1 %144, label %138, label %121, !llvm.loop !15

145:                                              ; preds = %135, %170
  %146 = phi i64 [ %171, %170 ], [ %136, %135 ]
  %147 = phi i64 [ %151, %170 ], [ %126, %135 ]
  %148 = add nsw i64 %146, -1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %173, label %150

150:                                              ; preds = %145
  %151 = sdiv i64 %147, %7
  br label %152

152:                                              ; preds = %150, %167
  %153 = phi i64 [ 1, %150 ], [ %168, %167 ]
  %154 = mul nsw i64 %151, %153
  %155 = icmp slt i64 %154, %148
  br i1 %155, label %167, label %156

156:                                              ; preds = %152
  %157 = trunc i64 %153 to i32
  %158 = load i32, i32* @tot, align 4, !tbaa !5
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* @tot, align 4, !tbaa !5
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [300005 x i32], [300005 x i32]* @d, i64 0, i64 %160
  store i32 %157, i32* %161, align 4, !tbaa !5
  %162 = shl i64 %153, 32
  %163 = add i64 %162, -4294967296
  %164 = ashr exact i64 %163, 32
  %165 = mul nsw i64 %151, %164
  %166 = sub nsw i64 %148, %165
  br label %170

167:                                              ; preds = %152
  %168 = add nuw nsw i64 %153, 1
  %169 = icmp eq i64 %168, %137
  br i1 %169, label %170, label %152, !llvm.loop !17

170:                                              ; preds = %167, %156
  %171 = phi i64 [ %166, %156 ], [ %148, %167 ]
  %172 = icmp sgt i64 %171, 0
  br i1 %172, label %145, label %173, !llvm.loop !18

173:                                              ; preds = %170, %145, %124
  %174 = load i32, i32* @tot, align 4, !tbaa !5
  %175 = icmp slt i32 %174, 1
  br i1 %175, label %200, label %176

176:                                              ; preds = %173, %176
  %177 = phi i64 [ %185, %176 ], [ 1, %173 ]
  %178 = phi i32 [ %186, %176 ], [ %174, %173 ]
  %179 = getelementptr inbounds [300005 x i32], [300005 x i32]* @d, i64 0, i64 %177
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = zext i32 %178 to i64
  %182 = icmp eq i64 %177, %181
  %183 = select i1 %182, i32 10, i32 32
  %184 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %180, i32 %183)
  %185 = add nuw nsw i64 %177, 1
  %186 = load i32, i32* @tot, align 4, !tbaa !5
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %177, %187
  br i1 %188, label %176, label %200, !llvm.loop !19

189:                                              ; preds = %19, %189
  %190 = phi i32 [ %197, %189 ], [ 2, %19 ]
  %191 = load i32, i32* @K, align 4, !tbaa !5
  %192 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %191)
  %193 = load i32, i32* @N, align 4, !tbaa !5
  %194 = icmp eq i32 %190, %193
  %195 = select i1 %194, i32 10, i32 32
  %196 = tail call i32 @putchar(i32 %195)
  %197 = add nuw nsw i32 %190, 1
  %198 = load i32, i32* @N, align 4, !tbaa !5
  %199 = icmp slt i32 %190, %198
  br i1 %199, label %189, label %200, !llvm.loop !20

200:                                              ; preds = %176, %189, %19, %173, %16
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s002851517.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.peeled.count", i32 1}
