; ModuleID = 'Project_CodeNet_C++1400/p03232/s514466314.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s514466314.cpp"
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
@a = dso_local global [100100 x i32] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [100100 x i32] zeroinitializer, align 16
@N = dso_local local_unnamed_addr global i32 0, align 4
@P = dso_local local_unnamed_addr global [100100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s514466314.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = icmp sgt i32 %3, 1000000006
  %5 = add nsw i32 %3, -1000000007
  %6 = select i1 %4, i32 %5, i32 %3
  %7 = icmp slt i32 %6, 0
  %8 = add nsw i32 %6, 1000000007
  %9 = select i1 %7, i32 %8, i32 %6
  ret i32 %9
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3potii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = and i32 %1, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %17, label %9

7:                                                ; preds = %2, %17, %9
  %8 = phi i32 [ %16, %9 ], [ %23, %17 ], [ 1, %2 ]
  ret i32 %8

9:                                                ; preds = %4
  %10 = add nsw i32 %1, -1
  %11 = tail call i32 @_Z3potii(i32 %0, i32 %10) #10
  %12 = sext i32 %0 to i64
  %13 = sext i32 %11 to i64
  %14 = mul nsw i64 %13, %12
  %15 = srem i64 %14, 1000000007
  %16 = trunc i64 %15 to i32
  br label %7

17:                                               ; preds = %4
  %18 = sdiv i32 %1, 2
  %19 = tail call i32 @_Z3potii(i32 %0, i32 %18) #10
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %20, %20
  %22 = urem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  br label %7
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3invi(i32 %0) local_unnamed_addr #4 {
  %2 = tail call i32 @_Z3potii(i32 %0, i32 1000000005) #10
  ret i32 %2
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #10
  br label %2

2:                                                ; preds = %12, %0
  %3 = phi i64 [ %15, %12 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  %9 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %10 = add nuw i32 %9, 1
  %11 = zext i32 %10 to i64
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %3
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #10
  %15 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

16:                                               ; preds = %7, %19
  %17 = phi i64 [ 1, %7 ], [ %33, %19 ]
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %34, label %19

19:                                               ; preds = %16
  %20 = add nsw i64 %17, -1
  %21 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %17
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %24, %22
  %26 = icmp sgt i32 %25, 1000000006
  %27 = add nsw i32 %25, -1000000007
  %28 = select i1 %26, i32 %27, i32 %25
  %29 = icmp slt i32 %28, 0
  %30 = add nsw i32 %28, 1000000007
  %31 = select i1 %29, i32 %30, i32 %28
  %32 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %17
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

34:                                               ; preds = %16, %38
  %35 = phi i64 [ %52, %38 ], [ 1, %16 ]
  %36 = icmp eq i64 %35, %11
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 1, i32* @N, align 4, !tbaa !5
  br label %53

38:                                               ; preds = %34
  %39 = add nsw i64 %35, -1
  %40 = getelementptr inbounds [100100 x i32], [100100 x i32]* @P, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %35
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %41
  %45 = icmp sgt i32 %44, 1000000006
  %46 = add nsw i32 %44, -1000000007
  %47 = select i1 %45, i32 %46, i32 %44
  %48 = icmp slt i32 %47, 0
  %49 = add nsw i32 %47, 1000000007
  %50 = select i1 %48, i32 %49, i32 %47
  %51 = getelementptr inbounds [100100 x i32], [100100 x i32]* @P, i64 0, i64 %35
  store i32 %50, i32* %51, align 4, !tbaa !5
  %52 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

53:                                               ; preds = %67, %37
  %54 = phi i64 [ %69, %67 ], [ 1, %37 ]
  %55 = phi i64 [ %71, %67 ], [ 1, %37 ]
  %56 = icmp eq i64 %55, %11
  br i1 %56, label %57, label %67

57:                                               ; preds = %53
  %58 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %8
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %54, %60
  %62 = srem i64 %61, 1000000007
  %63 = trunc i64 %62 to i32
  %64 = add nsw i32 %4, -1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100100 x i32], [100100 x i32]* @P, i64 0, i64 %65
  br label %72

67:                                               ; preds = %53
  %68 = mul nsw i64 %55, %54
  %69 = srem i64 %68, 1000000007
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* @N, align 4, !tbaa !5
  %71 = add nuw nsw i64 %55, 1
  br label %53, !llvm.loop !13

72:                                               ; preds = %77, %57
  %73 = phi i64 [ %78, %77 ], [ 1, %57 ]
  %74 = phi i32 [ %79, %77 ], [ 1, %57 ]
  %75 = phi i32 [ %124, %77 ], [ %63, %57 ]
  %76 = icmp slt i64 %73, %65
  br i1 %76, label %77, label %125

77:                                               ; preds = %72
  %78 = add nuw nsw i64 %73, 1
  %79 = add nuw nsw i32 %74, 1
  %80 = add nuw nsw i64 %73, 2
  %81 = mul nuw nsw i64 %80, %78
  %82 = urem i64 %81, 1000000007
  %83 = trunc i64 %82 to i32
  %84 = tail call i32 @_Z3invi(i32 %83) #10
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %54, %85
  %87 = srem i64 %86, 1000000007
  %88 = trunc i64 %87 to i32
  %89 = shl nsw i32 %88, 1
  %90 = srem i32 %89, 1000000007
  %91 = load i32, i32* %66, align 4, !tbaa !5
  %92 = getelementptr inbounds [100100 x i32], [100100 x i32]* @P, i64 0, i64 %73
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sub i32 %91, %93
  %95 = icmp sgt i32 %94, 1000000006
  %96 = add nsw i32 %94, -1000000007
  %97 = select i1 %95, i32 %96, i32 %94
  %98 = icmp slt i32 %97, 0
  %99 = add nsw i32 %97, 1000000007
  %100 = select i1 %98, i32 %99, i32 %97
  %101 = xor i32 %74, -1
  %102 = add i32 %4, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100100 x i32], [100100 x i32]* @P, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sub i32 %100, %105
  %107 = icmp sgt i32 %106, 1000000006
  %108 = add nsw i32 %106, -1000000007
  %109 = select i1 %107, i32 %108, i32 %106
  %110 = icmp slt i32 %109, 0
  %111 = add nsw i32 %109, 1000000007
  %112 = select i1 %110, i32 %111, i32 %109
  %113 = sext i32 %90 to i64
  %114 = sext i32 %112 to i64
  %115 = mul nsw i64 %114, %113
  %116 = srem i64 %115, 1000000007
  %117 = trunc i64 %116 to i32
  %118 = add nsw i32 %75, %117
  %119 = icmp sgt i32 %118, 1000000006
  %120 = add nsw i32 %118, -1000000007
  %121 = select i1 %119, i32 %120, i32 %118
  %122 = icmp slt i32 %121, 0
  %123 = add nsw i32 %121, 1000000007
  %124 = select i1 %122, i32 %123, i32 %121
  br label %72, !llvm.loop !14

