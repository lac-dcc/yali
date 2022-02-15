; ModuleID = 'Project_CodeNet_C++1400/p03833/s986666319.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s986666319.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@buf = dso_local global [1048581 x i8] zeroinitializer, align 16
@H = dso_local local_unnamed_addr global i8* null, align 8
@T = dso_local local_unnamed_addr global i8* null, align 8
@L = dso_local local_unnamed_addr global [210 x [5010 x i32]] zeroinitializer, align 16
@R = dso_local local_unnamed_addr global [210 x [5010 x i32]] zeroinitializer, align 16
@B = dso_local local_unnamed_addr global [210 x [5010 x i32]] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@stk = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@w = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@top = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@mat = dso_local local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s986666319.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z4readv()
  store i32 %1, i32* @n, align 4, !tbaa !5
  %2 = tail call i32 @_Z4readv()
  store i32 %2, i32* @m, align 4, !tbaa !5
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 2
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = load i64, i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @a, i64 0, i64 1), align 8, !tbaa !9
  br label %13

7:                                                ; preds = %13, %0
  %8 = phi i32 [ %3, %0 ], [ %21, %13 ]
  %9 = icmp slt i32 %8, 1
  %10 = load i32, i32* @m, align 4, !tbaa !5
  br i1 %9, label %32, label %11

11:                                               ; preds = %7
  %12 = icmp slt i32 %10, 1
  br i1 %12, label %148, label %24

13:                                               ; preds = %5, %13
  %14 = phi i64 [ %6, %5 ], [ %18, %13 ]
  %15 = phi i64 [ 2, %5 ], [ %20, %13 ]
  %16 = tail call i32 @_Z4readv()
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 %14, %17
  %19 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %15
  store i64 %18, i64* %19, align 8, !tbaa !9
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %15, %22
  br i1 %23, label %13, label %7, !llvm.loop !11

24:                                               ; preds = %11, %47
  %25 = phi i32 [ %48, %47 ], [ %8, %11 ]
  %26 = phi i32 [ %49, %47 ], [ %10, %11 ]
  %27 = phi i64 [ %50, %47 ], [ 1, %11 ]
  %28 = icmp slt i32 %26, 1
  br i1 %28, label %47, label %29

29:                                               ; preds = %24
  %30 = load i8*, i8** @H, align 8, !tbaa !13
  %31 = load i8*, i8** @T, align 8, !tbaa !13
  br label %53

32:                                               ; preds = %47, %7
  %33 = phi i32 [ %10, %7 ], [ %49, %47 ]
  %34 = phi i32 [ %8, %7 ], [ %48, %47 ]
  %35 = icmp slt i32 %34, 1
  %36 = icmp sgt i32 %34, 0
  %37 = icmp slt i32 %33, 1
  br i1 %37, label %147, label %38

38:                                               ; preds = %32
  %39 = add i32 %34, 1
  %40 = sext i32 %34 to i64
  %41 = add nuw i32 %33, 1
  %42 = zext i32 %41 to i64
  %43 = zext i32 %39 to i64
  %44 = zext i32 %39 to i64
  br label %171

45:                                               ; preds = %139
  %46 = load i32, i32* @n, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %45, %24
  %48 = phi i32 [ %46, %45 ], [ %25, %24 ]
  %49 = phi i32 [ %143, %45 ], [ %26, %24 ]
  %50 = add nuw nsw i64 %27, 1
  %51 = sext i32 %48 to i64
  %52 = icmp slt i64 %27, %51
  br i1 %52, label %24, label %32, !llvm.loop !15

53:                                               ; preds = %29, %139
  %54 = phi i8* [ %31, %29 ], [ %128, %139 ]
  %55 = phi i8* [ %30, %29 ], [ %140, %139 ]
  %56 = phi i64 [ 1, %29 ], [ %142, %139 ]
  %57 = icmp eq i8* %55, %54
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  store i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i64 0, i64 0), i8** @H, align 8, !tbaa !13
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %60 = tail call i64 @fread(i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i64 0, i64 0), i64 1, i64 1048581, %struct._IO_FILE* %59)
  %61 = getelementptr inbounds [1048581 x i8], [1048581 x i8]* @buf, i64 0, i64 %60
  store i8* %61, i8** @T, align 8, !tbaa !13
  %62 = load i8*, i8** @H, align 8, !tbaa !13
  br label %63

