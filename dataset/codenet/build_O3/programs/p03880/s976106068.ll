; ModuleID = 'Project_CodeNet_C++1400/p03880/s976106068.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s976106068.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s976106068.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = load i64, i64* %1, align 8, !tbaa !13
  %13 = icmp ugt i64 %12, 1152921504606846975
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 3
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #12
  %20 = bitcast i8* %19 to i64*
  store i64 0, i64* %20, align 8, !tbaa !13
  %21 = icmp eq i64 %12, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, i8* %19, i64 8
  %24 = add nsw i64 %18, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %15, %22, %17
  %26 = phi i64* [ %20, %17 ], [ %20, %22 ], [ null, %15 ]
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %26)
          to label %28 unwind label %36

28:                                               ; preds = %25
  %29 = load i64, i64* %26, align 8, !tbaa !13
  %30 = invoke noalias nonnull i8* @_Znwm(i64 400) #12
          to label %31 unwind label %38

31:                                               ; preds = %28
  %32 = bitcast i8* %30 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(400) %30, i8 0, i64 400, i1 false)
  %33 = load i64, i64* %26, align 8, !tbaa !13
  %34 = and i64 %33, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %45, label %40

36:                                               ; preds = %25
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %175

38:                                               ; preds = %28
  %39 = landingpad { i8*, i32 }
          cleanup
  br label %178

40:                                               ; preds = %324, %321, %318, %315, %312, %309, %306, %303, %300, %297, %294, %291, %288, %285, %282, %279, %276, %273, %270, %267, %264, %261, %258, %255, %252, %249, %246, %243, %240, %237, %234, %231, %228, %225, %222, %219, %216, %213, %210, %207, %204, %201, %198, %195, %192, %189, %186, %183, %45, %31
  %41 = phi i64 [ 0, %31 ], [ 1, %45 ], [ 2, %183 ], [ 3, %186 ], [ 4, %189 ], [ 5, %192 ], [ 6, %195 ], [ 7, %198 ], [ 8, %201 ], [ 9, %204 ], [ 10, %207 ], [ 11, %210 ], [ 12, %213 ], [ 13, %216 ], [ 14, %219 ], [ 15, %222 ], [ 16, %225 ], [ 17, %228 ], [ 18, %231 ], [ 19, %234 ], [ 20, %237 ], [ 21, %240 ], [ 22, %243 ], [ 23, %246 ], [ 24, %249 ], [ 25, %252 ], [ 26, %255 ], [ 27, %258 ], [ 28, %261 ], [ 29, %264 ], [ 30, %267 ], [ 31, %270 ], [ 32, %273 ], [ 33, %276 ], [ 34, %279 ], [ 35, %282 ], [ 36, %285 ], [ 37, %288 ], [ 38, %291 ], [ 39, %294 ], [ 40, %297 ], [ 41, %300 ], [ 42, %303 ], [ 43, %306 ], [ 44, %309 ], [ 45, %312 ], [ 46, %315 ], [ 47, %318 ], [ 48, %321 ], [ 49, %324 ]
  %42 = getelementptr inbounds i64, i64* %32, i64 %41
  %43 = load i64, i64* %42, align 8, !tbaa !13
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %42, align 8, !tbaa !13
  br label %48

45:                                               ; preds = %31
  %46 = and i64 %33, 2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %183, label %40

48:                                               ; preds = %324, %40
  %49 = load i64, i64* %1, align 8, !tbaa !13
  %50 = icmp sgt i64 %49, 1
  br i1 %50, label %51, label %75

51:                                               ; preds = %48, %71
  %52 = phi i64 [ %72, %71 ], [ 1, %48 ]
  %53 = phi i64 [ %58, %71 ], [ %29, %48 ]
  %54 = getelementptr inbounds i64, i64* %26, i64 %52
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %54)
          to label %56 unwind label %61

56:                                               ; preds = %51
  %57 = load i64, i64* %54, align 8, !tbaa !13
  %58 = xor i64 %57, %53
  %59 = and i64 %57, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %68, label %63

61:                                               ; preds = %51
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %173

