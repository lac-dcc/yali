; ModuleID = 'Project_CodeNet_C++1400/p03232/s005502596.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s005502596.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s005502596.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = call i8* @llvm.stacksave()
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = alloca i64, i64 %8, align 16
  %10 = add i32 %6, 2
  %11 = zext i32 %10 to i64
  %12 = alloca i64, i64 %11, align 16
  %13 = alloca i64, i64 %8, align 16
  %14 = alloca i64, i64 %8, align 16
  store i64 1, i64* %9, align 16, !tbaa !9
  %15 = sext i32 %7 to i64
  %16 = getelementptr inbounds i64, i64* %12, i64 %15
  store i64 1, i64* %16, align 8, !tbaa !9
  %17 = icmp slt i32 %6, 1
  br i1 %17, label %90, label %18

18:                                               ; preds = %0
  %19 = add nsw i64 %8, -1
  %20 = add nsw i64 %8, -2
  %21 = and i64 %19, 1
  %22 = icmp eq i64 %20, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = and i64 %19, -2
  br label %50

25:                                               ; preds = %50, %18
  %26 = phi i64 [ 1, %18 ], [ %59, %50 ]
  %27 = phi i64 [ 1, %18 ], [ %61, %50 ]
  %28 = icmp eq i64 %21, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = mul nsw i64 %26, %27
  %31 = srem i64 %30, 1000000007
  %32 = getelementptr inbounds i64, i64* %9, i64 %27
  store i64 %31, i64* %32, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %25, %29
  %34 = icmp sgt i32 %6, 0
  br i1 %34, label %35, label %64

35:                                               ; preds = %33
  %36 = zext i32 %6 to i64
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %36, 1
  %41 = getelementptr inbounds i64, i64* %12, i64 %40
  %42 = load i64, i64* %41, align 8, !tbaa !9
  %43 = mul nsw i64 %42, %36
  %44 = srem i64 %43, 1000000007
  %45 = getelementptr inbounds i64, i64* %12, i64 %36
  store i64 %44, i64* %45, align 8, !tbaa !9
  %46 = add nsw i64 %36, -1
  br label %47

47:                                               ; preds = %39, %35
  %48 = phi i64 [ %36, %35 ], [ %46, %39 ]
  %49 = icmp eq i32 %6, 1
  br i1 %49, label %64, label %76

50:                                               ; preds = %50, %23
  %51 = phi i64 [ 1, %23 ], [ %59, %50 ]
  %52 = phi i64 [ 1, %23 ], [ %61, %50 ]
  %53 = phi i64 [ %24, %23 ], [ %62, %50 ]
  %54 = mul nsw i64 %51, %52
  %55 = srem i64 %54, 1000000007
  %56 = getelementptr inbounds i64, i64* %9, i64 %52
  store i64 %55, i64* %56, align 8, !tbaa !9
  %57 = add nuw nsw i64 %52, 1
  %58 = mul nsw i64 %55, %57
  %59 = srem i64 %58, 1000000007
  %60 = getelementptr inbounds i64, i64* %9, i64 %57
  store i64 %59, i64* %60, align 8, !tbaa !9
  %61 = add nuw nsw i64 %52, 2
  %62 = add i64 %53, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %25, label %50, !llvm.loop !11

64:                                               ; preds = %47, %76, %33
  br i1 %17, label %90, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds i64, i64* %12, i64 2
  %67 = load i64, i64* %66, align 16, !tbaa !9
  %68 = srem i64 %67, 1000000007
  %69 = getelementptr inbounds i64, i64* %13, i64 1
  store i64 %68, i64* %69, align 8, !tbaa !9
  %70 = icmp eq i32 %7, 2
  br i1 %70, label %105, label %71, !llvm.loop !13

71:                                               ; preds = %65
  %72 = and i64 %8, 1
  %73 = icmp eq i32 %7, 3
  br i1 %73, label %92, label %74

74:                                               ; preds = %71
  %75 = and i64 %20, -2
  br label %197

