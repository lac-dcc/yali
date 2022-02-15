; ModuleID = 'Project_CodeNet_C++1400/p04051/s804851844.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s804851844.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@mns = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s804851844.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ %5, %0 ], [ %19, %10 ]
  %9 = phi i32 [ 1, %0 ], [ %14, %10 ]
  br label %21

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ %3, %0 ]
  %12 = phi i32 [ %14, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = select i1 %13, i32 -1, i32 %12
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  %20 = icmp ugt i32 %19, 9
  br i1 %20, label %10, label %7, !llvm.loop !9

21:                                               ; preds = %21, %7
  %22 = phi i32 [ %30, %21 ], [ %8, %7 ]
  %23 = phi i32 [ %25, %21 ], [ 0, %7 ]
  %24 = mul nsw i32 %23, 10
  %25 = add nsw i32 %24, %22
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = ashr exact i32 %28, 24
  %30 = add nsw i32 %29, -48
  %31 = icmp ult i32 %30, 10
  br i1 %31, label %21, label %32, !llvm.loop !11

32:                                               ; preds = %21
  %33 = mul nsw i32 %25, %9
  store i32 %33, i32* @n, align 4, !tbaa !12
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %104, %32
  %36 = phi i32 [ %33, %32 ], [ %116, %104 ]
  br label %119

37:                                               ; preds = %32, %104
  %38 = phi i64 [ %115, %104 ], [ 1, %32 ]
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %40 = tail call i32 @getc(%struct._IO_FILE* %39)
  %41 = shl i32 %40, 24
  %42 = ashr exact i32 %41, 24
  %43 = add nsw i32 %42, -48
  %44 = icmp ugt i32 %43, 9
  br i1 %44, label %48, label %45

45:                                               ; preds = %48, %37
  %46 = phi i32 [ %43, %37 ], [ %57, %48 ]
  %47 = phi i32 [ 1, %37 ], [ %52, %48 ]
  br label %59

48:                                               ; preds = %37, %48
  %49 = phi i32 [ %55, %48 ], [ %41, %37 ]
  %50 = phi i32 [ %52, %48 ], [ 1, %37 ]
  %51 = icmp eq i32 %49, 754974720
  %52 = select i1 %51, i32 -1, i32 %50
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %54 = tail call i32 @getc(%struct._IO_FILE* %53)
  %55 = shl i32 %54, 24
  %56 = ashr exact i32 %55, 24
  %57 = add nsw i32 %56, -48
  %58 = icmp ugt i32 %57, 9
  br i1 %58, label %48, label %45, !llvm.loop !9

59:                                               ; preds = %59, %45
  %60 = phi i32 [ %68, %59 ], [ %46, %45 ]
  %61 = phi i32 [ %63, %59 ], [ 0, %45 ]
  %62 = mul nsw i32 %61, 10
  %63 = add nsw i32 %62, %60
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %65 = tail call i32 @getc(%struct._IO_FILE* %64)
  %66 = shl i32 %65, 24
  %67 = ashr exact i32 %66, 24
  %68 = add nsw i32 %67, -48
  %69 = icmp ult i32 %68, 10
  br i1 %69, label %59, label %70, !llvm.loop !11

70:                                               ; preds = %59
  %71 = mul nsw i32 %63, %47
  %72 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %38
  store i32 %71, i32* %72, align 4, !tbaa !12
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %74 = tail call i32 @getc(%struct._IO_FILE* %73)
  %75 = shl i32 %74, 24
  %76 = ashr exact i32 %75, 24
  %77 = add nsw i32 %76, -48
  %78 = icmp ugt i32 %77, 9
  br i1 %78, label %82, label %79

79:                                               ; preds = %82, %70
  %80 = phi i32 [ %77, %70 ], [ %91, %82 ]
  %81 = phi i32 [ 1, %70 ], [ %86, %82 ]
  br label %93

82:                                               ; preds = %70, %82
  %83 = phi i32 [ %89, %82 ], [ %75, %70 ]
  %84 = phi i32 [ %86, %82 ], [ 1, %70 ]
  %85 = icmp eq i32 %83, 754974720
  %86 = select i1 %85, i32 -1, i32 %84
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %88 = tail call i32 @getc(%struct._IO_FILE* %87)
  %89 = shl i32 %88, 24
  %90 = ashr exact i32 %89, 24
  %91 = add nsw i32 %90, -48
  %92 = icmp ugt i32 %91, 9
  br i1 %92, label %82, label %79, !llvm.loop !9

93:                                               ; preds = %93, %79
  %94 = phi i32 [ %102, %93 ], [ %80, %79 ]
  %95 = phi i32 [ %97, %93 ], [ 0, %79 ]
  %96 = mul nsw i32 %95, 10
  %97 = add nsw i32 %96, %94
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %99 = tail call i32 @getc(%struct._IO_FILE* %98)
  %100 = shl i32 %99, 24
  %101 = ashr exact i32 %100, 24
  %102 = add nsw i32 %101, -48
  %103 = icmp ult i32 %102, 10
  br i1 %103, label %93, label %104, !llvm.loop !11

104:                                              ; preds = %93
  %105 = mul nsw i32 %97, %81
  %106 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %38
  store i32 %105, i32* %106, align 4, !tbaa !12
  %107 = load i32, i32* %72, align 4, !tbaa !12
  %108 = sub i32 2001, %107
  %109 = sext i32 %108 to i64
  %110 = sub i32 2001, %105
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %109, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !12
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %112, align 4, !tbaa !12
  %115 = add nuw nsw i64 %38, 1
  %116 = load i32, i32* @n, align 4, !tbaa !12
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %38, %117
  br i1 %118, label %37, label %35, !llvm.loop !14

119:                                              ; preds = %35, %125
  %120 = phi i64 [ 1, %35 ], [ %126, %125 ]
  %121 = add nsw i64 %120, -1
  %122 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %120, i64 0
  %123 = load i32, i32* %122, align 4, !tbaa !12
  br label %128

124:                                              ; preds = %125
  store i32 1, i32* getelementptr inbounds ([4005 x [4005 x i32]], [4005 x [4005 x i32]]* @mns, i64 0, i64 1, i64 1), align 8, !tbaa !12
  br label %141

125:                                              ; preds = %128
  %126 = add nuw nsw i64 %120, 1
  %127 = icmp eq i64 %126, 4003
  br i1 %127, label %124, label %119, !llvm.loop !15

128:                                              ; preds = %119, %128
  %129 = phi i32 [ %123, %119 ], [ %138, %128 ]
  %130 = phi i64 [ 1, %119 ], [ %139, %128 ]
  %131 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %121, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !12
  %133 = add nsw i32 %129, %132
  %134 = srem i32 %133, 1000000007
  %135 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %120, i64 %130
  %136 = load i32, i32* %135, align 4, !tbaa !12
  %137 = add nsw i32 %134, %136
  %138 = srem i32 %137, 1000000007
  store i32 %138, i32* %135, align 4, !tbaa !12
  %139 = add nuw nsw i64 %130, 1
  %140 = icmp eq i64 %139, 4003
  br i1 %140, label %125, label %128, !llvm.loop !16

141:                                              ; preds = %124, %152
  %142 = phi i64 [ 1, %124 ], [ %153, %152 ]
  %143 = add nsw i64 %142, -1
  %144 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @mns, i64 0, i64 %142, i64 0
  %145 = load i32, i32* %144, align 4, !tbaa !12
  br label %155

146:                                              ; preds = %152
  %147 = icmp slt i32 %36, 1
  %148 = load i32, i32* @ans, align 4, !tbaa !12
  br i1 %147, label %169, label %149

149:                                              ; preds = %146
  %150 = add nuw i32 %36, 1
  %151 = zext i32 %150 to i64
  br label %175

152:                                              ; preds = %155
  %153 = add nuw nsw i64 %142, 1
  %154 = icmp eq i64 %153, 4005
  br i1 %154, label %146, label %141, !llvm.loop !17

155:                                              ; preds = %141, %155
  %156 = phi i32 [ %145, %141 ], [ %165, %155 ]
  %157 = phi i64 [ 1, %141 ], [ %166, %155 ]
  %158 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @mns, i64 0, i64 %143, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !12
  %160 = add nsw i32 %156, %159
  %161 = srem i32 %160, 1000000007
  %162 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @mns, i64 0, i64 %142, i64 %157
  %163 = load i32, i32* %162, align 4, !tbaa !12
  %164 = add nsw i32 %161, %163
  %165 = srem i32 %164, 1000000007
  store i32 %165, i32* %162, align 4, !tbaa !12
  %166 = add nuw nsw i64 %157, 1
  %167 = icmp eq i64 %166, 4005
  br i1 %167, label %152, label %155, !llvm.loop !18

168:                                              ; preds = %175
  store i32 %200, i32* @ans, align 4, !tbaa !12
  br label %169

169:                                              ; preds = %146, %168
  %170 = phi i32 [ %200, %168 ], [ %148, %146 ]
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 %171, 500000004
  %173 = srem i64 %172, 1000000007
  %174 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %173)
  ret i32 0

175:                                              ; preds = %149, %175
  %176 = phi i64 [ 1, %149 ], [ %201, %175 ]
  %177 = phi i32 [ %148, %149 ], [ %200, %175 ]
  %178 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %176
  %179 = load i32, i32* %178, align 4, !tbaa !12
  %180 = add nsw i32 %179, 2001
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %176
  %183 = load i32, i32* %182, align 4, !tbaa !12
  %184 = add nsw i32 %183, 2001
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %181, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !12
  %188 = add nsw i32 %177, %187
  %189 = srem i32 %188, 1000000007
  %190 = shl nsw i32 %179, 1
  %191 = or i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = shl nsw i32 %183, 1
  %194 = or i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @mns, i64 0, i64 %192, i64 %195
  %197 = load i32, i32* %196, align 8, !tbaa !12
  %198 = sub i32 1000000007, %197
  %199 = add i32 %198, %189
  %200 = srem i32 %199, 1000000007
  %201 = add nuw nsw i64 %176, 1
  %202 = icmp eq i64 %201, %151
  br i1 %202, label %168, label %175, !llvm.loop !19
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s804851844.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
