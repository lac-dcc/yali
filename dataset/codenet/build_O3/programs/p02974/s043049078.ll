; ModuleID = 'Project_CodeNet_C++1400/p02974/s043049078.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s043049078.cpp"
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
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global i32 0, align 4
@dp = dso_local local_unnamed_addr global [55 x [2555 x [55 x i32]]] zeroinitializer, align 16
@mod = dso_local local_unnamed_addr global i32 1000000007, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@fac = dso_local local_unnamed_addr global [55 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s043049078.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %170

7:                                                ; preds = %0
  store i32 1, i32* getelementptr inbounds ([55 x i32], [55 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = load i32, i32* @mod, align 4
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %8, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = sdiv i32 %2, 2
  store i32 %13, i32* @m, align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %133

14:                                               ; preds = %7
  %15 = zext i32 %8 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i32 %8, 1
  br i1 %17, label %43, label %18

18:                                               ; preds = %14
  %19 = and i64 %15, 4294967294
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 1, %18 ], [ %34, %20 ]
  %22 = phi i64 [ 1, %18 ], [ %37, %20 ]
  %23 = phi i64 [ %19, %18 ], [ %38, %20 ]
  %24 = shl i64 %21, 32
  %25 = ashr exact i64 %24, 32
  %26 = mul nsw i64 %25, %22
  %27 = srem i64 %26, %10
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds [55 x i32], [55 x i32]* @fac, i64 0, i64 %22
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %22, 1
  %31 = shl i64 %27, 32
  %32 = ashr exact i64 %31, 32
  %33 = mul nsw i64 %32, %30
  %34 = srem i64 %33, %10
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds [55 x i32], [55 x i32]* @fac, i64 0, i64 %30
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = add nuw nsw i64 %22, 2
  %38 = add i64 %23, -2
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %20, !llvm.loop !9

40:                                               ; preds = %20
  %41 = shl i64 %34, 32
  %42 = ashr exact i64 %41, 32
  br label %43

43:                                               ; preds = %40, %14
  %44 = phi i64 [ 1, %14 ], [ %42, %40 ]
  %45 = phi i64 [ 1, %14 ], [ %37, %40 ]
  %46 = icmp eq i64 %16, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = mul nsw i64 %44, %45
  %49 = srem i64 %48, %10
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds [55 x i32], [55 x i32]* @fac, i64 0, i64 %45
  store i32 %50, i32* %51, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %43, %47
  %53 = sdiv i32 %2, 2
  store i32 %53, i32* @m, align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %54 = icmp sgt i32 %8, 0
  br i1 %54, label %55, label %133

55:                                               ; preds = %52
  %56 = icmp slt i32 %2, -1
  br i1 %56, label %131, label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %53, 1
  %59 = zext i32 %8 to i64
  %60 = zext i32 %58 to i64
  br label %61

61:                                               ; preds = %57, %126
  %62 = phi i64 [ 0, %57 ], [ %64, %126 ]
  %63 = phi i64 [ 1, %57 ], [ %127, %126 ]
  %64 = add nuw nsw i64 %62, 1
  %65 = icmp eq i64 %63, 1
  br label %66

66:                                               ; preds = %123, %61
  %67 = phi i64 [ 0, %61 ], [ %124, %123 ]
  %68 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %62, i64 %67, i64 0
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = srem i64 %70, %10
  %72 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %64, i64 %67, i64 0
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = trunc i64 %71 to i32
  %75 = add i32 %73, %74
  %76 = icmp slt i32 %75, %9
  %77 = select i1 %76, i32 0, i32 %9
  %78 = sub nsw i32 %75, %77
  store i32 %78, i32* %72, align 4, !tbaa !5
  %79 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %64, i64 %67, i64 1
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %69
  %82 = icmp slt i32 %81, %9
  %83 = select i1 %82, i32 0, i32 %9
  %84 = sub nsw i32 %81, %83
  store i32 %84, i32* %79, align 4, !tbaa !5
  br i1 %65, label %123, label %85

85:                                               ; preds = %66, %85
  %86 = phi i64 [ %103, %85 ], [ 1, %66 ]
  %87 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %62, i64 %67, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = shl nuw nsw i64 %86, 1
  %91 = or i64 %90, 1
  %92 = mul nsw i64 %91, %89
  %93 = srem i64 %92, %10
  %94 = add nuw nsw i64 %86, %67
  %95 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %64, i64 %94, i64 %86
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = trunc i64 %93 to i32
  %98 = add i32 %96, %97
  %99 = icmp slt i32 %98, %9
  %100 = select i1 %99, i32 0, i32 %9
  %101 = sub nsw i32 %98, %100
  store i32 %101, i32* %95, align 4, !tbaa !5
  %102 = load i32, i32* %87, align 4, !tbaa !5
  %103 = add nuw nsw i64 %86, 1
  %104 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %64, i64 %94, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, %102
  %107 = icmp slt i32 %106, %9
  %108 = select i1 %107, i32 0, i32 %9
  %109 = sub nsw i32 %106, %108
  store i32 %109, i32* %104, align 4, !tbaa !5
  %110 = sext i32 %102 to i64
  %111 = mul nuw nsw i64 %86, %86
  %112 = mul i64 %111, %110
  %113 = srem i64 %112, %10
  %114 = add nsw i64 %86, -1
  %115 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %64, i64 %94, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = trunc i64 %113 to i32
  %118 = add i32 %116, %117
  %119 = icmp slt i32 %118, %9
  %120 = select i1 %119, i32 0, i32 %9
  %121 = sub nsw i32 %118, %120
  store i32 %121, i32* %115, align 4, !tbaa !5
  %122 = icmp eq i64 %103, %63
  br i1 %122, label %123, label %85, !llvm.loop !11

123:                                              ; preds = %85, %66
  %124 = add nuw nsw i64 %67, 1
  %125 = icmp eq i64 %124, %60
  br i1 %125, label %126, label %66, !llvm.loop !13

126:                                              ; preds = %123
  %127 = add nuw nsw i64 %63, 1
  %128 = icmp eq i64 %64, %59
  br i1 %128, label %129, label %61, !llvm.loop !14

129:                                              ; preds = %126
  %130 = trunc i64 %63 to i32
  store i32 %130, i32* @k, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %55, %129
  %132 = phi i32 [ %58, %129 ], [ 0, %55 ]
  store i32 %132, i32* @j, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %12, %131, %52
  %134 = phi i32 [ %53, %131 ], [ %53, %52 ], [ %13, %12 ]
  %135 = phi i32 [ %8, %131 ], [ 0, %52 ], [ 0, %12 ]
  store i32 %135, i32* @i, align 4, !tbaa !5
  %136 = sext i32 %8 to i64
  %137 = sext i32 %134 to i64
  %138 = getelementptr inbounds [55 x [2555 x [55 x i32]]], [55 x [2555 x [55 x i32]]]* @dp, i64 0, i64 %136, i64 %137, i64 0
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %139)
  %141 = bitcast %"class.std::basic_ostream"* %140 to i8**
  %142 = load i8*, i8** %141, align 8, !tbaa !15
  %143 = getelementptr i8, i8* %142, i64 -24
  %144 = bitcast i8* %143 to i64*
  %145 = load i64, i64* %144, align 8
  %146 = bitcast %"class.std::basic_ostream"* %140 to i8*
  %147 = add nsw i64 %145, 240
  %148 = getelementptr inbounds i8, i8* %146, i64 %147
  %149 = bitcast i8* %148 to %"class.std::ctype"**
  %150 = load %"class.std::ctype"*, %"class.std::ctype"** %149, align 8, !tbaa !17
  %151 = icmp eq %"class.std::ctype"* %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %133
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

153:                                              ; preds = %133
  %154 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %150, i64 0, i32 8
  %155 = load i8, i8* %154, align 8, !tbaa !21
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %150, i64 0, i32 9, i64 10
  %159 = load i8, i8* %158, align 1, !tbaa !23
  br label %166

160:                                              ; preds = %153
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %150)
  %161 = bitcast %"class.std::ctype"* %150 to i8 (%"class.std::ctype"*, i8)***
  %162 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %161, align 8, !tbaa !15
  %163 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %162, i64 6
  %164 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, align 8
  %165 = tail call signext i8 %164(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %150, i8 signext 10)
  br label %166

166:                                              ; preds = %157, %160
  %167 = phi i8 [ %159, %157 ], [ %165, %160 ]
  %168 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8 signext %167)
  %169 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168)
  br label %170

170:                                              ; preds = %166, %5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s043049078.cpp() #6 section ".text.startup" {
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
