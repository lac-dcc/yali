; ModuleID = 'Project_CodeNet_C++1400/p03132/s090412217.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s090412217.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@f = dso_local local_unnamed_addr global [200010 x [5 x i64]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@a = dso_local global [200010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s090412217.cpp, i8* null }]

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
  br i1 %3, label %38, label %8

4:                                                ; preds = %8
  %5 = icmp sgt i32 %13, 0
  br i1 %5, label %6, label %38

6:                                                ; preds = %4
  %7 = zext i32 %13 to i64
  br label %16

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 1, %0 ]
  %10 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %9, %14
  br i1 %15, label %8, label %4, !llvm.loop !9

16:                                               ; preds = %6, %216
  %17 = phi i64 [ 0, %6 ], [ %18, %216 ]
  %18 = add nuw nsw i64 %17, 1
  %19 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %18, i64 0
  %20 = bitcast i64* %19 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %20, align 8, !tbaa !11
  %21 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %18, i64 2
  %22 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %22, align 8, !tbaa !11
  %23 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %18, i64 4
  store i64 1000000000000000000, i64* %23, align 8, !tbaa !11
  %24 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %18
  %25 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %17, i64 0
  %26 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %18, i64 0
  %27 = load i64, i64* %25, align 8, !tbaa !11
  %28 = load i32, i32* %24, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = add nsw i64 %27, %29
  %31 = load i64, i64* %26, align 8, !tbaa !11
  %32 = icmp slt i64 %30, %31
  %33 = select i1 %32, i64 %30, i64 %31
  store i64 %33, i64* %26, align 8, !tbaa !11
  %34 = load i32, i32* %24, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  %36 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %18, i64 1
  %37 = load i64, i64* %25, align 8, !tbaa !11
  br i1 %35, label %69, label %62

38:                                               ; preds = %216, %0, %4
  %39 = phi i32 [ %13, %4 ], [ %2, %0 ], [ %13, %216 ]
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %40, i64 0
  %42 = load i64, i64* %41, align 8, !tbaa !11
  %43 = icmp slt i64 %42, 1000000000000000000
  %44 = select i1 %43, i64 %42, i64 1000000000000000000
  %45 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %40, i64 1
  %46 = load i64, i64* %45, align 8, !tbaa !11
  %47 = icmp slt i64 %46, %44
  %48 = select i1 %47, i64 %46, i64 %44
  %49 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %40, i64 2
  %50 = load i64, i64* %49, align 8, !tbaa !11
  %51 = icmp slt i64 %50, %48
  %52 = select i1 %51, i64 %50, i64 %48
  %53 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %40, i64 3
  %54 = load i64, i64* %53, align 8, !tbaa !11
  %55 = icmp slt i64 %54, %52
  %56 = select i1 %55, i64 %54, i64 %52
  %57 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %40, i64 4
  %58 = load i64, i64* %57, align 8, !tbaa !11
  %59 = icmp slt i64 %58, %56
  %60 = select i1 %59, i64 %58, i64 %56
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %60)
  ret i32 0

62:                                               ; preds = %16
  %63 = and i32 %34, 1
  %64 = zext i32 %63 to i64
  %65 = add nsw i64 %37, %64
  %66 = load i64, i64* %36, align 8, !tbaa !11
  %67 = icmp slt i64 %65, %66
  %68 = select i1 %67, i64 %65, i64 %66
  store i64 %68, i64* %36, align 8, !tbaa !11
  br label %74

69:                                               ; preds = %16
  %70 = add nsw i64 %37, 2
  %71 = load i64, i64* %36, align 8, !tbaa !11
  %72 = icmp slt i64 %70, %71
  %73 = select i1 %72, i64 %70, i64 %71
  store i64 %73, i64* %36, align 8, !tbaa !11
  br label %74

74:                                               ; preds = %62, %69
  %75 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %18, i64 2
  %76 = load i64, i64* %25, align 8, !tbaa !11
  %77 = load i32, i32* %24, align 4, !tbaa !5
  %78 = and i32 %77, 1
  %79 = xor i32 %78, 1
  %80 = zext i32 %79 to i64
  %81 = add nsw i64 %76, %80
  %82 = load i64, i64* %75, align 8, !tbaa !11
  %83 = icmp slt i64 %81, %82
  %84 = select i1 %83, i64 %81, i64 %82
  store i64 %84, i64* %75, align 8, !tbaa !11
  %85 = load i32, i32* %24, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 0
  %87 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %18, i64 3
  %88 = load i64, i64* %25, align 8, !tbaa !11
  br i1 %86, label %96, label %89

