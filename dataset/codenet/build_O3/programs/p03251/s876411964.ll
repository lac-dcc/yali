; ModuleID = 'Project_CodeNet_C++1400/p03251/s876411964.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s876411964.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s876411964.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %4)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  %16 = alloca i32, i64 %14, align 16
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %29, %0
  %20 = phi i32 [ %17, %0 ], [ %34, %29 ]
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = zext i32 %21 to i64
  %23 = alloca i32, i64 %22, align 16
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %270, label %25

25:                                               ; preds = %19
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = load i32, i32* %4, align 4, !tbaa !5
  %28 = icmp sgt i32 %20, 0
  br i1 %28, label %209, label %278

29:                                               ; preds = %0, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %0 ]
  %31 = getelementptr inbounds i32, i32* %16, i64 %30
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %19, !llvm.loop !9

37:                                               ; preds = %270
  %38 = load i32, i32* %1, align 4
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = load i32, i32* %4, align 4, !tbaa !5
  %41 = icmp sgt i32 %38, 0
  %42 = icmp sgt i32 %275, 0
  br i1 %42, label %43, label %208

43:                                               ; preds = %37
  %44 = call i32 @llvm.smax.i32(i32 %39, i32 %40)
  br i1 %41, label %52, label %45

45:                                               ; preds = %43
  %46 = zext i32 %275 to i64
  %47 = add nsw i64 %46, -1
  %48 = and i64 %46, 3
  %49 = icmp ult i64 %47, 3
  %50 = and i64 %46, 4294967292
  %51 = icmp eq i64 %48, 0
  br label %158

52:                                               ; preds = %43
  %53 = zext i32 %38 to i64
  %54 = zext i32 %275 to i64
  %55 = add nsw i64 %53, -1
  %56 = add nsw i64 %54, -1
  %57 = and i64 %53, 3
  %58 = icmp ult i64 %55, 3
  %59 = and i64 %53, 4294967292
  %60 = icmp eq i64 %57, 0
  %61 = and i64 %54, 3
  %62 = icmp ult i64 %56, 3
  %63 = and i64 %54, 4294967292
  %64 = icmp eq i64 %61, 0
  br label %65

65:                                               ; preds = %52, %154
  %66 = phi i32 [ %67, %154 ], [ %39, %52 ]
  %67 = add i32 %66, 1
  %68 = icmp eq i32 %66, %44
  br i1 %68, label %318, label %69

69:                                               ; preds = %65
  br i1 %58, label %122, label %96

70:                                               ; preds = %137, %70
  %71 = phi i64 [ %93, %70 ], [ 0, %137 ]
  %72 = phi i8 [ %92, %70 ], [ %138, %137 ]
  %73 = phi i64 [ %94, %70 ], [ %63, %137 ]
  %74 = getelementptr inbounds i32, i32* %23, i64 %71
  %75 = load i32, i32* %74, align 16, !tbaa !5
  %76 = icmp sgt i32 %75, %66
  %77 = or i64 %71, 1
  %78 = getelementptr inbounds i32, i32* %23, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, %66
  %81 = or i64 %71, 2
  %82 = getelementptr inbounds i32, i32* %23, i64 %81
  %83 = load i32, i32* %82, align 8, !tbaa !5
  %84 = icmp sgt i32 %83, %66
  %85 = or i64 %71, 3
  %86 = getelementptr inbounds i32, i32* %23, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, %66
  %89 = select i1 %88, i1 %84, i1 false
  %90 = select i1 %89, i1 %80, i1 false
  %91 = select i1 %90, i1 %76, i1 false
  %92 = select i1 %91, i8 %72, i8 1
  %93 = add nuw nsw i64 %71, 4
  %94 = add i64 %73, -4
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %139, label %70, !llvm.loop !11

