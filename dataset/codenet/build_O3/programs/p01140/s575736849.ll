; ModuleID = 'Project_CodeNet_C++1400/p01140/s575736849.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s575736849.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s575736849.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4, !tbaa !5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  store i32 0, i32* %2, align 4, !tbaa !5
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = bitcast %"class.std::basic_istream"* %6 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !9
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::basic_istream"* %6 to i8*
  %13 = add nsw i64 %11, 32
  %14 = getelementptr inbounds i8, i8* %12, i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !11
  %17 = and i32 %16, 5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %438

19:                                               ; preds = %0, %409
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  %22 = load i32, i32* %2, align 4
  %23 = icmp sgt i32 %22, 0
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %25, label %438

25:                                               ; preds = %19
  %26 = zext i32 %20 to i64
  %27 = call i8* @llvm.stacksave()
  %28 = alloca i32, i64 %26, align 16
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = zext i32 %29 to i64
  %31 = alloca i32, i64 %30, align 16
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = zext i32 %32 to i64
  %34 = alloca i32, i64 %33, align 16
  %35 = alloca i32, i64 %30, align 16
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28)
  %37 = load i32, i32* %28, align 16, !tbaa !5
  store i32 %37, i32* %34, align 16, !tbaa !5
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %45, label %40

40:                                               ; preds = %45, %25
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %42 = load i32, i32* %31, align 16, !tbaa !5
  store i32 %42, i32* %35, align 16, !tbaa !5
  %43 = load i32, i32* %2, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %77, label %57

45:                                               ; preds = %25, %45
  %46 = phi i32 [ %51, %45 ], [ %37, %25 ]
  %47 = phi i64 [ %53, %45 ], [ 1, %25 ]
  %48 = getelementptr inbounds i32, i32* %28, i64 %47
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %48)
  %50 = load i32, i32* %48, align 4, !tbaa !5
  %51 = add nsw i32 %50, %46
  %52 = getelementptr inbounds i32, i32* %34, i64 %47
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = add nuw nsw i64 %47, 1
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %45, label %40, !llvm.loop !19

57:                                               ; preds = %77, %40
  %58 = phi i32 [ %43, %40 ], [ %86, %77 ]
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = add nsw i32 %59, -1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %34, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %58, -1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %35, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = zext i32 %63 to i64
  %69 = alloca i32, i64 %68, align 16
  %70 = zext i32 %67 to i64
  %71 = alloca i32, i64 %70, align 16
  %72 = bitcast i32* %71 to i8*
  %73 = icmp sgt i32 %63, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %57
  %75 = bitcast i32* %69 to i8*
  %76 = shl nuw nsw i64 %68, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %75, i8 0, i64 %76, i1 false)
  br label %89

77:                                               ; preds = %40, %77
  %78 = phi i32 [ %83, %77 ], [ %42, %40 ]
  %79 = phi i64 [ %85, %77 ], [ 1, %40 ]
  %80 = getelementptr inbounds i32, i32* %31, i64 %79
  %81 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %80)
  %82 = load i32, i32* %80, align 4, !tbaa !5
  %83 = add nsw i32 %82, %78
  %84 = getelementptr inbounds i32, i32* %35, i64 %79
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = add nuw nsw i64 %79, 1
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %77, label %57, !llvm.loop !21

89:                                               ; preds = %74, %57
  %90 = icmp sgt i32 %67, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %89
  %92 = shl nuw nsw i64 %70, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %72, i8 0, i64 %92, i1 false)
  br label %93

93:                                               ; preds = %91, %89
  %94 = icmp sgt i32 %59, 0
  br i1 %94, label %95, label %120

95:                                               ; preds = %93
  %96 = add nsw i32 %37, -1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %69, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %98, align 4, !tbaa !5
  %101 = icmp eq i32 %59, 1
  br i1 %101, label %120, label %102, !llvm.loop !22

102:                                              ; preds = %95
  %103 = zext i32 %59 to i64
  %104 = add nsw i64 %103, -1
  %105 = and i64 %104, 1
  %106 = icmp eq i32 %59, 2
  br i1 %106, label %109, label %107

107:                                              ; preds = %102
  %108 = and i64 %104, -2
  br label %136

