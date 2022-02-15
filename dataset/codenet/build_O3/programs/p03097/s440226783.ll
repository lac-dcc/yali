; ModuleID = 'Project_CodeNet_C++1400/p03097/s440226783.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s440226783.cpp"
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
@N = dso_local local_unnamed_addr global i32 0, align 4
@A = dso_local local_unnamed_addr global i32 0, align 4
@B = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [23 x [131083 x i32]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [131083 x i32] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 1, i32 0], align 16
@Vis = dso_local local_unnamed_addr global [131083 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"noo:\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"==============\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s440226783.cpp, i8* null }]

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
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ %4, %0 ], [ %18, %10 ]
  %9 = phi i32 [ 1, %0 ], [ %14, %10 ]
  br label %21

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ %3, %0 ]
  %12 = phi i32 [ %14, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = select i1 %13, i32 -1, i32 %12
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  %20 = icmp ugt i32 %19, 9
  br i1 %20, label %10, label %7, !llvm.loop !9

21:                                               ; preds = %21, %7
  %22 = phi i32 [ %30, %21 ], [ %8, %7 ]
  %23 = phi i32 [ %26, %21 ], [ 0, %7 ]
  %24 = mul nsw i32 %23, 10
  %25 = add nsw i32 %22, -48
  %26 = add i32 %25, %24
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = shl i32 %28, 24
  %30 = ashr exact i32 %29, 24
  %31 = add nsw i32 %30, -48
  %32 = icmp ult i32 %31, 10
  br i1 %32, label %21, label %33, !llvm.loop !11

33:                                               ; preds = %21
  %34 = mul nsw i32 %26, %9
  store i32 %34, i32* @N, align 4, !tbaa !12
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %36 = tail call i32 @getc(%struct._IO_FILE* %35)
  %37 = shl i32 %36, 24
  %38 = ashr exact i32 %37, 24
  %39 = add nsw i32 %38, -48
  %40 = icmp ugt i32 %39, 9
  br i1 %40, label %44, label %41

41:                                               ; preds = %44, %33
  %42 = phi i32 [ %38, %33 ], [ %52, %44 ]
  %43 = phi i32 [ 1, %33 ], [ %48, %44 ]
  br label %55

44:                                               ; preds = %33, %44
  %45 = phi i32 [ %51, %44 ], [ %37, %33 ]
  %46 = phi i32 [ %48, %44 ], [ 1, %33 ]
  %47 = icmp eq i32 %45, 754974720
  %48 = select i1 %47, i32 -1, i32 %46
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %50 = tail call i32 @getc(%struct._IO_FILE* %49)
  %51 = shl i32 %50, 24
  %52 = ashr exact i32 %51, 24
  %53 = add nsw i32 %52, -48
  %54 = icmp ugt i32 %53, 9
  br i1 %54, label %44, label %41, !llvm.loop !9

55:                                               ; preds = %55, %41
  %56 = phi i32 [ %64, %55 ], [ %42, %41 ]
  %57 = phi i32 [ %60, %55 ], [ 0, %41 ]
  %58 = mul nsw i32 %57, 10
  %59 = add nsw i32 %56, -48
  %60 = add i32 %59, %58
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %62 = tail call i32 @getc(%struct._IO_FILE* %61)
  %63 = shl i32 %62, 24
  %64 = ashr exact i32 %63, 24
  %65 = add nsw i32 %64, -48
  %66 = icmp ult i32 %65, 10
  br i1 %66, label %55, label %67, !llvm.loop !11

67:                                               ; preds = %55
  %68 = mul nsw i32 %60, %43
  store i32 %68, i32* @A, align 4, !tbaa !12
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %70 = tail call i32 @getc(%struct._IO_FILE* %69)
  %71 = shl i32 %70, 24
  %72 = ashr exact i32 %71, 24
  %73 = add nsw i32 %72, -48
  %74 = icmp ugt i32 %73, 9
  br i1 %74, label %78, label %75

75:                                               ; preds = %78, %67
  %76 = phi i32 [ %72, %67 ], [ %86, %78 ]
  %77 = phi i32 [ 1, %67 ], [ %82, %78 ]
  br label %89

78:                                               ; preds = %67, %78
  %79 = phi i32 [ %85, %78 ], [ %71, %67 ]
  %80 = phi i32 [ %82, %78 ], [ 1, %67 ]
  %81 = icmp eq i32 %79, 754974720
  %82 = select i1 %81, i32 -1, i32 %80
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %84 = tail call i32 @getc(%struct._IO_FILE* %83)
  %85 = shl i32 %84, 24
  %86 = ashr exact i32 %85, 24
  %87 = add nsw i32 %86, -48
  %88 = icmp ugt i32 %87, 9
  br i1 %88, label %78, label %75, !llvm.loop !9

89:                                               ; preds = %89, %75
  %90 = phi i32 [ %98, %89 ], [ %76, %75 ]
  %91 = phi i32 [ %94, %89 ], [ 0, %75 ]
  %92 = mul nsw i32 %91, 10
  %93 = add nsw i32 %90, -48
  %94 = add i32 %93, %92
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %96 = tail call i32 @getc(%struct._IO_FILE* %95)
  %97 = shl i32 %96, 24
  %98 = ashr exact i32 %97, 24
  %99 = add nsw i32 %98, -48
  %100 = icmp ult i32 %99, 10
  br i1 %100, label %89, label %101, !llvm.loop !11

101:                                              ; preds = %89
  %102 = mul nsw i32 %94, %77
  %103 = load i32, i32* @A, align 4, !tbaa !12
  %104 = xor i32 %103, %102
  store i32 %104, i32* @B, align 4, !tbaa !12
  %105 = load i32, i32* @N, align 4, !tbaa !12
  %106 = shl nuw i32 1, %105
  %107 = icmp sgt i32 %105, 0
  %108 = icmp ne i32 %105, 31
  %109 = and i1 %107, %108
  br i1 %109, label %110, label %155

110:                                              ; preds = %101
  %111 = call i32 @llvm.smax.i32(i32 %106, i32 1)
  %112 = zext i32 %105 to i64
  %113 = zext i32 %111 to i64
  %114 = and i64 %113, 1
  %115 = icmp slt i32 %106, 2
  %116 = and i64 %113, 2147483646
  %117 = icmp eq i64 %114, 0
  br label %118

118:                                              ; preds = %110, %152
  %119 = phi i64 [ 0, %110 ], [ %153, %152 ]
  %120 = trunc i64 %119 to i32
  br i1 %115, label %142, label %121

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %139, %121 ], [ 0, %118 ]
  %123 = phi i64 [ %140, %121 ], [ %116, %118 ]
  %124 = trunc i64 %122 to i32
  %125 = lshr i32 %124, %120
  %126 = and i32 %125, 3
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* @g, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !12
  %130 = getelementptr inbounds [23 x [131083 x i32]], [23 x [131083 x i32]]* @f, i64 0, i64 %119, i64 %122
  store i32 %129, i32* %130, align 4, !tbaa !12
  %131 = or i64 %122, 1
  %132 = trunc i64 %131 to i32
  %133 = lshr i32 %132, %120
  %134 = and i32 %133, 3
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i32], [4 x i32]* @g, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !12
  %138 = getelementptr inbounds [23 x [131083 x i32]], [23 x [131083 x i32]]* @f, i64 0, i64 %119, i64 %131
  store i32 %137, i32* %138, align 4, !tbaa !12
  %139 = add nuw nsw i64 %122, 2
  %140 = add i64 %123, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %121, !llvm.loop !14

