; ModuleID = 'Project_CodeNet_C++1400/p03340/s682232075.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s682232075.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ans = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@a = dso_local global [200010 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@pos = dso_local local_unnamed_addr global i64 0, align 8
@cnt = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s682232075.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %14

4:                                                ; preds = %0
  %5 = load i64, i64* @cnt, align 8, !tbaa !9
  br label %6

6:                                                ; preds = %201, %4
  %7 = phi i64 [ %5, %4 ], [ %204, %201 ]
  %8 = load i64, i64* @pos, align 8, !tbaa !9
  %9 = add nsw i64 %7, 1
  %10 = mul nsw i64 %9, %7
  %11 = sdiv i64 %10, 2
  %12 = add nsw i64 %11, %8
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %12)
  ret i32 0

14:                                               ; preds = %0, %201
  %15 = phi i64 [ %205, %201 ], [ 1, %0 ]
  %16 = phi i32 [ %203, %201 ], [ 1, %0 ]
  %17 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %15
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 0), align 16, !tbaa !5
  br i1 %21, label %25, label %23

23:                                               ; preds = %14
  %24 = add nsw i32 %22, 1
  store i32 %24, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 0), align 16, !tbaa !5
  br label %25

25:                                               ; preds = %14, %23
  %26 = phi i32 [ %24, %23 ], [ %22, %14 ]
  %27 = icmp sgt i32 %26, 1
  %28 = and i32 %19, 2
  %29 = icmp eq i32 %28, 0
  %30 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 1), align 4, !tbaa !5
  br i1 %29, label %211, label %209

31:                                               ; preds = %363
  %32 = load i64, i64* @pos, align 8, !tbaa !9
  %33 = add nsw i64 %32, %386
  %34 = sext i32 %16 to i64
  %35 = icmp sgt i64 %15, %34
  br i1 %35, label %36, label %197

36:                                               ; preds = %31
  %37 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 7), align 4, !tbaa !5
  %38 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 8), align 16, !tbaa !5
  %39 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 9), align 4, !tbaa !5
  %40 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 10), align 8, !tbaa !5
  %41 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 11), align 4, !tbaa !5
  %42 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 12), align 16, !tbaa !5
  %43 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 13), align 4, !tbaa !5
  %44 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 0), align 16, !tbaa !5
  %45 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 1), align 4, !tbaa !5
  %46 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 2), align 8, !tbaa !5
  %47 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 3), align 4, !tbaa !5
  %48 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 4), align 16, !tbaa !5
  %49 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 5), align 4, !tbaa !5
  %50 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 6), align 8, !tbaa !5
  %51 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 14), align 8, !tbaa !5
  %52 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 15), align 4, !tbaa !5
  %53 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 16), align 16, !tbaa !5
  %54 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 17), align 4, !tbaa !5
  %55 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 18), align 8, !tbaa !5
  %56 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 19), align 4, !tbaa !5
  %57 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 20), align 16, !tbaa !5
  br label %58

