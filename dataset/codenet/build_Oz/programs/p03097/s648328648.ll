; ModuleID = 'Project_CodeNet_C++1400/p03097/s648328648.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s648328648.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@len = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global [150007 x i32] zeroinitializer, align 16
@ans1 = dso_local local_unnamed_addr global [150007 x i32] zeroinitializer, align 16
@que = dso_local local_unnamed_addr global [150007 x %"struct.std::pair"] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s648328648.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b) #7
  %2 = load i32, i32* @a, align 4, !tbaa !5
  %3 = load i32, i32* @b, align 4, !tbaa !5
  %4 = xor i32 %3, %2
  store i32 %4, i32* @b, align 4, !tbaa !5
  store i32 0, i32* @cnt, align 4, !tbaa !5
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  br label %7

7:                                                ; preds = %20, %0
  %8 = phi i32 [ 0, %0 ], [ %21, %20 ]
  %9 = phi i32 [ 0, %0 ], [ %22, %20 ]
  %10 = icmp eq i32 %9, %6
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = and i32 %8, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %23, label %25

14:                                               ; preds = %7
  %15 = shl nuw i32 1, %9
  %16 = and i32 %15, %4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = add nsw i32 %8, 1
  store i32 %19, i32* @cnt, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %14, %18
  %21 = phi i32 [ %8, %14 ], [ %19, %18 ]
  %22 = add nuw i32 %9, 1
  br label %7, !llvm.loop !9

23:                                               ; preds = %11
  %24 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0))
  br label %211

25:                                               ; preds = %11
  %26 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  store i32 0, i32* @cnt, align 4, !tbaa !5
  %27 = load i32, i32* @n, align 4, !tbaa !5
  %28 = load i32, i32* @b, align 4
  %29 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  br label %30

30:                                               ; preds = %43, %25
  %31 = phi i32 [ 0, %25 ], [ %44, %43 ]
  %32 = phi i32 [ 0, %25 ], [ %45, %43 ]
  %33 = icmp eq i32 %32, %29
  br i1 %33, label %46, label %34

34:                                               ; preds = %30
  %35 = shl nuw i32 1, %32
  %36 = and i32 %28, %35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = add nsw i32 %31, 1
  store i32 %39, i32* @cnt, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [150007 x %"struct.std::pair"], [150007 x %"struct.std::pair"]* @que, i64 0, i64 %40, i32 0
  store i32 %32, i32* %41, align 8, !tbaa !11
  %42 = getelementptr inbounds [150007 x %"struct.std::pair"], [150007 x %"struct.std::pair"]* @que, i64 0, i64 %40, i32 1
  store i32 1, i32* %42, align 4, !tbaa !13
  br label %43

43:                                               ; preds = %34, %38
  %44 = phi i32 [ %31, %34 ], [ %39, %38 ]
  %45 = add nuw i32 %32, 1
  br label %30, !llvm.loop !14

46:                                               ; preds = %30, %62
  %47 = phi i32 [ %63, %62 ], [ %31, %30 ]
  %48 = phi i32 [ %64, %62 ], [ 0, %30 ]
  %49 = icmp eq i32 %48, %29
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  store i32 0, i32* getelementptr inbounds ([150007 x i32], [150007 x i32]* @ans, i64 0, i64 1), align 4, !tbaa !5
  %51 = load i32, i32* getelementptr inbounds ([150007 x %"struct.std::pair"], [150007 x %"struct.std::pair"]* @que, i64 0, i64 1, i32 0), align 8, !tbaa !11
  %52 = shl nuw i32 1, %51
  store i32 %52, i32* getelementptr inbounds ([150007 x i32], [150007 x i32]* @ans, i64 0, i64 2), align 8, !tbaa !5
  store i32 2, i32* @len, align 4, !tbaa !5
  br label %65