142:                                              ; preds = %121, %118
  %143 = phi i64 [ 0, %118 ], [ %139, %121 ]
  br i1 %117, label %152, label %144

144:                                              ; preds = %142
  %145 = trunc i64 %143 to i32
  %146 = lshr i32 %145, %120
  %147 = and i32 %146, 3
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i32], [4 x i32]* @g, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !12
  %151 = getelementptr inbounds [23 x [131083 x i32]], [23 x [131083 x i32]]* @f, i64 0, i64 %119, i64 %143
  store i32 %150, i32* %151, align 4, !tbaa !12
  br label %152

152:                                              ; preds = %142, %144
  %153 = add nuw nsw i64 %119, 1
  %154 = icmp eq i64 %153, %112
  br i1 %154, label %155, label %118, !llvm.loop !15

155:                                              ; preds = %152, %101
  %156 = icmp eq i32 %104, 0
  br i1 %156, label %167, label %157

157:                                              ; preds = %155, %157
  %158 = phi i32 [ %160, %157 ], [ %104, %155 ]
  %159 = phi i32 [ %162, %157 ], [ 0, %155 ]
  %160 = ashr i32 %158, 1
  %161 = and i32 %158, 1
  %162 = add nuw nsw i32 %161, %159
  %163 = icmp ult i32 %158, 2
  br i1 %163, label %164, label %157

164:                                              ; preds = %157
  %165 = and i32 %162, 1
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %155, %164
  %168 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %637

169:                                              ; preds = %164
  %170 = add nsw i32 %162, -1
  %171 = shl nsw i32 -1, %105
  %172 = xor i32 %171, -1
  %173 = add nsw i32 %105, -1
  %174 = icmp ne i32 %170, 0
  %175 = icmp sgt i32 %105, 1
  %176 = select i1 %174, i1 %175, i1 false
  br i1 %176, label %177, label %188

177:                                              ; preds = %169
  %178 = sext i32 %172 to i64
  %179 = zext i32 %105 to i64
  %180 = add nsw i64 %178, 1
  br label %207

181:                                              ; preds = %288, %284, %207
  %182 = add nsw i32 %210, -3
  %183 = icmp ne i32 %214, 0
  %184 = icmp sgt i64 %208, 3
  %185 = select i1 %183, i1 %184, i1 false
  br i1 %185, label %207, label %186, !llvm.loop !16

186:                                              ; preds = %181
  %187 = trunc i64 %217 to i32
  br label %188

188:                                              ; preds = %186, %169
  %189 = phi i32 [ %173, %169 ], [ %187, %186 ]
  %190 = icmp eq i32 %105, 31
  %191 = icmp sgt i32 %189, 0
  br i1 %191, label %192, label %301

