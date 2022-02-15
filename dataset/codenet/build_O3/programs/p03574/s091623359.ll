; ModuleID = 'Project_CodeNet_C++1400/p03574/s091623359.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s091623359.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s091623359.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = mul nuw i64 %11, %9
  %14 = alloca i8, i64 %13, align 16
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %284

17:                                               ; preds = %0
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %250, %32, %17
  %21 = phi i32 [ %266, %32 ], [ %18, %17 ], [ %266, %250 ]
  br label %279

22:                                               ; preds = %17, %264
  %23 = phi i32 [ %265, %264 ], [ %15, %17 ]
  %24 = phi i32 [ %266, %264 ], [ %18, %17 ]
  %25 = phi i64 [ %267, %264 ], [ 0, %17 ]
  %26 = mul nuw nsw i64 %25, %11
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %270, label %264

28:                                               ; preds = %264
  %29 = add nsw i32 %265, -1
  %30 = add nsw i32 %266, -1
  %31 = icmp sgt i32 %265, 0
  br i1 %31, label %32, label %284

32:                                               ; preds = %28
  %33 = icmp sgt i32 %266, 0
  br i1 %33, label %34, label %20

34:                                               ; preds = %32
  %35 = zext i32 %30 to i64
  %36 = zext i32 %29 to i64
  %37 = zext i32 %265 to i64
  %38 = zext i32 %266 to i64
  %39 = zext i32 %266 to i64
  %40 = icmp ult i32 %266, 8
  %41 = and i64 %39, 4294967288
  %42 = icmp eq i64 %41, %39
  br label %43

43:                                               ; preds = %34, %250
  %44 = phi i64 [ 0, %34 ], [ %54, %250 ]
  %45 = trunc i64 %44 to i32
  %46 = call i32 @llvm.umax.i32(i32 %45, i32 1)
  %47 = zext i32 %46 to i64
  %48 = add nsw i64 %47, -1
  %49 = mul nuw nsw i64 %44, %11
  %50 = icmp ugt i64 %44, 1
  %51 = select i1 %50, i64 %44, i64 1
  %52 = trunc i64 %51 to i32
  %53 = add nsw i32 %52, -1
  %54 = add nuw nsw i64 %44, 1
  %55 = icmp ult i64 %54, %36
  %56 = trunc i64 %54 to i32
  %57 = select i1 %55, i32 %56, i32 %29
  %58 = icmp sgt i32 %53, %57
  br i1 %58, label %59, label %116

59:                                               ; preds = %43
  br i1 %40, label %114, label %60

60:                                               ; preds = %59
  %61 = insertelement <8 x i64> poison, i64 %49, i32 0
  %62 = shufflevector <8 x i64> %61, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %63

63:                                               ; preds = %109, %60
  %64 = phi i64 [ 0, %60 ], [ %110, %109 ]
  %65 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %60 ], [ %111, %109 ]
  %66 = add nuw nsw <8 x i64> %62, %65
  %67 = extractelement <8 x i64> %66, i32 0
  %68 = getelementptr inbounds i8, i8* %14, i64 %67
  %69 = bitcast i8* %68 to <8 x i8>*
  %70 = load <8 x i8>, <8 x i8>* %69, align 1, !tbaa !9
  %71 = icmp eq <8 x i8> %70, <i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46, i8 46>
  %72 = extractelement <8 x i1> %71, i32 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %63
  store i8 48, i8* %68, align 1, !tbaa !9
  br label %74

74:                                               ; preds = %73, %63
  %75 = extractelement <8 x i1> %71, i32 1
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = extractelement <8 x i64> %66, i32 1
  %78 = getelementptr inbounds i8, i8* %14, i64 %77
  store i8 48, i8* %78, align 1, !tbaa !9
  br label %79

79:                                               ; preds = %76, %74
  %80 = extractelement <8 x i1> %71, i32 2
  br i1 %80, label %81, label %84