109:                                              ; preds = %136, %102
  %110 = phi i64 [ 1, %102 ], [ %154, %136 ]
  %111 = icmp eq i64 %105, 0
  br i1 %111, label %120, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i32, i32* %34, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %114, -1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %69, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %117, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %112, %109, %95, %93
  %121 = icmp sgt i32 %58, 0
  br i1 %121, label %122, label %168

122:                                              ; preds = %120
  %123 = add nsw i32 %42, -1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %71, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %125, align 4, !tbaa !5
  %128 = icmp eq i32 %58, 1
  br i1 %128, label %168, label %129, !llvm.loop !23

129:                                              ; preds = %122
  %130 = zext i32 %58 to i64
  %131 = add nsw i64 %130, -1
  %132 = and i64 %131, 1
  %133 = icmp eq i32 %58, 2
  br i1 %133, label %157, label %134

134:                                              ; preds = %129
  %135 = and i64 %131, -2
  br label %173

136:                                              ; preds = %136, %107
  %137 = phi i64 [ 1, %107 ], [ %154, %136 ]
  %138 = phi i64 [ %108, %107 ], [ %155, %136 ]
  %139 = getelementptr inbounds i32, i32* %34, i64 %137
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %140, -1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %69, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %143, align 4, !tbaa !5
  %146 = add nuw nsw i64 %137, 1
  %147 = getelementptr inbounds i32, i32* %34, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %148, -1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %69, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %151, align 4, !tbaa !5
  %154 = add nuw nsw i64 %137, 2
  %155 = add i64 %138, -2
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %109, label %136, !llvm.loop !22

157:                                              ; preds = %173, %129
  %158 = phi i64 [ 1, %129 ], [ %191, %173 ]
  %159 = icmp eq i64 %132, 0
  br i1 %159, label %168, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds i32, i32* %35, i64 %158
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = add nsw i32 %162, -1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %71, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %165, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %160, %157, %122, %120
  %169 = icmp sgt i32 %59, 1
  br i1 %169, label %170, label %194

170:                                              ; preds = %168
  %171 = zext i32 %59 to i64
  %172 = add nsw i64 %171, -2
  br label %199

173:                                              ; preds = %173, %134
  %174 = phi i64 [ 1, %134 ], [ %191, %173 ]
  %175 = phi i64 [ %135, %134 ], [ %192, %173 ]
  %176 = getelementptr inbounds i32, i32* %35, i64 %174
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %177, -1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %71, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %180, align 4, !tbaa !5
  %183 = add nuw nsw i64 %174, 1
  %184 = getelementptr inbounds i32, i32* %35, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = add nsw i32 %185, -1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %71, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %188, align 4, !tbaa !5
  %191 = add nuw nsw i64 %174, 2
  %192 = add i64 %175, -2
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %157, label %173, !llvm.loop !23

194:                                              ; preds = %222, %168
  %195 = icmp sgt i32 %58, 1
  br i1 %195, label %196, label %268

196:                                              ; preds = %194
  %197 = zext i32 %58 to i64
  %198 = add nsw i64 %197, -2
  br label %245

199:                                              ; preds = %222, %170
  %200 = phi i64 [ %225, %222 ], [ 0, %170 ]
  %201 = phi i64 [ %223, %222 ], [ 1, %170 ]
  %202 = xor i64 %200, -1
  %203 = add i64 %202, %171
  %204 = add nsw i64 %201, -1
  %205 = getelementptr inbounds i32, i32* %34, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = xor i32 %206, -1
  %208 = and i64 %203, 1
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %219, label %210

210:                                              ; preds = %199
  %211 = getelementptr inbounds i32, i32* %34, i64 %201
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = add i32 %212, %207
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %69, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %215, align 4, !tbaa !5
  %218 = add nuw nsw i64 %201, 1
  br label %219

219:                                              ; preds = %210, %199
  %220 = phi i64 [ %218, %210 ], [ %201, %199 ]
  %221 = icmp eq i64 %172, %200
  br i1 %221, label %222, label %226

222:                                              ; preds = %226, %219
  %223 = add nuw nsw i64 %201, 1
  %224 = icmp eq i64 %223, %171
  %225 = add i64 %200, 1
  br i1 %224, label %194, label %199, !llvm.loop !24

