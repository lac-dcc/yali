; ModuleID = 'Project_CodeNet_C++1400/p03247/s217432535.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s217432535.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@x = dso_local global [1050 x i32] zeroinitializer, align 16
@y = dso_local global [1050 x i32] zeroinitializer, align 16
@ans = dso_local global [1050 x [35 x i8]] zeroinitializer, align 16
@ln = dso_local local_unnamed_addr global [1005 x i32] zeroinitializer, align 16
@suf = dso_local global [35 x i32] zeroinitializer, align 16
@seq = dso_local local_unnamed_addr global [35 x i32] zeroinitializer, align 16
@sc = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s217432535.cpp, i8* null }]
@str = private unnamed_addr constant [5 x i8] c"FUCK\00", align 1
@str.8 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z12getmanhattanxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = sub nsw i64 %0, %2
  %6 = tail call i64 @llvm.abs.i64(i64 %5, i1 true) #9
  %7 = sub nsw i64 %1, %3
  %8 = tail call i64 @llvm.abs.i64(i64 %7, i1 true) #9
  %9 = add nuw nsw i64 %8, %6
  ret i64 %9
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #10
  br label %2

2:                                                ; preds = %9, %0
  %3 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  br label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds [1050 x i32], [1050 x i32]* @x, i64 0, i64 %3
  %11 = getelementptr inbounds [1050 x i32], [1050 x i32]* @y, i64 0, i64 %3
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11) #10
  %13 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

14:                                               ; preds = %17, %7
  %15 = phi i64 [ %32, %17 ], [ 2, %7 ]
  %16 = icmp sgt i64 %15, %8
  br i1 %16, label %35, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [1050 x i32], [1050 x i32]* @x, i64 0, i64 %15
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds [1050 x i32], [1050 x i32]* @y, i64 0, i64 %15
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nsw i32 %21, %19
  %23 = add nsw i64 %15, -1
  %24 = getelementptr inbounds [1050 x i32], [1050 x i32]* @x, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds [1050 x i32], [1050 x i32]* @y, i64 0, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, %25
  %29 = xor i32 %28, %22
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = add nuw nsw i64 %15, 1
  br i1 %31, label %14, label %33, !llvm.loop !11

33:                                               ; preds = %17
  %34 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0))
  br label %205

35:                                               ; preds = %14
  %36 = load i32, i32* getelementptr inbounds ([1050 x i32], [1050 x i32]* @x, i64 0, i64 1), align 4, !tbaa !5
  %37 = load i32, i32* getelementptr inbounds ([1050 x i32], [1050 x i32]* @y, i64 0, i64 1), align 4, !tbaa !5
  %38 = add nsw i32 %37, %36
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %62

41:                                               ; preds = %35
  %42 = load i32, i32* @sc, align 4, !tbaa !5
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* @sc, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [35 x i32], [35 x i32]* @seq, i64 0, i64 %44
  store i32 1, i32* %45, align 4, !tbaa !5
  %46 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %47 = add nuw i32 %46, 1
  %48 = zext i32 %47 to i64
  br label %49

49:                                               ; preds = %52, %41
  %50 = phi i64 [ %61, %52 ], [ 1, %41 ]
  %51 = icmp eq i64 %50, %48
  br i1 %51, label %62, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [1050 x i32], [1050 x i32]* @y, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %53, align 4, !tbaa !5
  %56 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ln, i64 0, i64 %50
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4, !tbaa !5
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [1050 x [35 x i8]], [1050 x [35 x i8]]* @ans, i64 0, i64 %50, i64 %59
  store i8 85, i8* %60, align 1, !tbaa !12
  %61 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

62:                                               ; preds = %49, %35
  store i32 1, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 1), align 4, !tbaa !5
  br label %63

63:                                               ; preds = %70, %62
  %64 = phi i32 [ %71, %70 ], [ 1, %62 ]
  %65 = phi i64 [ %73, %70 ], [ 2, %62 ]
  %66 = icmp eq i64 %65, 32
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, i32* @sc, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  br label %74

