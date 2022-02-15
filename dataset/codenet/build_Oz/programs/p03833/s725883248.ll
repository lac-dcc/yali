; ModuleID = 'Project_CodeNet_C++1400/p03833/s725883248.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s725883248.cpp"
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

$_Z2Rdv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local local_unnamed_addr global i32 0, align 4
@M = dso_local local_unnamed_addr global i32 0, align 4
@stk = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [5005 x [205 x i32]] zeroinitializer, align 16
@lp = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@rp = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s725883248.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z2Rdv() #8
  store i32 %1, i32* @N, align 4, !tbaa !5
  %2 = tail call i32 @_Z2Rdv() #8
  store i32 %2, i32* @M, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i64 [ %16, %8 ], [ 2, %0 ]
  %5 = load i32, i32* @N, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %4, %6
  br i1 %7, label %17, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @_Z2Rdv() #8
  %10 = sext i32 %9 to i64
  %11 = add nsw i64 %4, -1
  %12 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !9
  %14 = add nsw i64 %13, %10
  %15 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %4
  store i64 %14, i64* %15, align 8, !tbaa !9
  %16 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !11

17:                                               ; preds = %3, %32
  %18 = phi i32 [ %34, %32 ], [ %5, %3 ]
  %19 = phi i64 [ %33, %32 ], [ 1, %3 ]
  %20 = sext i32 %18 to i64
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load i32, i32* @M, align 4, !tbaa !5
  %24 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %25 = add nuw i32 %24, 1
  %26 = zext i32 %25 to i64
  br label %39

27:                                               ; preds = %17, %35
  %28 = phi i64 [ %38, %35 ], [ 1, %17 ]
  %29 = load i32, i32* @M, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp sgt i64 %28, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = add nuw nsw i64 %19, 1
  %34 = load i32, i32* @N, align 4, !tbaa !5
  br label %17, !llvm.loop !13

35:                                               ; preds = %27
  %36 = tail call i32 @_Z2Rdv() #8
  %37 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @p, i64 0, i64 %19, i64 %28
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !14

39:                                               ; preds = %22, %46
  %40 = phi i64 [ 1, %22 ], [ %48, %46 ]
  %41 = icmp eq i64 %40, %26
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %44 = add nuw i32 %43, 1
  %45 = zext i32 %44 to i64
  br label %49

46:                                               ; preds = %39
  %47 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @p, i64 0, i64 0, i64 %40
  store i32 2147483647, i32* %47, align 4, !tbaa !5
  %48 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !15

49:                                               ; preds = %42, %109
  %50 = phi i64 [ 1, %42 ], [ %110, %109 ]
  %51 = icmp eq i64 %50, %26
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = add i32 %18, 1
  %54 = zext i32 %44 to i64
  %55 = zext i32 %53 to i64
  br label %135

56:                                               ; preds = %49, %92
  %57 = phi i64 [ %96, %92 ], [ 1, %49 ]
  %58 = phi i32 [ %94, %92 ], [ 0, %49 ]
  %59 = icmp eq i64 %57, %45
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = sext i32 %58 to i64
  br label %97

62:                                               ; preds = %56
  %63 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @p, i64 0, i64 %57, i64 %50
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i64 %57, -1
  %66 = sext i32 %58 to i64
  %67 = trunc i64 %65 to i32
  br label %68

68:                                               ; preds = %62, %76
  %69 = phi i64 [ %66, %62 ], [ %77, %76 ]
  %70 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @p, i64 0, i64 %72, i64 %50
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %64, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %68
  %77 = add i64 %69, -1
  %78 = getelementptr inbounds [5005 x i32], [5005 x i32]* @rp, i64 0, i64 %72
  store i32 %67, i32* %78, align 4, !tbaa !5
  br label %68, !llvm.loop !16

79:                                               ; preds = %68
  %80 = trunc i64 %69 to i32
  %81 = add nsw i32 %71, 1
  %82 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lp, i64 0, i64 %57
  store i32 %81, i32* %82, align 4, !tbaa !5
  %83 = icmp eq i32 %64, %74
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = sext i32 %71 to i64
  %86 = getelementptr inbounds [5005 x i32], [5005 x i32]* @rp, i64 0, i64 %85
  %87 = trunc i64 %65 to i32
  store i32 %87, i32* %86, align 4, !tbaa !5
  br label %92

88:                                               ; preds = %79
  %89 = add nsw i32 %80, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %90
  br label %92

92:                                               ; preds = %84, %88
  %93 = phi i32* [ %70, %84 ], [ %91, %88 ]
  %94 = phi i32 [ %80, %84 ], [ %89, %88 ]
  %95 = trunc i64 %57 to i32
  store i32 %95, i32* %93, align 4, !tbaa !5
  %96 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !17

