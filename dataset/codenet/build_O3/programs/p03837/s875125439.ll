; ModuleID = 'Project_CodeNet_C++1400/p03837/s875125439.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s875125439.cpp"
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
%struct.edge = type { i32, i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N_MAX = dso_local local_unnamed_addr global i32 101, align 4
@M_MAX = dso_local local_unnamed_addr global i32 1000, align 4
@INF = dso_local local_unnamed_addr global i32 100000, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s875125439.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = load i32, i32* @N_MAX, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = tail call i8* @llvm.stacksave()
  %14 = mul nuw i64 %12, %12
  %15 = alloca i32, i64 %14, align 16
  %16 = load i32, i32* @M_MAX, align 4, !tbaa !5
  %17 = zext i32 %16 to i64
  %18 = alloca %struct.edge, i64 %17, align 16
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %2)
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = add nsw i64 %22, 1
  %24 = load i32, i32* @INF, align 4
  %25 = icmp slt i32 %21, 1
  br i1 %25, label %143, label %26

26:                                               ; preds = %0
  %27 = add nuw i32 %21, 1
  %28 = zext i32 %27 to i64
  %29 = shl nsw i64 %22, 2
  %30 = add nsw i64 %29, -4
  %31 = lshr exact i64 %30, 2
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 9223372036854775800
  %34 = add nsw i64 %33, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = icmp ult i64 %30, 28
  %38 = and i64 %32, 9223372036854775800
  %39 = insertelement <4 x i32> poison, i32 %24, i32 0
  %40 = shufflevector <4 x i32> %39, <4 x i32> poison, <4 x i32> zeroinitializer
  %41 = insertelement <4 x i32> poison, i32 %24, i32 0
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> zeroinitializer
  %43 = and i64 %36, 7
  %44 = icmp ult i64 %34, 56
  %45 = and i64 %36, 4611686018427387896
  %46 = icmp eq i64 %43, 0
  %47 = icmp eq i64 %32, %38
  br label %56

48:                                               ; preds = %128
  br i1 %25, label %143, label %49

49:                                               ; preds = %48
  %50 = add nsw i64 %28, -1
  %51 = add nsw i64 %28, -2
  %52 = and i64 %50, 3
  %53 = icmp ult i64 %51, 3
  br i1 %53, label %131, label %54

54:                                               ; preds = %49
  %55 = and i64 %50, -4
  br label %146

56:                                               ; preds = %26, %128
  %57 = phi i64 [ 1, %26 ], [ %129, %128 ]
  %58 = mul nuw nsw i64 %57, %12
  %59 = getelementptr inbounds i32, i32* %15, i64 %58
  %60 = getelementptr inbounds i32, i32* %59, i64 1
  %61 = getelementptr inbounds i32, i32* %59, i64 %23
  br i1 %37, label %122, label %62

62:                                               ; preds = %56
  %63 = getelementptr i32, i32* %60, i64 %38
  br i1 %44, label %109, label %64

64:                                               ; preds = %62, %64
  %65 = phi i64 [ %106, %64 ], [ 0, %62 ]
  %66 = phi i64 [ %107, %64 ], [ %45, %62 ]
  %67 = getelementptr i32, i32* %60, i64 %65
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %68, align 4, !tbaa !5
  %69 = getelementptr i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %70, align 4, !tbaa !5
  %71 = or i64 %65, 8
  %72 = getelementptr i32, i32* %60, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %73, align 4, !tbaa !5
  %74 = getelementptr i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %75, align 4, !tbaa !5
  %76 = or i64 %65, 16
  %77 = getelementptr i32, i32* %60, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %78, align 4, !tbaa !5
  %79 = getelementptr i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %80, align 4, !tbaa !5
  %81 = or i64 %65, 24
  %82 = getelementptr i32, i32* %60, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %83, align 4, !tbaa !5
  %84 = getelementptr i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %85, align 4, !tbaa !5
  %86 = or i64 %65, 32
  %87 = getelementptr i32, i32* %60, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %88, align 4, !tbaa !5
  %89 = getelementptr i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %90, align 4, !tbaa !5
  %91 = or i64 %65, 40
  %92 = getelementptr i32, i32* %60, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %93, align 4, !tbaa !5
  %94 = getelementptr i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %95, align 4, !tbaa !5
  %96 = or i64 %65, 48
  %97 = getelementptr i32, i32* %60, i64 %96
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %98, align 4, !tbaa !5
  %99 = getelementptr i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %100, align 4, !tbaa !5
  %101 = or i64 %65, 56
  %102 = getelementptr i32, i32* %60, i64 %101
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %103, align 4, !tbaa !5
  %104 = getelementptr i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %105, align 4, !tbaa !5
  %106 = add nuw i64 %65, 64
  %107 = add i64 %66, -8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %64, !llvm.loop !9

