; ModuleID = 'Project_CodeNet_C++1400/p03880/s679695482.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s679695482.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s679695482.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = shl nsw i64 %5, 2
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #13
  %13 = bitcast i8* %12 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %12, i8 0, i64 %11, i1 false)
  br label %14

14:                                               ; preds = %10, %8
  %15 = phi i32* [ null, %8 ], [ %13, %10 ]
  %16 = invoke noalias nonnull i8* @_Znwm(i64 124) #13
          to label %17 unwind label %110

17:                                               ; preds = %14
  %18 = bitcast i8* %16 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(124) %16, i8 0, i64 124, i1 false)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %112, label %152

21:                                               ; preds = %116
  %22 = icmp sgt i32 %118, 0
  br i1 %22, label %23, label %152

23:                                               ; preds = %21
  %24 = zext i32 %118 to i64
  %25 = icmp ult i32 %118, 8
  br i1 %25, label %107, label %26

26:                                               ; preds = %23
  %27 = and i64 %24, 4294967288
  %28 = add nsw i64 %27, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 3
  %32 = icmp ult i64 %28, 24
  br i1 %32, label %78, label %33

33:                                               ; preds = %26
  %34 = and i64 %30, 4611686018427387900
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %75, %35 ]
  %37 = phi <4 x i32> [ zeroinitializer, %33 ], [ %73, %35 ]
  %38 = phi <4 x i32> [ zeroinitializer, %33 ], [ %74, %35 ]
  %39 = phi i64 [ %34, %33 ], [ %76, %35 ]
  %40 = getelementptr inbounds i32, i32* %15, i64 %36
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = xor <4 x i32> %42, %37
  %47 = xor <4 x i32> %45, %38
  %48 = or i64 %36, 8
  %49 = getelementptr inbounds i32, i32* %15, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = xor <4 x i32> %51, %46
  %56 = xor <4 x i32> %54, %47
  %57 = or i64 %36, 16
  %58 = getelementptr inbounds i32, i32* %15, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = xor <4 x i32> %60, %55
  %65 = xor <4 x i32> %63, %56
  %66 = or i64 %36, 24
  %67 = getelementptr inbounds i32, i32* %15, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 4, !tbaa !5
  %73 = xor <4 x i32> %69, %64
  %74 = xor <4 x i32> %72, %65
  %75 = add nuw i64 %36, 32
  %76 = add i64 %39, -4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %35, !llvm.loop !9

78:                                               ; preds = %35, %26
  %79 = phi <4 x i32> [ undef, %26 ], [ %73, %35 ]
  %80 = phi <4 x i32> [ undef, %26 ], [ %74, %35 ]
  %81 = phi i64 [ 0, %26 ], [ %75, %35 ]
  %82 = phi <4 x i32> [ zeroinitializer, %26 ], [ %73, %35 ]
  %83 = phi <4 x i32> [ zeroinitializer, %26 ], [ %74, %35 ]
  %84 = icmp eq i64 %31, 0
  br i1 %84, label %101, label %85

85:                                               ; preds = %78, %85
  %86 = phi i64 [ %98, %85 ], [ %81, %78 ]
  %87 = phi <4 x i32> [ %96, %85 ], [ %82, %78 ]
  %88 = phi <4 x i32> [ %97, %85 ], [ %83, %78 ]
  %89 = phi i64 [ %99, %85 ], [ %31, %78 ]
  %90 = getelementptr inbounds i32, i32* %15, i64 %86
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = xor <4 x i32> %92, %87
  %97 = xor <4 x i32> %95, %88
  %98 = add nuw i64 %86, 8
  %99 = add i64 %89, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %85, !llvm.loop !12

101:                                              ; preds = %85, %78
  %102 = phi <4 x i32> [ %79, %78 ], [ %96, %85 ]
  %103 = phi <4 x i32> [ %80, %78 ], [ %97, %85 ]
  %104 = xor <4 x i32> %103, %102
  %105 = call i32 @llvm.vector.reduce.xor.v4i32(<4 x i32> %104)
  %106 = icmp eq i64 %27, %24
  br i1 %106, label %123, label %107

107:                                              ; preds = %23, %101
  %108 = phi i64 [ 0, %23 ], [ %27, %101 ]
  %109 = phi i32 [ 0, %23 ], [ %105, %101 ]
  br label %127

110:                                              ; preds = %14
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %221

112:                                              ; preds = %17, %116
  %113 = phi i64 [ %117, %116 ], [ 0, %17 ]
  %114 = getelementptr inbounds i32, i32* %15, i64 %113
  %115 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %114)
          to label %116 unwind label %121

116:                                              ; preds = %112
  %117 = add nuw nsw i64 %113, 1
  %118 = load i32, i32* %1, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %117, %119
  br i1 %120, label %112, label %21, !llvm.loop !14

121:                                              ; preds = %112
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %219

123:                                              ; preds = %127, %101
  %124 = phi i32 [ %105, %101 ], [ %132, %127 ]
  br i1 %22, label %125, label %152

