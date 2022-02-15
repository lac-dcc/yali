; ModuleID = 'Project_CodeNet_C++1400/p02688/s117865499.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s117865499.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s117865499.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = zext i32 %13 to i64
  %15 = mul nuw i64 %14, %12
  %16 = alloca i32, i64 %15, align 16
  %17 = add nsw i32 %13, 1
  %18 = zext i32 %17 to i64
  %19 = alloca i8, i64 %18, align 16
  %20 = icmp sgt i32 %11, 0
  %21 = icmp sgt i32 %13, 0
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %23, label %79

23:                                               ; preds = %0
  %24 = shl nuw nsw i64 %14, 2
  %25 = add nsw i64 %12, -1
  %26 = and i64 %12, 7
  %27 = icmp ult i64 %25, 7
  br i1 %27, label %67, label %28

28:                                               ; preds = %23
  %29 = and i64 %12, 4294967288
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %64, %30 ]
  %32 = phi i64 [ %29, %28 ], [ %65, %30 ]
  %33 = mul nuw nsw i64 %31, %14
  %34 = getelementptr i32, i32* %16, i64 %33
  %35 = bitcast i32* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %35, i8 0, i64 %24, i1 false)
  %36 = or i64 %31, 1
  %37 = mul nuw nsw i64 %36, %14
  %38 = getelementptr i32, i32* %16, i64 %37
  %39 = bitcast i32* %38 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %39, i8 0, i64 %24, i1 false)
  %40 = or i64 %31, 2
  %41 = mul nuw nsw i64 %40, %14
  %42 = getelementptr i32, i32* %16, i64 %41
  %43 = bitcast i32* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %43, i8 0, i64 %24, i1 false)
  %44 = or i64 %31, 3
  %45 = mul nuw nsw i64 %44, %14
  %46 = getelementptr i32, i32* %16, i64 %45
  %47 = bitcast i32* %46 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %47, i8 0, i64 %24, i1 false)
  %48 = or i64 %31, 4
  %49 = mul nuw nsw i64 %48, %14
  %50 = getelementptr i32, i32* %16, i64 %49
  %51 = bitcast i32* %50 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %51, i8 0, i64 %24, i1 false)
  %52 = or i64 %31, 5
  %53 = mul nuw nsw i64 %52, %14
  %54 = getelementptr i32, i32* %16, i64 %53
  %55 = bitcast i32* %54 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %55, i8 0, i64 %24, i1 false)
  %56 = or i64 %31, 6
  %57 = mul nuw nsw i64 %56, %14
  %58 = getelementptr i32, i32* %16, i64 %57
  %59 = bitcast i32* %58 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %59, i8 0, i64 %24, i1 false)
  %60 = or i64 %31, 7
  %61 = mul nuw nsw i64 %60, %14
  %62 = getelementptr i32, i32* %16, i64 %61
  %63 = bitcast i32* %62 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %63, i8 0, i64 %24, i1 false)
  %64 = add nuw nsw i64 %31, 8
  %65 = add i64 %32, -8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %30, !llvm.loop !9

67:                                               ; preds = %30, %23
  %68 = phi i64 [ 0, %23 ], [ %64, %30 ]
  %69 = icmp eq i64 %26, 0
  br i1 %69, label %79, label %70

70:                                               ; preds = %67, %70
  %71 = phi i64 [ %76, %70 ], [ %68, %67 ]
  %72 = phi i64 [ %77, %70 ], [ %26, %67 ]
  %73 = mul nuw nsw i64 %71, %14
  %74 = getelementptr i32, i32* %16, i64 %73
  %75 = bitcast i32* %74 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %75, i8 0, i64 %24, i1 false)
  %76 = add nuw nsw i64 %71, 1
  %77 = add i64 %72, -1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %70, !llvm.loop !11

79:                                               ; preds = %67, %70, %0
  %80 = icmp slt i32 %13, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %79
  %82 = add nuw nsw i64 %14, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %19, i8 0, i64 %82, i1 false)
  br label %83

83:                                               ; preds = %81, %79
  br i1 %20, label %88, label %122