58:                                               ; preds = %36, %190
  %59 = phi i32 [ %57, %36 ], [ %166, %190 ]
  %60 = phi i32 [ %56, %36 ], [ %162, %190 ]
  %61 = phi i32 [ %55, %36 ], [ %158, %190 ]
  %62 = phi i32 [ %54, %36 ], [ %154, %190 ]
  %63 = phi i32 [ %53, %36 ], [ %150, %190 ]
  %64 = phi i32 [ %52, %36 ], [ %146, %190 ]
  %65 = phi i32 [ %51, %36 ], [ %142, %190 ]
  %66 = phi i32 [ %50, %36 ], [ %110, %190 ]
  %67 = phi i32 [ %49, %36 ], [ %106, %190 ]
  %68 = phi i32 [ %48, %36 ], [ %102, %190 ]
  %69 = phi i32 [ %47, %36 ], [ %98, %190 ]
  %70 = phi i32 [ %46, %36 ], [ %94, %190 ]
  %71 = phi i32 [ %45, %36 ], [ %90, %190 ]
  %72 = phi i32 [ %44, %36 ], [ %86, %190 ]
  %73 = phi i32 [ %43, %36 ], [ %138, %190 ]
  %74 = phi i32 [ %42, %36 ], [ %134, %190 ]
  %75 = phi i32 [ %41, %36 ], [ %130, %190 ]
  %76 = phi i32 [ %40, %36 ], [ %126, %190 ]
  %77 = phi i32 [ %39, %36 ], [ %122, %190 ]
  %78 = phi i32 [ %38, %36 ], [ %118, %190 ]
  %79 = phi i32 [ %37, %36 ], [ %114, %190 ]
  %80 = phi i64 [ %34, %36 ], [ %188, %190 ]
  %81 = phi i64 [ %386, %36 ], [ %189, %190 ]
  %82 = phi i64 [ %33, %36 ], [ %191, %190 ]
  %83 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = and i32 %84, 1
  %86 = sub nsw i32 %72, %85
  %87 = icmp sgt i32 %86, 1
  %88 = lshr i32 %84, 1
  %89 = and i32 %88, 1
  %90 = sub nsw i32 %71, %89
  %91 = icmp sgt i32 %90, 1
  %92 = lshr i32 %84, 2
  %93 = and i32 %92, 1
  %94 = sub nsw i32 %70, %93
  %95 = icmp sgt i32 %94, 1
  %96 = lshr i32 %84, 3
  %97 = and i32 %96, 1
  %98 = sub nsw i32 %69, %97
  %99 = icmp sgt i32 %98, 1
  %100 = lshr i32 %84, 4
  %101 = and i32 %100, 1
  %102 = sub nsw i32 %68, %101
  %103 = icmp sgt i32 %102, 1
  %104 = lshr i32 %84, 5
  %105 = and i32 %104, 1
  %106 = sub nsw i32 %67, %105
  %107 = icmp sgt i32 %106, 1
  %108 = lshr i32 %84, 6
  %109 = and i32 %108, 1
  %110 = sub nsw i32 %66, %109
  %111 = icmp sgt i32 %110, 1
  %112 = lshr i32 %84, 7
  %113 = and i32 %112, 1
  %114 = sub nsw i32 %79, %113
  %115 = icmp sgt i32 %114, 1
  %116 = lshr i32 %84, 8
  %117 = and i32 %116, 1
  %118 = sub nsw i32 %78, %117
  %119 = icmp sgt i32 %118, 1
  %120 = lshr i32 %84, 9
  %121 = and i32 %120, 1
  %122 = sub nsw i32 %77, %121
  %123 = icmp sgt i32 %122, 1
  %124 = lshr i32 %84, 10
  %125 = and i32 %124, 1
  %126 = sub nsw i32 %76, %125
  %127 = icmp sgt i32 %126, 1
  %128 = lshr i32 %84, 11
  %129 = and i32 %128, 1
  %130 = sub nsw i32 %75, %129
  %131 = icmp sgt i32 %130, 1
  %132 = lshr i32 %84, 12
  %133 = and i32 %132, 1
  %134 = sub nsw i32 %74, %133
  %135 = icmp sgt i32 %134, 1
  %136 = lshr i32 %84, 13
  %137 = and i32 %136, 1
  %138 = sub nsw i32 %73, %137
  %139 = icmp sgt i32 %138, 1
  %140 = lshr i32 %84, 14
  %141 = and i32 %140, 1
  %142 = sub nsw i32 %65, %141
  %143 = icmp sgt i32 %142, 1
  %144 = lshr i32 %84, 15
  %145 = and i32 %144, 1
  %146 = sub nsw i32 %64, %145
  %147 = icmp sgt i32 %146, 1
  %148 = lshr i32 %84, 16
  %149 = and i32 %148, 1
  %150 = sub nsw i32 %63, %149
  %151 = icmp sgt i32 %150, 1
  %152 = lshr i32 %84, 17
  %153 = and i32 %152, 1
  %154 = sub nsw i32 %62, %153
  %155 = icmp sgt i32 %154, 1
  %156 = lshr i32 %84, 18
  %157 = and i32 %156, 1
  %158 = sub nsw i32 %61, %157
  %159 = icmp sgt i32 %158, 1
  %160 = lshr i32 %84, 19
  %161 = and i32 %160, 1
  %162 = sub nsw i32 %60, %161
  %163 = icmp sgt i32 %162, 1
  %164 = lshr i32 %84, 20
  %165 = and i32 %164, 1
  %166 = sub nsw i32 %59, %165
  %167 = icmp sgt i32 %166, 1
  %168 = select i1 %167, i1 true, i1 %163
  %169 = select i1 %168, i1 true, i1 %159
  %170 = select i1 %169, i1 true, i1 %155
  %171 = select i1 %170, i1 true, i1 %151
  %172 = select i1 %171, i1 true, i1 %147
  %173 = select i1 %172, i1 true, i1 %143
  %174 = select i1 %173, i1 true, i1 %139
  %175 = select i1 %174, i1 true, i1 %135
  %176 = select i1 %175, i1 true, i1 %131
  %177 = select i1 %176, i1 true, i1 %127
  %178 = select i1 %177, i1 true, i1 %123
  %179 = select i1 %178, i1 true, i1 %119
  %180 = select i1 %179, i1 true, i1 %115
  %181 = select i1 %180, i1 true, i1 %111
  %182 = select i1 %181, i1 true, i1 %107
  %183 = select i1 %182, i1 true, i1 %103
  %184 = select i1 %183, i1 true, i1 %99
  %185 = select i1 %184, i1 true, i1 %95
  %186 = select i1 %185, i1 true, i1 %91
  %187 = select i1 %186, i1 true, i1 %87
  %188 = add nsw i64 %80, 1
  %189 = add nsw i64 %81, -1
  br i1 %187, label %190, label %193