125:                                              ; preds = %123
  %126 = zext i32 %118 to i64
  br label %135

127:                                              ; preds = %107, %127
  %128 = phi i64 [ %133, %127 ], [ %108, %107 ]
  %129 = phi i32 [ %132, %127 ], [ %109, %107 ]
  %130 = getelementptr inbounds i32, i32* %15, i64 %128
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = xor i32 %131, %129
  %133 = add nuw nsw i64 %128, 1
  %134 = icmp eq i64 %133, %24
  br i1 %134, label %123, label %127, !llvm.loop !15

135:                                              ; preds = %125, %149
  %136 = phi i64 [ 0, %125 ], [ %150, %149 ]
  %137 = getelementptr inbounds i32, i32* %15, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %146, label %141

141:                                              ; preds = %311, %308, %305, %302, %299, %296, %293, %290, %287, %284, %281, %278, %275, %272, %269, %266, %263, %260, %257, %254, %251, %248, %245, %242, %239, %236, %233, %230, %227, %146, %135
  %142 = phi i64 [ 0, %135 ], [ 1, %146 ], [ 2, %227 ], [ 3, %230 ], [ 4, %233 ], [ 5, %236 ], [ 6, %239 ], [ 7, %242 ], [ 8, %245 ], [ 9, %248 ], [ 10, %251 ], [ 11, %254 ], [ 12, %257 ], [ 13, %260 ], [ 14, %263 ], [ 15, %266 ], [ 16, %269 ], [ 17, %272 ], [ 18, %275 ], [ 19, %278 ], [ 20, %281 ], [ 21, %284 ], [ 22, %287 ], [ 23, %290 ], [ 24, %293 ], [ 25, %296 ], [ 26, %299 ], [ 27, %302 ], [ 28, %305 ], [ 29, %308 ], [ 30, %311 ]
  %143 = getelementptr inbounds i32, i32* %18, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %143, align 4, !tbaa !5
  br label %149

146:                                              ; preds = %135
  %147 = and i32 %138, 2
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %227, label %141

149:                                              ; preds = %311, %141
  %150 = add nuw nsw i64 %136, 1
  %151 = icmp eq i64 %150, %126
  br i1 %151, label %152, label %135, !llvm.loop !17

152:                                              ; preds = %149, %21, %17, %123
  %153 = phi i32 [ %124, %123 ], [ 0, %17 ], [ 0, %21 ], [ %124, %149 ]
  br label %154

154:                                              ; preds = %328, %152
  %155 = phi i64 [ 30, %152 ], [ %331, %328 ]
  %156 = phi i32 [ 0, %152 ], [ %330, %328 ]
  %157 = phi i32 [ %153, %152 ], [ %329, %328 ]
  %158 = trunc i64 %155 to i32
  %159 = shl nuw i32 1, %158
  %160 = and i32 %159, %157
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %171, label %162

162:                                              ; preds = %154
  %163 = getelementptr inbounds i32, i32* %18, i64 %155
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp slt i32 %164, 1
  br i1 %165, label %176, label %166

166:                                              ; preds = %162
  %167 = shl nsw i32 -1, %158
  %168 = xor i32 %157, %167
  %169 = xor i32 %168, -1
  %170 = add nsw i32 %156, 1
  br label %171

171:                                              ; preds = %154, %166
  %172 = phi i32 [ %169, %166 ], [ %157, %154 ]
  %173 = phi i32 [ %170, %166 ], [ %156, %154 ]
  %174 = add nsw i64 %155, -1
  %175 = icmp eq i64 %155, 0
  br i1 %175, label %176, label %314, !llvm.loop !18

176:                                              ; preds = %319, %162, %171
  %177 = phi i32 [ %173, %171 ], [ -1, %162 ], [ -1, %319 ]
  %178 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %177)
          to label %179 unwind label %217

179:                                              ; preds = %176
  %180 = bitcast %"class.std::basic_ostream"* %178 to i8**
  %181 = load i8*, i8** %180, align 8, !tbaa !19
  %182 = getelementptr i8, i8* %181, i64 -24
  %183 = bitcast i8* %182 to i64*
  %184 = load i64, i64* %183, align 8
  %185 = bitcast %"class.std::basic_ostream"* %178 to i8*
  %186 = add nsw i64 %184, 240
  %187 = getelementptr inbounds i8, i8* %185, i64 %186
  %188 = bitcast i8* %187 to %"class.std::ctype"**
  %189 = load %"class.std::ctype"*, %"class.std::ctype"** %188, align 8, !tbaa !21
  %190 = icmp eq %"class.std::ctype"* %189, null
  br i1 %190, label %191, label %193

191:                                              ; preds = %179
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %192 unwind label %217

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %179
  %194 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 8
  %195 = load i8, i8* %194, align 8, !tbaa !25
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 9, i64 10
  %199 = load i8, i8* %198, align 1, !tbaa !27
  br label %207

200:                                              ; preds = %193
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %189)
          to label %201 unwind label %217