84:                                               ; preds = %95
  %85 = icmp sgt i32 %97, 0
  br i1 %85, label %86, label %122

86:                                               ; preds = %84
  %87 = zext i32 %97 to i64
  br label %109

88:                                               ; preds = %83, %95
  %89 = phi i64 [ %96, %95 ], [ 0, %83 ]
  %90 = getelementptr inbounds i32, i32* %10, i64 %89
  %91 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %90)
  %92 = mul nuw nsw i64 %89, %14
  %93 = load i32, i32* %90, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %100, %88
  %96 = add nuw nsw i64 %89, 1
  %97 = load i32, i32* %2, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %88, label %84, !llvm.loop !13

100:                                              ; preds = %88, %100
  %101 = phi i64 [ %105, %100 ], [ 0, %88 ]
  %102 = add nuw nsw i64 %92, %101
  %103 = getelementptr inbounds i32, i32* %16, i64 %102
  %104 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %103)
  %105 = add nuw nsw i64 %101, 1
  %106 = load i32, i32* %90, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %100, label %95, !llvm.loop !14

109:                                              ; preds = %86, %219
  %110 = phi i64 [ 0, %86 ], [ %220, %219 ]
  %111 = getelementptr inbounds i32, i32* %10, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = mul nuw nsw i64 %110, %14
  %114 = icmp sgt i32 %112, 0
  br i1 %114, label %115, label %219

115:                                              ; preds = %109
  %116 = zext i32 %112 to i64
  %117 = add nsw i64 %116, -1
  %118 = and i64 %116, 3
  %119 = icmp ult i64 %117, 3
  br i1 %119, label %205, label %120

120:                                              ; preds = %115
  %121 = and i64 %116, 4294967292
  br label %222

122:                                              ; preds = %219, %83, %84
  %123 = load i32, i32* %1, align 4, !tbaa !5
  %124 = icmp slt i32 %123, 1
  br i1 %124, label %251, label %125

125:                                              ; preds = %122
  %126 = add nuw i32 %123, 1
  %127 = zext i32 %126 to i64
  %128 = add nsw i64 %127, -1
  %129 = icmp ult i64 %128, 8
  br i1 %129, label %202, label %130

130:                                              ; preds = %125
  %131 = and i64 %128, -8
  %132 = or i64 %131, 1
  %133 = add nsw i64 %131, -8
  %134 = lshr exact i64 %133, 3
  %135 = add nuw nsw i64 %134, 1
  %136 = and i64 %135, 1
  %137 = icmp eq i64 %133, 0
  br i1 %137, label %176, label %138

138:                                              ; preds = %130
  %139 = and i64 %135, 4611686018427387902
  br label %140

140:                                              ; preds = %140, %138
  %141 = phi i64 [ 0, %138 ], [ %171, %140 ]
  %142 = phi <4 x i32> [ zeroinitializer, %138 ], [ %169, %140 ]
  %143 = phi <4 x i32> [ zeroinitializer, %138 ], [ %170, %140 ]
  %144 = phi i64 [ %139, %138 ], [ %172, %140 ]
  %145 = or i64 %141, 1
  %146 = getelementptr inbounds i8, i8* %19, i64 %145
  %147 = bitcast i8* %146 to <4 x i8>*
  %148 = load <4 x i8>, <4 x i8>* %147, align 1, !tbaa !15
  %149 = getelementptr inbounds i8, i8* %146, i64 4
  %150 = bitcast i8* %149 to <4 x i8>*
  %151 = load <4 x i8>, <4 x i8>* %150, align 1, !tbaa !15
  %152 = xor <4 x i8> %148, <i8 1, i8 1, i8 1, i8 1>
  %153 = xor <4 x i8> %151, <i8 1, i8 1, i8 1, i8 1>
  %154 = zext <4 x i8> %152 to <4 x i32>
  %155 = zext <4 x i8> %153 to <4 x i32>
  %156 = add <4 x i32> %142, %154
  %157 = add <4 x i32> %143, %155
  %158 = or i64 %141, 9
  %159 = getelementptr inbounds i8, i8* %19, i64 %158
  %160 = bitcast i8* %159 to <4 x i8>*
  %161 = load <4 x i8>, <4 x i8>* %160, align 1, !tbaa !15
  %162 = getelementptr inbounds i8, i8* %159, i64 4
  %163 = bitcast i8* %162 to <4 x i8>*
  %164 = load <4 x i8>, <4 x i8>* %163, align 1, !tbaa !15
  %165 = xor <4 x i8> %161, <i8 1, i8 1, i8 1, i8 1>
  %166 = xor <4 x i8> %164, <i8 1, i8 1, i8 1, i8 1>
  %167 = zext <4 x i8> %165 to <4 x i32>
  %168 = zext <4 x i8> %166 to <4 x i32>
  %169 = add <4 x i32> %156, %167
  %170 = add <4 x i32> %157, %168
  %171 = add nuw i64 %141, 16
  %172 = add i64 %144, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %140, !llvm.loop !17

