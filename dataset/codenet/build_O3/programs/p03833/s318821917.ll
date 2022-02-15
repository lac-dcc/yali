; ModuleID = 'Project_CodeNet_C++1400/p03833/s318821917.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s318821917.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@g = dso_local local_unnamed_addr global [205 x [5005 x i32]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [205 x [5005 x i32]] zeroinitializer, align 16
@de = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s318821917.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %12, label %9

7:                                                ; preds = %12
  %8 = and i8 %16, 1
  br label %9

9:                                                ; preds = %7, %0
  %10 = phi i32 [ %20, %7 ], [ %4, %0 ]
  %11 = phi i8 [ %8, %7 ], [ 1, %0 ]
  br label %23

12:                                               ; preds = %0, %12
  %13 = phi i32 [ %19, %12 ], [ %3, %0 ]
  %14 = phi i8 [ %16, %12 ], [ 1, %0 ]
  %15 = icmp eq i32 %13, 754974720
  %16 = select i1 %15, i8 0, i8 %14
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %18 = tail call i32 @getc(%struct._IO_FILE* %17)
  %19 = shl i32 %18, 24
  %20 = ashr exact i32 %19, 24
  %21 = add nsw i32 %20, -48
  %22 = icmp ugt i32 %21, 9
  br i1 %22, label %12, label %7, !llvm.loop !9

23:                                               ; preds = %23, %9
  %24 = phi i32 [ %32, %23 ], [ %10, %9 ]
  %25 = phi i32 [ %28, %23 ], [ 0, %9 ]
  %26 = mul nsw i32 %25, 10
  %27 = add nsw i32 %24, -48
  %28 = add i32 %27, %26
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %30 = tail call i32 @getc(%struct._IO_FILE* %29)
  %31 = shl i32 %30, 24
  %32 = ashr exact i32 %31, 24
  %33 = add nsw i32 %32, -48
  %34 = icmp ult i32 %33, 10
  br i1 %34, label %23, label %35, !llvm.loop !11

35:                                               ; preds = %23
  %36 = icmp eq i8 %11, 0
  %37 = sub nsw i32 0, %28
  %38 = select i1 %36, i32 %37, i32 %28
  store i32 %38, i32* @n, align 4, !tbaa !12
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %40 = tail call i32 @getc(%struct._IO_FILE* %39)
  %41 = shl i32 %40, 24
  %42 = ashr exact i32 %41, 24
  %43 = add nsw i32 %42, -48
  %44 = icmp ugt i32 %43, 9
  br i1 %44, label %50, label %47

45:                                               ; preds = %50
  %46 = and i8 %54, 1
  br label %47

47:                                               ; preds = %45, %35
  %48 = phi i32 [ %58, %45 ], [ %42, %35 ]
  %49 = phi i8 [ %46, %45 ], [ 1, %35 ]
  br label %61

50:                                               ; preds = %35, %50
  %51 = phi i32 [ %57, %50 ], [ %41, %35 ]
  %52 = phi i8 [ %54, %50 ], [ 1, %35 ]
  %53 = icmp eq i32 %51, 754974720
  %54 = select i1 %53, i8 0, i8 %52
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %56 = tail call i32 @getc(%struct._IO_FILE* %55)
  %57 = shl i32 %56, 24
  %58 = ashr exact i32 %57, 24
  %59 = add nsw i32 %58, -48
  %60 = icmp ugt i32 %59, 9
  br i1 %60, label %50, label %45, !llvm.loop !9

61:                                               ; preds = %61, %47
  %62 = phi i32 [ %70, %61 ], [ %48, %47 ]
  %63 = phi i32 [ %66, %61 ], [ 0, %47 ]
  %64 = mul nsw i32 %63, 10
  %65 = add nsw i32 %62, -48
  %66 = add i32 %65, %64
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %68 = tail call i32 @getc(%struct._IO_FILE* %67)
  %69 = shl i32 %68, 24
  %70 = ashr exact i32 %69, 24
  %71 = add nsw i32 %70, -48
  %72 = icmp ult i32 %71, 10
  br i1 %72, label %61, label %73, !llvm.loop !11

