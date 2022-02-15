; ModuleID = 'Project_CodeNet_C++1400/p03833/s787334161.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s787334161.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@b = dso_local global [5002 x [202 x i32]] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [1000015 x i32] zeroinitializer, align 16
@nxt = dso_local local_unnamed_addr global [1000015 x i32] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [1000015 x i32] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global [5002 x [5002 x i64]] zeroinitializer, align 16
@a = dso_local global [1000015 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s787334161.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #7
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %15, %7 ], [ 2, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [1000015 x i64], [1000015 x i64]* @a, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %8) #7
  %10 = add nsw i64 %3, -1
  %11 = getelementptr inbounds [1000015 x i64], [1000015 x i64]* @a, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !9
  %13 = load i64, i64* %8, align 8, !tbaa !9
  %14 = add nsw i64 %13, %12
  store i64 %14, i64* %8, align 8, !tbaa !9
  %15 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

16:                                               ; preds = %2, %35
  %17 = phi i32 [ %37, %35 ], [ %4, %2 ]
  %18 = phi i64 [ %36, %35 ], [ 1, %2 ]
  %19 = sext i32 %17 to i64
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = load i32, i32* @m, align 4, !tbaa !5
  %23 = add i32 %17, 1
  %24 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %25 = add nuw i32 %24, 1
  %26 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %27 = add nuw i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = zext i32 %25 to i64
  br label %42

30:                                               ; preds = %16, %38
  %31 = phi i64 [ %41, %38 ], [ 1, %16 ]
  %32 = load i32, i32* @m, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp sgt i64 %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = add nuw nsw i64 %18, 1
  %37 = load i32, i32* @n, align 4, !tbaa !5
  br label %16, !llvm.loop !13

38:                                               ; preds = %30
  %39 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @b, i64 0, i64 %18, i64 %31
  %40 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %39) #7
  %41 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !14

42:                                               ; preds = %21, %140
  %43 = phi i64 [ 1, %21 ], [ %141, %140 ]
  %44 = icmp eq i64 %43, %28
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = zext i32 %25 to i64
  %47 = zext i32 %23 to i64
  br label %166

48:                                               ; preds = %42, %73
  %49 = phi i32 [ %75, %73 ], [ 0, %42 ]
  %50 = phi i64 [ %79, %73 ], [ 1, %42 ]
  %51 = icmp eq i64 %50, %29
  br i1 %51, label %80, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @b, i64 0, i64 %50, i64 %43
  %54 = sext i32 %49 to i64
  %55 = trunc i64 %50 to i32
  br label %56

56:                                               ; preds = %52, %67
  %57 = phi i64 [ %54, %52 ], [ %69, %67 ]
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %73, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @s, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @b, i64 0, i64 %62, i64 %43
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = load i32, i32* %53, align 4, !tbaa !5
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %71, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @nxt, i64 0, i64 %62
  store i32 %55, i32* %68, align 4, !tbaa !5
  %69 = add nsw i64 %57, -1
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* @tot, align 4, !tbaa !5
  br label %56, !llvm.loop !15

71:                                               ; preds = %59
  %72 = trunc i64 %57 to i32
  br label %73

73:                                               ; preds = %56, %71
  %74 = phi i32 [ %72, %71 ], [ 0, %56 ]
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* @tot, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @s, i64 0, i64 %76
  %78 = trunc i64 %50 to i32
  store i32 %78, i32* %77, align 4, !tbaa !5
  %79 = add nuw nsw i64 %50, 1
  br label %48, !llvm.loop !16

80:                                               ; preds = %48
  %81 = sext i32 %49 to i64
  br label %82

82:                                               ; preds = %80, %85
  %83 = phi i64 [ %81, %80 ], [ %90, %85 ]
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @s, i64 0, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @nxt, i64 0, i64 %88
  store i32 %23, i32* %89, align 4, !tbaa !5
  %90 = add nsw i64 %83, -1
  %91 = trunc i64 %90 to i32
  store i32 %91, i32* @tot, align 4, !tbaa !5
  br label %82, !llvm.loop !17

92:                                               ; preds = %82
  store i32 0, i32* @tot, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %118, %92
  %94 = phi i32 [ %120, %118 ], [ 0, %92 ]
  %95 = phi i64 [ %124, %118 ], [ %19, %92 ]
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %125, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @b, i64 0, i64 %95, i64 %43
  %99 = sext i32 %94 to i64
  %100 = trunc i64 %95 to i32
  br label %101

101:                                              ; preds = %97, %112
  %102 = phi i64 [ %99, %97 ], [ %114, %112 ]
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %118, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @s, i64 0, i64 %102
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @b, i64 0, i64 %107, i64 %43
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = load i32, i32* %98, align 4, !tbaa !5
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %104
  %113 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @pre, i64 0, i64 %107
  store i32 %100, i32* %113, align 4, !tbaa !5
  %114 = add nsw i64 %102, -1
  %115 = trunc i64 %114 to i32
  store i32 %115, i32* @tot, align 4, !tbaa !5
  br label %101, !llvm.loop !18

116:                                              ; preds = %104
  %117 = trunc i64 %102 to i32
  br label %118

118:                                              ; preds = %101, %116
  %119 = phi i32 [ %117, %116 ], [ 0, %101 ]
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* @tot, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @s, i64 0, i64 %121
  %123 = trunc i64 %95 to i32
  store i32 %123, i32* %122, align 4, !tbaa !5
  %124 = add nsw i64 %95, -1
  br label %93, !llvm.loop !19

