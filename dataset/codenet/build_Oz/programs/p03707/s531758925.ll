; ModuleID = 'Project_CodeNet_C++1400/p03707/s531758925.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s531758925.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@ss = dso_local local_unnamed_addr global [2007 x [2007 x i32]] zeroinitializer, align 16
@s1 = dso_local local_unnamed_addr global [2007 x [2007 x i32]] zeroinitializer, align 16
@s2 = dso_local local_unnamed_addr global [2007 x [2007 x i32]] zeroinitializer, align 16
@s = dso_local global [2007 x [2007 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s531758925.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #8
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %1, label %6, !llvm.loop !5

6:                                                ; preds = %1, %12
  %7 = phi i32 [ %16, %12 ], [ 0, %1 ]
  %8 = phi i32 [ %17, %12 ], [ %2, %1 ]
  %9 = shl i32 %8, 24
  %10 = add i32 %9, -788529153
  %11 = icmp ult i32 %10, 184549375
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = and i32 %8, 255
  %14 = mul nsw i32 %7, 10
  %15 = add i32 %14, -48
  %16 = add i32 %15, %13
  %17 = tail call i32 @getchar() #8
  br label %6, !llvm.loop !7

18:                                               ; preds = %6
  ret i32 %7
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @q) #8
  br label %2

2:                                                ; preds = %16, %0
  %3 = phi i64 [ %19, %16 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !8
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  %9 = load i32, i32* @m, align 4
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = add nuw i32 %10, 1
  %12 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %13 = add nuw i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = zext i32 %11 to i64
  br label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds [2007 x [2007 x i8]], [2007 x [2007 x i8]]* @s, i64 0, i64 %3, i64 1
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17) #8
  %19 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !12

20:                                               ; preds = %7, %28
  %21 = phi i64 [ 1, %7 ], [ %29, %28 ]
  %22 = icmp eq i64 %21, %14
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = zext i32 %11 to i64
  br label %40

25:                                               ; preds = %20, %38
  %26 = phi i64 [ %39, %38 ], [ 1, %20 ]
  %27 = icmp eq i64 %26, %15
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !13

30:                                               ; preds = %25
  %31 = getelementptr inbounds [2007 x [2007 x i8]], [2007 x [2007 x i8]]* @s, i64 0, i64 %21, i64 %26
  %32 = load i8, i8* %31, align 1, !tbaa !14
  %33 = icmp eq i8 %32, 49
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ss, i64 0, i64 %21, i64 %26
  %36 = load i32, i32* %35, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %35, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %30, %34
  %39 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !15

40:                                               ; preds = %23, %50
  %41 = phi i64 [ 2, %23 ], [ %51, %50 ]
  %42 = icmp sgt i64 %41, %8
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = add nsw i64 %41, -1
  br label %47

45:                                               ; preds = %40
  %46 = sext i32 %9 to i64
  br label %66

47:                                               ; preds = %43, %64
  %48 = phi i64 [ 1, %43 ], [ %65, %64 ]
  %49 = icmp eq i64 %48, %24
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !16

52:                                               ; preds = %47
  %53 = getelementptr inbounds [2007 x [2007 x i8]], [2007 x [2007 x i8]]* @s, i64 0, i64 %41, i64 %48
  %54 = load i8, i8* %53, align 1, !tbaa !14
  %55 = icmp eq i8 %54, 49
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = getelementptr inbounds [2007 x [2007 x i8]], [2007 x [2007 x i8]]* @s, i64 0, i64 %44, i64 %48
  %58 = load i8, i8* %57, align 1, !tbaa !14
  %59 = icmp eq i8 %58, 49
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s1, i64 0, i64 %41, i64 %48
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %52, %56, %60
  %65 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !17

66:                                               ; preds = %45, %74
  %67 = phi i64 [ 1, %45 ], [ %75, %74 ]
  %68 = icmp eq i64 %67, %14
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = zext i32 %11 to i64
  br label %91

71:                                               ; preds = %66, %89
  %72 = phi i64 [ %90, %89 ], [ 2, %66 ]
  %73 = icmp sgt i64 %72, %46
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !18

76:                                               ; preds = %71
  %77 = getelementptr inbounds [2007 x [2007 x i8]], [2007 x [2007 x i8]]* @s, i64 0, i64 %67, i64 %72
  %78 = load i8, i8* %77, align 1, !tbaa !14
  %79 = icmp eq i8 %78, 49
  br i1 %79, label %80, label %89

80:                                               ; preds = %76
  %81 = add nsw i64 %72, -1
  %82 = getelementptr inbounds [2007 x [2007 x i8]], [2007 x [2007 x i8]]* @s, i64 0, i64 %67, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !14
  %84 = icmp eq i8 %83, 49
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s2, i64 0, i64 %67, i64 %72
  %87 = load i32, i32* %86, align 4, !tbaa !8
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %76, %80, %85
  %90 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !19

91:                                               ; preds = %69, %101
  %92 = phi i64 [ 1, %69 ], [ %102, %101 ]
  %93 = icmp eq i64 %92, %14
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = add nsw i64 %92, -1
  br label %98

96:                                               ; preds = %91
  %97 = zext i32 %11 to i64
  br label %110

98:                                               ; preds = %94, %103
  %99 = phi i64 [ 1, %94 ], [ %109, %103 ]
  %100 = icmp eq i64 %99, %70
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !20

103:                                              ; preds = %98
  %104 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ss, i64 0, i64 %95, i64 %99
  %105 = load i32, i32* %104, align 4, !tbaa !8
  %106 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ss, i64 0, i64 %92, i64 %99
  %107 = load i32, i32* %106, align 4, !tbaa !8
  %108 = add nsw i32 %107, %105
  store i32 %108, i32* %106, align 4, !tbaa !8
  %109 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !21

110:                                              ; preds = %96, %118
  %111 = phi i64 [ 1, %96 ], [ %119, %118 ]
  %112 = icmp eq i64 %111, %14
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = zext i32 %11 to i64
  br label %128

115:                                              ; preds = %110, %120
  %116 = phi i64 [ %127, %120 ], [ 1, %110 ]
  %117 = icmp eq i64 %116, %97
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !22

120:                                              ; preds = %115
  %121 = add nsw i64 %116, -1
  %122 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ss, i64 0, i64 %111, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !8
  %124 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ss, i64 0, i64 %111, i64 %116
  %125 = load i32, i32* %124, align 4, !tbaa !8
  %126 = add nsw i32 %125, %123
  store i32 %126, i32* %124, align 4, !tbaa !8
  %127 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !23

128:                                              ; preds = %113, %138
  %129 = phi i64 [ 1, %113 ], [ %139, %138 ]
  %130 = icmp eq i64 %129, %14
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = add nsw i64 %129, -1
  br label %135

133:                                              ; preds = %128
  %134 = zext i32 %11 to i64
  br label %147

135:                                              ; preds = %131, %140
  %136 = phi i64 [ 1, %131 ], [ %146, %140 ]
  %137 = icmp eq i64 %136, %114
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = add nuw nsw i64 %129, 1
  br label %128, !llvm.loop !24

140:                                              ; preds = %135
  %141 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s1, i64 0, i64 %132, i64 %136
  %142 = load i32, i32* %141, align 4, !tbaa !8
  %143 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s1, i64 0, i64 %129, i64 %136
  %144 = load i32, i32* %143, align 4, !tbaa !8
  %145 = add nsw i32 %144, %142
  store i32 %145, i32* %143, align 4, !tbaa !8
  %146 = add nuw nsw i64 %136, 1
  br label %135, !llvm.loop !25

147:                                              ; preds = %133, %155
  %148 = phi i64 [ 1, %133 ], [ %156, %155 ]
  %149 = icmp eq i64 %148, %14
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = zext i32 %11 to i64
  br label %165

152:                                              ; preds = %147, %157
  %153 = phi i64 [ %164, %157 ], [ 1, %147 ]
  %154 = icmp eq i64 %153, %134
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = add nuw nsw i64 %148, 1
  br label %147, !llvm.loop !26

157:                                              ; preds = %152
  %158 = add nsw i64 %153, -1
  %159 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s1, i64 0, i64 %148, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !8
  %161 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s1, i64 0, i64 %148, i64 %153
  %162 = load i32, i32* %161, align 4, !tbaa !8
  %163 = add nsw i32 %162, %160
  store i32 %163, i32* %161, align 4, !tbaa !8
  %164 = add nuw nsw i64 %153, 1
  br label %152, !llvm.loop !27

165:                                              ; preds = %150, %173
  %166 = phi i64 [ 1, %150 ], [ %174, %173 ]
  %167 = icmp eq i64 %166, %14
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = zext i32 %11 to i64
  br label %183

170:                                              ; preds = %165, %175
  %171 = phi i64 [ %182, %175 ], [ 1, %165 ]
  %172 = icmp eq i64 %171, %151
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = add nuw nsw i64 %166, 1
  br label %165, !llvm.loop !28

175:                                              ; preds = %170
  %176 = add nsw i64 %171, -1
  %177 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s2, i64 0, i64 %166, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !8
  %179 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s2, i64 0, i64 %166, i64 %171
  %180 = load i32, i32* %179, align 4, !tbaa !8
  %181 = add nsw i32 %180, %178
  store i32 %181, i32* %179, align 4, !tbaa !8
  %182 = add nuw nsw i64 %171, 1
  br label %170, !llvm.loop !29

183:                                              ; preds = %168, %191
  %184 = phi i64 [ 1, %168 ], [ %192, %191 ]
  %185 = icmp eq i64 %184, %14
  br i1 %185, label %200, label %186

186:                                              ; preds = %183
  %187 = add nsw i64 %184, -1
  br label %188

188:                                              ; preds = %186, %193
  %189 = phi i64 [ 1, %186 ], [ %199, %193 ]
  %190 = icmp eq i64 %189, %169
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = add nuw nsw i64 %184, 1
  br label %183, !llvm.loop !30

193:                                              ; preds = %188
  %194 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s2, i64 0, i64 %187, i64 %189
  %195 = load i32, i32* %194, align 4, !tbaa !8
  %196 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s2, i64 0, i64 %184, i64 %189
  %197 = load i32, i32* %196, align 4, !tbaa !8
  %198 = add nsw i32 %197, %195
  store i32 %198, i32* %196, align 4, !tbaa !8
  %199 = add nuw nsw i64 %189, 1
  br label %188, !llvm.loop !31

200:                                              ; preds = %183, %205
  %201 = phi i32 [ %254, %205 ], [ 1, %183 ]
  %202 = load i32, i32* @q, align 4, !tbaa !8
  %203 = icmp sgt i32 %201, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  ret i32 0

205:                                              ; preds = %200
  %206 = tail call i32 @_Z4readv() #8
  %207 = tail call i32 @_Z4readv() #8
  %208 = tail call i32 @_Z4readv() #8
  %209 = tail call i32 @_Z4readv() #8
  %210 = sext i32 %208 to i64
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ss, i64 0, i64 %210, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !8
  %214 = add nsw i32 %206, -1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ss, i64 0, i64 %215, i64 %211
  %217 = load i32, i32* %216, align 4, !tbaa !8
  %218 = add nsw i32 %207, -1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ss, i64 0, i64 %210, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !8
  %222 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @ss, i64 0, i64 %215, i64 %219
  %223 = load i32, i32* %222, align 4, !tbaa !8
  %224 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s1, i64 0, i64 %210, i64 %211
  %225 = load i32, i32* %224, align 4, !tbaa !8
  %226 = sext i32 %206 to i64
  %227 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s1, i64 0, i64 %226, i64 %211
  %228 = load i32, i32* %227, align 4, !tbaa !8
  %229 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s1, i64 0, i64 %210, i64 %219
  %230 = load i32, i32* %229, align 4, !tbaa !8
  %231 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s1, i64 0, i64 %226, i64 %219
  %232 = load i32, i32* %231, align 4, !tbaa !8
  %233 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s2, i64 0, i64 %210, i64 %211
  %234 = load i32, i32* %233, align 4, !tbaa !8
  %235 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s2, i64 0, i64 %215, i64 %211
  %236 = load i32, i32* %235, align 4, !tbaa !8
  %237 = sext i32 %207 to i64
  %238 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s2, i64 0, i64 %210, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !8
  %240 = getelementptr inbounds [2007 x [2007 x i32]], [2007 x [2007 x i32]]* @s2, i64 0, i64 %215, i64 %237
  %241 = load i32, i32* %240, align 4, !tbaa !8
  %242 = add i32 %217, %221
  %243 = add i32 %213, %223
  %244 = add i32 %242, %225
  %245 = sub i32 %243, %244
  %246 = add i32 %245, %228
  %247 = add i32 %246, %230
  %248 = add i32 %232, %234
  %249 = sub i32 %247, %248
  %250 = add i32 %249, %236
  %251 = add i32 %250, %239
  %252 = sub i32 %251, %241
  %253 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %252) #8
  %254 = add nuw nsw i32 %201, 1
  br label %200, !llvm.loop !32
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s531758925.cpp() #6 section ".text.startup" {
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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!10, !10, i64 0}
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
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