109:                                              ; preds = %64, %62
  %110 = phi i64 [ 0, %62 ], [ %106, %64 ]
  br i1 %46, label %121, label %111

111:                                              ; preds = %109, %111
  %112 = phi i64 [ %118, %111 ], [ %110, %109 ]
  %113 = phi i64 [ %119, %111 ], [ %43, %109 ]
  %114 = getelementptr i32, i32* %60, i64 %112
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %115, align 4, !tbaa !5
  %116 = getelementptr i32, i32* %114, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %117, align 4, !tbaa !5
  %118 = add nuw i64 %112, 8
  %119 = add i64 %113, -1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %111, !llvm.loop !12

121:                                              ; preds = %111, %109
  br i1 %47, label %128, label %122

122:                                              ; preds = %56, %121
  %123 = phi i32* [ %60, %56 ], [ %63, %121 ]
  br label %124

124:                                              ; preds = %122, %124
  %125 = phi i32* [ %126, %124 ], [ %123, %122 ]
  store i32 %24, i32* %125, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %125, i64 1
  %127 = icmp eq i32* %126, %61
  br i1 %127, label %128, label %124, !llvm.loop !14

128:                                              ; preds = %124, %121
  %129 = add nuw nsw i64 %57, 1
  %130 = icmp eq i64 %129, %28
  br i1 %130, label %48, label %56, !llvm.loop !16

131:                                              ; preds = %146, %49
  %132 = phi i64 [ 1, %49 ], [ %164, %146 ]
  %133 = icmp eq i64 %52, 0
  br i1 %133, label %143, label %134

134:                                              ; preds = %131, %134
  %135 = phi i64 [ %140, %134 ], [ %132, %131 ]
  %136 = phi i64 [ %141, %134 ], [ %52, %131 ]
  %137 = mul nuw nsw i64 %135, %12
  %138 = add nuw nsw i64 %137, %135
  %139 = getelementptr inbounds i32, i32* %15, i64 %138
  store i32 0, i32* %139, align 4, !tbaa !5
  %140 = add nuw nsw i64 %135, 1
  %141 = add i64 %136, -1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %134, !llvm.loop !17

143:                                              ; preds = %131, %134, %0, %48
  %144 = load i32, i32* %2, align 4, !tbaa !5
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %187, label %169

146:                                              ; preds = %146, %54
  %147 = phi i64 [ 1, %54 ], [ %164, %146 ]
  %148 = phi i64 [ %55, %54 ], [ %165, %146 ]
  %149 = mul nuw nsw i64 %147, %12
  %150 = add nuw nsw i64 %149, %147
  %151 = getelementptr inbounds i32, i32* %15, i64 %150
  store i32 0, i32* %151, align 4, !tbaa !5
  %152 = add nuw nsw i64 %147, 1
  %153 = mul nuw nsw i64 %152, %12
  %154 = add nuw nsw i64 %153, %152
  %155 = getelementptr inbounds i32, i32* %15, i64 %154
  store i32 0, i32* %155, align 4, !tbaa !5
  %156 = add nuw nsw i64 %147, 2
  %157 = mul nuw nsw i64 %156, %12
  %158 = add nuw nsw i64 %157, %156
  %159 = getelementptr inbounds i32, i32* %15, i64 %158
  store i32 0, i32* %159, align 4, !tbaa !5
  %160 = add nuw nsw i64 %147, 3
  %161 = mul nuw nsw i64 %160, %12
  %162 = add nuw nsw i64 %161, %160
  %163 = getelementptr inbounds i32, i32* %15, i64 %162
  store i32 0, i32* %163, align 4, !tbaa !5
  %164 = add nuw nsw i64 %147, 4
  %165 = add i64 %148, -4
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %131, label %146, !llvm.loop !18

167:                                              ; preds = %187
  %168 = load i32, i32* %1, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %167, %143
  %170 = phi i32 [ %21, %143 ], [ %168, %167 ]
  %171 = phi i32 [ %144, %143 ], [ %207, %167 ]
  %172 = icmp slt i32 %170, 1
  br i1 %172, label %221, label %173

