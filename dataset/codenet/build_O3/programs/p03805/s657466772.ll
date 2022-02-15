; ModuleID = 'Project_CodeNet_C++1400/p03805/s657466772.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s657466772.cpp"
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
@N_MAX = dso_local local_unnamed_addr global i32 8, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s657466772.cpp, i8* null }]

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
  %9 = load i32, i32* @N_MAX, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = tail call i8* @llvm.stacksave()
  %12 = mul nuw i64 %10, %10
  %13 = alloca i32, i64 %12, align 16
  %14 = load i32, i32* @N_MAX, align 4, !tbaa !5
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %2)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %42

21:                                               ; preds = %0
  %22 = zext i32 %19 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = zext i32 %19 to i64
  %25 = add nsw i64 %24, -1
  %26 = and i64 %24, 7
  %27 = icmp ult i64 %25, 7
  br i1 %27, label %30, label %28

28:                                               ; preds = %21
  %29 = and i64 %24, 4294967288
  br label %45

30:                                               ; preds = %45, %21
  %31 = phi i64 [ 0, %21 ], [ %79, %45 ]
  %32 = icmp eq i64 %26, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %30, %33
  %34 = phi i64 [ %39, %33 ], [ %31, %30 ]
  %35 = phi i64 [ %40, %33 ], [ %26, %30 ]
  %36 = mul nuw nsw i64 %34, %10
  %37 = getelementptr i32, i32* %13, i64 %36
  %38 = bitcast i32* %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %38, i8 0, i64 %23, i1 false)
  %39 = add nuw nsw i64 %34, 1
  %40 = add i64 %35, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %33, !llvm.loop !9

42:                                               ; preds = %30, %33, %0
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %154, label %84

45:                                               ; preds = %45, %28
  %46 = phi i64 [ 0, %28 ], [ %79, %45 ]
  %47 = phi i64 [ %29, %28 ], [ %80, %45 ]
  %48 = mul nuw nsw i64 %46, %10
  %49 = getelementptr i32, i32* %13, i64 %48
  %50 = bitcast i32* %49 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %50, i8 0, i64 %23, i1 false)
  %51 = or i64 %46, 1
  %52 = mul nuw nsw i64 %51, %10
  %53 = getelementptr i32, i32* %13, i64 %52
  %54 = bitcast i32* %53 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %54, i8 0, i64 %23, i1 false)
  %55 = or i64 %46, 2
  %56 = mul nuw nsw i64 %55, %10
  %57 = getelementptr i32, i32* %13, i64 %56
  %58 = bitcast i32* %57 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %58, i8 0, i64 %23, i1 false)
  %59 = or i64 %46, 3
  %60 = mul nuw nsw i64 %59, %10
  %61 = getelementptr i32, i32* %13, i64 %60
  %62 = bitcast i32* %61 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %62, i8 0, i64 %23, i1 false)
  %63 = or i64 %46, 4
  %64 = mul nuw nsw i64 %63, %10
  %65 = getelementptr i32, i32* %13, i64 %64
  %66 = bitcast i32* %65 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %66, i8 0, i64 %23, i1 false)
  %67 = or i64 %46, 5
  %68 = mul nuw nsw i64 %67, %10
  %69 = getelementptr i32, i32* %13, i64 %68
  %70 = bitcast i32* %69 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %70, i8 0, i64 %23, i1 false)
  %71 = or i64 %46, 6
  %72 = mul nuw nsw i64 %71, %10
  %73 = getelementptr i32, i32* %13, i64 %72
  %74 = bitcast i32* %73 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %74, i8 0, i64 %23, i1 false)
  %75 = or i64 %46, 7
  %76 = mul nuw nsw i64 %75, %10
  %77 = getelementptr i32, i32* %13, i64 %76
  %78 = bitcast i32* %77 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %78, i8 0, i64 %23, i1 false)
  %79 = add nuw nsw i64 %46, 8
  %80 = add i64 %47, -8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %30, label %45, !llvm.loop !11

82:                                               ; preds = %154
  %83 = load i32, i32* %1, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %82, %42
  %85 = phi i32 [ %83, %82 ], [ %19, %42 ]
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %173

87:                                               ; preds = %84
  %88 = zext i32 %85 to i64
  %89 = icmp ult i32 %85, 8
  br i1 %89, label %152, label %90

90:                                               ; preds = %87
  %91 = and i64 %88, 4294967288
  %92 = add nsw i64 %91, -8
  %93 = lshr exact i64 %92, 3
  %94 = add nuw nsw i64 %93, 1
  %95 = and i64 %94, 3
  %96 = icmp ult i64 %92, 24
  br i1 %96, label %133, label %97

