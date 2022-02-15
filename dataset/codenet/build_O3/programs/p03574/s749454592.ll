; ModuleID = 'Project_CodeNet_C++1400/p03574/s749454592.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s749454592.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s749454592.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
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
  br i1 %16, label %17, label %221

17:                                               ; preds = %0
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = zext i32 %15 to i64
  %22 = zext i32 %18 to i64
  %23 = mul nuw nsw i64 %22, %21
  %24 = alloca i32, i64 %23, align 16
  br label %211

25:                                               ; preds = %17, %85
  %26 = phi i32 [ %86, %85 ], [ %15, %17 ]
  %27 = phi i32 [ %87, %85 ], [ %18, %17 ]
  %28 = phi i64 [ %88, %85 ], [ 0, %17 ]
  %29 = mul nuw nsw i64 %28, %11
  %30 = icmp sgt i32 %27, 0
  br i1 %30, label %91, label %85

31:                                               ; preds = %85
  %32 = zext i32 %86 to i64
  %33 = zext i32 %87 to i64
  %34 = mul nuw i64 %33, %32
  %35 = alloca i32, i64 %34, align 16
  %36 = icmp sgt i32 %86, 0
  br i1 %36, label %37, label %221

37:                                               ; preds = %31
  %38 = icmp sgt i32 %87, 0
  br i1 %38, label %39, label %211

39:                                               ; preds = %37
  %40 = shl nuw nsw i64 %33, 2
  %41 = add nsw i64 %32, -1
  %42 = and i64 %32, 7
  %43 = icmp ult i64 %41, 7
  br i1 %43, label %100, label %44

44:                                               ; preds = %39
  %45 = and i64 %32, 4294967288
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %80, %46 ]
  %48 = phi i64 [ %45, %44 ], [ %81, %46 ]
  %49 = mul nuw nsw i64 %47, %33
  %50 = getelementptr i32, i32* %35, i64 %49
  %51 = bitcast i32* %50 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %51, i8 0, i64 %40, i1 false)
  %52 = or i64 %47, 1
  %53 = mul nuw nsw i64 %52, %33
  %54 = getelementptr i32, i32* %35, i64 %53
  %55 = bitcast i32* %54 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %55, i8 0, i64 %40, i1 false)
  %56 = or i64 %47, 2
  %57 = mul nuw nsw i64 %56, %33
  %58 = getelementptr i32, i32* %35, i64 %57
  %59 = bitcast i32* %58 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %59, i8 0, i64 %40, i1 false)
  %60 = or i64 %47, 3
  %61 = mul nuw nsw i64 %60, %33
  %62 = getelementptr i32, i32* %35, i64 %61
  %63 = bitcast i32* %62 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %63, i8 0, i64 %40, i1 false)
  %64 = or i64 %47, 4
  %65 = mul nuw nsw i64 %64, %33
  %66 = getelementptr i32, i32* %35, i64 %65
  %67 = bitcast i32* %66 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %67, i8 0, i64 %40, i1 false)
  %68 = or i64 %47, 5
  %69 = mul nuw nsw i64 %68, %33
  %70 = getelementptr i32, i32* %35, i64 %69
  %71 = bitcast i32* %70 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %71, i8 0, i64 %40, i1 false)
  %72 = or i64 %47, 6
  %73 = mul nuw nsw i64 %72, %33
  %74 = getelementptr i32, i32* %35, i64 %73
  %75 = bitcast i32* %74 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %75, i8 0, i64 %40, i1 false)
  %76 = or i64 %47, 7
  %77 = mul nuw nsw i64 %76, %33
  %78 = getelementptr i32, i32* %35, i64 %77
  %79 = bitcast i32* %78 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %79, i8 0, i64 %40, i1 false)
  %80 = add nuw nsw i64 %47, 8
  %81 = add i64 %48, -8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %100, label %46, !llvm.loop !9

83:                                               ; preds = %91
  %84 = load i32, i32* %2, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %83, %25
  %86 = phi i32 [ %84, %83 ], [ %26, %25 ]
  %87 = phi i32 [ %97, %83 ], [ %27, %25 ]
  %88 = add nuw nsw i64 %28, 1
  %89 = sext i32 %86 to i64
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %25, label %31, !llvm.loop !11

91:                                               ; preds = %25, %91
  %92 = phi i64 [ %96, %91 ], [ 0, %25 ]
  %93 = add nuw nsw i64 %29, %92
  %94 = getelementptr inbounds i8, i8* %14, i64 %93
  %95 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %94)
  %96 = add nuw nsw i64 %92, 1
  %97 = load i32, i32* %3, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %91, label %83, !llvm.loop !13

100:                                              ; preds = %46, %39
  %101 = phi i64 [ 0, %39 ], [ %80, %46 ]
  %102 = icmp eq i64 %42, 0
  br i1 %102, label %112, label %103

