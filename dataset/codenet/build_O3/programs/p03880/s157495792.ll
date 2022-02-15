; ModuleID = 'Project_CodeNet_C++1400/p03880/s157495792.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s157495792.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s157495792.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #11
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = load i64, i64* %1, align 8, !tbaa !13
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %129, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 3
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #13
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8, !tbaa !13
  %21 = icmp eq i64 %12, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, i8* %19, i64 8
  %24 = add nsw i64 %18, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %22, %17
  %26 = load i64, i64* %1, align 8, !tbaa !13
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %116, label %129

28:                                               ; preds = %120
  %29 = icmp sgt i64 %122, 0
  br i1 %29, label %30, label %129

30:                                               ; preds = %28
  %31 = icmp ult i64 %122, 4
  br i1 %31, label %113, label %32

32:                                               ; preds = %30
  %33 = and i64 %122, -4
  %34 = add i64 %33, -4
  %35 = lshr exact i64 %34, 2
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 3
  %38 = icmp ult i64 %34, 12
  br i1 %38, label %84, label %39

39:                                               ; preds = %32
  %40 = and i64 %36, 9223372036854775804
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %81, %41 ]
  %43 = phi <2 x i64> [ zeroinitializer, %39 ], [ %79, %41 ]
  %44 = phi <2 x i64> [ zeroinitializer, %39 ], [ %80, %41 ]
  %45 = phi i64 [ %40, %39 ], [ %82, %41 ]
  %46 = getelementptr inbounds i64, i64* %20, i64 %42
  %47 = bitcast i64* %46 to <2 x i64>*
  %48 = load <2 x i64>, <2 x i64>* %47, align 8, !tbaa !13
  %49 = getelementptr inbounds i64, i64* %46, i64 2
  %50 = bitcast i64* %49 to <2 x i64>*
  %51 = load <2 x i64>, <2 x i64>* %50, align 8, !tbaa !13
  %52 = xor <2 x i64> %48, %43
  %53 = xor <2 x i64> %51, %44
  %54 = or i64 %42, 4
  %55 = getelementptr inbounds i64, i64* %20, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  %57 = load <2 x i64>, <2 x i64>* %56, align 8, !tbaa !13
  %58 = getelementptr inbounds i64, i64* %55, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  %60 = load <2 x i64>, <2 x i64>* %59, align 8, !tbaa !13
  %61 = xor <2 x i64> %57, %52
  %62 = xor <2 x i64> %60, %53
  %63 = or i64 %42, 8
  %64 = getelementptr inbounds i64, i64* %20, i64 %63
  %65 = bitcast i64* %64 to <2 x i64>*
  %66 = load <2 x i64>, <2 x i64>* %65, align 8, !tbaa !13
  %67 = getelementptr inbounds i64, i64* %64, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  %69 = load <2 x i64>, <2 x i64>* %68, align 8, !tbaa !13
  %70 = xor <2 x i64> %66, %61
  %71 = xor <2 x i64> %69, %62
  %72 = or i64 %42, 12
  %73 = getelementptr inbounds i64, i64* %20, i64 %72
  %74 = bitcast i64* %73 to <2 x i64>*
  %75 = load <2 x i64>, <2 x i64>* %74, align 8, !tbaa !13
  %76 = getelementptr inbounds i64, i64* %73, i64 2
  %77 = bitcast i64* %76 to <2 x i64>*
  %78 = load <2 x i64>, <2 x i64>* %77, align 8, !tbaa !13
  %79 = xor <2 x i64> %75, %70
  %80 = xor <2 x i64> %78, %71
  %81 = add nuw i64 %42, 16
  %82 = add i64 %45, -4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %41, !llvm.loop !15

84:                                               ; preds = %41, %32
  %85 = phi <2 x i64> [ undef, %32 ], [ %79, %41 ]
  %86 = phi <2 x i64> [ undef, %32 ], [ %80, %41 ]
  %87 = phi i64 [ 0, %32 ], [ %81, %41 ]
  %88 = phi <2 x i64> [ zeroinitializer, %32 ], [ %79, %41 ]
  %89 = phi <2 x i64> [ zeroinitializer, %32 ], [ %80, %41 ]
  %90 = icmp eq i64 %37, 0
  br i1 %90, label %107, label %91

