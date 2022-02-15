; ModuleID = 'Project_CodeNet_C++1400/p01140/s476090921.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s476090921.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s476090921.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3maxii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = bitcast %"class.std::basic_istream"* %6 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::basic_istream"* %6 to i8*
  %13 = add nsw i64 %11, 32
  %14 = getelementptr inbounds i8, i8* %12, i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !8
  %17 = and i32 %16, 5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %348

19:                                               ; preds = %0, %319
  %20 = load i32, i32* %1, align 4, !tbaa !18
  %21 = icmp eq i32 %20, 0
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %348, label %25

25:                                               ; preds = %19
  %26 = sext i32 %20 to i64
  %27 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %26, i64 4)
  %28 = extractvalue { i64, i1 } %27, 1
  %29 = extractvalue { i64, i1 } %27, 0
  %30 = select i1 %28, i64 -1, i64 %29
  %31 = call noalias nonnull i8* @_Znam(i64 %30) #13
  %32 = bitcast i8* %31 to i32*
  %33 = sext i32 %22 to i64
  %34 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %33, i64 4)
  %35 = extractvalue { i64, i1 } %34, 1
  %36 = extractvalue { i64, i1 } %34, 0
  %37 = select i1 %35, i64 -1, i64 %36
  %38 = call noalias nonnull i8* @_Znam(i64 %37) #13
  %39 = bitcast i8* %38 to i32*
  %40 = icmp sgt i32 %20, 0
  br i1 %40, label %47, label %43

41:                                               ; preds = %47
  %42 = load i32, i32* %2, align 4, !tbaa !18
  br label %43

43:                                               ; preds = %41, %25
  %44 = phi i32 [ %22, %25 ], [ %42, %41 ]
  %45 = phi i32 [ 0, %25 ], [ %53, %41 ]
  %46 = icmp sgt i32 %44, 0
  br i1 %46, label %82, label %58

47:                                               ; preds = %25, %47
  %48 = phi i64 [ %54, %47 ], [ 0, %25 ]
  %49 = phi i32 [ %53, %47 ], [ 0, %25 ]
  %50 = getelementptr inbounds i32, i32* %32, i64 %48
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %50)
  %52 = load i32, i32* %50, align 4, !tbaa !18
  %53 = add nsw i32 %52, %49
  %54 = add nuw nsw i64 %48, 1
  %55 = load i32, i32* %1, align 4, !tbaa !18
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %47, label %41, !llvm.loop !19

58:                                               ; preds = %82, %43
  %59 = phi i32 [ 0, %43 ], [ %88, %82 ]
  %60 = phi i32 [ %44, %43 ], [ %90, %82 ]
  %61 = add nsw i32 %45, 1
  %62 = sext i32 %61 to i64
  %63 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %62, i64 4)
  %64 = extractvalue { i64, i1 } %63, 1
  %65 = extractvalue { i64, i1 } %63, 0
  %66 = select i1 %64, i64 -1, i64 %65
  %67 = call noalias nonnull i8* @_Znam(i64 %66) #13
  %68 = bitcast i8* %67 to i32*
  %69 = add nsw i32 %59, 1
  %70 = sext i32 %69 to i64
  %71 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %70, i64 4)
  %72 = extractvalue { i64, i1 } %71, 1
  %73 = extractvalue { i64, i1 } %71, 0
  %74 = select i1 %72, i64 -1, i64 %73
  %75 = call noalias nonnull i8* @_Znam(i64 %74) #13
  %76 = bitcast i8* %75 to i32*
  %77 = icmp slt i32 %45, 0
  br i1 %77, label %93, label %78

78:                                               ; preds = %58
  %79 = zext i32 %45 to i64
  %80 = shl nuw nsw i64 %79, 2
  %81 = add nuw nsw i64 %80, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 %67, i8 0, i64 %81, i1 false)
  br label %93

82:                                               ; preds = %43, %82
  %83 = phi i64 [ %89, %82 ], [ 0, %43 ]
  %84 = phi i32 [ %88, %82 ], [ 0, %43 ]
  %85 = getelementptr inbounds i32, i32* %39, i64 %83
  %86 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %85)
  %87 = load i32, i32* %85, align 4, !tbaa !18
  %88 = add nsw i32 %87, %84
  %89 = add nuw nsw i64 %83, 1
  %90 = load i32, i32* %2, align 4, !tbaa !18
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %82, label %58, !llvm.loop !21

