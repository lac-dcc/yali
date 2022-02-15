; ModuleID = 'Project_CodeNet_C++1400/p03232/s996581811.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s996581811.cpp"
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
@arr = dso_local local_unnamed_addr global [100003 x i32] zeroinitializer, align 16
@N = dso_local local_unnamed_addr global i32 0, align 4
@inv = dso_local local_unnamed_addr global [100003 x i32] zeroinitializer, align 16
@jc = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s996581811.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %7, label %14

7:                                                ; preds = %0, %7
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = tail call i32 @getc(%struct._IO_FILE* %8)
  %10 = shl i32 %9, 24
  %11 = ashr exact i32 %10, 24
  %12 = add nsw i32 %11, -48
  %13 = icmp ugt i32 %12, 9
  br i1 %13, label %7, label %14, !llvm.loop !9

14:                                               ; preds = %7, %0
  %15 = phi i32 [ %4, %0 ], [ %11, %7 ]
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi i32 [ %25, %16 ], [ %15, %14 ]
  %18 = phi i32 [ %21, %16 ], [ 0, %14 ]
  %19 = mul nsw i32 %18, 10
  %20 = add nsw i32 %17, -48
  %21 = add i32 %20, %19
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %23 = tail call i32 @getc(%struct._IO_FILE* %22)
  %24 = shl i32 %23, 24
  %25 = ashr exact i32 %24, 24
  %26 = add nsw i32 %25, -48
  %27 = icmp ult i32 %26, 10
  br i1 %27, label %16, label %28, !llvm.loop !11

