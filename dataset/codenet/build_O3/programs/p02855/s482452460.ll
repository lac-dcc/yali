; ModuleID = 'Project_CodeNet_C++1400/p02855/s482452460.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s482452460.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s482452460.cpp, i8* null }]

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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  %15 = mul nuw i64 %13, %11
  %16 = alloca i8, i64 %15, align 16
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = zext i32 %17 to i64
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = zext i32 %19 to i64
  %21 = mul nuw i64 %20, %18
  %22 = alloca i32, i64 %21, align 16
  %23 = icmp sgt i32 %17, 0
  br i1 %23, label %24, label %162

24:                                               ; preds = %0
  %25 = icmp sgt i32 %19, 0
  br i1 %25, label %26, label %233

26:                                               ; preds = %24, %84
  %27 = phi i32 [ %85, %84 ], [ %17, %24 ]
  %28 = phi i32 [ %86, %84 ], [ %19, %24 ]
  %29 = phi i64 [ %88, %84 ], [ 0, %24 ]
  %30 = phi i32 [ %87, %84 ], [ 0, %24 ]
  %31 = mul nuw nsw i64 %29, %13
  %32 = mul nuw nsw i64 %29, %20
  %33 = icmp sgt i32 %28, 0
  br i1 %33, label %91, label %84

34:                                               ; preds = %84
  %35 = icmp sgt i32 %85, 0
  br i1 %35, label %36, label %162

36:                                               ; preds = %34
  %37 = icmp sgt i32 %86, 1
  br i1 %37, label %38, label %162

38:                                               ; preds = %36
  %39 = add nsw i32 %86, -1
  %40 = zext i32 %85 to i64
  %41 = zext i32 %39 to i64
  %42 = and i64 %41, 1
  %43 = icmp eq i32 %39, 1
  %44 = and i64 %41, 4294967294
  %45 = icmp eq i64 %42, 0
  br label %46

46:                                               ; preds = %38, %79
  %47 = phi i64 [ 0, %38 ], [ %80, %79 ]
  %48 = mul nuw nsw i64 %47, %20
  %49 = getelementptr inbounds i32, i32* %22, i64 %48
  br i1 %43, label %67, label %50

50:                                               ; preds = %46, %292
  %51 = phi i64 [ %294, %292 ], [ 0, %46 ]
  %52 = phi i64 [ %293, %292 ], [ 1, %46 ]
  %53 = phi i64 [ %295, %292 ], [ %44, %46 ]
  %54 = getelementptr inbounds i32, i32* %49, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = getelementptr inbounds i32, i32* %49, i64 %52
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 %55, i32* %58, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %61, %57, %50
  %63 = or i64 %51, 1
  %64 = getelementptr inbounds i32, i32* %49, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %286, label %292

67:                                               ; preds = %292, %46
  %68 = phi i64 [ 0, %46 ], [ %294, %292 ]
  %69 = phi i64 [ 1, %46 ], [ %293, %292 ]
  br i1 %45, label %79, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i32, i32* %49, i64 %68
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = getelementptr inbounds i32, i32* %49, i64 %69
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 %72, i32* %75, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %78, %74, %70, %67
  %80 = add nuw nsw i64 %47, 1
  %81 = icmp eq i64 %80, %40
  br i1 %81, label %109, label %46, !llvm.loop !9

82:                                               ; preds = %103
  %83 = load i32, i32* %1, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %82, %26
  %85 = phi i32 [ %27, %26 ], [ %83, %82 ]
  %86 = phi i32 [ %28, %26 ], [ %106, %82 ]
  %87 = phi i32 [ %30, %26 ], [ %104, %82 ]
  %88 = add nuw nsw i64 %29, 1
  %89 = sext i32 %85 to i64
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %26, label %34, !llvm.loop !11

91:                                               ; preds = %26, %103
  %92 = phi i64 [ %105, %103 ], [ 0, %26 ]
  %93 = phi i32 [ %104, %103 ], [ %30, %26 ]
  %94 = add nuw nsw i64 %31, %92
  %95 = getelementptr inbounds i8, i8* %16, i64 %94
  %96 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %95)
  %97 = add nuw nsw i64 %32, %92
  %98 = getelementptr inbounds i32, i32* %22, i64 %97
  store i32 0, i32* %98, align 4, !tbaa !5
  %99 = load i8, i8* %95, align 1, !tbaa !13
  %100 = icmp eq i8 %99, 35
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  %102 = add nsw i32 %93, 1
  store i32 %102, i32* %98, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %91, %101
  %104 = phi i32 [ %102, %101 ], [ %93, %91 ]
  %105 = add nuw nsw i64 %92, 1
  %106 = load i32, i32* %2, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %91, label %82, !llvm.loop !14

109:                                              ; preds = %79
  %110 = icmp sgt i32 %86, 1
  br i1 %110, label %111, label %162

