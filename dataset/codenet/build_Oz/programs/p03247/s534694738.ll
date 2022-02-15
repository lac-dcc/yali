; ModuleID = 'Project_CodeNet_C++1400/p03247/s534694738.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s534694738.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3Logi = comdat any

$_ZSt3logIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@x = dso_local global [1009 x i32] zeroinitializer, align 16
@y = dso_local global [1009 x i32] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global i32 -1, align 4
@maxn = dso_local local_unnamed_addr global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [45 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [45 x i8] zeroinitializer, align 16
@dir = dso_local local_unnamed_addr global [4 x i8] c"LRDU", align 1
@dis = dso_local local_unnamed_addr global [4 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s534694738.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z4readRi(i32* nocapture nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi i32 [ 1, %1 ], [ %10, %8 ]
  %4 = tail call i32 @getchar() #11
  %5 = shl i32 %4, 24
  %6 = add i32 %5, -805306368
  %7 = icmp ugt i32 %6, 150994944
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = icmp eq i32 %5, 754974720
  %10 = select i1 %9, i32 0, i32 %3
  br label %2, !llvm.loop !5

11:                                               ; preds = %2, %16
  %12 = phi i32 [ %22, %16 ], [ %4, %2 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = and i32 %12, 255
  %18 = load i32, i32* %0, align 4, !tbaa !7
  %19 = mul i32 %18, 10
  %20 = xor i32 %17, 48
  %21 = add nsw i32 %19, %20
  store i32 %21, i32* %0, align 4, !tbaa !7
  %22 = tail call i32 @getchar() #11
  br label %11, !llvm.loop !11

23:                                               ; preds = %11
  %24 = icmp eq i32 %3, 0
  %25 = load i32, i32* %0, align 4
  %26 = sub nsw i32 0, %25
  %27 = select i1 %24, i32 %26, i32 %25
  store i32 %27, i32* %0, align 4, !tbaa !7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_Z4readRi(i32* nonnull align 4 dereferenceable(4) @n) #11
  br label %1

1:                                                ; preds = %23, %0
  %2 = phi i64 [ %30, %23 ], [ 1, %0 ]
  %3 = load i32, i32* @n, align 4, !tbaa !7
  %4 = sext i32 %3 to i64
  %5 = icmp sgt i64 %2, %4
  br i1 %5, label %31, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds [1009 x i32], [1009 x i32]* @x, i64 0, i64 %2
  tail call void @_Z4readRi(i32* nonnull align 4 dereferenceable(4) %7) #11
  %8 = getelementptr inbounds [1009 x i32], [1009 x i32]* @y, i64 0, i64 %2
  tail call void @_Z4readRi(i32* nonnull align 4 dereferenceable(4) %8) #11
  %9 = load i32, i32* %7, align 4, !tbaa !7
  %10 = load i32, i32* %8, align 4, !tbaa !7
  %11 = add nsw i32 %10, %9
  %12 = srem i32 %11, 2
  %13 = icmp ne i32 %12, 0
  %14 = load i32, i32* @vis, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %21, label %17

17:                                               ; preds = %6
  %18 = icmp eq i32 %12, 0
  %19 = icmp eq i32 %14, 1
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %6
  %22 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #11
  br label %187

23:                                               ; preds = %17
  store i32 %12, i32* @vis, align 4, !tbaa !7
  %24 = tail call i32 @llvm.abs.i32(i32 %9, i1 true)
  %25 = tail call i32 @llvm.abs.i32(i32 %10, i1 true)
  %26 = add nuw nsw i32 %25, %24
  %27 = load i32, i32* @maxn, align 4, !tbaa !7
  %28 = icmp slt i32 %27, %26
  %29 = select i1 %28, i32 %26, i32 %27
  store i32 %29, i32* @maxn, align 4, !tbaa !7
  %30 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !12

31:                                               ; preds = %1
  %32 = load i32, i32* @vis, align 4, !tbaa !7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i32, i32* @cnt, align 4, !tbaa !7
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* @cnt, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [45 x i64], [45 x i64]* @a, i64 0, i64 %37
  store i64 1, i64* %38, align 8, !tbaa !13
  br label %39

39:                                               ; preds = %34, %31
  br label %40

40:                                               ; preds = %39, %49
  %41 = phi i64 [ %56, %49 ], [ 1, %39 ]
  %42 = load i32, i32* @maxn, align 4, !tbaa !7
  %43 = tail call i32 @_Z3Logi(i32 %42) #11
  %44 = sext i32 %43 to i64
  %45 = icmp sgt i64 %41, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load i32, i32* @cnt, align 4, !tbaa !7
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %47) #11
  br label %57

49:                                               ; preds = %40
  %50 = add nsw i64 %41, -1
  %51 = shl nuw i64 1, %50
  %52 = load i32, i32* @cnt, align 4, !tbaa !7
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* @cnt, align 4, !tbaa !7
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [45 x i64], [45 x i64]* @a, i64 0, i64 %54
  store i64 %51, i64* %55, align 8, !tbaa !13
  %56 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !15

57:                                               ; preds = %64, %46
  %58 = phi i64 [ %68, %64 ], [ 1, %46 ]
  %59 = load i32, i32* @cnt, align 4, !tbaa !7
  %60 = sext i32 %59 to i64
  %61 = icmp sgt i64 %58, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = tail call i32 @putchar(i32 10) #11
  br label %69

64:                                               ; preds = %57
  %65 = getelementptr inbounds [45 x i64], [45 x i64]* @a, i64 0, i64 %58
  %66 = load i64, i64* %65, align 8, !tbaa !13
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %66) #11
  %68 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !16

69:                                               ; preds = %178, %62
  %70 = phi i64 [ %180, %178 ], [ 1, %62 ]
  %71 = load i32, i32* @n, align 4, !tbaa !7
  %72 = sext i32 %71 to i64
  %73 = icmp sgt i64 %70, %72
  br i1 %73, label %187, label %74

74:                                               ; preds = %69
  %75 = load i32, i32* @cnt, align 4, !tbaa !7
  %76 = getelementptr inbounds [1009 x i32], [1009 x i32]* @x, i64 0, i64 %70
  %77 = getelementptr inbounds [1009 x i32], [1009 x i32]* @y, i64 0, i64 %70
  %78 = sext i32 %75 to i64
  br label %79

79:                                               ; preds = %165, %74
  %80 = phi i64 [ %172, %165 ], [ %78, %74 ]
  %81 = phi i64 [ %166, %165 ], [ 0, %74 ]
  %82 = phi i64 [ %167, %165 ], [ 0, %74 ]
  %83 = icmp eq i64 %80, 0
  br i1 %83, label %173, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds [45 x i64], [45 x i64]* @a, i64 0, i64 %80
  %86 = load i64, i64* %85, align 8, !tbaa !13
  %87 = load i32, i32* %76, align 4, !tbaa !7
  %88 = sext i32 %87 to i64
  %89 = load i32, i32* %77, align 4, !tbaa !7
  %90 = sext i32 %89 to i64
  %91 = add i64 %86, %88
  %92 = sub i64 %81, %91
  %93 = mul nsw i64 %92, %92
  %94 = sub nsw i64 %82, %90
  %95 = mul nsw i64 %94, %94
  %96 = add nuw nsw i64 %95, %93
  %97 = sitofp i64 %96 to double
  %98 = tail call double @sqrt(double %97) #12
  store double %98, double* getelementptr inbounds ([4 x double], [4 x double]* @dis, i64 0, i64 0), align 16, !tbaa !17
  %99 = load i64, i64* %85, align 8, !tbaa !13
  %100 = add nsw i64 %99, %81
  %101 = load i32, i32* %76, align 4, !tbaa !7
  %102 = sext i32 %101 to i64
  %103 = load i32, i32* %77, align 4, !tbaa !7
  %104 = sext i32 %103 to i64
  %105 = sub i64 %100, %102
  %106 = mul nsw i64 %105, %105
  %107 = sub nsw i64 %82, %104
  %108 = mul nsw i64 %107, %107
  %109 = add nuw nsw i64 %108, %106
  %110 = sitofp i64 %109 to double
  %111 = tail call double @sqrt(double %110) #12
  store double %111, double* getelementptr inbounds ([4 x double], [4 x double]* @dis, i64 0, i64 1), align 8, !tbaa !17
  %112 = load i64, i64* %85, align 8, !tbaa !13
  %113 = load i32, i32* %76, align 4, !tbaa !7
  %114 = sext i32 %113 to i64
  %115 = load i32, i32* %77, align 4, !tbaa !7
  %116 = sext i32 %115 to i64
  %117 = sub nsw i64 %81, %114
  %118 = mul nsw i64 %117, %117
  %119 = add i64 %112, %116
  %120 = sub i64 %82, %119
  %121 = mul nsw i64 %120, %120
  %122 = add nuw nsw i64 %121, %118
  %123 = sitofp i64 %122 to double
  %124 = tail call double @sqrt(double %123) #12
  store double %124, double* getelementptr inbounds ([4 x double], [4 x double]* @dis, i64 0, i64 2), align 16, !tbaa !17
  %125 = load i64, i64* %85, align 8, !tbaa !13
  %126 = add nsw i64 %125, %82
  %127 = load i32, i32* %76, align 4, !tbaa !7
  %128 = sext i32 %127 to i64
  %129 = load i32, i32* %77, align 4, !tbaa !7
  %130 = sext i32 %129 to i64
  %131 = sub nsw i64 %81, %128
  %132 = mul nsw i64 %131, %131
  %133 = sub i64 %126, %130
  %134 = mul nsw i64 %133, %133
  %135 = add nuw nsw i64 %134, %132
  %136 = sitofp i64 %135 to double
  %137 = tail call double @sqrt(double %136) #12
  store double %137, double* getelementptr inbounds ([4 x double], [4 x double]* @dis, i64 0, i64 3), align 8, !tbaa !17
  br label %138

138:                                              ; preds = %143, %84
  %139 = phi i64 [ %152, %143 ], [ 0, %84 ]
  %140 = phi i32 [ %151, %143 ], [ 0, %84 ]
  %141 = icmp eq i64 %139, 4
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  switch i32 %140, label %165 [
    i32 0, label %153
    i32 1, label %156
    i32 2, label %159
    i32 3, label %162
  ]

143:                                              ; preds = %138
  %144 = sext i32 %140 to i64
  %145 = getelementptr inbounds [4 x double], [4 x double]* @dis, i64 0, i64 %144
  %146 = load double, double* %145, align 8, !tbaa !17
  %147 = getelementptr inbounds [4 x double], [4 x double]* @dis, i64 0, i64 %139
  %148 = load double, double* %147, align 8, !tbaa !17
  %149 = fcmp ogt double %146, %148
  %150 = trunc i64 %139 to i32
  %151 = select i1 %149, i32 %150, i32 %140
  %152 = add nuw nsw i64 %139, 1
  br label %138, !llvm.loop !19

153:                                              ; preds = %142
  %154 = load i64, i64* %85, align 8, !tbaa !13
  %155 = sub nsw i64 %81, %154
  br label %165

156:                                              ; preds = %142
  %157 = load i64, i64* %85, align 8, !tbaa !13
  %158 = add nsw i64 %157, %81
  br label %165

159:                                              ; preds = %142
  %160 = load i64, i64* %85, align 8, !tbaa !13
  %161 = sub nsw i64 %82, %160
  br label %165

162:                                              ; preds = %142
  %163 = load i64, i64* %85, align 8, !tbaa !13
  %164 = add nsw i64 %163, %82
  br label %165

165:                                              ; preds = %142, %156, %153, %159, %162
  %166 = phi i64 [ %81, %162 ], [ %81, %159 ], [ %155, %153 ], [ %158, %156 ], [ %81, %142 ]
  %167 = phi i64 [ %164, %162 ], [ %161, %159 ], [ %82, %153 ], [ %82, %156 ], [ %82, %142 ]
  %168 = sext i32 %140 to i64
  %169 = getelementptr inbounds [4 x i8], [4 x i8]* @dir, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !20
  %171 = getelementptr inbounds [45 x i8], [45 x i8]* @ans, i64 0, i64 %80
  store i8 %170, i8* %171, align 1, !tbaa !20
  %172 = add nsw i64 %80, -1
  br label %79, !llvm.loop !21

173:                                              ; preds = %79, %181
  %174 = phi i64 [ %186, %181 ], [ 1, %79 ]
  %175 = load i32, i32* @cnt, align 4, !tbaa !7
  %176 = sext i32 %175 to i64
  %177 = icmp sgt i64 %174, %176
  br i1 %177, label %178, label %181

178:                                              ; preds = %173
  %179 = tail call i32 @putchar(i32 10) #11
  %180 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !22

181:                                              ; preds = %173
  %182 = getelementptr inbounds [45 x i8], [45 x i8]* @ans, i64 0, i64 %174
  %183 = load i8, i8* %182, align 1, !tbaa !20
  %184 = sext i8 %183 to i32
  %185 = tail call i32 @putchar(i32 %184) #11
  %186 = add nuw nsw i64 %174, 1
  br label %173, !llvm.loop !23

187:                                              ; preds = %69, %21
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z3Logi(i32 %0) local_unnamed_addr #6 comdat {
  %2 = tail call double @_ZSt3logIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) #11
  %3 = fdiv double %2, 0x3FE62E42FEFA39EF
  %4 = fptosi double %3 to i32
  %5 = shl nuw i32 1, %4
  %6 = icmp ne i32 %5, %0
  %7 = zext i1 %6 to i32
  %8 = add nsw i32 %7, %4
  ret i32 %8
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local double @_ZSt3logIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #7 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @log(double %2) #12
  ret double %3
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @log(double) local_unnamed_addr #8

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s534694738.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !9, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !9, i64 0}
!19 = distinct !{!19, !6}
!20 = !{!9, !9, i64 0}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
