; ModuleID = 'Project_CodeNet_C++1400/p03833/s759710367.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s759710367.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readiic = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local local_unnamed_addr global [5005 x [205 x i32]] zeroinitializer, align 16
@L = dso_local local_unnamed_addr global [5005 x [205 x i32]] zeroinitializer, align 16
@R = dso_local local_unnamed_addr global [5005 x [205 x i32]] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@add = dso_local local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s759710367.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z4readiic(i32 0, i32 1, i8 signext 48) #8
  store i32 %1, i32* @n, align 4, !tbaa !5
  %2 = tail call i32 @_Z4readiic(i32 0, i32 1, i8 signext 48) #8
  store i32 %2, i32* @m, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i64 [ %16, %8 ], [ 2, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %4, %6
  br i1 %7, label %17, label %8

8:                                                ; preds = %3
  %9 = add nsw i64 %4, -1
  %10 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !9
  %12 = tail call i32 @_Z4readiic(i32 0, i32 1, i8 signext 48) #8
  %13 = sext i32 %12 to i64
  %14 = add nsw i64 %11, %13
  %15 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %4
  store i64 %14, i64* %15, align 8, !tbaa !9
  %16 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !11

17:                                               ; preds = %3, %35
  %18 = phi i32 [ %37, %35 ], [ %5, %3 ]
  %19 = phi i64 [ %36, %35 ], [ 1, %3 ]
  %20 = sext i32 %18 to i64
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load i32, i32* @m, align 4, !tbaa !5
  %24 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %25 = add nuw i32 %24, 1
  %26 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %27 = add nuw i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = zext i32 %25 to i64
  br label %42

30:                                               ; preds = %17, %38
  %31 = phi i64 [ %41, %38 ], [ 1, %17 ]
  %32 = load i32, i32* @m, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp sgt i64 %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = add nuw nsw i64 %19, 1
  %37 = load i32, i32* @n, align 4, !tbaa !5
  br label %17, !llvm.loop !13

38:                                               ; preds = %30
  %39 = tail call i32 @_Z4readiic(i32 0, i32 1, i8 signext 48) #8
  %40 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %19, i64 %31
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !14

42:                                               ; preds = %22, %88
  %43 = phi i64 [ 1, %22 ], [ %89, %88 ]
  %44 = icmp eq i64 %43, %28
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = zext i32 %25 to i64
  br label %115

47:                                               ; preds = %42, %69
  %48 = phi i64 [ %80, %69 ], [ 1, %42 ]
  %49 = phi i32 [ %76, %69 ], [ 0, %42 ]
  %50 = icmp eq i64 %48, %29
  br i1 %50, label %81, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %48, i64 %43
  %53 = sext i32 %49 to i64
  br label %54

54:                                               ; preds = %51, %65
  %55 = phi i64 [ %53, %51 ], [ %66, %65 ]
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %69, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [5005 x i32], [5005 x i32]* @q, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %60, i64 %43
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = load i32, i32* %52, align 4, !tbaa !5
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = add nsw i64 %55, -1
  br label %54, !llvm.loop !15

67:                                               ; preds = %57
  %68 = trunc i64 %55 to i32
  br label %69

69:                                               ; preds = %54, %67
  %70 = phi i32 [ %68, %67 ], [ 0, %54 ]
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5005 x i32], [5005 x i32]* @q, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, 1
  %75 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @L, i64 0, i64 %48, i64 %43
  store i32 %74, i32* %75, align 4, !tbaa !5
  %76 = add nsw i32 %70, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5005 x i32], [5005 x i32]* @q, i64 0, i64 %77
  %79 = trunc i64 %48 to i32
  store i32 %79, i32* %78, align 4, !tbaa !5
  %80 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !16

81:                                               ; preds = %47, %106
  %82 = phi i64 [ %114, %106 ], [ %20, %47 ]
  %83 = phi i32 [ %110, %106 ], [ 0, %47 ]
  %84 = icmp sgt i64 %82, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %82, i64 %43
  %87 = sext i32 %83 to i64
  br label %90