97:                                               ; preds = %90
  %98 = and i64 %94, 4611686018427387900
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ 0, %97 ], [ %129, %99 ]
  %101 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %97 ], [ %130, %99 ]
  %102 = phi i64 [ %98, %97 ], [ %131, %99 ]
  %103 = getelementptr inbounds i32, i32* %16, i64 %100
  %104 = add <4 x i32> %101, <i32 4, i32 4, i32 4, i32 4>
  %105 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %105, align 16, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %107, align 16, !tbaa !5
  %108 = or i64 %100, 8
  %109 = add <4 x i32> %101, <i32 8, i32 8, i32 8, i32 8>
  %110 = getelementptr inbounds i32, i32* %16, i64 %108
  %111 = add <4 x i32> %101, <i32 12, i32 12, i32 12, i32 12>
  %112 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %112, align 16, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %114, align 16, !tbaa !5
  %115 = or i64 %100, 16
  %116 = add <4 x i32> %101, <i32 16, i32 16, i32 16, i32 16>
  %117 = getelementptr inbounds i32, i32* %16, i64 %115
  %118 = add <4 x i32> %101, <i32 20, i32 20, i32 20, i32 20>
  %119 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %119, align 16, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %121, align 16, !tbaa !5
  %122 = or i64 %100, 24
  %123 = add <4 x i32> %101, <i32 24, i32 24, i32 24, i32 24>
  %124 = getelementptr inbounds i32, i32* %16, i64 %122
  %125 = add <4 x i32> %101, <i32 28, i32 28, i32 28, i32 28>
  %126 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %126, align 16, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %124, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %125, <4 x i32>* %128, align 16, !tbaa !5
  %129 = add nuw i64 %100, 32
  %130 = add <4 x i32> %101, <i32 32, i32 32, i32 32, i32 32>
  %131 = add i64 %102, -4
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %99, !llvm.loop !13

133:                                              ; preds = %99, %90
  %134 = phi i64 [ 0, %90 ], [ %129, %99 ]
  %135 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %90 ], [ %130, %99 ]
  %136 = icmp eq i64 %95, 0
  br i1 %136, label %150, label %137

137:                                              ; preds = %133, %137
  %138 = phi i64 [ %146, %137 ], [ %134, %133 ]
  %139 = phi <4 x i32> [ %147, %137 ], [ %135, %133 ]
  %140 = phi i64 [ %148, %137 ], [ %95, %133 ]
  %141 = getelementptr inbounds i32, i32* %16, i64 %138
  %142 = add <4 x i32> %139, <i32 4, i32 4, i32 4, i32 4>
  %143 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %143, align 16, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %145, align 16, !tbaa !5
  %146 = add nuw i64 %138, 8
  %147 = add <4 x i32> %139, <i32 8, i32 8, i32 8, i32 8>
  %148 = add i64 %140, -1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %137, !llvm.loop !15

150:                                              ; preds = %137, %133
  %151 = icmp eq i64 %91, %88
  br i1 %151, label %173, label %152

152:                                              ; preds = %87, %150
  %153 = phi i64 [ 0, %87 ], [ %91, %150 ]
  br label %200

154:                                              ; preds = %42, %154
  %155 = phi i32 [ %170, %154 ], [ 0, %42 ]
  %156 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %157 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %156, i32* nonnull align 4 dereferenceable(4) %4)
  %158 = load i32, i32* %3, align 4, !tbaa !5
  %159 = add nsw i32 %158, -1
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %160, %10
  %162 = load i32, i32* %4, align 4, !tbaa !5
  %163 = add nsw i32 %162, -1
  %164 = sext i32 %163 to i64
  %165 = add nsw i64 %161, %164
  %166 = getelementptr inbounds i32, i32* %13, i64 %165
  store i32 1, i32* %166, align 4, !tbaa !5
  %167 = mul nsw i64 %164, %10
  %168 = add nsw i64 %167, %160
  %169 = getelementptr inbounds i32, i32* %13, i64 %168
  store i32 1, i32* %169, align 4, !tbaa !5
  %170 = add nuw nsw i32 %155, 1
  %171 = load i32, i32* %2, align 4, !tbaa !5
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %154, label %82, !llvm.loop !16

173:                                              ; preds = %200, %150, %84
  %174 = icmp sgt i32 %85, 1
  %175 = sext i32 %85 to i64
  %176 = getelementptr inbounds i32, i32* %16, i64 %175
  %177 = add i32 %85, -1
  %178 = icmp ult i32 %177, 2
  %179 = add nsw i64 %175, -1
  %180 = getelementptr inbounds i32, i32* %16, i64 %179
  br i1 %178, label %184, label %181