63:                                               ; preds = %58, %53
  %64 = phi i8* [ %61, %58 ], [ %54, %53 ]
  %65 = phi i8* [ %62, %58 ], [ %55, %53 ]
  %66 = icmp eq i8* %65, %64
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, i8* %65, i64 1
  store i8* %68, i8** @H, align 8, !tbaa !13
  %69 = load i8, i8* %65, align 1, !tbaa !17
  %70 = sext i8 %69 to i32
  %71 = add nsw i32 %70, -48
  %72 = icmp ugt i32 %71, 9
  br i1 %72, label %73, label %105

73:                                               ; preds = %67, %63
  %74 = phi i8* [ %64, %63 ], [ %68, %67 ]
  br label %75

75:                                               ; preds = %73, %97
  %76 = phi i8* [ %88, %97 ], [ %64, %73 ]
  %77 = phi i8* [ %98, %97 ], [ %74, %73 ]
  %78 = phi i8* [ %99, %97 ], [ %74, %73 ]
  %79 = phi i8* [ %91, %97 ], [ %64, %73 ]
  %80 = phi i8* [ %100, %97 ], [ %74, %73 ]
  %81 = icmp eq i8* %80, %79
  br i1 %81, label %82, label %87

82:                                               ; preds = %75
  store i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i64 0, i64 0), i8** @H, align 8, !tbaa !13
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %84 = tail call i64 @fread(i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i64 0, i64 0), i64 1, i64 1048581, %struct._IO_FILE* %83)
  %85 = getelementptr inbounds [1048581 x i8], [1048581 x i8]* @buf, i64 0, i64 %84
  store i8* %85, i8** @T, align 8, !tbaa !13
  %86 = load i8*, i8** @H, align 8, !tbaa !13
  br label %87

87:                                               ; preds = %82, %75
  %88 = phi i8* [ %85, %82 ], [ %76, %75 ]
  %89 = phi i8* [ %86, %82 ], [ %77, %75 ]
  %90 = phi i8* [ %86, %82 ], [ %78, %75 ]
  %91 = phi i8* [ %85, %82 ], [ %79, %75 ]
  %92 = phi i8* [ %86, %82 ], [ %80, %75 ]
  %93 = icmp eq i8* %92, %91
  br i1 %93, label %97, label %94

94:                                               ; preds = %87
  %95 = getelementptr inbounds i8, i8* %92, i64 1
  store i8* %95, i8** @H, align 8, !tbaa !13
  %96 = load i8, i8* %92, align 1, !tbaa !17
  br label %97

97:                                               ; preds = %94, %87
  %98 = phi i8* [ %95, %94 ], [ %89, %87 ]
  %99 = phi i8* [ %95, %94 ], [ %90, %87 ]
  %100 = phi i8* [ %95, %94 ], [ %91, %87 ]
  %101 = phi i8 [ %96, %94 ], [ -1, %87 ]
  %102 = sext i8 %101 to i32
  %103 = add nsw i32 %102, -48
  %104 = icmp ugt i32 %103, 9
  br i1 %104, label %75, label %105, !llvm.loop !18

105:                                              ; preds = %97, %67
  %106 = phi i8* [ %64, %67 ], [ %88, %97 ]
  %107 = phi i8* [ %68, %67 ], [ %98, %97 ]
  %108 = phi i8* [ %64, %67 ], [ %91, %97 ]
  %109 = phi i8* [ %68, %67 ], [ %99, %97 ]
  %110 = phi i32 [ %70, %67 ], [ %102, %97 ]
  br label %111

