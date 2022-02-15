; ModuleID = 'Project_CodeNet_C++1400/p03111/s008919417.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s008919417.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s008919417.cpp, i8* null }]

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
  %5 = alloca [10 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %4)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %236, label %17

17:                                               ; preds = %236, %0
  %18 = phi i32 [ %15, %0 ], [ %241, %236 ]
  %19 = shl nuw i32 1, %18
  %20 = icmp sgt i32 %18, 0
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp sgt i32 %19, 1
  br i1 %24, label %25, label %244

25:                                               ; preds = %17
  %26 = call i32 @llvm.abs.i32(i32 %21, i1 true)
  %27 = zext i32 %18 to i64
  %28 = call i32 @llvm.abs.i32(i32 %22, i1 true)
  %29 = and i64 %27, 1
  %30 = icmp eq i32 %18, 1
  %31 = and i64 %27, 4294967294
  %32 = icmp eq i64 %29, 0
  %33 = and i64 %27, 1
  %34 = icmp eq i32 %18, 1
  %35 = and i64 %27, 4294967294
  %36 = icmp eq i64 %33, 0
  %37 = and i64 %27, 1
  %38 = icmp eq i32 %18, 1
  %39 = and i64 %27, 4294967294
  %40 = icmp eq i64 %37, 0
  br label %41

41:                                               ; preds = %25, %233
  %42 = phi i32 [ %230, %233 ], [ 2000000000, %25 ]
  %43 = phi i32 [ %234, %233 ], [ 1, %25 ]
  br label %44

44:                                               ; preds = %229, %41
  %45 = phi i32 [ %42, %41 ], [ %230, %229 ]
  %46 = phi i32 [ 1, %41 ], [ %231, %229 ]
  %47 = and i32 %46, %43
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %229

49:                                               ; preds = %44, %151
  %50 = phi i32 [ %152, %151 ], [ %45, %44 ]
  %51 = phi i32 [ %153, %151 ], [ 1, %44 ]
  %52 = and i32 %51, %46
  %53 = icmp eq i32 %52, 0
  %54 = and i32 %51, %43
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %53, i1 %55, i1 false
  br i1 %56, label %227, label %151

57:                                               ; preds = %281, %228
  %58 = phi i32 [ undef, %228 ], [ %282, %281 ]
  %59 = phi i32 [ undef, %228 ], [ %283, %281 ]
  %60 = phi i32 [ undef, %228 ], [ %284, %281 ]
  %61 = phi i64 [ 0, %228 ], [ %285, %281 ]
  %62 = phi i32 [ 0, %228 ], [ %284, %281 ]
  %63 = phi i32 [ 0, %228 ], [ %283, %281 ]
  %64 = phi i32 [ 0, %228 ], [ %282, %281 ]
  br i1 %32, label %75, label %65

65:                                               ; preds = %57
  %66 = trunc i64 %61 to i32
  %67 = shl nuw i32 1, %66
  %68 = and i32 %67, %43
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = add nsw i32 %63, 10
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %61
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, %64
  br label %75

75:                                               ; preds = %70, %65, %57
  %76 = phi i32 [ %58, %57 ], [ %74, %70 ], [ %64, %65 ]
  %77 = phi i32 [ %59, %57 ], [ %71, %70 ], [ %63, %65 ]
  %78 = phi i32 [ %60, %57 ], [ 1, %70 ], [ %62, %65 ]
  %79 = icmp eq i32 %78, 1
  %80 = add nsw i32 %77, -10
  %81 = select i1 %79, i32 %80, i32 %77
  %82 = sub nsw i32 %21, %76
  %83 = call i32 @llvm.abs.i32(i32 %82, i1 true)
  %84 = add nsw i32 %83, %81
  br i1 %20, label %85, label %86

85:                                               ; preds = %75
  br i1 %34, label %89, label %179

86:                                               ; preds = %227, %75
  %87 = phi i32 [ %84, %75 ], [ %26, %227 ]
  %88 = add nsw i32 %28, %87
  br label %143

