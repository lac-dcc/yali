; ModuleID = 'Project_CodeNet_C++1400/p03247/s573248641.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s573248641.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ax = dso_local global [1005 x i32] zeroinitializer, align 16
@ay = dso_local global [1005 x i32] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [1005 x i64] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [1005 x i64] zeroinitializer, align 16
@ans = dso_local global [1005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s573248641.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  store i64 1, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @p, i64 0, i64 1), align 8, !tbaa !9
  store i64 2, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @q, i64 0, i64 1), align 8, !tbaa !9
  %7 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 1)
  br label %143

8:                                                ; preds = %0, %35
  %9 = phi i64 [ %36, %35 ], [ 1, %0 ]
  %10 = phi i32 [ %30, %35 ], [ 0, %0 ]
  %11 = phi i32 [ %27, %35 ], [ undef, %0 ]
  %12 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ax, i64 0, i64 %9
  %13 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ay, i64 0, i64 %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13)
  %15 = load i32, i32* %12, align 4, !tbaa !5
  %16 = call i32 @llvm.abs.i32(i32 %15, i1 true)
  %17 = load i32, i32* %13, align 4, !tbaa !5
  %18 = call i32 @llvm.abs.i32(i32 %17, i1 true)
  %19 = add nuw nsw i32 %18, %16
  %20 = icmp eq i64 %9, 1
  %21 = and i32 %19, 1
  br i1 %20, label %26, label %22

22:                                               ; preds = %8
  %23 = icmp eq i32 %21, %11
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %220

26:                                               ; preds = %8, %22
  %27 = phi i32 [ %11, %22 ], [ %21, %8 ]
  %28 = zext i32 %19 to i64
  br label %29

29:                                               ; preds = %29, %26
  %30 = phi i32 [ %10, %26 ], [ %34, %29 ]
  %31 = zext i32 %30 to i64
  %32 = shl nuw i64 1, %31
  %33 = icmp slt i64 %32, %28
  %34 = add nsw i32 %30, 1
  br i1 %33, label %29, label %35, !llvm.loop !11

35:                                               ; preds = %29
  %36 = add nuw nsw i64 %9, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %9, %38
  br i1 %39, label %8, label %40, !llvm.loop !13

40:                                               ; preds = %35
  %41 = icmp eq i32 %27, 0
  br i1 %41, label %89, label %42

42:                                               ; preds = %40
  %43 = icmp slt i32 %30, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %30)
  br label %140

46:                                               ; preds = %42
  %47 = add nuw i32 %30, 1
  %48 = zext i32 %47 to i64
  %49 = add nsw i64 %48, -1
  %50 = icmp ult i64 %49, 4
  br i1 %50, label %78, label %51

51:                                               ; preds = %46
  %52 = and i64 %49, -4
  %53 = or i64 %52, 1
  br label %54

54:                                               ; preds = %54, %51
  %55 = phi i64 [ 0, %51 ], [ %73, %54 ]
  %56 = phi <2 x i64> [ <i64 1, i64 2>, %51 ], [ %74, %54 ]
  %57 = add <2 x i64> %56, <i64 2, i64 2>
  %58 = or i64 %55, 1
  %59 = add nsw <2 x i64> %56, <i64 -1, i64 -1>
  %60 = add <2 x i64> %56, <i64 1, i64 1>
  %61 = shl nuw <2 x i64> <i64 1, i64 1>, %59
  %62 = shl nuw <2 x i64> <i64 1, i64 1>, %60
  %63 = getelementptr inbounds [1005 x i64], [1005 x i64]* @p, i64 0, i64 %58
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> %61, <2 x i64>* %64, align 8, !tbaa !9
  %65 = getelementptr inbounds i64, i64* %63, i64 2
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %62, <2 x i64>* %66, align 8, !tbaa !9
  %67 = shl nuw <2 x i64> <i64 1, i64 1>, %56
  %68 = shl nuw <2 x i64> <i64 1, i64 1>, %57
  %69 = getelementptr inbounds [1005 x i64], [1005 x i64]* @q, i64 0, i64 %58
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> %67, <2 x i64>* %70, align 8, !tbaa !9
  %71 = getelementptr inbounds i64, i64* %69, i64 2
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> %68, <2 x i64>* %72, align 8, !tbaa !9
  %73 = add nuw i64 %55, 4
  %74 = add <2 x i64> %56, <i64 4, i64 4>
  %75 = icmp eq i64 %73, %52
  br i1 %75, label %76, label %54, !llvm.loop !14

76:                                               ; preds = %54
  %77 = icmp eq i64 %49, %52
  br i1 %77, label %136, label %78

78:                                               ; preds = %46, %76
  %79 = phi i64 [ 1, %46 ], [ %53, %76 ]
  br label %80