226:                                              ; preds = %219, %226
  %227 = phi i64 [ %243, %226 ], [ %220, %219 ]
  %228 = getelementptr inbounds i32, i32* %34, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = add i32 %229, %207
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %69, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %232, align 4, !tbaa !5
  %235 = add nuw nsw i64 %227, 1
  %236 = getelementptr inbounds i32, i32* %34, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = add i32 %237, %207
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %69, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %240, align 4, !tbaa !5
  %243 = add nuw nsw i64 %227, 2
  %244 = icmp eq i64 %243, %171
  br i1 %244, label %222, label %226, !llvm.loop !25

245:                                              ; preds = %358, %196
  %246 = phi i64 [ %361, %358 ], [ 0, %196 ]
  %247 = phi i64 [ %359, %358 ], [ 1, %196 ]
  %248 = xor i64 %246, -1
  %249 = add i64 %248, %197
  %250 = add nsw i64 %247, -1
  %251 = getelementptr inbounds i32, i32* %35, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = xor i32 %252, -1
  %254 = and i64 %249, 1
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %265, label %256

256:                                              ; preds = %245
  %257 = getelementptr inbounds i32, i32* %35, i64 %247
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = add i32 %258, %253
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %71, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %261, align 4, !tbaa !5
  %264 = add nuw nsw i64 %247, 1
  br label %265

265:                                              ; preds = %256, %245
  %266 = phi i64 [ %264, %256 ], [ %247, %245 ]
  %267 = icmp eq i64 %198, %246
  br i1 %267, label %358, label %362

268:                                              ; preds = %358, %194
  %269 = icmp slt i32 %63, %67
  %270 = select i1 %269, i32 %63, i32 %67
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %381

272:                                              ; preds = %268
  %273 = zext i32 %270 to i64
  %274 = icmp ult i32 %270, 8
  br i1 %274, label %355, label %275

275:                                              ; preds = %272
  %276 = and i64 %273, 4294967288
  %277 = add nsw i64 %276, -8
  %278 = lshr exact i64 %277, 3
  %279 = add nuw nsw i64 %278, 1
  %280 = and i64 %279, 1
  %281 = icmp eq i64 %277, 0
  br i1 %281, label %325, label %282

282:                                              ; preds = %275
  %283 = and i64 %279, 4611686018427387902
  br label %284

284:                                              ; preds = %284, %282
  %285 = phi i64 [ 0, %282 ], [ %322, %284 ]
  %286 = phi <4 x i32> [ zeroinitializer, %282 ], [ %320, %284 ]
  %287 = phi <4 x i32> [ zeroinitializer, %282 ], [ %321, %284 ]
  %288 = phi i64 [ %283, %282 ], [ %323, %284 ]
  %289 = getelementptr inbounds i32, i32* %69, i64 %285
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 16, !tbaa !5
  %292 = getelementptr inbounds i32, i32* %289, i64 4
  %293 = bitcast i32* %292 to <4 x i32>*
  %294 = load <4 x i32>, <4 x i32>* %293, align 16, !tbaa !5
  %295 = getelementptr inbounds i32, i32* %71, i64 %285
  %296 = bitcast i32* %295 to <4 x i32>*
  %297 = load <4 x i32>, <4 x i32>* %296, align 16, !tbaa !5
  %298 = getelementptr inbounds i32, i32* %295, i64 4
  %299 = bitcast i32* %298 to <4 x i32>*
  %300 = load <4 x i32>, <4 x i32>* %299, align 16, !tbaa !5
  %301 = mul nsw <4 x i32> %297, %291
  %302 = mul nsw <4 x i32> %300, %294
  %303 = add <4 x i32> %301, %286
  %304 = add <4 x i32> %302, %287
  %305 = or i64 %285, 8
  %306 = getelementptr inbounds i32, i32* %69, i64 %305
  %307 = bitcast i32* %306 to <4 x i32>*
  %308 = load <4 x i32>, <4 x i32>* %307, align 16, !tbaa !5
  %309 = getelementptr inbounds i32, i32* %306, i64 4
  %310 = bitcast i32* %309 to <4 x i32>*
  %311 = load <4 x i32>, <4 x i32>* %310, align 16, !tbaa !5
  %312 = getelementptr inbounds i32, i32* %71, i64 %305
  %313 = bitcast i32* %312 to <4 x i32>*
  %314 = load <4 x i32>, <4 x i32>* %313, align 16, !tbaa !5
  %315 = getelementptr inbounds i32, i32* %312, i64 4
  %316 = bitcast i32* %315 to <4 x i32>*
  %317 = load <4 x i32>, <4 x i32>* %316, align 16, !tbaa !5
  %318 = mul nsw <4 x i32> %314, %308
  %319 = mul nsw <4 x i32> %317, %311
  %320 = add <4 x i32> %318, %303
  %321 = add <4 x i32> %319, %304
  %322 = add nuw i64 %285, 16
  %323 = add i64 %288, -2
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %284, !llvm.loop !26