190:                                              ; preds = %58
  %191 = add nsw i64 %82, %189
  %192 = icmp eq i64 %188, %15
  br i1 %192, label %193, label %58, !llvm.loop !11

193:                                              ; preds = %58, %190
  %194 = phi i64 [ %15, %190 ], [ %188, %58 ]
  %195 = phi i64 [ %191, %190 ], [ %82, %58 ]
  store i32 %86, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 0), align 16, !tbaa !5
  store i32 %90, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 1), align 4, !tbaa !5
  store i32 %94, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 2), align 8, !tbaa !5
  store i32 %98, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 3), align 4, !tbaa !5
  store i32 %102, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 4), align 16, !tbaa !5
  store i32 %106, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 5), align 4, !tbaa !5
  store i32 %110, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 6), align 8, !tbaa !5
  store i32 %114, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 7), align 4, !tbaa !5
  store i32 %118, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 8), align 16, !tbaa !5
  store i32 %122, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 9), align 4, !tbaa !5
  store i32 %126, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 10), align 8, !tbaa !5
  store i32 %130, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 11), align 4, !tbaa !5
  store i32 %134, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 12), align 16, !tbaa !5
  store i32 %138, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 13), align 4, !tbaa !5
  store i32 %142, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 14), align 8, !tbaa !5
  store i32 %146, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 15), align 4, !tbaa !5
  store i32 %150, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 16), align 16, !tbaa !5
  store i32 %154, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 17), align 4, !tbaa !5
  store i32 %158, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 18), align 8, !tbaa !5
  store i32 %162, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 19), align 4, !tbaa !5
  store i32 %166, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 20), align 16, !tbaa !5
  %196 = trunc i64 %194 to i32
  br label %197

197:                                              ; preds = %193, %31
  %198 = phi i64 [ %386, %31 ], [ %189, %193 ]
  %199 = phi i64 [ %33, %31 ], [ %195, %193 ]
  %200 = phi i32 [ %16, %31 ], [ %196, %193 ]
  store i64 %199, i64* @pos, align 8, !tbaa !9
  br label %201