80:                                               ; preds = %78, %80
  %81 = phi i64 [ %87, %80 ], [ %79, %78 ]
  %82 = add nsw i64 %81, -1
  %83 = shl nuw i64 1, %82
  %84 = getelementptr inbounds [1005 x i64], [1005 x i64]* @p, i64 0, i64 %81
  store i64 %83, i64* %84, align 8, !tbaa !9
  %85 = shl nuw i64 1, %81
  %86 = getelementptr inbounds [1005 x i64], [1005 x i64]* @q, i64 0, i64 %81
  store i64 %85, i64* %86, align 8, !tbaa !9
  %87 = add nuw nsw i64 %81, 1
  %88 = icmp eq i64 %87, %48
  br i1 %88, label %136, label %80, !llvm.loop !16

89:                                               ; preds = %40
  store i64 1, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @p, i64 0, i64 1), align 8, !tbaa !9
  store i64 2, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @q, i64 0, i64 1), align 8, !tbaa !9
  %90 = add nsw i32 %30, 1
  %91 = icmp slt i32 %30, 1
  br i1 %91, label %136, label %92

92:                                               ; preds = %89
  %93 = add nuw i32 %30, 2
  %94 = zext i32 %93 to i64
  %95 = add nsw i64 %94, -2
  %96 = icmp ult i64 %95, 4
  br i1 %96, label %124, label %97

97:                                               ; preds = %92
  %98 = and i64 %95, -4
  %99 = or i64 %98, 2
  br label %100

100:                                              ; preds = %100, %97
  %101 = phi i64 [ 0, %97 ], [ %119, %100 ]
  %102 = phi <2 x i64> [ <i64 2, i64 3>, %97 ], [ %120, %100 ]
  %103 = or i64 %101, 2
  %104 = add nsw <2 x i64> %102, <i64 -2, i64 -2>
  %105 = shl nuw <2 x i64> <i64 1, i64 1>, %104
  %106 = shl nuw <2 x i64> <i64 1, i64 1>, %102
  %107 = getelementptr inbounds [1005 x i64], [1005 x i64]* @p, i64 0, i64 %103
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> %105, <2 x i64>* %108, align 16, !tbaa !9
  %109 = getelementptr inbounds i64, i64* %107, i64 2
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %110, align 16, !tbaa !9
  %111 = add nsw <2 x i64> %102, <i64 -1, i64 -1>
  %112 = add <2 x i64> %102, <i64 1, i64 1>
  %113 = shl nuw <2 x i64> <i64 1, i64 1>, %111
  %114 = shl nuw <2 x i64> <i64 1, i64 1>, %112
  %115 = getelementptr inbounds [1005 x i64], [1005 x i64]* @q, i64 0, i64 %103
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %116, align 16, !tbaa !9
  %117 = getelementptr inbounds i64, i64* %115, i64 2
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> %114, <2 x i64>* %118, align 16, !tbaa !9
  %119 = add nuw i64 %101, 4
  %120 = add <2 x i64> %102, <i64 4, i64 4>
  %121 = icmp eq i64 %119, %98
  br i1 %121, label %122, label %100, !llvm.loop !18

122:                                              ; preds = %100
  %123 = icmp eq i64 %95, %98
  br i1 %123, label %136, label %124

124:                                              ; preds = %92, %122
  %125 = phi i64 [ 2, %92 ], [ %99, %122 ]
  br label %126

126:                                              ; preds = %124, %126
  %127 = phi i64 [ %134, %126 ], [ %125, %124 ]
  %128 = add nsw i64 %127, -2
  %129 = shl nuw i64 1, %128
  %130 = getelementptr inbounds [1005 x i64], [1005 x i64]* @p, i64 0, i64 %127
  store i64 %129, i64* %130, align 8, !tbaa !9
  %131 = add nsw i64 %127, -1
  %132 = shl nuw i64 1, %131
  %133 = getelementptr inbounds [1005 x i64], [1005 x i64]* @q, i64 0, i64 %127
  store i64 %132, i64* %133, align 8, !tbaa !9
  %134 = add nuw nsw i64 %127, 1
  %135 = icmp eq i64 %134, %94
  br i1 %135, label %136, label %126, !llvm.loop !19

136:                                              ; preds = %80, %126, %76, %122, %89
  %137 = phi i32 [ %90, %89 ], [ %90, %122 ], [ %30, %76 ], [ %90, %126 ], [ %30, %80 ]
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %137)
  %139 = icmp slt i32 %137, 1
  br i1 %139, label %140, label %143

140:                                              ; preds = %44, %136
  %141 = phi i32 [ %30, %44 ], [ %137, %136 ]
  %142 = add nsw i32 %141, 1
  br label %154

143:                                              ; preds = %6, %136
  %144 = phi i32 [ 1, %6 ], [ %137, %136 ]
  %145 = add nuw i32 %144, 1
  %146 = zext i32 %145 to i64
  br label %147