325:                                              ; preds = %284, %275
  %326 = phi <4 x i32> [ undef, %275 ], [ %320, %284 ]
  %327 = phi <4 x i32> [ undef, %275 ], [ %321, %284 ]
  %328 = phi i64 [ 0, %275 ], [ %322, %284 ]
  %329 = phi <4 x i32> [ zeroinitializer, %275 ], [ %320, %284 ]
  %330 = phi <4 x i32> [ zeroinitializer, %275 ], [ %321, %284 ]
  %331 = icmp eq i64 %280, 0
  br i1 %331, label %349, label %332

332:                                              ; preds = %325
  %333 = getelementptr inbounds i32, i32* %69, i64 %328
  %334 = getelementptr inbounds i32, i32* %71, i64 %328
  %335 = getelementptr inbounds i32, i32* %334, i64 4
  %336 = bitcast i32* %335 to <4 x i32>*
  %337 = load <4 x i32>, <4 x i32>* %336, align 16, !tbaa !5
  %338 = getelementptr inbounds i32, i32* %333, i64 4
  %339 = bitcast i32* %338 to <4 x i32>*
  %340 = load <4 x i32>, <4 x i32>* %339, align 16, !tbaa !5
  %341 = mul nsw <4 x i32> %337, %340
  %342 = add <4 x i32> %341, %330
  %343 = bitcast i32* %334 to <4 x i32>*
  %344 = load <4 x i32>, <4 x i32>* %343, align 16, !tbaa !5
  %345 = bitcast i32* %333 to <4 x i32>*
  %346 = load <4 x i32>, <4 x i32>* %345, align 16, !tbaa !5
  %347 = mul nsw <4 x i32> %344, %346
  %348 = add <4 x i32> %347, %329
  br label %349

349:                                              ; preds = %325, %332
  %350 = phi <4 x i32> [ %326, %325 ], [ %348, %332 ]
  %351 = phi <4 x i32> [ %327, %325 ], [ %342, %332 ]
  %352 = add <4 x i32> %351, %350
  %353 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %352)
  %354 = icmp eq i64 %276, %273
  br i1 %354, label %381, label %355

355:                                              ; preds = %272, %349
  %356 = phi i64 [ 0, %272 ], [ %276, %349 ]
  %357 = phi i32 [ 0, %272 ], [ %353, %349 ]
  br label %427

358:                                              ; preds = %362, %265
  %359 = add nuw nsw i64 %247, 1
  %360 = icmp eq i64 %359, %197
  %361 = add i64 %246, 1
  br i1 %360, label %268, label %245, !llvm.loop !28

362:                                              ; preds = %265, %362
  %363 = phi i64 [ %379, %362 ], [ %266, %265 ]
  %364 = getelementptr inbounds i32, i32* %35, i64 %363
  %365 = load i32, i32* %364, align 4, !tbaa !5
  %366 = add i32 %365, %253
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, i32* %71, i64 %367
  %369 = load i32, i32* %368, align 4, !tbaa !5
  %370 = add nsw i32 %369, 1
  store i32 %370, i32* %368, align 4, !tbaa !5
  %371 = add nuw nsw i64 %363, 1
  %372 = getelementptr inbounds i32, i32* %35, i64 %371
  %373 = load i32, i32* %372, align 4, !tbaa !5
  %374 = add i32 %373, %253
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i32, i32* %71, i64 %375
  %377 = load i32, i32* %376, align 4, !tbaa !5
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %376, align 4, !tbaa !5
  %379 = add nuw nsw i64 %363, 2
  %380 = icmp eq i64 %379, %197
  br i1 %380, label %358, label %362, !llvm.loop !29

