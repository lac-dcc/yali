; ModuleID = 'Project_CodeNet_C++1400/p03833/s865896108.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s865896108.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2rdv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [5010 x [220 x i64]] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@S = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@top = dso_local local_unnamed_addr global i32 0, align 4
@L = dso_local local_unnamed_addr global [5010 x [220 x i32]] zeroinitializer, align 16
@R = dso_local local_unnamed_addr global [5010 x [220 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s865896108.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z2rdv() #9
  store i32 %1, i32* @n, align 4, !tbaa !5
  %2 = tail call i32 @_Z2rdv() #9
  store i32 %2, i32* @m, align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast ([5010 x i64]* @a to i8*), i8 0, i64 16, i1 false)
  br label %3

3:                                                ; preds = %9, %0
  %4 = phi i64 [ %12, %9 ], [ 0, %0 ]
  %5 = phi i64 [ %14, %9 ], [ 2, %0 ]
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @_Z2rdv() #9
  %11 = sext i32 %10 to i64
  %12 = add nsw i64 %4, %11
  %13 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %5
  store i64 %12, i64* %13, align 8, !tbaa !9
  %14 = add nuw nsw i64 %5, 1
  br label %3, !llvm.loop !11

15:                                               ; preds = %3, %33
  %16 = phi i32 [ %35, %33 ], [ %6, %3 ]
  %17 = phi i64 [ %34, %33 ], [ 1, %3 ]
  %18 = sext i32 %16 to i64
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load i32, i32* @m, align 4, !tbaa !5
  %22 = call i32 @llvm.smax.i32(i32 %16, i32 0)
  %23 = add nuw i32 %22, 1
  %24 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %25 = add nuw i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = zext i32 %23 to i64
  br label %41

28:                                               ; preds = %15, %36
  %29 = phi i64 [ %40, %36 ], [ 1, %15 ]
  %30 = load i32, i32* @m, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp sgt i64 %29, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = add nuw nsw i64 %17, 1
  %35 = load i32, i32* @n, align 4, !tbaa !5
  br label %15, !llvm.loop !13

36:                                               ; preds = %28
  %37 = tail call i32 @_Z2rdv() #9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @b, i64 0, i64 %17, i64 %29
  store i64 %38, i64* %39, align 8, !tbaa !9
  %40 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !14

41:                                               ; preds = %20, %126
  %42 = phi i64 [ 1, %20 ], [ %127, %126 ]
  %43 = icmp eq i64 %42, %26
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = add i32 %16, 1
  %46 = zext i32 %23 to i64
  %47 = zext i32 %45 to i64
  br label %151

48:                                               ; preds = %41, %77
  %49 = phi i32 [ %81, %77 ], [ 0, %41 ]
  %50 = phi i64 [ %85, %77 ], [ 1, %41 ]
  %51 = icmp eq i64 %50, %27
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 0, i32* @top, align 4, !tbaa !5
  br label %86

53:                                               ; preds = %48
  %54 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @b, i64 0, i64 %50, i64 %42
  %55 = sext i32 %49 to i64
  br label %56

56:                                               ; preds = %53, %67
  %57 = phi i64 [ %55, %53 ], [ %68, %67 ]
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %77, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [5010 x i32], [5010 x i32]* @S, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @b, i64 0, i64 %62, i64 %42
  %64 = load i64, i64* %63, align 8, !tbaa !9
  %65 = load i64, i64* %54, align 8, !tbaa !9
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %59
  %68 = add nsw i64 %57, -1
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* @top, align 4, !tbaa !5
  br label %56, !llvm.loop !15

70:                                               ; preds = %59
  %71 = trunc i64 %57 to i32
  %72 = shl i64 %57, 32
  %73 = ashr exact i64 %72, 32
  %74 = getelementptr inbounds [5010 x i32], [5010 x i32]* @S, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, 1
  br label %77

77:                                               ; preds = %56, %70
  %78 = phi i32 [ %71, %70 ], [ 0, %56 ]
  %79 = phi i32 [ %76, %70 ], [ 1, %56 ]
  %80 = getelementptr inbounds [5010 x [220 x i32]], [5010 x [220 x i32]]* @L, i64 0, i64 %50, i64 %42
  store i32 %79, i32* %80, align 4, !tbaa !5
  %81 = add nsw i32 %78, 1
  store i32 %81, i32* @top, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5010 x i32], [5010 x i32]* @S, i64 0, i64 %82
  %84 = trunc i64 %50 to i32
  store i32 %84, i32* %83, align 4, !tbaa !5
  %85 = add nuw nsw i64 %50, 1
  br label %48, !llvm.loop !16