70:                                               ; preds = %63
  %71 = shl nsw i32 %64, 1
  %72 = getelementptr inbounds [35 x i32], [35 x i32]* @suf, i64 0, i64 %65
  store i32 %71, i32* %72, align 4, !tbaa !5
  %73 = add nuw nsw i64 %65, 1
  br label %63, !llvm.loop !14

74:                                               ; preds = %80, %67
  %75 = phi i64 [ %85, %80 ], [ 31, %67 ]
  %76 = phi i64 [ %83, %80 ], [ %69, %67 ]
  %77 = icmp eq i64 %75, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = trunc i64 %76 to i32
  store i32 %79, i32* @sc, align 4, !tbaa !5
  tail call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 1), i32* getelementptr inbounds ([35 x i32], [35 x i32]* @suf, i64 0, i64 32)) #10
  br label %86

80:                                               ; preds = %74
  %81 = getelementptr inbounds [35 x i32], [35 x i32]* @suf, i64 0, i64 %75
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i64 %76, 1
  %84 = getelementptr inbounds [35 x i32], [35 x i32]* @seq, i64 0, i64 %83
  store i32 %82, i32* %84, align 4, !tbaa !5
  %85 = add nsw i64 %75, -1
  br label %74, !llvm.loop !15

86:                                               ; preds = %92, %78
  %87 = phi i64 [ %99, %92 ], [ 30, %78 ]
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = sub i32 1, %68
  %91 = load i32, i32* @n, align 4, !tbaa !5
  br label %100

92:                                               ; preds = %86
  %93 = add nuw nsw i64 %87, 1
  %94 = getelementptr inbounds [35 x i32], [35 x i32]* @suf, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [35 x i32], [35 x i32]* @suf, i64 0, i64 %87
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, %95
  store i32 %98, i32* %96, align 4, !tbaa !5
  %99 = add nsw i64 %87, -1
  br label %86, !llvm.loop !16

100:                                              ; preds = %89, %181
  %101 = phi i32 [ %91, %89 ], [ %182, %181 ]
  %102 = phi i64 [ 1, %89 ], [ %183, %181 ]
  %103 = sext i32 %101 to i64
  %104 = icmp sgt i64 %102, %103
  %105 = load i32, i32* @sc, align 4, !tbaa !5
  br i1 %104, label %112, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds [1050 x i32], [1050 x i32]* @x, i64 0, i64 %102
  %108 = getelementptr inbounds [1050 x i32], [1050 x i32]* @y, i64 0, i64 %102
  %109 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ln, i64 0, i64 %102
  %110 = call i32 @llvm.smax.i32(i32 %105, i32 %68)
  %111 = sext i32 %110 to i64
  br label %114

112:                                              ; preds = %100
  %113 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %105) #10
  br label %184

114:                                              ; preds = %106, %167
  %115 = phi i64 [ %69, %106 ], [ %118, %167 ]
  %116 = phi i32 [ 0, %106 ], [ %169, %167 ]
  %117 = phi i32 [ 0, %106 ], [ %170, %167 ]
  %118 = add nsw i64 %115, 1
  %119 = icmp eq i64 %115, %111
  br i1 %119, label %120, label %123

120:                                              ; preds = %114
  %121 = load i32, i32* %107, align 4, !tbaa !5
  %122 = icmp eq i32 %116, %121
  br i1 %122, label %175, label %178

123:                                              ; preds = %114
  %124 = getelementptr inbounds [35 x i32], [35 x i32]* @seq, i64 0, i64 %118
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %125, %116
  %127 = sext i32 %126 to i64
  %128 = sext i32 %117 to i64
  %129 = load i32, i32* %107, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = load i32, i32* %108, align 4, !tbaa !5
  %132 = sext i32 %131 to i64
  %133 = sub nsw i64 %127, %130
  %134 = tail call i64 @llvm.abs.i64(i64 %133, i1 true) #9
  %135 = sub nsw i64 %128, %132
  %136 = tail call i64 @llvm.abs.i64(i64 %135, i1 true) #9
  %137 = add nuw nsw i64 %136, %134
  %138 = trunc i64 %118 to i32
  %139 = add i32 %90, %138
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [35 x i32], [35 x i32]* @suf, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = sext i32 %142 to i64
  %144 = icmp sgt i64 %137, %143
  br i1 %144, label %145, label %167