88:                                               ; preds = %81
  %89 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !17

90:                                               ; preds = %85, %101
  %91 = phi i64 [ %87, %85 ], [ %102, %101 ]
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %106, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds [5005 x i32], [5005 x i32]* @q, i64 0, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %96, i64 %43
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = load i32, i32* %86, align 4, !tbaa !5
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  %102 = add nsw i64 %91, -1
  br label %90, !llvm.loop !18

103:                                              ; preds = %93
  %104 = trunc i64 %91 to i32
  %105 = add nsw i32 %95, -1
  br label %106

106:                                              ; preds = %90, %103
  %107 = phi i32 [ %104, %103 ], [ 0, %90 ]
  %108 = phi i32 [ %105, %103 ], [ %18, %90 ]
  %109 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @R, i64 0, i64 %82, i64 %43
  store i32 %108, i32* %109, align 4, !tbaa !5
  %110 = add nsw i32 %107, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5005 x i32], [5005 x i32]* @q, i64 0, i64 %111
  %113 = trunc i64 %82 to i32
  store i32 %113, i32* %112, align 4, !tbaa !5
  %114 = add nsw i64 %82, -1
  br label %81, !llvm.loop !19

115:                                              ; preds = %124, %45
  %116 = phi i64 [ 1, %45 ], [ %122, %124 ]
  %117 = icmp eq i64 %116, %46
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = add i32 %18, 1
  %120 = zext i32 %119 to i64
  br label %150

121:                                              ; preds = %115
  %122 = add nuw nsw i64 %116, 1
  %123 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @add, i64 0, i64 %122, i64 %116
  br label %124

124:                                              ; preds = %121, %127
  %125 = phi i64 [ 1, %121 ], [ %149, %127 ]
  %126 = icmp eq i64 %125, %28
  br i1 %126, label %115, label %127, !llvm.loop !20

127:                                              ; preds = %124
  %128 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %116, i64 %125
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @L, i64 0, i64 %116, i64 %125
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @add, i64 0, i64 %133, i64 %116
  %135 = load i64, i64* %134, align 8, !tbaa !9
  %136 = add nsw i64 %135, %130
  store i64 %136, i64* %134, align 8, !tbaa !9
  %137 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @R, i64 0, i64 %116, i64 %125
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @add, i64 0, i64 %133, i64 %140
  %142 = load i64, i64* %141, align 8, !tbaa !9
  %143 = sub nsw i64 %142, %130
  store i64 %143, i64* %141, align 8, !tbaa !9
  %144 = load i64, i64* %123, align 8, !tbaa !9
  %145 = sub nsw i64 %144, %130
  store i64 %145, i64* %123, align 8, !tbaa !9
  %146 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @add, i64 0, i64 %122, i64 %140
  %147 = load i64, i64* %146, align 8, !tbaa !9
  %148 = add nsw i64 %147, %130
  store i64 %148, i64* %146, align 8, !tbaa !9
  %149 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !21

150:                                              ; preds = %118, %158
  %151 = phi i64 [ 1, %118 ], [ %159, %158 ]
  %152 = icmp eq i64 %151, %46
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = zext i32 %119 to i64
  br label %168

155:                                              ; preds = %150, %160
  %156 = phi i64 [ %167, %160 ], [ 1, %150 ]
  %157 = icmp eq i64 %156, %120
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = add nuw nsw i64 %151, 1
  br label %150, !llvm.loop !22

160:                                              ; preds = %155
  %161 = add nsw i64 %156, -1
  %162 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @add, i64 0, i64 %151, i64 %161
  %163 = load i64, i64* %162, align 8, !tbaa !9
  %164 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @add, i64 0, i64 %151, i64 %156
  %165 = load i64, i64* %164, align 8, !tbaa !9
  %166 = add nsw i64 %165, %163
  store i64 %166, i64* %164, align 8, !tbaa !9
  %167 = add nuw nsw i64 %156, 1
  br label %155, !llvm.loop !23

