; ModuleID = 'Project_CodeNet_C++1400/p03833/s154260806.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s154260806.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Elem = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global [201 x [5001 x i32]] zeroinitializer, align 16
@in_r = dso_local local_unnamed_addr global [201 x [5001 x i32]] zeroinitializer, align 16
@in_l = dso_local local_unnamed_addr global [201 x [5001 x i32]] zeroinitializer, align 16
@dist = dso_local local_unnamed_addr global [5001 x i64] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [5002 x [5002 x i64]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [5000 x %struct.Elem] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154260806.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4Readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #8
  %3 = add i32 %2, -48
  %4 = icmp ugt i32 %3, 9
  br i1 %4, label %1, label %5, !llvm.loop !5

5:                                                ; preds = %1, %5
  %6 = phi i32 [ %11, %5 ], [ %2, %1 ]
  %7 = phi i32 [ %10, %5 ], [ 0, %1 ]
  %8 = mul nsw i32 %7, 10
  %9 = add nsw i32 %6, -48
  %10 = add i32 %9, %8
  %11 = tail call i32 @getchar() #8
  %12 = icmp ne i32 %11, 0
  %13 = add i32 %11, -48
  %14 = icmp ult i32 %13, 10
  %15 = and i1 %12, %14
  br i1 %15, label %5, label %16, !llvm.loop !7

16:                                               ; preds = %5
  ret i32 %10
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 @_Z4Readv() #8
  store i32 %1, i32* @n, align 4, !tbaa !8
  %2 = tail call i32 @_Z4Readv() #8
  store i32 %2, i32* @m, align 4, !tbaa !8
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i64 [ %16, %8 ], [ 2, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !8
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %4, %6
  br i1 %7, label %17, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @_Z4Readv() #8
  %10 = sext i32 %9 to i64
  %11 = add nsw i64 %4, -1
  %12 = getelementptr inbounds [5001 x i64], [5001 x i64]* @dist, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !12
  %14 = add nsw i64 %13, %10
  %15 = getelementptr inbounds [5001 x i64], [5001 x i64]* @dist, i64 0, i64 %4
  store i64 %14, i64* %15, align 8, !tbaa !12
  %16 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !14

17:                                               ; preds = %3, %34
  %18 = phi i32 [ %36, %34 ], [ %5, %3 ]
  %19 = phi i64 [ %35, %34 ], [ 1, %3 ]
  %20 = sext i32 %18 to i64
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load i32, i32* @m, align 4, !tbaa !8
  %24 = zext i32 %18 to i64
  %25 = shl nuw i64 %24, 32
  %26 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %27 = add nuw i32 %26, 1
  %28 = zext i32 %27 to i64
  br label %41

29:                                               ; preds = %17, %37
  %30 = phi i64 [ %40, %37 ], [ 1, %17 ]
  %31 = load i32, i32* @m, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = icmp sgt i64 %30, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = add nuw nsw i64 %19, 1
  %36 = load i32, i32* @n, align 4, !tbaa !8
  br label %17, !llvm.loop !15

37:                                               ; preds = %29
  %38 = tail call i32 @_Z4Readv() #8
  %39 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %30, i64 %19
  store i32 %38, i32* %39, align 4, !tbaa !8
  %40 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !16

41:                                               ; preds = %22, %148
  %42 = phi i64 [ 1, %22 ], [ %149, %148 ]
  %43 = icmp eq i64 %42, %28
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %46 = add nuw i32 %45, 1
  %47 = zext i32 %46 to i64
  br label %150

48:                                               ; preds = %41
  %49 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %42, i64 1
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = zext i32 %50 to i64
  %52 = or i64 %51, 4294967296
  store i64 %52, i64* bitcast ([5000 x %struct.Elem]* @s to i64*), align 16
  br label %53

53:                                               ; preds = %78, %48
  %54 = phi i64 [ %88, %78 ], [ 2, %48 ]
  %55 = phi i32 [ %80, %78 ], [ 1, %48 ]
  %56 = icmp sgt i64 %54, %20
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = sext i32 %55 to i64
  br label %89

59:                                               ; preds = %53
  %60 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %42, i64 %54
  %61 = sext i32 %55 to i64
  %62 = trunc i64 %54 to i32
  %63 = add i32 %62, -1
  %64 = load i32, i32* %60, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %59, %73
  %66 = phi i64 [ %61, %59 ], [ %69, %73 ]
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %65
  %69 = add nsw i64 %66, -1
  %70 = getelementptr inbounds [5000 x %struct.Elem], [5000 x %struct.Elem]* @s, i64 0, i64 %69, i32 0
  %71 = load i32, i32* %70, align 8, !tbaa !17
  %72 = icmp slt i32 %64, %71
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds [5000 x %struct.Elem], [5000 x %struct.Elem]* @s, i64 0, i64 %69, i32 1
  %75 = load i32, i32* %74, align 4, !tbaa !19
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @in_r, i64 0, i64 %42, i64 %76
  store i32 %63, i32* %77, align 4, !tbaa !8
  br label %65, !llvm.loop !20

78:                                               ; preds = %68, %65
  %79 = trunc i64 %66 to i32
  %80 = add nsw i32 %79, 1
  %81 = shl i64 %66, 32
  %82 = ashr exact i64 %81, 32
  %83 = getelementptr inbounds [5000 x %struct.Elem], [5000 x %struct.Elem]* @s, i64 0, i64 %82
  %84 = bitcast %struct.Elem* %83 to i64*
  %85 = shl nuw nsw i64 %54, 32
  %86 = zext i32 %64 to i64
  %87 = or i64 %85, %86
  store i64 %87, i64* %84, align 8
  %88 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !21

89:                                               ; preds = %57, %92
  %90 = phi i64 [ %58, %57 ], [ %93, %92 ]
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %89
  %93 = add nsw i64 %90, -1
  %94 = getelementptr inbounds [5000 x %struct.Elem], [5000 x %struct.Elem]* @s, i64 0, i64 %93, i32 1
  %95 = load i32, i32* %94, align 4, !tbaa !19
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @in_r, i64 0, i64 %42, i64 %96
  store i32 %18, i32* %97, align 4, !tbaa !8
  br label %89, !llvm.loop !22

98:                                               ; preds = %89
  %99 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %42, i64 %20
  %100 = load i32, i32* %99, align 4, !tbaa !8
  %101 = zext i32 %100 to i64
  %102 = or i64 %25, %101
  store i64 %102, i64* bitcast ([5000 x %struct.Elem]* @s to i64*), align 16
  br label %103

103:                                              ; preds = %129, %98
  %104 = phi i64 [ %106, %129 ], [ %20, %98 ]
  %105 = phi i32 [ %131, %129 ], [ 1, %98 ]
  %106 = add nsw i64 %104, -1
  %107 = trunc i64 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  %110 = sext i32 %105 to i64
  br label %139

111:                                              ; preds = %103
  %112 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %42, i64 %106
  %113 = sext i32 %105 to i64
  %114 = trunc i64 %104 to i32
  %115 = load i32, i32* %112, align 4, !tbaa !8
  br label %116

116:                                              ; preds = %111, %124
  %117 = phi i64 [ %113, %111 ], [ %120, %124 ]
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %129, label %119

119:                                              ; preds = %116
  %120 = add nsw i64 %117, -1
  %121 = getelementptr inbounds [5000 x %struct.Elem], [5000 x %struct.Elem]* @s, i64 0, i64 %120, i32 0
  %122 = load i32, i32* %121, align 8, !tbaa !17
  %123 = icmp slt i32 %115, %122
  br i1 %123, label %129, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds [5000 x %struct.Elem], [5000 x %struct.Elem]* @s, i64 0, i64 %120, i32 1
  %126 = load i32, i32* %125, align 4, !tbaa !19
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @in_l, i64 0, i64 %42, i64 %127
  store i32 %114, i32* %128, align 4, !tbaa !8
  br label %116, !llvm.loop !23

129:                                              ; preds = %119, %116
  %130 = trunc i64 %117 to i32
  %131 = add nsw i32 %130, 1
  %132 = shl i64 %117, 32
  %133 = ashr exact i64 %132, 32
  %134 = getelementptr inbounds [5000 x %struct.Elem], [5000 x %struct.Elem]* @s, i64 0, i64 %133
  %135 = bitcast %struct.Elem* %134 to i64*
  %136 = shl i64 %106, 32
  %137 = zext i32 %115 to i64
  %138 = or i64 %136, %137
  store i64 %138, i64* %135, align 8
  br label %103, !llvm.loop !24

139:                                              ; preds = %109, %142
  %140 = phi i64 [ %110, %109 ], [ %143, %142 ]
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %148, label %142

142:                                              ; preds = %139
  %143 = add nsw i64 %140, -1
  %144 = getelementptr inbounds [5000 x %struct.Elem], [5000 x %struct.Elem]* @s, i64 0, i64 %143, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !19
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @in_l, i64 0, i64 %42, i64 %146
  store i32 1, i32* %147, align 4, !tbaa !8
  br label %139, !llvm.loop !25

148:                                              ; preds = %139
  %149 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !26

150:                                              ; preds = %44, %163
  %151 = phi i64 [ 1, %44 ], [ %164, %163 ]
  %152 = icmp eq i64 %151, %28
  br i1 %152, label %153, label %160

153:                                              ; preds = %150
  %154 = add i32 %18, 2
  %155 = add i32 %18, 1
  %156 = call i32 @llvm.smax.i32(i32 %155, i32 0)
  %157 = add nuw i32 %156, 1
  %158 = zext i32 %157 to i64
  %159 = zext i32 %154 to i64
  br label %189

160:                                              ; preds = %150, %165
  %161 = phi i64 [ %182, %165 ], [ 1, %150 ]
  %162 = icmp eq i64 %161, %47
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = add nuw nsw i64 %151, 1
  br label %150, !llvm.loop !27

165:                                              ; preds = %160
  %166 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @in_l, i64 0, i64 %151, i64 %161
  %167 = load i32, i32* %166, align 4, !tbaa !8
  %168 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @in_r, i64 0, i64 %151, i64 %161
  %169 = load i32, i32* %168, align 4, !tbaa !8
  %170 = getelementptr inbounds [201 x [5001 x i32]], [201 x [5001 x i32]]* @b, i64 0, i64 %151, i64 %161
  %171 = load i32, i32* %170, align 4, !tbaa !8
  %172 = sext i32 %171 to i64
  %173 = sext i32 %167 to i64
  %174 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @d, i64 0, i64 %173, i64 %161
  %175 = load i64, i64* %174, align 8, !tbaa !12
  %176 = add nsw i64 %175, %172
  store i64 %176, i64* %174, align 8, !tbaa !12
  %177 = add nsw i32 %169, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @d, i64 0, i64 %173, i64 %178
  %180 = load i64, i64* %179, align 8, !tbaa !12
  %181 = sub nsw i64 %180, %172
  store i64 %181, i64* %179, align 8, !tbaa !12
  %182 = add nuw nsw i64 %161, 1
  %183 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @d, i64 0, i64 %182, i64 %161
  %184 = load i64, i64* %183, align 8, !tbaa !12
  %185 = sub nsw i64 %184, %172
  store i64 %185, i64* %183, align 8, !tbaa !12
  %186 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @d, i64 0, i64 %182, i64 %178
  %187 = load i64, i64* %186, align 8, !tbaa !12
  %188 = add nsw i64 %187, %172
  store i64 %188, i64* %186, align 8, !tbaa !12
  br label %160, !llvm.loop !28

189:                                              ; preds = %153, %199
  %190 = phi i64 [ 1, %153 ], [ %200, %199 ]
  %191 = icmp eq i64 %190, %158
  br i1 %191, label %194, label %192

192:                                              ; preds = %189
  %193 = add nsw i64 %190, -1
  br label %196

194:                                              ; preds = %189
  %195 = zext i32 %154 to i64
  br label %208

196:                                              ; preds = %192, %201
  %197 = phi i64 [ 1, %192 ], [ %207, %201 ]
  %198 = icmp eq i64 %197, %159
  br i1 %198, label %199, label %201

199:                                              ; preds = %196
  %200 = add nuw nsw i64 %190, 1
  br label %189, !llvm.loop !29

201:                                              ; preds = %196
  %202 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @d, i64 0, i64 %193, i64 %197
  %203 = load i64, i64* %202, align 8, !tbaa !12
  %204 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @d, i64 0, i64 %190, i64 %197
  %205 = load i64, i64* %204, align 8, !tbaa !12
  %206 = add nsw i64 %205, %203
  store i64 %206, i64* %204, align 8, !tbaa !12
  %207 = add nuw nsw i64 %197, 1
  br label %196, !llvm.loop !30

208:                                              ; preds = %194, %217
  %209 = phi i64 [ 1, %194 ], [ %218, %217 ]
  %210 = icmp eq i64 %209, %158
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = zext i32 %46 to i64
  %213 = zext i32 %155 to i64
  br label %227

214:                                              ; preds = %208, %219
  %215 = phi i64 [ %226, %219 ], [ 1, %208 ]
  %216 = icmp eq i64 %215, %195
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = add nuw nsw i64 %209, 1
  br label %208, !llvm.loop !31

219:                                              ; preds = %214
  %220 = add nsw i64 %215, -1
  %221 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @d, i64 0, i64 %209, i64 %220
  %222 = load i64, i64* %221, align 8, !tbaa !12
  %223 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @d, i64 0, i64 %209, i64 %215
  %224 = load i64, i64* %223, align 8, !tbaa !12
  %225 = add nsw i64 %224, %222
  store i64 %225, i64* %223, align 8, !tbaa !12
  %226 = add nuw nsw i64 %215, 1
  br label %214, !llvm.loop !32

227:                                              ; preds = %211, %239
  %228 = phi i64 [ 1, %211 ], [ %240, %239 ]
  %229 = phi i64 [ 0, %211 ], [ %237, %239 ]
  %230 = icmp eq i64 %228, %212
  br i1 %230, label %233, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds [5001 x i64], [5001 x i64]* @dist, i64 0, i64 %228
  br label %235

233:                                              ; preds = %227
  %234 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %229) #8
  ret i32 0

235:                                              ; preds = %231, %241
  %236 = phi i64 [ %228, %231 ], [ %251, %241 ]
  %237 = phi i64 [ %229, %231 ], [ %250, %241 ]
  %238 = icmp eq i64 %236, %213
  br i1 %238, label %239, label %241

239:                                              ; preds = %235
  %240 = add nuw nsw i64 %228, 1
  br label %227, !llvm.loop !33

241:                                              ; preds = %235
  %242 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @d, i64 0, i64 %228, i64 %236
  %243 = load i64, i64* %242, align 8, !tbaa !12
  %244 = getelementptr inbounds [5001 x i64], [5001 x i64]* @dist, i64 0, i64 %236
  %245 = load i64, i64* %244, align 8, !tbaa !12
  %246 = sub nsw i64 %243, %245
  %247 = load i64, i64* %232, align 8, !tbaa !12
  %248 = add nsw i64 %246, %247
  %249 = icmp slt i64 %237, %248
  %250 = select i1 %249, i64 %248, i64 %237
  %251 = add nuw nsw i64 %236, 1
  br label %235, !llvm.loop !34
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s154260806.cpp() #6 section ".text.startup" {
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
attributes #5 = { minsize nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!17 = !{!18, !9, i64 0}
!18 = !{!"_ZTS4Elem", !9, i64 0, !9, i64 4}
!19 = !{!18, !9, i64 4}
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
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