111:                                              ; preds = %105, %133
  %112 = phi i8* [ %128, %133 ], [ %106, %105 ]
  %113 = phi i8* [ %134, %133 ], [ %107, %105 ]
  %114 = phi i8* [ %130, %133 ], [ %108, %105 ]
  %115 = phi i8* [ %134, %133 ], [ %109, %105 ]
  %116 = phi i32 [ %136, %133 ], [ %110, %105 ]
  %117 = phi i32 [ %120, %133 ], [ 0, %105 ]
  %118 = mul nsw i32 %117, 10
  %119 = add nsw i32 %116, -48
  %120 = add i32 %119, %118
  %121 = icmp eq i8* %115, %114
  br i1 %121, label %122, label %127

122:                                              ; preds = %111
  store i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i64 0, i64 0), i8** @H, align 8, !tbaa !13
  %123 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %124 = tail call i64 @fread(i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i64 0, i64 0), i64 1, i64 1048581, %struct._IO_FILE* %123)
  %125 = getelementptr inbounds [1048581 x i8], [1048581 x i8]* @buf, i64 0, i64 %124
  store i8* %125, i8** @T, align 8, !tbaa !13
  %126 = load i8*, i8** @H, align 8, !tbaa !13
  br label %127

127:                                              ; preds = %122, %111
  %128 = phi i8* [ %125, %122 ], [ %112, %111 ]
  %129 = phi i8* [ %126, %122 ], [ %113, %111 ]
  %130 = phi i8* [ %125, %122 ], [ %114, %111 ]
  %131 = phi i8* [ %126, %122 ], [ %115, %111 ]
  %132 = icmp eq i8* %131, %130
  br i1 %132, label %139, label %133

133:                                              ; preds = %127
  %134 = getelementptr inbounds i8, i8* %131, i64 1
  store i8* %134, i8** @H, align 8, !tbaa !13
  %135 = load i8, i8* %131, align 1, !tbaa !17
  %136 = sext i8 %135 to i32
  %137 = add nsw i32 %136, -48
  %138 = icmp ult i32 %137, 10
  br i1 %138, label %111, label %139, !llvm.loop !19

139:                                              ; preds = %127, %133
  %140 = phi i8* [ %129, %127 ], [ %134, %133 ]
  %141 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %56, i64 %27
  store i32 %120, i32* %141, align 4, !tbaa !5
  %142 = add nuw nsw i64 %56, 1
  %143 = load i32, i32* @m, align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %56, %144
  br i1 %145, label %53, label %45, !llvm.loop !20

146:                                              ; preds = %246
  store i32 %210, i32* @top, align 4, !tbaa !5
  br i1 %35, label %288, label %148

147:                                              ; preds = %32
  br i1 %35, label %288, label %148

148:                                              ; preds = %11, %146, %147
  %149 = phi i32 [ %34, %147 ], [ %34, %146 ], [ %8, %11 ]
  %150 = add nuw i32 %149, 1
  %151 = zext i32 %150 to i64
  %152 = add nsw i64 %151, -1
  %153 = add nsw i64 %151, -1
  %154 = add nsw i64 %151, -2
  %155 = add nsw i64 %151, -3
  %156 = lshr i64 %155, 1
  %157 = add nuw i64 %156, 1
  %158 = add nsw i64 %151, -3
  %159 = and i64 %153, 3
  %160 = icmp ult i64 %154, 3
  %161 = and i64 %153, -4
  %162 = icmp eq i64 %159, 0
  %163 = icmp ult i64 %152, 2
  %164 = and i64 %152, -2
  %165 = or i64 %152, 1
  %166 = and i64 %157, 1
  %167 = icmp ult i64 %155, 2
  %168 = and i64 %157, -2
  %169 = icmp eq i64 %166, 0
  %170 = icmp eq i64 %152, %164
  br label %281

171:                                              ; preds = %249, %38
  %172 = phi i64 [ 1, %38 ], [ %250, %249 ]
  br i1 %35, label %173, label %174

173:                                              ; preds = %198, %171
  br i1 %36, label %211, label %209