81:                                               ; preds = %79
  %82 = extractelement <8 x i64> %66, i32 2
  %83 = getelementptr inbounds i8, i8* %14, i64 %82
  store i8 48, i8* %83, align 1, !tbaa !9
  br label %84

84:                                               ; preds = %81, %79
  %85 = extractelement <8 x i1> %71, i32 3
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = extractelement <8 x i64> %66, i32 3
  %88 = getelementptr inbounds i8, i8* %14, i64 %87
  store i8 48, i8* %88, align 1, !tbaa !9
  br label %89

89:                                               ; preds = %86, %84
  %90 = extractelement <8 x i1> %71, i32 4
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = extractelement <8 x i64> %66, i32 4
  %93 = getelementptr inbounds i8, i8* %14, i64 %92
  store i8 48, i8* %93, align 1, !tbaa !9
  br label %94

94:                                               ; preds = %91, %89
  %95 = extractelement <8 x i1> %71, i32 5
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = extractelement <8 x i64> %66, i32 5
  %98 = getelementptr inbounds i8, i8* %14, i64 %97
  store i8 48, i8* %98, align 1, !tbaa !9
  br label %99

99:                                               ; preds = %96, %94
  %100 = extractelement <8 x i1> %71, i32 6
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = extractelement <8 x i64> %66, i32 6
  %103 = getelementptr inbounds i8, i8* %14, i64 %102
  store i8 48, i8* %103, align 1, !tbaa !9
  br label %104

104:                                              ; preds = %101, %99
  %105 = extractelement <8 x i1> %71, i32 7
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  %107 = extractelement <8 x i64> %66, i32 7
  %108 = getelementptr inbounds i8, i8* %14, i64 %107
  store i8 48, i8* %108, align 1, !tbaa !9
  br label %109

109:                                              ; preds = %106, %104
  %110 = add nuw i64 %64, 8
  %111 = add <8 x i64> %65, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %112 = icmp eq i64 %110, %41
  br i1 %112, label %113, label %63, !llvm.loop !10

113:                                              ; preds = %109
  br i1 %42, label %250, label %114

114:                                              ; preds = %59, %113
  %115 = phi i64 [ 0, %59 ], [ %41, %113 ]
  br label %252

116:                                              ; preds = %43
  %117 = sext i32 %57 to i64
  br label %118

118:                                              ; preds = %116, %239
  %119 = phi i64 [ 0, %116 ], [ %240, %239 ]
  %120 = trunc i64 %119 to i32
  %121 = call i32 @llvm.umax.i32(i32 %120, i32 1)
  %122 = zext i32 %121 to i64
  %123 = add nsw i64 %122, -1
  %124 = add nuw nsw i64 %49, %119
  %125 = getelementptr inbounds i8, i8* %14, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !9
  %127 = icmp eq i8 %126, 46
  br i1 %127, label %130, label %128

128:                                              ; preds = %118
  %129 = add nuw nsw i64 %119, 1
  br label %239

130:                                              ; preds = %118
  %131 = icmp ugt i64 %119, 1
  %132 = select i1 %131, i64 %119, i64 1
  %133 = trunc i64 %132 to i32
  %134 = add nsw i32 %133, -1
  %135 = add nuw nsw i64 %119, 1
  %136 = icmp slt i64 %135, %35
  %137 = trunc i64 %135 to i32
  %138 = select i1 %136, i32 %137, i32 %30
  %139 = icmp sgt i32 %134, %138
  br i1 %139, label %246, label %140