91:                                               ; preds = %84, %91
  %92 = phi i64 [ %104, %91 ], [ %87, %84 ]
  %93 = phi <2 x i64> [ %102, %91 ], [ %88, %84 ]
  %94 = phi <2 x i64> [ %103, %91 ], [ %89, %84 ]
  %95 = phi i64 [ %105, %91 ], [ %37, %84 ]
  %96 = getelementptr inbounds i64, i64* %20, i64 %92
  %97 = bitcast i64* %96 to <2 x i64>*
  %98 = load <2 x i64>, <2 x i64>* %97, align 8, !tbaa !13
  %99 = getelementptr inbounds i64, i64* %96, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  %101 = load <2 x i64>, <2 x i64>* %100, align 8, !tbaa !13
  %102 = xor <2 x i64> %98, %93
  %103 = xor <2 x i64> %101, %94
  %104 = add nuw i64 %92, 4
  %105 = add i64 %95, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %91, !llvm.loop !18

107:                                              ; preds = %91, %84
  %108 = phi <2 x i64> [ %85, %84 ], [ %102, %91 ]
  %109 = phi <2 x i64> [ %86, %84 ], [ %103, %91 ]
  %110 = xor <2 x i64> %109, %108
  %111 = call i64 @llvm.vector.reduce.xor.v2i64(<2 x i64> %110)
  %112 = icmp eq i64 %122, %33
  br i1 %112, label %126, label %113

113:                                              ; preds = %30, %107
  %114 = phi i64 [ 0, %30 ], [ %33, %107 ]
  %115 = phi i64 [ 0, %30 ], [ %111, %107 ]
  br label %135

116:                                              ; preds = %25, %120
  %117 = phi i64 [ %121, %120 ], [ 0, %25 ]
  %118 = getelementptr inbounds i64, i64* %20, i64 %117
  %119 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %118)
          to label %120 unwind label %124

120:                                              ; preds = %116
  %121 = add nuw nsw i64 %117, 1
  %122 = load i64, i64* %1, align 8, !tbaa !13
  %123 = icmp slt i64 %121, %122
  br i1 %123, label %116, label %28, !llvm.loop !20

124:                                              ; preds = %116
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %311

126:                                              ; preds = %135, %107
  %127 = phi i64 [ %111, %107 ], [ %140, %135 ]
  %128 = and i64 %127, 1073741823
  br label %129

129:                                              ; preds = %15, %25, %126, %28
  %130 = phi i64* [ %20, %28 ], [ %20, %126 ], [ %20, %25 ], [ null, %15 ]
  %131 = phi i64 [ 0, %28 ], [ %128, %126 ], [ 0, %25 ], [ 0, %15 ]
  %132 = invoke noalias nonnull i8* @_Znwm(i64 8) #13
          to label %143 unwind label %133

133:                                              ; preds = %129
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %308

135:                                              ; preds = %113, %135
  %136 = phi i64 [ %141, %135 ], [ %114, %113 ]
  %137 = phi i64 [ %140, %135 ], [ %115, %113 ]
  %138 = getelementptr inbounds i64, i64* %20, i64 %136
  %139 = load i64, i64* %138, align 8, !tbaa !13
  %140 = xor i64 %139, %137
  %141 = add nuw nsw i64 %136, 1
  %142 = icmp eq i64 %141, %122
  br i1 %142, label %126, label %135, !llvm.loop !21

143:                                              ; preds = %129
  %144 = bitcast i8* %132 to i64*
  store i64 0, i64* %144, align 8
  %145 = load i64, i64* %1, align 8, !tbaa !13
  %146 = icmp sgt i64 %145, 0
  br i1 %146, label %147, label %165

147:                                              ; preds = %143, %161
  %148 = phi i64 [ %162, %161 ], [ 0, %143 ]
  %149 = phi i64 [ %163, %161 ], [ 0, %143 ]
  %150 = getelementptr inbounds i64, i64* %130, i64 %149
  %151 = load i64, i64* %150, align 8, !tbaa !13
  %152 = and i64 %151, 1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %158, label %154