201:                                              ; preds = %200
  %202 = bitcast %"class.std::ctype"* %189 to i8 (%"class.std::ctype"*, i8)***
  %203 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %202, align 8, !tbaa !19
  %204 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %203, i64 6
  %205 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, align 8
  %206 = invoke signext i8 %205(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %189, i8 signext 10)
          to label %207 unwind label %217

207:                                              ; preds = %201, %197
  %208 = phi i8 [ %199, %197 ], [ %206, %201 ]
  %209 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178, i8 signext %208)
          to label %210 unwind label %217

210:                                              ; preds = %207
  %211 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209)
          to label %212 unwind label %217

212:                                              ; preds = %210
  call void @_ZdlPv(i8* nonnull %16) #11
  %213 = icmp eq i32* %15, null
  br i1 %213, label %216, label %214

214:                                              ; preds = %212
  %215 = bitcast i32* %15 to i8*
  call void @_ZdlPv(i8* nonnull %215) #11
  br label %216

216:                                              ; preds = %212, %214
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

217:                                              ; preds = %210, %207, %201, %200, %191, %176
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %219

219:                                              ; preds = %217, %121
  %220 = phi { i8*, i32 } [ %122, %121 ], [ %218, %217 ]
  call void @_ZdlPv(i8* nonnull %16) #11
  br label %221

221:                                              ; preds = %219, %110
  %222 = phi { i8*, i32 } [ %220, %219 ], [ %111, %110 ]
  %223 = icmp eq i32* %15, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %221
  %225 = bitcast i32* %15 to i8*
  call void @_ZdlPv(i8* nonnull %225) #11
  br label %226

226:                                              ; preds = %224, %221
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  resume { i8*, i32 } %222

227:                                              ; preds = %146
  %228 = and i32 %138, 4
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %141

230:                                              ; preds = %227
  %231 = and i32 %138, 8
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %141

233:                                              ; preds = %230
  %234 = and i32 %138, 16
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %141

236:                                              ; preds = %233
  %237 = and i32 %138, 32
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %141

239:                                              ; preds = %236
  %240 = and i32 %138, 64
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %141

242:                                              ; preds = %239
  %243 = trunc i32 %138 to i8
  %244 = icmp sgt i8 %243, -1
  br i1 %244, label %245, label %141

245:                                              ; preds = %242
  %246 = and i32 %138, 256
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %141

248:                                              ; preds = %245
  %249 = and i32 %138, 512
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %141

251:                                              ; preds = %248
  %252 = and i32 %138, 1024
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %141

254:                                              ; preds = %251
  %255 = and i32 %138, 2048
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %141

257:                                              ; preds = %254
  %258 = and i32 %138, 4096
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %141

260:                                              ; preds = %257
  %261 = and i32 %138, 8192
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %141

263:                                              ; preds = %260
  %264 = and i32 %138, 16384
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %141

266:                                              ; preds = %263
  %267 = trunc i32 %138 to i16
  %268 = icmp sgt i16 %267, -1
  br i1 %268, label %269, label %141

269:                                              ; preds = %266
  %270 = and i32 %138, 65536
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %141

272:                                              ; preds = %269
  %273 = and i32 %138, 131072
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %141

275:                                              ; preds = %272
  %276 = and i32 %138, 262144
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %141

278:                                              ; preds = %275
  %279 = and i32 %138, 524288
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %141

281:                                              ; preds = %278
  %282 = and i32 %138, 1048576
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %141

284:                                              ; preds = %281
  %285 = and i32 %138, 2097152
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %141

287:                                              ; preds = %284
  %288 = and i32 %138, 4194304
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %141

290:                                              ; preds = %287
  %291 = and i32 %138, 8388608
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %141

293:                                              ; preds = %290
  %294 = and i32 %138, 16777216
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %141

296:                                              ; preds = %293
  %297 = and i32 %138, 33554432
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %141

299:                                              ; preds = %296
  %300 = and i32 %138, 67108864
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %141

302:                                              ; preds = %299
  %303 = and i32 %138, 134217728
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %141

305:                                              ; preds = %302
  %306 = and i32 %138, 268435456
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %141

308:                                              ; preds = %305
  %309 = and i32 %138, 536870912
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %141

311:                                              ; preds = %308
  %312 = and i32 %138, 1073741824
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %149, label %141

314:                                              ; preds = %171
  %315 = trunc i64 %174 to i32
  %316 = shl nuw i32 1, %315
  %317 = and i32 %316, %172
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %328, label %319

319:                                              ; preds = %314
  %320 = getelementptr inbounds i32, i32* %18, i64 %174
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = icmp slt i32 %321, 1
  br i1 %322, label %176, label %323

323:                                              ; preds = %319
  %324 = shl nsw i32 -1, %315
  %325 = xor i32 %172, %324
  %326 = xor i32 %325, -1
  %327 = add nsw i32 %173, 1
  br label %328

328:                                              ; preds = %323, %314
  %329 = phi i32 [ %326, %323 ], [ %172, %314 ]
  %330 = phi i32 [ %327, %323 ], [ %173, %314 ]
  %331 = add nsw i64 %155, -2
  br label %154
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s679695482.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.xor.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