192:                                              ; preds = %188
  %193 = call i32 @llvm.smax.i32(i32 %106, i32 1)
  %194 = zext i32 %189 to i64
  %195 = zext i32 %193 to i64
  %196 = and i64 %195, 2147483640
  %197 = add nsw i64 %196, -8
  %198 = lshr exact i64 %197, 3
  %199 = add nuw nsw i64 %198, 1
  %200 = icmp ult i32 %193, 8
  %201 = and i64 %195, 2147483640
  %202 = and i64 %199, 1
  %203 = icmp eq i64 %197, 0
  %204 = and i64 %199, 4611686018427387902
  %205 = icmp eq i64 %202, 0
  %206 = icmp eq i64 %201, %195
  br label %298

207:                                              ; preds = %177, %181
  %208 = phi i64 [ %179, %177 ], [ %212, %181 ]
  %209 = phi i32 [ %173, %177 ], [ %182, %181 ]
  %210 = phi i32 [ %105, %177 ], [ %213, %181 ]
  %211 = phi i32 [ %170, %177 ], [ %214, %181 ]
  %212 = add nsw i64 %208, -2
  %213 = add nsw i32 %210, -2
  %214 = add nsw i32 %211, -2
  %215 = shl nsw i32 -1, %209
  %216 = add i32 %215, %106
  %217 = add nsw i64 %208, -3
  %218 = icmp sgt i32 %216, %172
  br i1 %218, label %181, label %219

219:                                              ; preds = %207
  %220 = sext i32 %216 to i64
  %221 = sext i32 %216 to i64
  %222 = sub nsw i64 %180, %221
  %223 = icmp ult i64 %222, 4
  br i1 %223, label %286, label %224

224:                                              ; preds = %219
  %225 = and i64 %222, -4
  %226 = sub nsw i64 %178, %225
  %227 = add nsw i64 %225, -4
  %228 = lshr exact i64 %227, 2
  %229 = add nuw nsw i64 %228, 1
  %230 = and i64 %229, 1
  %231 = icmp eq i64 %227, 0
  br i1 %231, label %267, label %232

232:                                              ; preds = %224
  %233 = and i64 %229, 9223372036854775806
  br label %234

234:                                              ; preds = %234, %232
  %235 = phi i64 [ 0, %232 ], [ %264, %234 ]
  %236 = phi i64 [ %233, %232 ], [ %265, %234 ]
  %237 = sub i64 %178, %235
  %238 = getelementptr inbounds [23 x [131083 x i32]], [23 x [131083 x i32]]* @f, i64 0, i64 %212, i64 %237
  %239 = getelementptr inbounds i32, i32* %238, i64 -3
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 4, !tbaa !12
  %242 = xor <4 x i32> %241, <i32 1, i32 1, i32 1, i32 1>
  %243 = getelementptr inbounds [23 x [131083 x i32]], [23 x [131083 x i32]]* @f, i64 0, i64 %217, i64 %237
  %244 = getelementptr inbounds i32, i32* %243, i64 -3
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 4, !tbaa !12
  %247 = xor <4 x i32> %246, <i32 1, i32 1, i32 1, i32 1>
  %248 = bitcast i32* %239 to <4 x i32>*
  store <4 x i32> %247, <4 x i32>* %248, align 4, !tbaa !12
  %249 = bitcast i32* %244 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %249, align 4, !tbaa !12
  %250 = or i64 %235, 4
  %251 = sub i64 %178, %250
  %252 = getelementptr inbounds [23 x [131083 x i32]], [23 x [131083 x i32]]* @f, i64 0, i64 %212, i64 %251
  %253 = getelementptr inbounds i32, i32* %252, i64 -3
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 4, !tbaa !12
  %256 = xor <4 x i32> %255, <i32 1, i32 1, i32 1, i32 1>
  %257 = getelementptr inbounds [23 x [131083 x i32]], [23 x [131083 x i32]]* @f, i64 0, i64 %217, i64 %251
  %258 = getelementptr inbounds i32, i32* %257, i64 -3
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 4, !tbaa !12
  %261 = xor <4 x i32> %260, <i32 1, i32 1, i32 1, i32 1>
  %262 = bitcast i32* %253 to <4 x i32>*
  store <4 x i32> %261, <4 x i32>* %262, align 4, !tbaa !12
  %263 = bitcast i32* %258 to <4 x i32>*
  store <4 x i32> %256, <4 x i32>* %263, align 4, !tbaa !12
  %264 = add nuw i64 %235, 8
  %265 = add i64 %236, -2
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %234, !llvm.loop !17

267:                                              ; preds = %234, %224
  %268 = phi i64 [ 0, %224 ], [ %264, %234 ]
  %269 = icmp eq i64 %230, 0
  br i1 %269, label %284, label %270

