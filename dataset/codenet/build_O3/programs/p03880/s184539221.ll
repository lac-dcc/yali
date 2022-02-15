; ModuleID = 'Project_CodeNet_C++1400/p03880/s184539221.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s184539221.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184539221.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [32 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #14
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i32, i64 %6, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %104, label %11

11:                                               ; preds = %0
  %12 = bitcast [32 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %12) #14
  br label %214

13:                                               ; preds = %104
  %14 = icmp sgt i32 %109, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = bitcast [32 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %16) #14
  br label %214

17:                                               ; preds = %13
  %18 = zext i32 %109 to i64
  %19 = icmp ult i32 %109, 8
  br i1 %19, label %101, label %20

20:                                               ; preds = %17
  %21 = and i64 %18, 4294967288
  %22 = add nsw i64 %21, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 3
  %26 = icmp ult i64 %22, 24
  br i1 %26, label %72, label %27

27:                                               ; preds = %20
  %28 = and i64 %24, 4611686018427387900
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %69, %29 ]
  %31 = phi <4 x i32> [ zeroinitializer, %27 ], [ %67, %29 ]
  %32 = phi <4 x i32> [ zeroinitializer, %27 ], [ %68, %29 ]
  %33 = phi i64 [ %28, %27 ], [ %70, %29 ]
  %34 = getelementptr inbounds i32, i32* %8, i64 %30
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %34, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !5
  %40 = xor <4 x i32> %36, %31
  %41 = xor <4 x i32> %39, %32
  %42 = or i64 %30, 8
  %43 = getelementptr inbounds i32, i32* %8, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !5
  %49 = xor <4 x i32> %45, %40
  %50 = xor <4 x i32> %48, %41
  %51 = or i64 %30, 16
  %52 = getelementptr inbounds i32, i32* %8, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !5
  %58 = xor <4 x i32> %54, %49
  %59 = xor <4 x i32> %57, %50
  %60 = or i64 %30, 24
  %61 = getelementptr inbounds i32, i32* %8, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !5
  %67 = xor <4 x i32> %63, %58
  %68 = xor <4 x i32> %66, %59
  %69 = add nuw i64 %30, 32
  %70 = add i64 %33, -4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %29, !llvm.loop !9

72:                                               ; preds = %29, %20
  %73 = phi <4 x i32> [ undef, %20 ], [ %67, %29 ]
  %74 = phi <4 x i32> [ undef, %20 ], [ %68, %29 ]
  %75 = phi i64 [ 0, %20 ], [ %69, %29 ]
  %76 = phi <4 x i32> [ zeroinitializer, %20 ], [ %67, %29 ]
  %77 = phi <4 x i32> [ zeroinitializer, %20 ], [ %68, %29 ]
  %78 = icmp eq i64 %25, 0
  br i1 %78, label %95, label %79

79:                                               ; preds = %72, %79
  %80 = phi i64 [ %92, %79 ], [ %75, %72 ]
  %81 = phi <4 x i32> [ %90, %79 ], [ %76, %72 ]
  %82 = phi <4 x i32> [ %91, %79 ], [ %77, %72 ]
  %83 = phi i64 [ %93, %79 ], [ %25, %72 ]
  %84 = getelementptr inbounds i32, i32* %8, i64 %80
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 16, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %84, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 16, !tbaa !5
  %90 = xor <4 x i32> %86, %81
  %91 = xor <4 x i32> %89, %82
  %92 = add nuw i64 %80, 8
  %93 = add i64 %83, -1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %79, !llvm.loop !12

95:                                               ; preds = %79, %72
  %96 = phi <4 x i32> [ %73, %72 ], [ %90, %79 ]
  %97 = phi <4 x i32> [ %74, %72 ], [ %91, %79 ]
  %98 = xor <4 x i32> %97, %96
  %99 = call i32 @llvm.vector.reduce.xor.v4i32(<4 x i32> %98)
  %100 = icmp eq i64 %21, %18
  br i1 %100, label %112, label %101

101:                                              ; preds = %17, %95
  %102 = phi i64 [ 0, %17 ], [ %21, %95 ]
  %103 = phi i32 [ 0, %17 ], [ %99, %95 ]
  br label %117