73:                                               ; preds = %61
  %74 = icmp eq i8 %49, 0
  %75 = sub nsw i32 0, %66
  %76 = select i1 %74, i32 %75, i32 %66
  store i32 %76, i32* @m, align 4, !tbaa !12
  %77 = load i32, i32* @n, align 4, !tbaa !12
  %78 = icmp slt i32 %77, 2
  br i1 %78, label %81, label %79

79:                                               ; preds = %73
  %80 = load i64, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @sum, i64 0, i64 1), align 8, !tbaa !14
  br label %90

81:                                               ; preds = %127, %73
  %82 = phi i32 [ %77, %73 ], [ %135, %127 ]
  %83 = icmp slt i32 %82, 1
  %84 = load i32, i32* @m, align 4, !tbaa !12
  br i1 %83, label %143, label %85

85:                                               ; preds = %81
  %86 = icmp slt i32 %84, 1
  br i1 %86, label %87, label %138

87:                                               ; preds = %85
  %88 = add nuw nsw i32 %82, 1
  %89 = zext i32 %88 to i64
  br label %234

90:                                               ; preds = %79, %127
  %91 = phi i64 [ %80, %79 ], [ %132, %127 ]
  %92 = phi i64 [ 2, %79 ], [ %134, %127 ]
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %94 = tail call i32 @getc(%struct._IO_FILE* %93)
  %95 = shl i32 %94, 24
  %96 = ashr exact i32 %95, 24
  %97 = add nsw i32 %96, -48
  %98 = icmp ugt i32 %97, 9
  br i1 %98, label %104, label %101

99:                                               ; preds = %104
  %100 = and i8 %108, 1
  br label %101

101:                                              ; preds = %99, %90
  %102 = phi i32 [ %112, %99 ], [ %96, %90 ]
  %103 = phi i8 [ %100, %99 ], [ 1, %90 ]
  br label %115

104:                                              ; preds = %90, %104
  %105 = phi i32 [ %111, %104 ], [ %95, %90 ]
  %106 = phi i8 [ %108, %104 ], [ 1, %90 ]
  %107 = icmp eq i32 %105, 754974720
  %108 = select i1 %107, i8 0, i8 %106
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %110 = tail call i32 @getc(%struct._IO_FILE* %109)
  %111 = shl i32 %110, 24
  %112 = ashr exact i32 %111, 24
  %113 = add nsw i32 %112, -48
  %114 = icmp ugt i32 %113, 9
  br i1 %114, label %104, label %99, !llvm.loop !9

115:                                              ; preds = %115, %101
  %116 = phi i32 [ %124, %115 ], [ %102, %101 ]
  %117 = phi i32 [ %120, %115 ], [ 0, %101 ]
  %118 = mul nsw i32 %117, 10
  %119 = add nsw i32 %116, -48
  %120 = add i32 %119, %118
  %121 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %122 = tail call i32 @getc(%struct._IO_FILE* %121)
  %123 = shl i32 %122, 24
  %124 = ashr exact i32 %123, 24
  %125 = add nsw i32 %124, -48
  %126 = icmp ult i32 %125, 10
  br i1 %126, label %115, label %127, !llvm.loop !11

127:                                              ; preds = %115
  %128 = icmp eq i8 %103, 0
  %129 = sub nsw i32 0, %120
  %130 = select i1 %128, i32 %129, i32 %120
  %131 = sext i32 %130 to i64
  %132 = add nsw i64 %91, %131
  %133 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %92
  store i64 %132, i64* %133, align 8, !tbaa !14
  %134 = add nuw nsw i64 %92, 1
  %135 = load i32, i32* @n, align 4, !tbaa !12
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %92, %136
  br i1 %137, label %90, label %81, !llvm.loop !16

138:                                              ; preds = %85, %174
  %139 = phi i32 [ %175, %174 ], [ %82, %85 ]
  %140 = phi i32 [ %176, %174 ], [ %84, %85 ]
  %141 = phi i64 [ %177, %174 ], [ 1, %85 ]
  %142 = icmp slt i32 %140, 1
  br i1 %142, label %174, label %180