154:                                              ; preds = %398, %395, %392, %389, %386, %383, %380, %377, %374, %371, %368, %365, %362, %359, %356, %353, %350, %347, %344, %341, %338, %335, %332, %329, %326, %323, %320, %317, %158, %147
  %155 = phi i64 [ 0, %147 ], [ 1, %158 ], [ 2, %317 ], [ 3, %320 ], [ 4, %323 ], [ 5, %326 ], [ 6, %329 ], [ 7, %332 ], [ 8, %335 ], [ 9, %338 ], [ 10, %341 ], [ 11, %344 ], [ 12, %347 ], [ 13, %350 ], [ 14, %353 ], [ 15, %356 ], [ 16, %359 ], [ 17, %362 ], [ 18, %365 ], [ 19, %368 ], [ 20, %371 ], [ 21, %374 ], [ 22, %377 ], [ 23, %380 ], [ 24, %383 ], [ 25, %386 ], [ 26, %389 ], [ 27, %392 ], [ 28, %395 ], [ 29, %398 ]
  %156 = shl nuw nsw i64 1, %155
  %157 = or i64 %148, %156
  store i64 %157, i64* %144, align 8, !tbaa !23
  br label %161

158:                                              ; preds = %147
  %159 = and i64 %151, 2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %317, label %154

161:                                              ; preds = %398, %154
  %162 = phi i64 [ %157, %154 ], [ %148, %398 ]
  %163 = add nuw nsw i64 %149, 1
  %164 = icmp eq i64 %163, %145
  br i1 %164, label %165, label %147, !llvm.loop !25

165:                                              ; preds = %161, %143
  br label %166

166:                                              ; preds = %165, %258
  %167 = phi i64 [ 0, %165 ], [ %263, %258 ]
  %168 = phi i64 [ 29, %165 ], [ %261, %258 ]
  %169 = phi i64 [ 0, %165 ], [ %260, %258 ]
  %170 = phi i64 [ %131, %165 ], [ %259, %258 ]
  %171 = shl nuw i64 1, %168
  %172 = and i64 %171, %170
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %258, label %174

174:                                              ; preds = %166
  %175 = lshr i64 %168, 6
  %176 = getelementptr i64, i64* %144, i64 %175
  %177 = load i64, i64* %176, align 8, !tbaa !23
  %178 = and i64 %177, %171
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %217

180:                                              ; preds = %174
  %181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %182 unwind label %215

182:                                              ; preds = %180
  %183 = bitcast %"class.std::basic_ostream"* %181 to i8**
  %184 = load i8*, i8** %183, align 8, !tbaa !5
  %185 = getelementptr i8, i8* %184, i64 -24
  %186 = bitcast i8* %185 to i64*
  %187 = load i64, i64* %186, align 8
  %188 = bitcast %"class.std::basic_ostream"* %181 to i8*
  %189 = add nsw i64 %187, 240
  %190 = getelementptr inbounds i8, i8* %188, i64 %189
  %191 = bitcast i8* %190 to %"class.std::ctype"**
  %192 = load %"class.std::ctype"*, %"class.std::ctype"** %191, align 8, !tbaa !26
  %193 = icmp eq %"class.std::ctype"* %192, null
  br i1 %193, label %194, label %196

194:                                              ; preds = %182
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %195 unwind label %215

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %182
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 8
  %198 = load i8, i8* %197, align 8, !tbaa !27
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 9, i64 10
  %202 = load i8, i8* %201, align 1, !tbaa !29
  br label %210

203:                                              ; preds = %196
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192)
          to label %204 unwind label %215

204:                                              ; preds = %203
  %205 = bitcast %"class.std::ctype"* %192 to i8 (%"class.std::ctype"*, i8)***
  %206 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %205, align 8, !tbaa !5
  %207 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, i64 6
  %208 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, align 8
  %209 = invoke signext i8 %208(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192, i8 signext 10)
          to label %210 unwind label %215

210:                                              ; preds = %204, %200
  %211 = phi i8 [ %202, %200 ], [ %209, %204 ]
  %212 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181, i8 signext %211)
          to label %213 unwind label %215

213:                                              ; preds = %210
  %214 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212)
          to label %301 unwind label %215

215:                                              ; preds = %213, %210, %204, %203, %194, %180
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %306

217:                                              ; preds = %174
  %218 = add nsw i64 %169, 1
  %219 = and i64 %167, 1
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %231, label %221

