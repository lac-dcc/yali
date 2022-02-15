; ModuleID = 'Project_CodeNet_C++1400/p03833/s599182167.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s599182167.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@dis = dso_local local_unnamed_addr global [5009 x i64] zeroinitializer, align 16
@val = dso_local local_unnamed_addr global [5009 x [209 x i64]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [5009 x [5009 x i64]] zeroinitializer, align 16
@L = dso_local local_unnamed_addr global [5009 x i32] zeroinitializer, align 16
@R = dso_local local_unnamed_addr global [5009 x i32] zeroinitializer, align 16
@stck = dso_local local_unnamed_addr global [5009 x i32] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global i32 0, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s599182167.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #8
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i64 -1, i64 %2
  br label %1, !llvm.loop !5

10:                                               ; preds = %1, %16
  %11 = phi i64 [ %21, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %22, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = and i32 %12, 255
  %18 = mul i64 %11, 10
  %19 = xor i32 %17, 48
  %20 = zext i32 %19 to i64
  %21 = add nsw i64 %18, %20
  %22 = tail call i32 @getchar() #8
  br label %10, !llvm.loop !7

23:                                               ; preds = %10
  %24 = mul nsw i64 %11, %2
  ret i64 %24
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5printx(i64 %0) local_unnamed_addr #3 {
  %2 = icmp slt i64 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call i32 @putchar(i32 45) #8
  %5 = sub nsw i64 0, %0
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi i64 [ %5, %3 ], [ %0, %1 ]
  %8 = icmp sgt i64 %7, 9
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = udiv i64 %7, 10
  tail call void @_Z5printx(i64 %10) #8
  br label %11

11:                                               ; preds = %9, %6
  %12 = urem i64 %7, 10
  %13 = trunc i64 %12 to i32
  %14 = or i32 %13, 48
  %15 = tail call i32 @putchar(i32 %14) #8
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i64 @_Z4readv() #8
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @n, align 4, !tbaa !8
  %3 = tail call i64 @_Z4readv() #8
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @m, align 4, !tbaa !8
  br label %5

5:                                                ; preds = %10, %0
  %6 = phi i64 [ %17, %10 ], [ 2, %0 ]
  %7 = load i32, i32* @n, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = icmp sgt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %5
  %11 = tail call i64 @_Z4readv() #8
  %12 = add nsw i64 %6, -1
  %13 = getelementptr inbounds [5009 x i64], [5009 x i64]* @dis, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !12
  %15 = add nsw i64 %14, %11
  %16 = getelementptr inbounds [5009 x i64], [5009 x i64]* @dis, i64 0, i64 %6
  store i64 %15, i64* %16, align 8, !tbaa !12
  %17 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !14

18:                                               ; preds = %5, %37
  %19 = phi i32 [ %39, %37 ], [ %7, %5 ]
  %20 = phi i64 [ %38, %37 ], [ 1, %5 ]
  %21 = sext i32 %19 to i64
  %22 = icmp sgt i64 %20, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = load i32, i32* @m, align 4, !tbaa !8
  %25 = add i32 %19, 1
  %26 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %27 = add nuw i32 %26, 1
  %28 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %29 = add nuw i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = zext i32 %27 to i64
  br label %44

32:                                               ; preds = %18, %40
  %33 = phi i64 [ %43, %40 ], [ 1, %18 ]
  %34 = load i32, i32* @m, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = icmp sgt i64 %33, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = add nuw nsw i64 %20, 1
  %39 = load i32, i32* @n, align 4, !tbaa !8
  br label %18, !llvm.loop !15

40:                                               ; preds = %32
  %41 = tail call i64 @_Z4readv() #8
  %42 = getelementptr inbounds [5009 x [209 x i64]], [5009 x [209 x i64]]* @val, i64 0, i64 %20, i64 %33
  store i64 %41, i64* %42, align 8, !tbaa !12
  %43 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !16

44:                                               ; preds = %23, %132
  %45 = phi i64 [ 1, %23 ], [ %133, %132 ]
  %46 = icmp eq i64 %45, %30
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = zext i32 %27 to i64
  %49 = zext i32 %25 to i64
  br label %157

50:                                               ; preds = %44
  store i32 0, i32* getelementptr inbounds ([5009 x i32], [5009 x i32]* @stck, i64 0, i64 0), align 16, !tbaa !8
  br label %51

51:                                               ; preds = %54, %50
  %52 = phi i64 [ %57, %54 ], [ 1, %50 ]
  %53 = icmp eq i64 %52, %31
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [5009 x i32], [5009 x i32]* @R, i64 0, i64 %52
  store i32 0, i32* %55, align 4, !tbaa !8
  %56 = getelementptr inbounds [5009 x i32], [5009 x i32]* @L, i64 0, i64 %52
  store i32 0, i32* %56, align 4, !tbaa !8
  %57 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !17

58:                                               ; preds = %51, %82
  %59 = phi i32 [ %89, %82 ], [ 0, %51 ]
  %60 = phi i64 [ %93, %82 ], [ 1, %51 ]
  %61 = icmp eq i64 %60, %31
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 0, i32* @head, align 4, !tbaa !8
  store i32 %25, i32* getelementptr inbounds ([5009 x i32], [5009 x i32]* @stck, i64 0, i64 0), align 16, !tbaa !8
  br label %94

63:                                               ; preds = %58
  %64 = getelementptr inbounds [5009 x [209 x i64]], [5009 x [209 x i64]]* @val, i64 0, i64 %60, i64 %45
  %65 = sext i32 %59 to i64
  br label %66

66:                                               ; preds = %63, %77
  %67 = phi i64 [ %65, %63 ], [ %78, %77 ]
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %82, label %69

69:                                               ; preds = %66
  %70 = load i64, i64* %64, align 8, !tbaa !12
  %71 = getelementptr inbounds [5009 x i32], [5009 x i32]* @stck, i64 0, i64 %67
  %72 = load i32, i32* %71, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5009 x [209 x i64]], [5009 x [209 x i64]]* @val, i64 0, i64 %73, i64 %45
  %75 = load i64, i64* %74, align 8, !tbaa !12
  %76 = icmp sgt i64 %70, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %69
  %78 = add nsw i64 %67, -1
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* @head, align 4, !tbaa !8
  br label %66, !llvm.loop !18

80:                                               ; preds = %69
  %81 = trunc i64 %67 to i32
  br label %82

82:                                               ; preds = %66, %80
  %83 = phi i32 [ %81, %80 ], [ 0, %66 ]
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5009 x i32], [5009 x i32]* @stck, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  %88 = getelementptr inbounds [5009 x i32], [5009 x i32]* @L, i64 0, i64 %60
  store i32 %87, i32* %88, align 4, !tbaa !8
  %89 = add nsw i32 %83, 1
  store i32 %89, i32* @head, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5009 x i32], [5009 x i32]* @stck, i64 0, i64 %90
  %92 = trunc i64 %60 to i32
  store i32 %92, i32* %91, align 4, !tbaa !8
  %93 = add nuw nsw i64 %60, 1
  br label %58, !llvm.loop !19

