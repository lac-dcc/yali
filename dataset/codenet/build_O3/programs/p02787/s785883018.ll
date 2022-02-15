; ModuleID = 'Project_CodeNet_C++1400/p02787/s785883018.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s785883018.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@h = dso_local global i32 0, align 4
@a = dso_local global [1005 x i32] zeroinitializer, align 16
@b = dso_local global [1005 x i32] zeroinitializer, align 16
@dp = dso_local global [20005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s785883018.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @h, i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %39

4:                                                ; preds = %39, %0
  %5 = phi i32 [ %2, %0 ], [ %45, %39 ]
  br label %6

6:                                                ; preds = %6, %4
  %7 = phi i64 [ 0, %4 ], [ %32, %6 ]
  %8 = getelementptr i32, i32* getelementptr inbounds ([20005 x i32], [20005 x i32]* @dp, i64 0, i64 1), i64 %7
  %9 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %9, align 4, !tbaa !5
  %10 = getelementptr i32, i32* %8, i64 4
  %11 = bitcast i32* %10 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %11, align 4, !tbaa !5
  %12 = add nuw nsw i64 %7, 8
  %13 = getelementptr i32, i32* getelementptr inbounds ([20005 x i32], [20005 x i32]* @dp, i64 0, i64 1), i64 %12
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %14, align 4, !tbaa !5
  %15 = getelementptr i32, i32* %13, i64 4
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %7, 16
  %18 = getelementptr i32, i32* getelementptr inbounds ([20005 x i32], [20005 x i32]* @dp, i64 0, i64 1), i64 %17
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %19, align 4, !tbaa !5
  %20 = getelementptr i32, i32* %18, i64 4
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %7, 24
  %23 = getelementptr i32, i32* getelementptr inbounds ([20005 x i32], [20005 x i32]* @dp, i64 0, i64 1), i64 %22
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %24, align 4, !tbaa !5
  %25 = getelementptr i32, i32* %23, i64 4
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %26, align 4, !tbaa !5
  %27 = add nuw nsw i64 %7, 32
  %28 = getelementptr i32, i32* getelementptr inbounds ([20005 x i32], [20005 x i32]* @dp, i64 0, i64 1), i64 %27
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %29, align 4, !tbaa !5
  %30 = getelementptr i32, i32* %28, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %7, 40
  %33 = icmp eq i64 %32, 20000
  br i1 %33, label %34, label %6, !llvm.loop !9

34:                                               ; preds = %6
  store i32 1000000000, i32* getelementptr inbounds ([20005 x i32], [20005 x i32]* @dp, i64 0, i64 20001), align 4, !tbaa !5
  store i32 1000000000, i32* getelementptr inbounds ([20005 x i32], [20005 x i32]* @dp, i64 0, i64 20002), align 8, !tbaa !5
  store i32 1000000000, i32* getelementptr inbounds ([20005 x i32], [20005 x i32]* @dp, i64 0, i64 20003), align 4, !tbaa !5
  store i32 1000000000, i32* getelementptr inbounds ([20005 x i32], [20005 x i32]* @dp, i64 0, i64 20004), align 16, !tbaa !5
  %35 = icmp slt i32 %5, 1
  br i1 %35, label %48, label %36

36:                                               ; preds = %34
  %37 = add nuw i32 %5, 1
  %38 = zext i32 %37 to i64
  br label %107

39:                                               ; preds = %0, %39
  %40 = phi i64 [ %44, %39 ], [ 1, %0 ]
  %41 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %40
  %42 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %40
  %43 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %41, i32* nonnull %42)
  %44 = add nuw nsw i64 %40, 1
  %45 = load i32, i32* @n, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %40, %46
  br i1 %47, label %39, label %4, !llvm.loop !12

48:                                               ; preds = %183, %34
  %49 = load i32, i32* @h, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [20005 x i32], [20005 x i32]* @dp, i64 0, i64 %50
  %52 = icmp eq i32* %51, getelementptr inbounds ([20005 x i32], [20005 x i32]* @dp, i64 1, i64 0)
  %53 = getelementptr inbounds i32, i32* %51, i64 1
  %54 = icmp eq i32* %53, getelementptr inbounds ([20005 x i32], [20005 x i32]* @dp, i64 1, i64 0)
  %55 = select i1 %52, i1 true, i1 %54
  br i1 %55, label %103, label %56