86:                                               ; preds = %114, %52
  %87 = phi i32 [ %118, %114 ], [ 0, %52 ]
  %88 = phi i64 [ %122, %114 ], [ %18, %52 ]
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %90, label %123

90:                                               ; preds = %86
  %91 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @b, i64 0, i64 %88, i64 %42
  %92 = sext i32 %87 to i64
  br label %93

93:                                               ; preds = %90, %104
  %94 = phi i64 [ %92, %90 ], [ %105, %104 ]
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %114, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds [5010 x i32], [5010 x i32]* @S, i64 0, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @b, i64 0, i64 %99, i64 %42
  %101 = load i64, i64* %100, align 8, !tbaa !9
  %102 = load i64, i64* %91, align 8, !tbaa !9
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %96
  %105 = add nsw i64 %94, -1
  %106 = trunc i64 %105 to i32
  store i32 %106, i32* @top, align 4, !tbaa !5
  br label %93, !llvm.loop !17

107:                                              ; preds = %96
  %108 = trunc i64 %94 to i32
  %109 = shl i64 %94, 32
  %110 = ashr exact i64 %109, 32
  %111 = getelementptr inbounds [5010 x i32], [5010 x i32]* @S, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %112, -1
  br label %114

114:                                              ; preds = %93, %107
  %115 = phi i32 [ %108, %107 ], [ 0, %93 ]
  %116 = phi i32 [ %113, %107 ], [ %16, %93 ]
  %117 = getelementptr inbounds [5010 x [220 x i32]], [5010 x [220 x i32]]* @R, i64 0, i64 %88, i64 %42
  store i32 %116, i32* %117, align 4, !tbaa !5
  %118 = add nsw i32 %115, 1
  store i32 %118, i32* @top, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5010 x i32], [5010 x i32]* @S, i64 0, i64 %119
  %121 = trunc i64 %88 to i32
  store i32 %121, i32* %120, align 4, !tbaa !5
  %122 = add nsw i64 %88, -1
  br label %86, !llvm.loop !18

123:                                              ; preds = %86, %128
  %124 = phi i64 [ %144, %128 ], [ 1, %86 ]
  %125 = icmp eq i64 %124, %27
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !19

128:                                              ; preds = %123
  %129 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @b, i64 0, i64 %124, i64 %42
  %130 = load i64, i64* %129, align 8, !tbaa !9
  %131 = getelementptr inbounds [5010 x [220 x i32]], [5010 x [220 x i32]]* @L, i64 0, i64 %124, i64 %42
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @cnt, i64 0, i64 %133, i64 %124
  %135 = load i64, i64* %134, align 8, !tbaa !9
  %136 = add nsw i64 %135, %130
  store i64 %136, i64* %134, align 8, !tbaa !9
  %137 = getelementptr inbounds [5010 x [220 x i32]], [5010 x [220 x i32]]* @R, i64 0, i64 %124, i64 %42
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @cnt, i64 0, i64 %133, i64 %140
  %142 = load i64, i64* %141, align 8, !tbaa !9
  %143 = sub nsw i64 %142, %130
  store i64 %143, i64* %141, align 8, !tbaa !9
  %144 = add nuw nsw i64 %124, 1
  %145 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @cnt, i64 0, i64 %144, i64 %124
  %146 = load i64, i64* %145, align 8, !tbaa !9
  %147 = sub nsw i64 %146, %130
  store i64 %147, i64* %145, align 8, !tbaa !9
  %148 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @cnt, i64 0, i64 %144, i64 %140
  %149 = load i64, i64* %148, align 8, !tbaa !9
  %150 = add nsw i64 %149, %130
  store i64 %150, i64* %148, align 8, !tbaa !9
  br label %123, !llvm.loop !20