140:                                              ; preds = %130
  %141 = sext i32 %138 to i64
  %142 = call i64 @llvm.smax.i64(i64 %123, i64 %141)
  %143 = add i64 %142, 2
  %144 = sub i64 %143, %122
  %145 = add i64 %144, -8
  %146 = lshr i64 %145, 3
  %147 = add nuw nsw i64 %146, 1
  %148 = icmp ult i64 %144, 8
  %149 = and i64 %144, -8
  %150 = add i64 %123, %149
  %151 = and i64 %147, 1
  %152 = icmp ult i64 %145, 8
  %153 = and i64 %147, 4611686018427387902
  %154 = icmp eq i64 %151, 0
  %155 = icmp eq i64 %144, %149
  br label %156

156:                                              ; preds = %140, %242
  %157 = phi i64 [ %48, %140 ], [ %244, %242 ]
  %158 = phi i32 [ 0, %140 ], [ %243, %242 ]
  %159 = mul nsw i64 %157, %11
  br i1 %148, label %225, label %160

160:                                              ; preds = %156
  %161 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %158, i32 0
  br i1 %152, label %199, label %162

162:                                              ; preds = %160, %162
  %163 = phi i64 [ %196, %162 ], [ 0, %160 ]
  %164 = phi <4 x i32> [ %194, %162 ], [ %161, %160 ]
  %165 = phi <4 x i32> [ %195, %162 ], [ zeroinitializer, %160 ]
  %166 = phi i64 [ %197, %162 ], [ %153, %160 ]
  %167 = add i64 %123, %163
  %168 = add nsw i64 %159, %167
  %169 = getelementptr inbounds i8, i8* %14, i64 %168
  %170 = bitcast i8* %169 to <4 x i8>*
  %171 = load <4 x i8>, <4 x i8>* %170, align 1, !tbaa !9
  %172 = getelementptr inbounds i8, i8* %169, i64 4
  %173 = bitcast i8* %172 to <4 x i8>*
  %174 = load <4 x i8>, <4 x i8>* %173, align 1, !tbaa !9
  %175 = icmp eq <4 x i8> %171, <i8 35, i8 35, i8 35, i8 35>
  %176 = icmp eq <4 x i8> %174, <i8 35, i8 35, i8 35, i8 35>
  %177 = zext <4 x i1> %175 to <4 x i32>
  %178 = zext <4 x i1> %176 to <4 x i32>
  %179 = add <4 x i32> %164, %177
  %180 = add <4 x i32> %165, %178
  %181 = or i64 %163, 8
  %182 = add i64 %123, %181
  %183 = add nsw i64 %159, %182
  %184 = getelementptr inbounds i8, i8* %14, i64 %183
  %185 = bitcast i8* %184 to <4 x i8>*
  %186 = load <4 x i8>, <4 x i8>* %185, align 1, !tbaa !9
  %187 = getelementptr inbounds i8, i8* %184, i64 4
  %188 = bitcast i8* %187 to <4 x i8>*
  %189 = load <4 x i8>, <4 x i8>* %188, align 1, !tbaa !9
  %190 = icmp eq <4 x i8> %186, <i8 35, i8 35, i8 35, i8 35>
  %191 = icmp eq <4 x i8> %189, <i8 35, i8 35, i8 35, i8 35>
  %192 = zext <4 x i1> %190 to <4 x i32>
  %193 = zext <4 x i1> %191 to <4 x i32>
  %194 = add <4 x i32> %179, %192
  %195 = add <4 x i32> %180, %193
  %196 = add nuw i64 %163, 16
  %197 = add i64 %166, -2
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %162, !llvm.loop !13

199:                                              ; preds = %162, %160
  %200 = phi <4 x i32> [ undef, %160 ], [ %194, %162 ]
  %201 = phi <4 x i32> [ undef, %160 ], [ %195, %162 ]
  %202 = phi i64 [ 0, %160 ], [ %196, %162 ]
  %203 = phi <4 x i32> [ %161, %160 ], [ %194, %162 ]
  %204 = phi <4 x i32> [ zeroinitializer, %160 ], [ %195, %162 ]
  br i1 %154, label %220, label %205