76:                                               ; preds = %47, %76
  %77 = phi i64 [ %89, %76 ], [ %48, %47 ]
  %78 = add nuw nsw i64 %77, 1
  %79 = getelementptr inbounds i64, i64* %12, i64 %78
  %80 = load i64, i64* %79, align 8, !tbaa !9
  %81 = mul nsw i64 %80, %77
  %82 = srem i64 %81, 1000000007
  %83 = getelementptr inbounds i64, i64* %12, i64 %77
  store i64 %82, i64* %83, align 8, !tbaa !9
  %84 = add nsw i64 %77, -1
  %85 = mul nsw i64 %82, %84
  %86 = srem i64 %85, 1000000007
  %87 = getelementptr inbounds i64, i64* %12, i64 %84
  store i64 %86, i64* %87, align 8, !tbaa !9
  %88 = icmp sgt i64 %77, 2
  %89 = add nsw i64 %77, -2
  br i1 %88, label %76, label %64, !llvm.loop !14

90:                                               ; preds = %64, %0
  %91 = getelementptr inbounds i64, i64* %14, i64 1
  br label %219

92:                                               ; preds = %197, %71
  %93 = phi i64 [ 2, %71 ], [ %211, %197 ]
  %94 = phi i64 [ 1, %71 ], [ %203, %197 ]
  %95 = icmp eq i64 %72, 0
  br i1 %95, label %105, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds i64, i64* %9, i64 %94
  %98 = load i64, i64* %97, align 8, !tbaa !9
  %99 = add nuw nsw i64 %93, 1
  %100 = getelementptr inbounds i64, i64* %12, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !9
  %102 = mul nsw i64 %101, %98
  %103 = srem i64 %102, 1000000007
  %104 = getelementptr inbounds i64, i64* %13, i64 %93
  store i64 %103, i64* %104, align 8, !tbaa !9
  br label %105

105:                                              ; preds = %96, %92, %65
  %106 = getelementptr inbounds i64, i64* %14, i64 1
  br i1 %17, label %219, label %107

107:                                              ; preds = %105
  %108 = add nsw i64 %8, -1
  %109 = icmp ult i64 %108, 4
  br i1 %109, label %194, label %110

110:                                              ; preds = %107
  %111 = and i64 %108, -4
  %112 = or i64 %111, 1
  %113 = add nsw i64 %111, -4
  %114 = lshr exact i64 %113, 2
  %115 = add nuw nsw i64 %114, 1
  %116 = and i64 %115, 3
  %117 = icmp ult i64 %113, 12
  br i1 %117, label %164, label %118

118:                                              ; preds = %110
  %119 = and i64 %115, 9223372036854775804
  br label %120

120:                                              ; preds = %120, %118
  %121 = phi i64 [ 0, %118 ], [ %161, %120 ]
  %122 = phi <2 x i64> [ zeroinitializer, %118 ], [ %159, %120 ]
  %123 = phi <2 x i64> [ zeroinitializer, %118 ], [ %160, %120 ]
  %124 = phi i64 [ %119, %118 ], [ %162, %120 ]
  %125 = or i64 %121, 1
  %126 = getelementptr inbounds i64, i64* %13, i64 %125
  %127 = bitcast i64* %126 to <2 x i64>*
  %128 = load <2 x i64>, <2 x i64>* %127, align 8, !tbaa !9
  %129 = getelementptr inbounds i64, i64* %126, i64 2
  %130 = bitcast i64* %129 to <2 x i64>*
  %131 = load <2 x i64>, <2 x i64>* %130, align 8, !tbaa !9
  %132 = add <2 x i64> %122, %128
  %133 = add <2 x i64> %123, %131
  %134 = or i64 %121, 5
  %135 = getelementptr inbounds i64, i64* %13, i64 %134
  %136 = bitcast i64* %135 to <2 x i64>*
  %137 = load <2 x i64>, <2 x i64>* %136, align 8, !tbaa !9
  %138 = getelementptr inbounds i64, i64* %135, i64 2
  %139 = bitcast i64* %138 to <2 x i64>*
  %140 = load <2 x i64>, <2 x i64>* %139, align 8, !tbaa !9
  %141 = add <2 x i64> %132, %137
  %142 = add <2 x i64> %133, %140
  %143 = or i64 %121, 9
  %144 = getelementptr inbounds i64, i64* %13, i64 %143
  %145 = bitcast i64* %144 to <2 x i64>*
  %146 = load <2 x i64>, <2 x i64>* %145, align 8, !tbaa !9
  %147 = getelementptr inbounds i64, i64* %144, i64 2
  %148 = bitcast i64* %147 to <2 x i64>*
  %149 = load <2 x i64>, <2 x i64>* %148, align 8, !tbaa !9
  %150 = add <2 x i64> %141, %146
  %151 = add <2 x i64> %142, %149
  %152 = or i64 %121, 13
  %153 = getelementptr inbounds i64, i64* %13, i64 %152
  %154 = bitcast i64* %153 to <2 x i64>*
  %155 = load <2 x i64>, <2 x i64>* %154, align 8, !tbaa !9
  %156 = getelementptr inbounds i64, i64* %153, i64 2
  %157 = bitcast i64* %156 to <2 x i64>*
  %158 = load <2 x i64>, <2 x i64>* %157, align 8, !tbaa !9
  %159 = add <2 x i64> %150, %155
  %160 = add <2 x i64> %151, %158
  %161 = add nuw i64 %121, 16
  %162 = add i64 %124, -4
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %120, !llvm.loop !15

