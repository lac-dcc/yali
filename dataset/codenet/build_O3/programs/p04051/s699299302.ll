; ModuleID = 'Project_CodeNet_C++1400/p04051/s699299302.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s699299302.cpp"
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
@f = dso_local local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@jc = dso_local local_unnamed_addr global <{ i32, i32, [8018 x i32] }> <{ i32 1, i32 1, [8018 x i32] zeroinitializer }>, align 16
@ny = dso_local local_unnamed_addr global <{ i32, [8019 x i32] }> <{ i32 1, [8019 x i32] zeroinitializer }>, align 16
@a = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s699299302.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load i32, i32* getelementptr inbounds (<{ i32, i32, [8018 x i32] }>, <{ i32, i32, [8018 x i32] }>* @jc, i64 0, i32 1), align 4, !tbaa !5
  br label %23

2:                                                ; preds = %23
  %3 = load i32, i32* getelementptr inbounds (<{ i32, i32, [8018 x i32] }>, <{ i32, i32, [8018 x i32] }>* @jc, i64 0, i32 2, i64 7998), align 16, !tbaa !5
  %4 = sext i32 %3 to i64
  br label %5

5:                                                ; preds = %16, %2
  %6 = phi i32 [ %17, %16 ], [ 1, %2 ]
  %7 = phi i32 [ %20, %16 ], [ 1000000005, %2 ]
  %8 = phi i64 [ %19, %16 ], [ %4, %2 ]
  %9 = and i32 %7, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %5
  %12 = sext i32 %6 to i64
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %11, %5
  %17 = phi i32 [ %15, %11 ], [ %6, %5 ]
  %18 = mul nsw i64 %8, %8
  %19 = urem i64 %18, 1000000007
  %20 = lshr i32 %7, 1
  %21 = icmp ult i32 %7, 2
  br i1 %21, label %22, label %5, !llvm.loop !9

22:                                               ; preds = %16
  store i32 %17, i32* getelementptr inbounds (<{ i32, [8019 x i32] }>, <{ i32, [8019 x i32] }>* @ny, i64 0, i32 1, i64 7999), align 16, !tbaa !5
  br label %83

23:                                               ; preds = %314, %0
  %24 = phi i32 [ %1, %0 ], [ %317, %314 ]
  %25 = phi i64 [ 2, %0 ], [ %319, %314 ]
  %26 = sext i32 %24 to i64
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds [8020 x i32], [8020 x i32]* bitcast (<{ i32, i32, [8018 x i32] }>* @jc to [8020 x i32]*), i64 0, i64 %25
  store i32 %29, i32* %30, align 8, !tbaa !5
  %31 = or i64 %25, 1
  %32 = icmp eq i64 %31, 8001
  br i1 %32, label %2, label %314, !llvm.loop !11

33:                                               ; preds = %83
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %35 = tail call i32 @getc(%struct._IO_FILE* %34)
  %36 = shl i32 %35, 24
  %37 = icmp eq i32 %36, -16777216
  br i1 %37, label %72, label %38

38:                                               ; preds = %33
  %39 = ashr exact i32 %36, 24
  %40 = add nsw i32 %39, -48
  %41 = icmp ugt i32 %40, 9
  br i1 %41, label %46, label %55

42:                                               ; preds = %46
  %43 = ashr exact i32 %53, 24
  %44 = add nsw i32 %43, -48
  %45 = icmp ugt i32 %44, 9
  br i1 %45, label %46, label %55, !llvm.loop !14

46:                                               ; preds = %38, %42
  %47 = phi i8 [ %50, %42 ], [ 0, %38 ]
  %48 = phi i32 [ %53, %42 ], [ %36, %38 ]
  %49 = icmp eq i32 %48, 754974720
  %50 = select i1 %49, i8 1, i8 %47
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %52 = tail call i32 @getc(%struct._IO_FILE* %51)
  %53 = shl i32 %52, 24
  %54 = icmp eq i32 %53, -16777216
  br i1 %54, label %72, label %42, !llvm.loop !14