63:                                               ; preds = %468, %465, %462, %459, %456, %453, %450, %447, %444, %441, %438, %435, %432, %429, %426, %423, %420, %417, %414, %411, %408, %405, %402, %399, %396, %393, %390, %387, %384, %381, %378, %375, %372, %369, %366, %363, %360, %357, %354, %351, %348, %345, %342, %339, %336, %333, %330, %327, %68, %56
  %64 = phi i64 [ 0, %56 ], [ 1, %68 ], [ 2, %327 ], [ 3, %330 ], [ 4, %333 ], [ 5, %336 ], [ 6, %339 ], [ 7, %342 ], [ 8, %345 ], [ 9, %348 ], [ 10, %351 ], [ 11, %354 ], [ 12, %357 ], [ 13, %360 ], [ 14, %363 ], [ 15, %366 ], [ 16, %369 ], [ 17, %372 ], [ 18, %375 ], [ 19, %378 ], [ 20, %381 ], [ 21, %384 ], [ 22, %387 ], [ 23, %390 ], [ 24, %393 ], [ 25, %396 ], [ 26, %399 ], [ 27, %402 ], [ 28, %405 ], [ 29, %408 ], [ 30, %411 ], [ 31, %414 ], [ 32, %417 ], [ 33, %420 ], [ 34, %423 ], [ 35, %426 ], [ 36, %429 ], [ 37, %432 ], [ 38, %435 ], [ 39, %438 ], [ 40, %441 ], [ 41, %444 ], [ 42, %447 ], [ 43, %450 ], [ 44, %453 ], [ 45, %456 ], [ 46, %459 ], [ 47, %462 ], [ 48, %465 ], [ 49, %468 ]
  %65 = getelementptr inbounds i64, i64* %32, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !13
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %65, align 8, !tbaa !13
  br label %71

68:                                               ; preds = %56
  %69 = and i64 %57, 2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %327, label %63

71:                                               ; preds = %468, %63
  %72 = add nuw nsw i64 %52, 1
  %73 = load i64, i64* %1, align 8, !tbaa !13
  %74 = icmp sgt i64 %73, %72
  br i1 %74, label %51, label %75, !llvm.loop !15

75:                                               ; preds = %71, %48
  %76 = phi i64 [ %29, %48 ], [ %58, %71 ]
  br label %77

77:                                               ; preds = %483, %75
  %78 = phi i64 [ 30, %75 ], [ %486, %483 ]
  %79 = phi i64 [ 0, %75 ], [ %485, %483 ]
  %80 = phi i64 [ %76, %75 ], [ %484, %483 ]
  %81 = shl nuw i64 1, %78
  %82 = and i64 %81, %80
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %129, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds i64, i64* %32, i64 %78
  %86 = load i64, i64* %85, align 8, !tbaa !13
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = add nsw i64 %79, 1
  %90 = add nsw i64 %81, -1
  %91 = xor i64 %90, %80
  br label %129

92:                                               ; preds = %475, %84
  %93 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %94 unwind label %127

94:                                               ; preds = %92
  %95 = bitcast %"class.std::basic_ostream"* %93 to i8**
  %96 = load i8*, i8** %95, align 8, !tbaa !5
  %97 = getelementptr i8, i8* %96, i64 -24
  %98 = bitcast i8* %97 to i64*
  %99 = load i64, i64* %98, align 8
  %100 = bitcast %"class.std::basic_ostream"* %93 to i8*
  %101 = add nsw i64 %99, 240
  %102 = getelementptr inbounds i8, i8* %100, i64 %101
  %103 = bitcast i8* %102 to %"class.std::ctype"**
  %104 = load %"class.std::ctype"*, %"class.std::ctype"** %103, align 8, !tbaa !17
  %105 = icmp eq %"class.std::ctype"* %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %94
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %107 unwind label %127

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %94
  %109 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %104, i64 0, i32 8
  %110 = load i8, i8* %109, align 8, !tbaa !18
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %104, i64 0, i32 9, i64 10
  %114 = load i8, i8* %113, align 1, !tbaa !20
  br label %122

115:                                              ; preds = %108
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %104)
          to label %116 unwind label %127

116:                                              ; preds = %115
  %117 = bitcast %"class.std::ctype"* %104 to i8 (%"class.std::ctype"*, i8)***
  %118 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %117, align 8, !tbaa !5
  %119 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %118, i64 6
  %120 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %119, align 8
  %121 = invoke signext i8 %120(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %104, i8 signext 10)
          to label %122 unwind label %127

122:                                              ; preds = %116, %112
  %123 = phi i8 [ %114, %112 ], [ %121, %116 ]
  %124 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8 signext %123)
          to label %125 unwind label %127

125:                                              ; preds = %122
  %126 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124)
          to label %171 unwind label %127

127:                                              ; preds = %125, %122, %116, %115, %106, %92
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %173

