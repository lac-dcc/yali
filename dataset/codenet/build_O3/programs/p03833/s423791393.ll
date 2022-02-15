; ModuleID = 'Project_CodeNet_C++1400/p03833/s423791393.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s423791393.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@i = dso_local local_unnamed_addr global i64 0, align 8
@j = dso_local local_unnamed_addr global i64 0, align 8
@r = dso_local local_unnamed_addr global i64 0, align 8
@sum = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@le = dso_local local_unnamed_addr global [202 x [5010 x i64]] zeroinitializer, align 16
@re = dso_local local_unnamed_addr global [202 x [5010 x i64]] zeroinitializer, align 16
@aa = dso_local global [5010 x i64] zeroinitializer, align 16
@a = dso_local global [5010 x [202 x i64]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s423791393.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m)
  store i64 1, i64* @i, align 8, !tbaa !5
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = icmp sgt i64 %2, 1
  br i1 %3, label %13, label %30

4:                                                ; preds = %13
  %5 = icmp sgt i64 %19, 1
  br i1 %5, label %6, label %30

6:                                                ; preds = %4
  %7 = load i64, i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @sum, i64 0, i64 0), align 16, !tbaa !5
  %8 = add i64 %19, -1
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %19, 2
  br i1 %10, label %21, label %11

11:                                               ; preds = %6
  %12 = and i64 %8, -2
  br label %38

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %18, %13 ], [ 1, %0 ]
  %15 = getelementptr inbounds [5010 x i64], [5010 x i64]* @aa, i64 0, i64 %14
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %15)
  %17 = load i64, i64* @i, align 8, !tbaa !5
  %18 = add nsw i64 %17, 1
  store i64 %18, i64* @i, align 8, !tbaa !5
  %19 = load i64, i64* @n, align 8, !tbaa !5
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %13, label %4, !llvm.loop !9

21:                                               ; preds = %38, %6
  %22 = phi i64 [ %7, %6 ], [ %49, %38 ]
  %23 = phi i64 [ 1, %6 ], [ %51, %38 ]
  %24 = icmp eq i64 %9, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds [5010 x i64], [5010 x i64]* @aa, i64 0, i64 %23
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = add nsw i64 %27, %22
  %29 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %23
  store i64 %28, i64* %29, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %25, %21, %0, %4
  %31 = phi i64 [ %19, %4 ], [ %2, %0 ], [ %19, %21 ], [ %19, %25 ]
  store i64 1, i64* @i, align 8, !tbaa !5
  %32 = icmp slt i64 %31, 1
  %33 = load i64, i64* @m, align 8, !tbaa !5
  br i1 %32, label %66, label %34

34:                                               ; preds = %30
  %35 = icmp slt i64 %33, 1
  br i1 %35, label %36, label %54

36:                                               ; preds = %34
  %37 = add nuw i64 %31, 1
  store i64 %37, i64* @i, align 8, !tbaa !5
  br label %95

38:                                               ; preds = %38, %11
  %39 = phi i64 [ %7, %11 ], [ %49, %38 ]
  %40 = phi i64 [ 1, %11 ], [ %51, %38 ]
  %41 = phi i64 [ %12, %11 ], [ %52, %38 ]
  %42 = getelementptr inbounds [5010 x i64], [5010 x i64]* @aa, i64 0, i64 %40
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = add nsw i64 %43, %39
  %45 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %40
  store i64 %44, i64* %45, align 8, !tbaa !5
  %46 = add nuw nsw i64 %40, 1
  %47 = getelementptr inbounds [5010 x i64], [5010 x i64]* @aa, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = add nsw i64 %48, %44
  %50 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %46
  store i64 %49, i64* %50, align 8, !tbaa !5
  %51 = add nuw nsw i64 %40, 2
  %52 = add i64 %41, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %21, label %38, !llvm.loop !11