55:                                               ; preds = %42, %38
  %56 = phi i32 [ %39, %38 ], [ %43, %42 ]
  %57 = phi i8 [ 0, %38 ], [ %50, %42 ]
  br label %58

58:                                               ; preds = %55, %58
  %59 = phi i32 [ %67, %58 ], [ %56, %55 ]
  %60 = phi i32 [ %63, %58 ], [ 0, %55 ]
  %61 = mul i32 %60, 10
  %62 = xor i32 %59, 48
  %63 = add nsw i32 %61, %62
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %65 = tail call i32 @getc(%struct._IO_FILE* %64)
  %66 = shl i32 %65, 24
  %67 = ashr exact i32 %66, 24
  %68 = icmp ne i32 %66, -16777216
  %69 = add nsw i32 %67, -48
  %70 = icmp ult i32 %69, 10
  %71 = select i1 %68, i1 %70, i1 false
  br i1 %71, label %58, label %72, !llvm.loop !15

72:                                               ; preds = %46, %58, %33
  %73 = phi i8 [ 0, %33 ], [ %57, %58 ], [ %50, %46 ]
  %74 = phi i32 [ 0, %33 ], [ %63, %58 ], [ 0, %46 ]
  %75 = and i8 %73, 1
  %76 = icmp eq i8 %75, 0
  %77 = sub nsw i32 0, %74
  %78 = select i1 %76, i32 %74, i32 %77
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %96, label %80

80:                                               ; preds = %72
  %81 = add nuw i32 %78, 1
  %82 = zext i32 %81 to i64
  br label %99

83:                                               ; preds = %320, %22
  %84 = phi i32 [ %17, %22 ], [ %323, %320 ]
  %85 = phi i64 [ 7999, %22 ], [ %325, %320 ]
  %86 = add nuw nsw i64 %85, 1
  %87 = sext i32 %84 to i64
  %88 = mul nsw i64 %86, %87
  %89 = srem i64 %88, 1000000007
  %90 = trunc i64 %89 to i32
  %91 = getelementptr inbounds [8020 x i32], [8020 x i32]* bitcast (<{ i32, [8019 x i32] }>* @ny to [8020 x i32]*), i64 0, i64 %85
  store i32 %90, i32* %91, align 4, !tbaa !5
  %92 = add nsw i64 %85, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %33, label %320, !llvm.loop !16

94:                                               ; preds = %186
  %95 = trunc i64 %225 to i32
  br label %96