164:                                              ; preds = %120, %110
  %165 = phi <2 x i64> [ undef, %110 ], [ %159, %120 ]
  %166 = phi <2 x i64> [ undef, %110 ], [ %160, %120 ]
  %167 = phi i64 [ 0, %110 ], [ %161, %120 ]
  %168 = phi <2 x i64> [ zeroinitializer, %110 ], [ %159, %120 ]
  %169 = phi <2 x i64> [ zeroinitializer, %110 ], [ %160, %120 ]
  %170 = icmp eq i64 %116, 0
  br i1 %170, label %188, label %171

171:                                              ; preds = %164, %171
  %172 = phi i64 [ %185, %171 ], [ %167, %164 ]
  %173 = phi <2 x i64> [ %183, %171 ], [ %168, %164 ]
  %174 = phi <2 x i64> [ %184, %171 ], [ %169, %164 ]
  %175 = phi i64 [ %186, %171 ], [ %116, %164 ]
  %176 = or i64 %172, 1
  %177 = getelementptr inbounds i64, i64* %13, i64 %176
  %178 = bitcast i64* %177 to <2 x i64>*
  %179 = load <2 x i64>, <2 x i64>* %178, align 8, !tbaa !9
  %180 = getelementptr inbounds i64, i64* %177, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  %182 = load <2 x i64>, <2 x i64>* %181, align 8, !tbaa !9
  %183 = add <2 x i64> %173, %179
  %184 = add <2 x i64> %174, %182
  %185 = add nuw i64 %172, 4
  %186 = add i64 %175, -1
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %171, !llvm.loop !17

188:                                              ; preds = %171, %164
  %189 = phi <2 x i64> [ %165, %164 ], [ %183, %171 ]
  %190 = phi <2 x i64> [ %166, %164 ], [ %184, %171 ]
  %191 = add <2 x i64> %190, %189
  %192 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %191)
  %193 = icmp eq i64 %108, %111
  br i1 %193, label %221, label %194

194:                                              ; preds = %107, %188
  %195 = phi i64 [ 1, %107 ], [ %112, %188 ]
  %196 = phi i64 [ 0, %107 ], [ %192, %188 ]
  br label %230

