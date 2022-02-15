; ModuleID = 'Project_CodeNet_C++1400/p02363/s273505783.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s273505783.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fi = dso_local local_unnamed_addr global i64 0, align 8
@endtime = dso_local local_unnamed_addr global i64 0, align 8
@INF = dso_local local_unnamed_addr global i64 2147483647, align 8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local local_unnamed_addr global i32 0, align 4
@r = dso_local local_unnamed_addr global i32 0, align 4
@wf = dso_local local_unnamed_addr global [100 x [100 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273505783.cpp, i8* null }]
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i64, i64* @INF, align 8
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %90

5:                                                ; preds = %0
  %6 = zext i32 %2 to i64
  %7 = and i64 %6, 4294967292
  %8 = add nsw i64 %7, -4
  %9 = lshr exact i64 %8, 2
  %10 = add nuw nsw i64 %9, 1
  %11 = icmp ult i32 %2, 4
  %12 = and i64 %6, 4294967292
  %13 = insertelement <2 x i64> poison, i64 %3, i32 0
  %14 = shufflevector <2 x i64> %13, <2 x i64> poison, <2 x i32> zeroinitializer
  %15 = insertelement <2 x i64> poison, i64 %3, i32 0
  %16 = shufflevector <2 x i64> %15, <2 x i64> poison, <2 x i32> zeroinitializer
  %17 = and i64 %10, 3
  %18 = icmp ult i64 %8, 12
  %19 = and i64 %10, 9223372036854775804
  %20 = icmp eq i64 %17, 0
  %21 = icmp eq i64 %12, %6
  br label %22

22:                                               ; preds = %5, %70
  %23 = phi i64 [ 0, %5 ], [ %71, %70 ]
  br i1 %11, label %63, label %24

24:                                               ; preds = %22
  br i1 %18, label %50, label %25

25:                                               ; preds = %24, %25
  %26 = phi i64 [ %47, %25 ], [ 0, %24 ]
  %27 = phi i64 [ %48, %25 ], [ %19, %24 ]
  %28 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %23, i64 %26
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> %14, <2 x i64>* %29, align 16, !tbaa !9
  %30 = getelementptr inbounds i64, i64* %28, i64 2
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> %16, <2 x i64>* %31, align 16, !tbaa !9
  %32 = or i64 %26, 4
  %33 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %23, i64 %32
  %34 = bitcast i64* %33 to <2 x i64>*
  store <2 x i64> %14, <2 x i64>* %34, align 16, !tbaa !9
  %35 = getelementptr inbounds i64, i64* %33, i64 2
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> %16, <2 x i64>* %36, align 16, !tbaa !9
  %37 = or i64 %26, 8
  %38 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %23, i64 %37
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> %14, <2 x i64>* %39, align 16, !tbaa !9
  %40 = getelementptr inbounds i64, i64* %38, i64 2
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %16, <2 x i64>* %41, align 16, !tbaa !9
  %42 = or i64 %26, 12
  %43 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %23, i64 %42
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> %14, <2 x i64>* %44, align 16, !tbaa !9
  %45 = getelementptr inbounds i64, i64* %43, i64 2
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> %16, <2 x i64>* %46, align 16, !tbaa !9
  %47 = add nuw i64 %26, 16
  %48 = add i64 %27, -4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %25, !llvm.loop !11

50:                                               ; preds = %25, %24
  %51 = phi i64 [ 0, %24 ], [ %47, %25 ]
  br i1 %20, label %62, label %52

52:                                               ; preds = %50, %52
  %53 = phi i64 [ %59, %52 ], [ %51, %50 ]
  %54 = phi i64 [ %60, %52 ], [ %17, %50 ]
  %55 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %23, i64 %53
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %14, <2 x i64>* %56, align 16, !tbaa !9
  %57 = getelementptr inbounds i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %16, <2 x i64>* %58, align 16, !tbaa !9
  %59 = add nuw i64 %53, 4
  %60 = add i64 %54, -1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %52, !llvm.loop !14

62:                                               ; preds = %52, %50
  br i1 %21, label %70, label %63

63:                                               ; preds = %22, %62
  %64 = phi i64 [ 0, %22 ], [ %12, %62 ]
  br label %65