151:                                              ; preds = %44, %186
  %152 = phi i64 [ 1, %44 ], [ %187, %186 ]
  %153 = phi i64 [ 0, %44 ], [ %184, %186 ]
  %154 = icmp eq i64 %152, %46
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %153) #9
  ret i32 0

157:                                              ; preds = %151, %162
  %158 = phi i64 [ %169, %162 ], [ 1, %151 ]
  %159 = icmp eq i64 %158, %47
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = add nsw i64 %152, -1
  br label %170

162:                                              ; preds = %157
  %163 = add nsw i64 %158, -1
  %164 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @cnt, i64 0, i64 %152, i64 %163
  %165 = load i64, i64* %164, align 8, !tbaa !9
  %166 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @cnt, i64 0, i64 %152, i64 %158
  %167 = load i64, i64* %166, align 8, !tbaa !9
  %168 = add nsw i64 %167, %165
  store i64 %168, i64* %166, align 8, !tbaa !9
  %169 = add nuw nsw i64 %158, 1
  br label %157, !llvm.loop !21

170:                                              ; preds = %160, %175
  %171 = phi i64 [ 1, %160 ], [ %181, %175 ]
  %172 = icmp eq i64 %171, %47
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %152
  br label %182

175:                                              ; preds = %170
  %176 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @cnt, i64 0, i64 %161, i64 %171
  %177 = load i64, i64* %176, align 8, !tbaa !9
  %178 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @cnt, i64 0, i64 %152, i64 %171
  %179 = load i64, i64* %178, align 8, !tbaa !9
  %180 = add nsw i64 %179, %177
  store i64 %180, i64* %178, align 8, !tbaa !9
  %181 = add nuw nsw i64 %171, 1
  br label %170, !llvm.loop !22

182:                                              ; preds = %173, %188
  %183 = phi i64 [ %152, %173 ], [ %198, %188 ]
  %184 = phi i64 [ %153, %173 ], [ %197, %188 ]
  %185 = icmp eq i64 %183, %47
  br i1 %185, label %186, label %188

186:                                              ; preds = %182
  %187 = add nuw nsw i64 %152, 1
  br label %151, !llvm.loop !23

188:                                              ; preds = %182
  %189 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @cnt, i64 0, i64 %152, i64 %183
  %190 = load i64, i64* %189, align 8, !tbaa !9
  %191 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %183
  %192 = load i64, i64* %191, align 8, !tbaa !9
  %193 = sub nsw i64 %190, %192
  %194 = load i64, i64* %174, align 8, !tbaa !9
  %195 = add nsw i64 %193, %194
  %196 = icmp slt i64 %184, %195
  %197 = select i1 %196, i64 %195, i64 %184
  %198 = add nuw nsw i64 %183, 1
  br label %182, !llvm.loop !24
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z2rdv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i32 [ 1, %0 ], [ %10, %8 ]
  %3 = tail call i32 @getchar() #9
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = icmp eq i32 %4, 754974720
  %10 = select i1 %9, i32 -1, i32 %2
  br label %1, !llvm.loop !25

11:                                               ; preds = %1, %18
  %12 = phi i32 [ %20, %18 ], [ 0, %1 ]
  %13 = phi i32 [ %21, %18 ], [ %3, %1 ]
  %14 = shl i32 %13, 24
  %15 = ashr exact i32 %14, 24
  %16 = add nsw i32 %15, -48
  %17 = icmp ult i32 %16, 10
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = mul i32 %12, 10
  %20 = add i32 %16, %19
  %21 = tail call i32 @getchar() #9
  br label %11, !llvm.loop !26

22:                                               ; preds = %11
  %23 = mul nsw i32 %12, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s865896108.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { minsize optsize }
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
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