93:                                               ; preds = %78, %58
  %94 = icmp slt i32 %59, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %93
  %96 = zext i32 %59 to i64
  %97 = shl nuw nsw i64 %96, 2
  %98 = add nuw nsw i64 %97, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 %75, i8 0, i64 %98, i1 false)
  br label %99

99:                                               ; preds = %95, %93
  %100 = load i32, i32* %1, align 4, !tbaa !18
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = zext i32 %100 to i64
  %104 = sub nsw i64 0, %103
  br label %110

105:                                              ; preds = %130, %99
  %106 = icmp sgt i32 %60, 0
  br i1 %106, label %107, label %163

107:                                              ; preds = %105
  %108 = zext i32 %60 to i64
  %109 = sub nsw i64 0, %108
  br label %155

110:                                              ; preds = %130, %102
  %111 = phi i64 [ 0, %102 ], [ %131, %130 ]
  %112 = sub nsw i64 %103, %111
  %113 = xor i64 %111, -1
  %114 = and i64 %112, 1
  %115 = icmp eq i64 %113, %104
  br i1 %115, label %118, label %116

116:                                              ; preds = %110
  %117 = and i64 %112, -2
  br label %133

118:                                              ; preds = %133, %110
  %119 = phi i64 [ %111, %110 ], [ %152, %133 ]
  %120 = phi i32 [ 0, %110 ], [ %147, %133 ]
  %121 = icmp eq i64 %114, 0
  br i1 %121, label %130, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds i32, i32* %32, i64 %119
  %124 = load i32, i32* %123, align 4, !tbaa !18
  %125 = add nsw i32 %124, %120
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %68, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !18
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %127, align 4, !tbaa !18
  br label %130

130:                                              ; preds = %118, %122
  %131 = add nuw nsw i64 %111, 1
  %132 = icmp eq i64 %131, %103
  br i1 %132, label %105, label %110, !llvm.loop !22

133:                                              ; preds = %133, %116
  %134 = phi i64 [ %111, %116 ], [ %152, %133 ]
  %135 = phi i32 [ 0, %116 ], [ %147, %133 ]
  %136 = phi i64 [ %117, %116 ], [ %153, %133 ]
  %137 = getelementptr inbounds i32, i32* %32, i64 %134
  %138 = load i32, i32* %137, align 4, !tbaa !18
  %139 = add nsw i32 %138, %135
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %68, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !18
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %141, align 4, !tbaa !18
  %144 = add nuw nsw i64 %134, 1
  %145 = getelementptr inbounds i32, i32* %32, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !18
  %147 = add nsw i32 %146, %139
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %68, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !18
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %149, align 4, !tbaa !18
  %152 = add nuw nsw i64 %134, 2
  %153 = add i64 %136, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %118, label %133, !llvm.loop !23

155:                                              ; preds = %266, %107
  %156 = phi i64 [ 0, %107 ], [ %267, %266 ]
  %157 = sub nsw i64 %108, %156
  %158 = xor i64 %156, -1
  %159 = and i64 %157, 1
  %160 = icmp eq i64 %158, %109
  br i1 %160, label %254, label %161

161:                                              ; preds = %155
  %162 = and i64 %157, -2
  br label %269

163:                                              ; preds = %266, %105
  %164 = icmp slt i32 %45, %59
  %165 = select i1 %164, i32 %45, i32 %59
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %291, label %167

167:                                              ; preds = %163
  %168 = add nuw i32 %165, 1
  %169 = zext i32 %168 to i64
  %170 = icmp ult i32 %165, 7
  br i1 %170, label %251, label %171

171:                                              ; preds = %167
  %172 = and i64 %169, 4294967288
  %173 = add nsw i64 %172, -8
  %174 = lshr exact i64 %173, 3
  %175 = add nuw nsw i64 %174, 1
  %176 = and i64 %175, 1
  %177 = icmp eq i64 %173, 0
  br i1 %177, label %221, label %178

178:                                              ; preds = %171
  %179 = and i64 %175, 4611686018427387902
  br label %180