173:                                              ; preds = %169
  %174 = add nuw i32 %170, 1
  %175 = zext i32 %174 to i64
  %176 = add nuw nsw i64 %12, 1
  %177 = add nuw nsw i64 %12, %175
  %178 = add nuw nsw i64 %12, 2
  %179 = add nsw i64 %175, -1
  %180 = icmp ult i64 %179, 8
  %181 = and i64 %179, -8
  %182 = or i64 %181, 1
  %183 = icmp eq i64 %179, %181
  %184 = and i64 %175, 1
  %185 = icmp eq i64 %184, 0
  %186 = sub nsw i64 0, %175
  br label %210

187:                                              ; preds = %143, %187
  %188 = phi i64 [ %206, %187 ], [ 0, %143 ]
  %189 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %190 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %189, i32* nonnull align 4 dereferenceable(4) %4)
  %191 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %190, i32* nonnull align 4 dereferenceable(4) %5)
  %192 = load i32, i32* %3, align 4, !tbaa !5
  %193 = getelementptr inbounds %struct.edge, %struct.edge* %18, i64 %188, i32 0
  store i32 %192, i32* %193, align 4, !tbaa !19
  %194 = load i32, i32* %4, align 4, !tbaa !5
  %195 = getelementptr inbounds %struct.edge, %struct.edge* %18, i64 %188, i32 1
  store i32 %194, i32* %195, align 4, !tbaa !21
  %196 = load i32, i32* %5, align 4, !tbaa !5
  %197 = getelementptr inbounds %struct.edge, %struct.edge* %18, i64 %188, i32 2
  store i32 %196, i32* %197, align 4, !tbaa !22
  %198 = sext i32 %192 to i64
  %199 = mul nsw i64 %198, %12
  %200 = sext i32 %194 to i64
  %201 = add nsw i64 %199, %200
  %202 = getelementptr inbounds i32, i32* %15, i64 %201
  store i32 %196, i32* %202, align 4, !tbaa !5
  %203 = mul nsw i64 %200, %12
  %204 = add nsw i64 %203, %198
  %205 = getelementptr inbounds i32, i32* %15, i64 %204
  store i32 %196, i32* %205, align 4, !tbaa !5
  %206 = add nuw nsw i64 %188, 1
  %207 = load i32, i32* %2, align 4, !tbaa !5
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %206, %208
  br i1 %209, label %187, label %167, !llvm.loop !23

210:                                              ; preds = %173, %329
  %211 = phi i64 [ 0, %173 ], [ %332, %329 ]
  %212 = phi i64 [ 1, %173 ], [ %330, %329 ]
  %213 = add i64 %176, %211
  %214 = add i64 %178, %211
  %215 = mul i64 %211, %12
  %216 = add i64 %176, %215
  %217 = getelementptr i32, i32* %15, i64 %216
  %218 = add i64 %177, %215
  %219 = getelementptr i32, i32* %15, i64 %218
  %220 = mul nuw nsw i64 %212, %12
  br label %229

221:                                              ; preds = %329, %169
  %222 = icmp sgt i32 %171, 0
  br i1 %222, label %223, label %400

223:                                              ; preds = %221
  %224 = zext i32 %171 to i64
  %225 = and i64 %224, 1
  %226 = icmp eq i32 %171, 1
  br i1 %226, label %371, label %227

227:                                              ; preds = %223
  %228 = and i64 %224, 4294967294
  br label %333

229:                                              ; preds = %210, %325
  %230 = phi i64 [ 0, %210 ], [ %328, %325 ]
  %231 = phi i64 [ 1, %210 ], [ %326, %325 ]
  %232 = mul i64 %230, %12
  %233 = add i64 %176, %232
  %234 = getelementptr i32, i32* %15, i64 %233
  %235 = add i64 %177, %232
  %236 = getelementptr i32, i32* %15, i64 %235
  %237 = mul nuw nsw i64 %231, %12
  %238 = getelementptr inbounds i32, i32* %15, i64 %237
  %239 = getelementptr inbounds i32, i32* %238, i64 %212
  br i1 %180, label %285, label %240