125:                                              ; preds = %93
  %126 = sext i32 %94 to i64
  br label %127

127:                                              ; preds = %125, %130
  %128 = phi i64 [ %126, %125 ], [ %135, %130 ]
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %137, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @s, i64 0, i64 %128
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @pre, i64 0, i64 %133
  store i32 0, i32* %134, align 4, !tbaa !5
  %135 = add nsw i64 %128, -1
  %136 = trunc i64 %135 to i32
  store i32 %136, i32* @tot, align 4, !tbaa !5
  br label %127, !llvm.loop !20

137:                                              ; preds = %127, %142
  %138 = phi i64 [ %153, %142 ], [ 1, %127 ]
  %139 = icmp eq i64 %138, %29
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !21

142:                                              ; preds = %137
  %143 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @b, i64 0, i64 %138, i64 %43
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @pre, i64 0, i64 %138
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %149, i64 %138
  %151 = load i64, i64* %150, align 8, !tbaa !9
  %152 = add nsw i64 %151, %145
  store i64 %152, i64* %150, align 8, !tbaa !9
  %153 = add nuw nsw i64 %138, 1
  %154 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %153, i64 %138
  %155 = load i64, i64* %154, align 8, !tbaa !9
  %156 = sub nsw i64 %155, %145
  store i64 %156, i64* %154, align 8, !tbaa !9
  %157 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @nxt, i64 0, i64 %138
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %149, i64 %159
  %161 = load i64, i64* %160, align 8, !tbaa !9
  %162 = sub nsw i64 %161, %145
  store i64 %162, i64* %160, align 8, !tbaa !9
  %163 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %153, i64 %159
  %164 = load i64, i64* %163, align 8, !tbaa !9
  %165 = add nsw i64 %164, %145
  store i64 %165, i64* %163, align 8, !tbaa !9
  br label %137, !llvm.loop !22

166:                                              ; preds = %45, %174
  %167 = phi i64 [ 1, %45 ], [ %175, %174 ]
  %168 = icmp eq i64 %167, %46
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = zext i32 %23 to i64
  br label %184

171:                                              ; preds = %166, %176
  %172 = phi i64 [ %183, %176 ], [ 1, %166 ]
  %173 = icmp eq i64 %172, %47
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = add nuw nsw i64 %167, 1
  br label %166, !llvm.loop !23

176:                                              ; preds = %171
  %177 = add nsw i64 %172, -1
  %178 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %167, i64 %177
  %179 = load i64, i64* %178, align 8, !tbaa !9
  %180 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %167, i64 %172
  %181 = load i64, i64* %180, align 8, !tbaa !9
  %182 = add nsw i64 %181, %179
  store i64 %182, i64* %180, align 8, !tbaa !9
  %183 = add nuw nsw i64 %172, 1
  br label %171, !llvm.loop !24

184:                                              ; preds = %169, %194
  %185 = phi i64 [ 1, %169 ], [ %195, %194 ]
  %186 = icmp eq i64 %185, %46
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = zext i32 %23 to i64
  br label %203

189:                                              ; preds = %184
  %190 = add nsw i64 %185, -1
  br label %191

191:                                              ; preds = %189, %196
  %192 = phi i64 [ 1, %189 ], [ %202, %196 ]
  %193 = icmp eq i64 %192, %170
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = add nuw nsw i64 %185, 1
  br label %184, !llvm.loop !25

196:                                              ; preds = %191
  %197 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %190, i64 %192
  %198 = load i64, i64* %197, align 8, !tbaa !9
  %199 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %185, i64 %192
  %200 = load i64, i64* %199, align 8, !tbaa !9
  %201 = add nsw i64 %200, %198
  store i64 %201, i64* %199, align 8, !tbaa !9
  %202 = add nuw nsw i64 %192, 1
  br label %191, !llvm.loop !26

203:                                              ; preds = %187, %215
  %204 = phi i64 [ 1, %187 ], [ %216, %215 ]
  %205 = phi i64 [ 0, %187 ], [ %213, %215 ]
  %206 = icmp eq i64 %204, %46
  br i1 %206, label %209, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds [1000015 x i64], [1000015 x i64]* @a, i64 0, i64 %204
  br label %211

209:                                              ; preds = %203
  %210 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %205) #7
  ret i32 0

211:                                              ; preds = %207, %217
  %212 = phi i64 [ %204, %207 ], [ %227, %217 ]
  %213 = phi i64 [ %205, %207 ], [ %226, %217 ]
  %214 = icmp eq i64 %212, %188
  br i1 %214, label %215, label %217

215:                                              ; preds = %211
  %216 = add nuw nsw i64 %204, 1
  br label %203, !llvm.loop !27

217:                                              ; preds = %211
  %218 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %204, i64 %212
  %219 = load i64, i64* %218, align 8, !tbaa !9
  %220 = getelementptr inbounds [1000015 x i64], [1000015 x i64]* @a, i64 0, i64 %212
  %221 = load i64, i64* %220, align 8, !tbaa !9
  %222 = load i64, i64* %208, align 8, !tbaa !9
  %223 = sub i64 %222, %221
  %224 = add i64 %223, %219
  %225 = icmp slt i64 %213, %224
  %226 = select i1 %225, i64 %224, i64 %213
  %227 = add nuw nsw i64 %212, 1
  br label %211, !llvm.loop !28
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s787334161.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
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
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