143:                                              ; preds = %174, %81
  %144 = phi i32 [ %84, %81 ], [ %176, %174 ]
  %145 = phi i32 [ %82, %81 ], [ %175, %174 ]
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = icmp slt i32 %144, 1
  br i1 %148, label %231, label %149

149:                                              ; preds = %143
  %150 = icmp eq i32 %145, 0
  br i1 %150, label %155, label %151

151:                                              ; preds = %149
  %152 = sext i32 %145 to i64
  %153 = add nuw i32 %144, 1
  %154 = zext i32 %153 to i64
  br label %248

155:                                              ; preds = %149
  %156 = zext i32 %144 to i64
  %157 = and i64 %156, 1
  %158 = icmp eq i32 %144, 1
  br i1 %158, label %225, label %159

159:                                              ; preds = %155
  %160 = and i64 %156, 4294967294
  br label %161

161:                                              ; preds = %161, %159
  %162 = phi i64 [ 1, %159 ], [ %169, %161 ]
  %163 = phi i64 [ %160, %159 ], [ %170, %161 ]
  %164 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %162, i64 %147
  store i32 2000000000, i32* %164, align 4, !tbaa !12
  %165 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %162, i64 0
  store i32 2000000000, i32* %165, align 4, !tbaa !12
  %166 = add nuw nsw i64 %162, 1
  %167 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %166, i64 %147
  store i32 2000000000, i32* %167, align 4, !tbaa !12
  %168 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %166, i64 0
  store i32 2000000000, i32* %168, align 4, !tbaa !12
  %169 = add nuw nsw i64 %162, 2
  %170 = add i64 %163, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %225, label %161, !llvm.loop !17

172:                                              ; preds = %216
  %173 = load i32, i32* @n, align 4, !tbaa !12
  br label %174

174:                                              ; preds = %172, %138
  %175 = phi i32 [ %173, %172 ], [ %139, %138 ]
  %176 = phi i32 [ %222, %172 ], [ %140, %138 ]
  %177 = add nuw nsw i64 %141, 1
  %178 = sext i32 %175 to i64
  %179 = icmp slt i64 %141, %178
  br i1 %179, label %138, label %143, !llvm.loop !18

180:                                              ; preds = %138, %216
  %181 = phi i64 [ %221, %216 ], [ 1, %138 ]
  %182 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %183 = tail call i32 @getc(%struct._IO_FILE* %182)
  %184 = shl i32 %183, 24
  %185 = ashr exact i32 %184, 24
  %186 = add nsw i32 %185, -48
  %187 = icmp ugt i32 %186, 9
  br i1 %187, label %193, label %190

188:                                              ; preds = %193
  %189 = and i8 %197, 1
  br label %190

190:                                              ; preds = %188, %180
  %191 = phi i32 [ %201, %188 ], [ %185, %180 ]
  %192 = phi i8 [ %189, %188 ], [ 1, %180 ]
  br label %204

193:                                              ; preds = %180, %193
  %194 = phi i32 [ %200, %193 ], [ %184, %180 ]
  %195 = phi i8 [ %197, %193 ], [ 1, %180 ]
  %196 = icmp eq i32 %194, 754974720
  %197 = select i1 %196, i8 0, i8 %195
  %198 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %199 = tail call i32 @getc(%struct._IO_FILE* %198)
  %200 = shl i32 %199, 24
  %201 = ashr exact i32 %200, 24
  %202 = add nsw i32 %201, -48
  %203 = icmp ugt i32 %202, 9
  br i1 %203, label %193, label %188, !llvm.loop !9

204:                                              ; preds = %204, %190
  %205 = phi i32 [ %213, %204 ], [ %191, %190 ]
  %206 = phi i32 [ %209, %204 ], [ 0, %190 ]
  %207 = mul nsw i32 %206, 10
  %208 = add nsw i32 %205, -48
  %209 = add i32 %208, %207
  %210 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %211 = tail call i32 @getc(%struct._IO_FILE* %210)
  %212 = shl i32 %211, 24
  %213 = ashr exact i32 %212, 24
  %214 = add nsw i32 %213, -48
  %215 = icmp ult i32 %214, 10
  br i1 %215, label %204, label %216, !llvm.loop !11