270:                                              ; preds = %267
  %271 = sub i64 %178, %268
  %272 = getelementptr inbounds [23 x [131083 x i32]], [23 x [131083 x i32]]* @f, i64 0, i64 %212, i64 %271
  %273 = getelementptr inbounds i32, i32* %272, i64 -3
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 4, !tbaa !12
  %276 = xor <4 x i32> %275, <i32 1, i32 1, i32 1, i32 1>
  %277 = getelementptr inbounds [23 x [131083 x i32]], [23 x [131083 x i32]]* @f, i64 0, i64 %217, i64 %271
  %278 = getelementptr inbounds i32, i32* %277, i64 -3
  %279 = bitcast i32* %278 to <4 x i32>*
  %280 = load <4 x i32>, <4 x i32>* %279, align 4, !tbaa !12
  %281 = xor <4 x i32> %280, <i32 1, i32 1, i32 1, i32 1>
  %282 = bitcast i32* %273 to <4 x i32>*
  store <4 x i32> %281, <4 x i32>* %282, align 4, !tbaa !12
  %283 = bitcast i32* %278 to <4 x i32>*
  store <4 x i32> %276, <4 x i32>* %283, align 4, !tbaa !12
  br label %284

284:                                              ; preds = %267, %270
  %285 = icmp eq i64 %222, %225
  br i1 %285, label %181, label %286

286:                                              ; preds = %219, %284
  %287 = phi i64 [ %178, %219 ], [ %226, %284 ]
  br label %288

288:                                              ; preds = %286, %288
  %289 = phi i64 [ %296, %288 ], [ %287, %286 ]
  %290 = getelementptr inbounds [23 x [131083 x i32]], [23 x [131083 x i32]]* @f, i64 0, i64 %212, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !12
  %292 = xor i32 %291, 1
  %293 = getelementptr inbounds [23 x [131083 x i32]], [23 x [131083 x i32]]* @f, i64 0, i64 %217, i64 %289
  %294 = load i32, i32* %293, align 4, !tbaa !12
  %295 = xor i32 %294, 1
  store i32 %295, i32* %290, align 4, !tbaa !12
  store i32 %292, i32* %293, align 4, !tbaa !12
  %296 = add nsw i64 %289, -1
  %297 = icmp sgt i64 %289, %220
  br i1 %297, label %288, label %181, !llvm.loop !19

298:                                              ; preds = %192, %396
  %299 = phi i64 [ 0, %192 ], [ %397, %396 ]
  %300 = phi i32 [ 0, %192 ], [ %321, %396 ]
  br label %316

301:                                              ; preds = %396, %188
  br i1 %107, label %302, label %409

302:                                              ; preds = %301
  %303 = call i32 @llvm.smax.i32(i32 %106, i32 1)
  %304 = zext i32 %303 to i64
  %305 = and i64 %304, 2147483640
  %306 = add nsw i64 %305, -8
  %307 = lshr exact i64 %306, 3
  %308 = add nuw nsw i64 %307, 1
  %309 = icmp ult i32 %303, 8
  %310 = and i64 %304, 2147483640
  %311 = and i64 %308, 1
  %312 = icmp eq i64 %306, 0
  %313 = and i64 %308, 4611686018427387902
  %314 = icmp eq i64 %311, 0
  %315 = icmp eq i64 %310, %304
  br label %413

316:                                              ; preds = %316, %298
  %317 = phi i32 [ %321, %316 ], [ %300, %298 ]
  %318 = shl nuw i32 1, %317
  %319 = and i32 %318, %104
  %320 = icmp eq i32 %319, 0
  %321 = add nsw i32 %317, 1
  br i1 %320, label %322, label %316, !llvm.loop !21

322:                                              ; preds = %316
  br i1 %190, label %396, label %323

323:                                              ; preds = %322
  br i1 %200, label %394, label %324

324:                                              ; preds = %323
  %325 = insertelement <4 x i32> poison, i32 %317, i32 0
  %326 = shufflevector <4 x i32> %325, <4 x i32> poison, <4 x i32> zeroinitializer
  %327 = insertelement <4 x i32> poison, i32 %317, i32 0
  %328 = shufflevector <4 x i32> %327, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %203, label %372, label %329

