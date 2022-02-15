; ModuleID = 'Project_CodeNet_C++1400/p03833/s970477112.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s970477112.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@dis = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@sumd = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@val = dso_local local_unnamed_addr global [5010 x [210 x i64]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@top = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s970477112.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z4readv() #8
  store i32 %1, i32* @n, align 4, !tbaa !5
  %2 = tail call i32 @_Z4readv() #8
  store i32 %2, i32* @m, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i64 [ %15, %8 ], [ 1, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = tail call i32 @_Z4readv() #8
  %10 = getelementptr inbounds [5010 x i32], [5010 x i32]* @dis, i64 0, i64 %4
  store i32 %9, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sumd, i64 0, i64 %4
  %12 = load i64, i64* %11, align 8, !tbaa !9
  %13 = sext i32 %9 to i64
  %14 = add nsw i64 %12, %13
  %15 = add nuw nsw i64 %4, 1
  %16 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sumd, i64 0, i64 %15
  store i64 %14, i64* %16, align 8, !tbaa !9
  br label %3, !llvm.loop !11

17:                                               ; preds = %3, %41
  %18 = phi i32 [ %43, %41 ], [ %5, %3 ]
  %19 = phi i64 [ %42, %41 ], [ 1, %3 ]
  %20 = sext i32 %18 to i64
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = load i32, i32* @m, align 4, !tbaa !5
  %24 = add i32 %18, 1
  %25 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %28 = add nuw i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = zext i32 %26 to i64
  br label %44

31:                                               ; preds = %17, %36
  %32 = phi i64 [ %40, %36 ], [ 1, %17 ]
  %33 = load i32, i32* @m, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp sgt i64 %32, %34
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = tail call i32 @_Z4readv() #8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @val, i64 0, i64 %19, i64 %32
  store i64 %38, i64* %39, align 8, !tbaa !9
  %40 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !13

41:                                               ; preds = %31
  %42 = add nuw nsw i64 %19, 1
  %43 = load i32, i32* @n, align 4, !tbaa !5
  br label %17, !llvm.loop !14

44:                                               ; preds = %22, %165
  %45 = phi i64 [ 1, %22 ], [ %166, %165 ]
  %46 = icmp eq i64 %45, %29
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = zext i32 %26 to i64
  %49 = zext i32 %24 to i64
  br label %167

50:                                               ; preds = %44, %75
  %51 = phi i64 [ %81, %75 ], [ 1, %44 ]
  %52 = icmp eq i64 %51, %30
  %53 = load i32, i32* @top, align 4, !tbaa !5
  br i1 %52, label %82, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @val, i64 0, i64 %51, i64 %45
  %56 = sext i32 %53 to i64
  %57 = trunc i64 %51 to i32
  br label %58

58:                                               ; preds = %54, %69
  %59 = phi i64 [ %56, %54 ], [ %71, %69 ]
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %75, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @val, i64 0, i64 %64, i64 %45
  %66 = load i64, i64* %65, align 8, !tbaa !9
  %67 = load i64, i64* %55, align 8, !tbaa !9
  %68 = icmp sgt i64 %66, %67
  br i1 %68, label %73, label %69

69:                                               ; preds = %61
  %70 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %64
  store i32 %57, i32* %70, align 4, !tbaa !5
  %71 = add nsw i64 %59, -1
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* @top, align 4, !tbaa !5
  store i32 0, i32* %62, align 4, !tbaa !5
  br label %58, !llvm.loop !15

73:                                               ; preds = %61
  %74 = trunc i64 %59 to i32
  br label %75

75:                                               ; preds = %58, %73
  %76 = phi i32 [ %74, %73 ], [ 0, %58 ]
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* @top, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %78
  %80 = trunc i64 %51 to i32
  store i32 %80, i32* %79, align 4, !tbaa !5
  %81 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !16

82:                                               ; preds = %50
  %83 = sext i32 %53 to i64
  br label %84

84:                                               ; preds = %82, %88
  %85 = phi i32 [ %53, %82 ], [ %94, %88 ]
  %86 = phi i64 [ %83, %82 ], [ %93, %88 ]
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %91
  store i32 %24, i32* %92, align 4, !tbaa !5
  %93 = add nsw i64 %86, -1
  %94 = trunc i64 %93 to i32
  store i32 %94, i32* @top, align 4, !tbaa !5
  store i32 0, i32* %89, align 4, !tbaa !5
  br label %84, !llvm.loop !17

95:                                               ; preds = %84, %120
  %96 = phi i32 [ %122, %120 ], [ %85, %84 ]
  %97 = phi i64 [ %126, %120 ], [ %20, %84 ]
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %99, label %127

99:                                               ; preds = %95
  %100 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @val, i64 0, i64 %97, i64 %45
  %101 = sext i32 %96 to i64
  %102 = trunc i64 %97 to i32
  br label %103

103:                                              ; preds = %99, %114
  %104 = phi i64 [ %101, %99 ], [ %116, %114 ]
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %120, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %104
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @val, i64 0, i64 %109, i64 %45
  %111 = load i64, i64* %110, align 8, !tbaa !9
  %112 = load i64, i64* %100, align 8, !tbaa !9
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %106
  %115 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %109
  store i32 %102, i32* %115, align 4, !tbaa !5
  %116 = add nsw i64 %104, -1
  %117 = trunc i64 %116 to i32
  store i32 %117, i32* @top, align 4, !tbaa !5
  store i32 0, i32* %107, align 4, !tbaa !5
  br label %103, !llvm.loop !18

118:                                              ; preds = %106
  %119 = trunc i64 %104 to i32
  br label %120

120:                                              ; preds = %103, %118
  %121 = phi i32 [ %119, %118 ], [ 0, %103 ]
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* @top, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %123
  %125 = trunc i64 %97 to i32
  store i32 %125, i32* %124, align 4, !tbaa !5
  %126 = add nsw i64 %97, -1
  br label %95, !llvm.loop !19

127:                                              ; preds = %95
  %128 = sext i32 %96 to i64
  br label %129

129:                                              ; preds = %127, %132
  %130 = phi i64 [ %128, %127 ], [ %137, %132 ]
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %139, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %130
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %135
  store i32 0, i32* %136, align 4, !tbaa !5
  %137 = add nsw i64 %130, -1
  %138 = trunc i64 %137 to i32
  store i32 %138, i32* @top, align 4, !tbaa !5
  store i32 0, i32* %133, align 4, !tbaa !5
  br label %129, !llvm.loop !20

139:                                              ; preds = %129, %142
  %140 = phi i64 [ %152, %142 ], [ 1, %129 ]
  %141 = icmp eq i64 %140, %30
  br i1 %141, label %165, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @val, i64 0, i64 %140, i64 %45
  %144 = load i64, i64* %143, align 8, !tbaa !9
  %145 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %140
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %148, i64 %140
  %150 = load i64, i64* %149, align 8, !tbaa !9
  %151 = add nsw i64 %150, %144
  store i64 %151, i64* %149, align 8, !tbaa !9
  %152 = add nuw nsw i64 %140, 1
  %153 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %152, i64 %140
  %154 = load i64, i64* %153, align 8, !tbaa !9
  %155 = sub nsw i64 %154, %144
  store i64 %155, i64* %153, align 8, !tbaa !9
  %156 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %140
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %148, i64 %158
  %160 = load i64, i64* %159, align 8, !tbaa !9
  %161 = sub nsw i64 %160, %144
  store i64 %161, i64* %159, align 8, !tbaa !9
  %162 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %152, i64 %158
  %163 = load i64, i64* %162, align 8, !tbaa !9
  %164 = add nsw i64 %163, %144
  store i64 %164, i64* %162, align 8, !tbaa !9
  br label %139, !llvm.loop !21

165:                                              ; preds = %139
  %166 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !22

167:                                              ; preds = %47, %191
  %168 = phi i64 [ 1, %47 ], [ %192, %191 ]
  %169 = icmp eq i64 %168, %48
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = zext i32 %24 to i64
  br label %193

172:                                              ; preds = %167
  %173 = add nsw i64 %168, -1
  br label %174

174:                                              ; preds = %172, %177
  %175 = phi i64 [ 1, %172 ], [ %190, %177 ]
  %176 = icmp eq i64 %175, %49
  br i1 %176, label %191, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %173, i64 %175
  %179 = load i64, i64* %178, align 8, !tbaa !9
  %180 = add nsw i64 %175, -1
  %181 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %168, i64 %180
  %182 = load i64, i64* %181, align 8, !tbaa !9
  %183 = add nsw i64 %182, %179
  %184 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %173, i64 %180
  %185 = load i64, i64* %184, align 8, !tbaa !9
  %186 = sub i64 %183, %185
  %187 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %168, i64 %175
  %188 = load i64, i64* %187, align 8, !tbaa !9
  %189 = add nsw i64 %186, %188
  store i64 %189, i64* %187, align 8, !tbaa !9
  %190 = add nuw nsw i64 %175, 1
  br label %174, !llvm.loop !23

191:                                              ; preds = %174
  %192 = add nuw nsw i64 %168, 1
  br label %167, !llvm.loop !24

193:                                              ; preds = %170, %214
  %194 = phi i64 [ 1, %170 ], [ %215, %214 ]
  %195 = phi i64 [ 0, %170 ], [ %201, %214 ]
  %196 = icmp eq i64 %194, %48
  br i1 %196, label %216, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sumd, i64 0, i64 %194
  br label %199

199:                                              ; preds = %197, %203
  %200 = phi i64 [ %194, %197 ], [ %213, %203 ]
  %201 = phi i64 [ %195, %197 ], [ %212, %203 ]
  %202 = icmp eq i64 %200, %171
  br i1 %202, label %214, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %194, i64 %200
  %205 = load i64, i64* %204, align 8, !tbaa !9
  %206 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sumd, i64 0, i64 %200
  %207 = load i64, i64* %206, align 8, !tbaa !9
  %208 = sub nsw i64 %205, %207
  %209 = load i64, i64* %198, align 8, !tbaa !9
  %210 = add nsw i64 %208, %209
  %211 = icmp slt i64 %201, %210
  %212 = select i1 %211, i64 %210, i64 %201
  %213 = add nuw nsw i64 %200, 1
  br label %199, !llvm.loop !25

214:                                              ; preds = %199
  %215 = add nuw nsw i64 %194, 1
  br label %193, !llvm.loop !26

216:                                              ; preds = %193
  %217 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %195) #8
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #8
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !27

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %12, 255
  %18 = mul i32 %11, 10
  %19 = add i32 %18, -48
  %20 = add i32 %19, %17
  %21 = tail call i32 @getchar() #8
  br label %10, !llvm.loop !28

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s970477112.cpp() #6 section ".text.startup" {
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