180:                                              ; preds = %180, %178
  %181 = phi i64 [ 0, %178 ], [ %218, %180 ]
  %182 = phi <4 x i32> [ zeroinitializer, %178 ], [ %216, %180 ]
  %183 = phi <4 x i32> [ zeroinitializer, %178 ], [ %217, %180 ]
  %184 = phi i64 [ %179, %178 ], [ %219, %180 ]
  %185 = getelementptr inbounds i32, i32* %68, i64 %181
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !18
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !18
  %191 = getelementptr inbounds i32, i32* %76, i64 %181
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !18
  %194 = getelementptr inbounds i32, i32* %191, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !18
  %197 = mul nsw <4 x i32> %193, %187
  %198 = mul nsw <4 x i32> %196, %190
  %199 = add <4 x i32> %197, %182
  %200 = add <4 x i32> %198, %183
  %201 = or i64 %181, 8
  %202 = getelementptr inbounds i32, i32* %68, i64 %201
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !18
  %205 = getelementptr inbounds i32, i32* %202, i64 4
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !18
  %208 = getelementptr inbounds i32, i32* %76, i64 %201
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !18
  %211 = getelementptr inbounds i32, i32* %208, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !18
  %214 = mul nsw <4 x i32> %210, %204
  %215 = mul nsw <4 x i32> %213, %207
  %216 = add <4 x i32> %214, %199
  %217 = add <4 x i32> %215, %200
  %218 = add nuw i64 %181, 16
  %219 = add i64 %184, -2
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %180, !llvm.loop !24

221:                                              ; preds = %180, %171
  %222 = phi <4 x i32> [ undef, %171 ], [ %216, %180 ]
  %223 = phi <4 x i32> [ undef, %171 ], [ %217, %180 ]
  %224 = phi i64 [ 0, %171 ], [ %218, %180 ]
  %225 = phi <4 x i32> [ zeroinitializer, %171 ], [ %216, %180 ]
  %226 = phi <4 x i32> [ zeroinitializer, %171 ], [ %217, %180 ]
  %227 = icmp eq i64 %176, 0
  br i1 %227, label %245, label %228

228:                                              ; preds = %221
  %229 = getelementptr inbounds i32, i32* %68, i64 %224
  %230 = getelementptr inbounds i32, i32* %76, i64 %224
  %231 = getelementptr inbounds i32, i32* %230, i64 4
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 4, !tbaa !18
  %234 = getelementptr inbounds i32, i32* %229, i64 4
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 4, !tbaa !18
  %237 = mul nsw <4 x i32> %233, %236
  %238 = add <4 x i32> %237, %226
  %239 = bitcast i32* %230 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 4, !tbaa !18
  %241 = bitcast i32* %229 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 4, !tbaa !18
  %243 = mul nsw <4 x i32> %240, %242
  %244 = add <4 x i32> %243, %225
  br label %245

245:                                              ; preds = %221, %228
  %246 = phi <4 x i32> [ %222, %221 ], [ %244, %228 ]
  %247 = phi <4 x i32> [ %223, %221 ], [ %238, %228 ]
  %248 = add <4 x i32> %247, %246
  %249 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %248)
  %250 = icmp eq i64 %172, %169
  br i1 %250, label %291, label %251

251:                                              ; preds = %167, %245
  %252 = phi i64 [ 0, %167 ], [ %172, %245 ]
  %253 = phi i32 [ 0, %167 ], [ %249, %245 ]
  br label %337

254:                                              ; preds = %269, %155
  %255 = phi i64 [ %156, %155 ], [ %288, %269 ]
  %256 = phi i32 [ 0, %155 ], [ %283, %269 ]
  %257 = icmp eq i64 %159, 0
  br i1 %257, label %266, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds i32, i32* %39, i64 %255
  %260 = load i32, i32* %259, align 4, !tbaa !18
  %261 = add nsw i32 %260, %256
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %76, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !18
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %263, align 4, !tbaa !18
  br label %266

266:                                              ; preds = %254, %258
  %267 = add nuw nsw i64 %156, 1
  %268 = icmp eq i64 %267, %108
  br i1 %268, label %163, label %155, !llvm.loop !26