197:                                              ; preds = %197, %74
  %198 = phi i64 [ 2, %74 ], [ %211, %197 ]
  %199 = phi i64 [ 1, %74 ], [ %203, %197 ]
  %200 = phi i64 [ %75, %74 ], [ %217, %197 ]
  %201 = getelementptr inbounds i64, i64* %9, i64 %199
  %202 = load i64, i64* %201, align 8, !tbaa !9
  %203 = or i64 %198, 1
  %204 = getelementptr inbounds i64, i64* %12, i64 %203
  %205 = load i64, i64* %204, align 8, !tbaa !9
  %206 = mul nsw i64 %205, %202
  %207 = srem i64 %206, 1000000007
  %208 = getelementptr inbounds i64, i64* %13, i64 %198
  store i64 %207, i64* %208, align 16, !tbaa !9
  %209 = getelementptr inbounds i64, i64* %9, i64 %198
  %210 = load i64, i64* %209, align 16, !tbaa !9
  %211 = add nuw nsw i64 %198, 2
  %212 = getelementptr inbounds i64, i64* %12, i64 %211
  %213 = load i64, i64* %212, align 16, !tbaa !9
  %214 = mul nsw i64 %213, %210
  %215 = srem i64 %214, 1000000007
  %216 = getelementptr inbounds i64, i64* %13, i64 %203
  store i64 %215, i64* %216, align 8, !tbaa !9
  %217 = add i64 %200, -2
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %92, label %197, !llvm.loop !13

219:                                              ; preds = %105, %90
  %220 = phi i64* [ %91, %90 ], [ %106, %105 ]
  store i64 0, i64* %220, align 8, !tbaa !9
  br label %292

221:                                              ; preds = %230, %188
  %222 = phi i64 [ %192, %188 ], [ %235, %230 ]
  %223 = srem i64 %222, 1000000007
  store i64 %223, i64* %106, align 8, !tbaa !9
  %224 = icmp slt i32 %6, 2
  br i1 %224, label %254, label %225

225:                                              ; preds = %221
  %226 = and i64 %8, 1
  %227 = icmp eq i32 %7, 3
  br i1 %227, label %238, label %228

228:                                              ; preds = %225
  %229 = and i64 %20, -2
  br label %256

230:                                              ; preds = %194, %230
  %231 = phi i64 [ %236, %230 ], [ %195, %194 ]
  %232 = phi i64 [ %235, %230 ], [ %196, %194 ]
  %233 = getelementptr inbounds i64, i64* %13, i64 %231
  %234 = load i64, i64* %233, align 8, !tbaa !9
  %235 = add nsw i64 %232, %234
  %236 = add nuw nsw i64 %231, 1
  %237 = icmp eq i64 %236, %8
  br i1 %237, label %221, label %230, !llvm.loop !19

238:                                              ; preds = %256, %225
  %239 = phi i64 [ %223, %225 ], [ %281, %256 ]
  %240 = phi i64 [ 2, %225 ], [ %283, %256 ]
  %241 = icmp eq i64 %226, 0
  br i1 %241, label %254, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds i64, i64* %13, i64 %240
  %244 = load i64, i64* %243, align 8, !tbaa !9
  %245 = add nsw i64 %244, %239
  %246 = trunc i64 %240 to i32
  %247 = sub i32 %10, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i64, i64* %13, i64 %248
  %250 = load i64, i64* %249, align 8, !tbaa !9
  %251 = sub i64 %245, %250
  %252 = srem i64 %251, 1000000007
  %253 = getelementptr inbounds i64, i64* %14, i64 %240
  store i64 %252, i64* %253, align 8, !tbaa !9
  br label %254

254:                                              ; preds = %242, %238, %221
  %255 = bitcast i64* %2 to i8*
  br i1 %17, label %292, label %324