216:                                              ; preds = %204
  %217 = icmp eq i8 %192, 0
  %218 = sub nsw i32 0, %209
  %219 = select i1 %217, i32 %218, i32 %209
  %220 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %181, i64 %141
  store i32 %219, i32* %220, align 4, !tbaa !12
  %221 = add nuw nsw i64 %181, 1
  %222 = load i32, i32* @m, align 4, !tbaa !12
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %181, %223
  br i1 %224, label %180, label %172, !llvm.loop !20

225:                                              ; preds = %161, %155
  %226 = phi i64 [ 1, %155 ], [ %169, %161 ]
  %227 = icmp eq i64 %157, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %226, i64 %147
  store i32 2000000000, i32* %229, align 4, !tbaa !12
  %230 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %226, i64 0
  store i32 2000000000, i32* %230, align 4, !tbaa !12
  br label %231

231:                                              ; preds = %252, %228, %225, %143
  %232 = phi i1 [ true, %143 ], [ %148, %225 ], [ %148, %228 ], [ %148, %252 ]
  %233 = icmp eq i32 %145, 0
  br i1 %233, label %285, label %234

234:                                              ; preds = %87, %231
  %235 = phi i32 [ %84, %87 ], [ %144, %231 ]
  %236 = phi i32 [ %82, %87 ], [ %145, %231 ]
  %237 = phi i32 [ %88, %87 ], [ %146, %231 ]
  %238 = phi i64 [ %89, %87 ], [ %147, %231 ]
  %239 = phi i1 [ true, %87 ], [ %232, %231 ]
  %240 = add i32 %235, 1
  %241 = add nsw i64 %238, -1
  %242 = sext i32 %236 to i64
  %243 = zext i32 %240 to i64
  %244 = trunc i64 %238 to i32
  %245 = sub i32 %237, %244
  %246 = xor i32 %244, -1
  %247 = add i32 %237, %246
  br label %278

248:                                              ; preds = %151, %252
  %249 = phi i64 [ 1, %151 ], [ %253, %252 ]
  %250 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %249, i64 %147
  store i32 2000000000, i32* %250, align 4, !tbaa !12
  %251 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %249, i64 0
  store i32 2000000000, i32* %251, align 4, !tbaa !12
  br label %255

252:                                              ; preds = %272
  %253 = add nuw nsw i64 %249, 1
  %254 = icmp eq i64 %253, %154
  br i1 %254, label %231, label %248, !llvm.loop !17

255:                                              ; preds = %248, %272
  %256 = phi i64 [ %152, %248 ], [ %275, %272 ]
  %257 = add nsw i64 %256, 1
  %258 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %249, i64 %256
  %259 = load i32, i32* %258, align 4, !tbaa !12
  %260 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %249, i64 %257
  %261 = load i32, i32* %260, align 4, !tbaa !12
  %262 = icmp sgt i32 %261, %259
  %263 = trunc i64 %257 to i32
  br i1 %262, label %272, label %264

264:                                              ; preds = %255, %264
  %265 = phi i64 [ %268, %264 ], [ %257, %255 ]
  %266 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @g, i64 0, i64 %249, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !12
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %249, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !12
  %271 = icmp sgt i32 %270, %259
  br i1 %271, label %272, label %264

272:                                              ; preds = %264, %255
  %273 = phi i32 [ %263, %255 ], [ %267, %264 ]
  %274 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @g, i64 0, i64 %249, i64 %256
  store i32 %273, i32* %274, align 4, !tbaa !12
  %275 = add nsw i64 %256, -1
  %276 = trunc i64 %275 to i32
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %252, label %255, !llvm.loop !21

278:                                              ; preds = %234, %393
  %279 = phi i32 [ 0, %234 ], [ %397, %393 ]
  %280 = phi i64 [ %241, %234 ], [ %394, %393 ]
  %281 = add i32 %245, %279
  %282 = add nsw i64 %280, 1
  %283 = getelementptr inbounds [5005 x i64], [5005 x i64]* @de, i64 0, i64 %282
  %284 = getelementptr inbounds [5005 x i64], [5005 x i64]* @de, i64 0, i64 %280
  br i1 %239, label %317, label %351

