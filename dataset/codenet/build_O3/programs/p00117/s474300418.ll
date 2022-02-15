; ModuleID = 'Project_CodeNet_C++1400/p00117/s474300418.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s474300418.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@ab = dso_local global i32 0, align 4
@ba = dso_local global i32 0, align 4
@x1 = dso_local global i32 0, align 4
@x2 = dso_local global i32 0, align 4
@y1 = dso_local global i32 0, align 4
@y2 = dso_local global i32 0, align 4
@co = dso_local local_unnamed_addr global [20 x [20 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s474300418.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %48

4:                                                ; preds = %0
  %5 = zext i32 %2 to i64
  %6 = add nsw i64 %5, -1
  %7 = and i64 %5, 3
  %8 = icmp ult i64 %6, 3
  %9 = and i64 %5, 4294967292
  %10 = icmp eq i64 %7, 0
  br label %11

11:                                               ; preds = %4, %45
  %12 = phi i64 [ 0, %4 ], [ %46, %45 ]
  br i1 %8, label %34, label %13

13:                                               ; preds = %11, %13
  %14 = phi i64 [ %31, %13 ], [ 0, %11 ]
  %15 = phi i64 [ %32, %13 ], [ %9, %11 ]
  %16 = icmp eq i64 %12, %14
  %17 = select i1 %16, i32 0, i32 20000
  %18 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @co, i64 0, i64 %12, i64 %14
  store i32 %17, i32* %18, align 16
  %19 = or i64 %14, 1
  %20 = icmp eq i64 %12, %19
  %21 = select i1 %20, i32 0, i32 20000
  %22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @co, i64 0, i64 %12, i64 %19
  store i32 %21, i32* %22, align 4
  %23 = or i64 %14, 2
  %24 = icmp eq i64 %12, %23
  %25 = select i1 %24, i32 0, i32 20000
  %26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @co, i64 0, i64 %12, i64 %23
  store i32 %25, i32* %26, align 8
  %27 = or i64 %14, 3
  %28 = icmp eq i64 %12, %27
  %29 = select i1 %28, i32 0, i32 20000
  %30 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @co, i64 0, i64 %12, i64 %27
  store i32 %29, i32* %30, align 4
  %31 = add nuw nsw i64 %14, 4
  %32 = add i64 %15, -4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %13, !llvm.loop !9

34:                                               ; preds = %13, %11
  %35 = phi i64 [ 0, %11 ], [ %31, %13 ]
  br i1 %10, label %45, label %36

36:                                               ; preds = %34, %36
  %37 = phi i64 [ %42, %36 ], [ %35, %34 ]
  %38 = phi i64 [ %43, %36 ], [ %7, %34 ]
  %39 = icmp eq i64 %12, %37
  %40 = select i1 %39, i32 0, i32 20000
  %41 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @co, i64 0, i64 %12, i64 %37
  store i32 %40, i32* %41, align 4
  %42 = add nuw nsw i64 %37, 1
  %43 = add i64 %38, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %36, !llvm.loop !11

45:                                               ; preds = %36, %34
  %46 = add nuw nsw i64 %12, 1
  %47 = icmp eq i64 %46, %5
  br i1 %47, label %48, label %11, !llvm.loop !13

48:                                               ; preds = %45, %0
  %49 = load i32, i32* @m, align 4, !tbaa !5
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %104, label %53

51:                                               ; preds = %104
  %52 = load i32, i32* @n, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %51, %48
  %54 = phi i32 [ %52, %51 ], [ %2, %48 ]
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %120

56:                                               ; preds = %53
  %57 = zext i32 %54 to i64
  %58 = and i64 %57, 1
  %59 = icmp eq i32 %54, 1
  %60 = and i64 %57, 4294967294
  %61 = icmp eq i64 %58, 0
  br label %62

62:                                               ; preds = %56, %101
  %63 = phi i64 [ 0, %56 ], [ %102, %101 ]
  br label %64

64:                                               ; preds = %98, %62
  %65 = phi i64 [ %99, %98 ], [ 0, %62 ]
  %66 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @co, i64 0, i64 %63, i64 %65
  br i1 %59, label %87, label %67

67:                                               ; preds = %64, %168
  %68 = phi i64 [ %169, %168 ], [ 0, %64 ]
  %69 = phi i64 [ %170, %168 ], [ %60, %64 ]
  %70 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @co, i64 0, i64 %68, i64 %65
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @co, i64 0, i64 %68, i64 %63
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = load i32, i32* %66, align 4, !tbaa !5
  %75 = add nsw i32 %74, %73
  %76 = icmp sgt i32 %71, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %67
  store i32 %75, i32* %70, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %77, %67
  %79 = or i64 %68, 1
  %80 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @co, i64 0, i64 %79, i64 %65
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @co, i64 0, i64 %79, i64 %63
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = load i32, i32* %66, align 4, !tbaa !5
  %85 = add nsw i32 %84, %83
  %86 = icmp sgt i32 %81, %85
  br i1 %86, label %167, label %168

87:                                               ; preds = %168, %64
  %88 = phi i64 [ 0, %64 ], [ %169, %168 ]
  br i1 %61, label %98, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @co, i64 0, i64 %88, i64 %65
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @co, i64 0, i64 %88, i64 %63
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = load i32, i32* %66, align 4, !tbaa !5
  %95 = add nsw i32 %94, %93
  %96 = icmp sgt i32 %91, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  store i32 %95, i32* %90, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %97, %89, %87
  %99 = add nuw nsw i64 %65, 1
  %100 = icmp eq i64 %99, %57
  br i1 %100, label %101, label %64, !llvm.loop !14

101:                                              ; preds = %98
  %102 = add nuw nsw i64 %63, 1
  %103 = icmp eq i64 %102, %57
  br i1 %103, label %120, label %62, !llvm.loop !15

104:                                              ; preds = %48, %104
  %105 = phi i32 [ %117, %104 ], [ 0, %48 ]
  %106 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @ab, i32* nonnull @ba)
  %107 = load i32, i32* @ab, align 4, !tbaa !5
  %108 = load i32, i32* @a, align 4, !tbaa !5
  %109 = add nsw i32 %108, -1
  %110 = sext i32 %109 to i64
  %111 = load i32, i32* @b, align 4, !tbaa !5
  %112 = add nsw i32 %111, -1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @co, i64 0, i64 %110, i64 %113
  store i32 %107, i32* %114, align 4, !tbaa !5
  %115 = load i32, i32* @ba, align 4, !tbaa !5
  %116 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @co, i64 0, i64 %113, i64 %110
  store i32 %115, i32* %116, align 4, !tbaa !5
  %117 = add nuw nsw i32 %105, 1
  %118 = load i32, i32* @m, align 4, !tbaa !5
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %104, label %51, !llvm.loop !16

120:                                              ; preds = %101, %53
  %121 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @x1, i32* nonnull @x2, i32* nonnull @y1, i32* nonnull @y2)
  %122 = load i32, i32* @y1, align 4, !tbaa !5
  %123 = load i32, i32* @y2, align 4, !tbaa !5
  %124 = load i32, i32* @x1, align 4, !tbaa !5
  %125 = add nsw i32 %124, -1
  %126 = sext i32 %125 to i64
  %127 = load i32, i32* @x2, align 4, !tbaa !5
  %128 = add nsw i32 %127, -1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @co, i64 0, i64 %126, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @co, i64 0, i64 %129, i64 %126
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = add i32 %123, %131
  %135 = add i32 %134, %133
  %136 = sub i32 %122, %135
  %137 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %136)
  %138 = bitcast %"class.std::basic_ostream"* %137 to i8**
  %139 = load i8*, i8** %138, align 8, !tbaa !17
  %140 = getelementptr i8, i8* %139, i64 -24
  %141 = bitcast i8* %140 to i64*
  %142 = load i64, i64* %141, align 8
  %143 = bitcast %"class.std::basic_ostream"* %137 to i8*
  %144 = add nsw i64 %142, 240
  %145 = getelementptr inbounds i8, i8* %143, i64 %144
  %146 = bitcast i8* %145 to %"class.std::ctype"**
  %147 = load %"class.std::ctype"*, %"class.std::ctype"** %146, align 8, !tbaa !19
  %148 = icmp eq %"class.std::ctype"* %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %120
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

150:                                              ; preds = %120
  %151 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %147, i64 0, i32 8
  %152 = load i8, i8* %151, align 8, !tbaa !23
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %147, i64 0, i32 9, i64 10
  %156 = load i8, i8* %155, align 1, !tbaa !25
  br label %163

157:                                              ; preds = %150
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %147)
  %158 = bitcast %"class.std::ctype"* %147 to i8 (%"class.std::ctype"*, i8)***
  %159 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %158, align 8, !tbaa !17
  %160 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %159, i64 6
  %161 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, align 8
  %162 = tail call signext i8 %161(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %147, i8 signext 10)
  br label %163

163:                                              ; preds = %154, %157
  %164 = phi i8 [ %156, %154 ], [ %162, %157 ]
  %165 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i8 signext %164)
  %166 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165)
  ret i32 0

167:                                              ; preds = %78
  store i32 %85, i32* %80, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %167, %78
  %169 = add nuw nsw i64 %68, 2
  %170 = add i64 %69, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %87, label %67, !llvm.loop !26
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s474300418.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !10}
