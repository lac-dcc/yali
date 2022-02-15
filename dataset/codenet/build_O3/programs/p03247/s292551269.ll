; ModuleID = 'Project_CodeNet_C++1400/p03247/s292551269.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s292551269.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [1005 x i32] zeroinitializer, align 16
@b = dso_local global [1005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"RL\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"LR\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"UD\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"DU\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"LL\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"RR\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"UU\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"DD\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s292551269.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"40\00", align 1
@str.18 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %6, label %41

4:                                                ; preds = %6
  %5 = icmp sgt i32 %12, 0
  br i1 %5, label %15, label %41

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %11, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %7
  %9 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %7
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9)
  %11 = add nuw nsw i64 %7, 1
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %6, label %4, !llvm.loop !9

15:                                               ; preds = %4
  %16 = add nsw i32 %12, -1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %17
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nsw i32 %21, %19
  %23 = and i32 %22, 1
  %24 = zext i32 %12 to i64
  br label %27

25:                                               ; preds = %27
  %26 = icmp eq i64 %36, %24
  br i1 %26, label %39, label %27, !llvm.loop !11

27:                                               ; preds = %15, %25
  %28 = phi i64 [ 0, %15 ], [ %36, %25 ]
  %29 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %23, %34
  %36 = add nuw nsw i64 %28, 1
  br i1 %35, label %25, label %37

37:                                               ; preds = %27
  %38 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.18, i64 0, i64 0))
  br label %187

39:                                               ; preds = %25
  %40 = icmp ne i32 %23, 0
  br label %41

41:                                               ; preds = %39, %4, %0
  %42 = phi i1 [ false, %0 ], [ false, %4 ], [ %40, %39 ]
  %43 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  %44 = select i1 %42, i32 2, i32 1
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 1, i32 %44)
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 3, i32 3)
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 9, i32 9)
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 27, i32 27)
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 81, i32 81)
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 243, i32 243)
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 729, i32 729)
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 2187, i32 2187)
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 6561, i32 6561)
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 19683, i32 19683)
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 59049, i32 59049)
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 177147, i32 177147)
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 531441, i32 531441)
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 1594323, i32 1594323)
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 4782969, i32 4782969)
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 14348907, i32 14348907)
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 43046721, i32 43046721)
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 129140163, i32 129140163)
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 387420489, i32 387420489)
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), i32 1162261467, i32 1162261467)
  %65 = tail call i32 @putchar(i32 10)
  %66 = load i32, i32* @n, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %187

68:                                               ; preds = %41, %74
  %69 = phi i64 [ %76, %74 ], [ 0, %41 ]
  %70 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  br label %80

74:                                               ; preds = %181
  %75 = tail call i32 @putchar(i32 10)
  %76 = add nuw nsw i64 %69, 1
  %77 = load i32, i32* @n, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %68, label %187, !llvm.loop !12

80:                                               ; preds = %68, %181
  %81 = phi i32 [ 0, %68 ], [ %185, %181 ]
  %82 = phi i32 [ %73, %68 ], [ %183, %181 ]
  %83 = phi i32 [ %71, %68 ], [ %182, %181 ]
  %84 = phi i32 [ 1, %68 ], [ %184, %181 ]
  %85 = sdiv i32 %83, %84
  %86 = srem i32 %85, 3
  %87 = sdiv i32 %82, %84
  %88 = srem i32 %87, 3
  %89 = icmp eq i32 %86, 2
  %90 = select i1 %89, i32 -1, i32 %86
  %91 = icmp eq i32 %88, 2
  %92 = select i1 %91, i32 -1, i32 %88
  %93 = icmp eq i32 %90, -2
  %94 = select i1 %93, i32 1, i32 %90
  %95 = icmp eq i32 %92, -2
  %96 = select i1 %95, i32 1, i32 %92
  %97 = icmp eq i32 %81, 0
  %98 = select i1 %97, i1 %42, i1 false
  %99 = add nsw i32 %96, %94
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  br i1 %98, label %102, label %140

102:                                              ; preds = %80
  br i1 %101, label %118, label %103

103:                                              ; preds = %102
  switch i32 %94, label %110 [
    i32 -1, label %105
    i32 1, label %104
  ]

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %103, %104
  %106 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), %104 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), %103 ]
  %107 = phi i32 [ -1, %104 ], [ 1, %103 ]
  %108 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %106)
  %109 = add nsw i32 %83, %107
  br label %110

110:                                              ; preds = %105, %103
  %111 = phi i32 [ %83, %103 ], [ %109, %105 ]
  switch i32 %96, label %181 [
    i32 -1, label %112
    i32 1, label %115
  ]

112:                                              ; preds = %110
  %113 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  %114 = add nsw i32 %82, 1
  br label %181

115:                                              ; preds = %110
  %116 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0))
  %117 = add nsw i32 %82, -1
  br label %181

