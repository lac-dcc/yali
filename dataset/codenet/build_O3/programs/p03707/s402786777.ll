; ModuleID = 'Project_CodeNet_C++1400/p03707/s402786777.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s402786777.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@Q = dso_local global i64 0, align 8
@a = dso_local global [2005 x [2005 x i64]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [2005 x [2005 x i64]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [2005 x [2005 x i64]] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [2005 x [2005 x i64]] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [2005 x [2005 x i64]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2005 x [2005 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%1lld\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s402786777.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m, i64* nonnull @Q)
  %6 = load i64, i64* @n, align 8, !tbaa !5
  %7 = icmp slt i64 %6, 1
  %8 = load i64, i64* @m, align 8, !tbaa !5
  br i1 %7, label %16, label %9

9:                                                ; preds = %0
  %10 = icmp slt i64 %8, 1
  br i1 %10, label %213, label %11

11:                                               ; preds = %9, %30
  %12 = phi i64 [ %31, %30 ], [ %6, %9 ]
  %13 = phi i64 [ %32, %30 ], [ %8, %9 ]
  %14 = phi i64 [ %33, %30 ], [ 1, %9 ]
  %15 = icmp slt i64 %13, 1
  br i1 %15, label %30, label %35

16:                                               ; preds = %30, %0
  %17 = phi i64 [ %8, %0 ], [ %32, %30 ]
  %18 = phi i64 [ %6, %0 ], [ %31, %30 ]
  %19 = icmp slt i64 %17, 1
  br i1 %19, label %52, label %20

20:                                               ; preds = %16
  %21 = icmp slt i64 %18, 1
  br i1 %21, label %213, label %22

22:                                               ; preds = %20
  %23 = add i64 %18, -1
  %24 = and i64 %18, 3
  %25 = icmp ult i64 %23, 3
  %26 = and i64 %18, -4
  %27 = icmp eq i64 %24, 0
  br label %48

28:                                               ; preds = %35
  %29 = load i64, i64* @n, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %28, %11
  %31 = phi i64 [ %29, %28 ], [ %12, %11 ]
  %32 = phi i64 [ %46, %28 ], [ %13, %11 ]
  %33 = add nuw nsw i64 %14, 1
  %34 = icmp slt i64 %14, %31
  br i1 %34, label %11, label %16, !llvm.loop !9

35:                                               ; preds = %11, %35
  %36 = phi i64 [ %45, %35 ], [ 1, %11 ]
  %37 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @a, i64 0, i64 %14, i64 %36
  %38 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %37)
  %39 = add nsw i64 %36, -1
  %40 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @d, i64 0, i64 %14, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = load i64, i64* %37, align 8, !tbaa !5
  %43 = add nsw i64 %42, %41
  %44 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @d, i64 0, i64 %14, i64 %36
  store i64 %43, i64* %44, align 8, !tbaa !5
  %45 = add nuw nsw i64 %36, 1
  %46 = load i64, i64* @m, align 8, !tbaa !5
  %47 = icmp slt i64 %36, %46
  br i1 %47, label %35, label %28, !llvm.loop !12

48:                                               ; preds = %22, %69
  %49 = phi i64 [ %70, %69 ], [ 1, %22 ]
  %50 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @d, i64 0, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !5
  br i1 %25, label %56, label %72

52:                                               ; preds = %69, %16
  %53 = phi i1 [ true, %16 ], [ %19, %69 ]
  %54 = icmp slt i64 %18, 1
  br i1 %54, label %96, label %55

55:                                               ; preds = %52
  br i1 %53, label %213, label %94

56:                                               ; preds = %72, %48
  %57 = phi i64 [ %51, %48 ], [ %90, %72 ]
  %58 = phi i64 [ 1, %48 ], [ %91, %72 ]
  br i1 %27, label %69, label %59

59:                                               ; preds = %56, %59
  %60 = phi i64 [ %65, %59 ], [ %57, %56 ]
  %61 = phi i64 [ %66, %59 ], [ %58, %56 ]
  %62 = phi i64 [ %67, %59 ], [ %24, %56 ]
  %63 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @d, i64 0, i64 %61, i64 %49
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = add nsw i64 %64, %60
  store i64 %65, i64* %63, align 8, !tbaa !5
  %66 = add nuw i64 %61, 1
  %67 = add i64 %62, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %59, !llvm.loop !13

69:                                               ; preds = %59, %56
  %70 = add nuw i64 %49, 1
  %71 = icmp eq i64 %49, %17
  br i1 %71, label %52, label %48, !llvm.loop !15

72:                                               ; preds = %48, %72
  %73 = phi i64 [ %90, %72 ], [ %51, %48 ]
  %74 = phi i64 [ %91, %72 ], [ 1, %48 ]
  %75 = phi i64 [ %92, %72 ], [ %26, %48 ]
  %76 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @d, i64 0, i64 %74, i64 %49
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = add nsw i64 %77, %73
  store i64 %78, i64* %76, align 8, !tbaa !5
  %79 = add nuw nsw i64 %74, 1
  %80 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @d, i64 0, i64 %79, i64 %49
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = add nsw i64 %81, %78
  store i64 %82, i64* %80, align 8, !tbaa !5
  %83 = add nuw nsw i64 %74, 2
  %84 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @d, i64 0, i64 %83, i64 %49
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = add nsw i64 %85, %82
  store i64 %86, i64* %84, align 8, !tbaa !5
  %87 = add nuw i64 %74, 3
  %88 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @d, i64 0, i64 %87, i64 %49
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = add nsw i64 %89, %86
  store i64 %90, i64* %88, align 8, !tbaa !5
  %91 = add nuw i64 %74, 4
  %92 = add i64 %75, -4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %56, label %72, !llvm.loop !16

94:                                               ; preds = %55, %105
  %95 = phi i64 [ %106, %105 ], [ 1, %55 ]
  br label %108

96:                                               ; preds = %105, %52
  %97 = phi i1 [ %53, %52 ], [ false, %105 ]
  br i1 %97, label %133, label %98

98:                                               ; preds = %96
  br i1 %54, label %213, label %99

99:                                               ; preds = %98
  %100 = add i64 %18, -1
  %101 = and i64 %18, 3
  %102 = icmp ult i64 %100, 3
  %103 = and i64 %18, -4
  %104 = icmp eq i64 %101, 0
  br label %129

105:                                              ; preds = %120
  %106 = add nuw i64 %95, 1
  %107 = icmp eq i64 %95, %18
  br i1 %107, label %96, label %94, !llvm.loop !17

108:                                              ; preds = %94, %120
  %109 = phi i64 [ 1, %94 ], [ %127, %120 ]
  %110 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @a, i64 0, i64 %95, i64 %109
  %111 = load i64, i64* %110, align 8, !tbaa !5
  %112 = icmp eq i64 %111, 0
  %113 = add nsw i64 %109, -1
  br i1 %112, label %120, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @a, i64 0, i64 %95, i64 %113
  %116 = load i64, i64* %115, align 8, !tbaa !5
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @b, i64 0, i64 %95, i64 %109
  store i64 1, i64* %119, align 8, !tbaa !5
  br label %120

120:                                              ; preds = %108, %118, %114
  %121 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @e, i64 0, i64 %95, i64 %113
  %122 = load i64, i64* %121, align 8, !tbaa !5
  %123 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @b, i64 0, i64 %95, i64 %109
  %124 = load i64, i64* %123, align 8, !tbaa !5
  %125 = add nsw i64 %124, %122
  %126 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @e, i64 0, i64 %95, i64 %109
  store i64 %125, i64* %126, align 8, !tbaa !5
  %127 = add nuw i64 %109, 1
  %128 = icmp eq i64 %109, %17
  br i1 %128, label %105, label %108, !llvm.loop !18

129:                                              ; preds = %99, %149
  %130 = phi i64 [ %150, %149 ], [ 1, %99 ]
  %131 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @e, i64 0, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8, !tbaa !5
  br i1 %102, label %136, label %152

133:                                              ; preds = %149, %96
  %134 = phi i1 [ %54, %96 ], [ false, %149 ]
  br i1 %134, label %177, label %135

135:                                              ; preds = %133
  br i1 %97, label %213, label %174

136:                                              ; preds = %152, %129
  %137 = phi i64 [ %132, %129 ], [ %170, %152 ]
  %138 = phi i64 [ 1, %129 ], [ %171, %152 ]
  br i1 %104, label %149, label %139

139:                                              ; preds = %136, %139
  %140 = phi i64 [ %145, %139 ], [ %137, %136 ]
  %141 = phi i64 [ %146, %139 ], [ %138, %136 ]
  %142 = phi i64 [ %147, %139 ], [ %101, %136 ]
  %143 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @e, i64 0, i64 %141, i64 %130
  %144 = load i64, i64* %143, align 8, !tbaa !5
  %145 = add nsw i64 %144, %140
  store i64 %145, i64* %143, align 8, !tbaa !5
  %146 = add nuw i64 %141, 1
  %147 = add i64 %142, -1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %139, !llvm.loop !19

149:                                              ; preds = %139, %136
  %150 = add nuw i64 %130, 1
  %151 = icmp eq i64 %130, %17
  br i1 %151, label %133, label %129, !llvm.loop !20

152:                                              ; preds = %129, %152
  %153 = phi i64 [ %170, %152 ], [ %132, %129 ]
  %154 = phi i64 [ %171, %152 ], [ 1, %129 ]
  %155 = phi i64 [ %172, %152 ], [ %103, %129 ]
  %156 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @e, i64 0, i64 %154, i64 %130
  %157 = load i64, i64* %156, align 8, !tbaa !5
  %158 = add nsw i64 %157, %153
  store i64 %158, i64* %156, align 8, !tbaa !5
  %159 = add nuw nsw i64 %154, 1
  %160 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @e, i64 0, i64 %159, i64 %130
  %161 = load i64, i64* %160, align 8, !tbaa !5
  %162 = add nsw i64 %161, %158
  store i64 %162, i64* %160, align 8, !tbaa !5
  %163 = add nuw nsw i64 %154, 2
  %164 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @e, i64 0, i64 %163, i64 %130
  %165 = load i64, i64* %164, align 8, !tbaa !5
  %166 = add nsw i64 %165, %162
  store i64 %166, i64* %164, align 8, !tbaa !5
  %167 = add nuw i64 %154, 3
  %168 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @e, i64 0, i64 %167, i64 %130
  %169 = load i64, i64* %168, align 8, !tbaa !5
  %170 = add nsw i64 %169, %166
  store i64 %170, i64* %168, align 8, !tbaa !5
  %171 = add nuw i64 %154, 4
  %172 = add i64 %155, -4
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %136, label %152, !llvm.loop !21

174:                                              ; preds = %135, %185
  %175 = phi i64 [ %186, %185 ], [ 1, %135 ]
  %176 = add nsw i64 %175, -1
  br label %188

177:                                              ; preds = %185, %133
  %178 = or i1 %97, %134
  br i1 %178, label %213, label %179

179:                                              ; preds = %177
  %180 = add i64 %18, -1
  %181 = and i64 %18, 3
  %182 = icmp ult i64 %180, 3
  %183 = and i64 %18, -4
  %184 = icmp eq i64 %181, 0
  br label %209

185:                                              ; preds = %199
  %186 = add nuw i64 %175, 1
  %187 = icmp eq i64 %175, %18
  br i1 %187, label %177, label %174, !llvm.loop !22

188:                                              ; preds = %174, %199
  %189 = phi i64 [ 1, %174 ], [ %207, %199 ]
  %190 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @a, i64 0, i64 %175, i64 %189
  %191 = load i64, i64* %190, align 8, !tbaa !5
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %199, label %193

193:                                              ; preds = %188
  %194 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @a, i64 0, i64 %176, i64 %189
  %195 = load i64, i64* %194, align 8, !tbaa !5
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %199, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @c, i64 0, i64 %175, i64 %189
  store i64 1, i64* %198, align 8, !tbaa !5
  br label %199

199:                                              ; preds = %197, %193, %188
  %200 = add nsw i64 %189, -1
  %201 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @f, i64 0, i64 %175, i64 %200
  %202 = load i64, i64* %201, align 8, !tbaa !5
  %203 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @c, i64 0, i64 %175, i64 %189
  %204 = load i64, i64* %203, align 8, !tbaa !5
  %205 = add nsw i64 %204, %202
  %206 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @f, i64 0, i64 %175, i64 %189
  store i64 %205, i64* %206, align 8, !tbaa !5
  %207 = add nuw i64 %189, 1
  %208 = icmp eq i64 %189, %17
  br i1 %208, label %185, label %188, !llvm.loop !23

209:                                              ; preds = %179, %234
  %210 = phi i64 [ %235, %234 ], [ 1, %179 ]
  %211 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @f, i64 0, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8, !tbaa !5
  br i1 %182, label %221, label %237

213:                                              ; preds = %234, %177, %55, %9, %135, %20, %98
  %214 = bitcast i64* %1 to i8*
  %215 = bitcast i64* %2 to i8*
  %216 = bitcast i64* %3 to i8*
  %217 = bitcast i64* %4 to i8*
  %218 = load i64, i64* @Q, align 8, !tbaa !5
  %219 = add nsw i64 %218, -1
  store i64 %219, i64* @Q, align 8, !tbaa !5
  %220 = icmp eq i64 %218, 0
  br i1 %220, label %306, label %259

221:                                              ; preds = %237, %209
  %222 = phi i64 [ %212, %209 ], [ %255, %237 ]
  %223 = phi i64 [ 1, %209 ], [ %256, %237 ]
  br i1 %184, label %234, label %224

224:                                              ; preds = %221, %224
  %225 = phi i64 [ %230, %224 ], [ %222, %221 ]
  %226 = phi i64 [ %231, %224 ], [ %223, %221 ]
  %227 = phi i64 [ %232, %224 ], [ %181, %221 ]
  %228 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @f, i64 0, i64 %226, i64 %210
  %229 = load i64, i64* %228, align 8, !tbaa !5
  %230 = add nsw i64 %229, %225
  store i64 %230, i64* %228, align 8, !tbaa !5
  %231 = add nuw i64 %226, 1
  %232 = add i64 %227, -1
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %224, !llvm.loop !24

234:                                              ; preds = %224, %221
  %235 = add nuw i64 %210, 1
  %236 = icmp eq i64 %210, %17
  br i1 %236, label %213, label %209, !llvm.loop !25

237:                                              ; preds = %209, %237
  %238 = phi i64 [ %255, %237 ], [ %212, %209 ]
  %239 = phi i64 [ %256, %237 ], [ 1, %209 ]
  %240 = phi i64 [ %257, %237 ], [ %183, %209 ]
  %241 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @f, i64 0, i64 %239, i64 %210
  %242 = load i64, i64* %241, align 8, !tbaa !5
  %243 = add nsw i64 %242, %238
  store i64 %243, i64* %241, align 8, !tbaa !5
  %244 = add nuw nsw i64 %239, 1
  %245 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @f, i64 0, i64 %244, i64 %210
  %246 = load i64, i64* %245, align 8, !tbaa !5
  %247 = add nsw i64 %246, %243
  store i64 %247, i64* %245, align 8, !tbaa !5
  %248 = add nuw nsw i64 %239, 2
  %249 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @f, i64 0, i64 %248, i64 %210
  %250 = load i64, i64* %249, align 8, !tbaa !5
  %251 = add nsw i64 %250, %247
  store i64 %251, i64* %249, align 8, !tbaa !5
  %252 = add nuw i64 %239, 3
  %253 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @f, i64 0, i64 %252, i64 %210
  %254 = load i64, i64* %253, align 8, !tbaa !5
  %255 = add nsw i64 %254, %251
  store i64 %255, i64* %253, align 8, !tbaa !5
  %256 = add nuw i64 %239, 4
  %257 = add i64 %240, -4
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %221, label %237, !llvm.loop !26

259:                                              ; preds = %213, %259
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %214) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %215) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %216) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %217) #7
  %260 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %1, i64* nonnull %3, i64* nonnull %2, i64* nonnull %4)
  %261 = load i64, i64* %1, align 8, !tbaa !5
  %262 = add nsw i64 %261, -1
  %263 = load i64, i64* %3, align 8, !tbaa !5
  %264 = add nsw i64 %263, -1
  %265 = load i64, i64* %2, align 8, !tbaa !5
  %266 = load i64, i64* %4, align 8, !tbaa !5
  %267 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @d, i64 0, i64 %265, i64 %266
  %268 = load i64, i64* %267, align 8, !tbaa !5
  %269 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @d, i64 0, i64 %262, i64 %266
  %270 = load i64, i64* %269, align 8, !tbaa !5
  %271 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @d, i64 0, i64 %265, i64 %264
  %272 = load i64, i64* %271, align 8, !tbaa !5
  %273 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @d, i64 0, i64 %262, i64 %264
  %274 = load i64, i64* %273, align 8, !tbaa !5
  %275 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @e, i64 0, i64 %265, i64 %266
  %276 = load i64, i64* %275, align 8, !tbaa !5
  %277 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @e, i64 0, i64 %262, i64 %266
  %278 = load i64, i64* %277, align 8, !tbaa !5
  %279 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @e, i64 0, i64 %265, i64 %263
  %280 = load i64, i64* %279, align 8, !tbaa !5
  %281 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @e, i64 0, i64 %262, i64 %263
  %282 = load i64, i64* %281, align 8, !tbaa !5
  store i64 %264, i64* %3, align 8, !tbaa !5
  %283 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @f, i64 0, i64 %265, i64 %266
  %284 = load i64, i64* %283, align 8, !tbaa !5
  %285 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @f, i64 0, i64 %261, i64 %266
  %286 = load i64, i64* %285, align 8, !tbaa !5
  %287 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @f, i64 0, i64 %265, i64 %264
  %288 = load i64, i64* %287, align 8, !tbaa !5
  %289 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @f, i64 0, i64 %261, i64 %264
  %290 = load i64, i64* %289, align 8, !tbaa !5
  %291 = add i64 %270, %272
  %292 = add i64 %268, %274
  %293 = add i64 %291, %276
  %294 = sub i64 %292, %293
  %295 = add i64 %294, %278
  %296 = add i64 %295, %280
  %297 = add i64 %282, %284
  %298 = sub i64 %296, %297
  %299 = add i64 %298, %286
  %300 = add i64 %299, %288
  %301 = sub i64 %300, %290
  store i64 %262, i64* %1, align 8, !tbaa !5
  %302 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %301)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %217) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %216) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %215) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %214) #7
  %303 = load i64, i64* @Q, align 8, !tbaa !5
  %304 = add nsw i64 %303, -1
  store i64 %304, i64* @Q, align 8, !tbaa !5
  %305 = icmp eq i64 %303, 0
  br i1 %305, label %306, label %259, !llvm.loop !27

306:                                              ; preds = %259, %213
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s402786777.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