174:                                              ; preds = %171, %198
  %175 = phi i64 [ %207, %198 ], [ 1, %171 ]
  %176 = phi i32 [ %202, %198 ], [ 0, %171 ]
  %177 = icmp eq i32 %176, 0
  %178 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %172, i64 %175
  %179 = load i32, i32* %178, align 4, !tbaa !5
  br i1 %177, label %198, label %180

180:                                              ; preds = %174
  %181 = sext i32 %176 to i64
  br label %182

182:                                              ; preds = %180, %187
  %183 = phi i64 [ %181, %180 ], [ %188, %187 ]
  %184 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp slt i32 %185, %179
  br i1 %186, label %187, label %191

187:                                              ; preds = %182
  %188 = add nsw i64 %183, -1
  %189 = trunc i64 %188 to i32
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %198, label %182, !llvm.loop !21

191:                                              ; preds = %182
  %192 = trunc i64 %183 to i32
  %193 = shl i64 %183, 32
  %194 = ashr exact i64 %193, 32
  %195 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = add nsw i32 %196, 1
  br label %198

198:                                              ; preds = %187, %174, %191
  %199 = phi i32 [ %192, %191 ], [ 0, %174 ], [ 0, %187 ]
  %200 = phi i32 [ %197, %191 ], [ 1, %174 ], [ 1, %187 ]
  %201 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @L, i64 0, i64 %172, i64 %175
  store i32 %200, i32* %201, align 4, !tbaa !5
  %202 = add nsw i32 %199, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %203
  %205 = trunc i64 %175 to i32
  store i32 %205, i32* %204, align 4, !tbaa !5
  %206 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %203
  store i32 %179, i32* %206, align 4, !tbaa !5
  %207 = add nuw nsw i64 %175, 1
  %208 = icmp eq i64 %207, %43
  br i1 %208, label %173, label %174, !llvm.loop !22

209:                                              ; preds = %235, %173
  %210 = phi i32 [ 0, %173 ], [ %239, %235 ]
  br i1 %35, label %251, label %255

211:                                              ; preds = %173, %235
  %212 = phi i64 [ %244, %235 ], [ %40, %173 ]
  %213 = phi i32 [ %239, %235 ], [ 0, %173 ]
  %214 = icmp eq i32 %213, 0
  %215 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %172, i64 %212
  %216 = load i32, i32* %215, align 4, !tbaa !5
  br i1 %214, label %235, label %217

217:                                              ; preds = %211
  %218 = sext i32 %213 to i64
  br label %219

219:                                              ; preds = %217, %224
  %220 = phi i64 [ %218, %217 ], [ %225, %224 ]
  %221 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = icmp slt i32 %222, %216
  br i1 %223, label %224, label %228

224:                                              ; preds = %219
  %225 = add nsw i64 %220, -1
  %226 = trunc i64 %225 to i32
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %235, label %219, !llvm.loop !23

228:                                              ; preds = %219
  %229 = trunc i64 %220 to i32
  %230 = shl i64 %220, 32
  %231 = ashr exact i64 %230, 32
  %232 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = add nsw i32 %233, -1
  br label %235

235:                                              ; preds = %224, %211, %228
  %236 = phi i32 [ %229, %228 ], [ 0, %211 ], [ 0, %224 ]
  %237 = phi i32 [ %234, %228 ], [ %34, %211 ], [ %34, %224 ]
  %238 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @R, i64 0, i64 %172, i64 %212
  store i32 %237, i32* %238, align 4, !tbaa !5
  %239 = add nsw i32 %236, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %240
  %242 = trunc i64 %212 to i32
  store i32 %242, i32* %241, align 4, !tbaa !5
  %243 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %240
  store i32 %216, i32* %243, align 4, !tbaa !5
  %244 = add nsw i64 %212, -1
  %245 = icmp sgt i64 %212, 1
  br i1 %245, label %211, label %209, !llvm.loop !24

246:                                              ; preds = %255
  %247 = add nuw nsw i64 %172, 1
  %248 = icmp eq i64 %247, %42
  br i1 %248, label %146, label %249