174:                                              ; preds = %140
  %175 = or i64 %171, 1
  br label %176

176:                                              ; preds = %174, %130
  %177 = phi <4 x i32> [ undef, %130 ], [ %169, %174 ]
  %178 = phi <4 x i32> [ undef, %130 ], [ %170, %174 ]
  %179 = phi i64 [ 1, %130 ], [ %175, %174 ]
  %180 = phi <4 x i32> [ zeroinitializer, %130 ], [ %169, %174 ]
  %181 = phi <4 x i32> [ zeroinitializer, %130 ], [ %170, %174 ]
  %182 = icmp eq i64 %136, 0
  br i1 %182, label %196, label %183

183:                                              ; preds = %176
  %184 = getelementptr inbounds i8, i8* %19, i64 %179
  %185 = getelementptr inbounds i8, i8* %184, i64 4
  %186 = bitcast i8* %185 to <4 x i8>*
  %187 = load <4 x i8>, <4 x i8>* %186, align 1, !tbaa !15
  %188 = xor <4 x i8> %187, <i8 1, i8 1, i8 1, i8 1>
  %189 = zext <4 x i8> %188 to <4 x i32>
  %190 = add <4 x i32> %181, %189
  %191 = bitcast i8* %184 to <4 x i8>*
  %192 = load <4 x i8>, <4 x i8>* %191, align 1, !tbaa !15
  %193 = xor <4 x i8> %192, <i8 1, i8 1, i8 1, i8 1>
  %194 = zext <4 x i8> %193 to <4 x i32>
  %195 = add <4 x i32> %180, %194
  br label %196

196:                                              ; preds = %176, %183
  %197 = phi <4 x i32> [ %177, %176 ], [ %195, %183 ]
  %198 = phi <4 x i32> [ %178, %176 ], [ %190, %183 ]
  %199 = add <4 x i32> %198, %197
  %200 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %199)
  %201 = icmp eq i64 %128, %131
  br i1 %201, label %251, label %202

202:                                              ; preds = %125, %196
  %203 = phi i64 [ 1, %125 ], [ %132, %196 ]
  %204 = phi i32 [ 0, %125 ], [ %200, %196 ]
  br label %283

205:                                              ; preds = %222, %115
  %206 = phi i64 [ 0, %115 ], [ %248, %222 ]
  %207 = icmp eq i64 %118, 0
  br i1 %207, label %219, label %208

208:                                              ; preds = %205, %208
  %209 = phi i64 [ %216, %208 ], [ %206, %205 ]
  %210 = phi i64 [ %217, %208 ], [ %118, %205 ]
  %211 = add nuw nsw i64 %113, %209
  %212 = getelementptr inbounds i32, i32* %16, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, i8* %19, i64 %214
  store i8 1, i8* %215, align 1, !tbaa !15
  %216 = add nuw nsw i64 %209, 1
  %217 = add i64 %210, -1
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %208, !llvm.loop !19

219:                                              ; preds = %205, %208, %109
  %220 = add nuw nsw i64 %110, 1
  %221 = icmp eq i64 %220, %87
  br i1 %221, label %122, label %109, !llvm.loop !20

