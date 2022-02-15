; ModuleID = 'Project_CodeNet_C++1400/p02965/s935161007.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s935161007.cpp"
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
@fac = dso_local local_unnamed_addr global [3000233 x i32] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [3000233 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s935161007.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ %2, %0 ], [ %16, %9 ]
  %8 = phi i32 [ 0, %0 ], [ %14, %9 ]
  br label %20

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %17, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %14, %9 ], [ 0, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = zext i1 %12 to i32
  %14 = or i32 %11, %13
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = add i32 %17, -805306368
  %19 = icmp ugt i32 %18, 150994944
  br i1 %19, label %9, label %6, !llvm.loop !11

20:                                               ; preds = %20, %6
  %21 = phi i32 [ %28, %20 ], [ %7, %6 ]
  %22 = and i32 %21, 255
  %23 = load i32, i32* @n, align 4, !tbaa !5
  %24 = mul i32 %23, 10
  %25 = add nsw i32 %22, -48
  %26 = add i32 %25, %24
  store i32 %26, i32* @n, align 4, !tbaa !5
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = shl i32 %28, 24
  %30 = add i32 %29, -788529153
  %31 = icmp ult i32 %30, 184549375
  br i1 %31, label %20, label %32, !llvm.loop !13

32:                                               ; preds = %20
  %33 = icmp eq i32 %8, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %32
  %35 = load i32, i32* @n, align 4, !tbaa !5
  %36 = sub nsw i32 0, %35
  store i32 %36, i32* @n, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %32, %34
  store i32 0, i32* @m, align 4, !tbaa !5
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %39 = tail call i32 @getc(%struct._IO_FILE* %38)
  %40 = shl i32 %39, 24
  %41 = add i32 %40, -805306368
  %42 = icmp ugt i32 %41, 150994944
  br i1 %42, label %46, label %43

43:                                               ; preds = %46, %37
  %44 = phi i32 [ %39, %37 ], [ %53, %46 ]
  %45 = phi i32 [ 0, %37 ], [ %51, %46 ]
  br label %57

46:                                               ; preds = %37, %46
  %47 = phi i32 [ %54, %46 ], [ %40, %37 ]
  %48 = phi i32 [ %51, %46 ], [ 0, %37 ]
  %49 = icmp eq i32 %47, 754974720
  %50 = zext i1 %49 to i32
  %51 = or i32 %48, %50
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %53 = tail call i32 @getc(%struct._IO_FILE* %52)
  %54 = shl i32 %53, 24
  %55 = add i32 %54, -805306368
  %56 = icmp ugt i32 %55, 150994944
  br i1 %56, label %46, label %43, !llvm.loop !11

57:                                               ; preds = %57, %43
  %58 = phi i32 [ %65, %57 ], [ %44, %43 ]
  %59 = and i32 %58, 255
  %60 = load i32, i32* @m, align 4, !tbaa !5
  %61 = mul i32 %60, 10
  %62 = add nsw i32 %59, -48
  %63 = add i32 %62, %61
  store i32 %63, i32* @m, align 4, !tbaa !5
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %65 = tail call i32 @getc(%struct._IO_FILE* %64)
  %66 = shl i32 %65, 24
  %67 = add i32 %66, -788529153
  %68 = icmp ult i32 %67, 184549375
  br i1 %68, label %57, label %69, !llvm.loop !13

69:                                               ; preds = %57
  %70 = icmp eq i32 %45, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %69
  %72 = load i32, i32* @m, align 4, !tbaa !5
  %73 = sub nsw i32 0, %72
  store i32 %73, i32* @m, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %69, %71
  store i32 1, i32* getelementptr inbounds ([3000233 x i32], [3000233 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %100

75:                                               ; preds = %100
  %76 = load i32, i32* getelementptr inbounds ([3000233 x i32], [3000233 x i32]* @fac, i64 0, i64 3000000), align 16, !tbaa !5
  br label %77

77:                                               ; preds = %91, %75
  %78 = phi i32 [ 1, %75 ], [ %93, %91 ]
  %79 = phi i32 [ 998244351, %75 ], [ %94, %91 ]
  %80 = phi i32 [ %76, %75 ], [ %97, %91 ]
  %81 = and i32 %79, 1
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = sext i32 %80 to i64
  br label %91

85:                                               ; preds = %77
  %86 = sext i32 %78 to i64
  %87 = sext i32 %80 to i64
  %88 = mul nsw i64 %87, %86
  %89 = srem i64 %88, 998244353
  %90 = trunc i64 %89 to i32
  br label %91

91:                                               ; preds = %85, %83
  %92 = phi i64 [ %84, %83 ], [ %87, %85 ]
  %93 = phi i32 [ %78, %83 ], [ %90, %85 ]
  %94 = lshr i32 %79, 1
  %95 = mul nsw i64 %92, %92
  %96 = urem i64 %95, 998244353
  %97 = trunc i64 %96 to i32
  %98 = icmp ult i32 %79, 2
  br i1 %98, label %99, label %77, !llvm.loop !14

99:                                               ; preds = %91
  store i32 %93, i32* getelementptr inbounds ([3000233 x i32], [3000233 x i32]* @ifac, i64 0, i64 3000000), align 16, !tbaa !5
  br label %114

100:                                              ; preds = %100, %74
  %101 = phi i64 [ 1, %74 ], [ %109, %100 ]
  %102 = phi i64 [ 1, %74 ], [ %112, %100 ]
  %103 = mul nsw i64 %102, %101
  %104 = srem i64 %103, 998244353
  %105 = trunc i64 %104 to i32
  %106 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @fac, i64 0, i64 %102
  store i32 %105, i32* %106, align 4, !tbaa !5
  %107 = add nuw nsw i64 %102, 1
  %108 = mul nsw i64 %107, %104
  %109 = srem i64 %108, 998244353
  %110 = trunc i64 %109 to i32
  %111 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @fac, i64 0, i64 %107
  store i32 %110, i32* %111, align 4, !tbaa !5
  %112 = add nuw nsw i64 %102, 2
  %113 = icmp eq i64 %112, 3000001
  br i1 %113, label %75, label %100, !llvm.loop !15

114:                                              ; preds = %114, %99
  %115 = phi i32 [ %93, %99 ], [ %126, %114 ]
  %116 = phi i64 [ 3000000, %99 ], [ %123, %114 ]
  %117 = add nsw i64 %116, -1
  %118 = sext i32 %115 to i64
  %119 = mul nsw i64 %116, %118
  %120 = srem i64 %119, 998244353
  %121 = trunc i64 %120 to i32
  %122 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @ifac, i64 0, i64 %117
  store i32 %121, i32* %122, align 4, !tbaa !5
  %123 = add nsw i64 %116, -2
  %124 = mul nsw i64 %117, %120
  %125 = srem i64 %124, 998244353
  %126 = trunc i64 %125 to i32
  %127 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @ifac, i64 0, i64 %123
  store i32 %126, i32* %127, align 8, !tbaa !5
  %128 = icmp eq i64 %117, 1
  br i1 %128, label %129, label %114, !llvm.loop !16

129:                                              ; preds = %114
  %130 = load i32, i32* @n, align 4
  %131 = load i32, i32* @m, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 %130, i32 %131
  %134 = mul nsw i32 %131, 3
  %135 = sext i32 %130 to i64
  %136 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @fac, i64 0, i64 %135
  %137 = add i32 %130, -1
  %138 = icmp eq i32 %137, 0
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @ifac, i64 0, i64 %139
  %141 = add i32 %130, -2
  %142 = icmp eq i32 %141, 0
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @ifac, i64 0, i64 %143
  %145 = icmp slt i32 %133, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %129
  %147 = zext i32 %130 to i64
  %148 = add nuw i32 %133, 1
  %149 = zext i32 %148 to i64
  br label %154

150:                                              ; preds = %319, %129
  %151 = phi i32 [ 0, %129 ], [ %320, %319 ]
  %152 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %151)
  %153 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret i32 0

154:                                              ; preds = %146, %319
  %155 = phi i64 [ 0, %146 ], [ %321, %319 ]
  %156 = phi i32 [ 0, %146 ], [ %320, %319 ]
  %157 = trunc i64 %155 to i32
  %158 = sub nsw i32 %134, %157
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %319

161:                                              ; preds = %154
  %162 = icmp eq i64 %155, 0
  %163 = icmp eq i64 %155, %147
  %164 = select i1 %162, i1 true, i1 %163
  br i1 %164, label %180, label %165

165:                                              ; preds = %161
  %166 = load i32, i32* %136, align 4, !tbaa !5
  %167 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @ifac, i64 0, i64 %155
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = sub nsw i32 %130, %157
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @ifac, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = sext i32 %168 to i64
  %174 = sext i32 %172 to i64
  %175 = mul nsw i64 %174, %173
  %176 = srem i64 %175, 998244353
  %177 = sext i32 %166 to i64
  %178 = mul nsw i64 %176, %177
  %179 = srem i64 %178, 998244353
  br label %180

180:                                              ; preds = %161, %165
  %181 = phi i64 [ %179, %165 ], [ 1, %161 ]
  %182 = sdiv i32 %158, 2
  %183 = add i32 %182, %137
  %184 = icmp slt i32 %158, -1
  br i1 %184, label %203, label %185

185:                                              ; preds = %180
  %186 = icmp ult i32 %158, 2
  %187 = select i1 %138, i1 true, i1 %186
  br i1 %187, label %203, label %188

188:                                              ; preds = %185
  %189 = sext i32 %183 to i64
  %190 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @fac, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = load i32, i32* %140, align 4, !tbaa !5
  %193 = sext i32 %182 to i64
  %194 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @ifac, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = sext i32 %192 to i64
  %197 = sext i32 %195 to i64
  %198 = mul nsw i64 %197, %196
  %199 = srem i64 %198, 998244353
  %200 = sext i32 %191 to i64
  %201 = mul nsw i64 %199, %200
  %202 = srem i64 %201, 998244353
  br label %203

203:                                              ; preds = %188, %185, %180
  %204 = phi i64 [ %202, %188 ], [ 0, %180 ], [ 1, %185 ]
  %205 = mul nsw i64 %204, %181
  %206 = srem i64 %205, 998244353
  %207 = trunc i64 %206 to i32
  %208 = add nsw i32 %156, %207
  %209 = icmp sgt i32 %208, 998244352
  %210 = add nsw i32 %208, -998244353
  %211 = select i1 %209, i32 %210, i32 %208
  %212 = icmp eq i64 %155, 0
  %213 = icmp eq i64 %155, %147
  %214 = select i1 %212, i1 true, i1 %213
  br i1 %214, label %230, label %215

215:                                              ; preds = %203
  %216 = load i32, i32* %136, align 4, !tbaa !5
  %217 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @ifac, i64 0, i64 %155
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = sub nsw i32 %130, %157
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @ifac, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = sext i32 %218 to i64
  %224 = sext i32 %222 to i64
  %225 = mul nsw i64 %224, %223
  %226 = srem i64 %225, 998244353
  %227 = sext i32 %216 to i64
  %228 = mul nsw i64 %226, %227
  %229 = srem i64 %228, 998244353
  br label %230

230:                                              ; preds = %203, %215
  %231 = phi i64 [ %229, %215 ], [ 1, %203 ]
  %232 = sub nsw i32 %131, %157
  %233 = sdiv i32 %232, 2
  %234 = add i32 %233, %137
  %235 = icmp slt i32 %232, -1
  br i1 %235, label %255, label %236

236:                                              ; preds = %230
  %237 = add i32 %232, 1
  %238 = icmp ult i32 %237, 3
  %239 = select i1 %138, i1 true, i1 %238
  br i1 %239, label %255, label %240

240:                                              ; preds = %236
  %241 = sext i32 %234 to i64
  %242 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @fac, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = load i32, i32* %140, align 4, !tbaa !5
  %245 = sext i32 %233 to i64
  %246 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @ifac, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = sext i32 %244 to i64
  %249 = sext i32 %247 to i64
  %250 = mul nsw i64 %249, %248
  %251 = srem i64 %250, 998244353
  %252 = sext i32 %243 to i64
  %253 = mul nsw i64 %251, %252
  %254 = srem i64 %253, 998244353
  br label %255

255:                                              ; preds = %240, %236, %230
  %256 = phi i64 [ %254, %240 ], [ 0, %230 ], [ 1, %236 ]
  %257 = mul nsw i64 %256, %135
  %258 = srem i64 %257, 998244353
  %259 = mul nsw i64 %258, %231
  %260 = srem i64 %259, 998244353
  %261 = trunc i64 %260 to i32
  %262 = sub nsw i32 %211, %261
  %263 = icmp slt i32 %262, 0
  %264 = add nsw i32 %262, 998244353
  %265 = select i1 %263, i32 %264, i32 %262
  %266 = icmp eq i64 %155, 0
  %267 = icmp eq i64 %155, %147
  %268 = select i1 %266, i1 true, i1 %267
  br i1 %268, label %284, label %269

269:                                              ; preds = %255
  %270 = load i32, i32* %136, align 4, !tbaa !5
  %271 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @ifac, i64 0, i64 %155
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = sub nsw i32 %130, %157
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @ifac, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = sext i32 %272 to i64
  %278 = sext i32 %276 to i64
  %279 = mul nsw i64 %278, %277
  %280 = srem i64 %279, 998244353
  %281 = sext i32 %270 to i64
  %282 = mul nsw i64 %280, %281
  %283 = srem i64 %282, 998244353
  br label %284

284:                                              ; preds = %255, %269
  %285 = phi i64 [ %283, %269 ], [ 1, %255 ]
  %286 = sub nsw i32 %130, %157
  %287 = add i32 %233, %141
  br i1 %235, label %307, label %288

288:                                              ; preds = %284
  %289 = add i32 %232, 1
  %290 = icmp ult i32 %289, 3
  %291 = select i1 %142, i1 true, i1 %290
  br i1 %291, label %307, label %292

292:                                              ; preds = %288
  %293 = sext i32 %287 to i64
  %294 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @fac, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = load i32, i32* %144, align 4, !tbaa !5
  %297 = sext i32 %233 to i64
  %298 = getelementptr inbounds [3000233 x i32], [3000233 x i32]* @ifac, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !5
  %300 = sext i32 %296 to i64
  %301 = sext i32 %299 to i64
  %302 = mul nsw i64 %301, %300
  %303 = srem i64 %302, 998244353
  %304 = sext i32 %295 to i64
  %305 = mul nsw i64 %303, %304
  %306 = srem i64 %305, 998244353
  br label %307

307:                                              ; preds = %284, %288, %292
  %308 = phi i64 [ %306, %292 ], [ 0, %284 ], [ 1, %288 ]
  %309 = sext i32 %286 to i64
  %310 = mul nsw i64 %308, %309
  %311 = srem i64 %310, 998244353
  %312 = mul nsw i64 %311, %285
  %313 = srem i64 %312, 998244353
  %314 = trunc i64 %313 to i32
  %315 = add nsw i32 %265, %314
  %316 = icmp sgt i32 %315, 998244352
  %317 = add nsw i32 %315, -998244353
  %318 = select i1 %316, i32 %317, i32 %315
  br label %319

319:                                              ; preds = %154, %307
  %320 = phi i32 [ %318, %307 ], [ %156, %154 ]
  %321 = add nuw nsw i64 %155, 1
  %322 = icmp eq i64 %321, %149
  br i1 %322, label %150, label %154, !llvm.loop !17
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s935161007.cpp() #5 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