221:                                              ; preds = %217
  %222 = and i64 %168, 63
  %223 = shl nuw i64 1, %222
  %224 = and i64 %223, %170
  %225 = icmp eq i64 %224, 0
  %226 = or i64 %223, %170
  %227 = xor i64 %223, -1
  %228 = and i64 %170, %227
  %229 = select i1 %225, i64 %226, i64 %228
  %230 = add nsw i64 %168, -1
  br label %231

231:                                              ; preds = %221, %217
  %232 = phi i64 [ %230, %221 ], [ %168, %217 ]
  %233 = phi i64 [ %229, %221 ], [ %170, %217 ]
  %234 = phi i64 [ %229, %221 ], [ undef, %217 ]
  %235 = icmp eq i64 %167, 29
  br i1 %235, label %258, label %236

236:                                              ; preds = %231, %236
  %237 = phi i64 [ %256, %236 ], [ %232, %231 ]
  %238 = phi i64 [ %255, %236 ], [ %233, %231 ]
  %239 = and i64 %237, 63
  %240 = shl nuw i64 1, %239
  %241 = and i64 %240, %238
  %242 = icmp eq i64 %241, 0
  %243 = or i64 %240, %238
  %244 = xor i64 %240, -1
  %245 = and i64 %238, %244
  %246 = select i1 %242, i64 %243, i64 %245
  %247 = add i64 %237, 63
  %248 = and i64 %247, 63
  %249 = shl nuw i64 1, %248
  %250 = and i64 %249, %246
  %251 = icmp eq i64 %250, 0
  %252 = or i64 %249, %246
  %253 = xor i64 %249, -1
  %254 = and i64 %246, %253
  %255 = select i1 %251, i64 %252, i64 %254
  %256 = add nsw i64 %237, -2
  %257 = icmp sgt i64 %237, 1
  br i1 %257, label %236, label %258, !llvm.loop !30

258:                                              ; preds = %231, %236, %166
  %259 = phi i64 [ %170, %166 ], [ %234, %231 ], [ %255, %236 ]
  %260 = phi i64 [ %169, %166 ], [ %218, %236 ], [ %218, %231 ]
  %261 = add nsw i64 %168, -1
  %262 = icmp eq i64 %168, 0
  %263 = add i64 %167, 1
  br i1 %262, label %264, label %166, !llvm.loop !31

264:                                              ; preds = %258
  %265 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %260)
          to label %266 unwind label %299

266:                                              ; preds = %264
  %267 = bitcast %"class.std::basic_ostream"* %265 to i8**
  %268 = load i8*, i8** %267, align 8, !tbaa !5
  %269 = getelementptr i8, i8* %268, i64 -24
  %270 = bitcast i8* %269 to i64*
  %271 = load i64, i64* %270, align 8
  %272 = bitcast %"class.std::basic_ostream"* %265 to i8*
  %273 = add nsw i64 %271, 240
  %274 = getelementptr inbounds i8, i8* %272, i64 %273
  %275 = bitcast i8* %274 to %"class.std::ctype"**
  %276 = load %"class.std::ctype"*, %"class.std::ctype"** %275, align 8, !tbaa !26
  %277 = icmp eq %"class.std::ctype"* %276, null
  br i1 %277, label %278, label %280

278:                                              ; preds = %266
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %279 unwind label %299

279:                                              ; preds = %278
  unreachable

280:                                              ; preds = %266
  %281 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %276, i64 0, i32 8
  %282 = load i8, i8* %281, align 8, !tbaa !27
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %276, i64 0, i32 9, i64 10
  %286 = load i8, i8* %285, align 1, !tbaa !29
  br label %294

287:                                              ; preds = %280
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %276)
          to label %288 unwind label %299

288:                                              ; preds = %287
  %289 = bitcast %"class.std::ctype"* %276 to i8 (%"class.std::ctype"*, i8)***
  %290 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %289, align 8, !tbaa !5
  %291 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %290, i64 6
  %292 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %291, align 8
  %293 = invoke signext i8 %292(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %276, i8 signext 10)
          to label %294 unwind label %299

294:                                              ; preds = %288, %284
  %295 = phi i8 [ %286, %284 ], [ %293, %288 ]
  %296 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %265, i8 signext %295)
          to label %297 unwind label %299

297:                                              ; preds = %294
  %298 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %296)
          to label %301 unwind label %299

299:                                              ; preds = %297, %294, %288, %287, %278, %264
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %306