240:                                              ; preds = %229
  %241 = add i64 %214, %232
  %242 = getelementptr i32, i32* %15, i64 %241
  %243 = add i64 %213, %232
  %244 = getelementptr i32, i32* %15, i64 %243
  %245 = icmp ult i32* %234, %242
  %246 = icmp ult i32* %244, %236
  %247 = and i1 %245, %246
  %248 = icmp ult i32* %234, %219
  %249 = icmp ult i32* %217, %236
  %250 = and i1 %248, %249
  %251 = or i1 %247, %250
  br i1 %251, label %285, label %252

252:                                              ; preds = %240
  %253 = load i32, i32* %239, align 4, !tbaa !5, !alias.scope !24
  %254 = insertelement <4 x i32> poison, i32 %253, i32 0
  %255 = shufflevector <4 x i32> %254, <4 x i32> poison, <4 x i32> zeroinitializer
  %256 = insertelement <4 x i32> poison, i32 %253, i32 0
  %257 = shufflevector <4 x i32> %256, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %258

258:                                              ; preds = %258, %252
  %259 = phi i64 [ 0, %252 ], [ %282, %258 ]
  %260 = or i64 %259, 1
  %261 = getelementptr inbounds i32, i32* %238, i64 %260
  %262 = add nuw nsw i64 %220, %260
  %263 = getelementptr inbounds i32, i32* %15, i64 %262
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 4, !tbaa !5, !alias.scope !27
  %266 = getelementptr inbounds i32, i32* %263, i64 4
  %267 = bitcast i32* %266 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 4, !tbaa !5, !alias.scope !27
  %269 = add nsw <4 x i32> %265, %255
  %270 = add nsw <4 x i32> %268, %257
  %271 = bitcast i32* %261 to <4 x i32>*
  %272 = load <4 x i32>, <4 x i32>* %271, align 4, !tbaa !5, !alias.scope !29, !noalias !31
  %273 = getelementptr inbounds i32, i32* %261, i64 4
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 4, !tbaa !5, !alias.scope !29, !noalias !31
  %276 = icmp slt <4 x i32> %269, %272
  %277 = icmp slt <4 x i32> %270, %275
  %278 = select <4 x i1> %276, <4 x i32> %269, <4 x i32> %272
  %279 = select <4 x i1> %277, <4 x i32> %270, <4 x i32> %275
  %280 = bitcast i32* %261 to <4 x i32>*
  store <4 x i32> %278, <4 x i32>* %280, align 4, !tbaa !5, !alias.scope !29, !noalias !31
  %281 = bitcast i32* %273 to <4 x i32>*
  store <4 x i32> %279, <4 x i32>* %281, align 4, !tbaa !5, !alias.scope !29, !noalias !31
  %282 = add nuw i64 %259, 8
  %283 = icmp eq i64 %282, %181
  br i1 %283, label %284, label %258, !llvm.loop !32

284:                                              ; preds = %258
  br i1 %183, label %325, label %285

285:                                              ; preds = %240, %229, %284
  %286 = phi i64 [ 1, %240 ], [ 1, %229 ], [ %182, %284 ]
  %287 = xor i64 %286, -1
  br i1 %185, label %288, label %299

288:                                              ; preds = %285
  %289 = getelementptr inbounds i32, i32* %238, i64 %286
  %290 = load i32, i32* %239, align 4, !tbaa !5
  %291 = add nuw nsw i64 %220, %286
  %292 = getelementptr inbounds i32, i32* %15, i64 %291
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = add nsw i32 %293, %290
  %295 = load i32, i32* %289, align 4, !tbaa !5
  %296 = icmp slt i32 %294, %295
  %297 = select i1 %296, i32 %294, i32 %295
  store i32 %297, i32* %289, align 4, !tbaa !5
  %298 = add nuw nsw i64 %286, 1
  br label %299

299:                                              ; preds = %288, %285
  %300 = phi i64 [ %298, %288 ], [ %286, %285 ]
  %301 = icmp eq i64 %287, %186
  br i1 %301, label %325, label %302