65:                                               ; preds = %63, %65
  %66 = phi i64 [ %68, %65 ], [ %64, %63 ]
  %67 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %23, i64 %66
  store i64 %3, i64* %67, align 8, !tbaa !9
  %68 = add nuw nsw i64 %66, 1
  %69 = icmp eq i64 %68, %6
  br i1 %69, label %70, label %65, !llvm.loop !16

70:                                               ; preds = %65, %62
  %71 = add nuw nsw i64 %23, 1
  %72 = icmp eq i64 %71, %6
  br i1 %72, label %73, label %22, !llvm.loop !18

73:                                               ; preds = %70
  br i1 %4, label %74, label %90

74:                                               ; preds = %73
  %75 = add nsw i64 %6, -1
  %76 = and i64 %6, 3
  %77 = icmp ult i64 %75, 3
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = and i64 %6, 4294967292
  br label %93

80:                                               ; preds = %93, %74
  %81 = phi i64 [ 0, %74 ], [ %103, %93 ]
  %82 = icmp eq i64 %76, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %87, %83 ], [ %81, %80 ]
  %85 = phi i64 [ %88, %83 ], [ %76, %80 ]
  %86 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %84, i64 %84
  store i64 0, i64* %86, align 8, !tbaa !9
  %87 = add nuw nsw i64 %84, 1
  %88 = add i64 %85, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %83, !llvm.loop !19

90:                                               ; preds = %80, %83, %0, %73
  %91 = load i32, i32* @m, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %147, label %109

93:                                               ; preds = %93, %78
  %94 = phi i64 [ 0, %78 ], [ %103, %93 ]
  %95 = phi i64 [ %79, %78 ], [ %104, %93 ]
  %96 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %94, i64 %94
  store i64 0, i64* %96, align 16, !tbaa !9
  %97 = or i64 %94, 1
  %98 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %97, i64 %97
  store i64 0, i64* %98, align 8, !tbaa !9
  %99 = or i64 %94, 2
  %100 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %99, i64 %99
  store i64 0, i64* %100, align 16, !tbaa !9
  %101 = or i64 %94, 3
  %102 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %101, i64 %101
  store i64 0, i64* %102, align 8, !tbaa !9
  %103 = add nuw nsw i64 %94, 4
  %104 = add i64 %95, -4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %80, label %93, !llvm.loop !20

106:                                              ; preds = %147
  %107 = load i32, i32* @n, align 4, !tbaa !5
  %108 = load i64, i64* @INF, align 8
  br label %109

109:                                              ; preds = %106, %90
  %110 = phi i64 [ %108, %106 ], [ %3, %90 ]
  %111 = phi i32 [ %107, %106 ], [ %2, %90 ]
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %212

113:                                              ; preds = %109
  %114 = zext i32 %111 to i64
  br label %115

115:                                              ; preds = %113, %144
  %116 = phi i64 [ 0, %113 ], [ %145, %144 ]
  br label %117

117:                                              ; preds = %141, %115
  %118 = phi i64 [ %142, %141 ], [ 0, %115 ]
  %119 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %118, i64 %116
  %120 = load i64, i64* %119, align 8, !tbaa !9
  %121 = icmp eq i64 %120, %110
  br i1 %121, label %141, label %122

122:                                              ; preds = %117, %139
  %123 = phi i64 [ %140, %139 ], [ %120, %117 ]
  %124 = phi i64 [ %137, %139 ], [ 0, %117 ]
  %125 = icmp eq i64 %123, %110
  br i1 %125, label %136, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %116, i64 %124
  %128 = load i64, i64* %127, align 8, !tbaa !9
  %129 = icmp eq i64 %128, %110
  br i1 %129, label %136, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %118, i64 %124
  %132 = add nsw i64 %128, %123
  %133 = load i64, i64* %131, align 8, !tbaa !9
  %134 = icmp slt i64 %132, %133
  %135 = select i1 %134, i64 %132, i64 %133
  store i64 %135, i64* %131, align 8, !tbaa !9
  br label %136

136:                                              ; preds = %130, %126, %122
  %137 = add nuw nsw i64 %124, 1
  %138 = icmp eq i64 %137, %114
  br i1 %138, label %141, label %139, !llvm.loop !21