96:                                               ; preds = %69, %96
  %97 = phi i64 [ %119, %96 ], [ 0, %69 ]
  %98 = phi i8 [ %118, %96 ], [ 0, %69 ]
  %99 = phi i64 [ %120, %96 ], [ %59, %69 ]
  %100 = getelementptr inbounds i32, i32* %16, i64 %97
  %101 = load i32, i32* %100, align 16, !tbaa !5
  %102 = icmp sgt i32 %101, %66
  %103 = or i64 %97, 1
  %104 = getelementptr inbounds i32, i32* %16, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, %66
  %107 = or i64 %97, 2
  %108 = getelementptr inbounds i32, i32* %16, i64 %107
  %109 = load i32, i32* %108, align 8, !tbaa !5
  %110 = icmp sgt i32 %109, %66
  %111 = or i64 %97, 3
  %112 = getelementptr inbounds i32, i32* %16, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp sgt i32 %113, %66
  %115 = select i1 %114, i1 true, i1 %110
  %116 = select i1 %115, i1 true, i1 %106
  %117 = select i1 %116, i1 true, i1 %102
  %118 = select i1 %117, i8 1, i8 %98
  %119 = add nuw nsw i64 %97, 4
  %120 = add i64 %99, -4
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %96, !llvm.loop !12

122:                                              ; preds = %96, %69
  %123 = phi i8 [ undef, %69 ], [ %118, %96 ]
  %124 = phi i64 [ 0, %69 ], [ %119, %96 ]
  %125 = phi i8 [ 0, %69 ], [ %118, %96 ]
  br i1 %60, label %137, label %126

126:                                              ; preds = %122, %126
  %127 = phi i64 [ %134, %126 ], [ %124, %122 ]
  %128 = phi i8 [ %133, %126 ], [ %125, %122 ]
  %129 = phi i64 [ %135, %126 ], [ %57, %122 ]
  %130 = getelementptr inbounds i32, i32* %16, i64 %127
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp sgt i32 %131, %66
  %133 = select i1 %132, i8 1, i8 %128
  %134 = add nuw nsw i64 %127, 1
  %135 = add i64 %129, -1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %126, !llvm.loop !13

137:                                              ; preds = %126, %122
  %138 = phi i8 [ %123, %122 ], [ %133, %126 ]
  br i1 %62, label %139, label %70

139:                                              ; preds = %70, %137
  %140 = phi i8 [ undef, %137 ], [ %92, %70 ]
  %141 = phi i64 [ 0, %137 ], [ %93, %70 ]
  %142 = phi i8 [ %138, %137 ], [ %92, %70 ]
  br i1 %64, label %154, label %143

143:                                              ; preds = %139, %143
  %144 = phi i64 [ %151, %143 ], [ %141, %139 ]
  %145 = phi i8 [ %150, %143 ], [ %142, %139 ]
  %146 = phi i64 [ %152, %143 ], [ %61, %139 ]
  %147 = getelementptr inbounds i32, i32* %23, i64 %144
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp sgt i32 %148, %66
  %150 = select i1 %149, i8 %145, i8 1
  %151 = add nuw nsw i64 %144, 1
  %152 = add i64 %146, -1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %143, !llvm.loop !15

154:                                              ; preds = %143, %139
  %155 = phi i8 [ %140, %139 ], [ %150, %143 ]
  %156 = and i8 %155, 1
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %282, label %65, !llvm.loop !16

158:                                              ; preds = %45, %204
  %159 = phi i32 [ %160, %204 ], [ %39, %45 ]
  %160 = add i32 %159, 1
  %161 = icmp eq i32 %159, %44
  br i1 %161, label %318, label %162

162:                                              ; preds = %158
  br i1 %49, label %189, label %163

163:                                              ; preds = %162, %163
  %164 = phi i64 [ %186, %163 ], [ 0, %162 ]
  %165 = phi i8 [ %185, %163 ], [ 0, %162 ]
  %166 = phi i64 [ %187, %163 ], [ %50, %162 ]
  %167 = getelementptr inbounds i32, i32* %23, i64 %164
  %168 = load i32, i32* %167, align 16, !tbaa !5
  %169 = icmp sgt i32 %168, %159
  %170 = or i64 %164, 1
  %171 = getelementptr inbounds i32, i32* %23, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp sgt i32 %172, %159
  %174 = or i64 %164, 2
  %175 = getelementptr inbounds i32, i32* %23, i64 %174
  %176 = load i32, i32* %175, align 8, !tbaa !5
  %177 = icmp sgt i32 %176, %159
  %178 = or i64 %164, 3
  %179 = getelementptr inbounds i32, i32* %23, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp sgt i32 %180, %159
  %182 = select i1 %181, i1 %177, i1 false
  %183 = select i1 %182, i1 %173, i1 false
  %184 = select i1 %183, i1 %169, i1 false
  %185 = select i1 %184, i8 %165, i8 1
  %186 = add nuw nsw i64 %164, 4
  %187 = add i64 %166, -4
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %163, !llvm.loop !11