249:                                              ; preds = %246, %251
  %250 = phi i64 [ %247, %246 ], [ %252, %251 ]
  br label %171, !llvm.loop !25

251:                                              ; preds = %209
  %252 = add nuw nsw i64 %172, 1
  %253 = icmp eq i64 %252, %42
  br i1 %253, label %254, label %249

254:                                              ; preds = %251
  store i32 %210, i32* @top, align 4, !tbaa !5
  br label %288

255:                                              ; preds = %209, %255
  %256 = phi i64 [ %273, %255 ], [ 1, %209 ]
  %257 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %172, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @L, i64 0, i64 %172, i64 %256
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %262, i64 %256
  %264 = load i64, i64* %263, align 8, !tbaa !9
  %265 = add nsw i64 %264, %259
  store i64 %265, i64* %263, align 8, !tbaa !9
  %266 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @R, i64 0, i64 %172, i64 %256
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %262, i64 %269
  %271 = load i64, i64* %270, align 8, !tbaa !9
  %272 = sub nsw i64 %271, %259
  store i64 %272, i64* %270, align 8, !tbaa !9
  %273 = add nuw nsw i64 %256, 1
  %274 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %273, i64 %256
  %275 = load i64, i64* %274, align 8, !tbaa !9
  %276 = sub nsw i64 %275, %259
  store i64 %276, i64* %274, align 8, !tbaa !9
  %277 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %273, i64 %269
  %278 = load i64, i64* %277, align 8, !tbaa !9
  %279 = add nsw i64 %278, %259
  store i64 %279, i64* %277, align 8, !tbaa !9
  %280 = icmp eq i64 %273, %44
  br i1 %280, label %246, label %255, !llvm.loop !26

281:                                              ; preds = %404, %148
  %282 = phi i64 [ %408, %404 ], [ 0, %148 ]
  %283 = phi i64 [ %406, %404 ], [ 1, %148 ]
  %284 = phi i64 [ %405, %404 ], [ 0, %148 ]
  %285 = sub i64 %154, %282
  %286 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %283, i64 0
  %287 = load i64, i64* %286, align 16, !tbaa !9
  br i1 %160, label %291, label %346

288:                                              ; preds = %404, %254, %146, %147
  %289 = phi i64 [ 0, %147 ], [ 0, %146 ], [ 0, %254 ], [ %405, %404 ]
  %290 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %289)
  ret i32 0

291:                                              ; preds = %346, %281
  %292 = phi i64 [ %287, %281 ], [ %364, %346 ]
  %293 = phi i64 [ 1, %281 ], [ %365, %346 ]
  br i1 %162, label %304, label %294

294:                                              ; preds = %291, %294
  %295 = phi i64 [ %300, %294 ], [ %292, %291 ]
  %296 = phi i64 [ %301, %294 ], [ %293, %291 ]
  %297 = phi i64 [ %302, %294 ], [ %159, %291 ]
  %298 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %283, i64 %296
  %299 = load i64, i64* %298, align 8, !tbaa !9
  %300 = add nsw i64 %299, %295
  store i64 %300, i64* %298, align 8, !tbaa !9
  %301 = add nuw nsw i64 %296, 1
  %302 = add i64 %297, -1
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %304, label %294, !llvm.loop !27

304:                                              ; preds = %294, %291
  %305 = add nsw i64 %283, -1
  br i1 %163, label %344, label %306

306:                                              ; preds = %304
  br i1 %167, label %331, label %307