256:                                              ; preds = %256, %228
  %257 = phi i64 [ %223, %228 ], [ %281, %256 ]
  %258 = phi i64 [ 2, %228 ], [ %283, %256 ]
  %259 = phi i64 [ %229, %228 ], [ %284, %256 ]
  %260 = getelementptr inbounds i64, i64* %13, i64 %258
  %261 = load i64, i64* %260, align 16, !tbaa !9
  %262 = add nsw i64 %261, %257
  %263 = trunc i64 %258 to i32
  %264 = sub i32 %10, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i64, i64* %13, i64 %265
  %267 = load i64, i64* %266, align 8, !tbaa !9
  %268 = sub i64 %262, %267
  %269 = srem i64 %268, 1000000007
  %270 = getelementptr inbounds i64, i64* %14, i64 %258
  store i64 %269, i64* %270, align 16, !tbaa !9
  %271 = or i64 %258, 1
  %272 = getelementptr inbounds i64, i64* %13, i64 %271
  %273 = load i64, i64* %272, align 8, !tbaa !9
  %274 = add nsw i64 %273, %269
  %275 = trunc i64 %271 to i32
  %276 = sub i32 %10, %275
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i64, i64* %13, i64 %277
  %279 = load i64, i64* %278, align 8, !tbaa !9
  %280 = sub i64 %274, %279
  %281 = srem i64 %280, 1000000007
  %282 = getelementptr inbounds i64, i64* %14, i64 %271
  store i64 %281, i64* %282, align 8, !tbaa !9
  %283 = add nuw nsw i64 %258, 2
  %284 = add i64 %259, -2
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %238, label %256, !llvm.loop !21

286:                                              ; preds = %324
  %287 = srem i64 %333, 1000000007
  %288 = trunc i64 %287 to i32
  %289 = add nsw i32 %288, 1000000007
  %290 = urem i32 %289, 1000000007
  %291 = zext i32 %290 to i64
  br label %292

292:                                              ; preds = %219, %286, %254
  %293 = phi i64 [ 0, %254 ], [ %291, %286 ], [ 0, %219 ]
  %294 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %293)
  %295 = bitcast %"class.std::basic_ostream"* %294 to i8**
  %296 = load i8*, i8** %295, align 8, !tbaa !22
  %297 = getelementptr i8, i8* %296, i64 -24
  %298 = bitcast i8* %297 to i64*
  %299 = load i64, i64* %298, align 8
  %300 = bitcast %"class.std::basic_ostream"* %294 to i8*
  %301 = add nsw i64 %299, 240
  %302 = getelementptr inbounds i8, i8* %300, i64 %301
  %303 = bitcast i8* %302 to %"class.std::ctype"**
  %304 = load %"class.std::ctype"*, %"class.std::ctype"** %303, align 8, !tbaa !24
  %305 = icmp eq %"class.std::ctype"* %304, null
  br i1 %305, label %306, label %307

306:                                              ; preds = %292
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

307:                                              ; preds = %292
  %308 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %304, i64 0, i32 8
  %309 = load i8, i8* %308, align 8, !tbaa !28
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %314, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %304, i64 0, i32 9, i64 10
  %313 = load i8, i8* %312, align 1, !tbaa !30
  br label %320

314:                                              ; preds = %307
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %304)
  %315 = bitcast %"class.std::ctype"* %304 to i8 (%"class.std::ctype"*, i8)***
  %316 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %315, align 8, !tbaa !22
  %317 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %316, i64 6
  %318 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %317, align 8
  %319 = call signext i8 %318(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %304, i8 signext 10)
  br label %320

320:                                              ; preds = %311, %314
  %321 = phi i8 [ %313, %311 ], [ %319, %314 ]
  %322 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %294, i8 signext %321)
  %323 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %322)
  call void @llvm.stackrestore(i8* %5)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

324:                                              ; preds = %254, %324
  %325 = phi i64 [ %334, %324 ], [ 1, %254 ]
  %326 = phi i64 [ %333, %324 ], [ 0, %254 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %255) #9
  %327 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %328 = load i64, i64* %2, align 8, !tbaa !9
  %329 = getelementptr inbounds i64, i64* %14, i64 %325
  %330 = load i64, i64* %329, align 8, !tbaa !9
  %331 = mul nsw i64 %330, %328
  %332 = srem i64 %331, 1000000007
  %333 = add nsw i64 %332, %326
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %255) #9
  %334 = add nuw nsw i64 %325, 1
  %335 = load i32, i32* %1, align 4, !tbaa !5
  %336 = sext i32 %335 to i64
  %337 = icmp slt i64 %325, %336
  br i1 %337, label %324, label %286, !llvm.loop !31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s005502596.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!15 = distinct !{!15, !12, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !12, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !12}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !12}