189:                                              ; preds = %163, %162
  %190 = phi i8 [ undef, %162 ], [ %185, %163 ]
  %191 = phi i64 [ 0, %162 ], [ %186, %163 ]
  %192 = phi i8 [ 0, %162 ], [ %185, %163 ]
  br i1 %51, label %204, label %193

193:                                              ; preds = %189, %193
  %194 = phi i64 [ %201, %193 ], [ %191, %189 ]
  %195 = phi i8 [ %200, %193 ], [ %192, %189 ]
  %196 = phi i64 [ %202, %193 ], [ %48, %189 ]
  %197 = getelementptr inbounds i32, i32* %23, i64 %194
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp sgt i32 %198, %159
  %200 = select i1 %199, i8 %195, i8 1
  %201 = add nuw nsw i64 %194, 1
  %202 = add i64 %196, -1
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %193, !llvm.loop !17

204:                                              ; preds = %193, %189
  %205 = phi i8 [ %190, %189 ], [ %200, %193 ]
  %206 = and i8 %205, 1
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %284, label %158, !llvm.loop !16

208:                                              ; preds = %37
  br i1 %41, label %209, label %278

209:                                              ; preds = %25, %208
  %210 = phi i32 [ %20, %25 ], [ %38, %208 ]
  %211 = phi i32 [ %26, %25 ], [ %39, %208 ]
  %212 = phi i32 [ %27, %25 ], [ %40, %208 ]
  %213 = call i32 @llvm.smax.i32(i32 %211, i32 %212)
  %214 = zext i32 %210 to i64
  %215 = add nsw i64 %214, -1
  %216 = and i64 %214, 3
  %217 = icmp ult i64 %215, 3
  %218 = and i64 %214, 4294967292
  %219 = icmp eq i64 %216, 0
  br label %220

220:                                              ; preds = %209, %266
  %221 = phi i32 [ %222, %266 ], [ %211, %209 ]
  %222 = add i32 %221, 1
  %223 = icmp eq i32 %221, %213
  br i1 %223, label %318, label %224

224:                                              ; preds = %220
  br i1 %217, label %251, label %225

225:                                              ; preds = %224, %225
  %226 = phi i64 [ %248, %225 ], [ 0, %224 ]
  %227 = phi i8 [ %247, %225 ], [ 0, %224 ]
  %228 = phi i64 [ %249, %225 ], [ %218, %224 ]
  %229 = getelementptr inbounds i32, i32* %16, i64 %226
  %230 = load i32, i32* %229, align 16, !tbaa !5
  %231 = icmp sgt i32 %230, %221
  %232 = or i64 %226, 1
  %233 = getelementptr inbounds i32, i32* %16, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp sgt i32 %234, %221
  %236 = or i64 %226, 2
  %237 = getelementptr inbounds i32, i32* %16, i64 %236
  %238 = load i32, i32* %237, align 8, !tbaa !5
  %239 = icmp sgt i32 %238, %221
  %240 = or i64 %226, 3
  %241 = getelementptr inbounds i32, i32* %16, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp sgt i32 %242, %221
  %244 = select i1 %243, i1 true, i1 %239
  %245 = select i1 %244, i1 true, i1 %235
  %246 = select i1 %245, i1 true, i1 %231
  %247 = select i1 %246, i8 1, i8 %227
  %248 = add nuw nsw i64 %226, 4
  %249 = add i64 %228, -4
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %225, !llvm.loop !12

251:                                              ; preds = %225, %224
  %252 = phi i8 [ undef, %224 ], [ %247, %225 ]
  %253 = phi i64 [ 0, %224 ], [ %248, %225 ]
  %254 = phi i8 [ 0, %224 ], [ %247, %225 ]
  br i1 %219, label %266, label %255

255:                                              ; preds = %251, %255
  %256 = phi i64 [ %263, %255 ], [ %253, %251 ]
  %257 = phi i8 [ %262, %255 ], [ %254, %251 ]
  %258 = phi i64 [ %264, %255 ], [ %216, %251 ]
  %259 = getelementptr inbounds i32, i32* %16, i64 %256
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = icmp sgt i32 %260, %221
  %262 = select i1 %261, i8 1, i8 %257
  %263 = add nuw nsw i64 %256, 1
  %264 = add i64 %258, -1
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %255, !llvm.loop !18