97:                                               ; preds = %60, %100
  %98 = phi i64 [ %61, %60 ], [ %101, %100 ]
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %97
  %101 = add nsw i64 %98, -1
  %102 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %98
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5005 x i32], [5005 x i32]* @rp, i64 0, i64 %104
  store i32 %18, i32* %105, align 4, !tbaa !5
  br label %97, !llvm.loop !18

106:                                              ; preds = %97, %111
  %107 = phi i64 [ %121, %111 ], [ 1, %97 ]
  %108 = icmp eq i64 %107, %45
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !19

111:                                              ; preds = %106
  %112 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @p, i64 0, i64 %107, i64 %50
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lp, i64 0, i64 %107
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %117, i64 %107
  %119 = load i64, i64* %118, align 8, !tbaa !9
  %120 = add nsw i64 %119, %114
  store i64 %120, i64* %118, align 8, !tbaa !9
  %121 = add nuw nsw i64 %107, 1
  %122 = getelementptr inbounds [5005 x i32], [5005 x i32]* @rp, i64 0, i64 %107
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %121, i64 %125
  %127 = load i64, i64* %126, align 8, !tbaa !9
  %128 = add nsw i64 %127, %114
  store i64 %128, i64* %126, align 8, !tbaa !9
  %129 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %121, i64 %107
  %130 = load i64, i64* %129, align 8, !tbaa !9
  %131 = sub nsw i64 %130, %114
  store i64 %131, i64* %129, align 8, !tbaa !9
  %132 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %117, i64 %125
  %133 = load i64, i64* %132, align 8, !tbaa !9
  %134 = sub nsw i64 %133, %114
  store i64 %134, i64* %132, align 8, !tbaa !9
  br label %106, !llvm.loop !20

135:                                              ; preds = %52, %149
  %136 = phi i64 [ 1, %52 ], [ %150, %149 ]
  %137 = phi i64 [ 0, %52 ], [ %147, %149 ]
  %138 = icmp eq i64 %136, %54
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  %140 = add nsw i64 %136, -1
  %141 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %136
  br label %145

142:                                              ; preds = %135
  %143 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %137) #8
  %144 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143) #8
  ret i32 0

145:                                              ; preds = %139, %173
  %146 = phi i64 [ 1, %139 ], [ %175, %173 ]
  %147 = phi i64 [ %137, %139 ], [ %174, %173 ]
  %148 = icmp eq i64 %146, %55
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = add nuw nsw i64 %136, 1
  br label %135, !llvm.loop !21

151:                                              ; preds = %145
  %152 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %140, i64 %146
  %153 = load i64, i64* %152, align 8, !tbaa !9
  %154 = add nsw i64 %146, -1
  %155 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %136, i64 %154
  %156 = load i64, i64* %155, align 8, !tbaa !9
  %157 = add nsw i64 %156, %153
  %158 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %140, i64 %154
  %159 = load i64, i64* %158, align 8, !tbaa !9
  %160 = sub i64 %157, %159
  %161 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %136, i64 %146
  %162 = load i64, i64* %161, align 8, !tbaa !9
  %163 = add nsw i64 %160, %162
  store i64 %163, i64* %161, align 8, !tbaa !9
  %164 = icmp ugt i64 %136, %146
  br i1 %164, label %173, label %165

165:                                              ; preds = %151
  %166 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %146
  %167 = load i64, i64* %166, align 8, !tbaa !9
  %168 = load i64, i64* %141, align 8, !tbaa !9
  %169 = sub i64 %168, %167
  %170 = add i64 %169, %163
  %171 = icmp slt i64 %147, %170
  %172 = select i1 %171, i64 %170, i64 %147
  br label %173

173:                                              ; preds = %165, %151
  %174 = phi i64 [ %147, %151 ], [ %172, %165 ]
  %175 = add nuw nsw i64 %146, 1
  br label %145, !llvm.loop !22
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z2Rdv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #8
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %1, label %6, !llvm.loop !23

6:                                                ; preds = %1, %12
  %7 = phi i32 [ %16, %12 ], [ 0, %1 ]
  %8 = phi i32 [ %17, %12 ], [ %2, %1 ]
  %9 = shl i32 %8, 24
  %10 = add i32 %9, -788529153
  %11 = icmp ult i32 %10, 184549375
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = and i32 %8, 255
  %14 = mul nsw i32 %7, 10
  %15 = add i32 %14, -48
  %16 = add i32 %15, %13
  %17 = tail call i32 @getchar() #8
  br label %6, !llvm.loop !24

18:                                               ; preds = %6
  ret i32 %7
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s725883248.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