53:                                               ; preds = %46
  %54 = shl nuw i32 1, %48
  %55 = and i32 %28, %54
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = add nsw i32 %47, 1
  store i32 %58, i32* @cnt, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [150007 x %"struct.std::pair"], [150007 x %"struct.std::pair"]* @que, i64 0, i64 %59, i32 0
  store i32 %48, i32* %60, align 8, !tbaa !11
  %61 = getelementptr inbounds [150007 x %"struct.std::pair"], [150007 x %"struct.std::pair"]* @que, i64 0, i64 %59, i32 1
  store i32 0, i32* %61, align 4, !tbaa !13
  br label %62

62:                                               ; preds = %53, %57
  %63 = phi i32 [ %47, %53 ], [ %58, %57 ]
  %64 = add nuw i32 %48, 1
  br label %46, !llvm.loop !15

65:                                               ; preds = %192, %50
  %66 = phi i32 [ 2, %50 ], [ %194, %192 ]
  %67 = phi i32 [ 2, %50 ], [ %195, %192 ]
  %68 = icmp sgt i32 %67, %47
  br i1 %68, label %196, label %69

69:                                               ; preds = %65
  %70 = zext i32 %67 to i64
  %71 = getelementptr inbounds [150007 x %"struct.std::pair"], [150007 x %"struct.std::pair"]* @que, i64 0, i64 %70, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !13
  %73 = icmp eq i32 %72, 1
  %74 = getelementptr inbounds [150007 x %"struct.std::pair"], [150007 x %"struct.std::pair"]* @que, i64 0, i64 %70, i32 0
  %75 = load i32, i32* %74, align 8, !tbaa !11
  br i1 %73, label %76, label %152

76:                                               ; preds = %69
  %77 = add nuw nsw i32 %67, 1
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [150007 x %"struct.std::pair"], [150007 x %"struct.std::pair"]* @que, i64 0, i64 %78, i32 0
  %80 = load i32, i32* %79, align 8, !tbaa !11
  %81 = shl nuw i32 1, %75
  %82 = shl nuw i32 1, %80
  %83 = load i32, i32* getelementptr inbounds ([150007 x i32], [150007 x i32]* @ans, i64 0, i64 1), align 4
  %84 = xor i32 %83, %82
  %85 = xor i32 %83, %81
  %86 = xor i32 %85, %82
  %87 = add nuw i32 %66, 1
  %88 = zext i32 %87 to i64
  br label %89

89:                                               ; preds = %138, %76
  %90 = phi i64 [ %143, %138 ], [ 1, %76 ]
  %91 = phi i32 [ %140, %138 ], [ 0, %76 ]
  %92 = icmp eq i64 %90, %88
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  store i32 %91, i32* @len, align 4, !tbaa !5
  %94 = or i32 %91, 1
  %95 = zext i32 %94 to i64
  br label %144

96:                                               ; preds = %89
  %97 = icmp eq i64 %90, 1
  br i1 %97, label %98, label %108

98:                                               ; preds = %96
  %99 = or i32 %91, 1
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %100
  store i32 %83, i32* %101, align 4, !tbaa !5
  %102 = or i32 %91, 2
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %103
  store i32 %84, i32* %104, align 8, !tbaa !5
  %105 = or i32 %91, 3
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %106
  store i32 %86, i32* %107, align 4, !tbaa !5
  br label %138

108:                                              ; preds = %96
  %109 = and i64 %90, 1
  %110 = icmp eq i64 %109, 0
  %111 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %90
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = xor i32 %112, %81
  br i1 %110, label %114, label %126

114:                                              ; preds = %108
  %115 = or i32 %91, 1
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %116
  store i32 %113, i32* %117, align 4, !tbaa !5
  %118 = or i32 %91, 2
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %119
  store i32 %112, i32* %120, align 8, !tbaa !5
  %121 = xor i32 %112, %82
  %122 = or i32 %91, 3
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %123
  store i32 %121, i32* %124, align 4, !tbaa !5
  %125 = xor i32 %113, %82
  br label %138