266:                                              ; preds = %255, %251
  %267 = phi i8 [ %252, %251 ], [ %262, %255 ]
  %268 = and i8 %267, 1
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %286, label %220, !llvm.loop !16

270:                                              ; preds = %19, %270
  %271 = phi i64 [ %274, %270 ], [ 0, %19 ]
  %272 = getelementptr inbounds i32, i32* %23, i64 %271
  %273 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %272)
  %274 = add nuw nsw i64 %271, 1
  %275 = load i32, i32* %2, align 4, !tbaa !5
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %274, %276
  br i1 %277, label %270, label %37, !llvm.loop !19

278:                                              ; preds = %25, %208
  %279 = phi i32 [ %26, %25 ], [ %39, %208 ]
  %280 = phi i32 [ %27, %25 ], [ %40, %208 ]
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %288, label %318

282:                                              ; preds = %154
  %283 = icmp slt i32 %66, %40
  br label %288

284:                                              ; preds = %204
  %285 = icmp slt i32 %159, %40
  br label %288

286:                                              ; preds = %266
  %287 = icmp slt i32 %221, %212
  br label %288

288:                                              ; preds = %286, %284, %282, %278
  %289 = phi i1 [ true, %278 ], [ %283, %282 ], [ %285, %284 ], [ %287, %286 ]
  %290 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64 6)
  %291 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %292 = getelementptr i8, i8* %291, i64 -24
  %293 = bitcast i8* %292 to i64*
  %294 = load i64, i64* %293, align 8
  %295 = add nsw i64 %294, 240
  %296 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %295
  %297 = bitcast i8* %296 to %"class.std::ctype"**
  %298 = load %"class.std::ctype"*, %"class.std::ctype"** %297, align 8, !tbaa !22
  %299 = icmp eq %"class.std::ctype"* %298, null
  br i1 %299, label %300, label %301

300:                                              ; preds = %288
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

301:                                              ; preds = %288
  %302 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %298, i64 0, i32 8
  %303 = load i8, i8* %302, align 8, !tbaa !26
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %308, label %305

305:                                              ; preds = %301
  %306 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %298, i64 0, i32 9, i64 10
  %307 = load i8, i8* %306, align 1, !tbaa !28
  br label %314

308:                                              ; preds = %301
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %298)
  %309 = bitcast %"class.std::ctype"* %298 to i8 (%"class.std::ctype"*, i8)***
  %310 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %309, align 8, !tbaa !20
  %311 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %310, i64 6
  %312 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %311, align 8
  %313 = call signext i8 %312(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %298, i8 signext 10)
  br label %314

314:                                              ; preds = %305, %308
  %315 = phi i8 [ %307, %305 ], [ %313, %308 ]
  %316 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %315)
  %317 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %316)
  br i1 %289, label %347, label %318

318:                                              ; preds = %220, %158, %65, %278, %314
  %319 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  %320 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %321 = getelementptr i8, i8* %320, i64 -24
  %322 = bitcast i8* %321 to i64*
  %323 = load i64, i64* %322, align 8
  %324 = add nsw i64 %323, 240
  %325 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %324
  %326 = bitcast i8* %325 to %"class.std::ctype"**
  %327 = load %"class.std::ctype"*, %"class.std::ctype"** %326, align 8, !tbaa !22
  %328 = icmp eq %"class.std::ctype"* %327, null
  br i1 %328, label %329, label %330

329:                                              ; preds = %318
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

330:                                              ; preds = %318
  %331 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %327, i64 0, i32 8
  %332 = load i8, i8* %331, align 8, !tbaa !26
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %337, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %327, i64 0, i32 9, i64 10
  %336 = load i8, i8* %335, align 1, !tbaa !28
  br label %343

337:                                              ; preds = %330
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %327)
  %338 = bitcast %"class.std::ctype"* %327 to i8 (%"class.std::ctype"*, i8)***
  %339 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %338, align 8, !tbaa !20
  %340 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %339, i64 6
  %341 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %340, align 8
  %342 = call signext i8 %341(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %327, i8 signext 10)
  br label %343

343:                                              ; preds = %334, %337
  %344 = phi i8 [ %336, %334 ], [ %342, %337 ]
  %345 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %344)
  %346 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %345)
  br label %347

347:                                              ; preds = %314, %343
  call void @llvm.stackrestore(i8* %15)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s876411964.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