222:                                              ; preds = %222, %120
  %223 = phi i64 [ 0, %120 ], [ %248, %222 ]
  %224 = phi i64 [ %121, %120 ], [ %249, %222 ]
  %225 = add nuw nsw i64 %113, %223
  %226 = getelementptr inbounds i32, i32* %16, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, i8* %19, i64 %228
  store i8 1, i8* %229, align 1, !tbaa !15
  %230 = or i64 %223, 1
  %231 = add nuw nsw i64 %113, %230
  %232 = getelementptr inbounds i32, i32* %16, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, i8* %19, i64 %234
  store i8 1, i8* %235, align 1, !tbaa !15
  %236 = or i64 %223, 2
  %237 = add nuw nsw i64 %113, %236
  %238 = getelementptr inbounds i32, i32* %16, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, i8* %19, i64 %240
  store i8 1, i8* %241, align 1, !tbaa !15
  %242 = or i64 %223, 3
  %243 = add nuw nsw i64 %113, %242
  %244 = getelementptr inbounds i32, i32* %16, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, i8* %19, i64 %246
  store i8 1, i8* %247, align 1, !tbaa !15
  %248 = add nuw nsw i64 %223, 4
  %249 = add i64 %224, -4
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %205, label %222, !llvm.loop !21

251:                                              ; preds = %283, %196, %122
  %252 = phi i32 [ 0, %122 ], [ %200, %196 ], [ %290, %283 ]
  %253 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %252)
  %254 = bitcast %"class.std::basic_ostream"* %253 to i8**
  %255 = load i8*, i8** %254, align 8, !tbaa !22
  %256 = getelementptr i8, i8* %255, i64 -24
  %257 = bitcast i8* %256 to i64*
  %258 = load i64, i64* %257, align 8
  %259 = bitcast %"class.std::basic_ostream"* %253 to i8*
  %260 = add nsw i64 %258, 240
  %261 = getelementptr inbounds i8, i8* %259, i64 %260
  %262 = bitcast i8* %261 to %"class.std::ctype"**
  %263 = load %"class.std::ctype"*, %"class.std::ctype"** %262, align 8, !tbaa !24
  %264 = icmp eq %"class.std::ctype"* %263, null
  br i1 %264, label %265, label %266

265:                                              ; preds = %251
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

266:                                              ; preds = %251
  %267 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %263, i64 0, i32 8
  %268 = load i8, i8* %267, align 8, !tbaa !27
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %273, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %263, i64 0, i32 9, i64 10
  %272 = load i8, i8* %271, align 1, !tbaa !29
  br label %279

273:                                              ; preds = %266
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %263)
  %274 = bitcast %"class.std::ctype"* %263 to i8 (%"class.std::ctype"*, i8)***
  %275 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %274, align 8, !tbaa !22
  %276 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %275, i64 6
  %277 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %276, align 8
  %278 = call signext i8 %277(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %263, i8 signext 10)
  br label %279

279:                                              ; preds = %270, %273
  %280 = phi i8 [ %272, %270 ], [ %278, %273 ]
  %281 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253, i8 signext %280)
  %282 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281)
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

283:                                              ; preds = %202, %283
  %284 = phi i64 [ %291, %283 ], [ %203, %202 ]
  %285 = phi i32 [ %290, %283 ], [ %204, %202 ]
  %286 = getelementptr inbounds i8, i8* %19, i64 %284
  %287 = load i8, i8* %286, align 1, !tbaa !15, !range !30
  %288 = xor i8 %287, 1
  %289 = zext i8 %288 to i32
  %290 = add nuw nsw i32 %285, %289
  %291 = add nuw nsw i64 %284, 1
  %292 = icmp eq i64 %291, %127
  br i1 %292, label %251, label %283, !llvm.loop !31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

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
define internal void @_GLOBAL__sub_I_s117865499.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !16, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !16, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = !{i8 0, i8 2}
!31 = distinct !{!31, !10, !32, !18}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