329:                                              ; preds = %324, %329
  %330 = phi i64 [ %369, %329 ], [ 0, %324 ]
  %331 = phi i64 [ %370, %329 ], [ %204, %324 ]
  %332 = getelementptr inbounds [23 x [131083 x i32]], [23 x [131083 x i32]]* @f, i64 0, i64 %299, i64 %330
  %333 = bitcast i32* %332 to <4 x i32>*
  %334 = load <4 x i32>, <4 x i32>* %333, align 4, !tbaa !12
  %335 = getelementptr inbounds i32, i32* %332, i64 4
  %336 = bitcast i32* %335 to <4 x i32>*
  %337 = load <4 x i32>, <4 x i32>* %336, align 4, !tbaa !12
  %338 = shl <4 x i32> %334, %326
  %339 = shl <4 x i32> %337, %328
  %340 = getelementptr inbounds [131083 x i32], [131083 x i32]* @ans, i64 0, i64 %330
  %341 = bitcast i32* %340 to <4 x i32>*
  %342 = load <4 x i32>, <4 x i32>* %341, align 16, !tbaa !12
  %343 = getelementptr inbounds i32, i32* %340, i64 4
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 16, !tbaa !12
  %346 = or <4 x i32> %342, %338
  %347 = or <4 x i32> %345, %339
  %348 = bitcast i32* %340 to <4 x i32>*
  store <4 x i32> %346, <4 x i32>* %348, align 16, !tbaa !12
  %349 = bitcast i32* %343 to <4 x i32>*
  store <4 x i32> %347, <4 x i32>* %349, align 16, !tbaa !12
  %350 = or i64 %330, 8
  %351 = getelementptr inbounds [23 x [131083 x i32]], [23 x [131083 x i32]]* @f, i64 0, i64 %299, i64 %350
  %352 = bitcast i32* %351 to <4 x i32>*
  %353 = load <4 x i32>, <4 x i32>* %352, align 4, !tbaa !12
  %354 = getelementptr inbounds i32, i32* %351, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  %356 = load <4 x i32>, <4 x i32>* %355, align 4, !tbaa !12
  %357 = shl <4 x i32> %353, %326
  %358 = shl <4 x i32> %356, %328
  %359 = getelementptr inbounds [131083 x i32], [131083 x i32]* @ans, i64 0, i64 %350
  %360 = bitcast i32* %359 to <4 x i32>*
  %361 = load <4 x i32>, <4 x i32>* %360, align 16, !tbaa !12
  %362 = getelementptr inbounds i32, i32* %359, i64 4
  %363 = bitcast i32* %362 to <4 x i32>*
  %364 = load <4 x i32>, <4 x i32>* %363, align 16, !tbaa !12
  %365 = or <4 x i32> %361, %357
  %366 = or <4 x i32> %364, %358
  %367 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %365, <4 x i32>* %367, align 16, !tbaa !12
  %368 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> %366, <4 x i32>* %368, align 16, !tbaa !12
  %369 = add nuw i64 %330, 16
  %370 = add i64 %331, -2
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %372, label %329, !llvm.loop !22

372:                                              ; preds = %329, %324
  %373 = phi i64 [ 0, %324 ], [ %369, %329 ]
  br i1 %205, label %393, label %374

374:                                              ; preds = %372
  %375 = getelementptr inbounds [23 x [131083 x i32]], [23 x [131083 x i32]]* @f, i64 0, i64 %299, i64 %373
  %376 = bitcast i32* %375 to <4 x i32>*
  %377 = load <4 x i32>, <4 x i32>* %376, align 4, !tbaa !12
  %378 = getelementptr inbounds i32, i32* %375, i64 4
  %379 = bitcast i32* %378 to <4 x i32>*
  %380 = load <4 x i32>, <4 x i32>* %379, align 4, !tbaa !12
  %381 = shl <4 x i32> %377, %326
  %382 = shl <4 x i32> %380, %328
  %383 = getelementptr inbounds [131083 x i32], [131083 x i32]* @ans, i64 0, i64 %373
  %384 = bitcast i32* %383 to <4 x i32>*
  %385 = load <4 x i32>, <4 x i32>* %384, align 16, !tbaa !12
  %386 = getelementptr inbounds i32, i32* %383, i64 4
  %387 = bitcast i32* %386 to <4 x i32>*
  %388 = load <4 x i32>, <4 x i32>* %387, align 16, !tbaa !12
  %389 = or <4 x i32> %385, %381
  %390 = or <4 x i32> %388, %382
  %391 = bitcast i32* %383 to <4 x i32>*
  store <4 x i32> %389, <4 x i32>* %391, align 16, !tbaa !12
  %392 = bitcast i32* %386 to <4 x i32>*
  store <4 x i32> %390, <4 x i32>* %392, align 16, !tbaa !12
  br label %393

393:                                              ; preds = %372, %374
  br i1 %206, label %396, label %394

394:                                              ; preds = %323, %393
  %395 = phi i64 [ 0, %323 ], [ %201, %393 ]
  br label %399

396:                                              ; preds = %399, %393, %322
  %397 = add nuw nsw i64 %299, 1
  %398 = icmp eq i64 %397, %194
  br i1 %398, label %301, label %298, !llvm.loop !23

399:                                              ; preds = %394, %399
  %400 = phi i64 [ %407, %399 ], [ %395, %394 ]
  %401 = getelementptr inbounds [23 x [131083 x i32]], [23 x [131083 x i32]]* @f, i64 0, i64 %299, i64 %400
  %402 = load i32, i32* %401, align 4, !tbaa !12
  %403 = shl i32 %402, %317
  %404 = getelementptr inbounds [131083 x i32], [131083 x i32]* @ans, i64 0, i64 %400
  %405 = load i32, i32* %404, align 4, !tbaa !12
  %406 = or i32 %405, %403
  store i32 %406, i32* %404, align 4, !tbaa !12
  %407 = add nuw nsw i64 %400, 1
  %408 = icmp eq i64 %407, %195
  br i1 %408, label %396, label %399, !llvm.loop !24

409:                                              ; preds = %506, %301
  %410 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %411 = load i32, i32* @N, align 4, !tbaa !12
  %412 = icmp eq i32 %411, 31
  br i1 %412, label %510, label %514