111:                                              ; preds = %109
  %112 = zext i32 %86 to i64
  %113 = zext i32 %85 to i64
  %114 = and i64 %112, 1
  %115 = icmp eq i64 %114, 0
  %116 = add nsw i32 %86, -1
  %117 = zext i32 %116 to i64
  %118 = add nsw i32 %86, -2
  %119 = zext i32 %118 to i64
  %120 = add nsw i64 %112, -1
  %121 = icmp eq i32 %86, 2
  br label %122

122:                                              ; preds = %111, %159
  %123 = phi i64 [ 0, %111 ], [ %160, %159 ]
  %124 = mul nuw nsw i64 %123, %20
  %125 = getelementptr inbounds i32, i32* %22, i64 %124
  br i1 %115, label %126, label %135

126:                                              ; preds = %122
  %127 = getelementptr inbounds i32, i32* %125, i64 %117
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %126
  %131 = getelementptr inbounds i32, i32* %125, i64 %119
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  store i32 %128, i32* %131, align 4, !tbaa !5
  br label %135

135:                                              ; preds = %122, %134, %130, %126
  %136 = phi i64 [ %112, %122 ], [ %120, %134 ], [ %120, %130 ], [ %120, %126 ]
  %137 = phi i32 [ %86, %122 ], [ %116, %134 ], [ %116, %130 ], [ %116, %126 ]
  br i1 %121, label %159, label %138

138:                                              ; preds = %135, %304
  %139 = phi i64 [ %306, %304 ], [ %136, %135 ]
  %140 = phi i32 [ %154, %304 ], [ %137, %135 ]
  %141 = add nsw i32 %140, -1
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %125, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %153

146:                                              ; preds = %138
  %147 = add nsw i32 %140, -2
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %125, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  store i32 %144, i32* %149, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %152, %146, %138
  %154 = add nsw i32 %140, -2
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %125, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %297, label %304

159:                                              ; preds = %304, %135
  %160 = add nuw nsw i64 %123, 1
  %161 = icmp eq i64 %160, %113
  br i1 %161, label %162, label %122, !llvm.loop !15

162:                                              ; preds = %159, %36, %34, %0, %109
  %163 = phi i32 [ %85, %109 ], [ %17, %0 ], [ %85, %34 ], [ %85, %36 ], [ %85, %159 ]
  %164 = phi i1 [ true, %109 ], [ false, %0 ], [ false, %34 ], [ true, %36 ], [ true, %159 ]
  %165 = phi i32 [ %86, %109 ], [ %19, %0 ], [ %86, %34 ], [ %86, %36 ], [ %86, %159 ]
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %162
  br i1 %164, label %233, label %240

168:                                              ; preds = %162
  %169 = icmp sgt i32 %163, 1
  br i1 %169, label %171, label %170

170:                                              ; preds = %168
  br i1 %164, label %233, label %240

171:                                              ; preds = %168
  %172 = add nsw i32 %163, -1
  %173 = zext i32 %165 to i64
  %174 = zext i32 %172 to i64
  br label %175

175:                                              ; preds = %171, %196
  %176 = phi i64 [ 0, %171 ], [ %197, %196 ]
  br label %177

177:                                              ; preds = %175, %192
  %178 = phi i64 [ 0, %175 ], [ %194, %192 ]
  %179 = phi i64 [ 1, %175 ], [ %193, %192 ]
  %180 = mul nuw nsw i64 %178, %20
  %181 = add nuw nsw i64 %180, %176
  %182 = getelementptr inbounds i32, i32* %22, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %192

185:                                              ; preds = %177
  %186 = mul nuw nsw i64 %179, %20
  %187 = add nuw nsw i64 %186, %176
  %188 = getelementptr inbounds i32, i32* %22, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %185
  store i32 %183, i32* %188, align 4, !tbaa !5
  br label %192

192:                                              ; preds = %191, %185, %177
  %193 = add nuw nsw i64 %179, 1
  %194 = add nuw nsw i64 %178, 1
  %195 = icmp eq i64 %194, %174
  br i1 %195, label %196, label %177, !llvm.loop !16

196:                                              ; preds = %192
  %197 = add nuw nsw i64 %176, 1
  %198 = icmp eq i64 %197, %173
  br i1 %198, label %199, label %175, !llvm.loop !17

199:                                              ; preds = %196
  %200 = icmp sgt i32 %163, 1
  %201 = select i1 %166, i1 %200, i1 false
  br i1 %201, label %202, label %232

202:                                              ; preds = %199
  %203 = zext i32 %163 to i64
  %204 = zext i32 %165 to i64
  br label %205

205:                                              ; preds = %202, %229
  %206 = phi i64 [ 0, %202 ], [ %230, %229 ]
  br label %207

207:                                              ; preds = %205, %226
  %208 = phi i64 [ %203, %205 ], [ %228, %226 ]
  %209 = phi i32 [ %163, %205 ], [ %210, %226 ]
  %210 = add nsw i32 %209, -1
  %211 = zext i32 %210 to i64
  %212 = mul nuw nsw i64 %211, %20
  %213 = add nuw nsw i64 %212, %206
  %214 = getelementptr inbounds i32, i32* %22, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %226

