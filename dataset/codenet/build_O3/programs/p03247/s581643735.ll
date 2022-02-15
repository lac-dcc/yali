; ModuleID = 'Project_CodeNet_C++1400/p03247/s581643735.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s581643735.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3TYC1nE = dso_local global i32 0, align 4
@_ZN3TYC2dcE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN3TYC1XE = dso_local global [1003 x i64] zeroinitializer, align 16
@_ZN3TYC1YE = dso_local global [1003 x i64] zeroinitializer, align 16
@_ZN3TYC1DE = dso_local local_unnamed_addr global [1003 x i64] zeroinitializer, align 16
@_ZN3TYC1SE = dso_local local_unnamed_addr global [1003 x i64] zeroinitializer, align 16
@_ZN3TYC1RE = dso_local global [1003 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@_ZN3TYCL2CHE = internal unnamed_addr constant [4 x i8] c"RLUD", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s581643735.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_ZN3TYC4workEv() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @_ZN3TYC1nE)
  %2 = load i32, i32* @_ZN3TYC1nE, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %27, label %4

4:                                                ; preds = %0, %22
  %5 = phi i64 [ %23, %22 ], [ 1, %0 ]
  %6 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1XE, i64 0, i64 %5
  %7 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1YE, i64 0, i64 %5
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %6, i64* nonnull %7)
  %9 = icmp eq i64 %5, 1
  br i1 %9, label %22, label %10

10:                                               ; preds = %4
  %11 = load i64, i64* %6, align 8, !tbaa !9
  %12 = load i64, i64* %7, align 8, !tbaa !9
  %13 = add nsw i64 %12, %11
  %14 = load i64, i64* getelementptr inbounds ([1003 x i64], [1003 x i64]* @_ZN3TYC1XE, i64 0, i64 1), align 8, !tbaa !9
  %15 = load i64, i64* getelementptr inbounds ([1003 x i64], [1003 x i64]* @_ZN3TYC1YE, i64 0, i64 1), align 8, !tbaa !9
  %16 = add nsw i64 %15, %14
  %17 = xor i64 %16, %13
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %10
  %21 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %158

22:                                               ; preds = %4, %10
  %23 = add nuw nsw i64 %5, 1
  %24 = load i32, i32* @_ZN3TYC1nE, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %5, %25
  br i1 %26, label %4, label %27, !llvm.loop !11

27:                                               ; preds = %22, %0
  %28 = load i64, i64* getelementptr inbounds ([1003 x i64], [1003 x i64]* @_ZN3TYC1XE, i64 0, i64 1), align 8, !tbaa !9
  %29 = load i64, i64* getelementptr inbounds ([1003 x i64], [1003 x i64]* @_ZN3TYC1YE, i64 0, i64 1), align 8, !tbaa !9
  %30 = add nsw i64 %29, %28
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %31, 0
  %33 = load i32, i32* @_ZN3TYC2dcE, align 4, !tbaa !5
  br i1 %32, label %36, label %34

34:                                               ; preds = %27
  %35 = sext i32 %33 to i64
  br label %40

36:                                               ; preds = %27
  %37 = add nsw i32 %33, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1DE, i64 0, i64 %38
  store i64 1, i64* %39, align 8, !tbaa !9
  br label %40

40:                                               ; preds = %34, %36
  %41 = phi i64 [ %35, %34 ], [ %38, %36 ]
  %42 = add nsw i64 %41, 1
  %43 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1DE, i64 0, i64 %42
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 1, i64 2>, <2 x i64>* %44, align 8, !tbaa !9
  %45 = add nsw i64 %41, 3
  %46 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1DE, i64 0, i64 %45
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 4, i64 8>, <2 x i64>* %47, align 8, !tbaa !9
  %48 = add nsw i64 %41, 5
  %49 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1DE, i64 0, i64 %48
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 16, i64 32>, <2 x i64>* %50, align 8, !tbaa !9
  %51 = add nsw i64 %41, 7
  %52 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1DE, i64 0, i64 %51
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 64, i64 128>, <2 x i64>* %53, align 8, !tbaa !9
  %54 = add nsw i64 %41, 9
  %55 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1DE, i64 0, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 256, i64 512>, <2 x i64>* %56, align 8, !tbaa !9
  %57 = add nsw i64 %41, 11
  %58 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1DE, i64 0, i64 %57
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1024, i64 2048>, <2 x i64>* %59, align 8, !tbaa !9
  %60 = add nsw i64 %41, 13
  %61 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1DE, i64 0, i64 %60
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 4096, i64 8192>, <2 x i64>* %62, align 8, !tbaa !9
  %63 = add nsw i64 %41, 15
  %64 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1DE, i64 0, i64 %63
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 16384, i64 32768>, <2 x i64>* %65, align 8, !tbaa !9
  %66 = add nsw i64 %41, 17
  %67 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1DE, i64 0, i64 %66
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 65536, i64 131072>, <2 x i64>* %68, align 8, !tbaa !9
  %69 = add nsw i64 %41, 19
  %70 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1DE, i64 0, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 262144, i64 524288>, <2 x i64>* %71, align 8, !tbaa !9
  %72 = add nsw i64 %41, 21
  %73 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1DE, i64 0, i64 %72
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1048576, i64 2097152>, <2 x i64>* %74, align 8, !tbaa !9
  %75 = add nsw i64 %41, 23
  %76 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1DE, i64 0, i64 %75
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 4194304, i64 8388608>, <2 x i64>* %77, align 8, !tbaa !9
  %78 = add nsw i64 %41, 25
  %79 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1DE, i64 0, i64 %78
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 16777216, i64 33554432>, <2 x i64>* %80, align 8, !tbaa !9
  %81 = add nsw i64 %41, 27
  %82 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1DE, i64 0, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 67108864, i64 134217728>, <2 x i64>* %83, align 8, !tbaa !9
  %84 = add nsw i64 %41, 29
  %85 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1DE, i64 0, i64 %84
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 268435456, i64 536870912>, <2 x i64>* %86, align 8, !tbaa !9
  %87 = add nsw i64 %41, 31
  %88 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1DE, i64 0, i64 %87
  store i64 1073741824, i64* %88, align 8, !tbaa !9
  %89 = trunc i64 %87 to i32
  store i32 %89, i32* @_ZN3TYC2dcE, align 4, !tbaa !5
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %89)
  %91 = load i32, i32* @_ZN3TYC2dcE, align 4, !tbaa !5
  %92 = icmp slt i32 %91, 1
  br i1 %92, label %93, label %97