413:                                              ; preds = %302, %506
  %414 = phi i32 [ %508, %506 ], [ 0, %302 ]
  %415 = phi i32 [ %507, %506 ], [ %189, %302 ]
  %416 = shl nuw i32 1, %414
  %417 = and i32 %416, %104
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %506, label %419

419:                                              ; preds = %413
  %420 = sext i32 %415 to i64
  br i1 %190, label %494, label %421

421:                                              ; preds = %419
  br i1 %309, label %492, label %422

422:                                              ; preds = %421
  %423 = insertelement <4 x i32> poison, i32 %414, i32 0
  %424 = shufflevector <4 x i32> %423, <4 x i32> poison, <4 x i32> zeroinitializer
  %425 = insertelement <4 x i32> poison, i32 %414, i32 0
  %426 = shufflevector <4 x i32> %425, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %312, label %470, label %427

427:                                              ; preds = %422, %427
  %428 = phi i64 [ %467, %427 ], [ 0, %422 ]
  %429 = phi i64 [ %468, %427 ], [ %313, %422 ]
  %430 = getelementptr inbounds [23 x [131083 x i32]], [23 x [131083 x i32]]* @f, i64 0, i64 %420, i64 %428
  %431 = bitcast i32* %430 to <4 x i32>*
  %432 = load <4 x i32>, <4 x i32>* %431, align 4, !tbaa !12
  %433 = getelementptr inbounds i32, i32* %430, i64 4
  %434 = bitcast i32* %433 to <4 x i32>*
  %435 = load <4 x i32>, <4 x i32>* %434, align 4, !tbaa !12
  %436 = shl <4 x i32> %432, %424
  %437 = shl <4 x i32> %435, %426
  %438 = getelementptr inbounds [131083 x i32], [131083 x i32]* @ans, i64 0, i64 %428
  %439 = bitcast i32* %438 to <4 x i32>*
  %440 = load <4 x i32>, <4 x i32>* %439, align 16, !tbaa !12
  %441 = getelementptr inbounds i32, i32* %438, i64 4
  %442 = bitcast i32* %441 to <4 x i32>*
  %443 = load <4 x i32>, <4 x i32>* %442, align 16, !tbaa !12
  %444 = or <4 x i32> %440, %436
  %445 = or <4 x i32> %443, %437
  %446 = bitcast i32* %438 to <4 x i32>*
  store <4 x i32> %444, <4 x i32>* %446, align 16, !tbaa !12
  %447 = bitcast i32* %441 to <4 x i32>*
  store <4 x i32> %445, <4 x i32>* %447, align 16, !tbaa !12
  %448 = or i64 %428, 8
  %449 = getelementptr inbounds [23 x [131083 x i32]], [23 x [131083 x i32]]* @f, i64 0, i64 %420, i64 %448
  %450 = bitcast i32* %449 to <4 x i32>*
  %451 = load <4 x i32>, <4 x i32>* %450, align 4, !tbaa !12
  %452 = getelementptr inbounds i32, i32* %449, i64 4
  %453 = bitcast i32* %452 to <4 x i32>*
  %454 = load <4 x i32>, <4 x i32>* %453, align 4, !tbaa !12
  %455 = shl <4 x i32> %451, %424
  %456 = shl <4 x i32> %454, %426
  %457 = getelementptr inbounds [131083 x i32], [131083 x i32]* @ans, i64 0, i64 %448
  %458 = bitcast i32* %457 to <4 x i32>*
  %459 = load <4 x i32>, <4 x i32>* %458, align 16, !tbaa !12
  %460 = getelementptr inbounds i32, i32* %457, i64 4
  %461 = bitcast i32* %460 to <4 x i32>*
  %462 = load <4 x i32>, <4 x i32>* %461, align 16, !tbaa !12
  %463 = or <4 x i32> %459, %455
  %464 = or <4 x i32> %462, %456
  %465 = bitcast i32* %457 to <4 x i32>*
  store <4 x i32> %463, <4 x i32>* %465, align 16, !tbaa !12
  %466 = bitcast i32* %460 to <4 x i32>*
  store <4 x i32> %464, <4 x i32>* %466, align 16, !tbaa !12
  %467 = add nuw i64 %428, 16
  %468 = add i64 %429, -2
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %470, label %427, !llvm.loop !25

470:                                              ; preds = %427, %422
  %471 = phi i64 [ 0, %422 ], [ %467, %427 ]
  br i1 %314, label %491, label %472