302:                                              ; preds = %299, %302
  %303 = phi i64 [ %323, %302 ], [ %300, %299 ]
  %304 = getelementptr inbounds i32, i32* %238, i64 %303
  %305 = load i32, i32* %239, align 4, !tbaa !5
  %306 = add nuw nsw i64 %220, %303
  %307 = getelementptr inbounds i32, i32* %15, i64 %306
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = add nsw i32 %308, %305
  %310 = load i32, i32* %304, align 4, !tbaa !5
  %311 = icmp slt i32 %309, %310
  %312 = select i1 %311, i32 %309, i32 %310
  store i32 %312, i32* %304, align 4, !tbaa !5
  %313 = add nuw nsw i64 %303, 1
  %314 = getelementptr inbounds i32, i32* %238, i64 %313
  %315 = load i32, i32* %239, align 4, !tbaa !5
  %316 = add nuw nsw i64 %220, %313
  %317 = getelementptr inbounds i32, i32* %15, i64 %316
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = add nsw i32 %318, %315
  %320 = load i32, i32* %314, align 4, !tbaa !5
  %321 = icmp slt i32 %319, %320
  %322 = select i1 %321, i32 %319, i32 %320
  store i32 %322, i32* %314, align 4, !tbaa !5
  %323 = add nuw nsw i64 %303, 2
  %324 = icmp eq i64 %323, %175
  br i1 %324, label %325, label %302, !llvm.loop !33

325:                                              ; preds = %299, %302, %284
  %326 = add nuw nsw i64 %231, 1
  %327 = icmp eq i64 %326, %175
  %328 = add i64 %230, 1
  br i1 %327, label %329, label %229, !llvm.loop !34

329:                                              ; preds = %325
  %330 = add nuw nsw i64 %212, 1
  %331 = icmp eq i64 %330, %175
  %332 = add i64 %211, 1
  br i1 %331, label %221, label %210, !llvm.loop !35

333:                                              ; preds = %333, %227
  %334 = phi i64 [ 0, %227 ], [ %368, %333 ]
  %335 = phi i32 [ 0, %227 ], [ %367, %333 ]
  %336 = phi i64 [ %228, %227 ], [ %369, %333 ]
  %337 = getelementptr inbounds %struct.edge, %struct.edge* %18, i64 %334, i32 0
  %338 = load i32, i32* %337, align 8, !tbaa !19
  %339 = getelementptr inbounds %struct.edge, %struct.edge* %18, i64 %334, i32 1
  %340 = load i32, i32* %339, align 4, !tbaa !21
  %341 = getelementptr inbounds %struct.edge, %struct.edge* %18, i64 %334, i32 2
  %342 = load i32, i32* %341, align 8, !tbaa !22
  %343 = sext i32 %338 to i64
  %344 = mul nsw i64 %343, %12
  %345 = sext i32 %340 to i64
  %346 = add nsw i64 %344, %345
  %347 = getelementptr inbounds i32, i32* %15, i64 %346
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = icmp slt i32 %348, %342
  %350 = zext i1 %349 to i32
  %351 = add nuw nsw i32 %335, %350
  %352 = or i64 %334, 1
  %353 = getelementptr inbounds %struct.edge, %struct.edge* %18, i64 %352, i32 0
  %354 = load i32, i32* %353, align 4, !tbaa !19
  %355 = getelementptr inbounds %struct.edge, %struct.edge* %18, i64 %352, i32 1
  %356 = load i32, i32* %355, align 8, !tbaa !21
  %357 = getelementptr inbounds %struct.edge, %struct.edge* %18, i64 %352, i32 2
  %358 = load i32, i32* %357, align 4, !tbaa !22
  %359 = sext i32 %354 to i64
  %360 = mul nsw i64 %359, %12
  %361 = sext i32 %356 to i64
  %362 = add nsw i64 %360, %361
  %363 = getelementptr inbounds i32, i32* %15, i64 %362
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = icmp slt i32 %364, %358
  %366 = zext i1 %365 to i32
  %367 = add nuw nsw i32 %351, %366
  %368 = add nuw nsw i64 %334, 2
  %369 = add i64 %336, -2
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %371, label %333, !llvm.loop !36

371:                                              ; preds = %333, %223
  %372 = phi i32 [ undef, %223 ], [ %354, %333 ]
  %373 = phi i32 [ undef, %223 ], [ %356, %333 ]
  %374 = phi i32 [ undef, %223 ], [ %358, %333 ]
  %375 = phi i32 [ undef, %223 ], [ %367, %333 ]
  %376 = phi i64 [ 0, %223 ], [ %368, %333 ]
  %377 = phi i32 [ 0, %223 ], [ %367, %333 ]
  %378 = icmp eq i64 %225, 0
  br i1 %378, label %395, label %379