217:                                              ; preds = %207
  %218 = add nsw i32 %209, -2
  %219 = zext i32 %218 to i64
  %220 = mul nuw nsw i64 %219, %20
  %221 = add nuw nsw i64 %220, %206
  %222 = getelementptr inbounds i32, i32* %22, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %217
  store i32 %215, i32* %222, align 4, !tbaa !5
  br label %226

226:                                              ; preds = %225, %217, %207
  %227 = icmp sgt i64 %208, 2
  %228 = add nsw i64 %208, -1
  br i1 %227, label %207, label %229, !llvm.loop !18

229:                                              ; preds = %226
  %230 = add nuw nsw i64 %206, 1
  %231 = icmp eq i64 %230, %204
  br i1 %231, label %232, label %205, !llvm.loop !19

232:                                              ; preds = %229, %199
  br i1 %164, label %233, label %240

233:                                              ; preds = %24, %170, %167, %232
  %234 = phi i32 [ %19, %24 ], [ %165, %170 ], [ %165, %232 ], [ %165, %167 ]
  br label %235

235:                                              ; preds = %233, %273
  %236 = phi i32 [ %274, %273 ], [ %234, %233 ]
  %237 = phi i64 [ %269, %273 ], [ 0, %233 ]
  %238 = mul nuw nsw i64 %237, %20
  %239 = icmp sgt i32 %236, 0
  br i1 %239, label %275, label %241

240:                                              ; preds = %265, %170, %167, %232
  call void @llvm.stackrestore(i8* %14)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

241:                                              ; preds = %275, %235
  %242 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %243 = getelementptr i8, i8* %242, i64 -24
  %244 = bitcast i8* %243 to i64*
  %245 = load i64, i64* %244, align 8
  %246 = add nsw i64 %245, 240
  %247 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %246
  %248 = bitcast i8* %247 to %"class.std::ctype"**
  %249 = load %"class.std::ctype"*, %"class.std::ctype"** %248, align 8, !tbaa !22
  %250 = icmp eq %"class.std::ctype"* %249, null
  br i1 %250, label %251, label %252

251:                                              ; preds = %241
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

252:                                              ; preds = %241
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 8
  %254 = load i8, i8* %253, align 8, !tbaa !26
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %249, i64 0, i32 9, i64 10
  %258 = load i8, i8* %257, align 1, !tbaa !13
  br label %265

259:                                              ; preds = %252
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249)
  %260 = bitcast %"class.std::ctype"* %249 to i8 (%"class.std::ctype"*, i8)***
  %261 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %260, align 8, !tbaa !20
  %262 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %261, i64 6
  %263 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %262, align 8
  %264 = call signext i8 %263(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %249, i8 signext 10)
  br label %265

265:                                              ; preds = %256, %259
  %266 = phi i8 [ %258, %256 ], [ %264, %259 ]
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %266)
  %268 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %267)
  %269 = add nuw nsw i64 %237, 1
  %270 = load i32, i32* %1, align 4, !tbaa !5
  %271 = sext i32 %270 to i64
  %272 = icmp slt i64 %269, %271
  br i1 %272, label %273, label %240, !llvm.loop !28

273:                                              ; preds = %265
  %274 = load i32, i32* %2, align 4, !tbaa !5
  br label %235

275:                                              ; preds = %235, %275
  %276 = phi i64 [ %282, %275 ], [ 0, %235 ]
  %277 = add nuw nsw i64 %238, %276
  %278 = getelementptr inbounds i32, i32* %22, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %279)
  %281 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %280, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %282 = add nuw nsw i64 %276, 1
  %283 = load i32, i32* %2, align 4, !tbaa !5
  %284 = sext i32 %283 to i64
  %285 = icmp slt i64 %282, %284
  br i1 %285, label %275, label %241, !llvm.loop !29

286:                                              ; preds = %62
  %287 = add nuw nsw i64 %52, 1
  %288 = getelementptr inbounds i32, i32* %49, i64 %287
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %286
  store i32 %65, i32* %288, align 4, !tbaa !5
  br label %292

292:                                              ; preds = %291, %286, %62
  %293 = add nuw nsw i64 %52, 2
  %294 = add nuw nsw i64 %51, 2
  %295 = add i64 %53, -2
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %67, label %50, !llvm.loop !30

297:                                              ; preds = %153
  %298 = add nsw i32 %140, -3
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds i32, i32* %125, i64 %299
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %297
  store i32 %157, i32* %300, align 4, !tbaa !5
  br label %304

304:                                              ; preds = %303, %297, %153
  %305 = icmp sgt i64 %139, 3
  %306 = add nsw i64 %139, -2
  br i1 %305, label %138, label %159, !llvm.loop !31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s482452460.cpp() #7 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