104:                                              ; preds = %0, %104
  %105 = phi i64 [ %108, %104 ], [ 0, %0 ]
  %106 = getelementptr inbounds i32, i32* %8, i64 %105
  %107 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %106)
  %108 = add nuw nsw i64 %105, 1
  %109 = load i32, i32* %1, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %104, label %13, !llvm.loop !14

112:                                              ; preds = %117, %95
  %113 = phi i32 [ %99, %95 ], [ %122, %117 ]
  %114 = bitcast [32 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %114) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(128) %114, i8 0, i64 128, i1 false)
  br i1 %14, label %115, label %125

115:                                              ; preds = %112
  %116 = zext i32 %109 to i64
  br label %127

117:                                              ; preds = %101, %117
  %118 = phi i64 [ %123, %117 ], [ %102, %101 ]
  %119 = phi i32 [ %122, %117 ], [ %103, %101 ]
  %120 = getelementptr inbounds i32, i32* %8, i64 %118
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = xor i32 %121, %119
  %123 = add nuw nsw i64 %118, 1
  %124 = icmp eq i64 %123, %18
  br i1 %124, label %112, label %117, !llvm.loop !15

125:                                              ; preds = %140, %112
  %126 = icmp sgt i32 %113, 0
  br i1 %126, label %148, label %216

127:                                              ; preds = %115, %140
  %128 = phi i64 [ 0, %115 ], [ %146, %140 ]
  %129 = getelementptr inbounds i32, i32* %8, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = srem i32 %130, 2
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %140, label %133

133:                                              ; preds = %127, %133
  %134 = phi i32 [ %137, %133 ], [ 0, %127 ]
  %135 = phi i32 [ %136, %133 ], [ %130, %127 ]
  %136 = sdiv i32 %135, 2
  %137 = add nuw nsw i32 %134, 1
  %138 = srem i32 %136, 2
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %133, !llvm.loop !17

140:                                              ; preds = %133, %127
  %141 = phi i32 [ 0, %127 ], [ %137, %133 ]
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %143, align 4, !tbaa !5
  %146 = add nuw nsw i64 %128, 1
  %147 = icmp eq i64 %146, %116
  br i1 %147, label %125, label %127, !llvm.loop !18

148:                                              ; preds = %125, %197
  %149 = phi i32 [ %208, %197 ], [ %113, %125 ]
  %150 = phi i32* [ %200, %197 ], [ null, %125 ]
  %151 = phi i32* [ %199, %197 ], [ null, %125 ]
  %152 = phi i32* [ %201, %197 ], [ null, %125 ]
  br label %153

153:                                              ; preds = %148, %153
  %154 = phi i32 [ %157, %153 ], [ 0, %148 ]
  %155 = phi i32 [ %156, %153 ], [ %149, %148 ]
  %156 = lshr i32 %155, 1
  %157 = add nuw nsw i32 %154, 1
  %158 = icmp ult i32 %155, 2
  br i1 %158, label %159, label %153, !llvm.loop !19

159:                                              ; preds = %153
  %160 = icmp eq i32* %152, %151
  br i1 %160, label %162, label %161

161:                                              ; preds = %159
  store i32 %154, i32* %152, align 4, !tbaa !5
  br label %197

162:                                              ; preds = %159
  %163 = ptrtoint i32* %151 to i64
  %164 = ptrtoint i32* %150 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 2
  %167 = icmp eq i64 %165, 9223372036854775804
  br i1 %167, label %168, label %170

168:                                              ; preds = %162
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %169 unwind label %212

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %162
  %171 = icmp eq i64 %165, 0
  %172 = select i1 %171, i64 1, i64 %166
  %173 = add nsw i64 %172, %166
  %174 = icmp ult i64 %173, %166
  %175 = icmp ugt i64 %173, 2305843009213693951
  %176 = or i1 %174, %175
  %177 = select i1 %176, i64 2305843009213693951, i64 %173
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %184, label %179

179:                                              ; preds = %170
  %180 = shl nuw nsw i64 %177, 2
  %181 = invoke noalias nonnull i8* @_Znwm(i64 %180) #16
          to label %182 unwind label %210

182:                                              ; preds = %179
  %183 = bitcast i8* %181 to i32*
  br label %184