89:                                               ; preds = %74
  %90 = and i32 %85, 1
  %91 = zext i32 %90 to i64
  %92 = add nsw i64 %88, %91
  %93 = load i64, i64* %87, align 8, !tbaa !11
  %94 = icmp slt i64 %92, %93
  %95 = select i1 %94, i64 %92, i64 %93
  store i64 %95, i64* %87, align 8, !tbaa !11
  br label %101

96:                                               ; preds = %74
  %97 = add nsw i64 %88, 2
  %98 = load i64, i64* %87, align 8, !tbaa !11
  %99 = icmp slt i64 %97, %98
  %100 = select i1 %99, i64 %97, i64 %98
  store i64 %100, i64* %87, align 8, !tbaa !11
  br label %101

101:                                              ; preds = %96, %89
  %102 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %18, i64 4
  %103 = load i64, i64* %25, align 8, !tbaa !11
  %104 = load i32, i32* %24, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = add nsw i64 %103, %105
  %107 = load i64, i64* %102, align 8, !tbaa !11
  %108 = icmp slt i64 %106, %107
  %109 = select i1 %108, i64 %106, i64 %107
  store i64 %109, i64* %102, align 8, !tbaa !11
  %110 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %17, i64 1
  %111 = load i32, i32* %24, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 0
  %113 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %18, i64 1
  %114 = load i64, i64* %110, align 8, !tbaa !11
  br i1 %112, label %122, label %115

115:                                              ; preds = %101
  %116 = and i32 %111, 1
  %117 = zext i32 %116 to i64
  %118 = add nsw i64 %114, %117
  %119 = load i64, i64* %113, align 8, !tbaa !11
  %120 = icmp slt i64 %118, %119
  %121 = select i1 %120, i64 %118, i64 %119
  store i64 %121, i64* %113, align 8, !tbaa !11
  br label %127

122:                                              ; preds = %101
  %123 = add nsw i64 %114, 2
  %124 = load i64, i64* %113, align 8, !tbaa !11
  %125 = icmp slt i64 %123, %124
  %126 = select i1 %125, i64 %123, i64 %124
  store i64 %126, i64* %113, align 8, !tbaa !11
  br label %127

127:                                              ; preds = %115, %122
  %128 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %18, i64 2
  %129 = load i64, i64* %110, align 8, !tbaa !11
  %130 = load i32, i32* %24, align 4, !tbaa !5
  %131 = and i32 %130, 1
  %132 = xor i32 %131, 1
  %133 = zext i32 %132 to i64
  %134 = add nsw i64 %129, %133
  %135 = load i64, i64* %128, align 8, !tbaa !11
  %136 = icmp slt i64 %134, %135
  %137 = select i1 %136, i64 %134, i64 %135
  store i64 %137, i64* %128, align 8, !tbaa !11
  %138 = load i32, i32* %24, align 4, !tbaa !5
  %139 = icmp eq i32 %138, 0
  %140 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %18, i64 3
  %141 = load i64, i64* %110, align 8, !tbaa !11
  br i1 %139, label %149, label %142

142:                                              ; preds = %127
  %143 = and i32 %138, 1
  %144 = zext i32 %143 to i64
  %145 = add nsw i64 %141, %144
  %146 = load i64, i64* %140, align 8, !tbaa !11
  %147 = icmp slt i64 %145, %146
  %148 = select i1 %147, i64 %145, i64 %146
  store i64 %148, i64* %140, align 8, !tbaa !11
  br label %154

149:                                              ; preds = %127
  %150 = add nsw i64 %141, 2
  %151 = load i64, i64* %140, align 8, !tbaa !11
  %152 = icmp slt i64 %150, %151
  %153 = select i1 %152, i64 %150, i64 %151
  store i64 %153, i64* %140, align 8, !tbaa !11
  br label %154