28:                                               ; preds = %16
  ret i32 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4powwxi(i64 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %15
  %5 = phi i32 [ %16, %15 ], [ 1, %2 ]
  %6 = phi i32 [ %19, %15 ], [ %1, %2 ]
  %7 = phi i64 [ %18, %15 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %4
  %11 = sext i32 %5 to i64
  %12 = mul nsw i64 %7, %11
  %13 = srem i64 %12, 1000000007
  %14 = trunc i64 %13 to i32
  br label %15

15:                                               ; preds = %10, %4
  %16 = phi i32 [ %14, %10 ], [ %5, %4 ]
  %17 = mul nsw i64 %7, %7
  %18 = urem i64 %17, 1000000007
  %19 = ashr i32 %6, 1
  %20 = icmp ult i32 %6, 2
  br i1 %20, label %21, label %4, !llvm.loop !12

21:                                               ; preds = %15, %2
  %22 = phi i32 [ 1, %2 ], [ %16, %15 ]
  ret i32 %22
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #8
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %7, label %14

7:                                                ; preds = %0, %7
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %9 = tail call i32 @getc(%struct._IO_FILE* %8) #8
  %10 = shl i32 %9, 24
  %11 = ashr exact i32 %10, 24
  %12 = add nsw i32 %11, -48
  %13 = icmp ugt i32 %12, 9
  br i1 %13, label %7, label %14, !llvm.loop !9

14:                                               ; preds = %7, %0
  %15 = phi i32 [ %4, %0 ], [ %11, %7 ]
  br label %16

16:                                               ; preds = %14, %16
  %17 = phi i32 [ %25, %16 ], [ %15, %14 ]
  %18 = phi i32 [ %21, %16 ], [ 0, %14 ]
  %19 = mul nsw i32 %18, 10
  %20 = add nsw i32 %17, -48
  %21 = add i32 %20, %19
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %23 = tail call i32 @getc(%struct._IO_FILE* %22) #8
  %24 = shl i32 %23, 24
  %25 = ashr exact i32 %24, 24
  %26 = add nsw i32 %25, -48
  %27 = icmp ult i32 %26, 10
  br i1 %27, label %16, label %28, !llvm.loop !11

28:                                               ; preds = %16
  store i32 %21, i32* @N, align 4, !tbaa !13
  %29 = icmp slt i32 %21, 1
  br i1 %29, label %93, label %41

30:                                               ; preds = %70
  store i32 1, i32* @jc, align 4, !tbaa !13
  %31 = icmp slt i32 %73, 1
  br i1 %31, label %146, label %32

32:                                               ; preds = %30
  %33 = add nuw i32 %73, 1
  %34 = zext i32 %33 to i64
  %35 = add nsw i64 %34, -1
  %36 = add nsw i64 %34, -2
  %37 = and i64 %35, 3
  %38 = icmp ult i64 %36, 3
  br i1 %38, label %76, label %39

39:                                               ; preds = %32
  %40 = and i64 %35, -4
  br label %97

41:                                               ; preds = %28, %70
  %42 = phi i64 [ %72, %70 ], [ 1, %28 ]
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %44 = tail call i32 @getc(%struct._IO_FILE* %43) #8
  %45 = shl i32 %44, 24
  %46 = ashr exact i32 %45, 24
  %47 = add nsw i32 %46, -48
  %48 = icmp ugt i32 %47, 9
  br i1 %48, label %49, label %56

49:                                               ; preds = %41, %49
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %51 = tail call i32 @getc(%struct._IO_FILE* %50) #8
  %52 = shl i32 %51, 24
  %53 = ashr exact i32 %52, 24
  %54 = add nsw i32 %53, -48
  %55 = icmp ugt i32 %54, 9
  br i1 %55, label %49, label %56, !llvm.loop !9

56:                                               ; preds = %49, %41
  %57 = phi i32 [ %46, %41 ], [ %53, %49 ]
  br label %58

58:                                               ; preds = %56, %58
  %59 = phi i32 [ %67, %58 ], [ %57, %56 ]
  %60 = phi i32 [ %63, %58 ], [ 0, %56 ]
  %61 = mul nsw i32 %60, 10
  %62 = add nsw i32 %59, -48
  %63 = add i32 %62, %61
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %65 = tail call i32 @getc(%struct._IO_FILE* %64) #8
  %66 = shl i32 %65, 24
  %67 = ashr exact i32 %66, 24
  %68 = add nsw i32 %67, -48
  %69 = icmp ult i32 %68, 10
  br i1 %69, label %58, label %70, !llvm.loop !11

70:                                               ; preds = %58
  %71 = getelementptr inbounds [100003 x i32], [100003 x i32]* @arr, i64 0, i64 %42
  store i32 %63, i32* %71, align 4, !tbaa !13
  %72 = add nuw nsw i64 %42, 1
  %73 = load i32, i32* @N, align 4, !tbaa !13
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %42, %74
  br i1 %75, label %41, label %30, !llvm.loop !15

76:                                               ; preds = %97, %32
  %77 = phi i64 [ undef, %32 ], [ %111, %97 ]
  %78 = phi i64 [ 1, %32 ], [ %112, %97 ]
  %79 = phi i64 [ 1, %32 ], [ %111, %97 ]
  %80 = icmp eq i64 %37, 0
  br i1 %80, label %90, label %81

81:                                               ; preds = %76, %81
  %82 = phi i64 [ %87, %81 ], [ %78, %76 ]
  %83 = phi i64 [ %86, %81 ], [ %79, %76 ]
  %84 = phi i64 [ %88, %81 ], [ %37, %76 ]
  %85 = mul nsw i64 %83, %82
  %86 = srem i64 %85, 1000000007
  %87 = add nuw nsw i64 %82, 1
  %88 = add i64 %84, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %81, !llvm.loop !16

90:                                               ; preds = %81, %76
  %91 = phi i64 [ %77, %76 ], [ %86, %81 ]
  %92 = trunc i64 %91 to i32
  store i32 %92, i32* @jc, align 4, !tbaa !13
  br i1 %31, label %146, label %94

93:                                               ; preds = %28
  store i32 1, i32* @jc, align 4, !tbaa !13
  br label %146

94:                                               ; preds = %90
  %95 = add nuw i32 %73, 1
  %96 = zext i32 %95 to i64
  br label %118

97:                                               ; preds = %97, %39
  %98 = phi i64 [ 1, %39 ], [ %112, %97 ]
  %99 = phi i64 [ 1, %39 ], [ %111, %97 ]
  %100 = phi i64 [ %40, %39 ], [ %113, %97 ]
  %101 = mul nsw i64 %99, %98
  %102 = srem i64 %101, 1000000007
  %103 = add nuw nsw i64 %98, 1
  %104 = mul nsw i64 %102, %103
  %105 = srem i64 %104, 1000000007
  %106 = add nuw nsw i64 %98, 2
  %107 = mul nsw i64 %105, %106
  %108 = srem i64 %107, 1000000007
  %109 = add nuw nsw i64 %98, 3
  %110 = mul nsw i64 %108, %109
  %111 = srem i64 %110, 1000000007
  %112 = add nuw nsw i64 %98, 4
  %113 = add i64 %100, -4
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %76, label %97, !llvm.loop !18

115:                                              ; preds = %137
  %116 = load i32, i32* getelementptr inbounds ([100003 x i32], [100003 x i32]* @inv, i64 0, i64 1), align 4
  %117 = zext i32 %95 to i64
  br label %152

118:                                              ; preds = %94, %137
  %119 = phi i64 [ 1, %94 ], [ %144, %137 ]
  br label %120

120:                                              ; preds = %131, %118
  %121 = phi i32 [ %132, %131 ], [ 1, %118 ]
  %122 = phi i32 [ %135, %131 ], [ 1000000005, %118 ]
  %123 = phi i64 [ %134, %131 ], [ %119, %118 ]
  %124 = and i32 %122, 1
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %131, label %126

126:                                              ; preds = %120
  %127 = sext i32 %121 to i64
  %128 = mul nsw i64 %123, %127
  %129 = srem i64 %128, 1000000007
  %130 = trunc i64 %129 to i32
  br label %131

131:                                              ; preds = %126, %120
  %132 = phi i32 [ %130, %126 ], [ %121, %120 ]
  %133 = mul nuw nsw i64 %123, %123
  %134 = urem i64 %133, 1000000007
  %135 = lshr i32 %122, 1
  %136 = icmp ult i32 %122, 2
  br i1 %136, label %137, label %120, !llvm.loop !12

137:                                              ; preds = %131
  %138 = add nsw i64 %119, -1
  %139 = getelementptr inbounds [100003 x i32], [100003 x i32]* @inv, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !13
  %141 = add nsw i32 %140, %132
  %142 = srem i32 %141, 1000000007
  %143 = getelementptr inbounds [100003 x i32], [100003 x i32]* @inv, i64 0, i64 %119
  store i32 %142, i32* %143, align 4, !tbaa !13
  %144 = add nuw nsw i64 %119, 1
  %145 = icmp eq i64 %144, %96
  br i1 %145, label %115, label %118, !llvm.loop !19

146:                                              ; preds = %152, %30, %93, %90
  %147 = phi i64 [ 1, %93 ], [ %91, %90 ], [ 1, %30 ], [ %91, %152 ]
  %148 = phi i64 [ 0, %93 ], [ 0, %90 ], [ 0, %30 ], [ %170, %152 ]
  %149 = mul nsw i64 %148, %147
  %150 = srem i64 %149, 1000000007
  %151 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %150)
  ret i32 0

152:                                              ; preds = %173, %115
  %153 = phi i32 [ %116, %115 ], [ %175, %173 ]
  %154 = phi i64 [ 1, %115 ], [ %171, %173 ]
  %155 = phi i64 [ 0, %115 ], [ %170, %173 ]
  %156 = trunc i64 %154 to i32
  %157 = sub i32 %95, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100003 x i32], [100003 x i32]* @inv, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !13
  %161 = add nsw i32 %160, %153
  %162 = sub i32 %161, %116
  %163 = sext i32 %162 to i64
  %164 = add nsw i64 %163, 1000000007
  %165 = getelementptr inbounds [100003 x i32], [100003 x i32]* @arr, i64 0, i64 %154
  %166 = load i32, i32* %165, align 4, !tbaa !13
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %164, %167
  %169 = add nsw i64 %168, %155
  %170 = srem i64 %169, 1000000007
  %171 = add nuw nsw i64 %154, 1
  %172 = icmp eq i64 %171, %117
  br i1 %172, label %146, label %173, !llvm.loop !20

173:                                              ; preds = %152
  %174 = getelementptr inbounds [100003 x i32], [100003 x i32]* @inv, i64 0, i64 %171
  %175 = load i32, i32* %174, align 4, !tbaa !13
  br label %152
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s996581811.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