96:                                               ; preds = %94, %72
  %97 = phi i32 [ %95, %94 ], [ 0, %72 ]
  %98 = load i32, i32* getelementptr inbounds ([4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %228

99:                                               ; preds = %80, %186
  %100 = phi i64 [ 1, %80 ], [ %226, %186 ]
  %101 = phi i64 [ 0, %80 ], [ %225, %186 ]
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %103 = tail call i32 @getc(%struct._IO_FILE* %102)
  %104 = shl i32 %103, 24
  %105 = icmp eq i32 %104, -16777216
  br i1 %105, label %140, label %106

106:                                              ; preds = %99
  %107 = ashr exact i32 %104, 24
  %108 = add nsw i32 %107, -48
  %109 = icmp ugt i32 %108, 9
  br i1 %109, label %114, label %123

110:                                              ; preds = %114
  %111 = ashr exact i32 %121, 24
  %112 = add nsw i32 %111, -48
  %113 = icmp ugt i32 %112, 9
  br i1 %113, label %114, label %123, !llvm.loop !14

114:                                              ; preds = %106, %110
  %115 = phi i8 [ %118, %110 ], [ 0, %106 ]
  %116 = phi i32 [ %121, %110 ], [ %104, %106 ]
  %117 = icmp eq i32 %116, 754974720
  %118 = select i1 %117, i8 1, i8 %115
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %120 = tail call i32 @getc(%struct._IO_FILE* %119)
  %121 = shl i32 %120, 24
  %122 = icmp eq i32 %121, -16777216
  br i1 %122, label %140, label %110, !llvm.loop !14

123:                                              ; preds = %110, %106
  %124 = phi i32 [ %107, %106 ], [ %111, %110 ]
  %125 = phi i8 [ 0, %106 ], [ %118, %110 ]
  br label %126

126:                                              ; preds = %123, %126
  %127 = phi i32 [ %135, %126 ], [ %124, %123 ]
  %128 = phi i32 [ %131, %126 ], [ 0, %123 ]
  %129 = mul i32 %128, 10
  %130 = xor i32 %127, 48
  %131 = add nsw i32 %129, %130
  %132 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %133 = tail call i32 @getc(%struct._IO_FILE* %132)
  %134 = shl i32 %133, 24
  %135 = ashr exact i32 %134, 24
  %136 = icmp ne i32 %134, -16777216
  %137 = add nsw i32 %135, -48
  %138 = icmp ult i32 %137, 10
  %139 = select i1 %136, i1 %138, i1 false
  br i1 %139, label %126, label %140, !llvm.loop !15

140:                                              ; preds = %114, %126, %99
  %141 = phi i8 [ 0, %99 ], [ %125, %126 ], [ %118, %114 ]
  %142 = phi i32 [ 0, %99 ], [ %131, %126 ], [ 0, %114 ]
  %143 = and i8 %141, 1
  %144 = icmp eq i8 %143, 0
  %145 = sub nsw i32 0, %142
  %146 = select i1 %144, i32 %142, i32 %145
  %147 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %100
  store i32 %146, i32* %147, align 4, !tbaa !5
  %148 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %149 = tail call i32 @getc(%struct._IO_FILE* %148)
  %150 = shl i32 %149, 24
  %151 = icmp eq i32 %150, -16777216
  br i1 %151, label %186, label %152

152:                                              ; preds = %140
  %153 = ashr exact i32 %150, 24
  %154 = add nsw i32 %153, -48
  %155 = icmp ugt i32 %154, 9
  br i1 %155, label %160, label %169

156:                                              ; preds = %160
  %157 = ashr exact i32 %167, 24
  %158 = add nsw i32 %157, -48
  %159 = icmp ugt i32 %158, 9
  br i1 %159, label %160, label %169, !llvm.loop !14

160:                                              ; preds = %152, %156
  %161 = phi i8 [ %164, %156 ], [ 0, %152 ]
  %162 = phi i32 [ %167, %156 ], [ %150, %152 ]
  %163 = icmp eq i32 %162, 754974720
  %164 = select i1 %163, i8 1, i8 %161
  %165 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %166 = tail call i32 @getc(%struct._IO_FILE* %165)
  %167 = shl i32 %166, 24
  %168 = icmp eq i32 %167, -16777216
  br i1 %168, label %186, label %156, !llvm.loop !14

169:                                              ; preds = %156, %152
  %170 = phi i32 [ %153, %152 ], [ %157, %156 ]
  %171 = phi i8 [ 0, %152 ], [ %164, %156 ]
  br label %172

172:                                              ; preds = %169, %172
  %173 = phi i32 [ %181, %172 ], [ %170, %169 ]
  %174 = phi i32 [ %177, %172 ], [ 0, %169 ]
  %175 = mul i32 %174, 10
  %176 = xor i32 %173, 48
  %177 = add nsw i32 %175, %176
  %178 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %179 = tail call i32 @getc(%struct._IO_FILE* %178)
  %180 = shl i32 %179, 24
  %181 = ashr exact i32 %180, 24
  %182 = icmp ne i32 %180, -16777216
  %183 = add nsw i32 %181, -48
  %184 = icmp ult i32 %183, 10
  %185 = select i1 %182, i1 %184, i1 false
  br i1 %185, label %172, label %186, !llvm.loop !15

186:                                              ; preds = %160, %172, %140
  %187 = phi i8 [ 0, %140 ], [ %171, %172 ], [ %164, %160 ]
  %188 = phi i32 [ 0, %140 ], [ %177, %172 ], [ 0, %160 ]
  %189 = and i8 %187, 1
  %190 = icmp eq i8 %189, 0
  %191 = sub nsw i32 0, %188
  %192 = select i1 %190, i32 %188, i32 %191
  %193 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %100
  store i32 %192, i32* %193, align 4, !tbaa !5
  %194 = load i32, i32* %147, align 4, !tbaa !5
  %195 = sub i32 2000, %194
  %196 = sext i32 %195 to i64
  %197 = sub i32 2000, %192
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %196, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %199, align 4, !tbaa !5
  %202 = add nsw i64 %101, 1000000007
  %203 = and i64 %202, 4294967295
  %204 = add nsw i32 %194, %192
  %205 = shl i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [8020 x i32], [8020 x i32]* bitcast (<{ i32, i32, [8018 x i32] }>* @jc to [8020 x i32]*), i64 0, i64 %206
  %208 = load i32, i32* %207, align 8, !tbaa !5
  %209 = sext i32 %208 to i64
  %210 = shl i32 %194, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [8020 x i32], [8020 x i32]* bitcast (<{ i32, [8019 x i32] }>* @ny to [8020 x i32]*), i64 0, i64 %211
  %213 = load i32, i32* %212, align 8, !tbaa !5
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %214, %209
  %216 = srem i64 %215, 1000000007
  %217 = shl i32 %192, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [8020 x i32], [8020 x i32]* bitcast (<{ i32, [8019 x i32] }>* @ny to [8020 x i32]*), i64 0, i64 %218
  %220 = load i32, i32* %219, align 8, !tbaa !5
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 %216, %221
  %223 = srem i64 %222, 1000000007
  %224 = sub nsw i64 %203, %223
  %225 = srem i64 %224, 1000000007
  %226 = add nuw nsw i64 %100, 1
  %227 = icmp eq i64 %226, %82
  br i1 %227, label %94, label %99, !llvm.loop !17

228:                                              ; preds = %228, %96
  %229 = phi i32 [ %98, %96 ], [ %244, %228 ]
  %230 = phi i32 [ %98, %96 ], [ %241, %228 ]
  %231 = phi i64 [ 1, %96 ], [ %245, %228 ]
  %232 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %231, i64 0
  %233 = load i32, i32* %232, align 8, !tbaa !5
  %234 = add nsw i32 %233, %230
  store i32 %234, i32* %232, align 8, !tbaa !5
  %235 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 0, i64 %231
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = add nsw i32 %236, %229
  store i32 %237, i32* %235, align 4, !tbaa !5
  %238 = add nuw nsw i64 %231, 1
  %239 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %238, i64 0
  %240 = load i32, i32* %239, align 8, !tbaa !5
  %241 = add nsw i32 %240, %234
  store i32 %241, i32* %239, align 8, !tbaa !5
  %242 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 0, i64 %238
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = add nsw i32 %243, %237
  store i32 %244, i32* %242, align 4, !tbaa !5
  %245 = add nuw nsw i64 %231, 2
  %246 = icmp eq i64 %245, 4001
  br i1 %246, label %247, label %228, !llvm.loop !18

247:                                              ; preds = %228, %256
  %248 = phi i64 [ %257, %256 ], [ 1, %228 ]
  %249 = add nsw i64 %248, -1
  %250 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %248, i64 0
  %251 = load i32, i32* %250, align 8, !tbaa !5
  br label %259

252:                                              ; preds = %256
  br i1 %79, label %272, label %253

253:                                              ; preds = %252
  %254 = add nuw i32 %78, 1
  %255 = zext i32 %254 to i64
  br label %297

256:                                              ; preds = %259
  %257 = add nuw nsw i64 %248, 1
  %258 = icmp eq i64 %257, 4001
  br i1 %258, label %252, label %247, !llvm.loop !19

259:                                              ; preds = %247, %259
  %260 = phi i32 [ %251, %247 ], [ %269, %259 ]
  %261 = phi i64 [ 1, %247 ], [ %270, %259 ]
  %262 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %248, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %249, i64 %261
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = add nsw i32 %265, %263
  %267 = srem i32 %266, 1000000007
  %268 = add nsw i32 %267, %260
  %269 = srem i32 %268, 1000000007
  store i32 %269, i32* %262, align 4, !tbaa !5
  %270 = add nuw nsw i64 %261, 1
  %271 = icmp eq i64 %270, 4001
  br i1 %271, label %256, label %259, !llvm.loop !20

272:                                              ; preds = %297, %252
  %273 = phi i32 [ %97, %252 ], [ %311, %297 ]
  br label %274

274:                                              ; preds = %272, %285
  %275 = phi i32 [ %286, %285 ], [ 1, %272 ]
  %276 = phi i32 [ %289, %285 ], [ 1000000005, %272 ]
  %277 = phi i64 [ %288, %285 ], [ 2, %272 ]
  %278 = and i32 %276, 1
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %285, label %280

280:                                              ; preds = %274
  %281 = sext i32 %275 to i64
  %282 = mul nsw i64 %277, %281
  %283 = srem i64 %282, 1000000007
  %284 = trunc i64 %283 to i32
  br label %285

285:                                              ; preds = %280, %274
  %286 = phi i32 [ %284, %280 ], [ %275, %274 ]
  %287 = mul nuw nsw i64 %277, %277
  %288 = urem i64 %287, 1000000007
  %289 = lshr i32 %276, 1
  %290 = icmp ult i32 %276, 2
  br i1 %290, label %291, label %274, !llvm.loop !9

291:                                              ; preds = %285
  %292 = sext i32 %273 to i64
  %293 = sext i32 %286 to i64
  %294 = mul nsw i64 %293, %292
  %295 = srem i64 %294, 1000000007
  %296 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %295)
  ret i32 0

297:                                              ; preds = %253, %297
  %298 = phi i64 [ 1, %253 ], [ %312, %297 ]
  %299 = phi i32 [ %97, %253 ], [ %311, %297 ]
  %300 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %298
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = add nsw i32 %301, 2000
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %298
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = add nsw i32 %305, 2000
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %303, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = add nsw i32 %309, %299
  %311 = srem i32 %310, 1000000007
  %312 = add nuw nsw i64 %298, 1
  %313 = icmp eq i64 %312, %255
  br i1 %313, label %272, label %297, !llvm.loop !21

314:                                              ; preds = %23
  %315 = mul nsw i64 %31, %28
  %316 = srem i64 %315, 1000000007
  %317 = trunc i64 %316 to i32
  %318 = getelementptr inbounds [8020 x i32], [8020 x i32]* bitcast (<{ i32, i32, [8018 x i32] }>* @jc to [8020 x i32]*), i64 0, i64 %31
  store i32 %317, i32* %318, align 4, !tbaa !5
  %319 = add nuw nsw i64 %25, 2
  br label %23

320:                                              ; preds = %83
  %321 = mul nsw i64 %85, %89
  %322 = srem i64 %321, 1000000007
  %323 = trunc i64 %322 to i32
  %324 = getelementptr inbounds [8020 x i32], [8020 x i32]* bitcast (<{ i32, [8019 x i32] }>* @ny to [8020 x i32]*), i64 0, i64 %92
  store i32 %323, i32* %324, align 4, !tbaa !5
  %325 = add nsw i64 %85, -2
  br label %83
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s699299302.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