205:                                              ; preds = %199
  %206 = add i64 %123, %202
  %207 = add nsw i64 %159, %206
  %208 = getelementptr inbounds i8, i8* %14, i64 %207
  %209 = getelementptr inbounds i8, i8* %208, i64 4
  %210 = bitcast i8* %209 to <4 x i8>*
  %211 = load <4 x i8>, <4 x i8>* %210, align 1, !tbaa !9
  %212 = icmp eq <4 x i8> %211, <i8 35, i8 35, i8 35, i8 35>
  %213 = zext <4 x i1> %212 to <4 x i32>
  %214 = add <4 x i32> %204, %213
  %215 = bitcast i8* %208 to <4 x i8>*
  %216 = load <4 x i8>, <4 x i8>* %215, align 1, !tbaa !9
  %217 = icmp eq <4 x i8> %216, <i8 35, i8 35, i8 35, i8 35>
  %218 = zext <4 x i1> %217 to <4 x i32>
  %219 = add <4 x i32> %203, %218
  br label %220

220:                                              ; preds = %199, %205
  %221 = phi <4 x i32> [ %200, %199 ], [ %219, %205 ]
  %222 = phi <4 x i32> [ %201, %199 ], [ %214, %205 ]
  %223 = add <4 x i32> %222, %221
  %224 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %223)
  br i1 %155, label %242, label %225

225:                                              ; preds = %156, %220
  %226 = phi i64 [ %123, %156 ], [ %150, %220 ]
  %227 = phi i32 [ %158, %156 ], [ %224, %220 ]
  br label %228

228:                                              ; preds = %225, %228
  %229 = phi i64 [ %237, %228 ], [ %226, %225 ]
  %230 = phi i32 [ %236, %228 ], [ %227, %225 ]
  %231 = add nsw i64 %159, %229
  %232 = getelementptr inbounds i8, i8* %14, i64 %231
  %233 = load i8, i8* %232, align 1, !tbaa !9
  %234 = icmp eq i8 %233, 35
  %235 = zext i1 %234 to i32
  %236 = add nsw i32 %230, %235
  %237 = add nsw i64 %229, 1
  %238 = icmp slt i64 %229, %141
  br i1 %238, label %228, label %242, !llvm.loop !14

239:                                              ; preds = %128, %246
  %240 = phi i64 [ %129, %128 ], [ %135, %246 ]
  %241 = icmp eq i64 %240, %38
  br i1 %241, label %250, label %118, !llvm.loop !16

242:                                              ; preds = %228, %220
  %243 = phi i32 [ %224, %220 ], [ %236, %228 ]
  %244 = add nsw i64 %157, 1
  %245 = icmp slt i64 %157, %117
  br i1 %245, label %156, label %246, !llvm.loop !17

246:                                              ; preds = %242, %130
  %247 = phi i32 [ 0, %130 ], [ %243, %242 ]
  %248 = trunc i32 %247 to i8
  %249 = add i8 %248, 48
  store i8 %249, i8* %125, align 1, !tbaa !9
  br label %239

250:                                              ; preds = %239, %259, %113
  %251 = icmp eq i64 %54, %37
  br i1 %251, label %20, label %43, !llvm.loop !18

252:                                              ; preds = %114, %259
  %253 = phi i64 [ %260, %259 ], [ %115, %114 ]
  %254 = add nuw nsw i64 %49, %253
  %255 = getelementptr inbounds i8, i8* %14, i64 %254
  %256 = load i8, i8* %255, align 1, !tbaa !9
  %257 = icmp eq i8 %256, 46
  br i1 %257, label %258, label %259

258:                                              ; preds = %252
  store i8 48, i8* %255, align 1, !tbaa !9
  br label %259

259:                                              ; preds = %258, %252
  %260 = add nuw nsw i64 %253, 1
  %261 = icmp eq i64 %260, %39
  br i1 %261, label %250, label %252, !llvm.loop !19

