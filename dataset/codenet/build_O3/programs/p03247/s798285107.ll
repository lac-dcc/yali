; ModuleID = 'Project_CodeNet_C++1400/p03247/s798285107.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s798285107.cpp"
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
@n = dso_local global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@tot = dso_local local_unnamed_addr global i32 0, align 4
@nowx = dso_local local_unnamed_addr global i64 0, align 8
@nowy = dso_local local_unnamed_addr global i64 0, align 8
@dx = dso_local local_unnamed_addr global i64 0, align 8
@dy = dso_local local_unnamed_addr global i64 0, align 8
@x = dso_local global [1010 x i32] zeroinitializer, align 16
@y = dso_local global [1010 x i32] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global [33 x i32] zeroinitializer, align 16
@s = dso_local global [40 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s798285107.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3juei(i32 %0) local_unnamed_addr #3 {
  %2 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  ret i32 %2
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %21

4:                                                ; preds = %0
  %5 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i64 0, i64 1), align 4, !tbaa !5
  %6 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @y, i64 0, i64 1), align 4, !tbaa !5
  %7 = add nsw i32 %6, %5
  %8 = and i32 %7, 1
  store i32 %8, i32* @t, align 4, !tbaa !5
  br label %46

9:                                                ; preds = %21
  %10 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i64 0, i64 1), align 4, !tbaa !5
  %11 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @y, i64 0, i64 1), align 4, !tbaa !5
  %12 = add nsw i32 %11, %10
  %13 = and i32 %12, 1
  store i32 %13, i32* @t, align 4, !tbaa !5
  %14 = icmp slt i32 %27, 1
  br i1 %14, label %46, label %15

15:                                               ; preds = %9
  %16 = add nuw i32 %27, 1
  %17 = zext i32 %16 to i64
  %18 = add nsw i32 %11, %10
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, %13
  br i1 %20, label %30, label %42

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %26, %21 ], [ 1, %0 ]
  %23 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %22
  %24 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %22
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %23, i32* nonnull %24)
  %26 = add nuw nsw i64 %22, 1
  %27 = load i32, i32* @n, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %22, %28
  br i1 %29, label %21, label %9, !llvm.loop !9

30:                                               ; preds = %15, %34
  %31 = phi i64 [ %32, %34 ], [ 1, %15 ]
  %32 = add nuw nsw i64 %31, 1
  %33 = icmp eq i64 %32, %17
  br i1 %33, label %46, label %34, !llvm.loop !11

34:                                               ; preds = %30
  %35 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %32
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, %13
  br i1 %41, label %30, label %42

42:                                               ; preds = %34, %15
  %43 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %44 = icmp eq i32 %43, 2333
  %45 = zext i1 %44 to i32
  br label %151

46:                                               ; preds = %30, %4, %9
  %47 = phi i32 [ %8, %4 ], [ %13, %9 ], [ %13, %30 ]
  %48 = sub nuw nsw i32 32, %47
  %49 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %48)
  %50 = bitcast %"class.std::basic_ostream"* %49 to i8**
  %51 = load i8*, i8** %50, align 8, !tbaa !12
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = bitcast %"class.std::basic_ostream"* %49 to i8*
  %56 = add nsw i64 %54, 240
  %57 = getelementptr inbounds i8, i8* %55, i64 %56
  %58 = bitcast i8* %57 to %"class.std::ctype"**
  %59 = load %"class.std::ctype"*, %"class.std::ctype"** %58, align 8, !tbaa !14
  %60 = icmp eq %"class.std::ctype"* %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %46
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

62:                                               ; preds = %46
  %63 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %59, i64 0, i32 8
  %64 = load i8, i8* %63, align 8, !tbaa !18
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %59, i64 0, i32 9, i64 10
  %68 = load i8, i8* %67, align 1, !tbaa !20
  br label %75

69:                                               ; preds = %62
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %59)
  %70 = bitcast %"class.std::ctype"* %59 to i8 (%"class.std::ctype"*, i8)***
  %71 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %70, align 8, !tbaa !12
  %72 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %71, i64 6
  %73 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %72, align 8
  %74 = tail call signext i8 %73(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %59, i8 signext 10)
  br label %75

75:                                               ; preds = %66, %69
  %76 = phi i8 [ %68, %66 ], [ %74, %69 ]
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49, i8 signext %76)
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77)
  store i32 1, i32* @tot, align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([33 x i32], [33 x i32]* @len, i64 0, i64 1), align 4, !tbaa !5
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 1)
  %80 = load i32, i32* @t, align 4, !tbaa !5
  %81 = icmp slt i32 %80, 31
  br i1 %81, label %86, label %82