89:                                               ; preds = %293, %85
  %90 = phi i32 [ undef, %85 ], [ %294, %293 ]
  %91 = phi i32 [ undef, %85 ], [ %295, %293 ]
  %92 = phi i32 [ undef, %85 ], [ %296, %293 ]
  %93 = phi i64 [ 0, %85 ], [ %297, %293 ]
  %94 = phi i32 [ 0, %85 ], [ %296, %293 ]
  %95 = phi i32 [ %84, %85 ], [ %295, %293 ]
  %96 = phi i32 [ 0, %85 ], [ %294, %293 ]
  br i1 %36, label %107, label %97

97:                                               ; preds = %89
  %98 = trunc i64 %93 to i32
  %99 = shl nuw i32 1, %98
  %100 = and i32 %99, %46
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %97
  %103 = add nsw i32 %95, 10
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %93
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, %96
  br label %107

107:                                              ; preds = %102, %97, %89
  %108 = phi i32 [ %90, %89 ], [ %106, %102 ], [ %96, %97 ]
  %109 = phi i32 [ %91, %89 ], [ %103, %102 ], [ %95, %97 ]
  %110 = phi i32 [ %92, %89 ], [ 1, %102 ], [ %94, %97 ]
  %111 = icmp eq i32 %110, 1
  %112 = add nsw i32 %109, -10
  %113 = select i1 %111, i32 %112, i32 %109
  %114 = sub nsw i32 %22, %108
  %115 = call i32 @llvm.abs.i32(i32 %114, i1 true)
  %116 = add nsw i32 %115, %113
  br i1 %20, label %117, label %143

117:                                              ; preds = %107
  br i1 %38, label %118, label %155

118:                                              ; preds = %305, %117
  %119 = phi i32 [ undef, %117 ], [ %306, %305 ]
  %120 = phi i32 [ undef, %117 ], [ %307, %305 ]
  %121 = phi i32 [ undef, %117 ], [ %308, %305 ]
  %122 = phi i64 [ 0, %117 ], [ %309, %305 ]
  %123 = phi i32 [ 0, %117 ], [ %308, %305 ]
  %124 = phi i32 [ %116, %117 ], [ %307, %305 ]
  %125 = phi i32 [ 0, %117 ], [ %306, %305 ]
  br i1 %40, label %136, label %126

126:                                              ; preds = %118
  %127 = trunc i64 %122 to i32
  %128 = shl nuw i32 1, %127
  %129 = and i32 %128, %51
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %126
  %132 = add nsw i32 %124, 10
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %122
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i32 %134, %125
  br label %136

136:                                              ; preds = %131, %126, %118
  %137 = phi i32 [ %119, %118 ], [ %135, %131 ], [ %125, %126 ]
  %138 = phi i32 [ %120, %118 ], [ %132, %131 ], [ %124, %126 ]
  %139 = phi i32 [ %121, %118 ], [ 1, %131 ], [ %123, %126 ]
  %140 = icmp eq i32 %139, 1
  %141 = add nsw i32 %138, -10
  %142 = select i1 %140, i32 %141, i32 %138
  br label %143

143:                                              ; preds = %136, %86, %107
  %144 = phi i32 [ 0, %107 ], [ 0, %86 ], [ %137, %136 ]
  %145 = phi i32 [ %116, %107 ], [ %88, %86 ], [ %142, %136 ]
  %146 = sub nsw i32 %23, %144
  %147 = call i32 @llvm.abs.i32(i32 %146, i1 true)
  %148 = add nsw i32 %147, %145
  %149 = icmp sgt i32 %50, %148
  %150 = select i1 %149, i32 %148, i32 %50
  br label %151

151:                                              ; preds = %143, %49
  %152 = phi i32 [ %50, %49 ], [ %150, %143 ]
  %153 = add nuw nsw i32 %51, 1
  %154 = icmp eq i32 %153, %19
  br i1 %154, label %229, label %49, !llvm.loop !9