307:                                              ; preds = %306, %307
  %308 = phi i64 [ %328, %307 ], [ 0, %306 ]
  %309 = phi i64 [ %329, %307 ], [ %168, %306 ]
  %310 = or i64 %308, 1
  %311 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %305, i64 %310
  %312 = bitcast i64* %311 to <2 x i64>*
  %313 = load <2 x i64>, <2 x i64>* %312, align 8, !tbaa !9
  %314 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %283, i64 %310
  %315 = bitcast i64* %314 to <2 x i64>*
  %316 = load <2 x i64>, <2 x i64>* %315, align 8, !tbaa !9
  %317 = add nsw <2 x i64> %316, %313
  %318 = bitcast i64* %314 to <2 x i64>*
  store <2 x i64> %317, <2 x i64>* %318, align 8, !tbaa !9
  %319 = or i64 %308, 3
  %320 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %305, i64 %319
  %321 = bitcast i64* %320 to <2 x i64>*
  %322 = load <2 x i64>, <2 x i64>* %321, align 8, !tbaa !9
  %323 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %283, i64 %319
  %324 = bitcast i64* %323 to <2 x i64>*
  %325 = load <2 x i64>, <2 x i64>* %324, align 8, !tbaa !9
  %326 = add nsw <2 x i64> %325, %322
  %327 = bitcast i64* %323 to <2 x i64>*
  store <2 x i64> %326, <2 x i64>* %327, align 8, !tbaa !9
  %328 = add nuw i64 %308, 4
  %329 = add i64 %309, -2
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %331, label %307, !llvm.loop !29

331:                                              ; preds = %307, %306
  %332 = phi i64 [ 0, %306 ], [ %328, %307 ]
  br i1 %169, label %343, label %333

333:                                              ; preds = %331
  %334 = or i64 %332, 1
  %335 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %305, i64 %334
  %336 = bitcast i64* %335 to <2 x i64>*
  %337 = load <2 x i64>, <2 x i64>* %336, align 8, !tbaa !9
  %338 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %283, i64 %334
  %339 = bitcast i64* %338 to <2 x i64>*
  %340 = load <2 x i64>, <2 x i64>* %339, align 8, !tbaa !9
  %341 = add nsw <2 x i64> %340, %337
  %342 = bitcast i64* %338 to <2 x i64>*
  store <2 x i64> %341, <2 x i64>* %342, align 8, !tbaa !9
  br label %343

343:                                              ; preds = %331, %333
  br i1 %170, label %368, label %344

344:                                              ; preds = %304, %343
  %345 = phi i64 [ 1, %304 ], [ %165, %343 ]
  br label %395

346:                                              ; preds = %281, %346
  %347 = phi i64 [ %364, %346 ], [ %287, %281 ]
  %348 = phi i64 [ %365, %346 ], [ 1, %281 ]
  %349 = phi i64 [ %366, %346 ], [ %161, %281 ]
  %350 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %283, i64 %348
  %351 = load i64, i64* %350, align 8, !tbaa !9
  %352 = add nsw i64 %351, %347
  store i64 %352, i64* %350, align 8, !tbaa !9
  %353 = add nuw nsw i64 %348, 1
  %354 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %283, i64 %353
  %355 = load i64, i64* %354, align 8, !tbaa !9
  %356 = add nsw i64 %355, %352
  store i64 %356, i64* %354, align 8, !tbaa !9
  %357 = add nuw nsw i64 %348, 2
  %358 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %283, i64 %357
  %359 = load i64, i64* %358, align 8, !tbaa !9
  %360 = add nsw i64 %359, %356
  store i64 %360, i64* %358, align 8, !tbaa !9
  %361 = add nuw nsw i64 %348, 3
  %362 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %283, i64 %361
  %363 = load i64, i64* %362, align 8, !tbaa !9
  %364 = add nsw i64 %363, %360
  store i64 %364, i64* %362, align 8, !tbaa !9
  %365 = add nuw nsw i64 %348, 4
  %366 = add i64 %349, -4
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %291, label %346, !llvm.loop !31

368:                                              ; preds = %395, %343
  %369 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %283
  %370 = load i64, i64* %369, align 8, !tbaa !9
  %371 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %283, i64 %283
  %372 = load i64, i64* %371, align 8, !tbaa !9
  %373 = icmp slt i64 %284, %372
  %374 = select i1 %373, i64 %372, i64 %284
  %375 = add nuw nsw i64 %283, 1
  %376 = icmp eq i64 %375, %151
  br i1 %376, label %404, label %377, !llvm.loop !32

377:                                              ; preds = %368
  %378 = and i64 %285, 1
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %390, label %380