56:                                               ; preds = %48
  %57 = mul nsw i64 %50, -4
  %58 = add nsw i64 %57, 80012
  %59 = lshr exact i64 %58, 2
  %60 = add nuw nsw i64 %59, 1
  %61 = and i64 %60, 3
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %56, %63
  %64 = phi i32* [ %71, %63 ], [ %53, %56 ]
  %65 = phi i32* [ %70, %63 ], [ %51, %56 ]
  %66 = phi i64 [ %72, %63 ], [ %61, %56 ]
  %67 = load i32, i32* %64, align 4, !tbaa !5
  %68 = load i32, i32* %65, align 4, !tbaa !5
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32* %64, i32* %65
  %71 = getelementptr inbounds i32, i32* %64, i64 1
  %72 = add i64 %66, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %63, !llvm.loop !13

74:                                               ; preds = %63, %56
  %75 = phi i32* [ undef, %56 ], [ %70, %63 ]
  %76 = phi i32* [ %53, %56 ], [ %71, %63 ]
  %77 = phi i32* [ %51, %56 ], [ %70, %63 ]
  %78 = icmp ult i64 %58, 12
  br i1 %78, label %103, label %79

79:                                               ; preds = %74, %79
  %80 = phi i32* [ %101, %79 ], [ %76, %74 ]
  %81 = phi i32* [ %100, %79 ], [ %77, %74 ]
  %82 = load i32, i32* %80, align 4, !tbaa !5
  %83 = load i32, i32* %81, align 4, !tbaa !5
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32* %80, i32* %81
  %86 = getelementptr inbounds i32, i32* %80, i64 1
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = load i32, i32* %85, align 4, !tbaa !5
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32* %86, i32* %85
  %91 = getelementptr inbounds i32, i32* %80, i64 2
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = load i32, i32* %90, align 4, !tbaa !5
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32* %91, i32* %90
  %96 = getelementptr inbounds i32, i32* %80, i64 3
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = load i32, i32* %95, align 4, !tbaa !5
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32* %96, i32* %95
  %101 = getelementptr inbounds i32, i32* %80, i64 4
  %102 = icmp eq i32* %101, getelementptr inbounds ([20005 x i32], [20005 x i32]* @dp, i64 1, i64 0)
  br i1 %102, label %103, label %79, !llvm.loop !15

103:                                              ; preds = %74, %79, %48
  %104 = phi i32* [ %51, %48 ], [ %75, %74 ], [ %100, %79 ]
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %105)
  ret i32 0

107:                                              ; preds = %36, %183
  %108 = phi i64 [ 1, %36 ], [ %184, %183 ]
  %109 = getelementptr inbounds [1005 x i32], [1005 x i32]* @a, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp slt i32 %110, 20005
  br i1 %111, label %112, label %183

112:                                              ; preds = %107
  %113 = getelementptr inbounds [1005 x i32], [1005 x i32]* @b, i64 0, i64 %108
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sext i32 %110 to i64
  %116 = sub i32 20004, %110
  %117 = zext i32 %116 to i64
  %118 = add nuw nsw i64 %117, 1
  %119 = icmp ult i32 %116, 7
  br i1 %119, label %164, label %120

120:                                              ; preds = %112
  %121 = getelementptr [20005 x i32], [20005 x i32]* @dp, i64 0, i64 %115
  %122 = sub i32 20004, %110
  %123 = zext i32 %122 to i64
  %124 = add nsw i64 %115, %123
  %125 = getelementptr i32, i32* getelementptr inbounds ([20005 x i32], [20005 x i32]* @dp, i64 0, i64 1), i64 %124
  %126 = getelementptr i32, i32* getelementptr inbounds ([20005 x i32], [20005 x i32]* @dp, i64 0, i64 1), i64 %123
  %127 = icmp ult i32* %121, %126
  %128 = icmp ugt i32* %125, getelementptr inbounds ([20005 x i32], [20005 x i32]* @dp, i64 0, i64 0)
  %129 = and i1 %127, %128
  br i1 %129, label %164, label %130