103:                                              ; preds = %100, %103
  %104 = phi i64 [ %109, %103 ], [ %101, %100 ]
  %105 = phi i64 [ %110, %103 ], [ %42, %100 ]
  %106 = mul nuw nsw i64 %104, %33
  %107 = getelementptr i32, i32* %35, i64 %106
  %108 = bitcast i32* %107 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %108, i8 0, i64 %40, i1 false)
  %109 = add nuw nsw i64 %104, 1
  %110 = add i64 %105, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %103, !llvm.loop !14

112:                                              ; preds = %103, %100
  %113 = icmp sgt i32 %87, 0
  br i1 %113, label %114, label %211

114:                                              ; preds = %112
  %115 = add nsw i32 %86, -1
  %116 = add nsw i32 %87, -1
  %117 = zext i32 %116 to i64
  %118 = zext i32 %115 to i64
  br label %119

119:                                              ; preds = %114, %209
  %120 = phi i64 [ 0, %114 ], [ %128, %209 ]
  %121 = mul nuw nsw i64 %120, %11
  %122 = add nsw i64 %120, -1
  %123 = mul nsw i64 %122, %33
  %124 = getelementptr inbounds i32, i32* %35, i64 %123
  %125 = icmp ne i64 %120, 0
  %126 = mul nuw nsw i64 %120, %33
  %127 = getelementptr inbounds i32, i32* %35, i64 %126
  %128 = add nuw nsw i64 %120, 1
  %129 = mul nuw nsw i64 %128, %33
  %130 = getelementptr inbounds i32, i32* %35, i64 %129
  %131 = icmp ne i64 %120, %118
  %132 = icmp eq i64 %120, %118
  br label %133

133:                                              ; preds = %119, %206
  %134 = phi i64 [ 0, %119 ], [ %207, %206 ]
  %135 = add nuw nsw i64 %121, %134
  %136 = getelementptr inbounds i8, i8* %14, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !16
  %138 = icmp eq i8 %137, 35
  br i1 %138, label %141, label %139

139:                                              ; preds = %133
  %140 = add nuw nsw i64 %134, 1
  br label %206

141:                                              ; preds = %133
  %142 = add nsw i64 %134, -1
  %143 = getelementptr inbounds i32, i32* %124, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp ne i32 %144, 35
  %146 = select i1 %145, i1 %125, i1 false
  %147 = icmp ne i64 %134, 0
  %148 = select i1 %146, i1 %147, i1 false
  br i1 %148, label %149, label %151

149:                                              ; preds = %141
  %150 = add nsw i32 %144, 1
  store i32 %150, i32* %143, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %149, %141
  %152 = getelementptr inbounds i32, i32* %124, i64 %134
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp ne i32 %153, 35
  %155 = select i1 %154, i1 %125, i1 false
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = add nsw i32 %153, 1
  store i32 %157, i32* %152, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %156, %151
  %159 = add nuw nsw i64 %134, 1
  %160 = getelementptr inbounds i32, i32* %124, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp ne i32 %161, 35
  %163 = select i1 %162, i1 %125, i1 false
  %164 = xor i1 %163, true
  %165 = icmp eq i64 %134, %117
  %166 = select i1 %164, i1 true, i1 %165
  br i1 %166, label %169, label %167

167:                                              ; preds = %158
  %168 = add nsw i32 %161, 1
  store i32 %168, i32* %160, align 4, !tbaa !5
  br label %169

169:                                              ; preds = %167, %158
  %170 = getelementptr inbounds i32, i32* %127, i64 %142
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp ne i32 %171, 35
  %173 = select i1 %172, i1 %147, i1 false
  br i1 %173, label %174, label %176

174:                                              ; preds = %169
  %175 = add nsw i32 %171, 1
  store i32 %175, i32* %170, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %174, %169
  %177 = getelementptr inbounds i32, i32* %127, i64 %159
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp eq i32 %178, 35
  %180 = select i1 %179, i1 true, i1 %165
  br i1 %180, label %183, label %181

181:                                              ; preds = %176
  %182 = add nsw i32 %178, 1
  store i32 %182, i32* %177, align 4, !tbaa !5
  br label %183

183:                                              ; preds = %181, %176
  %184 = getelementptr inbounds i32, i32* %130, i64 %142
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp eq i32 %185, 35
  br i1 %186, label %191, label %187

187:                                              ; preds = %183
  %188 = select i1 %131, i1 %147, i1 false
  br i1 %188, label %189, label %191

189:                                              ; preds = %187
  %190 = add nsw i32 %185, 1
  store i32 %190, i32* %184, align 4, !tbaa !5
  br label %191