184:                                              ; preds = %182, %170
  %185 = phi i32* [ %183, %182 ], [ null, %170 ]
  %186 = getelementptr inbounds i32, i32* %185, i64 %166
  store i32 %154, i32* %186, align 4, !tbaa !5
  %187 = icmp sgt i64 %165, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = bitcast i32* %185 to i8*
  %190 = bitcast i32* %150 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %189, i8* align 4 %190, i64 %165, i1 false) #14
  br label %191

191:                                              ; preds = %184, %188
  %192 = icmp eq i32* %150, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %191
  %194 = bitcast i32* %150 to i8*
  call void @_ZdlPv(i8* nonnull %194) #14
  br label %195

195:                                              ; preds = %193, %191
  %196 = getelementptr inbounds i32, i32* %185, i64 %177
  br label %197

197:                                              ; preds = %195, %161
  %198 = phi i32* [ %186, %195 ], [ %152, %161 ]
  %199 = phi i32* [ %196, %195 ], [ %151, %161 ]
  %200 = phi i32* [ %185, %195 ], [ %150, %161 ]
  %201 = getelementptr inbounds i32, i32* %198, i64 1
  %202 = call double @ldexp(double 1.000000e+00, i32 %154)
  %203 = fptosi double %202 to i32
  %204 = xor i32 %149, %203
  %205 = call double @ldexp(double 1.000000e+00, i32 %154)
  %206 = fptosi double %205 to i32
  %207 = add nsw i32 %206, -1
  %208 = xor i32 %204, %207
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %148, label %216, !llvm.loop !20

210:                                              ; preds = %179
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %316

212:                                              ; preds = %168
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %316

214:                                              ; preds = %15, %11
  %215 = bitcast [32 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(128) %215, i8 0, i64 128, i1 false)
  br label %216

216:                                              ; preds = %197, %214, %125
  %217 = phi i32* [ null, %125 ], [ null, %214 ], [ %201, %197 ]
  %218 = phi i32* [ null, %125 ], [ null, %214 ], [ %200, %197 ]
  %219 = ptrtoint i32* %217 to i64
  %220 = ptrtoint i32* %218 to i64
  %221 = sub i64 %219, %220
  %222 = lshr exact i64 %221, 2
  %223 = trunc i64 %222 to i32
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %273

225:                                              ; preds = %216
  %226 = and i64 %222, 4294967295
  br label %229

227:                                              ; preds = %229
  %228 = icmp eq i64 %237, %226
  br i1 %228, label %273, label %229, !llvm.loop !21

229:                                              ; preds = %225, %227
  %230 = phi i64 [ 0, %225 ], [ %237, %227 ]
  %231 = getelementptr inbounds i32, i32* %218, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [32 x i32], [32 x i32]* %2, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = icmp eq i32 %235, 0
  %237 = add nuw nsw i64 %230, 1
  br i1 %236, label %238, label %227

238:                                              ; preds = %229
  %239 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %240 unwind label %271

240:                                              ; preds = %238
  %241 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %242 = getelementptr i8, i8* %241, i64 -24
  %243 = bitcast i8* %242 to i64*
  %244 = load i64, i64* %243, align 8
  %245 = add nsw i64 %244, 240
  %246 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %245
  %247 = bitcast i8* %246 to %"class.std::ctype"**
  %248 = load %"class.std::ctype"*, %"class.std::ctype"** %247, align 8, !tbaa !24
  %249 = icmp eq %"class.std::ctype"* %248, null
  br i1 %249, label %250, label %252

250:                                              ; preds = %240
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %251 unwind label %271

251:                                              ; preds = %250
  unreachable

252:                                              ; preds = %240
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 8
  %254 = load i8, i8* %253, align 8, !tbaa !28
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %248, i64 0, i32 9, i64 10
  %258 = load i8, i8* %257, align 1, !tbaa !30
  br label %266

259:                                              ; preds = %252
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248)
          to label %260 unwind label %271

260:                                              ; preds = %259
  %261 = bitcast %"class.std::ctype"* %248 to i8 (%"class.std::ctype"*, i8)***
  %262 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %261, align 8, !tbaa !22
  %263 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %262, i64 6
  %264 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %263, align 8
  %265 = invoke signext i8 %264(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %248, i8 signext 10)
          to label %266 unwind label %271