168:                                              ; preds = %153, %176
  %169 = phi i64 [ 1, %153 ], [ %177, %176 ]
  %170 = icmp eq i64 %169, %46
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = zext i32 %119 to i64
  br label %186

173:                                              ; preds = %168, %178
  %174 = phi i64 [ %185, %178 ], [ 1, %168 ]
  %175 = icmp eq i64 %174, %154
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = add nuw nsw i64 %169, 1
  br label %168, !llvm.loop !24

178:                                              ; preds = %173
  %179 = add nsw i64 %174, -1
  %180 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @add, i64 0, i64 %179, i64 %169
  %181 = load i64, i64* %180, align 8, !tbaa !9
  %182 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @add, i64 0, i64 %174, i64 %169
  %183 = load i64, i64* %182, align 8, !tbaa !9
  %184 = add nsw i64 %183, %181
  store i64 %184, i64* %182, align 8, !tbaa !9
  %185 = add nuw nsw i64 %174, 1
  br label %173, !llvm.loop !25

186:                                              ; preds = %171, %198
  %187 = phi i64 [ 1, %171 ], [ %199, %198 ]
  %188 = phi i64 [ 0, %171 ], [ %196, %198 ]
  %189 = icmp eq i64 %187, %46
  br i1 %189, label %192, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %187
  br label %194

192:                                              ; preds = %186
  %193 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %188) #8
  ret i32 0

194:                                              ; preds = %190, %200
  %195 = phi i64 [ %187, %190 ], [ %210, %200 ]
  %196 = phi i64 [ %188, %190 ], [ %209, %200 ]
  %197 = icmp eq i64 %195, %172
  br i1 %197, label %198, label %200

198:                                              ; preds = %194
  %199 = add nuw nsw i64 %187, 1
  br label %186, !llvm.loop !26

200:                                              ; preds = %194
  %201 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @add, i64 0, i64 %187, i64 %195
  %202 = load i64, i64* %201, align 8, !tbaa !9
  %203 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %195
  %204 = load i64, i64* %203, align 8, !tbaa !9
  %205 = load i64, i64* %191, align 8, !tbaa !9
  %206 = sub i64 %205, %204
  %207 = add i64 %206, %202
  %208 = icmp slt i64 %196, %207
  %209 = select i1 %208, i64 %207, i64 %196
  %210 = add nuw nsw i64 %195, 1
  br label %194, !llvm.loop !27
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readiic(i32 %0, i32 %1, i8 signext %2) local_unnamed_addr #4 comdat {
  br label %4

4:                                                ; preds = %11, %3
  %5 = phi i32 [ %1, %3 ], [ %13, %11 ]
  %6 = tail call i32 @getchar() #8
  %7 = shl i32 %6, 24
  %8 = ashr exact i32 %7, 24
  %9 = add nsw i32 %8, -48
  %10 = icmp ugt i32 %9, 9
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = icmp eq i32 %7, 754974720
  %13 = select i1 %12, i32 -1, i32 %5
  br label %4, !llvm.loop !28

14:                                               ; preds = %4, %21
  %15 = phi i32 [ %23, %21 ], [ %0, %4 ]
  %16 = phi i32 [ %24, %21 ], [ %6, %4 ]
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  %20 = icmp ult i32 %19, 10
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = mul nsw i32 %15, 10
  %23 = add i32 %19, %22
  %24 = tail call i32 @getchar() #8
  br label %14, !llvm.loop !29

25:                                               ; preds = %14
  %26 = mul nsw i32 %15, %5
  ret i32 %26
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s759710367.cpp() #6 section ".text.startup" {
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
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!29 = distinct !{!29, !12}