181:                                              ; preds = %173
  %182 = zext i32 %85 to i64
  %183 = getelementptr inbounds i32, i32* %16, i64 1
  br label %206

184:                                              ; preds = %173
  br i1 %174, label %185, label %293

185:                                              ; preds = %184
  %186 = load i32, i32* %16, align 16, !tbaa !5
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %187, %10
  %189 = getelementptr inbounds i32, i32* %16, i64 1
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = sext i32 %190 to i64
  %192 = add nsw i64 %188, %191
  %193 = getelementptr inbounds i32, i32* %13, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %293, label %196

196:                                              ; preds = %185
  %197 = icmp eq i32 %85, 2
  %198 = icmp slt i32 %85, 3
  %199 = zext i1 %198 to i32
  br label %293

200:                                              ; preds = %152, %200
  %201 = phi i64 [ %204, %200 ], [ %153, %152 ]
  %202 = getelementptr inbounds i32, i32* %16, i64 %201
  %203 = trunc i64 %201 to i32
  store i32 %203, i32* %202, align 4, !tbaa !5
  %204 = add nuw nsw i64 %201, 1
  %205 = icmp eq i64 %204, %88
  br i1 %205, label %173, label %200, !llvm.loop !17

206:                                              ; preds = %264, %181
  %207 = phi i32 [ 0, %181 ], [ %239, %264 ]
  br i1 %174, label %208, label %235

208:                                              ; preds = %206
  %209 = load i32, i32* %16, align 16, !tbaa !5
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %210, %10
  %212 = load i32, i32* %183, align 4, !tbaa !5
  %213 = sext i32 %212 to i64
  %214 = add nsw i64 %211, %213
  %215 = getelementptr inbounds i32, i32* %13, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %235, label %218

218:                                              ; preds = %208, %222
  %219 = phi i64 [ %232, %222 ], [ 2, %208 ]
  %220 = phi i32 [ %226, %222 ], [ %212, %208 ]
  %221 = icmp eq i64 %219, %182
  br i1 %221, label %233, label %222, !llvm.loop !19

222:                                              ; preds = %218
  %223 = sext i32 %220 to i64
  %224 = mul nsw i64 %223, %10
  %225 = getelementptr inbounds i32, i32* %16, i64 %219
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = sext i32 %226 to i64
  %228 = add nsw i64 %224, %227
  %229 = getelementptr inbounds i32, i32* %13, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp eq i32 %230, 0
  %232 = add nuw nsw i64 %219, 1
  br i1 %231, label %233, label %218, !llvm.loop !19

233:                                              ; preds = %218, %222
  %234 = icmp slt i64 %219, %175
  br label %235

235:                                              ; preds = %233, %208, %206
  %236 = phi i1 [ false, %206 ], [ true, %208 ], [ %234, %233 ]
  %237 = xor i1 %236, true
  %238 = zext i1 %237 to i32
  %239 = add nuw nsw i32 %207, %238
  %240 = load i32, i32* %180, align 4, !tbaa !5
  br label %241

241:                                              ; preds = %273, %235
  %242 = phi i32 [ %240, %235 ], [ %247, %273 ]
  %243 = phi i64 [ -1, %235 ], [ %244, %273 ]
  %244 = add nsw i64 %243, -1
  %245 = add nsw i64 %244, %175
  %246 = getelementptr inbounds i32, i32* %16, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp slt i32 %247, %242
  br i1 %248, label %249, label %273

249:                                              ; preds = %241
  %250 = getelementptr inbounds i32, i32* %16, i64 %245
  %251 = getelementptr inbounds i32, i32* %176, i64 %243
  %252 = icmp slt i32 %247, %240
  br i1 %252, label %260, label %253, !llvm.loop !20

253:                                              ; preds = %249, %253
  %254 = phi i32* [ %258, %253 ], [ %180, %249 ]
  %255 = phi i32* [ %254, %253 ], [ %176, %249 ]
  %256 = getelementptr inbounds i32, i32* %255, i64 -2
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = getelementptr inbounds i32, i32* %254, i64 -1
  %259 = icmp slt i32 %247, %257
  br i1 %259, label %260, label %253, !llvm.loop !20

260:                                              ; preds = %253, %249
  %261 = phi i32 [ %240, %249 ], [ %257, %253 ]
  %262 = phi i32* [ %180, %249 ], [ %258, %253 ]
  store i32 %261, i32* %250, align 4, !tbaa !5
  store i32 %247, i32* %262, align 4, !tbaa !5
  %263 = icmp eq i64 %243, -1
  br i1 %263, label %264, label %265