82:                                               ; preds = %86, %75
  %83 = tail call i32 @putchar(i32 10)
  %84 = load i32, i32* @n, align 4, !tbaa !5
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %151, label %96

86:                                               ; preds = %75, %86
  %87 = phi i32 [ %94, %86 ], [ %80, %75 ]
  %88 = shl nuw nsw i32 1, %87
  %89 = load i32, i32* @tot, align 4, !tbaa !5
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* @tot, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %91
  store i32 %88, i32* %92, align 4, !tbaa !5
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %88)
  %94 = add i32 %87, 1
  %95 = icmp eq i32 %94, 31
  br i1 %95, label %82, label %86, !llvm.loop !21

96:                                               ; preds = %82, %109
  %97 = phi i64 [ %111, %109 ], [ 1, %82 ]
  store i64 0, i64* @nowx, align 8, !tbaa !22
  store i64 0, i64* @nowy, align 8, !tbaa !22
  %98 = load i32, i32* @tot, align 4, !tbaa !5
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %109

100:                                              ; preds = %96
  %101 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %97
  %102 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %97
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = load i32, i32* %101, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = zext i32 %98 to i64
  br label %115

108:                                              ; preds = %144
  store i64 %119, i64* @dx, align 8, !tbaa !22
  store i64 %120, i64* @dy, align 8, !tbaa !22
  br label %109

109:                                              ; preds = %108, %96
  %110 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([40 x i8], [40 x i8]* @s, i64 0, i64 1))
  %111 = add nuw nsw i64 %97, 1
  %112 = load i32, i32* @n, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %97, %113
  br i1 %114, label %96, label %151, !llvm.loop !24

115:                                              ; preds = %100, %144
  %116 = phi i64 [ 0, %100 ], [ %146, %144 ]
  %117 = phi i64 [ 0, %100 ], [ %147, %144 ]
  %118 = phi i64 [ %107, %100 ], [ %150, %144 ]
  %119 = sub nsw i64 %104, %117
  %120 = sub nsw i64 %106, %116
  %121 = trunc i64 %119 to i32
  %122 = tail call i32 @llvm.abs.i32(i32 %121, i1 true) #10
  %123 = trunc i64 %120 to i32
  %124 = tail call i32 @llvm.abs.i32(i32 %123, i1 true) #10
  %125 = icmp ugt i32 %122, %124
  br i1 %125, label %126, label %135

126:                                              ; preds = %115
  %127 = icmp sgt i64 %119, 0
  %128 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %118
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  br i1 %127, label %131, label %133

131:                                              ; preds = %126
  %132 = add nsw i64 %117, %130
  store i64 %132, i64* @nowx, align 8, !tbaa !22
  br label %144

133:                                              ; preds = %126
  %134 = sub nsw i64 %117, %130
  store i64 %134, i64* @nowx, align 8, !tbaa !22
  br label %144

135:                                              ; preds = %115
  %136 = icmp sgt i64 %120, 0
  %137 = getelementptr inbounds [33 x i32], [33 x i32]* @len, i64 0, i64 %118
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = sext i32 %138 to i64
  br i1 %136, label %140, label %142

140:                                              ; preds = %135
  %141 = add nsw i64 %116, %139
  store i64 %141, i64* @nowy, align 8, !tbaa !22
  br label %144

142:                                              ; preds = %135
  %143 = sub nsw i64 %116, %139
  store i64 %143, i64* @nowy, align 8, !tbaa !22
  br label %144

144:                                              ; preds = %133, %131, %142, %140
  %145 = phi i8 [ 76, %133 ], [ 82, %131 ], [ 68, %142 ], [ 85, %140 ]
  %146 = phi i64 [ %116, %133 ], [ %116, %131 ], [ %143, %142 ], [ %141, %140 ]
  %147 = phi i64 [ %134, %133 ], [ %132, %131 ], [ %117, %142 ], [ %117, %140 ]
  %148 = getelementptr inbounds [40 x i8], [40 x i8]* @s, i64 0, i64 %118
  store i8 %145, i8* %148, align 1, !tbaa !20
  %149 = icmp sgt i64 %118, 1
  %150 = add nsw i64 %118, -1
  br i1 %149, label %115, label %108, !llvm.loop !25

151:                                              ; preds = %109, %82, %42
  %152 = phi i32 [ %45, %42 ], [ 0, %82 ], [ 0, %109 ]
  ret i32 %152
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s798285107.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { noreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"long long", !7, i64 0}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