139:                                              ; preds = %136
  %140 = load i64, i64* %119, align 8, !tbaa !9
  br label %122

141:                                              ; preds = %136, %117
  %142 = add nuw nsw i64 %118, 1
  %143 = icmp eq i64 %142, %114
  br i1 %143, label %144, label %117, !llvm.loop !23

144:                                              ; preds = %141
  %145 = add nuw nsw i64 %116, 1
  %146 = icmp eq i64 %145, %114
  br i1 %146, label %160, label %115, !llvm.loop !24

147:                                              ; preds = %90, %147
  %148 = phi i32 [ %157, %147 ], [ 0, %90 ]
  %149 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c)
  %150 = load i32, i32* @c, align 4, !tbaa !5
  %151 = sext i32 %150 to i64
  %152 = load i32, i32* @a, align 4, !tbaa !5
  %153 = sext i32 %152 to i64
  %154 = load i32, i32* @b, align 4, !tbaa !5
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %153, i64 %155
  store i64 %151, i64* %156, align 8, !tbaa !9
  %157 = add nuw nsw i32 %148, 1
  %158 = load i32, i32* @m, align 4, !tbaa !5
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %147, label %106, !llvm.loop !25

160:                                              ; preds = %144
  br i1 %112, label %161, label %212

161:                                              ; preds = %160
  %162 = zext i32 %111 to i64
  br label %166

163:                                              ; preds = %166
  %164 = icmp eq i64 %171, %162
  br i1 %164, label %165, label %166, !llvm.loop !26

165:                                              ; preds = %163
  br i1 %112, label %174, label %212

166:                                              ; preds = %161, %163
  %167 = phi i64 [ 0, %161 ], [ %171, %163 ]
  %168 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %167, i64 %167
  %169 = load i64, i64* %168, align 8, !tbaa !9
  %170 = icmp eq i64 %169, 0
  %171 = add nuw nsw i64 %167, 1
  br i1 %170, label %163, label %172

172:                                              ; preds = %166
  %173 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %212

174:                                              ; preds = %165, %190
  %175 = phi i32 [ %193, %190 ], [ %111, %165 ]
  %176 = phi i64 [ %192, %190 ], [ 0, %165 ]
  %177 = icmp sgt i32 %175, 0
  br i1 %177, label %178, label %190

178:                                              ; preds = %174
  %179 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %176, i64 0
  %180 = load i64, i64* %179, align 16, !tbaa !9
  %181 = load i64, i64* @INF, align 8, !tbaa !9
  %182 = icmp eq i64 %180, %181
  br i1 %182, label %185, label %183

183:                                              ; preds = %178
  %184 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i64 %180)
  br label %187

185:                                              ; preds = %178
  %186 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %187

187:                                              ; preds = %185, %183
  %188 = load i32, i32* @n, align 4, !tbaa !5
  %189 = icmp sgt i32 %188, 1
  br i1 %189, label %196, label %190

190:                                              ; preds = %207, %187, %174
  %191 = tail call i32 @putchar(i32 10)
  %192 = add nuw nsw i64 %176, 1
  %193 = load i32, i32* @n, align 4, !tbaa !5
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %192, %194
  br i1 %195, label %174, label %212, !llvm.loop !27

196:                                              ; preds = %187, %207
  %197 = phi i64 [ %208, %207 ], [ 1, %187 ]
  %198 = tail call i32 @putchar(i32 32)
  %199 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @wf, i64 0, i64 %176, i64 %197
  %200 = load i64, i64* %199, align 8, !tbaa !9
  %201 = load i64, i64* @INF, align 8, !tbaa !9
  %202 = icmp eq i64 %200, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %196
  %204 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %207

205:                                              ; preds = %196
  %206 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i64 0, i64 0), i64 %200)
  br label %207

207:                                              ; preds = %203, %205
  %208 = add nuw nsw i64 %197, 1
  %209 = load i32, i32* @n, align 4, !tbaa !5
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %208, %210
  br i1 %211, label %196, label %190, !llvm.loop !28

212:                                              ; preds = %190, %109, %160, %165, %172
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s273505783.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

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
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12, !29}
!29 = !{!"llvm.loop.peeled.count", i32 1}