379:                                              ; preds = %371
  %380 = getelementptr inbounds %struct.edge, %struct.edge* %18, i64 %376, i32 0
  %381 = load i32, i32* %380, align 4, !tbaa !19
  %382 = getelementptr inbounds %struct.edge, %struct.edge* %18, i64 %376, i32 1
  %383 = load i32, i32* %382, align 4, !tbaa !21
  %384 = getelementptr inbounds %struct.edge, %struct.edge* %18, i64 %376, i32 2
  %385 = load i32, i32* %384, align 4, !tbaa !22
  %386 = sext i32 %381 to i64
  %387 = mul nsw i64 %386, %12
  %388 = sext i32 %383 to i64
  %389 = add nsw i64 %387, %388
  %390 = getelementptr inbounds i32, i32* %15, i64 %389
  %391 = load i32, i32* %390, align 4, !tbaa !5
  %392 = icmp slt i32 %391, %385
  %393 = zext i1 %392 to i32
  %394 = add nuw nsw i32 %377, %393
  br label %395

395:                                              ; preds = %371, %379
  %396 = phi i32 [ %372, %371 ], [ %381, %379 ]
  %397 = phi i32 [ %373, %371 ], [ %383, %379 ]
  %398 = phi i32 [ %374, %371 ], [ %385, %379 ]
  %399 = phi i32 [ %375, %371 ], [ %394, %379 ]
  store i32 %396, i32* %3, align 4, !tbaa !5
  store i32 %397, i32* %4, align 4, !tbaa !5
  store i32 %398, i32* %5, align 4, !tbaa !5
  br label %400

400:                                              ; preds = %395, %221
  %401 = phi i32 [ %399, %395 ], [ 0, %221 ]
  %402 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %401)
  %403 = bitcast %"class.std::basic_ostream"* %402 to i8**
  %404 = load i8*, i8** %403, align 8, !tbaa !37
  %405 = getelementptr i8, i8* %404, i64 -24
  %406 = bitcast i8* %405 to i64*
  %407 = load i64, i64* %406, align 8
  %408 = bitcast %"class.std::basic_ostream"* %402 to i8*
  %409 = add nsw i64 %407, 240
  %410 = getelementptr inbounds i8, i8* %408, i64 %409
  %411 = bitcast i8* %410 to %"class.std::ctype"**
  %412 = load %"class.std::ctype"*, %"class.std::ctype"** %411, align 8, !tbaa !39
  %413 = icmp eq %"class.std::ctype"* %412, null
  br i1 %413, label %414, label %415

414:                                              ; preds = %400
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

415:                                              ; preds = %400
  %416 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %412, i64 0, i32 8
  %417 = load i8, i8* %416, align 8, !tbaa !43
  %418 = icmp eq i8 %417, 0
  br i1 %418, label %422, label %419

419:                                              ; preds = %415
  %420 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %412, i64 0, i32 9, i64 10
  %421 = load i8, i8* %420, align 1, !tbaa !45
  br label %428

422:                                              ; preds = %415
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %412)
  %423 = bitcast %"class.std::ctype"* %412 to i8 (%"class.std::ctype"*, i8)***
  %424 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %423, align 8, !tbaa !37
  %425 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %424, i64 6
  %426 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %425, align 8
  %427 = call signext i8 %426(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %412, i8 signext 10)
  br label %428

428:                                              ; preds = %419, %422
  %429 = phi i8 [ %421, %419 ], [ %427, %422 ]
  %430 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %402, i8 signext %429)
  %431 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %430)
  call void @llvm.stackrestore(i8* %13)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
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
define internal void @_GLOBAL__sub_I_s875125439.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !10}
!19 = !{!20, !6, i64 0}
!20 = !{!"_ZTS4edge", !6, i64 0, !6, i64 4, !6, i64 8}
!21 = !{!20, !6, i64 4}
!22 = !{!20, !6, i64 8}
!23 = distinct !{!23, !10}
!24 = !{!25}
!25 = distinct !{!25, !26}
!26 = distinct !{!26, !"LVerDomain"}
!27 = !{!28}
!28 = distinct !{!28, !26}
!29 = !{!30}
!30 = distinct !{!30, !26}
!31 = !{!25, !28}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !10, !11}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !8, i64 0}
!39 = !{!40, !41, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !41, i64 216, !7, i64 224, !42, i64 225, !41, i64 232, !41, i64 240, !41, i64 248, !41, i64 256}
!41 = !{!"any pointer", !7, i64 0}
!42 = !{!"bool", !7, i64 0}
!43 = !{!44, !7, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !41, i64 16, !42, i64 24, !41, i64 32, !41, i64 40, !41, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!45 = !{!7, !7, i64 0}