201:                                              ; preds = %363, %197
  %202 = phi i64 [ %198, %197 ], [ %386, %363 ]
  %203 = phi i32 [ %200, %197 ], [ %16, %363 ]
  %204 = add nsw i64 %202, 1
  store i64 %204, i64* @cnt, align 8, !tbaa !9
  %205 = add nuw nsw i64 %15, 1
  %206 = load i32, i32* @n, align 4, !tbaa !5
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %15, %207
  br i1 %208, label %14, label %6, !llvm.loop !13

209:                                              ; preds = %25
  %210 = add nsw i32 %30, 1
  store i32 %210, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 1), align 4, !tbaa !5
  br label %211

211:                                              ; preds = %209, %25
  %212 = phi i32 [ %210, %209 ], [ %30, %25 ]
  %213 = icmp sgt i32 %212, 1
  %214 = and i32 %19, 4
  %215 = icmp eq i32 %214, 0
  %216 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 2), align 8, !tbaa !5
  br i1 %215, label %219, label %217

217:                                              ; preds = %211
  %218 = add nsw i32 %216, 1
  store i32 %218, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 2), align 8, !tbaa !5
  br label %219

219:                                              ; preds = %217, %211
  %220 = phi i32 [ %218, %217 ], [ %216, %211 ]
  %221 = icmp sgt i32 %220, 1
  %222 = and i32 %19, 8
  %223 = icmp eq i32 %222, 0
  %224 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 3), align 4, !tbaa !5
  br i1 %223, label %227, label %225

225:                                              ; preds = %219
  %226 = add nsw i32 %224, 1
  store i32 %226, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 3), align 4, !tbaa !5
  br label %227

227:                                              ; preds = %225, %219
  %228 = phi i32 [ %226, %225 ], [ %224, %219 ]
  %229 = icmp sgt i32 %228, 1
  %230 = and i32 %19, 16
  %231 = icmp eq i32 %230, 0
  %232 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 4), align 16, !tbaa !5
  br i1 %231, label %235, label %233

233:                                              ; preds = %227
  %234 = add nsw i32 %232, 1
  store i32 %234, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 4), align 16, !tbaa !5
  br label %235

235:                                              ; preds = %233, %227
  %236 = phi i32 [ %234, %233 ], [ %232, %227 ]
  %237 = icmp sgt i32 %236, 1
  %238 = and i32 %19, 32
  %239 = icmp eq i32 %238, 0
  %240 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 5), align 4, !tbaa !5
  br i1 %239, label %243, label %241

241:                                              ; preds = %235
  %242 = add nsw i32 %240, 1
  store i32 %242, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 5), align 4, !tbaa !5
  br label %243

243:                                              ; preds = %241, %235
  %244 = phi i32 [ %242, %241 ], [ %240, %235 ]
  %245 = icmp sgt i32 %244, 1
  %246 = and i32 %19, 64
  %247 = icmp eq i32 %246, 0
  %248 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 6), align 8, !tbaa !5
  br i1 %247, label %251, label %249

249:                                              ; preds = %243
  %250 = add nsw i32 %248, 1
  store i32 %250, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 6), align 8, !tbaa !5
  br label %251

251:                                              ; preds = %249, %243
  %252 = phi i32 [ %250, %249 ], [ %248, %243 ]
  %253 = icmp sgt i32 %252, 1
  %254 = trunc i32 %19 to i8
  %255 = icmp sgt i8 %254, -1
  %256 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 7), align 4, !tbaa !5
  br i1 %255, label %259, label %257

257:                                              ; preds = %251
  %258 = add nsw i32 %256, 1
  store i32 %258, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 7), align 4, !tbaa !5
  br label %259

259:                                              ; preds = %257, %251
  %260 = phi i32 [ %258, %257 ], [ %256, %251 ]
  %261 = icmp sgt i32 %260, 1
  %262 = and i32 %19, 256
  %263 = icmp eq i32 %262, 0
  %264 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 8), align 16, !tbaa !5
  br i1 %263, label %267, label %265