264:                                              ; preds = %265, %260
  br label %206, !llvm.loop !21

265:                                              ; preds = %260, %265
  %266 = phi i32* [ %271, %265 ], [ %180, %260 ]
  %267 = phi i32* [ %270, %265 ], [ %251, %260 ]
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = load i32, i32* %266, align 4, !tbaa !5
  store i32 %269, i32* %267, align 4, !tbaa !5
  store i32 %268, i32* %266, align 4, !tbaa !5
  %270 = getelementptr inbounds i32, i32* %267, i64 1
  %271 = getelementptr inbounds i32, i32* %266, i64 -1
  %272 = icmp ult i32* %270, %271
  br i1 %272, label %265, label %264, !llvm.loop !21

273:                                              ; preds = %241
  %274 = icmp eq i64 %245, 1
  br i1 %274, label %275, label %241, !llvm.loop !22

275:                                              ; preds = %273
  %276 = getelementptr inbounds i32, i32* %16, i64 1
  %277 = icmp sgt i32 %85, 2
  br i1 %277, label %278, label %293

278:                                              ; preds = %275
  %279 = load i32, i32* %276, align 4, !tbaa !5
  store i32 %240, i32* %276, align 4, !tbaa !5
  store i32 %279, i32* %180, align 4, !tbaa !5
  %280 = icmp sgt i32 %85, 4
  br i1 %280, label %281, label %293, !llvm.loop !23

281:                                              ; preds = %278
  %282 = add nsw i64 %175, -2
  %283 = getelementptr inbounds i32, i32* %16, i64 %282
  %284 = getelementptr inbounds i32, i32* %16, i64 2
  br label %285

285:                                              ; preds = %281, %285
  %286 = phi i32* [ %291, %285 ], [ %283, %281 ]
  %287 = phi i32* [ %290, %285 ], [ %284, %281 ]
  %288 = load i32, i32* %286, align 4, !tbaa !5
  %289 = load i32, i32* %287, align 4, !tbaa !5
  store i32 %288, i32* %287, align 4, !tbaa !5
  store i32 %289, i32* %286, align 4, !tbaa !5
  %290 = getelementptr inbounds i32, i32* %287, i64 1
  %291 = getelementptr inbounds i32, i32* %286, i64 -1
  %292 = icmp ult i32* %290, %291
  br i1 %292, label %285, label %293, !llvm.loop !23

293:                                              ; preds = %285, %184, %185, %196, %275, %278
  %294 = phi i32 [ %239, %275 ], [ %239, %278 ], [ 1, %184 ], [ 0, %185 ], [ %199, %196 ], [ %239, %285 ]
  %295 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %294)
  %296 = bitcast %"class.std::basic_ostream"* %295 to i8**
  %297 = load i8*, i8** %296, align 8, !tbaa !24
  %298 = getelementptr i8, i8* %297, i64 -24
  %299 = bitcast i8* %298 to i64*
  %300 = load i64, i64* %299, align 8
  %301 = bitcast %"class.std::basic_ostream"* %295 to i8*
  %302 = add nsw i64 %300, 240
  %303 = getelementptr inbounds i8, i8* %301, i64 %302
  %304 = bitcast i8* %303 to %"class.std::ctype"**
  %305 = load %"class.std::ctype"*, %"class.std::ctype"** %304, align 8, !tbaa !26
  %306 = icmp eq %"class.std::ctype"* %305, null
  br i1 %306, label %307, label %308

307:                                              ; preds = %293
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

308:                                              ; preds = %293
  %309 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %305, i64 0, i32 8
  %310 = load i8, i8* %309, align 8, !tbaa !30
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %315, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %305, i64 0, i32 9, i64 10
  %314 = load i8, i8* %313, align 1, !tbaa !32
  br label %321

315:                                              ; preds = %308
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %305)
  %316 = bitcast %"class.std::ctype"* %305 to i8 (%"class.std::ctype"*, i8)***
  %317 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %316, align 8, !tbaa !24
  %318 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %317, i64 6
  %319 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %318, align 8
  %320 = call signext i8 %319(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %305, i8 signext 10)
  br label %321

321:                                              ; preds = %312, %315
  %322 = phi i8 [ %314, %312 ], [ %320, %315 ]
  %323 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %295, i8 signext %322)
  %324 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %323)
  call void @llvm.stackrestore(i8* %11)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s657466772.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
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
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !28, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 216, !7, i64 224, !29, i64 225, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256}
!28 = !{!"any pointer", !7, i64 0}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !28, i64 16, !29, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