145:                                              ; preds = %123
  %146 = mul i32 %125, -2
  %147 = add i32 %146, %126
  %148 = sext i32 %147 to i64
  %149 = sub nsw i64 %148, %130
  %150 = tail call i64 @llvm.abs.i64(i64 %149, i1 true) #9
  %151 = add nuw nsw i64 %136, %150
  %152 = icmp sgt i64 %151, %143
  br i1 %152, label %153, label %167

153:                                              ; preds = %145
  %154 = add nsw i32 %147, %125
  %155 = add nsw i32 %125, %117
  %156 = sext i32 %154 to i64
  %157 = sext i32 %155 to i64
  %158 = sub nsw i64 %156, %130
  %159 = tail call i64 @llvm.abs.i64(i64 %158, i1 true) #9
  %160 = sub nsw i64 %157, %132
  %161 = tail call i64 @llvm.abs.i64(i64 %160, i1 true) #9
  %162 = add nuw nsw i64 %159, %161
  %163 = icmp sgt i64 %162, %143
  %164 = select i1 %163, i8 68, i8 85
  %165 = select i1 %163, i32 %146, i32 0
  %166 = add i32 %155, %165
  br label %167

167:                                              ; preds = %153, %145, %123
  %168 = phi i8 [ 82, %123 ], [ 76, %145 ], [ %164, %153 ]
  %169 = phi i32 [ %126, %123 ], [ %147, %145 ], [ %154, %153 ]
  %170 = phi i32 [ %117, %123 ], [ %117, %145 ], [ %166, %153 ]
  %171 = load i32, i32* %109, align 4, !tbaa !5
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %109, align 4, !tbaa !5
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [1050 x [35 x i8]], [1050 x [35 x i8]]* @ans, i64 0, i64 %102, i64 %173
  store i8 %168, i8* %174, align 1, !tbaa !12
  br label %114, !llvm.loop !17

175:                                              ; preds = %120
  %176 = load i32, i32* %108, align 4, !tbaa !5
  %177 = icmp eq i32 %117, %176
  br i1 %177, label %181, label %178

178:                                              ; preds = %175, %120
  %179 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @str, i64 0, i64 0))
  %180 = load i32, i32* @n, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %178, %175
  %182 = phi i32 [ %180, %178 ], [ %101, %175 ]
  %183 = add nuw nsw i64 %102, 1
  br label %100, !llvm.loop !18

184:                                              ; preds = %191, %112
  %185 = phi i64 [ %195, %191 ], [ 1, %112 ]
  %186 = load i32, i32* @sc, align 4, !tbaa !5
  %187 = sext i32 %186 to i64
  %188 = icmp sgt i64 %185, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = tail call i32 @putchar(i32 10)
  br label %196

191:                                              ; preds = %184
  %192 = getelementptr inbounds [35 x i32], [35 x i32]* @seq, i64 0, i64 %185
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %193) #10
  %195 = add nuw nsw i64 %185, 1
  br label %184, !llvm.loop !19

196:                                              ; preds = %201, %189
  %197 = phi i64 [ %204, %201 ], [ 1, %189 ]
  %198 = load i32, i32* @n, align 4, !tbaa !5
  %199 = sext i32 %198 to i64
  %200 = icmp sgt i64 %197, %199
  br i1 %200, label %205, label %201

201:                                              ; preds = %196
  %202 = getelementptr inbounds [1050 x [35 x i8]], [1050 x [35 x i8]]* @ans, i64 0, i64 %197, i64 0
  %203 = tail call i32 @puts(i8* nonnull %202)
  %204 = add nuw nsw i64 %197, 1
  br label %196, !llvm.loop !20

205:                                              ; preds = %196, %33
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %0, i32* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi i32* [ %12, %9 ], [ %0, %2 ]
  %6 = phi i32* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds i32, i32* %6, i64 -1
  %8 = icmp ult i32* %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i32, i32* %5, align 4, !tbaa !5
  %11 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %11, i32* %5, align 4, !tbaa !5
  store i32 %10, i32* %7, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %5, i64 1
  br label %4, !llvm.loop !21

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s217432535.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