265:                                              ; preds = %259
  %266 = add nsw i32 %264, 1
  store i32 %266, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 8), align 16, !tbaa !5
  br label %267

267:                                              ; preds = %265, %259
  %268 = phi i32 [ %266, %265 ], [ %264, %259 ]
  %269 = icmp sgt i32 %268, 1
  %270 = and i32 %19, 512
  %271 = icmp eq i32 %270, 0
  %272 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 9), align 4, !tbaa !5
  br i1 %271, label %275, label %273

273:                                              ; preds = %267
  %274 = add nsw i32 %272, 1
  store i32 %274, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 9), align 4, !tbaa !5
  br label %275

275:                                              ; preds = %273, %267
  %276 = phi i32 [ %274, %273 ], [ %272, %267 ]
  %277 = icmp sgt i32 %276, 1
  %278 = and i32 %19, 1024
  %279 = icmp eq i32 %278, 0
  %280 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 10), align 8, !tbaa !5
  br i1 %279, label %283, label %281

281:                                              ; preds = %275
  %282 = add nsw i32 %280, 1
  store i32 %282, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 10), align 8, !tbaa !5
  br label %283

283:                                              ; preds = %281, %275
  %284 = phi i32 [ %282, %281 ], [ %280, %275 ]
  %285 = icmp sgt i32 %284, 1
  %286 = and i32 %19, 2048
  %287 = icmp eq i32 %286, 0
  %288 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 11), align 4, !tbaa !5
  br i1 %287, label %291, label %289

289:                                              ; preds = %283
  %290 = add nsw i32 %288, 1
  store i32 %290, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 11), align 4, !tbaa !5
  br label %291

291:                                              ; preds = %289, %283
  %292 = phi i32 [ %290, %289 ], [ %288, %283 ]
  %293 = icmp sgt i32 %292, 1
  %294 = and i32 %19, 4096
  %295 = icmp eq i32 %294, 0
  %296 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 12), align 16, !tbaa !5
  br i1 %295, label %299, label %297

297:                                              ; preds = %291
  %298 = add nsw i32 %296, 1
  store i32 %298, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 12), align 16, !tbaa !5
  br label %299

299:                                              ; preds = %297, %291
  %300 = phi i32 [ %298, %297 ], [ %296, %291 ]
  %301 = icmp sgt i32 %300, 1
  %302 = and i32 %19, 8192
  %303 = icmp eq i32 %302, 0
  %304 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 13), align 4, !tbaa !5
  br i1 %303, label %307, label %305

305:                                              ; preds = %299
  %306 = add nsw i32 %304, 1
  store i32 %306, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 13), align 4, !tbaa !5
  br label %307

307:                                              ; preds = %305, %299
  %308 = phi i32 [ %306, %305 ], [ %304, %299 ]
  %309 = icmp sgt i32 %308, 1
  %310 = and i32 %19, 16384
  %311 = icmp eq i32 %310, 0
  %312 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 14), align 8, !tbaa !5
  br i1 %311, label %315, label %313

313:                                              ; preds = %307
  %314 = add nsw i32 %312, 1
  store i32 %314, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 14), align 8, !tbaa !5
  br label %315

315:                                              ; preds = %313, %307
  %316 = phi i32 [ %314, %313 ], [ %312, %307 ]
  %317 = icmp sgt i32 %316, 1
  %318 = trunc i32 %19 to i16
  %319 = icmp sgt i16 %318, -1
  %320 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 15), align 4, !tbaa !5
  br i1 %319, label %323, label %321

321:                                              ; preds = %315
  %322 = add nsw i32 %320, 1
  store i32 %322, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 15), align 4, !tbaa !5
  br label %323