266:                                              ; preds = %260, %256
  %267 = phi i8 [ %258, %256 ], [ %265, %260 ]
  %268 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %267)
          to label %269 unwind label %271

269:                                              ; preds = %266
  %270 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %268)
          to label %312 unwind label %271

271:                                              ; preds = %238, %250, %259, %260, %266, %269
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %320

273:                                              ; preds = %227, %216
  %274 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %223)
          to label %275 unwind label %308

275:                                              ; preds = %273
  %276 = bitcast %"class.std::basic_ostream"* %274 to i8**
  %277 = load i8*, i8** %276, align 8, !tbaa !22
  %278 = getelementptr i8, i8* %277, i64 -24
  %279 = bitcast i8* %278 to i64*
  %280 = load i64, i64* %279, align 8
  %281 = bitcast %"class.std::basic_ostream"* %274 to i8*
  %282 = add nsw i64 %280, 240
  %283 = getelementptr inbounds i8, i8* %281, i64 %282
  %284 = bitcast i8* %283 to %"class.std::ctype"**
  %285 = load %"class.std::ctype"*, %"class.std::ctype"** %284, align 8, !tbaa !24
  %286 = icmp eq %"class.std::ctype"* %285, null
  br i1 %286, label %287, label %289

287:                                              ; preds = %275
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %288 unwind label %308

288:                                              ; preds = %287
  unreachable

289:                                              ; preds = %275
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %285, i64 0, i32 8
  %291 = load i8, i8* %290, align 8, !tbaa !28
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %285, i64 0, i32 9, i64 10
  %295 = load i8, i8* %294, align 1, !tbaa !30
  br label %303

296:                                              ; preds = %289
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %285)
          to label %297 unwind label %308

297:                                              ; preds = %296
  %298 = bitcast %"class.std::ctype"* %285 to i8 (%"class.std::ctype"*, i8)***
  %299 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %298, align 8, !tbaa !22
  %300 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, i64 6
  %301 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %300, align 8
  %302 = invoke signext i8 %301(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %285, i8 signext 10)
          to label %303 unwind label %308

303:                                              ; preds = %297, %293
  %304 = phi i8 [ %295, %293 ], [ %302, %297 ]
  %305 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %274, i8 signext %304)
          to label %306 unwind label %308

306:                                              ; preds = %303
  %307 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %305)
          to label %310 unwind label %308

308:                                              ; preds = %306, %303, %297, %296, %287, %273
  %309 = landingpad { i8*, i32 }
          cleanup
  br label %316

310:                                              ; preds = %306
  %311 = icmp eq i32* %218, null
  br i1 %311, label %314, label %312

312:                                              ; preds = %269, %310
  %313 = bitcast i32* %218 to i8*
  call void @_ZdlPv(i8* nonnull %313) #14
  br label %314

314:                                              ; preds = %310, %312
  %315 = bitcast [32 x i32]* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %315) #14
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #14
  ret i32 0

316:                                              ; preds = %210, %212, %308
  %317 = phi i32* [ %218, %308 ], [ %150, %210 ], [ %150, %212 ]
  %318 = phi { i8*, i32 } [ %309, %308 ], [ %211, %210 ], [ %213, %212 ]
  %319 = icmp eq i32* %317, null
  br i1 %319, label %324, label %320

320:                                              ; preds = %271, %316
  %321 = phi i32* [ %218, %271 ], [ %317, %316 ]
  %322 = phi { i8*, i32 } [ %272, %271 ], [ %318, %316 ]
  %323 = bitcast i32* %321 to i8*
  call void @_ZdlPv(i8* nonnull %323) #14
  br label %324

324:                                              ; preds = %316, %320
  %325 = phi { i8*, i32 } [ %318, %316 ], [ %322, %320 ]
  %326 = bitcast [32 x i32]* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %326) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #14
  resume { i8*, i32 } %325
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s184539221.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32 signext) local_unnamed_addr #12

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.xor.v4i32(<4 x i32>) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree willreturn }
attributes #13 = { nofree nosync nounwind readnone willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16, !11}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