54:                                               ; preds = %34, %87
  %55 = phi i64 [ %88, %87 ], [ %31, %34 ]
  %56 = phi i64 [ %91, %87 ], [ 1, %34 ]
  %57 = phi i64 [ %90, %87 ], [ %33, %34 ]
  store i64 1, i64* @j, align 8, !tbaa !5
  %58 = icmp slt i64 %57, 1
  br i1 %58, label %87, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @a, i64 0, i64 %56, i64 1
  %61 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %60)
  %62 = load i64, i64* @j, align 8, !tbaa !5
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* @j, align 8, !tbaa !5
  %64 = load i64, i64* @m, align 8, !tbaa !5
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %74, label %83, !llvm.loop !12

66:                                               ; preds = %87, %30
  %67 = phi i64 [ %33, %30 ], [ %90, %87 ]
  %68 = phi i64 [ %31, %30 ], [ %88, %87 ]
  %69 = icmp slt i64 %68, 1
  %70 = icmp eq i64 %68, 0
  %71 = icmp slt i64 %67, 1
  br i1 %71, label %94, label %72

72:                                               ; preds = %66
  %73 = add nuw i64 %67, 1
  br label %99

74:                                               ; preds = %59, %74
  %75 = phi i64 [ %80, %74 ], [ %63, %59 ]
  %76 = load i64, i64* @i, align 8, !tbaa !5
  %77 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @a, i64 0, i64 %76, i64 %75
  %78 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %77)
  %79 = load i64, i64* @j, align 8, !tbaa !5
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* @j, align 8, !tbaa !5
  %81 = load i64, i64* @m, align 8, !tbaa !5
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %74, label %83, !llvm.loop !12

83:                                               ; preds = %74, %59
  %84 = phi i64 [ %64, %59 ], [ %81, %74 ]
  %85 = load i64, i64* @i, align 8, !tbaa !5
  %86 = load i64, i64* @n, align 8, !tbaa !5
  br label %87

87:                                               ; preds = %83, %54
  %88 = phi i64 [ %86, %83 ], [ %55, %54 ]
  %89 = phi i64 [ %85, %83 ], [ %56, %54 ]
  %90 = phi i64 [ %84, %83 ], [ %57, %54 ]
  %91 = add nsw i64 %89, 1
  store i64 %91, i64* @i, align 8, !tbaa !5
  %92 = icmp slt i64 %89, %88
  br i1 %92, label %54, label %66, !llvm.loop !13

93:                                               ; preds = %181
  store i64 %130, i64* @r, align 8, !tbaa !5
  store i64 %73, i64* @j, align 8, !tbaa !5
  br i1 %69, label %226, label %95

94:                                               ; preds = %66
  store i64 1, i64* @j, align 8, !tbaa !5
  br i1 %69, label %226, label %95