472:                                              ; preds = %470
  %473 = getelementptr inbounds [23 x [131083 x i32]], [23 x [131083 x i32]]* @f, i64 0, i64 %420, i64 %471
  %474 = bitcast i32* %473 to <4 x i32>*
  %475 = load <4 x i32>, <4 x i32>* %474, align 4, !tbaa !12
  %476 = getelementptr inbounds i32, i32* %473, i64 4
  %477 = bitcast i32* %476 to <4 x i32>*
  %478 = load <4 x i32>, <4 x i32>* %477, align 4, !tbaa !12
  %479 = shl <4 x i32> %475, %424
  %480 = shl <4 x i32> %478, %426
  %481 = getelementptr inbounds [131083 x i32], [131083 x i32]* @ans, i64 0, i64 %471
  %482 = bitcast i32* %481 to <4 x i32>*
  %483 = load <4 x i32>, <4 x i32>* %482, align 16, !tbaa !12
  %484 = getelementptr inbounds i32, i32* %481, i64 4
  %485 = bitcast i32* %484 to <4 x i32>*
  %486 = load <4 x i32>, <4 x i32>* %485, align 16, !tbaa !12
  %487 = or <4 x i32> %483, %479
  %488 = or <4 x i32> %486, %480
  %489 = bitcast i32* %481 to <4 x i32>*
  store <4 x i32> %487, <4 x i32>* %489, align 16, !tbaa !12
  %490 = bitcast i32* %484 to <4 x i32>*
  store <4 x i32> %488, <4 x i32>* %490, align 16, !tbaa !12
  br label %491

491:                                              ; preds = %470, %472
  br i1 %315, label %494, label %492

492:                                              ; preds = %421, %491
  %493 = phi i64 [ 0, %421 ], [ %310, %491 ]
  br label %496

494:                                              ; preds = %496, %491, %419
  %495 = add nsw i32 %415, 1
  br label %506

496:                                              ; preds = %492, %496
  %497 = phi i64 [ %504, %496 ], [ %493, %492 ]
  %498 = getelementptr inbounds [23 x [131083 x i32]], [23 x [131083 x i32]]* @f, i64 0, i64 %420, i64 %497
  %499 = load i32, i32* %498, align 4, !tbaa !12
  %500 = shl i32 %499, %414
  %501 = getelementptr inbounds [131083 x i32], [131083 x i32]* @ans, i64 0, i64 %497
  %502 = load i32, i32* %501, align 4, !tbaa !12
  %503 = or i32 %502, %500
  store i32 %503, i32* %501, align 4, !tbaa !12
  %504 = add nuw nsw i64 %497, 1
  %505 = icmp eq i64 %504, %304
  br i1 %505, label %494, label %496, !llvm.loop !26

506:                                              ; preds = %413, %494
  %507 = phi i32 [ %495, %494 ], [ %415, %413 ]
  %508 = add nuw nsw i32 %414, 1
  %509 = icmp eq i32 %508, %105
  br i1 %509, label %409, label %413, !llvm.loop !27

510:                                              ; preds = %514, %409
  %511 = phi i32 [ 31, %409 ], [ %522, %514 ]
  %512 = shl nsw i32 -1, %511
  %513 = icmp slt i32 %512, -1
  br i1 %513, label %529, label %526

514:                                              ; preds = %409, %514
  %515 = phi i64 [ %521, %514 ], [ 0, %409 ]
  %516 = getelementptr inbounds [131083 x i32], [131083 x i32]* @ans, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4, !tbaa !12
  %518 = load i32, i32* @A, align 4, !tbaa !12
  %519 = xor i32 %518, %517
  %520 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %519)
  %521 = add nuw nsw i64 %515, 1
  %522 = load i32, i32* @N, align 4, !tbaa !12
  %523 = shl nuw i32 1, %522
  %524 = sext i32 %523 to i64
  %525 = icmp slt i64 %521, %524
  br i1 %525, label %514, label %510, !llvm.loop !28

526:                                              ; preds = %582, %510
  %527 = phi i32 [ %511, %510 ], [ %583, %582 ]
  %528 = icmp eq i32 %527, 31
  br i1 %528, label %637, label %588

529:                                              ; preds = %510, %582
  %530 = phi i32 [ %583, %582 ], [ %511, %510 ]
  %531 = phi i64 [ %534, %582 ], [ 0, %510 ]
  %532 = getelementptr inbounds [131083 x i32], [131083 x i32]* @ans, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4, !tbaa !12
  %534 = add nuw nsw i64 %531, 1
  %535 = getelementptr inbounds [131083 x i32], [131083 x i32]* @ans, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4, !tbaa !12
  %537 = xor i32 %536, %533
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %548, label %539

539:                                              ; preds = %529, %539
  %540 = phi i32 [ %542, %539 ], [ %537, %529 ]
  %541 = phi i32 [ %544, %539 ], [ 0, %529 ]
  %542 = ashr i32 %540, 1
  %543 = and i32 %540, 1
  %544 = add nuw nsw i32 %543, %541
  %545 = icmp ult i32 %540, 2
  br i1 %545, label %546, label %539

546:                                              ; preds = %539
  %547 = icmp eq i32 %544, 1
  br i1 %547, label %582, label %548

548:                                              ; preds = %529, %546
  %549 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 4)
  %550 = trunc i64 %531 to i32
  %551 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %550)
  %552 = bitcast %"class.std::basic_ostream"* %551 to i8**
  %553 = load i8*, i8** %552, align 8, !tbaa !29
  %554 = getelementptr i8, i8* %553, i64 -24
  %555 = bitcast i8* %554 to i64*
  %556 = load i64, i64* %555, align 8
  %557 = bitcast %"class.std::basic_ostream"* %551 to i8*
  %558 = add nsw i64 %556, 240
  %559 = getelementptr inbounds i8, i8* %557, i64 %558
  %560 = bitcast i8* %559 to %"class.std::ctype"**
  %561 = load %"class.std::ctype"*, %"class.std::ctype"** %560, align 8, !tbaa !31
  %562 = icmp eq %"class.std::ctype"* %561, null
  br i1 %562, label %563, label %564

