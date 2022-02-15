; ModuleID = 'Project_CodeNet_C++1400/p03247/s040173523.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s040173523.cpp"
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
@n = dso_local global i32 0, align 4
@x = dso_local global [1007 x i32] zeroinitializer, align 16
@y = dso_local global [1007 x i32] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [40 x i64] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [40 x i64] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [40 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"40\0A1 \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"39\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s040173523.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %29, label %4

4:                                                ; preds = %0, %17
  %5 = phi i64 [ %19, %17 ], [ 1, %0 ]
  %6 = phi i32 [ %18, %17 ], [ -1, %0 ]
  %7 = getelementptr inbounds [1007 x i32], [1007 x i32]* @x, i64 0, i64 %5
  %8 = getelementptr inbounds [1007 x i32], [1007 x i32]* @y, i64 0, i64 %5
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8)
  %10 = load i32, i32* %7, align 4, !tbaa !5
  %11 = load i32, i32* %8, align 4, !tbaa !5
  %12 = add i32 %11, %10
  %13 = icmp eq i32 %6, -1
  %14 = and i32 %12, 1
  br i1 %13, label %17, label %15

15:                                               ; preds = %4
  %16 = icmp eq i32 %14, %6
  br i1 %16, label %17, label %23

17:                                               ; preds = %4, %15
  %18 = phi i32 [ %6, %15 ], [ %14, %4 ]
  %19 = add nuw nsw i64 %5, 1
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %5, %21
  br i1 %22, label %4, label %25, !llvm.loop !9

23:                                               ; preds = %15
  %24 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %176

25:                                               ; preds = %17
  %26 = icmp eq i32 %18, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %31

29:                                               ; preds = %0, %25
  %30 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i1 [ false, %29 ], [ true, %27 ]
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 1)
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  br label %39

35:                                               ; preds = %39
  %36 = tail call i32 @putc(i32 10, %struct._IO_FILE* %47) #7
  %37 = load i32, i32* @n, align 4, !tbaa !5
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %176, label %48

39:                                               ; preds = %31, %39
  %40 = phi %struct._IO_FILE* [ %34, %31 ], [ %47, %39 ]
  %41 = phi i64 [ 0, %31 ], [ %43, %39 ]
  %42 = tail call i32 @putc(i32 32, %struct._IO_FILE* %40) #7
  %43 = add nuw nsw i64 %41, 1
  %44 = shl i64 2, %41
  %45 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %44)
  %46 = icmp eq i64 %43, 38
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  br i1 %46, label %35, label %39

48:                                               ; preds = %35, %135
  %49 = phi i64 [ %138, %135 ], [ 1, %35 ]
  %50 = getelementptr inbounds [1007 x i32], [1007 x i32]* @x, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  br i1 %32, label %52, label %60

52:                                               ; preds = %48
  %53 = icmp slt i32 %51, 0
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %55 = select i1 %53, i32 82, i32 76
  %56 = select i1 %53, i32 -1, i32 1
  %57 = tail call i32 @putc(i32 %55, %struct._IO_FILE* %54) #7
  %58 = load i32, i32* %50, align 4, !tbaa !5
  %59 = add nsw i32 %58, %56
  store i32 %59, i32* %50, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %52, %48
  %61 = phi i32 [ %51, %48 ], [ %59, %52 ]
  %62 = getelementptr inbounds [1007 x i32], [1007 x i32]* @x, i64 0, i64 %49
  %63 = tail call i32 @llvm.abs.i32(i32 %61, i1 true)
  %64 = getelementptr inbounds [1007 x i32], [1007 x i32]* @y, i64 0, i64 %49
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = tail call i32 @llvm.abs.i32(i32 %65, i1 true)
  %67 = add nuw nsw i32 %66, %63
  %68 = zext i32 %67 to i64
  store i64 274877906944, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @a, i64 0, i64 39), align 8, !tbaa !13
  br label %74

69:                                               ; preds = %74
  %70 = icmp eq i32 %61, 0
  br i1 %70, label %133, label %71

71:                                               ; preds = %69
  %72 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @l, i64 0, i64 0), align 16, !tbaa !13
  %73 = load i64, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @r, i64 0, i64 0), align 16, !tbaa !13
  br label %93

74:                                               ; preds = %74, %60
  %75 = phi i64 [ 38, %60 ], [ %86, %74 ]
  %76 = shl nuw i64 1, %75
  %77 = and i64 %76, %68
  %78 = icmp eq i64 %77, 0
  %79 = add nsw i64 %75, -1
  %80 = select i1 %78, i64 -1, i64 1
  %81 = shl i64 %80, %79
  %82 = getelementptr inbounds [40 x i64], [40 x i64]* @a, i64 0, i64 %75
  store i64 %81, i64* %82, align 16
  %83 = shl nuw i64 1, %79
  %84 = and i64 %83, %68
  %85 = icmp eq i64 %84, 0
  %86 = add nsw i64 %75, -2
  %87 = select i1 %85, i64 -1, i64 1
  %88 = shl i64 %87, %86
  %89 = getelementptr inbounds [40 x i64], [40 x i64]* @a, i64 0, i64 %79
  store i64 %88, i64* %89, align 8
  %90 = icmp eq i64 %86, 0
  br i1 %90, label %69, label %74, !llvm.loop !15

91:                                               ; preds = %93
  %92 = zext i32 %63 to i64
  br label %109