191:                                              ; preds = %189, %187, %183
  %192 = getelementptr inbounds i32, i32* %130, i64 %134
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = icmp eq i32 %193, 35
  %195 = select i1 %194, i1 true, i1 %132
  br i1 %195, label %198, label %196

196:                                              ; preds = %191
  %197 = add nsw i32 %193, 1
  store i32 %197, i32* %192, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %196, %191
  %199 = getelementptr inbounds i32, i32* %130, i64 %159
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp eq i32 %200, 35
  %202 = select i1 %201, i1 true, i1 %132
  %203 = select i1 %202, i1 true, i1 %165
  br i1 %203, label %206, label %204

204:                                              ; preds = %198
  %205 = add nsw i32 %200, 1
  store i32 %205, i32* %199, align 4, !tbaa !5
  br label %206

206:                                              ; preds = %139, %204, %198
  %207 = phi i64 [ %140, %139 ], [ %159, %204 ], [ %159, %198 ]
  %208 = icmp eq i64 %207, %33
  br i1 %208, label %209, label %133, !llvm.loop !17

209:                                              ; preds = %206
  %210 = icmp eq i64 %128, %32
  br i1 %210, label %211, label %119, !llvm.loop !18

211:                                              ; preds = %209, %37, %20, %112
  %212 = phi i32 [ %87, %112 ], [ %18, %20 ], [ %87, %37 ], [ %87, %209 ]
  %213 = phi i32* [ %35, %112 ], [ %24, %20 ], [ %35, %37 ], [ %35, %209 ]
  %214 = phi i64 [ %33, %112 ], [ %22, %20 ], [ %33, %37 ], [ %33, %209 ]
  br label %215

215:                                              ; preds = %254, %211
  %216 = phi i32 [ %212, %211 ], [ %255, %254 ]
  %217 = phi i64 [ 0, %211 ], [ %250, %254 ]
  %218 = mul nuw nsw i64 %217, %11
  %219 = mul nuw nsw i64 %217, %214
  %220 = icmp sgt i32 %216, 0
  br i1 %220, label %256, label %222

221:                                              ; preds = %246, %0, %31
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

222:                                              ; preds = %269, %215
  %223 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %224 = getelementptr i8, i8* %223, i64 -24
  %225 = bitcast i8* %224 to i64*
  %226 = load i64, i64* %225, align 8
  %227 = add nsw i64 %226, 240
  %228 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %227
  %229 = bitcast i8* %228 to %"class.std::ctype"**
  %230 = load %"class.std::ctype"*, %"class.std::ctype"** %229, align 8, !tbaa !21
  %231 = icmp eq %"class.std::ctype"* %230, null
  br i1 %231, label %232, label %233

232:                                              ; preds = %222
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

233:                                              ; preds = %222
  %234 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 8
  %235 = load i8, i8* %234, align 8, !tbaa !25
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 9, i64 10
  %239 = load i8, i8* %238, align 1, !tbaa !16
  br label %246

240:                                              ; preds = %233
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230)
  %241 = bitcast %"class.std::ctype"* %230 to i8 (%"class.std::ctype"*, i8)***
  %242 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %241, align 8, !tbaa !19
  %243 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %242, i64 6
  %244 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %243, align 8
  %245 = call signext i8 %244(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230, i8 signext 10)
  br label %246

246:                                              ; preds = %237, %240
  %247 = phi i8 [ %239, %237 ], [ %245, %240 ]
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %247)
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248)
  %250 = add nuw nsw i64 %217, 1
  %251 = load i32, i32* %2, align 4, !tbaa !5
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %250, %252
  br i1 %253, label %254, label %221, !llvm.loop !27

254:                                              ; preds = %246
  %255 = load i32, i32* %3, align 4, !tbaa !5
  br label %215

256:                                              ; preds = %215, %269
  %257 = phi i64 [ %270, %269 ], [ 0, %215 ]
  %258 = add nuw nsw i64 %218, %257
  %259 = getelementptr inbounds i8, i8* %14, i64 %258
  %260 = load i8, i8* %259, align 1, !tbaa !16
  %261 = icmp eq i8 %260, 35
  br i1 %261, label %262, label %264

262:                                              ; preds = %256
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 35, i8* %1, align 1, !tbaa !16
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %269

264:                                              ; preds = %256
  %265 = add nuw nsw i64 %219, %257
  %266 = getelementptr inbounds i32, i32* %213, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %267)
  br label %269

269:                                              ; preds = %262, %264
  %270 = add nuw nsw i64 %257, 1
  %271 = load i32, i32* %3, align 4, !tbaa !5
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %270, %272
  br i1 %273, label %256, label %222, !llvm.loop !28
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
define internal void @_GLOBAL__sub_I_s749454592.cpp() #7 section ".text.startup" {
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
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
