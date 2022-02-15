; ModuleID = 'Project_CodeNet_C++1400/p03256/s026151140.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s026151140.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@u = dso_local global i32 0, align 4
@v = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@head = dso_local local_unnamed_addr global [800005 x i32] zeroinitializer, align 16
@Next = dso_local local_unnamed_addr global [1600010 x i32] zeroinitializer, align 16
@adj = dso_local local_unnamed_addr global [1600010 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [800005 x i32] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [800005 x i32] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global i32 0, align 4
@r = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local global [200005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s026151140.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z4Pushii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [800005 x i32], [800005 x i32]* @head, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = load i32, i32* @k, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @k, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1600010 x i32], [1600010 x i32]* @Next, i64 0, i64 %8
  store i32 %5, i32* %9, align 4, !tbaa !5
  store i32 %7, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds [1600010 x i32], [1600010 x i32]* @adj, i64 0, i64 %8
  store i32 %1, i32* %10, align 4, !tbaa !5
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [800005 x i32], [800005 x i32]* @d, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %12, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #7
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @c, i64 0, i64 1)) #7
  br label %3

3:                                                ; preds = %149, %0
  %4 = phi i32 [ 1, %0 ], [ %151, %149 ]
  store i32 %4, i32* @i, align 4, !tbaa !5
  %5 = load i32, i32* @m, align 4, !tbaa !5
  %6 = icmp sgt i32 %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = shl nsw i32 %8, 2
  %10 = sext i32 %9 to i64
  br label %152

11:                                               ; preds = %3
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @u, i32* nonnull @v) #7
  %13 = load i32, i32* @u, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !9
  %17 = icmp eq i8 %16, 65
  br i1 %17, label %18, label %48

18:                                               ; preds = %11
  %19 = load i32, i32* @v, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !9
  %23 = icmp eq i8 %22, 65
  br i1 %23, label %24, label %32

24:                                               ; preds = %18
  %25 = load i32, i32* @n, align 4, !tbaa !5
  %26 = add nsw i32 %25, %19
  tail call void @_Z4Pushii(i32 %13, i32 %26) #7
  %27 = load i32, i32* @u, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !9
  %31 = icmp eq i8 %30, 65
  br i1 %31, label %32, label %48

32:                                               ; preds = %18, %24
  %33 = phi i32 [ %27, %24 ], [ %13, %18 ]
  %34 = load i32, i32* @v, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = icmp eq i8 %37, 66
  br i1 %38, label %39, label %81

39:                                               ; preds = %32
  %40 = load i32, i32* @n, align 4, !tbaa !5
  %41 = add nsw i32 %40, %33
  %42 = shl nsw i32 %40, 1
  %43 = add nsw i32 %42, %34
  tail call void @_Z4Pushii(i32 %41, i32 %43) #7
  %44 = load i32, i32* @u, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !9
  br label %48

48:                                               ; preds = %11, %39, %24
  %49 = phi i8 [ %47, %39 ], [ %30, %24 ], [ %16, %11 ]
  %50 = phi i32 [ %44, %39 ], [ %27, %24 ], [ %13, %11 ]
  %51 = icmp eq i8 %49, 66
  br i1 %51, label %52, label %81

52:                                               ; preds = %48
  %53 = load i32, i32* @v, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !9
  %57 = icmp eq i8 %56, 66
  br i1 %57, label %58, label %69

58:                                               ; preds = %52
  %59 = load i32, i32* @n, align 4, !tbaa !5
  %60 = shl nsw i32 %59, 1
  %61 = add nsw i32 %60, %50
  %62 = mul nsw i32 %59, 3
  %63 = add nsw i32 %62, %53
  tail call void @_Z4Pushii(i32 %61, i32 %63) #7
  %64 = load i32, i32* @u, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !9
  %68 = icmp eq i8 %67, 66
  br i1 %68, label %69, label %81

69:                                               ; preds = %52, %58
  %70 = phi i32 [ %64, %58 ], [ %50, %52 ]
  %71 = load i32, i32* @v, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !9
  %75 = icmp eq i8 %74, 65
  br i1 %75, label %76, label %81

76:                                               ; preds = %69
  %77 = load i32, i32* @n, align 4, !tbaa !5
  %78 = mul nsw i32 %77, 3
  %79 = add nsw i32 %78, %70
  tail call void @_Z4Pushii(i32 %79, i32 %71) #7
  %80 = load i32, i32* @u, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %32, %48, %76, %69, %58
  %82 = phi i32 [ %80, %76 ], [ %70, %69 ], [ %64, %58 ], [ %50, %48 ], [ %33, %32 ]
  %83 = load i32, i32* @v, align 4, !tbaa !5
  store i32 %83, i32* @u, align 4, !tbaa !5
  store i32 %82, i32* @v, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !9
  %87 = icmp eq i8 %86, 65
  br i1 %87, label %88, label %117

88:                                               ; preds = %81
  %89 = sext i32 %82 to i64
  %90 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !9
  %92 = icmp eq i8 %91, 65
  br i1 %92, label %93, label %101

93:                                               ; preds = %88
  %94 = load i32, i32* @n, align 4, !tbaa !5
  %95 = add nsw i32 %94, %82
  tail call void @_Z4Pushii(i32 %83, i32 %95) #7
  %96 = load i32, i32* @u, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !9
  %100 = icmp eq i8 %99, 65
  br i1 %100, label %101, label %117