381:                                              ; preds = %427, %349, %268
  %382 = phi i32 [ 0, %268 ], [ %353, %349 ], [ %435, %427 ]
  %383 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %382)
  %384 = bitcast %"class.std::basic_ostream"* %383 to i8**
  %385 = load i8*, i8** %384, align 8, !tbaa !9
  %386 = getelementptr i8, i8* %385, i64 -24
  %387 = bitcast i8* %386 to i64*
  %388 = load i64, i64* %387, align 8
  %389 = bitcast %"class.std::basic_ostream"* %383 to i8*
  %390 = add nsw i64 %388, 240
  %391 = getelementptr inbounds i8, i8* %389, i64 %390
  %392 = bitcast i8* %391 to %"class.std::ctype"**
  %393 = load %"class.std::ctype"*, %"class.std::ctype"** %392, align 8, !tbaa !30
  %394 = icmp eq %"class.std::ctype"* %393, null
  br i1 %394, label %395, label %396

395:                                              ; preds = %381
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

396:                                              ; preds = %381
  %397 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %393, i64 0, i32 8
  %398 = load i8, i8* %397, align 8, !tbaa !33
  %399 = icmp eq i8 %398, 0
  br i1 %399, label %403, label %400

400:                                              ; preds = %396
  %401 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %393, i64 0, i32 9, i64 10
  %402 = load i8, i8* %401, align 1, !tbaa !35
  br label %409

403:                                              ; preds = %396
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %393)
  %404 = bitcast %"class.std::ctype"* %393 to i8 (%"class.std::ctype"*, i8)***
  %405 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %404, align 8, !tbaa !9
  %406 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %405, i64 6
  %407 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %406, align 8
  %408 = call signext i8 %407(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %393, i8 signext 10)
  br label %409

409:                                              ; preds = %400, %403
  %410 = phi i8 [ %402, %400 ], [ %408, %403 ]
  %411 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %383, i8 signext %410)
  %412 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %411)
  call void @llvm.stackrestore(i8* %27)
  %413 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %414 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %413, i32* nonnull align 4 dereferenceable(4) %2)
  %415 = bitcast %"class.std::basic_istream"* %414 to i8**
  %416 = load i8*, i8** %415, align 8, !tbaa !9
  %417 = getelementptr i8, i8* %416, i64 -24
  %418 = bitcast i8* %417 to i64*
  %419 = load i64, i64* %418, align 8
  %420 = bitcast %"class.std::basic_istream"* %414 to i8*
  %421 = add nsw i64 %419, 32
  %422 = getelementptr inbounds i8, i8* %420, i64 %421
  %423 = bitcast i8* %422 to i32*
  %424 = load i32, i32* %423, align 8, !tbaa !11
  %425 = and i32 %424, 5
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %19, label %438, !llvm.loop !36

427:                                              ; preds = %355, %427
  %428 = phi i64 [ %436, %427 ], [ %356, %355 ]
  %429 = phi i32 [ %435, %427 ], [ %357, %355 ]
  %430 = getelementptr inbounds i32, i32* %69, i64 %428
  %431 = load i32, i32* %430, align 4, !tbaa !5
  %432 = getelementptr inbounds i32, i32* %71, i64 %428
  %433 = load i32, i32* %432, align 4, !tbaa !5
  %434 = mul nsw i32 %433, %431
  %435 = add nsw i32 %434, %429
  %436 = add nuw nsw i64 %428, 1
  %437 = icmp eq i64 %436, %273
  br i1 %437, label %381, label %427, !llvm.loop !37

438:                                              ; preds = %19, %409, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0
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
define internal void @_GLOBAL__sub_I_s575736849.cpp() #7 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !15, i64 32}
!12 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 28, !15, i64 32, !16, i64 40, !17, i64 48, !7, i64 64, !6, i64 192, !16, i64 200, !18, i64 208}
!13 = !{!"long", !7, i64 0}
!14 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!15 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !13, i64 8}
!18 = !{!"_ZTSSt6locale", !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20, !27}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = !{!31, !16, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !32, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !32, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20, !38, !27}
!38 = !{!"llvm.loop.unroll.runtime.disable"}