285:                                              ; preds = %393, %231
  %286 = load i64, i64* @ans, align 8, !tbaa !14
  %287 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %286)
  %288 = bitcast %"class.std::basic_ostream"* %287 to i8**
  %289 = load i8*, i8** %288, align 8, !tbaa !22
  %290 = getelementptr i8, i8* %289, i64 -24
  %291 = bitcast i8* %290 to i64*
  %292 = load i64, i64* %291, align 8
  %293 = bitcast %"class.std::basic_ostream"* %287 to i8*
  %294 = add nsw i64 %292, 240
  %295 = getelementptr inbounds i8, i8* %293, i64 %294
  %296 = bitcast i8* %295 to %"class.std::ctype"**
  %297 = load %"class.std::ctype"*, %"class.std::ctype"** %296, align 8, !tbaa !24
  %298 = icmp eq %"class.std::ctype"* %297, null
  br i1 %298, label %299, label %300

299:                                              ; preds = %285
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

300:                                              ; preds = %285
  %301 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %297, i64 0, i32 8
  %302 = load i8, i8* %301, align 8, !tbaa !27
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %307, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %297, i64 0, i32 9, i64 10
  %306 = load i8, i8* %305, align 1, !tbaa !29
  br label %313

307:                                              ; preds = %300
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %297)
  %308 = bitcast %"class.std::ctype"* %297 to i8 (%"class.std::ctype"*, i8)***
  %309 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %308, align 8, !tbaa !22
  %310 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %309, i64 6
  %311 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %310, align 8
  %312 = tail call signext i8 %311(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %297, i8 signext 10)
  br label %313

313:                                              ; preds = %304, %307
  %314 = phi i8 [ %306, %304 ], [ %312, %307 ]
  %315 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %287, i8 signext %314)
  %316 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %315)
  ret i32 0

317:                                              ; preds = %361, %278
  %318 = icmp sgt i64 %280, %242
  br i1 %318, label %393, label %319

319:                                              ; preds = %317
  %320 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %280
  %321 = load i64, i64* %320, align 8, !tbaa !14
  %322 = load i64, i64* @ans, align 8, !tbaa !14
  %323 = getelementptr inbounds [5005 x i64], [5005 x i64]* @de, i64 0, i64 %280
  %324 = load i64, i64* %323, align 8, !tbaa !14
  %325 = icmp slt i64 %322, %324
  %326 = select i1 %325, i64 %324, i64 %322
  %327 = add nsw i64 %280, 1
  %328 = trunc i64 %327 to i32
  %329 = icmp eq i32 %237, %328
  br i1 %329, label %391, label %330, !llvm.loop !30

330:                                              ; preds = %319
  %331 = and i32 %281, 1
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %344, label %333

333:                                              ; preds = %330
  %334 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %327
  %335 = load i64, i64* %334, align 8, !tbaa !14
  %336 = getelementptr inbounds [5005 x i64], [5005 x i64]* @de, i64 0, i64 %327
  %337 = load i64, i64* %336, align 8, !tbaa !14
  %338 = add nsw i64 %337, %324
  %339 = sub i64 %321, %335
  %340 = add i64 %339, %338
  %341 = icmp slt i64 %326, %340
  %342 = select i1 %341, i64 %340, i64 %326
  %343 = add nsw i64 %280, 2
  br label %344

344:                                              ; preds = %333, %330
  %345 = phi i64 [ %342, %333 ], [ undef, %330 ]
  %346 = phi i64 [ %343, %333 ], [ %327, %330 ]
  %347 = phi i64 [ %342, %333 ], [ %326, %330 ]
  %348 = phi i64 [ %338, %333 ], [ %324, %330 ]
  %349 = sub i32 0, %279
  %350 = icmp eq i32 %247, %349
  br i1 %350, label %391, label %398

351:                                              ; preds = %278, %361
  %352 = phi i64 [ %375, %361 ], [ 1, %278 ]
  %353 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %352, i64 %282
  %354 = load i32, i32* %353, align 4, !tbaa !12
  %355 = sext i32 %354 to i64
  %356 = load i64, i64* %283, align 8, !tbaa !14
  %357 = sub nsw i64 %356, %355
  store i64 %357, i64* %283, align 8, !tbaa !14
  %358 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %352, i64 %280
  %359 = load i32, i32* %358, align 4, !tbaa !12
  %360 = icmp sgt i32 %354, %359
  br i1 %360, label %361, label %377