155:                                              ; preds = %117, %305
  %156 = phi i64 [ %309, %305 ], [ 0, %117 ]
  %157 = phi i32 [ %308, %305 ], [ 0, %117 ]
  %158 = phi i32 [ %307, %305 ], [ %116, %117 ]
  %159 = phi i32 [ %306, %305 ], [ 0, %117 ]
  %160 = phi i64 [ %310, %305 ], [ %39, %117 ]
  %161 = trunc i64 %156 to i32
  %162 = shl nuw i32 1, %161
  %163 = and i32 %162, %51
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %170, label %165

165:                                              ; preds = %155
  %166 = add nsw i32 %158, 10
  %167 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %156
  %168 = load i32, i32* %167, align 8, !tbaa !5
  %169 = add nsw i32 %168, %159
  br label %170

170:                                              ; preds = %165, %155
  %171 = phi i32 [ %169, %165 ], [ %159, %155 ]
  %172 = phi i32 [ %166, %165 ], [ %158, %155 ]
  %173 = phi i32 [ 1, %165 ], [ %157, %155 ]
  %174 = or i64 %156, 1
  %175 = trunc i64 %174 to i32
  %176 = shl nuw i32 1, %175
  %177 = and i32 %176, %51
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %305, label %300

179:                                              ; preds = %85, %293
  %180 = phi i64 [ %297, %293 ], [ 0, %85 ]
  %181 = phi i32 [ %296, %293 ], [ 0, %85 ]
  %182 = phi i32 [ %295, %293 ], [ %84, %85 ]
  %183 = phi i32 [ %294, %293 ], [ 0, %85 ]
  %184 = phi i64 [ %298, %293 ], [ %35, %85 ]
  %185 = trunc i64 %180 to i32
  %186 = shl nuw i32 1, %185
  %187 = and i32 %186, %46
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %194, label %189

189:                                              ; preds = %179
  %190 = add nsw i32 %182, 10
  %191 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %180
  %192 = load i32, i32* %191, align 8, !tbaa !5
  %193 = add nsw i32 %192, %183
  br label %194

194:                                              ; preds = %189, %179
  %195 = phi i32 [ %193, %189 ], [ %183, %179 ]
  %196 = phi i32 [ %190, %189 ], [ %182, %179 ]
  %197 = phi i32 [ 1, %189 ], [ %181, %179 ]
  %198 = or i64 %180, 1
  %199 = trunc i64 %198 to i32
  %200 = shl nuw i32 1, %199
  %201 = and i32 %200, %46
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %293, label %288

203:                                              ; preds = %228, %281
  %204 = phi i64 [ %285, %281 ], [ 0, %228 ]
  %205 = phi i32 [ %284, %281 ], [ 0, %228 ]
  %206 = phi i32 [ %283, %281 ], [ 0, %228 ]
  %207 = phi i32 [ %282, %281 ], [ 0, %228 ]
  %208 = phi i64 [ %286, %281 ], [ %31, %228 ]
  %209 = trunc i64 %204 to i32
  %210 = shl nuw i32 1, %209
  %211 = and i32 %210, %43
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %218, label %213

213:                                              ; preds = %203
  %214 = add nsw i32 %206, 10
  %215 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %204
  %216 = load i32, i32* %215, align 8, !tbaa !5
  %217 = add nsw i32 %216, %207
  br label %218

218:                                              ; preds = %213, %203
  %219 = phi i32 [ %217, %213 ], [ %207, %203 ]
  %220 = phi i32 [ %214, %213 ], [ %206, %203 ]
  %221 = phi i32 [ 1, %213 ], [ %205, %203 ]
  %222 = or i64 %204, 1
  %223 = trunc i64 %222 to i32
  %224 = shl nuw i32 1, %223
  %225 = and i32 %224, %43
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %281, label %276

227:                                              ; preds = %49
  br i1 %20, label %228, label %86

228:                                              ; preds = %227
  br i1 %30, label %57, label %203

229:                                              ; preds = %151, %44
  %230 = phi i32 [ %45, %44 ], [ %152, %151 ]
  %231 = add nuw nsw i32 %46, 1
  %232 = icmp eq i32 %231, %19
  br i1 %232, label %233, label %44, !llvm.loop !11