380:                                              ; preds = %377
  %381 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %375
  %382 = load i64, i64* %381, align 8, !tbaa !9
  %383 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %283, i64 %375
  %384 = load i64, i64* %383, align 8, !tbaa !9
  %385 = sub nsw i64 %384, %382
  %386 = add nsw i64 %385, %370
  %387 = icmp slt i64 %374, %386
  %388 = select i1 %387, i64 %386, i64 %374
  %389 = add nuw nsw i64 %283, 2
  br label %390

390:                                              ; preds = %380, %377
  %391 = phi i64 [ %388, %380 ], [ undef, %377 ]
  %392 = phi i64 [ %389, %380 ], [ %375, %377 ]
  %393 = phi i64 [ %388, %380 ], [ %374, %377 ]
  %394 = icmp eq i64 %158, %282
  br i1 %394, label %404, label %409

395:                                              ; preds = %344, %395
  %396 = phi i64 [ %402, %395 ], [ %345, %344 ]
  %397 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %305, i64 %396
  %398 = load i64, i64* %397, align 8, !tbaa !9
  %399 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %283, i64 %396
  %400 = load i64, i64* %399, align 8, !tbaa !9
  %401 = add nsw i64 %400, %398
  store i64 %401, i64* %399, align 8, !tbaa !9
  %402 = add nuw nsw i64 %396, 1
  %403 = icmp eq i64 %402, %151
  br i1 %403, label %368, label %395, !llvm.loop !33

404:                                              ; preds = %390, %409, %368
  %405 = phi i64 [ %374, %368 ], [ %391, %390 ], [ %428, %409 ]
  %406 = add nuw nsw i64 %283, 1
  %407 = icmp eq i64 %406, %151
  %408 = add i64 %282, 1
  br i1 %407, label %288, label %281, !llvm.loop !35

409:                                              ; preds = %390, %409
  %410 = phi i64 [ %429, %409 ], [ %392, %390 ]
  %411 = phi i64 [ %428, %409 ], [ %393, %390 ]
  %412 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %410
  %413 = load i64, i64* %412, align 8, !tbaa !9
  %414 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %283, i64 %410
  %415 = load i64, i64* %414, align 8, !tbaa !9
  %416 = sub nsw i64 %415, %413
  %417 = add nsw i64 %416, %370
  %418 = icmp slt i64 %411, %417
  %419 = select i1 %418, i64 %417, i64 %411
  %420 = add nuw nsw i64 %410, 1
  %421 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %420
  %422 = load i64, i64* %421, align 8, !tbaa !9
  %423 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %283, i64 %420
  %424 = load i64, i64* %423, align 8, !tbaa !9
  %425 = sub nsw i64 %424, %422
  %426 = add nsw i64 %425, %370
  %427 = icmp slt i64 %419, %426
  %428 = select i1 %427, i64 %426, i64 %419
  %429 = add nuw nsw i64 %410, 2
  %430 = icmp eq i64 %429, %151
  br i1 %430, label %404, label %409, !llvm.loop !32
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #4 comdat {
  %1 = load i8*, i8** @H, align 8, !tbaa !13
  %2 = load i8*, i8** @T, align 8, !tbaa !13
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  store i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i64 0, i64 0), i8** @H, align 8, !tbaa !13
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %6 = tail call i64 @fread(i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i64 0, i64 0), i64 1, i64 1048581, %struct._IO_FILE* %5)
  %7 = getelementptr inbounds [1048581 x i8], [1048581 x i8]* @buf, i64 0, i64 %6
  store i8* %7, i8** @T, align 8, !tbaa !13
  %8 = load i8*, i8** @H, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %4, %0
  %10 = phi i8* [ %7, %4 ], [ %2, %0 ]
  %11 = phi i8* [ %8, %4 ], [ %1, %0 ]
  %12 = icmp eq i8* %11, %10
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, i8* %11, i64 1
  store i8* %14, i8** @H, align 8, !tbaa !13
  %15 = load i8, i8* %11, align 1, !tbaa !17
  %16 = sext i8 %15 to i32
  %17 = add nsw i32 %16, -48
  %18 = icmp ugt i32 %17, 9
  br i1 %18, label %19, label %46