129:                                              ; preds = %77, %88
  %130 = phi i64 [ %91, %88 ], [ %80, %77 ]
  %131 = phi i64 [ %89, %88 ], [ %79, %77 ]
  %132 = add nsw i64 %78, -1
  %133 = icmp eq i64 %78, 0
  br i1 %133, label %134, label %471, !llvm.loop !21

134:                                              ; preds = %129
  %135 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %131)
          to label %136 unwind label %169

136:                                              ; preds = %134
  %137 = bitcast %"class.std::basic_ostream"* %135 to i8**
  %138 = load i8*, i8** %137, align 8, !tbaa !5
  %139 = getelementptr i8, i8* %138, i64 -24
  %140 = bitcast i8* %139 to i64*
  %141 = load i64, i64* %140, align 8
  %142 = bitcast %"class.std::basic_ostream"* %135 to i8*
  %143 = add nsw i64 %141, 240
  %144 = getelementptr inbounds i8, i8* %142, i64 %143
  %145 = bitcast i8* %144 to %"class.std::ctype"**
  %146 = load %"class.std::ctype"*, %"class.std::ctype"** %145, align 8, !tbaa !17
  %147 = icmp eq %"class.std::ctype"* %146, null
  br i1 %147, label %148, label %150

148:                                              ; preds = %136
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %149 unwind label %169

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %136
  %151 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %146, i64 0, i32 8
  %152 = load i8, i8* %151, align 8, !tbaa !18
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %146, i64 0, i32 9, i64 10
  %156 = load i8, i8* %155, align 1, !tbaa !20
  br label %164

157:                                              ; preds = %150
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %146)
          to label %158 unwind label %169

158:                                              ; preds = %157
  %159 = bitcast %"class.std::ctype"* %146 to i8 (%"class.std::ctype"*, i8)***
  %160 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %159, align 8, !tbaa !5
  %161 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, i64 6
  %162 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %161, align 8
  %163 = invoke signext i8 %162(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %146, i8 signext 10)
          to label %164 unwind label %169

164:                                              ; preds = %158, %154
  %165 = phi i8 [ %156, %154 ], [ %163, %158 ]
  %166 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8 signext %165)
          to label %167 unwind label %169

167:                                              ; preds = %164
  %168 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166)
          to label %171 unwind label %169

169:                                              ; preds = %167, %164, %158, %157, %148, %134
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %173

171:                                              ; preds = %167, %125
  call void @_ZdlPv(i8* nonnull %30) #10
  %172 = bitcast i64* %26 to i8*
  call void @_ZdlPv(i8* nonnull %172) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  ret i32 0

173:                                              ; preds = %169, %127, %61
  %174 = phi { i8*, i32 } [ %62, %61 ], [ %170, %169 ], [ %128, %127 ]
  call void @_ZdlPv(i8* nonnull %30) #10
  br label %175

175:                                              ; preds = %173, %36
  %176 = phi { i8*, i32 } [ %37, %36 ], [ %174, %173 ]
  %177 = icmp eq i64* %26, null
  br i1 %177, label %181, label %178

178:                                              ; preds = %38, %175
  %179 = phi { i8*, i32 } [ %39, %38 ], [ %176, %175 ]
  %180 = bitcast i64* %26 to i8*
  call void @_ZdlPv(i8* nonnull %180) #10
  br label %181