323:                                              ; preds = %321, %315
  %324 = phi i32 [ %322, %321 ], [ %320, %315 ]
  %325 = icmp sgt i32 %324, 1
  %326 = and i32 %19, 65536
  %327 = icmp eq i32 %326, 0
  %328 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 16), align 16, !tbaa !5
  br i1 %327, label %331, label %329

329:                                              ; preds = %323
  %330 = add nsw i32 %328, 1
  store i32 %330, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 16), align 16, !tbaa !5
  br label %331

331:                                              ; preds = %329, %323
  %332 = phi i32 [ %330, %329 ], [ %328, %323 ]
  %333 = icmp sgt i32 %332, 1
  %334 = and i32 %19, 131072
  %335 = icmp eq i32 %334, 0
  %336 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 17), align 4, !tbaa !5
  br i1 %335, label %339, label %337

337:                                              ; preds = %331
  %338 = add nsw i32 %336, 1
  store i32 %338, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 17), align 4, !tbaa !5
  br label %339

339:                                              ; preds = %337, %331
  %340 = phi i32 [ %338, %337 ], [ %336, %331 ]
  %341 = icmp sgt i32 %340, 1
  %342 = and i32 %19, 262144
  %343 = icmp eq i32 %342, 0
  %344 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 18), align 8, !tbaa !5
  br i1 %343, label %347, label %345

345:                                              ; preds = %339
  %346 = add nsw i32 %344, 1
  store i32 %346, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 18), align 8, !tbaa !5
  br label %347

347:                                              ; preds = %345, %339
  %348 = phi i32 [ %346, %345 ], [ %344, %339 ]
  %349 = icmp sgt i32 %348, 1
  %350 = and i32 %19, 524288
  %351 = icmp eq i32 %350, 0
  %352 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 19), align 4, !tbaa !5
  br i1 %351, label %355, label %353

353:                                              ; preds = %347
  %354 = add nsw i32 %352, 1
  store i32 %354, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 19), align 4, !tbaa !5
  br label %355

355:                                              ; preds = %353, %347
  %356 = phi i32 [ %354, %353 ], [ %352, %347 ]
  %357 = icmp sgt i32 %356, 1
  %358 = and i32 %19, 1048576
  %359 = icmp eq i32 %358, 0
  %360 = load i32, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 20), align 16, !tbaa !5
  br i1 %359, label %363, label %361

361:                                              ; preds = %355
  %362 = add nsw i32 %360, 1
  store i32 %362, i32* getelementptr inbounds ([26 x i32], [26 x i32]* @ans, i64 0, i64 20), align 16, !tbaa !5
  br label %363

363:                                              ; preds = %361, %355
  %364 = phi i32 [ %362, %361 ], [ %360, %355 ]
  %365 = icmp sgt i32 %364, 1
  %366 = select i1 %365, i1 true, i1 %357
  %367 = select i1 %366, i1 true, i1 %349
  %368 = select i1 %367, i1 true, i1 %341
  %369 = select i1 %368, i1 true, i1 %333
  %370 = select i1 %369, i1 true, i1 %325
  %371 = select i1 %370, i1 true, i1 %317
  %372 = select i1 %371, i1 true, i1 %309
  %373 = select i1 %372, i1 true, i1 %301
  %374 = select i1 %373, i1 true, i1 %293
  %375 = select i1 %374, i1 true, i1 %285
  %376 = select i1 %375, i1 true, i1 %277
  %377 = select i1 %376, i1 true, i1 %269
  %378 = select i1 %377, i1 true, i1 %261
  %379 = select i1 %378, i1 true, i1 %253
  %380 = select i1 %379, i1 true, i1 %245
  %381 = select i1 %380, i1 true, i1 %237
  %382 = select i1 %381, i1 true, i1 %229
  %383 = select i1 %382, i1 true, i1 %221
  %384 = select i1 %383, i1 true, i1 %213
  %385 = select i1 %384, i1 true, i1 %27
  %386 = load i64, i64* @cnt, align 8, !tbaa !9
  br i1 %385, label %31, label %201
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s682232075.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