269:                                              ; preds = %269, %161
  %270 = phi i64 [ %156, %161 ], [ %288, %269 ]
  %271 = phi i32 [ 0, %161 ], [ %283, %269 ]
  %272 = phi i64 [ %162, %161 ], [ %289, %269 ]
  %273 = getelementptr inbounds i32, i32* %39, i64 %270
  %274 = load i32, i32* %273, align 4, !tbaa !18
  %275 = add nsw i32 %274, %271
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %76, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !18
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %277, align 4, !tbaa !18
  %280 = add nuw nsw i64 %270, 1
  %281 = getelementptr inbounds i32, i32* %39, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !18
  %283 = add nsw i32 %282, %275
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, i32* %76, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !18
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %285, align 4, !tbaa !18
  %288 = add nuw nsw i64 %270, 2
  %289 = add i64 %272, -2
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %254, label %269, !llvm.loop !27

291:                                              ; preds = %337, %245, %163
  %292 = phi i32 [ 0, %163 ], [ %249, %245 ], [ %345, %337 ]
  %293 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %292)
  %294 = bitcast %"class.std::basic_ostream"* %293 to i8**
  %295 = load i8*, i8** %294, align 8, !tbaa !5
  %296 = getelementptr i8, i8* %295, i64 -24
  %297 = bitcast i8* %296 to i64*
  %298 = load i64, i64* %297, align 8
  %299 = bitcast %"class.std::basic_ostream"* %293 to i8*
  %300 = add nsw i64 %298, 240
  %301 = getelementptr inbounds i8, i8* %299, i64 %300
  %302 = bitcast i8* %301 to %"class.std::ctype"**
  %303 = load %"class.std::ctype"*, %"class.std::ctype"** %302, align 8, !tbaa !28
  %304 = icmp eq %"class.std::ctype"* %303, null
  br i1 %304, label %305, label %306

305:                                              ; preds = %291
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

306:                                              ; preds = %291
  %307 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %303, i64 0, i32 8
  %308 = load i8, i8* %307, align 8, !tbaa !31
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %303, i64 0, i32 9, i64 10
  %312 = load i8, i8* %311, align 1, !tbaa !33
  br label %319

313:                                              ; preds = %306
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %303)
  %314 = bitcast %"class.std::ctype"* %303 to i8 (%"class.std::ctype"*, i8)***
  %315 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %314, align 8, !tbaa !5
  %316 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %315, i64 6
  %317 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %316, align 8
  %318 = call signext i8 %317(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %303, i8 signext 10)
  br label %319

319:                                              ; preds = %310, %313
  %320 = phi i8 [ %312, %310 ], [ %318, %313 ]
  %321 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %293, i8 signext %320)
  %322 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %321)
  %323 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %324 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %323, i32* nonnull align 4 dereferenceable(4) %2)
  %325 = bitcast %"class.std::basic_istream"* %324 to i8**
  %326 = load i8*, i8** %325, align 8, !tbaa !5
  %327 = getelementptr i8, i8* %326, i64 -24
  %328 = bitcast i8* %327 to i64*
  %329 = load i64, i64* %328, align 8
  %330 = bitcast %"class.std::basic_istream"* %324 to i8*
  %331 = add nsw i64 %329, 32
  %332 = getelementptr inbounds i8, i8* %330, i64 %331
  %333 = bitcast i8* %332 to i32*
  %334 = load i32, i32* %333, align 8, !tbaa !8
  %335 = and i32 %334, 5
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %19, label %348, !llvm.loop !34

337:                                              ; preds = %251, %337
  %338 = phi i64 [ %346, %337 ], [ %252, %251 ]
  %339 = phi i32 [ %345, %337 ], [ %253, %251 ]
  %340 = getelementptr inbounds i32, i32* %68, i64 %338
  %341 = load i32, i32* %340, align 4, !tbaa !18
  %342 = getelementptr inbounds i32, i32* %76, i64 %338
  %343 = load i32, i32* %342, align 4, !tbaa !18
  %344 = mul nsw i32 %343, %341
  %345 = add nsw i32 %344, %339
  %346 = add nuw nsw i64 %338, 1
  %347 = icmp eq i64 %346, %169
  br i1 %347, label %291, label %337, !llvm.loop !35

348:                                              ; preds = %319, %19, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s476090921.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone willreturn }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = !{!29, !14, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !30, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!30 = !{!"bool", !11, i64 0}
!31 = !{!32, !11, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !30, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!33 = !{!11, !11, i64 0}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20, !36, !25}
!36 = !{!"llvm.loop.unroll.runtime.disable"}