262:                                              ; preds = %270
  %263 = load i32, i32* %2, align 4, !tbaa !5
  br label %264

264:                                              ; preds = %262, %22
  %265 = phi i32 [ %263, %262 ], [ %23, %22 ]
  %266 = phi i32 [ %276, %262 ], [ %24, %22 ]
  %267 = add nuw nsw i64 %25, 1
  %268 = sext i32 %265 to i64
  %269 = icmp slt i64 %267, %268
  br i1 %269, label %22, label %28, !llvm.loop !20

270:                                              ; preds = %22, %270
  %271 = phi i64 [ %275, %270 ], [ 0, %22 ]
  %272 = add nuw nsw i64 %26, %271
  %273 = getelementptr inbounds i8, i8* %14, i64 %272
  %274 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %273)
  %275 = add nuw nsw i64 %271, 1
  %276 = load i32, i32* %3, align 4, !tbaa !5
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %275, %277
  br i1 %278, label %270, label %262, !llvm.loop !22

279:                                              ; preds = %20, %317
  %280 = phi i32 [ %318, %317 ], [ %21, %20 ]
  %281 = phi i64 [ %313, %317 ], [ 0, %20 ]
  %282 = mul nuw nsw i64 %281, %11
  %283 = icmp sgt i32 %280, 0
  br i1 %283, label %319, label %285

284:                                              ; preds = %309, %0, %28
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

285:                                              ; preds = %319, %279
  %286 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %287 = getelementptr i8, i8* %286, i64 -24
  %288 = bitcast i8* %287 to i64*
  %289 = load i64, i64* %288, align 8
  %290 = add nsw i64 %289, 240
  %291 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %290
  %292 = bitcast i8* %291 to %"class.std::ctype"**
  %293 = load %"class.std::ctype"*, %"class.std::ctype"** %292, align 8, !tbaa !25
  %294 = icmp eq %"class.std::ctype"* %293, null
  br i1 %294, label %295, label %296

295:                                              ; preds = %285
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

296:                                              ; preds = %285
  %297 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %293, i64 0, i32 8
  %298 = load i8, i8* %297, align 8, !tbaa !29
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %303, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %293, i64 0, i32 9, i64 10
  %302 = load i8, i8* %301, align 1, !tbaa !9
  br label %309

303:                                              ; preds = %296
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %293)
  %304 = bitcast %"class.std::ctype"* %293 to i8 (%"class.std::ctype"*, i8)***
  %305 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %304, align 8, !tbaa !23
  %306 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %305, i64 6
  %307 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %306, align 8
  %308 = call signext i8 %307(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %293, i8 signext 10)
  br label %309

309:                                              ; preds = %300, %303
  %310 = phi i8 [ %302, %300 ], [ %308, %303 ]
  %311 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %310)
  %312 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %311)
  %313 = add nuw nsw i64 %281, 1
  %314 = load i32, i32* %2, align 4, !tbaa !5
  %315 = sext i32 %314 to i64
  %316 = icmp slt i64 %313, %315
  br i1 %316, label %317, label %284, !llvm.loop !31

317:                                              ; preds = %309
  %318 = load i32, i32* %3, align 4, !tbaa !5
  br label %279

319:                                              ; preds = %279, %319
  %320 = phi i64 [ %325, %319 ], [ 0, %279 ]
  %321 = add nuw nsw i64 %282, %320
  %322 = getelementptr inbounds i8, i8* %14, i64 %321
  %323 = load i8, i8* %322, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %323, i8* %1, align 1, !tbaa !9
  %324 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %325 = add nuw nsw i64 %320, 1
  %326 = load i32, i32* %3, align 4, !tbaa !5
  %327 = sext i32 %326 to i64
  %328 = icmp slt i64 %325, %327
  br i1 %328, label %319, label %285, !llvm.loop !32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s091623359.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

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
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11, !15, !12}
!20 = distinct !{!20, !11, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !11}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