126:                                              ; preds = %108
  %127 = xor i32 %113, %82
  %128 = or i32 %91, 1
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %129
  store i32 %127, i32* %130, align 4, !tbaa !5
  %131 = xor i32 %112, %82
  %132 = or i32 %91, 2
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %133
  store i32 %131, i32* %134, align 8, !tbaa !5
  %135 = or i32 %91, 3
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %136
  store i32 %112, i32* %137, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %98, %126, %114
  %139 = phi i32 [ %85, %98 ], [ %113, %126 ], [ %125, %114 ]
  %140 = add nuw nsw i32 %91, 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %141
  store i32 %139, i32* %142, align 16, !tbaa !5
  %143 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !16

144:                                              ; preds = %147, %93
  %145 = phi i64 [ %151, %147 ], [ 1, %93 ]
  %146 = icmp eq i64 %145, %95
  br i1 %146, label %192, label %147

147:                                              ; preds = %144
  %148 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %145
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %145
  store i32 %149, i32* %150, align 4, !tbaa !5
  %151 = add nuw nsw i64 %145, 1
  br label %144, !llvm.loop !17

152:                                              ; preds = %69
  %153 = shl nuw i32 1, %75
  %154 = add nuw i32 %66, 1
  %155 = zext i32 %154 to i64
  br label %156

156:                                              ; preds = %178, %152
  %157 = phi i64 [ %183, %178 ], [ 1, %152 ]
  %158 = phi i32 [ %180, %178 ], [ 0, %152 ]
  %159 = icmp eq i64 %157, %155
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  store i32 %158, i32* @len, align 4, !tbaa !5
  %161 = or i32 %158, 1
  %162 = zext i32 %161 to i64
  br label %184

163:                                              ; preds = %156
  %164 = and i64 %157, 1
  %165 = icmp eq i64 %164, 0
  %166 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %157
  %167 = load i32, i32* %166, align 4, !tbaa !5
  br i1 %165, label %173, label %168

168:                                              ; preds = %163
  %169 = or i32 %158, 1
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %170
  store i32 %167, i32* %171, align 4, !tbaa !5
  %172 = xor i32 %167, %153
  br label %178

173:                                              ; preds = %163
  %174 = xor i32 %167, %153
  %175 = or i32 %158, 1
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %176
  store i32 %174, i32* %177, align 4, !tbaa !5
  br label %178

178:                                              ; preds = %168, %173
  %179 = phi i32 [ %172, %168 ], [ %167, %173 ]
  %180 = add nuw nsw i32 %158, 2
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %181
  store i32 %179, i32* %182, align 8, !tbaa !5
  %183 = add nuw nsw i64 %157, 1
  br label %156, !llvm.loop !18

184:                                              ; preds = %187, %160
  %185 = phi i64 [ %191, %187 ], [ 1, %160 ]
  %186 = icmp eq i64 %185, %162
  br i1 %186, label %192, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %185
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %185
  store i32 %189, i32* %190, align 4, !tbaa !5
  %191 = add nuw nsw i64 %185, 1
  br label %184, !llvm.loop !19

192:                                              ; preds = %184, %144
  %193 = phi i32 [ 2, %144 ], [ 1, %184 ]
  %194 = phi i32 [ %91, %144 ], [ %158, %184 ]
  %195 = add nuw nsw i32 %67, %193
  br label %65, !llvm.loop !20

196:                                              ; preds = %65, %203
  %197 = phi i32 [ %210, %203 ], [ %66, %65 ]
  %198 = phi i64 [ %209, %203 ], [ 1, %65 ]
  %199 = sext i32 %197 to i64
  %200 = icmp sgt i64 %198, %199
  br i1 %200, label %201, label %203

201:                                              ; preds = %196
  %202 = tail call i32 @putchar(i32 10)
  br label %211

203:                                              ; preds = %196
  %204 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %198
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = load i32, i32* @a, align 4, !tbaa !5
  %207 = xor i32 %206, %205
  %208 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %207) #7
  %209 = add nuw nsw i64 %198, 1
  %210 = load i32, i32* @len, align 4, !tbaa !5
  br label %196, !llvm.loop !21

211:                                              ; preds = %201, %23
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s648328648.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!13 = !{!12, !6, i64 4}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