101:                                              ; preds = %88, %93
  %102 = phi i32 [ %96, %93 ], [ %83, %88 ]
  %103 = load i32, i32* @v, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !9
  %107 = icmp eq i8 %106, 66
  br i1 %107, label %108, label %149

108:                                              ; preds = %101
  %109 = load i32, i32* @n, align 4, !tbaa !5
  %110 = add nsw i32 %109, %102
  %111 = shl nsw i32 %109, 1
  %112 = add nsw i32 %111, %103
  tail call void @_Z4Pushii(i32 %110, i32 %112) #7
  %113 = load i32, i32* @u, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !9
  br label %117

117:                                              ; preds = %81, %108, %93
  %118 = phi i8 [ %116, %108 ], [ %99, %93 ], [ %86, %81 ]
  %119 = phi i32 [ %113, %108 ], [ %96, %93 ], [ %83, %81 ]
  %120 = icmp eq i8 %118, 66
  br i1 %120, label %121, label %149

121:                                              ; preds = %117
  %122 = load i32, i32* @v, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !9
  %126 = icmp eq i8 %125, 66
  br i1 %126, label %127, label %138

127:                                              ; preds = %121
  %128 = load i32, i32* @n, align 4, !tbaa !5
  %129 = shl nsw i32 %128, 1
  %130 = add nsw i32 %129, %119
  %131 = mul nsw i32 %128, 3
  %132 = add nsw i32 %131, %122
  tail call void @_Z4Pushii(i32 %130, i32 %132) #7
  %133 = load i32, i32* @u, align 4, !tbaa !5
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !9
  %137 = icmp eq i8 %136, 66
  br i1 %137, label %138, label %149

138:                                              ; preds = %121, %127
  %139 = phi i32 [ %133, %127 ], [ %119, %121 ]
  %140 = load i32, i32* @v, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !9
  %144 = icmp eq i8 %143, 65
  br i1 %144, label %145, label %149

145:                                              ; preds = %138
  %146 = load i32, i32* @n, align 4, !tbaa !5
  %147 = mul nsw i32 %146, 3
  %148 = add nsw i32 %147, %139
  tail call void @_Z4Pushii(i32 %148, i32 %140) #7
  br label %149

149:                                              ; preds = %101, %117, %127, %138, %145
  %150 = load i32, i32* @i, align 4, !tbaa !5
  %151 = add nsw i32 %150, 1
  br label %3, !llvm.loop !10

152:                                              ; preds = %7, %168
  %153 = phi i64 [ 1, %7 ], [ %169, %168 ]
  %154 = icmp sgt i64 %153, %10
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = trunc i64 %153 to i32
  store i32 %156, i32* @i, align 4, !tbaa !5
  %157 = load i32, i32* @r, align 4, !tbaa !5
  br label %170

158:                                              ; preds = %152
  %159 = getelementptr inbounds [800005 x i32], [800005 x i32]* @d, i64 0, i64 %153
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %158
  %163 = load i32, i32* @r, align 4, !tbaa !5
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* @r, align 4, !tbaa !5
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [800005 x i32], [800005 x i32]* @q, i64 0, i64 %165
  %167 = trunc i64 %153 to i32
  store i32 %167, i32* %166, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %158, %162
  %169 = add nuw nsw i64 %153, 1
  br label %152, !llvm.loop !12

170:                                              ; preds = %155, %201
  %171 = phi i32 [ %157, %155 ], [ %181, %201 ]
  %172 = phi i64 [ 1, %155 ], [ %202, %201 ]
  %173 = sext i32 %171 to i64
  %174 = icmp sgt i64 %172, %173
  br i1 %174, label %203, label %175

175:                                              ; preds = %170
  %176 = getelementptr inbounds [800005 x i32], [800005 x i32]* @q, i64 0, i64 %172
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [800005 x i32], [800005 x i32]* @head, i64 0, i64 %178
  br label %180

180:                                              ; preds = %198, %175
  %181 = phi i32 [ %171, %175 ], [ %199, %198 ]
  %182 = phi i32* [ %179, %175 ], [ %200, %198 ]
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %201, label %185

185:                                              ; preds = %180
  %186 = sext i32 %183 to i64
  %187 = getelementptr inbounds [1600010 x i32], [1600010 x i32]* @adj, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [800005 x i32], [800005 x i32]* @d, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %190, align 4, !tbaa !5
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %185
  %195 = add nsw i32 %181, 1
  store i32 %195, i32* @r, align 4, !tbaa !5
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [800005 x i32], [800005 x i32]* @q, i64 0, i64 %196
  store i32 %188, i32* %197, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %185, %194
  %199 = phi i32 [ %181, %185 ], [ %195, %194 ]
  %200 = getelementptr inbounds [1600010 x i32], [1600010 x i32]* @Next, i64 0, i64 %186
  br label %180, !llvm.loop !13

201:                                              ; preds = %180
  store i32 0, i32* @i, align 4, !tbaa !5
  %202 = add nuw nsw i64 %172, 1
  br label %170, !llvm.loop !14

203:                                              ; preds = %170
  %204 = trunc i64 %172 to i32
  store i32 %204, i32* @l, align 4, !tbaa !5
  %205 = icmp eq i32 %171, %9
  %206 = select i1 %205, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %207 = tail call i32 @puts(i8* nonnull dereferenceable(1) %206) #7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s026151140.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