301:                                              ; preds = %297, %213
  call void @_ZdlPv(i8* nonnull %132) #11
  %302 = icmp eq i64* %130, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %301
  %304 = bitcast i64* %130 to i8*
  call void @_ZdlPv(i8* nonnull %304) #11
  br label %305

305:                                              ; preds = %301, %303
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #11
  ret i32 0

306:                                              ; preds = %299, %215
  %307 = phi { i8*, i32 } [ %300, %299 ], [ %216, %215 ]
  call void @_ZdlPv(i8* nonnull %132) #11
  br label %308

308:                                              ; preds = %306, %133
  %309 = phi { i8*, i32 } [ %307, %306 ], [ %134, %133 ]
  %310 = icmp eq i64* %130, null
  br i1 %310, label %315, label %311

311:                                              ; preds = %124, %308
  %312 = phi { i8*, i32 } [ %125, %124 ], [ %309, %308 ]
  %313 = phi i64* [ %20, %124 ], [ %130, %308 ]
  %314 = bitcast i64* %313 to i8*
  call void @_ZdlPv(i8* nonnull %314) #11
  br label %315

315:                                              ; preds = %311, %308
  %316 = phi { i8*, i32 } [ %312, %311 ], [ %309, %308 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #11
  resume { i8*, i32 } %316

317:                                              ; preds = %158
  %318 = and i64 %151, 4
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %320, label %154

320:                                              ; preds = %317
  %321 = and i64 %151, 8
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %154

323:                                              ; preds = %320
  %324 = and i64 %151, 16
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %154

326:                                              ; preds = %323
  %327 = and i64 %151, 32
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %329, label %154

329:                                              ; preds = %326
  %330 = and i64 %151, 64
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %332, label %154

332:                                              ; preds = %329
  %333 = trunc i64 %151 to i8
  %334 = icmp sgt i8 %333, -1
  br i1 %334, label %335, label %154

335:                                              ; preds = %332
  %336 = and i64 %151, 256
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %338, label %154

338:                                              ; preds = %335
  %339 = and i64 %151, 512
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %341, label %154

341:                                              ; preds = %338
  %342 = and i64 %151, 1024
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %344, label %154

344:                                              ; preds = %341
  %345 = and i64 %151, 2048
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %347, label %154

347:                                              ; preds = %344
  %348 = and i64 %151, 4096
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %350, label %154

350:                                              ; preds = %347
  %351 = and i64 %151, 8192
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %353, label %154

353:                                              ; preds = %350
  %354 = and i64 %151, 16384
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %356, label %154

356:                                              ; preds = %353
  %357 = trunc i64 %151 to i16
  %358 = icmp sgt i16 %357, -1
  br i1 %358, label %359, label %154

359:                                              ; preds = %356
  %360 = and i64 %151, 65536
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %362, label %154

362:                                              ; preds = %359
  %363 = and i64 %151, 131072
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %365, label %154

365:                                              ; preds = %362
  %366 = and i64 %151, 262144
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %368, label %154

368:                                              ; preds = %365
  %369 = and i64 %151, 524288
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %371, label %154

371:                                              ; preds = %368
  %372 = and i64 %151, 1048576
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %154

374:                                              ; preds = %371
  %375 = and i64 %151, 2097152
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %377, label %154

377:                                              ; preds = %374
  %378 = and i64 %151, 4194304
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %380, label %154

380:                                              ; preds = %377
  %381 = and i64 %151, 8388608
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %383, label %154

383:                                              ; preds = %380
  %384 = and i64 %151, 16777216
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %386, label %154

386:                                              ; preds = %383
  %387 = and i64 %151, 33554432
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %389, label %154

389:                                              ; preds = %386
  %390 = and i64 %151, 67108864
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %392, label %154

392:                                              ; preds = %389
  %393 = and i64 %151, 134217728
  %394 = icmp eq i64 %393, 0
  br i1 %394, label %395, label %154

395:                                              ; preds = %392
  %396 = and i64 %151, 268435456
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %398, label %154

398:                                              ; preds = %395
  %399 = and i64 %151, 536870912
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %161, label %154
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s157495792.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.xor.v2i64(<2 x i64>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16, !22, !17}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !11, i64 0}
!25 = distinct !{!25, !16}
!26 = !{!9, !10, i64 240}
!27 = !{!28, !11, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!29 = !{!11, !11, i64 0}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