233:                                              ; preds = %229
  %234 = add nuw nsw i32 %43, 1
  %235 = icmp eq i32 %234, %19
  br i1 %235, label %244, label %41, !llvm.loop !12

236:                                              ; preds = %0, %236
  %237 = phi i64 [ %240, %236 ], [ 0, %0 ]
  %238 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %237
  %239 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %238)
  %240 = add nuw nsw i64 %237, 1
  %241 = load i32, i32* %1, align 4, !tbaa !5
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %240, %242
  br i1 %243, label %236, label %17, !llvm.loop !13

244:                                              ; preds = %233, %17
  %245 = phi i32 [ 2000000000, %17 ], [ %230, %233 ]
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %245)
  %247 = bitcast %"class.std::basic_ostream"* %246 to i8**
  %248 = load i8*, i8** %247, align 8, !tbaa !14
  %249 = getelementptr i8, i8* %248, i64 -24
  %250 = bitcast i8* %249 to i64*
  %251 = load i64, i64* %250, align 8
  %252 = bitcast %"class.std::basic_ostream"* %246 to i8*
  %253 = add nsw i64 %251, 240
  %254 = getelementptr inbounds i8, i8* %252, i64 %253
  %255 = bitcast i8* %254 to %"class.std::ctype"**
  %256 = load %"class.std::ctype"*, %"class.std::ctype"** %255, align 8, !tbaa !16
  %257 = icmp eq %"class.std::ctype"* %256, null
  br i1 %257, label %258, label %259

258:                                              ; preds = %244
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

259:                                              ; preds = %244
  %260 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %256, i64 0, i32 8
  %261 = load i8, i8* %260, align 8, !tbaa !20
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %256, i64 0, i32 9, i64 10
  %265 = load i8, i8* %264, align 1, !tbaa !22
  br label %272

266:                                              ; preds = %259
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %256)
  %267 = bitcast %"class.std::ctype"* %256 to i8 (%"class.std::ctype"*, i8)***
  %268 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %267, align 8, !tbaa !14
  %269 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %268, i64 6
  %270 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %269, align 8
  %271 = call signext i8 %270(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %256, i8 signext 10)
  br label %272

272:                                              ; preds = %263, %266
  %273 = phi i8 [ %265, %263 ], [ %271, %266 ]
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246, i8 signext %273)
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %274)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0

276:                                              ; preds = %218
  %277 = add nsw i32 %220, 10
  %278 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %222
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = add nsw i32 %279, %219
  br label %281

281:                                              ; preds = %276, %218
  %282 = phi i32 [ %280, %276 ], [ %219, %218 ]
  %283 = phi i32 [ %277, %276 ], [ %220, %218 ]
  %284 = phi i32 [ 1, %276 ], [ %221, %218 ]
  %285 = add nuw nsw i64 %204, 2
  %286 = add i64 %208, -2
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %57, label %203, !llvm.loop !23

288:                                              ; preds = %194
  %289 = add nsw i32 %196, 10
  %290 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %198
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = add nsw i32 %291, %195
  br label %293

293:                                              ; preds = %288, %194
  %294 = phi i32 [ %292, %288 ], [ %195, %194 ]
  %295 = phi i32 [ %289, %288 ], [ %196, %194 ]
  %296 = phi i32 [ 1, %288 ], [ %197, %194 ]
  %297 = add nuw nsw i64 %180, 2
  %298 = add i64 %184, -2
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %89, label %179, !llvm.loop !24

300:                                              ; preds = %170
  %301 = add nsw i32 %172, 10
  %302 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %174
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = add nsw i32 %303, %171
  br label %305

305:                                              ; preds = %300, %170
  %306 = phi i32 [ %304, %300 ], [ %171, %170 ]
  %307 = phi i32 [ %301, %300 ], [ %172, %170 ]
  %308 = phi i32 [ 1, %300 ], [ %173, %170 ]
  %309 = add nuw nsw i64 %156, 2
  %310 = add i64 %160, -2
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %118, label %155, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s008919417.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