94:                                               ; preds = %117, %62
  %95 = phi i32 [ %124, %117 ], [ 0, %62 ]
  %96 = phi i64 [ %128, %117 ], [ %21, %62 ]
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %129, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds [5009 x [209 x i64]], [5009 x [209 x i64]]* @val, i64 0, i64 %96, i64 %45
  %100 = sext i32 %95 to i64
  br label %101

101:                                              ; preds = %98, %112
  %102 = phi i64 [ %100, %98 ], [ %113, %112 ]
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %117, label %104

104:                                              ; preds = %101
  %105 = load i64, i64* %99, align 8, !tbaa !12
  %106 = getelementptr inbounds [5009 x i32], [5009 x i32]* @stck, i64 0, i64 %102
  %107 = load i32, i32* %106, align 4, !tbaa !8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5009 x [209 x i64]], [5009 x [209 x i64]]* @val, i64 0, i64 %108, i64 %45
  %110 = load i64, i64* %109, align 8, !tbaa !12
  %111 = icmp sgt i64 %105, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %104
  %113 = add nsw i64 %102, -1
  %114 = trunc i64 %113 to i32
  store i32 %114, i32* @head, align 4, !tbaa !8
  br label %101, !llvm.loop !20

115:                                              ; preds = %104
  %116 = trunc i64 %102 to i32
  br label %117

117:                                              ; preds = %101, %115
  %118 = phi i32 [ %116, %115 ], [ 0, %101 ]
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5009 x i32], [5009 x i32]* @stck, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !8
  %122 = add nsw i32 %121, -1
  %123 = getelementptr inbounds [5009 x i32], [5009 x i32]* @R, i64 0, i64 %96
  store i32 %122, i32* %123, align 4, !tbaa !8
  %124 = add nsw i32 %118, 1
  store i32 %124, i32* @head, align 4, !tbaa !8
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5009 x i32], [5009 x i32]* @stck, i64 0, i64 %125
  %127 = trunc i64 %96 to i32
  store i32 %127, i32* %126, align 4, !tbaa !8
  %128 = add nsw i64 %96, -1
  br label %94, !llvm.loop !21