361:                                              ; preds = %377, %351
  %362 = sext i32 %359 to i64
  %363 = load i64, i64* %284, align 8, !tbaa !14
  %364 = add nsw i64 %363, %362
  store i64 %364, i64* %284, align 8, !tbaa !14
  %365 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @g, i64 0, i64 %352, i64 %280
  %366 = load i32, i32* %365, align 4, !tbaa !12
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %352, i64 %367
  %369 = load i32, i32* %368, align 4, !tbaa !12
  %370 = sub nsw i32 %369, %359
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [5005 x i64], [5005 x i64]* @de, i64 0, i64 %367
  %373 = load i64, i64* %372, align 8, !tbaa !14
  %374 = add nsw i64 %373, %371
  store i64 %374, i64* %372, align 8, !tbaa !14
  %375 = add nuw nsw i64 %352, 1
  %376 = icmp eq i64 %375, %243
  br i1 %376, label %317, label %351, !llvm.loop !31

377:                                              ; preds = %351, %377
  %378 = phi i32 [ %384, %377 ], [ %354, %351 ]
  %379 = phi i64 [ %382, %377 ], [ %282, %351 ]
  %380 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @g, i64 0, i64 %352, i64 %379
  %381 = load i32, i32* %380, align 4, !tbaa !12
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @a, i64 0, i64 %352, i64 %382
  %384 = load i32, i32* %383, align 4, !tbaa !12
  %385 = sub nsw i32 %384, %378
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [5005 x i64], [5005 x i64]* @de, i64 0, i64 %382
  %388 = load i64, i64* %387, align 8, !tbaa !14
  %389 = sub nsw i64 %388, %386
  store i64 %389, i64* %387, align 8, !tbaa !14
  %390 = icmp sgt i32 %384, %359
  br i1 %390, label %361, label %377, !llvm.loop !32

391:                                              ; preds = %344, %398, %319
  %392 = phi i64 [ %326, %319 ], [ %345, %344 ], [ %420, %398 ]
  store i64 %392, i64* @ans, align 8, !tbaa !14
  br label %393

393:                                              ; preds = %391, %317
  %394 = add nsw i64 %280, -1
  %395 = trunc i64 %394 to i32
  %396 = icmp eq i32 %395, 0
  %397 = add i32 %279, 1
  br i1 %396, label %285, label %278, !llvm.loop !33

398:                                              ; preds = %344, %398
  %399 = phi i64 [ %421, %398 ], [ %346, %344 ]
  %400 = phi i64 [ %420, %398 ], [ %347, %344 ]
  %401 = phi i64 [ %416, %398 ], [ %348, %344 ]
  %402 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %399
  %403 = load i64, i64* %402, align 8, !tbaa !14
  %404 = getelementptr inbounds [5005 x i64], [5005 x i64]* @de, i64 0, i64 %399
  %405 = load i64, i64* %404, align 8, !tbaa !14
  %406 = add nsw i64 %405, %401
  %407 = sub i64 %321, %403
  %408 = add i64 %407, %406
  %409 = icmp slt i64 %400, %408
  %410 = select i1 %409, i64 %408, i64 %400
  %411 = add nsw i64 %399, 1
  %412 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %411
  %413 = load i64, i64* %412, align 8, !tbaa !14
  %414 = getelementptr inbounds [5005 x i64], [5005 x i64]* @de, i64 0, i64 %411
  %415 = load i64, i64* %414, align 8, !tbaa !14
  %416 = add nsw i64 %415, %406
  %417 = sub i64 %321, %413
  %418 = add i64 %417, %416
  %419 = icmp slt i64 %410, %418
  %420 = select i1 %419, i64 %418, i64 %410
  %421 = add nsw i64 %399, 2
  %422 = trunc i64 %421 to i32
  %423 = icmp eq i32 %237, %422
  br i1 %423, label %391, label %398, !llvm.loop !30
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s318821917.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !6, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !26, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !26, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