19:                                               ; preds = %9, %13
  %20 = phi i8* [ %10, %9 ], [ %14, %13 ]
  br label %21

21:                                               ; preds = %19, %39
  %22 = phi i8* [ %40, %39 ], [ %20, %19 ]
  %23 = phi i8* [ %33, %39 ], [ %10, %19 ]
  %24 = phi i8* [ %41, %39 ], [ %20, %19 ]
  %25 = icmp eq i8* %24, %23
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  store i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i64 0, i64 0), i8** @H, align 8, !tbaa !13
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %28 = tail call i64 @fread(i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i64 0, i64 0), i64 1, i64 1048581, %struct._IO_FILE* %27)
  %29 = getelementptr inbounds [1048581 x i8], [1048581 x i8]* @buf, i64 0, i64 %28
  store i8* %29, i8** @T, align 8, !tbaa !13
  %30 = load i8*, i8** @H, align 8, !tbaa !13
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi i8* [ %30, %26 ], [ %22, %21 ]
  %33 = phi i8* [ %29, %26 ], [ %23, %21 ]
  %34 = phi i8* [ %30, %26 ], [ %24, %21 ]
  %35 = icmp eq i8* %34, %33
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, i8* %34, i64 1
  store i8* %37, i8** @H, align 8, !tbaa !13
  %38 = load i8, i8* %34, align 1, !tbaa !17
  br label %39

39:                                               ; preds = %31, %36
  %40 = phi i8* [ %37, %36 ], [ %32, %31 ]
  %41 = phi i8* [ %37, %36 ], [ %33, %31 ]
  %42 = phi i8 [ %38, %36 ], [ -1, %31 ]
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %43, -48
  %45 = icmp ugt i32 %44, 9
  br i1 %45, label %21, label %46, !llvm.loop !18

46:                                               ; preds = %39, %13
  %47 = phi i8* [ %10, %13 ], [ %33, %39 ]
  %48 = phi i8* [ %14, %13 ], [ %40, %39 ]
  %49 = phi i32 [ %16, %13 ], [ %43, %39 ]
  br label %50

50:                                               ; preds = %46, %68
  %51 = phi i8* [ %65, %68 ], [ %47, %46 ]
  %52 = phi i8* [ %69, %68 ], [ %48, %46 ]
  %53 = phi i32 [ %71, %68 ], [ %49, %46 ]
  %54 = phi i32 [ %57, %68 ], [ 0, %46 ]
  %55 = mul nsw i32 %54, 10
  %56 = add nsw i32 %53, -48
  %57 = add i32 %56, %55
  %58 = icmp eq i8* %52, %51
  br i1 %58, label %59, label %64

59:                                               ; preds = %50
  store i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i64 0, i64 0), i8** @H, align 8, !tbaa !13
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %61 = tail call i64 @fread(i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i64 0, i64 0), i64 1, i64 1048581, %struct._IO_FILE* %60)
  %62 = getelementptr inbounds [1048581 x i8], [1048581 x i8]* @buf, i64 0, i64 %61
  store i8* %62, i8** @T, align 8, !tbaa !13
  %63 = load i8*, i8** @H, align 8, !tbaa !13
  br label %64

64:                                               ; preds = %59, %50
  %65 = phi i8* [ %62, %59 ], [ %51, %50 ]
  %66 = phi i8* [ %63, %59 ], [ %52, %50 ]
  %67 = icmp eq i8* %66, %65
  br i1 %67, label %74, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, i8* %66, i64 1
  store i8* %69, i8** @H, align 8, !tbaa !13
  %70 = load i8, i8* %66, align 1, !tbaa !17
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %71, -48
  %73 = icmp ult i32 %72, 10
  br i1 %73, label %50, label %74, !llvm.loop !19

74:                                               ; preds = %64, %68
  ret i32 %57
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s986666319.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !12, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !12, !30}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12, !34, !30}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = distinct !{!35, !12}