154:                                              ; preds = %149, %142
  %155 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %18, i64 4
  %156 = load i64, i64* %110, align 8, !tbaa !11
  %157 = load i32, i32* %24, align 4, !tbaa !5
  %158 = sext i32 %157 to i64
  %159 = add nsw i64 %156, %158
  %160 = load i64, i64* %155, align 8, !tbaa !11
  %161 = icmp slt i64 %159, %160
  %162 = select i1 %161, i64 %159, i64 %160
  store i64 %162, i64* %155, align 8, !tbaa !11
  %163 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %17, i64 2
  %164 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %18, i64 2
  %165 = load i64, i64* %163, align 8, !tbaa !11
  %166 = load i32, i32* %24, align 4, !tbaa !5
  %167 = and i32 %166, 1
  %168 = xor i32 %167, 1
  %169 = zext i32 %168 to i64
  %170 = add nsw i64 %165, %169
  %171 = load i64, i64* %164, align 8, !tbaa !11
  %172 = icmp slt i64 %170, %171
  %173 = select i1 %172, i64 %170, i64 %171
  store i64 %173, i64* %164, align 8, !tbaa !11
  %174 = load i32, i32* %24, align 4, !tbaa !5
  %175 = icmp eq i32 %174, 0
  %176 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %18, i64 3
  %177 = load i64, i64* %163, align 8, !tbaa !11
  br i1 %175, label %185, label %178

178:                                              ; preds = %154
  %179 = and i32 %174, 1
  %180 = zext i32 %179 to i64
  %181 = add nsw i64 %177, %180
  %182 = load i64, i64* %176, align 8, !tbaa !11
  %183 = icmp slt i64 %181, %182
  %184 = select i1 %183, i64 %181, i64 %182
  store i64 %184, i64* %176, align 8, !tbaa !11
  br label %190

185:                                              ; preds = %154
  %186 = add nsw i64 %177, 2
  %187 = load i64, i64* %176, align 8, !tbaa !11
  %188 = icmp slt i64 %186, %187
  %189 = select i1 %188, i64 %186, i64 %187
  store i64 %189, i64* %176, align 8, !tbaa !11
  br label %190

190:                                              ; preds = %185, %178
  %191 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %18, i64 4
  %192 = load i64, i64* %163, align 8, !tbaa !11
  %193 = load i32, i32* %24, align 4, !tbaa !5
  %194 = sext i32 %193 to i64
  %195 = add nsw i64 %192, %194
  %196 = load i64, i64* %191, align 8, !tbaa !11
  %197 = icmp slt i64 %195, %196
  %198 = select i1 %197, i64 %195, i64 %196
  store i64 %198, i64* %191, align 8, !tbaa !11
  %199 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %17, i64 3
  %200 = load i32, i32* %24, align 4, !tbaa !5
  %201 = icmp eq i32 %200, 0
  %202 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %18, i64 3
  %203 = load i64, i64* %199, align 8, !tbaa !11
  br i1 %201, label %211, label %204

204:                                              ; preds = %190
  %205 = and i32 %200, 1
  %206 = zext i32 %205 to i64
  %207 = add nsw i64 %203, %206
  %208 = load i64, i64* %202, align 8, !tbaa !11
  %209 = icmp slt i64 %207, %208
  %210 = select i1 %209, i64 %207, i64 %208
  store i64 %210, i64* %202, align 8, !tbaa !11
  br label %216

211:                                              ; preds = %190
  %212 = add nsw i64 %203, 2
  %213 = load i64, i64* %202, align 8, !tbaa !11
  %214 = icmp slt i64 %212, %213
  %215 = select i1 %214, i64 %212, i64 %213
  store i64 %215, i64* %202, align 8, !tbaa !11
  br label %216

216:                                              ; preds = %211, %204
  %217 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %18, i64 4
  %218 = load i64, i64* %199, align 8, !tbaa !11
  %219 = load i32, i32* %24, align 4, !tbaa !5
  %220 = sext i32 %219 to i64
  %221 = add nsw i64 %218, %220
  %222 = load i64, i64* %217, align 8, !tbaa !11
  %223 = icmp slt i64 %221, %222
  %224 = select i1 %223, i64 %221, i64 %222
  store i64 %224, i64* %217, align 8, !tbaa !11
  %225 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %17, i64 4
  %226 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %18, i64 4
  %227 = load i64, i64* %225, align 8, !tbaa !11
  %228 = load i32, i32* %24, align 4, !tbaa !5
  %229 = sext i32 %228 to i64
  %230 = add nsw i64 %227, %229
  %231 = load i64, i64* %226, align 8, !tbaa !11
  %232 = icmp slt i64 %230, %231
  %233 = select i1 %232, i64 %230, i64 %231
  store i64 %233, i64* %226, align 8, !tbaa !11
  %234 = icmp eq i64 %18, %7
  br i1 %234, label %38, label %16, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s090412217.cpp() #5 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