93:                                               ; preds = %97, %40
  %94 = tail call i32 @putchar(i32 10)
  %95 = load i32, i32* @_ZN3TYC1nE, align 4, !tbaa !5
  %96 = icmp slt i32 %95, 1
  br i1 %96, label %158, label %112

97:                                               ; preds = %40, %97
  %98 = phi i64 [ %108, %97 ], [ 1, %40 ]
  %99 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1DE, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8, !tbaa !9
  %101 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %100)
  %102 = add nsw i64 %98, -1
  %103 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1SE, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8, !tbaa !9
  %105 = load i64, i64* %99, align 8, !tbaa !9
  %106 = add nsw i64 %105, %104
  %107 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1SE, i64 0, i64 %98
  store i64 %106, i64* %107, align 8, !tbaa !9
  %108 = add nuw nsw i64 %98, 1
  %109 = load i32, i32* @_ZN3TYC2dcE, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %98, %110
  br i1 %111, label %97, label %93, !llvm.loop !13

112:                                              ; preds = %93, %136
  %113 = phi i64 [ %138, %136 ], [ 1, %93 ]
  %114 = load i32, i32* @_ZN3TYC2dcE, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %136, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1YE, i64 0, i64 %113
  %118 = load i64, i64* %117, align 8, !tbaa !9
  %119 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1XE, i64 0, i64 %113
  %120 = load i64, i64* %119, align 8, !tbaa !9
  %121 = sext i32 %114 to i64
  br label %122

122:                                              ; preds = %116, %154
  %123 = phi i64 [ %121, %116 ], [ %128, %154 ]
  %124 = phi i64 [ %118, %116 ], [ %156, %154 ]
  %125 = phi i64 [ %120, %116 ], [ %155, %154 ]
  %126 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1DE, i64 0, i64 %123
  %127 = load i64, i64* %126, align 8, !tbaa !9
  %128 = add nsw i64 %123, -1
  %129 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1SE, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8, !tbaa !9
  %131 = sub i64 %125, %127
  %132 = tail call i64 @llvm.abs.i64(i64 %131, i1 true) #8
  %133 = tail call i64 @llvm.abs.i64(i64 %124, i1 true) #8
  %134 = add nuw nsw i64 %133, %132
  %135 = icmp sgt i64 %134, %130
  br i1 %135, label %149, label %142

136:                                              ; preds = %154, %112
  %137 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([1003 x i8], [1003 x i8]* @_ZN3TYC1RE, i64 0, i64 1))
  %138 = add nuw nsw i64 %113, 1
  %139 = load i32, i32* @_ZN3TYC1nE, align 4, !tbaa !5
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %113, %140
  br i1 %141, label %112, label %158, !llvm.loop !14

142:                                              ; preds = %165, %159, %149, %122
  %143 = phi i64 [ 0, %122 ], [ 1, %149 ], [ 2, %159 ], [ 3, %165 ]
  %144 = phi i64 [ %131, %122 ], [ %150, %149 ], [ %125, %159 ], [ %125, %165 ]
  %145 = phi i64 [ %124, %122 ], [ %124, %149 ], [ %160, %159 ], [ %166, %165 ]
  %146 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZN3TYCL2CHE, i64 0, i64 %143
  %147 = load i8, i8* %146, align 1, !tbaa !15
  %148 = getelementptr inbounds [1003 x i8], [1003 x i8]* @_ZN3TYC1RE, i64 0, i64 %123
  store i8 %147, i8* %148, align 1, !tbaa !15
  br label %154

149:                                              ; preds = %122
  %150 = add nsw i64 %127, %125
  %151 = tail call i64 @llvm.abs.i64(i64 %150, i1 true) #8
  %152 = add nuw nsw i64 %133, %151
  %153 = icmp sgt i64 %152, %130
  br i1 %153, label %159, label %142

154:                                              ; preds = %165, %142
  %155 = phi i64 [ %144, %142 ], [ %125, %165 ]
  %156 = phi i64 [ %145, %142 ], [ %124, %165 ]
  %157 = icmp eq i64 %128, 0
  br i1 %157, label %136, label %122, !llvm.loop !16

158:                                              ; preds = %136, %93, %20
  ret void

159:                                              ; preds = %149
  %160 = sub i64 %124, %127
  %161 = tail call i64 @llvm.abs.i64(i64 %125, i1 true) #8
  %162 = tail call i64 @llvm.abs.i64(i64 %160, i1 true) #8
  %163 = add nuw nsw i64 %162, %161
  %164 = icmp sgt i64 %163, %130
  br i1 %164, label %165, label %142

165:                                              ; preds = %159
  %166 = add nsw i64 %127, %124
  %167 = tail call i64 @llvm.abs.i64(i64 %166, i1 true) #8
  %168 = add nuw nsw i64 %167, %161
  %169 = icmp sgt i64 %168, %130
  br i1 %169, label %154, label %142
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_ZN3TYC4workEv()
  ret i32 0
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s581643735.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !12}