95:                                               ; preds = %36, %93, %94
  %96 = phi i64 [ %68, %93 ], [ %68, %94 ], [ %31, %36 ]
  %97 = add i64 %96, 1
  %98 = load i64, i64* getelementptr inbounds ([5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %188

99:                                               ; preds = %183, %72
  %100 = phi i64 [ 1, %72 ], [ %184, %183 ]
  br i1 %69, label %128, label %101

101:                                              ; preds = %99, %118
  %102 = phi i64 [ %124, %118 ], [ 0, %99 ]
  %103 = phi i64 [ %126, %118 ], [ 1, %99 ]
  %104 = icmp eq i64 %102, 0
  br i1 %104, label %118, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @a, i64 0, i64 %103, i64 %100
  %107 = load i64, i64* %106, align 8, !tbaa !5
  br label %108

108:                                              ; preds = %105, %115
  %109 = phi i64 [ %102, %105 ], [ %116, %115 ]
  %110 = getelementptr inbounds [5010 x i64], [5010 x i64]* @q, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8, !tbaa !5
  %112 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @a, i64 0, i64 %111, i64 %100
  %113 = load i64, i64* %112, align 8, !tbaa !5
  %114 = icmp slt i64 %107, %113
  br i1 %114, label %118, label %115

115:                                              ; preds = %108
  %116 = add nsw i64 %109, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %108, !llvm.loop !15

118:                                              ; preds = %108, %115, %101
  %119 = phi i64 [ 0, %101 ], [ 0, %115 ], [ %109, %108 ]
  %120 = getelementptr inbounds [5010 x i64], [5010 x i64]* @q, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8, !tbaa !5
  %122 = add nsw i64 %121, 1
  %123 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @le, i64 0, i64 %100, i64 %103
  store i64 %122, i64* %123, align 8, !tbaa !5
  %124 = add nsw i64 %119, 1
  %125 = getelementptr inbounds [5010 x i64], [5010 x i64]* @q, i64 0, i64 %124
  store i64 %103, i64* %125, align 8, !tbaa !5
  %126 = add nuw i64 %103, 1
  %127 = icmp eq i64 %103, %68
  br i1 %127, label %128, label %101, !llvm.loop !16

128:                                              ; preds = %118, %99
  br i1 %70, label %129, label %131

129:                                              ; preds = %150, %128
  %130 = phi i64 [ 0, %128 ], [ %154, %150 ]
  br i1 %69, label %185, label %158

131:                                              ; preds = %128, %150
  %132 = phi i64 [ %154, %150 ], [ 0, %128 ]
  %133 = phi i64 [ %156, %150 ], [ %68, %128 ]
  %134 = icmp eq i64 %132, 0
  br i1 %134, label %150, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @a, i64 0, i64 %133, i64 %100
  %137 = load i64, i64* %136, align 8, !tbaa !5
  br label %138

138:                                              ; preds = %135, %145
  %139 = phi i64 [ %132, %135 ], [ %146, %145 ]
  %140 = getelementptr inbounds [5010 x i64], [5010 x i64]* @q, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8, !tbaa !5
  %142 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @a, i64 0, i64 %141, i64 %100
  %143 = load i64, i64* %142, align 8, !tbaa !5
  %144 = icmp sgt i64 %137, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %138
  %146 = add nsw i64 %139, -1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %150, label %138, !llvm.loop !17

148:                                              ; preds = %138
  %149 = add nsw i64 %141, -1
  br label %150

150:                                              ; preds = %145, %131, %148
  %151 = phi i64 [ %149, %148 ], [ %68, %131 ], [ %68, %145 ]
  %152 = phi i64 [ %139, %148 ], [ 0, %131 ], [ 0, %145 ]
  %153 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @re, i64 0, i64 %100, i64 %133
  store i64 %151, i64* %153, align 8, !tbaa !5
  %154 = add nsw i64 %152, 1
  %155 = getelementptr inbounds [5010 x i64], [5010 x i64]* @q, i64 0, i64 %154
  store i64 %133, i64* %155, align 8, !tbaa !5
  %156 = add nsw i64 %133, -1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %129, label %131, !llvm.loop !18

158:                                              ; preds = %129, %158
  %159 = phi i64 [ %173, %158 ], [ 1, %129 ]
  %160 = getelementptr inbounds [5010 x [202 x i64]], [5010 x [202 x i64]]* @a, i64 0, i64 %159, i64 %100
  %161 = load i64, i64* %160, align 8, !tbaa !5
  %162 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @le, i64 0, i64 %100, i64 %159
  %163 = load i64, i64* %162, align 8, !tbaa !5
  %164 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %163, i64 %159
  %165 = load i64, i64* %164, align 8, !tbaa !5
  %166 = add nsw i64 %165, %161
  store i64 %166, i64* %164, align 8, !tbaa !5
  %167 = getelementptr inbounds [202 x [5010 x i64]], [202 x [5010 x i64]]* @re, i64 0, i64 %100, i64 %159
  %168 = load i64, i64* %167, align 8, !tbaa !5
  %169 = add nsw i64 %168, 1
  %170 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %163, i64 %169
  %171 = load i64, i64* %170, align 8, !tbaa !5
  %172 = sub nsw i64 %171, %161
  store i64 %172, i64* %170, align 8, !tbaa !5
  %173 = add nuw nsw i64 %159, 1
  %174 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %173, i64 %159
  %175 = load i64, i64* %174, align 8, !tbaa !5
  %176 = sub nsw i64 %175, %161
  store i64 %176, i64* %174, align 8, !tbaa !5
  %177 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %173, i64 %169
  %178 = load i64, i64* %177, align 8, !tbaa !5
  %179 = add nsw i64 %178, %161
  store i64 %179, i64* %177, align 8, !tbaa !5
  %180 = icmp eq i64 %159, %68
  br i1 %180, label %181, label %158, !llvm.loop !19

181:                                              ; preds = %158
  %182 = icmp eq i64 %100, %67
  br i1 %182, label %93, label %183

183:                                              ; preds = %181, %185
  %184 = add nuw i64 %100, 1
  br label %99, !llvm.loop !20

185:                                              ; preds = %129
  %186 = icmp eq i64 %100, %67
  br i1 %186, label %187, label %183

187:                                              ; preds = %185
  store i64 %130, i64* @r, align 8, !tbaa !5
  br label %223

188:                                              ; preds = %95, %220
  %189 = phi i64 [ %194, %220 ], [ %98, %95 ]
  %190 = phi i64 [ %221, %220 ], [ 1, %95 ]
  %191 = add nsw i64 %190, -1
  %192 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %191
  %193 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %190, i64 0
  %194 = load i64, i64* %193, align 16, !tbaa !5
  br label %195

195:                                              ; preds = %188, %217
  %196 = phi i64 [ %189, %188 ], [ %202, %217 ]
  %197 = phi i64 [ %194, %188 ], [ %205, %217 ]
  %198 = phi i64 [ 1, %188 ], [ %218, %217 ]
  %199 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %190, i64 %198
  %200 = load i64, i64* %199, align 8, !tbaa !5
  %201 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @b, i64 0, i64 %191, i64 %198
  %202 = load i64, i64* %201, align 8, !tbaa !5
  %203 = add nsw i64 %202, %200
  %204 = add nsw i64 %203, %197
  %205 = sub i64 %204, %196
  store i64 %205, i64* %199, align 8, !tbaa !5
  %206 = icmp ugt i64 %190, %198
  br i1 %206, label %217, label %207

207:                                              ; preds = %195
  %208 = add nsw i64 %198, -1
  %209 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8, !tbaa !5
  %211 = load i64, i64* %192, align 8, !tbaa !5
  %212 = sub i64 %211, %210
  %213 = add i64 %212, %205
  %214 = load i64, i64* @ans, align 8, !tbaa !5
  %215 = icmp slt i64 %214, %213
  %216 = select i1 %215, i64 %213, i64 %214
  store i64 %216, i64* @ans, align 8, !tbaa !5
  br label %217

217:                                              ; preds = %195, %207
  %218 = add nuw i64 %198, 1
  %219 = icmp eq i64 %198, %96
  br i1 %219, label %220, label %195, !llvm.loop !21

220:                                              ; preds = %217
  %221 = add nuw i64 %190, 1
  %222 = icmp eq i64 %190, %96
  br i1 %222, label %223, label %188, !llvm.loop !22

223:                                              ; preds = %220, %187
  %224 = phi i64 [ %73, %187 ], [ %97, %220 ]
  %225 = phi i64 [ 1, %187 ], [ %97, %220 ]
  store i64 %224, i64* @j, align 8, !tbaa !5
  br label %226

226:                                              ; preds = %223, %93, %94
  %227 = phi i64 [ 1, %94 ], [ 1, %93 ], [ %225, %223 ]
  store i64 %227, i64* @i, align 8, !tbaa !5
  %228 = load i64, i64* @ans, align 8, !tbaa !5
  %229 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %228)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s423791393.cpp() #5 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