130:                                              ; preds = %120
  %131 = and i64 %118, 8589934584
  %132 = add nsw i64 %131, %115
  %133 = insertelement <4 x i32> poison, i32 %114, i32 0
  %134 = shufflevector <4 x i32> %133, <4 x i32> poison, <4 x i32> zeroinitializer
  %135 = insertelement <4 x i32> poison, i32 %114, i32 0
  %136 = shufflevector <4 x i32> %135, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %137

137:                                              ; preds = %137, %130
  %138 = phi i64 [ 0, %130 ], [ %160, %137 ]
  %139 = add i64 %138, %115
  %140 = getelementptr inbounds [20005 x i32], [20005 x i32]* @dp, i64 0, i64 %139
  %141 = getelementptr inbounds [20005 x i32], [20005 x i32]* @dp, i64 0, i64 %138
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !5, !alias.scope !16
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 16, !tbaa !5, !alias.scope !16
  %147 = add nsw <4 x i32> %134, %143
  %148 = add nsw <4 x i32> %136, %146
  %149 = bitcast i32* %140 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %151 = getelementptr inbounds i32, i32* %140, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %154 = icmp slt <4 x i32> %147, %150
  %155 = icmp slt <4 x i32> %148, %153
  %156 = select <4 x i1> %154, <4 x i32> %147, <4 x i32> %150
  %157 = select <4 x i1> %155, <4 x i32> %148, <4 x i32> %153
  %158 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %158, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %159 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %159, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %160 = add nuw i64 %138, 8
  %161 = icmp eq i64 %160, %131
  br i1 %161, label %162, label %137, !llvm.loop !21

162:                                              ; preds = %137
  %163 = icmp eq i64 %118, %131
  br i1 %163, label %183, label %164

164:                                              ; preds = %120, %112, %162
  %165 = phi i64 [ %115, %120 ], [ %115, %112 ], [ %132, %162 ]
  %166 = trunc i64 %165 to i32
  %167 = sub i32 1, %166
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %180, label %170

170:                                              ; preds = %164
  %171 = getelementptr inbounds [20005 x i32], [20005 x i32]* @dp, i64 0, i64 %165
  %172 = sub nsw i64 %165, %115
  %173 = getelementptr inbounds [20005 x i32], [20005 x i32]* @dp, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %114, %174
  %176 = load i32, i32* %171, align 4, !tbaa !5
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 %175, i32 %176
  store i32 %178, i32* %171, align 4, !tbaa !5
  %179 = add nsw i64 %165, 1
  br label %180

180:                                              ; preds = %170, %164
  %181 = phi i64 [ %179, %170 ], [ %165, %164 ]
  %182 = icmp eq i32 %166, 20004
  br i1 %182, label %183, label %186

183:                                              ; preds = %180, %186, %162, %107
  %184 = add nuw nsw i64 %108, 1
  %185 = icmp eq i64 %184, %38
  br i1 %185, label %48, label %107, !llvm.loop !22

186:                                              ; preds = %180, %186
  %187 = phi i64 [ %205, %186 ], [ %181, %180 ]
  %188 = getelementptr inbounds [20005 x i32], [20005 x i32]* @dp, i64 0, i64 %187
  %189 = sub nsw i64 %187, %115
  %190 = getelementptr inbounds [20005 x i32], [20005 x i32]* @dp, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = add nsw i32 %114, %191
  %193 = load i32, i32* %188, align 4, !tbaa !5
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 %192, i32 %193
  store i32 %195, i32* %188, align 4, !tbaa !5
  %196 = add nsw i64 %187, 1
  %197 = getelementptr inbounds [20005 x i32], [20005 x i32]* @dp, i64 0, i64 %196
  %198 = sub nsw i64 %196, %115
  %199 = getelementptr inbounds [20005 x i32], [20005 x i32]* @dp, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = add nsw i32 %114, %200
  %202 = load i32, i32* %197, align 4, !tbaa !5
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 %201, i32 %202
  store i32 %204, i32* %197, align 4, !tbaa !5
  %205 = add nsw i64 %187, 2
  %206 = trunc i64 %205 to i32
  %207 = icmp eq i32 %206, 20005
  br i1 %207, label %183, label %186, !llvm.loop !23
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s785883018.cpp() #5 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !11}