129:                                              ; preds = %94, %134
  %130 = phi i64 [ %143, %134 ], [ 1, %94 ]
  %131 = icmp eq i64 %130, %31
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !22

134:                                              ; preds = %129
  %135 = getelementptr inbounds [5009 x [209 x i64]], [5009 x [209 x i64]]* @val, i64 0, i64 %130, i64 %45
  %136 = load i64, i64* %135, align 8, !tbaa !12
  %137 = getelementptr inbounds [5009 x i32], [5009 x i32]* @L, i64 0, i64 %130
  %138 = load i32, i32* %137, align 4, !tbaa !8
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @sum, i64 0, i64 %139, i64 %130
  %141 = load i64, i64* %140, align 8, !tbaa !12
  %142 = add nsw i64 %141, %136
  store i64 %142, i64* %140, align 8, !tbaa !12
  %143 = add nuw nsw i64 %130, 1
  %144 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @sum, i64 0, i64 %143, i64 %130
  %145 = load i64, i64* %144, align 8, !tbaa !12
  %146 = sub nsw i64 %145, %136
  store i64 %146, i64* %144, align 8, !tbaa !12
  %147 = getelementptr inbounds [5009 x i32], [5009 x i32]* @R, i64 0, i64 %130
  %148 = load i32, i32* %147, align 4, !tbaa !8
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @sum, i64 0, i64 %139, i64 %150
  %152 = load i64, i64* %151, align 8, !tbaa !12
  %153 = sub nsw i64 %152, %136
  store i64 %153, i64* %151, align 8, !tbaa !12
  %154 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @sum, i64 0, i64 %143, i64 %150
  %155 = load i64, i64* %154, align 8, !tbaa !12
  %156 = add nsw i64 %155, %136
  store i64 %156, i64* %154, align 8, !tbaa !12
  br label %129, !llvm.loop !23

157:                                              ; preds = %47, %169
  %158 = phi i64 [ 1, %47 ], [ %170, %169 ]
  %159 = phi i64 [ -1000000000000000000, %47 ], [ %167, %169 ]
  %160 = icmp eq i64 %158, %48
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = add nsw i64 %158, -1
  %163 = getelementptr inbounds [5009 x i64], [5009 x i64]* @dis, i64 0, i64 %158
  br label %165

164:                                              ; preds = %157
  tail call void @_Z5printx(i64 %159) #8
  ret i32 0

165:                                              ; preds = %161, %193
  %166 = phi i64 [ 1, %161 ], [ %195, %193 ]
  %167 = phi i64 [ %159, %161 ], [ %194, %193 ]
  %168 = icmp eq i64 %166, %49
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = add nuw nsw i64 %158, 1
  br label %157, !llvm.loop !24

171:                                              ; preds = %165
  %172 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @sum, i64 0, i64 %162, i64 %166
  %173 = load i64, i64* %172, align 8, !tbaa !12
  %174 = add nsw i64 %166, -1
  %175 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @sum, i64 0, i64 %158, i64 %174
  %176 = load i64, i64* %175, align 8, !tbaa !12
  %177 = add nsw i64 %176, %173
  %178 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @sum, i64 0, i64 %162, i64 %174
  %179 = load i64, i64* %178, align 8, !tbaa !12
  %180 = sub i64 %177, %179
  %181 = getelementptr inbounds [5009 x [5009 x i64]], [5009 x [5009 x i64]]* @sum, i64 0, i64 %158, i64 %166
  %182 = load i64, i64* %181, align 8, !tbaa !12
  %183 = add nsw i64 %180, %182
  store i64 %183, i64* %181, align 8, !tbaa !12
  %184 = icmp ugt i64 %158, %166
  br i1 %184, label %193, label %185

185:                                              ; preds = %171
  %186 = getelementptr inbounds [5009 x i64], [5009 x i64]* @dis, i64 0, i64 %166
  %187 = load i64, i64* %186, align 8, !tbaa !12
  %188 = sub nsw i64 %183, %187
  %189 = load i64, i64* %163, align 8, !tbaa !12
  %190 = add nsw i64 %188, %189
  %191 = icmp slt i64 %167, %190
  %192 = select i1 %191, i64 %190, i64 %167
  br label %193

193:                                              ; preds = %171, %185
  %194 = phi i64 [ %167, %171 ], [ %192, %185 ]
  %195 = add nuw nsw i64 %166, 1
  br label %165, !llvm.loop !25
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s599182167.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !10, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
