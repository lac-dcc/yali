; ModuleID = 'Project_CodeNet_C++1400/p02965/s122413964.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s122413964.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.llm = type { i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@Fa = dso_local local_unnamed_addr global [5050505 x %struct.llm] zeroinitializer, align 16
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@i = dso_local local_unnamed_addr global i64 0, align 8
@j = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global %struct.llm zeroinitializer, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s122413964.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn
define dso_local void @_ZplRK3llmS1_(%struct.llm* noalias nocapture sret(%struct.llm) align 8 %0, %struct.llm* nocapture nonnull readonly align 8 dereferenceable(8) %1, %struct.llm* nocapture nonnull readonly align 8 dereferenceable(8) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %struct.llm, %struct.llm* %1, i64 0, i32 0
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.llm, %struct.llm* %2, i64 0, i32 0
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = add nsw i64 %7, %5
  %9 = getelementptr inbounds %struct.llm, %struct.llm* %0, i64 0, i32 0
  %10 = srem i64 %8, 998244353
  %11 = trunc i64 %10 to i32
  %12 = add nsw i32 %11, 998244353
  %13 = urem i32 %12, 998244353
  %14 = zext i32 %13 to i64
  store i64 %14, i64* %9, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn
define dso_local void @_ZmiRK3llmS1_(%struct.llm* noalias nocapture sret(%struct.llm) align 8 %0, %struct.llm* nocapture nonnull readonly align 8 dereferenceable(8) %1, %struct.llm* nocapture nonnull readonly align 8 dereferenceable(8) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %struct.llm, %struct.llm* %1, i64 0, i32 0
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.llm, %struct.llm* %2, i64 0, i32 0
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = sub nsw i64 %5, %7
  %9 = getelementptr inbounds %struct.llm, %struct.llm* %0, i64 0, i32 0
  %10 = srem i64 %8, 998244353
  %11 = trunc i64 %10 to i32
  %12 = add nsw i32 %11, 998244353
  %13 = urem i32 %12, 998244353
  %14 = zext i32 %13 to i64
  store i64 %14, i64* %9, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn
define dso_local void @_ZmlRK3llmS1_(%struct.llm* noalias nocapture sret(%struct.llm) align 8 %0, %struct.llm* nocapture nonnull readonly align 8 dereferenceable(8) %1, %struct.llm* nocapture nonnull readonly align 8 dereferenceable(8) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %struct.llm, %struct.llm* %1, i64 0, i32 0
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.llm, %struct.llm* %2, i64 0, i32 0
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = mul nsw i64 %7, %5
  %9 = getelementptr inbounds %struct.llm, %struct.llm* %0, i64 0, i32 0
  %10 = srem i64 %8, 998244353
  %11 = trunc i64 %10 to i32
  %12 = add nsw i32 %11, 998244353
  %13 = urem i32 %12, 998244353
  %14 = zext i32 %13 to i64
  store i64 %14, i64* %9, align 8, !tbaa !5
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z1CRKxS0_(%struct.llm* noalias nocapture sret(%struct.llm) align 8 %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) local_unnamed_addr #4 {
  %4 = load i64, i64* %1, align 8, !tbaa !10
  %5 = load i64, i64* %2, align 8, !tbaa !10
  %6 = icmp slt i64 %4, %5
  %7 = or i64 %5, %4
  %8 = icmp slt i64 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.llm, %struct.llm* %0, i64 0, i32 0
  store i64 0, i64* %11, align 8, !tbaa !5
  br label %54

12:                                               ; preds = %3
  %13 = sub nsw i64 %4, %5
  %14 = getelementptr inbounds [5050505 x %struct.llm], [5050505 x %struct.llm]* @Fa, i64 0, i64 %5, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !5, !noalias !11
  %16 = getelementptr inbounds [5050505 x %struct.llm], [5050505 x %struct.llm]* @Fa, i64 0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !5, !noalias !11
  %18 = mul nsw i64 %17, %15
  %19 = srem i64 %18, 998244353
  %20 = trunc i64 %19 to i32
  %21 = add nsw i32 %20, 998244353
  %22 = urem i32 %21, 998244353
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %33, %12
  %25 = phi i64 [ 998244351, %12 ], [ %37, %33 ]
  %26 = phi i64 [ %23, %12 ], [ %36, %33 ]
  %27 = phi i64 [ 1, %12 ], [ %34, %33 ]
  %28 = and i64 %25, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = mul nsw i64 %27, %26
  %32 = srem i64 %31, 998244353
  br label %33

33:                                               ; preds = %30, %24
  %34 = phi i64 [ %27, %24 ], [ %32, %30 ]
  %35 = mul nuw nsw i64 %26, %26
  %36 = urem i64 %35, 998244353
  %37 = lshr i64 %25, 1
  %38 = icmp ult i64 %25, 2
  br i1 %38, label %39, label %24, !llvm.loop !14

39:                                               ; preds = %33
  %40 = srem i64 %34, 998244353
  %41 = trunc i64 %40 to i32
  %42 = add nsw i32 %41, 998244353
  %43 = urem i32 %42, 998244353
  %44 = zext i32 %43 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %45 = getelementptr inbounds [5050505 x %struct.llm], [5050505 x %struct.llm]* @Fa, i64 0, i64 %4, i32 0
  %46 = load i64, i64* %45, align 8, !tbaa !5, !noalias !16
  %47 = mul nsw i64 %46, %44
  %48 = getelementptr inbounds %struct.llm, %struct.llm* %0, i64 0, i32 0
  %49 = srem i64 %47, 998244353
  %50 = trunc i64 %49 to i32
  %51 = add nsw i32 %50, 998244353
  %52 = urem i32 %51, 998244353
  %53 = zext i32 %52 to i64
  store i64 %53, i64* %48, align 8, !tbaa !5, !alias.scope !16
  br label %54

54:                                               ; preds = %39, %10
  ret void
}

; Function Attrs: nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @N, i64* nonnull @M)
  store i64 1, i64* getelementptr inbounds ([5050505 x %struct.llm], [5050505 x %struct.llm]* @Fa, i64 0, i64 0, i32 0), align 16, !tbaa !10
  br label %2

2:                                                ; preds = %0, %2
  %3 = phi i64 [ 1, %0 ], [ %15, %2 ]
  %4 = phi i64 [ 0, %0 ], [ %5, %2 ]
  %5 = add nuw nsw i64 %4, 1
  %6 = trunc i64 %5 to i32
  %7 = add nuw nsw i32 %6, 998244353
  %8 = urem i32 %7, 998244353
  %9 = zext i32 %8 to i64
  %10 = mul nuw nsw i64 %3, %9
  %11 = urem i64 %10, 998244353
  %12 = trunc i64 %11 to i32
  %13 = add nuw nsw i32 %12, 998244353
  %14 = urem i32 %13, 998244353
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [5050505 x %struct.llm], [5050505 x %struct.llm]* @Fa, i64 0, i64 %5, i32 0
  store i64 %15, i64* %16, align 8, !tbaa !10
  %17 = icmp eq i64 %5, 5040302
  br i1 %17, label %18, label %2, !llvm.loop !19

18:                                               ; preds = %2
  %19 = load i64, i64* @N, align 8, !tbaa !10
  %20 = add nsw i64 %19, -1
  %21 = load i64, i64* @M, align 8, !tbaa !10
  %22 = mul nsw i64 %21, 3
  %23 = add nsw i64 %22, %20
  %24 = or i64 %21, %20
  %25 = or i64 %24, %23
  %26 = icmp sgt i64 %25, -1
  br i1 %26, label %27, label %67

27:                                               ; preds = %18
  %28 = getelementptr inbounds [5050505 x %struct.llm], [5050505 x %struct.llm]* @Fa, i64 0, i64 %20, i32 0
  %29 = load i64, i64* %28, align 8, !tbaa !5, !noalias !20
  %30 = getelementptr inbounds [5050505 x %struct.llm], [5050505 x %struct.llm]* @Fa, i64 0, i64 %22, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !5, !noalias !20
  %32 = mul nsw i64 %31, %29
  %33 = srem i64 %32, 998244353
  %34 = trunc i64 %33 to i32
  %35 = add nsw i32 %34, 998244353
  %36 = urem i32 %35, 998244353
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %47, %27
  %39 = phi i64 [ 998244351, %27 ], [ %51, %47 ]
  %40 = phi i64 [ %37, %27 ], [ %50, %47 ]
  %41 = phi i64 [ 1, %27 ], [ %48, %47 ]
  %42 = and i64 %39, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %38
  %45 = mul nsw i64 %41, %40
  %46 = srem i64 %45, 998244353
  br label %47

47:                                               ; preds = %44, %38
  %48 = phi i64 [ %41, %38 ], [ %46, %44 ]
  %49 = mul nuw nsw i64 %40, %40
  %50 = urem i64 %49, 998244353
  %51 = lshr i64 %39, 1
  %52 = icmp ult i64 %39, 2
  br i1 %52, label %53, label %38, !llvm.loop !14

53:                                               ; preds = %47
  %54 = srem i64 %48, 998244353
  %55 = trunc i64 %54 to i32
  %56 = add nsw i32 %55, 998244353
  %57 = urem i32 %56, 998244353
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [5050505 x %struct.llm], [5050505 x %struct.llm]* @Fa, i64 0, i64 %23, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !5, !noalias !25
  %61 = mul nsw i64 %60, %58
  %62 = srem i64 %61, 998244353
  %63 = trunc i64 %62 to i32
  %64 = add nsw i32 %63, 998244353
  %65 = urem i32 %64, 998244353
  %66 = zext i32 %65 to i64
  br label %67

67:                                               ; preds = %18, %53
  %68 = phi i64 [ %66, %53 ], [ 0, %18 ]
  store i64 %68, i64* getelementptr inbounds (%struct.llm, %struct.llm* @ans, i64 0, i32 0), align 8, !tbaa !10
  %69 = icmp slt i64 %19, 1
  %70 = getelementptr inbounds [5050505 x %struct.llm], [5050505 x %struct.llm]* @Fa, i64 0, i64 %20, i32 0
  %71 = srem i64 %19, 998244353
  %72 = trunc i64 %71 to i32
  %73 = add nsw i32 %72, 998244353
  %74 = urem i32 %73, 998244353
  %75 = zext i32 %74 to i64
  %76 = icmp slt i64 %19, 0
  %77 = getelementptr inbounds [5050505 x %struct.llm], [5050505 x %struct.llm]* @Fa, i64 0, i64 %19, i32 0
  %78 = icmp slt i64 %21, 0
  %79 = select i1 %76, i1 true, i1 %78
  br i1 %79, label %401, label %80

80:                                               ; preds = %67, %395
  %81 = phi i64 [ %396, %395 ], [ %68, %67 ]
  %82 = phi i64 [ %397, %395 ], [ 0, %67 ]
  %83 = sub nsw i64 %22, %82
  %84 = and i64 %83, 1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %395

86:                                               ; preds = %80
  %87 = icmp slt i64 %21, %82
  br i1 %87, label %296, label %88

88:                                               ; preds = %86
  %89 = icmp sle i64 %19, %82
  %90 = or i1 %69, %89
  br i1 %90, label %131, label %91

91:                                               ; preds = %88
  %92 = sub nsw i64 %20, %82
  %93 = getelementptr inbounds [5050505 x %struct.llm], [5050505 x %struct.llm]* @Fa, i64 0, i64 %82, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !5, !noalias !28
  %95 = getelementptr inbounds [5050505 x %struct.llm], [5050505 x %struct.llm]* @Fa, i64 0, i64 %92, i32 0
  %96 = load i64, i64* %95, align 8, !tbaa !5, !noalias !28
  %97 = mul nsw i64 %96, %94
  %98 = srem i64 %97, 998244353
  %99 = trunc i64 %98 to i32
  %100 = add nsw i32 %99, 998244353
  %101 = urem i32 %100, 998244353
  %102 = zext i32 %101 to i64
  br label %103

103:                                              ; preds = %112, %91
  %104 = phi i64 [ 998244351, %91 ], [ %116, %112 ]
  %105 = phi i64 [ %102, %91 ], [ %115, %112 ]
  %106 = phi i64 [ 1, %91 ], [ %113, %112 ]
  %107 = and i64 %104, 1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %103
  %110 = mul nsw i64 %106, %105
  %111 = srem i64 %110, 998244353
  br label %112

112:                                              ; preds = %109, %103
  %113 = phi i64 [ %106, %103 ], [ %111, %109 ]
  %114 = mul nuw nsw i64 %105, %105
  %115 = urem i64 %114, 998244353
  %116 = lshr i64 %104, 1
  %117 = icmp ult i64 %104, 2
  br i1 %117, label %118, label %103, !llvm.loop !14

118:                                              ; preds = %112
  %119 = srem i64 %113, 998244353
  %120 = trunc i64 %119 to i32
  %121 = add nsw i32 %120, 998244353
  %122 = urem i32 %121, 998244353
  %123 = zext i32 %122 to i64
  %124 = load i64, i64* %70, align 8, !tbaa !5, !noalias !33
  %125 = mul nsw i64 %124, %123
  %126 = srem i64 %125, 998244353
  %127 = trunc i64 %126 to i32
  %128 = add nsw i32 %127, 998244353
  %129 = urem i32 %128, 998244353
  %130 = zext i32 %129 to i64
  br label %131

131:                                              ; preds = %88, %118
  %132 = phi i64 [ %130, %118 ], [ 0, %88 ]
  %133 = mul nuw nsw i64 %132, %75
  %134 = urem i64 %133, 998244353
  %135 = trunc i64 %134 to i32
  %136 = add nuw nsw i32 %135, 998244353
  %137 = urem i32 %136, 998244353
  %138 = zext i32 %137 to i64
  %139 = sub nsw i64 %21, %82
  %140 = add nsw i64 %139, -2
  %141 = sdiv i64 %140, 2
  %142 = add nsw i64 %141, %20
  %143 = icmp slt i64 %139, 1
  %144 = or i64 %142, %20
  %145 = icmp slt i64 %144, 0
  %146 = or i1 %143, %145
  br i1 %146, label %186, label %147

147:                                              ; preds = %131
  %148 = load i64, i64* %70, align 8, !tbaa !5, !noalias !36
  %149 = getelementptr inbounds [5050505 x %struct.llm], [5050505 x %struct.llm]* @Fa, i64 0, i64 %141, i32 0
  %150 = load i64, i64* %149, align 8, !tbaa !5, !noalias !36
  %151 = mul nsw i64 %150, %148
  %152 = srem i64 %151, 998244353
  %153 = trunc i64 %152 to i32
  %154 = add nsw i32 %153, 998244353
  %155 = urem i32 %154, 998244353
  %156 = zext i32 %155 to i64
  br label %157

157:                                              ; preds = %166, %147
  %158 = phi i64 [ 998244351, %147 ], [ %170, %166 ]
  %159 = phi i64 [ %156, %147 ], [ %169, %166 ]
  %160 = phi i64 [ 1, %147 ], [ %167, %166 ]
  %161 = and i64 %158, 1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %157
  %164 = mul nsw i64 %160, %159
  %165 = srem i64 %164, 998244353
  br label %166

166:                                              ; preds = %163, %157
  %167 = phi i64 [ %160, %157 ], [ %165, %163 ]
  %168 = mul nuw nsw i64 %159, %159
  %169 = urem i64 %168, 998244353
  %170 = lshr i64 %158, 1
  %171 = icmp ult i64 %158, 2
  br i1 %171, label %172, label %157, !llvm.loop !14

172:                                              ; preds = %166
  %173 = srem i64 %167, 998244353
  %174 = trunc i64 %173 to i32
  %175 = add nsw i32 %174, 998244353
  %176 = urem i32 %175, 998244353
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds [5050505 x %struct.llm], [5050505 x %struct.llm]* @Fa, i64 0, i64 %142, i32 0
  %179 = load i64, i64* %178, align 8, !tbaa !5, !noalias !41
  %180 = mul nsw i64 %179, %177
  %181 = srem i64 %180, 998244353
  %182 = trunc i64 %181 to i32
  %183 = add nsw i32 %182, 998244353
  %184 = urem i32 %183, 998244353
  %185 = zext i32 %184 to i64
  br label %186

186:                                              ; preds = %131, %172
  %187 = phi i64 [ %185, %172 ], [ 0, %131 ]
  %188 = mul nuw nsw i64 %187, %138
  %189 = urem i64 %188, 998244353
  %190 = trunc i64 %189 to i32
  %191 = add nuw nsw i32 %190, 998244353
  %192 = urem i32 %191, 998244353
  %193 = zext i32 %192 to i64
  %194 = add i64 %81, 998244353
  %195 = sub i64 %194, %193
  %196 = srem i64 %195, 998244353
  %197 = add nsw i64 %82, -1
  %198 = or i64 %197, %20
  %199 = icmp slt i64 %198, 0
  br i1 %199, label %240, label %200

200:                                              ; preds = %186
  %201 = sub nsw i64 %20, %197
  %202 = getelementptr inbounds [5050505 x %struct.llm], [5050505 x %struct.llm]* @Fa, i64 0, i64 %197, i32 0
  %203 = load i64, i64* %202, align 8, !tbaa !5, !noalias !44
  %204 = getelementptr inbounds [5050505 x %struct.llm], [5050505 x %struct.llm]* @Fa, i64 0, i64 %201, i32 0
  %205 = load i64, i64* %204, align 8, !tbaa !5, !noalias !44
  %206 = mul nsw i64 %205, %203
  %207 = srem i64 %206, 998244353
  %208 = trunc i64 %207 to i32
  %209 = add nsw i32 %208, 998244353
  %210 = urem i32 %209, 998244353
  %211 = zext i32 %210 to i64
  br label %212

212:                                              ; preds = %221, %200
  %213 = phi i64 [ 998244351, %200 ], [ %225, %221 ]
  %214 = phi i64 [ %211, %200 ], [ %224, %221 ]
  %215 = phi i64 [ 1, %200 ], [ %222, %221 ]
  %216 = and i64 %213, 1
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %221, label %218

218:                                              ; preds = %212
  %219 = mul nsw i64 %215, %214
  %220 = srem i64 %219, 998244353
  br label %221

221:                                              ; preds = %218, %212
  %222 = phi i64 [ %215, %212 ], [ %220, %218 ]
  %223 = mul nuw nsw i64 %214, %214
  %224 = urem i64 %223, 998244353
  %225 = lshr i64 %213, 1
  %226 = icmp ult i64 %213, 2
  br i1 %226, label %227, label %212, !llvm.loop !14

227:                                              ; preds = %221
  %228 = srem i64 %222, 998244353
  %229 = trunc i64 %228 to i32
  %230 = add nsw i32 %229, 998244353
  %231 = urem i32 %230, 998244353
  %232 = zext i32 %231 to i64
  %233 = load i64, i64* %70, align 8, !tbaa !5, !noalias !49
  %234 = mul nsw i64 %233, %232
  %235 = srem i64 %234, 998244353
  %236 = trunc i64 %235 to i32
  %237 = add nsw i32 %236, 998244353
  %238 = urem i32 %237, 998244353
  %239 = zext i32 %238 to i64
  br label %240

240:                                              ; preds = %186, %227
  %241 = phi i64 [ %239, %227 ], [ 0, %186 ]
  %242 = mul nuw nsw i64 %241, %75
  %243 = urem i64 %242, 998244353
  %244 = trunc i64 %243 to i32
  %245 = add nuw nsw i32 %244, 998244353
  %246 = urem i32 %245, 998244353
  %247 = zext i32 %246 to i64
  %248 = sdiv i64 %139, 2
  %249 = add nsw i64 %248, %20
  %250 = icmp slt i64 %139, -1
  %251 = or i64 %249, %20
  %252 = icmp slt i64 %251, 0
  %253 = or i1 %250, %252
  br i1 %253, label %293, label %254

254:                                              ; preds = %240
  %255 = load i64, i64* %70, align 8, !tbaa !5, !noalias !52
  %256 = getelementptr inbounds [5050505 x %struct.llm], [5050505 x %struct.llm]* @Fa, i64 0, i64 %248, i32 0
  %257 = load i64, i64* %256, align 8, !tbaa !5, !noalias !52
  %258 = mul nsw i64 %257, %255
  %259 = srem i64 %258, 998244353
  %260 = trunc i64 %259 to i32
  %261 = add nsw i32 %260, 998244353
  %262 = urem i32 %261, 998244353
  %263 = zext i32 %262 to i64
  br label %264

264:                                              ; preds = %273, %254
  %265 = phi i64 [ 998244351, %254 ], [ %277, %273 ]
  %266 = phi i64 [ %263, %254 ], [ %276, %273 ]
  %267 = phi i64 [ 1, %254 ], [ %274, %273 ]
  %268 = and i64 %265, 1
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %273, label %270

270:                                              ; preds = %264
  %271 = mul nsw i64 %267, %266
  %272 = srem i64 %271, 998244353
  br label %273

273:                                              ; preds = %270, %264
  %274 = phi i64 [ %267, %264 ], [ %272, %270 ]
  %275 = mul nuw nsw i64 %266, %266
  %276 = urem i64 %275, 998244353
  %277 = lshr i64 %265, 1
  %278 = icmp ult i64 %265, 2
  br i1 %278, label %279, label %264, !llvm.loop !14

279:                                              ; preds = %273
  %280 = srem i64 %274, 998244353
  %281 = trunc i64 %280 to i32
  %282 = add nsw i32 %281, 998244353
  %283 = urem i32 %282, 998244353
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds [5050505 x %struct.llm], [5050505 x %struct.llm]* @Fa, i64 0, i64 %249, i32 0
  %286 = load i64, i64* %285, align 8, !tbaa !5, !noalias !57
  %287 = mul nsw i64 %286, %284
  %288 = srem i64 %287, 998244353
  %289 = trunc i64 %288 to i32
  %290 = add nsw i32 %289, 998244353
  %291 = urem i32 %290, 998244353
  %292 = zext i32 %291 to i64
  br label %293

293:                                              ; preds = %240, %279
  %294 = phi i64 [ %292, %279 ], [ 0, %240 ]
  %295 = mul nuw nsw i64 %294, %247
  br label %384

296:                                              ; preds = %86
  %297 = sub nsw i64 %19, %82
  %298 = getelementptr inbounds [5050505 x %struct.llm], [5050505 x %struct.llm]* @Fa, i64 0, i64 %82, i32 0
  %299 = load i64, i64* %298, align 8, !tbaa !5, !noalias !60
  %300 = getelementptr inbounds [5050505 x %struct.llm], [5050505 x %struct.llm]* @Fa, i64 0, i64 %297, i32 0
  %301 = load i64, i64* %300, align 8, !tbaa !5, !noalias !60
  %302 = mul nsw i64 %301, %299
  %303 = srem i64 %302, 998244353
  %304 = trunc i64 %303 to i32
  %305 = add nsw i32 %304, 998244353
  %306 = urem i32 %305, 998244353
  %307 = zext i32 %306 to i64
  br label %308

308:                                              ; preds = %317, %296
  %309 = phi i64 [ 998244351, %296 ], [ %321, %317 ]
  %310 = phi i64 [ %307, %296 ], [ %320, %317 ]
  %311 = phi i64 [ 1, %296 ], [ %318, %317 ]
  %312 = and i64 %309, 1
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %317, label %314

314:                                              ; preds = %308
  %315 = mul nsw i64 %311, %310
  %316 = srem i64 %315, 998244353
  br label %317

317:                                              ; preds = %314, %308
  %318 = phi i64 [ %311, %308 ], [ %316, %314 ]
  %319 = mul nuw nsw i64 %310, %310
  %320 = urem i64 %319, 998244353
  %321 = lshr i64 %309, 1
  %322 = icmp ult i64 %309, 2
  br i1 %322, label %323, label %308, !llvm.loop !14

323:                                              ; preds = %317
  %324 = srem i64 %318, 998244353
  %325 = trunc i64 %324 to i32
  %326 = add nsw i32 %325, 998244353
  %327 = urem i32 %326, 998244353
  %328 = zext i32 %327 to i64
  %329 = load i64, i64* %77, align 8, !tbaa !5, !noalias !65
  %330 = mul nsw i64 %329, %328
  %331 = srem i64 %330, 998244353
  %332 = trunc i64 %331 to i32
  %333 = add nsw i32 %332, 998244353
  %334 = urem i32 %333, 998244353
  %335 = zext i32 %334 to i64
  %336 = sdiv i64 %83, 2
  %337 = add nsw i64 %336, %20
  %338 = icmp slt i64 %83, -1
  %339 = or i64 %337, %20
  %340 = icmp slt i64 %339, 0
  %341 = or i1 %338, %340
  br i1 %341, label %381, label %342

342:                                              ; preds = %323
  %343 = load i64, i64* %70, align 8, !tbaa !5, !noalias !68
  %344 = getelementptr inbounds [5050505 x %struct.llm], [5050505 x %struct.llm]* @Fa, i64 0, i64 %336, i32 0
  %345 = load i64, i64* %344, align 8, !tbaa !5, !noalias !68
  %346 = mul nsw i64 %345, %343
  %347 = srem i64 %346, 998244353
  %348 = trunc i64 %347 to i32
  %349 = add nsw i32 %348, 998244353
  %350 = urem i32 %349, 998244353
  %351 = zext i32 %350 to i64
  br label %352

352:                                              ; preds = %361, %342
  %353 = phi i64 [ 998244351, %342 ], [ %365, %361 ]
  %354 = phi i64 [ %351, %342 ], [ %364, %361 ]
  %355 = phi i64 [ 1, %342 ], [ %362, %361 ]
  %356 = and i64 %353, 1
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %361, label %358

358:                                              ; preds = %352
  %359 = mul nsw i64 %355, %354
  %360 = srem i64 %359, 998244353
  br label %361

361:                                              ; preds = %358, %352
  %362 = phi i64 [ %355, %352 ], [ %360, %358 ]
  %363 = mul nuw nsw i64 %354, %354
  %364 = urem i64 %363, 998244353
  %365 = lshr i64 %353, 1
  %366 = icmp ult i64 %353, 2
  br i1 %366, label %367, label %352, !llvm.loop !14

367:                                              ; preds = %361
  %368 = srem i64 %362, 998244353
  %369 = trunc i64 %368 to i32
  %370 = add nsw i32 %369, 998244353
  %371 = urem i32 %370, 998244353
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds [5050505 x %struct.llm], [5050505 x %struct.llm]* @Fa, i64 0, i64 %337, i32 0
  %374 = load i64, i64* %373, align 8, !tbaa !5, !noalias !73
  %375 = mul nsw i64 %374, %372
  %376 = srem i64 %375, 998244353
  %377 = trunc i64 %376 to i32
  %378 = add nsw i32 %377, 998244353
  %379 = urem i32 %378, 998244353
  %380 = zext i32 %379 to i64
  br label %381

381:                                              ; preds = %323, %367
  %382 = phi i64 [ %380, %367 ], [ 0, %323 ]
  %383 = mul nuw nsw i64 %382, %335
  br label %384

384:                                              ; preds = %381, %293
  %385 = phi i64 [ %383, %381 ], [ %295, %293 ]
  %386 = phi i64 [ %81, %381 ], [ %196, %293 ]
  %387 = urem i64 %385, 998244353
  %388 = trunc i64 %387 to i32
  %389 = add nuw nsw i32 %388, 998244353
  %390 = urem i32 %389, 998244353
  %391 = zext i32 %390 to i64
  %392 = add i64 %386, 998244353
  %393 = sub i64 %392, %391
  %394 = srem i64 %393, 998244353
  store i64 %394, i64* getelementptr inbounds (%struct.llm, %struct.llm* @ans, i64 0, i32 0), align 8, !tbaa !5
  br label %395

395:                                              ; preds = %384, %80
  %396 = phi i64 [ %81, %80 ], [ %394, %384 ]
  %397 = add nuw nsw i64 %82, 1
  %398 = icmp sle i64 %19, %82
  %399 = icmp sle i64 %22, %82
  %400 = select i1 %398, i1 true, i1 %399
  br i1 %400, label %401, label %80, !llvm.loop !76

401:                                              ; preds = %395, %67
  %402 = phi i64 [ %68, %67 ], [ %396, %395 ]
  %403 = phi i64 [ 0, %67 ], [ %397, %395 ]
  store i64 %403, i64* @i, align 8, !tbaa !10
  %404 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 %402)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s122413964.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40404040) bitcast ([5050505 x %struct.llm]* @Fa to i8*), i8 0, i64 40404040, i1 false) #10
  store i64 0, i64* getelementptr inbounds (%struct.llm, %struct.llm* @ans, i64 0, i32 0), align 8, !tbaa !5
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS3llm", !7, i64 0}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZmlRK3llmS1_: argument 0"}
!13 = distinct !{!13, !"_ZmlRK3llmS1_"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZmlRK3llmS1_: argument 0"}
!18 = distinct !{!18, !"_ZmlRK3llmS1_"}
!19 = distinct !{!19, !15}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZmlRK3llmS1_: argument 0"}
!22 = distinct !{!22, !"_ZmlRK3llmS1_"}
!23 = distinct !{!23, !24, !"_Z1CRKxS0_: argument 0"}
!24 = distinct !{!24, !"_Z1CRKxS0_"}
!25 = !{!26, !23}
!26 = distinct !{!26, !27, !"_ZmlRK3llmS1_: argument 0"}
!27 = distinct !{!27, !"_ZmlRK3llmS1_"}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZmlRK3llmS1_: argument 0"}
!30 = distinct !{!30, !"_ZmlRK3llmS1_"}
!31 = distinct !{!31, !32, !"_Z1CRKxS0_: argument 0"}
!32 = distinct !{!32, !"_Z1CRKxS0_"}
!33 = !{!34, !31}
!34 = distinct !{!34, !35, !"_ZmlRK3llmS1_: argument 0"}
!35 = distinct !{!35, !"_ZmlRK3llmS1_"}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZmlRK3llmS1_: argument 0"}
!38 = distinct !{!38, !"_ZmlRK3llmS1_"}
!39 = distinct !{!39, !40, !"_Z1CRKxS0_: argument 0"}
!40 = distinct !{!40, !"_Z1CRKxS0_"}
!41 = !{!42, !39}
!42 = distinct !{!42, !43, !"_ZmlRK3llmS1_: argument 0"}
!43 = distinct !{!43, !"_ZmlRK3llmS1_"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZmlRK3llmS1_: argument 0"}
!46 = distinct !{!46, !"_ZmlRK3llmS1_"}
!47 = distinct !{!47, !48, !"_Z1CRKxS0_: argument 0"}
!48 = distinct !{!48, !"_Z1CRKxS0_"}
!49 = !{!50, !47}
!50 = distinct !{!50, !51, !"_ZmlRK3llmS1_: argument 0"}
!51 = distinct !{!51, !"_ZmlRK3llmS1_"}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZmlRK3llmS1_: argument 0"}
!54 = distinct !{!54, !"_ZmlRK3llmS1_"}
!55 = distinct !{!55, !56, !"_Z1CRKxS0_: argument 0"}
!56 = distinct !{!56, !"_Z1CRKxS0_"}
!57 = !{!58, !55}
!58 = distinct !{!58, !59, !"_ZmlRK3llmS1_: argument 0"}
!59 = distinct !{!59, !"_ZmlRK3llmS1_"}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZmlRK3llmS1_: argument 0"}
!62 = distinct !{!62, !"_ZmlRK3llmS1_"}
!63 = distinct !{!63, !64, !"_Z1CRKxS0_: argument 0"}
!64 = distinct !{!64, !"_Z1CRKxS0_"}
!65 = !{!66, !63}
!66 = distinct !{!66, !67, !"_ZmlRK3llmS1_: argument 0"}
!67 = distinct !{!67, !"_ZmlRK3llmS1_"}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZmlRK3llmS1_: argument 0"}
!70 = distinct !{!70, !"_ZmlRK3llmS1_"}
!71 = distinct !{!71, !72, !"_Z1CRKxS0_: argument 0"}
!72 = distinct !{!72, !"_Z1CRKxS0_"}
!73 = !{!74, !71}
!74 = distinct !{!74, !75, !"_ZmlRK3llmS1_: argument 0"}
!75 = distinct !{!75, !"_ZmlRK3llmS1_"}
!76 = distinct !{!76, !15}