118:                                              ; preds = %102
  switch i32 %94, label %125 [
    i32 1, label %120
    i32 -1, label %119
  ]

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %118, %119
  %121 = phi i32 [ 76, %119 ], [ 82, %118 ]
  %122 = phi i32 [ 1, %119 ], [ -1, %118 ]
  %123 = tail call i32 @putchar(i32 %121)
  %124 = add nsw i32 %83, %122
  br label %125

125:                                              ; preds = %120, %118
  %126 = phi i32 [ %83, %118 ], [ %124, %120 ]
  switch i32 %96, label %133 [
    i32 1, label %127
    i32 -1, label %130
  ]

127:                                              ; preds = %125
  %128 = tail call i32 @putchar(i32 68)
  %129 = add nsw i32 %82, 2
  br label %181

130:                                              ; preds = %125
  %131 = tail call i32 @putchar(i32 85)
  %132 = add nsw i32 %82, -2
  br label %181

133:                                              ; preds = %125
  %134 = icmp eq i32 %94, 0
  %135 = icmp eq i32 %96, 0
  %136 = select i1 %134, i1 %135, i1 false
  br i1 %136, label %137, label %181

137:                                              ; preds = %133
  %138 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0))
  %139 = add nsw i32 %126, 3
  br label %181

140:                                              ; preds = %80
  br i1 %101, label %160, label %141

141:                                              ; preds = %140
  switch i32 %94, label %150 [
    i32 -1, label %142
    i32 1, label %146
  ]

142:                                              ; preds = %141
  %143 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0))
  %144 = mul i32 %84, -2
  %145 = add i32 %144, %83
  br label %150

146:                                              ; preds = %141
  %147 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0))
  %148 = shl nuw nsw i32 %84, 1
  %149 = add nsw i32 %83, %148
  br label %150

150:                                              ; preds = %141, %146, %142
  %151 = phi i32 [ %145, %142 ], [ %149, %146 ], [ %83, %141 ]
  switch i32 %96, label %181 [
    i32 -1, label %152
    i32 1, label %156
  ]

152:                                              ; preds = %150
  %153 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0))
  %154 = mul i32 %84, -2
  %155 = add i32 %82, %154
  br label %181

156:                                              ; preds = %150
  %157 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i64 0, i64 0))
  %158 = shl nuw nsw i32 %84, 1
  %159 = add nsw i32 %82, %158
  br label %181

160:                                              ; preds = %140
  switch i32 %94, label %167 [
    i32 1, label %161
    i32 -1, label %164
  ]

161:                                              ; preds = %160
  %162 = tail call i32 @putchar(i32 82)
  %163 = sub nsw i32 %83, %84
  br label %167

164:                                              ; preds = %160
  %165 = tail call i32 @putchar(i32 76)
  %166 = add nsw i32 %83, %84
  br label %167

167:                                              ; preds = %160, %164, %161
  %168 = phi i32 [ %163, %161 ], [ %166, %164 ], [ %83, %160 ]
  switch i32 %96, label %175 [
    i32 1, label %169
    i32 -1, label %172
  ]

169:                                              ; preds = %167
  %170 = tail call i32 @putchar(i32 85)
  %171 = sub nsw i32 %82, %84
  br label %181

172:                                              ; preds = %167
  %173 = tail call i32 @putchar(i32 68)
  %174 = add nsw i32 %82, %84
  br label %181

175:                                              ; preds = %167
  %176 = icmp eq i32 %94, 0
  %177 = icmp eq i32 %96, 0
  %178 = select i1 %176, i1 %177, i1 false
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
  br label %181

181:                                              ; preds = %169, %172, %127, %130, %150, %110, %156, %152, %179, %175, %115, %112, %137, %133
  %182 = phi i32 [ %111, %112 ], [ %111, %115 ], [ %139, %137 ], [ %126, %133 ], [ %151, %152 ], [ %151, %156 ], [ %168, %179 ], [ %168, %175 ], [ %111, %110 ], [ %151, %150 ], [ %126, %130 ], [ %126, %127 ], [ %168, %172 ], [ %168, %169 ]
  %183 = phi i32 [ %114, %112 ], [ %117, %115 ], [ %82, %137 ], [ %82, %133 ], [ %155, %152 ], [ %159, %156 ], [ %82, %179 ], [ %82, %175 ], [ %82, %110 ], [ %82, %150 ], [ %132, %130 ], [ %129, %127 ], [ %174, %172 ], [ %171, %169 ]
  %184 = mul nsw i32 %84, 3
  %185 = add nuw nsw i32 %81, 1
  %186 = icmp eq i32 %185, 20
  br i1 %186, label %74, label %80, !llvm.loop !13

187:                                              ; preds = %74, %41, %37
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s292551269.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