563:                                              ; preds = %548
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

564:                                              ; preds = %548
  %565 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %561, i64 0, i32 8
  %566 = load i8, i8* %565, align 8, !tbaa !34
  %567 = icmp eq i8 %566, 0
  br i1 %567, label %571, label %568

568:                                              ; preds = %564
  %569 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %561, i64 0, i32 9, i64 10
  %570 = load i8, i8* %569, align 1, !tbaa !36
  br label %577

571:                                              ; preds = %564
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %561)
  %572 = bitcast %"class.std::ctype"* %561 to i8 (%"class.std::ctype"*, i8)***
  %573 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %572, align 8, !tbaa !29
  %574 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %573, i64 6
  %575 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %574, align 8
  %576 = tail call signext i8 %575(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %561, i8 signext 10)
  br label %577

577:                                              ; preds = %568, %571
  %578 = phi i8 [ %570, %568 ], [ %576, %571 ]
  %579 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %551, i8 signext %578)
  %580 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %579)
  %581 = load i32, i32* @N, align 4, !tbaa !12
  br label %582

582:                                              ; preds = %546, %577
  %583 = phi i32 [ %530, %546 ], [ %581, %577 ]
  %584 = shl nsw i32 -1, %583
  %585 = xor i32 %584, -1
  %586 = sext i32 %585 to i64
  %587 = icmp slt i64 %534, %586
  br i1 %587, label %529, label %526, !llvm.loop !37

588:                                              ; preds = %526, %629
  %589 = phi i32 [ %631, %629 ], [ %527, %526 ]
  %590 = phi i64 [ %633, %629 ], [ 0, %526 ]
  %591 = getelementptr inbounds [131083 x i32], [131083 x i32]* @ans, i64 0, i64 %590
  %592 = load i32, i32* %591, align 4, !tbaa !12
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [131083 x i8], [131083 x i8]* @Vis, i64 0, i64 %593
  %595 = load i8, i8* %594, align 1, !tbaa !38, !range !39
  %596 = icmp eq i8 %595, 0
  br i1 %596, label %629, label %597

597:                                              ; preds = %588
  %598 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), i64 14)
  %599 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !29
  %600 = getelementptr i8, i8* %599, i64 -24
  %601 = bitcast i8* %600 to i64*
  %602 = load i64, i64* %601, align 8
  %603 = add nsw i64 %602, 240
  %604 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %603
  %605 = bitcast i8* %604 to %"class.std::ctype"**
  %606 = load %"class.std::ctype"*, %"class.std::ctype"** %605, align 8, !tbaa !31
  %607 = icmp eq %"class.std::ctype"* %606, null
  br i1 %607, label %608, label %609

608:                                              ; preds = %597
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

609:                                              ; preds = %597
  %610 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %606, i64 0, i32 8
  %611 = load i8, i8* %610, align 8, !tbaa !34
  %612 = icmp eq i8 %611, 0
  br i1 %612, label %616, label %613

613:                                              ; preds = %609
  %614 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %606, i64 0, i32 9, i64 10
  %615 = load i8, i8* %614, align 1, !tbaa !36
  br label %622

616:                                              ; preds = %609
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %606)
  %617 = bitcast %"class.std::ctype"* %606 to i8 (%"class.std::ctype"*, i8)***
  %618 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %617, align 8, !tbaa !29
  %619 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %618, i64 6
  %620 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %619, align 8
  %621 = tail call signext i8 %620(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %606, i8 signext 10)
  br label %622

622:                                              ; preds = %613, %616
  %623 = phi i8 [ %615, %613 ], [ %621, %616 ]
  %624 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 signext %623)
  %625 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %624)
  %626 = load i32, i32* %591, align 4, !tbaa !12
  %627 = load i32, i32* @N, align 4, !tbaa !12
  %628 = sext i32 %626 to i64
  br label %629

629:                                              ; preds = %622, %588
  %630 = phi i64 [ %628, %622 ], [ %593, %588 ]
  %631 = phi i32 [ %627, %622 ], [ %589, %588 ]
  %632 = getelementptr inbounds [131083 x i8], [131083 x i8]* @Vis, i64 0, i64 %630
  store i8 1, i8* %632, align 1, !tbaa !38
  %633 = add nuw nsw i64 %590, 1
  %634 = shl nuw i32 1, %631
  %635 = sext i32 %634 to i64
  %636 = icmp slt i64 %633, %635
  br i1 %636, label %588, label %637, !llvm.loop !40

637:                                              ; preds = %629, %526, %167
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s440226783.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !18}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !20, !18}
!25 = distinct !{!25, !10, !18}
!26 = distinct !{!26, !10, !20, !18}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !6, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !33, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !33, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !10}
!38 = !{!33, !33, i64 0}
!39 = !{i8 0, i8 2}
!40 = distinct !{!40, !10}