93:                                               ; preds = %71, %93
  %94 = phi i64 [ %73, %71 ], [ %105, %93 ]
  %95 = phi i64 [ %72, %71 ], [ %101, %93 ]
  %96 = phi i64 [ 1, %71 ], [ %107, %93 ]
  %97 = getelementptr inbounds [40 x i64], [40 x i64]* @a, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8, !tbaa !13
  %99 = icmp slt i64 %98, 0
  %100 = select i1 %99, i64 %98, i64 0
  %101 = add nsw i64 %100, %95
  %102 = getelementptr inbounds [40 x i64], [40 x i64]* @l, i64 0, i64 %96
  store i64 %101, i64* %102, align 8, !tbaa !13
  %103 = icmp sgt i64 %98, 0
  %104 = select i1 %103, i64 %98, i64 0
  %105 = add nsw i64 %94, %104
  %106 = getelementptr inbounds [40 x i64], [40 x i64]* @r, i64 0, i64 %96
  store i64 %105, i64* %106, align 8, !tbaa !13
  %107 = add nuw nsw i64 %96, 1
  %108 = icmp eq i64 %107, 40
  br i1 %108, label %91, label %93, !llvm.loop !16

109:                                              ; preds = %91, %129
  %110 = phi i64 [ 39, %91 ], [ %113, %129 ]
  %111 = phi i64 [ 0, %91 ], [ %131, %129 ]
  %112 = phi i64 [ %92, %91 ], [ %130, %129 ]
  %113 = add nsw i64 %110, -1
  %114 = getelementptr inbounds [40 x i64], [40 x i64]* @l, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8, !tbaa !13
  %116 = getelementptr inbounds [40 x i64], [40 x i64]* @a, i64 0, i64 %110
  %117 = load i64, i64* %116, align 8, !tbaa !13
  %118 = add nsw i64 %117, %115
  %119 = icmp slt i64 %112, %118
  br i1 %119, label %129, label %120

120:                                              ; preds = %109
  %121 = getelementptr inbounds [40 x i64], [40 x i64]* @r, i64 0, i64 %113
  %122 = load i64, i64* %121, align 8, !tbaa !13
  %123 = add nsw i64 %122, %117
  %124 = icmp sgt i64 %112, %123
  br i1 %124, label %129, label %125

125:                                              ; preds = %120
  %126 = shl nuw i64 1, %110
  %127 = or i64 %126, %111
  %128 = sub nsw i64 %112, %117
  br label %129

129:                                              ; preds = %109, %120, %125
  %130 = phi i64 [ %128, %125 ], [ %112, %120 ], [ %112, %109 ]
  %131 = phi i64 [ %127, %125 ], [ %111, %120 ], [ %111, %109 ]
  %132 = icmp eq i64 %113, 0
  br i1 %132, label %133, label %109, !llvm.loop !17

133:                                              ; preds = %129, %69
  %134 = phi i64 [ 0, %69 ], [ %131, %129 ]
  br label %142

135:                                              ; preds = %173
  %136 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %137 = tail call i32 @putc(i32 10, %struct._IO_FILE* %136) #7
  %138 = add nuw nsw i64 %49, 1
  %139 = load i32, i32* @n, align 4, !tbaa !5
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %49, %140
  br i1 %141, label %48, label %176, !llvm.loop !18

142:                                              ; preds = %133, %173
  %143 = phi i64 [ 1, %133 ], [ %174, %173 ]
  %144 = shl nuw nsw i64 1, %143
  %145 = and i64 %144, %134
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %160, label %147

147:                                              ; preds = %142
  %148 = load i32, i32* %62, align 4, !tbaa !5
  %149 = lshr i32 %148, 31
  %150 = getelementptr inbounds [40 x i64], [40 x i64]* @a, i64 0, i64 %143
  %151 = load i64, i64* %150, align 8, !tbaa !13
  %152 = lshr i64 %151, 63
  %153 = trunc i64 %152 to i32
  %154 = icmp eq i32 %149, %153
  %155 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  br i1 %154, label %158, label %156

156:                                              ; preds = %147
  %157 = tail call i32 @putc(i32 76, %struct._IO_FILE* %155) #7
  br label %173

158:                                              ; preds = %147
  %159 = tail call i32 @putc(i32 82, %struct._IO_FILE* %155) #7
  br label %173

160:                                              ; preds = %142
  %161 = load i32, i32* %64, align 4, !tbaa !5
  %162 = lshr i32 %161, 31
  %163 = getelementptr inbounds [40 x i64], [40 x i64]* @a, i64 0, i64 %143
  %164 = load i64, i64* %163, align 8, !tbaa !13
  %165 = lshr i64 %164, 63
  %166 = trunc i64 %165 to i32
  %167 = icmp eq i32 %162, %166
  %168 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  br i1 %167, label %171, label %169

169:                                              ; preds = %160
  %170 = tail call i32 @putc(i32 68, %struct._IO_FILE* %168) #7
  br label %173

171:                                              ; preds = %160
  %172 = tail call i32 @putc(i32 85, %struct._IO_FILE* %168) #7
  br label %173

173:                                              ; preds = %158, %156, %171, %169
  %174 = add nuw nsw i64 %143, 1
  %175 = icmp eq i64 %174, 40
  br i1 %175, label %135, label %142, !llvm.loop !19

176:                                              ; preds = %135, %35, %23
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s040173523.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