147:                                              ; preds = %143, %147
  %148 = phi i64 [ 1, %143 ], [ %152, %147 ]
  %149 = getelementptr inbounds [1005 x i64], [1005 x i64]* @p, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8, !tbaa !9
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %150)
  %152 = add nuw nsw i64 %148, 1
  %153 = icmp eq i64 %152, %146
  br i1 %153, label %154, label %147, !llvm.loop !20

154:                                              ; preds = %147, %140
  %155 = phi i32 [ %141, %140 ], [ %144, %147 ]
  %156 = phi i32 [ %142, %140 ], [ %145, %147 ]
  %157 = call i32 @putchar(i32 10)
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [1005 x i8], [1005 x i8]* @ans, i64 0, i64 %158
  %160 = load i32, i32* %1, align 4, !tbaa !5
  %161 = icmp slt i32 %160, 1
  br i1 %161, label %220, label %162

162:                                              ; preds = %154
  %163 = icmp eq i32 %155, 0
  br i1 %163, label %166, label %164

164:                                              ; preds = %162
  %165 = sext i32 %155 to i64
  br label %172

166:                                              ; preds = %162, %166
  %167 = phi i32 [ %169, %166 ], [ 1, %162 ]
  store i8 0, i8* %159, align 1, !tbaa !21
  %168 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([1005 x i8], [1005 x i8]* @ans, i64 0, i64 1))
  %169 = add nuw nsw i32 %167, 1
  %170 = load i32, i32* %1, align 4, !tbaa !5
  %171 = icmp slt i32 %167, %170
  br i1 %171, label %166, label %220, !llvm.loop !22

172:                                              ; preds = %164, %214
  %173 = phi i64 [ 1, %164 ], [ %216, %214 ]
  %174 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ax, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ay, i64 0, i64 %173
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = sext i32 %178 to i64
  br label %180

180:                                              ; preds = %172, %208
  %181 = phi i64 [ %165, %172 ], [ %187, %208 ]
  %182 = phi i64 [ %179, %172 ], [ %211, %208 ]
  %183 = phi i64 [ %176, %172 ], [ %210, %208 ]
  %184 = getelementptr inbounds [1005 x i64], [1005 x i64]* @p, i64 0, i64 %181
  %185 = load i64, i64* %184, align 8, !tbaa !9
  %186 = sub nsw i64 %183, %185
  %187 = add nsw i64 %181, -1
  %188 = getelementptr inbounds [1005 x i64], [1005 x i64]* @q, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8, !tbaa !9
  %190 = call i64 @llvm.abs.i64(i64 %186, i1 true) #8
  %191 = call i64 @llvm.abs.i64(i64 %182, i1 true) #8
  %192 = add nuw nsw i64 %190, %191
  %193 = icmp sgt i64 %192, %189
  br i1 %193, label %194, label %208

194:                                              ; preds = %180
  %195 = add nsw i64 %185, %183
  %196 = call i64 @llvm.abs.i64(i64 %195, i1 true) #8
  %197 = add nuw nsw i64 %196, %191
  %198 = icmp sgt i64 %197, %189
  br i1 %198, label %199, label %208

199:                                              ; preds = %194
  %200 = sub nsw i64 %182, %185
  %201 = call i64 @llvm.abs.i64(i64 %183, i1 true) #8
  %202 = call i64 @llvm.abs.i64(i64 %200, i1 true) #8
  %203 = add nuw nsw i64 %202, %201
  %204 = icmp sgt i64 %203, %189
  %205 = add nsw i64 %185, %182
  %206 = select i1 %204, i8 68, i8 85
  %207 = select i1 %204, i64 %205, i64 %200
  br label %208

208:                                              ; preds = %199, %194, %180
  %209 = phi i8 [ 82, %180 ], [ 76, %194 ], [ %206, %199 ]
  %210 = phi i64 [ %186, %180 ], [ %195, %194 ], [ %183, %199 ]
  %211 = phi i64 [ %182, %180 ], [ %182, %194 ], [ %207, %199 ]
  %212 = getelementptr inbounds [1005 x i8], [1005 x i8]* @ans, i64 0, i64 %181
  store i8 %209, i8* %212, align 1, !tbaa !21
  %213 = icmp eq i64 %187, 0
  br i1 %213, label %214, label %180, !llvm.loop !23

214:                                              ; preds = %208
  store i8 0, i8* %159, align 1, !tbaa !21
  %215 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([1005 x i8], [1005 x i8]* @ans, i64 0, i64 1))
  %216 = add nuw nsw i64 %173, 1
  %217 = load i32, i32* %1, align 4, !tbaa !5
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %173, %218
  br i1 %219, label %172, label %220, !llvm.loop !22

220:                                              ; preds = %214, %166, %154, %24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s573248641.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !12, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !12, !15}
!19 = distinct !{!19, !12, !17, !15}
!20 = distinct !{!20, !12}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