181:                                              ; preds = %178, %175
  %182 = phi { i8*, i32 } [ %176, %175 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  resume { i8*, i32 } %182

183:                                              ; preds = %45
  %184 = and i64 %33, 4
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %40

186:                                              ; preds = %183
  %187 = and i64 %33, 8
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %40

189:                                              ; preds = %186
  %190 = and i64 %33, 16
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %40

192:                                              ; preds = %189
  %193 = and i64 %33, 32
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %40

195:                                              ; preds = %192
  %196 = and i64 %33, 64
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %40

198:                                              ; preds = %195
  %199 = trunc i64 %33 to i8
  %200 = icmp sgt i8 %199, -1
  br i1 %200, label %201, label %40

201:                                              ; preds = %198
  %202 = and i64 %33, 256
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %40

204:                                              ; preds = %201
  %205 = and i64 %33, 512
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %40

207:                                              ; preds = %204
  %208 = and i64 %33, 1024
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %40

210:                                              ; preds = %207
  %211 = and i64 %33, 2048
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %40

213:                                              ; preds = %210
  %214 = and i64 %33, 4096
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %40

216:                                              ; preds = %213
  %217 = and i64 %33, 8192
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %40

219:                                              ; preds = %216
  %220 = and i64 %33, 16384
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %40

222:                                              ; preds = %219
  %223 = trunc i64 %33 to i16
  %224 = icmp sgt i16 %223, -1
  br i1 %224, label %225, label %40

225:                                              ; preds = %222
  %226 = and i64 %33, 65536
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %40

228:                                              ; preds = %225
  %229 = and i64 %33, 131072
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %40

231:                                              ; preds = %228
  %232 = and i64 %33, 262144
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %40

234:                                              ; preds = %231
  %235 = and i64 %33, 524288
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %40

237:                                              ; preds = %234
  %238 = and i64 %33, 1048576
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %40

240:                                              ; preds = %237
  %241 = and i64 %33, 2097152
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %40

243:                                              ; preds = %240
  %244 = and i64 %33, 4194304
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %40

246:                                              ; preds = %243
  %247 = and i64 %33, 8388608
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %40

249:                                              ; preds = %246
  %250 = and i64 %33, 16777216
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %40

252:                                              ; preds = %249
  %253 = and i64 %33, 33554432
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %40

255:                                              ; preds = %252
  %256 = and i64 %33, 67108864
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %40

258:                                              ; preds = %255
  %259 = and i64 %33, 134217728
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %40

261:                                              ; preds = %258
  %262 = and i64 %33, 268435456
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %40

264:                                              ; preds = %261
  %265 = and i64 %33, 536870912
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %40

267:                                              ; preds = %264
  %268 = and i64 %33, 1073741824
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %40

270:                                              ; preds = %267
  %271 = trunc i64 %33 to i32
  %272 = icmp sgt i32 %271, -1
  br i1 %272, label %273, label %40

273:                                              ; preds = %270
  %274 = and i64 %33, 4294967296
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %40

276:                                              ; preds = %273
  %277 = and i64 %33, 8589934592
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %40

279:                                              ; preds = %276
  %280 = and i64 %33, 17179869184
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %40

282:                                              ; preds = %279
  %283 = and i64 %33, 34359738368
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %40

285:                                              ; preds = %282
  %286 = and i64 %33, 68719476736
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %40

288:                                              ; preds = %285
  %289 = and i64 %33, 137438953472
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %40

291:                                              ; preds = %288
  %292 = and i64 %33, 274877906944
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %40

294:                                              ; preds = %291
  %295 = and i64 %33, 549755813888
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %40

297:                                              ; preds = %294
  %298 = and i64 %33, 1099511627776
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %40

300:                                              ; preds = %297
  %301 = and i64 %33, 2199023255552
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %303, label %40

303:                                              ; preds = %300
  %304 = and i64 %33, 4398046511104
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %40

306:                                              ; preds = %303
  %307 = and i64 %33, 8796093022208
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %40

309:                                              ; preds = %306
  %310 = and i64 %33, 17592186044416
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %40

312:                                              ; preds = %309
  %313 = and i64 %33, 35184372088832
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %315, label %40

315:                                              ; preds = %312
  %316 = and i64 %33, 70368744177664
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %40

318:                                              ; preds = %315
  %319 = and i64 %33, 140737488355328
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %40

321:                                              ; preds = %318
  %322 = and i64 %33, 281474976710656
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %324, label %40

324:                                              ; preds = %321
  %325 = and i64 %33, 562949953421312
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %48, label %40

327:                                              ; preds = %68
  %328 = and i64 %57, 4
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %330, label %63

330:                                              ; preds = %327
  %331 = and i64 %57, 8
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %333, label %63

333:                                              ; preds = %330
  %334 = and i64 %57, 16
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %336, label %63

336:                                              ; preds = %333
  %337 = and i64 %57, 32
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %339, label %63

339:                                              ; preds = %336
  %340 = and i64 %57, 64
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %342, label %63

342:                                              ; preds = %339
  %343 = trunc i64 %57 to i8
  %344 = icmp sgt i8 %343, -1
  br i1 %344, label %345, label %63

345:                                              ; preds = %342
  %346 = and i64 %57, 256
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %348, label %63

348:                                              ; preds = %345
  %349 = and i64 %57, 512
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %351, label %63

351:                                              ; preds = %348
  %352 = and i64 %57, 1024
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %354, label %63

354:                                              ; preds = %351
  %355 = and i64 %57, 2048
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %357, label %63

357:                                              ; preds = %354
  %358 = and i64 %57, 4096
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %360, label %63

360:                                              ; preds = %357
  %361 = and i64 %57, 8192
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %363, label %63

363:                                              ; preds = %360
  %364 = and i64 %57, 16384
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %366, label %63

366:                                              ; preds = %363
  %367 = trunc i64 %57 to i16
  %368 = icmp sgt i16 %367, -1
  br i1 %368, label %369, label %63

369:                                              ; preds = %366
  %370 = and i64 %57, 65536
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %372, label %63

372:                                              ; preds = %369
  %373 = and i64 %57, 131072
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %375, label %63

375:                                              ; preds = %372
  %376 = and i64 %57, 262144
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %378, label %63

378:                                              ; preds = %375
  %379 = and i64 %57, 524288
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %381, label %63

381:                                              ; preds = %378
  %382 = and i64 %57, 1048576
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %384, label %63

384:                                              ; preds = %381
  %385 = and i64 %57, 2097152
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %63

387:                                              ; preds = %384
  %388 = and i64 %57, 4194304
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %390, label %63

390:                                              ; preds = %387
  %391 = and i64 %57, 8388608
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %393, label %63

393:                                              ; preds = %390
  %394 = and i64 %57, 16777216
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %396, label %63

396:                                              ; preds = %393
  %397 = and i64 %57, 33554432
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %399, label %63

399:                                              ; preds = %396
  %400 = and i64 %57, 67108864
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %402, label %63

402:                                              ; preds = %399
  %403 = and i64 %57, 134217728
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %405, label %63

405:                                              ; preds = %402
  %406 = and i64 %57, 268435456
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %408, label %63

408:                                              ; preds = %405
  %409 = and i64 %57, 536870912
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %411, label %63

411:                                              ; preds = %408
  %412 = and i64 %57, 1073741824
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %414, label %63

414:                                              ; preds = %411
  %415 = trunc i64 %57 to i32
  %416 = icmp sgt i32 %415, -1
  br i1 %416, label %417, label %63

417:                                              ; preds = %414
  %418 = and i64 %57, 4294967296
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %420, label %63

420:                                              ; preds = %417
  %421 = and i64 %57, 8589934592
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %423, label %63

423:                                              ; preds = %420
  %424 = and i64 %57, 17179869184
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %426, label %63

426:                                              ; preds = %423
  %427 = and i64 %57, 34359738368
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %429, label %63

429:                                              ; preds = %426
  %430 = and i64 %57, 68719476736
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %432, label %63

432:                                              ; preds = %429
  %433 = and i64 %57, 137438953472
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %435, label %63

435:                                              ; preds = %432
  %436 = and i64 %57, 274877906944
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %438, label %63

438:                                              ; preds = %435
  %439 = and i64 %57, 549755813888
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %441, label %63

441:                                              ; preds = %438
  %442 = and i64 %57, 1099511627776
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %444, label %63

444:                                              ; preds = %441
  %445 = and i64 %57, 2199023255552
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %447, label %63

447:                                              ; preds = %444
  %448 = and i64 %57, 4398046511104
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %450, label %63

450:                                              ; preds = %447
  %451 = and i64 %57, 8796093022208
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %453, label %63

453:                                              ; preds = %450
  %454 = and i64 %57, 17592186044416
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %456, label %63

456:                                              ; preds = %453
  %457 = and i64 %57, 35184372088832
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %459, label %63

459:                                              ; preds = %456
  %460 = and i64 %57, 70368744177664
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %462, label %63

462:                                              ; preds = %459
  %463 = and i64 %57, 140737488355328
  %464 = icmp eq i64 %463, 0
  br i1 %464, label %465, label %63

465:                                              ; preds = %462
  %466 = and i64 %57, 281474976710656
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %468, label %63

468:                                              ; preds = %465
  %469 = and i64 %57, 562949953421312
  %470 = icmp eq i64 %469, 0
  br i1 %470, label %71, label %63

471:                                              ; preds = %129
  %472 = shl nuw i64 1, %132
  %473 = and i64 %472, %130
  %474 = icmp eq i64 %473, 0
  br i1 %474, label %483, label %475

475:                                              ; preds = %471
  %476 = getelementptr inbounds i64, i64* %32, i64 %132
  %477 = load i64, i64* %476, align 8, !tbaa !13
  %478 = icmp sgt i64 %477, 0
  br i1 %478, label %479, label %92

479:                                              ; preds = %475
  %480 = add nsw i64 %131, 1
  %481 = add nsw i64 %472, -1
  %482 = xor i64 %481, %130
  br label %483

483:                                              ; preds = %479, %471
  %484 = phi i64 [ %482, %479 ], [ %130, %471 ]
  %485 = phi i64 [ %480, %479 ], [ %131, %471 ]
  %486 = add nsw i64 %78, -2
  br label %77
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s976106068.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

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
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!9, !10, i64 240}
!18 = !{!19, !11, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !16}
