; ModuleID = 'Project_CodeNet_C++1400/p03349/s329031390.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s329031390.cpp"
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
@dp = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [305 x i32] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@sum = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s329031390.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @k) #8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @mod) #8
  store i32 1, i32* getelementptr inbounds ([305 x i32], [305 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  %4 = load i32, i32* @mod, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  br label %6

6:                                                ; preds = %10, %0
  %7 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %8 = phi i64 [ %17, %10 ], [ 1, %0 ]
  %9 = icmp eq i64 %8, 303
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = shl i64 %7, 32
  %12 = ashr exact i64 %11, 32
  %13 = mul nsw i64 %12, %8
  %14 = srem i64 %13, %5
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds [305 x i32], [305 x i32]* @fac, i64 0, i64 %8
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %8, 1
  br label %6, !llvm.loop !9

18:                                               ; preds = %6, %21
  %19 = phi i64 [ %24, %21 ], [ 0, %6 ]
  %20 = icmp eq i64 %19, 303
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %19, i64 0
  store i32 1, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %19, i64 %19
  store i32 1, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

25:                                               ; preds = %18, %38
  %26 = phi i64 [ %39, %38 ], [ 2, %18 ]
  %27 = icmp eq i64 %26, 303
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = add nsw i64 %26, -1
  br label %35

30:                                               ; preds = %25
  %31 = load i32, i32* @k, align 4, !tbaa !5
  %32 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %33 = add nuw i32 %32, 1
  %34 = zext i32 %33 to i64
  br label %50

35:                                               ; preds = %28, %40
  %36 = phi i64 [ 1, %28 ], [ %49, %40 ]
  %37 = icmp eq i64 %36, %26
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

40:                                               ; preds = %35
  %41 = add nsw i64 %36, -1
  %42 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %29, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %29, i64 %36
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %45, %43
  %47 = srem i32 %46, %4
  %48 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %26, i64 %36
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

50:                                               ; preds = %30, %53
  %51 = phi i64 [ 1, %30 ], [ %55, %53 ]
  %52 = icmp eq i64 %51, %34
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 %51
  store i32 1, i32* %54, align 4, !tbaa !5
  %55 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !14

56:                                               ; preds = %50, %66
  %57 = phi i64 [ %68, %66 ], [ 1, %50 ]
  %58 = icmp eq i64 %57, %34
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = load i32, i32* @n, align 4, !tbaa !5
  %61 = add nsw i32 %60, 1
  %62 = zext i32 %31 to i64
  %63 = add i32 %31, 1
  %64 = sext i32 %61 to i64
  %65 = zext i32 %63 to i64
  br label %69

66:                                               ; preds = %56
  %67 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 0, i64 %57
  store i32 1, i32* %67, align 4, !tbaa !5
  %68 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !15

69:                                               ; preds = %59, %158
  %70 = phi i64 [ 2, %59 ], [ %159, %158 ]
  %71 = icmp sgt i64 %70, %64
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %64, i64 1
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %74) #8
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75) #8
  ret i32 0

77:                                               ; preds = %69
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(372100) bitcast ([305 x [305 x i32]]* @sum to i8*), i8 0, i64 372100, i1 false)
  br label %78

78:                                               ; preds = %88, %77
  %79 = phi i64 [ %89, %88 ], [ 1, %77 ]
  %80 = icmp eq i64 %79, %70
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = add nsw i64 %70, -1
  %83 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %82, i64 %82
  br label %106

84:                                               ; preds = %78, %96
  %85 = phi i64 [ %105, %96 ], [ %62, %78 ]
  %86 = trunc i64 %85 to i32
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %84
  %89 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !16

90:                                               ; preds = %84
  %91 = icmp eq i64 %85, %62
  br i1 %91, label %96, label %92

92:                                               ; preds = %90
  %93 = add nuw nsw i64 %85, 1
  %94 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %79, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %90, %92
  %97 = phi i32 [ %95, %92 ], [ 0, %90 ]
  %98 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %79, i64 %85
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, %97
  %101 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %79, i64 %85
  %102 = icmp slt i32 %100, %4
  %103 = select i1 %102, i32 0, i32 %4
  %104 = sub nsw i32 %100, %103
  store i32 %104, i32* %101, align 4, !tbaa !5
  %105 = add nsw i64 %85, -1
  br label %84, !llvm.loop !17

106:                                              ; preds = %113, %81
  %107 = phi i64 [ 1, %81 ], [ %110, %113 ]
  %108 = icmp eq i64 %107, %34
  br i1 %108, label %153, label %109

109:                                              ; preds = %106
  %110 = add nuw nsw i64 %107, 1
  %111 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %82, i64 %107
  %112 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %82, i64 %107
  br label %113

113:                                              ; preds = %109, %151
  %114 = phi i64 [ 1, %109 ], [ %152, %151 ]
  %115 = icmp eq i64 %114, %70
  br i1 %115, label %106, label %116, !llvm.loop !18

116:                                              ; preds = %113
  %117 = icmp eq i64 %82, %114
  br i1 %117, label %118, label %129

118:                                              ; preds = %116
  %119 = load i32, i32* %112, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = load i32, i32* %83, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %122, %120
  %124 = srem i64 %123, %5
  %125 = load i32, i32* %111, align 4, !tbaa !5
  %126 = trunc i64 %124 to i32
  %127 = add i32 %125, %126
  store i32 %127, i32* %111, align 4, !tbaa !5
  %128 = icmp slt i32 %127, %4
  br i1 %128, label %151, label %148

129:                                              ; preds = %116
  %130 = sub nsw i64 %82, %114
  %131 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %130, i64 %110
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %114, i64 %107
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %136, %133
  %138 = srem i64 %137, %5
  %139 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %82, i64 %114
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %138, %141
  %143 = srem i64 %142, %5
  %144 = load i32, i32* %111, align 4, !tbaa !5
  %145 = trunc i64 %143 to i32
  %146 = add i32 %144, %145
  store i32 %146, i32* %111, align 4, !tbaa !5
  %147 = icmp slt i32 %146, %4
  br i1 %147, label %151, label %148

148:                                              ; preds = %129, %118
  %149 = phi i32 [ %127, %118 ], [ %146, %129 ]
  %150 = sub nsw i32 %149, %4
  store i32 %150, i32* %111, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %148, %118, %129
  %152 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !19

153:                                              ; preds = %106, %163
  %154 = phi i64 [ %164, %163 ], [ 1, %106 ]
  %155 = icmp eq i64 %154, %34
  br i1 %155, label %158, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %70, i64 %154
  br label %160

158:                                              ; preds = %153
  %159 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !20

160:                                              ; preds = %156, %165
  %161 = phi i64 [ %154, %156 ], [ %173, %165 ]
  %162 = icmp eq i64 %161, %65
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = add nuw nsw i64 %154, 1
  br label %153, !llvm.loop !21

165:                                              ; preds = %160
  %166 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %82, i64 %161
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = load i32, i32* %157, align 4, !tbaa !5
  %169 = add nsw i32 %168, %167
  %170 = icmp slt i32 %169, %4
  %171 = select i1 %170, i32 0, i32 %4
  %172 = sub nsw i32 %169, %171
  store i32 %172, i32* %157, align 4, !tbaa !5
  %173 = add nuw nsw i64 %161, 1
  br label %160, !llvm.loop !22
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s329031390.cpp() #6 section ".text.startup" {
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
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