125:                                              ; preds = %72, %131
  %126 = phi i64 [ %132, %131 ], [ 1, %72 ]
  %127 = phi i32 [ %150, %131 ], [ %75, %72 ]
  %128 = icmp slt i64 %126, %8
  br i1 %128, label %131, label %129

129:                                              ; preds = %125
  %130 = add i32 %4, 2
  br label %151

131:                                              ; preds = %125
  %132 = add nuw nsw i64 %126, 1
  %133 = trunc i64 %132 to i32
  %134 = tail call i32 @_Z3invi(i32 %133) #10
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %54, %135
  %137 = srem i64 %136, 1000000007
  %138 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %126
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %137, %140
  %142 = srem i64 %141, 1000000007
  %143 = trunc i64 %142 to i32
  %144 = add nsw i32 %127, %143
  %145 = icmp sgt i32 %144, 1000000006
  %146 = add nsw i32 %144, -1000000007
  %147 = select i1 %145, i32 %146, i32 %144
  %148 = icmp slt i32 %147, 0
  %149 = add nsw i32 %147, 1000000007
  %150 = select i1 %148, i32 %149, i32 %147
  br label %125, !llvm.loop !15

151:                                              ; preds = %129, %158
  %152 = phi i64 [ 2, %129 ], [ %186, %158 ]
  %153 = phi i32 [ %127, %129 ], [ %185, %158 ]
  %154 = icmp sgt i64 %152, %8
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %153) #10
  %157 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156) #10
  ret i32 0

158:                                              ; preds = %151
  %159 = trunc i64 %152 to i32
  %160 = sub i32 %130, %159
  %161 = tail call i32 @_Z3invi(i32 %160) #10
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %54, %162
  %164 = srem i64 %163, 1000000007
  %165 = add nsw i64 %152, -1
  %166 = getelementptr inbounds [100100 x i32], [100100 x i32]* @p, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = sub i32 %59, %167
  %169 = icmp sgt i32 %168, 1000000006
  %170 = add nsw i32 %168, -1000000007
  %171 = select i1 %169, i32 %170, i32 %168
  %172 = icmp slt i32 %171, 0
  %173 = add nsw i32 %171, 1000000007
  %174 = select i1 %172, i32 %173, i32 %171
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %164, %175
  %177 = srem i64 %176, 1000000007
  %178 = trunc i64 %177 to i32
  %179 = add nsw i32 %153, %178
  %180 = icmp sgt i32 %179, 1000000006
  %181 = add nsw i32 %179, -1000000007
  %182 = select i1 %180, i32 %181, i32 %179
  %183 = icmp slt i32 %182, 0
  %184 = add nsw i32 %182, 1000000007
  %185 = select i1 %183, i32 %184, i32 %182
  %186 = add nuw nsw i64 %152, 1
  br label %151, !llvm.loop !16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s514466314.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
