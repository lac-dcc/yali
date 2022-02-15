; ModuleID = 'Project_CodeNet_C++1400/p03702/s207032091.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s207032091.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s207032091.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !8
  %19 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #11
  %20 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #11
  %21 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #11
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %2)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %3)
  %25 = load i32, i32* %1, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

29:                                               ; preds = %0
  %30 = icmp eq i32 %25, 0
  br i1 %30, label %45, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %26, 3
  %33 = call noalias nonnull i8* @_Znwm(i64 %32) #13
  %34 = bitcast i8* %33 to i64*
  store i64 0, i64* %34, align 8, !tbaa !15
  %35 = getelementptr inbounds i8, i8* %33, i64 8
  %36 = bitcast i8* %35 to i64*
  %37 = icmp eq i32 %25, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds i64, i64* %34, i64 %26
  %40 = add nsw i64 %32, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %35, i8 0, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %38, %31
  %42 = phi i64* [ %39, %38 ], [ %36, %31 ]
  %43 = load i32, i32* %1, align 4, !tbaa !13
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %88, label %45

45:                                               ; preds = %92, %29, %41
  %46 = phi i64* [ %42, %41 ], [ null, %29 ], [ %42, %92 ]
  %47 = phi i64* [ %34, %41 ], [ null, %29 ], [ %34, %92 ]
  %48 = ptrtoint i64* %46 to i64
  %49 = ptrtoint i64* %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = icmp eq i64 %50, 0
  %53 = bitcast i64* %47 to i8*
  br i1 %52, label %54, label %64

54:                                               ; preds = %45, %54
  %55 = phi i64 [ %62, %54 ], [ 0, %45 ]
  %56 = phi i64 [ %61, %54 ], [ 1000000001, %45 ]
  %57 = add nsw i64 %55, %56
  %58 = sdiv i64 %57, 2
  %59 = icmp slt i64 %57, -1
  %60 = add nsw i64 %58, 1
  %61 = select i1 %59, i64 %56, i64 %58
  %62 = select i1 %59, i64 %60, i64 %55
  %63 = icmp slt i64 %62, %61
  br i1 %63, label %54, label %212, !llvm.loop !17

64:                                               ; preds = %45
  %65 = icmp ugt i64 %51, 1152921504606846975
  br i1 %65, label %105, label %66, !prof !19

66:                                               ; preds = %64
  %67 = add i64 %50, -8
  %68 = lshr i64 %67, 3
  %69 = add nuw nsw i64 %68, 1
  %70 = and i64 %69, 4611686018427387900
  %71 = add nsw i64 %70, -4
  %72 = lshr exact i64 %71, 2
  %73 = add nuw nsw i64 %72, 1
  %74 = add i64 %50, -8
  %75 = lshr i64 %74, 3
  %76 = add nuw nsw i64 %75, 1
  %77 = icmp ult i64 %67, 24
  %78 = and i64 %69, 4611686018427387900
  %79 = and i64 %73, 1
  %80 = icmp eq i64 %71, 0
  %81 = and i64 %73, 9223372036854775806
  %82 = icmp eq i64 %79, 0
  %83 = icmp eq i64 %69, %78
  %84 = and i64 %76, 1
  %85 = icmp ult i64 %74, 8
  %86 = and i64 %76, 4611686018427387902
  %87 = icmp eq i64 %84, 0
  br label %99

88:                                               ; preds = %41, %92
  %89 = phi i64 [ %93, %92 ], [ 0, %41 ]
  %90 = getelementptr inbounds i64, i64* %34, i64 %89
  %91 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %90)
          to label %92 unwind label %97

92:                                               ; preds = %88
  %93 = add nuw nsw i64 %89, 1
  %94 = load i32, i32* %1, align 4, !tbaa !13
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %88, label %45, !llvm.loop !20

97:                                               ; preds = %88
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %224

99:                                               ; preds = %66, %189
  %100 = phi i64 [ %194, %189 ], [ 0, %66 ]
  %101 = phi i64 [ %193, %189 ], [ 1000000001, %66 ]
  %102 = add nsw i64 %100, %101
  %103 = sdiv i64 %102, 2
  %104 = invoke noalias nonnull i8* @_Znwm(i64 %50) #13
          to label %107 unwind label %167

105:                                              ; preds = %64
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #12
          to label %106 unwind label %169

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %99
  %108 = bitcast i8* %104 to i64*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %104, i8* align 8 %53, i64 %50, i1 false) #11
  %109 = getelementptr inbounds i64, i64* %108, i64 %51
  %110 = load i64, i64* %3, align 8
  %111 = mul nsw i64 %110, %103
  %112 = icmp eq i64* %109, %108
  br i1 %112, label %189, label %113

113:                                              ; preds = %107
  br i1 %77, label %161, label %114

114:                                              ; preds = %113
  %115 = getelementptr i64, i64* %108, i64 %78
  %116 = insertelement <2 x i64> poison, i64 %111, i32 0
  %117 = shufflevector <2 x i64> %116, <2 x i64> poison, <2 x i32> zeroinitializer
  %118 = insertelement <2 x i64> poison, i64 %111, i32 0
  %119 = shufflevector <2 x i64> %118, <2 x i64> poison, <2 x i32> zeroinitializer
  br i1 %80, label %147, label %120

120:                                              ; preds = %114, %120
  %121 = phi i64 [ %144, %120 ], [ 0, %114 ]
  %122 = phi i64 [ %145, %120 ], [ %81, %114 ]
  %123 = getelementptr i64, i64* %108, i64 %121
  %124 = bitcast i64* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 8, !tbaa !15
  %126 = getelementptr i64, i64* %123, i64 2
  %127 = bitcast i64* %126 to <2 x i64>*
  %128 = load <2 x i64>, <2 x i64>* %127, align 8, !tbaa !15
  %129 = sub nsw <2 x i64> %125, %117
  %130 = sub nsw <2 x i64> %128, %119
  %131 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %131, align 8, !tbaa !15
  %132 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %132, align 8, !tbaa !15
  %133 = or i64 %121, 4
  %134 = getelementptr i64, i64* %108, i64 %133
  %135 = bitcast i64* %134 to <2 x i64>*
  %136 = load <2 x i64>, <2 x i64>* %135, align 8, !tbaa !15
  %137 = getelementptr i64, i64* %134, i64 2
  %138 = bitcast i64* %137 to <2 x i64>*
  %139 = load <2 x i64>, <2 x i64>* %138, align 8, !tbaa !15
  %140 = sub nsw <2 x i64> %136, %117
  %141 = sub nsw <2 x i64> %139, %119
  %142 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> %140, <2 x i64>* %142, align 8, !tbaa !15
  %143 = bitcast i64* %137 to <2 x i64>*
  store <2 x i64> %141, <2 x i64>* %143, align 8, !tbaa !15
  %144 = add nuw i64 %121, 8
  %145 = add i64 %122, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %120, !llvm.loop !21

147:                                              ; preds = %120, %114
  %148 = phi i64 [ 0, %114 ], [ %144, %120 ]
  br i1 %82, label %160, label %149

149:                                              ; preds = %147
  %150 = getelementptr i64, i64* %108, i64 %148
  %151 = bitcast i64* %150 to <2 x i64>*
  %152 = load <2 x i64>, <2 x i64>* %151, align 8, !tbaa !15
  %153 = getelementptr i64, i64* %150, i64 2
  %154 = bitcast i64* %153 to <2 x i64>*
  %155 = load <2 x i64>, <2 x i64>* %154, align 8, !tbaa !15
  %156 = sub nsw <2 x i64> %152, %117
  %157 = sub nsw <2 x i64> %155, %119
  %158 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> %156, <2 x i64>* %158, align 8, !tbaa !15
  %159 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %157, <2 x i64>* %159, align 8, !tbaa !15
  br label %160

160:                                              ; preds = %147, %149
  br i1 %83, label %163, label %161

161:                                              ; preds = %113, %160
  %162 = phi i64* [ %108, %113 ], [ %115, %160 ]
  br label %171

163:                                              ; preds = %171, %160
  %164 = load i64, i64* %2, align 8
  %165 = sub nsw i64 %164, %110
  br i1 %112, label %189, label %166

166:                                              ; preds = %163
  br i1 %85, label %177, label %196

167:                                              ; preds = %99
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %221

169:                                              ; preds = %105
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %221

171:                                              ; preds = %161, %171
  %172 = phi i64* [ %175, %171 ], [ %162, %161 ]
  %173 = load i64, i64* %172, align 8, !tbaa !15
  %174 = sub nsw i64 %173, %111
  store i64 %174, i64* %172, align 8, !tbaa !15
  %175 = getelementptr inbounds i64, i64* %172, i64 1
  %176 = icmp eq i64* %175, %109
  br i1 %176, label %163, label %171, !llvm.loop !23

177:                                              ; preds = %235, %166
  %178 = phi i64 [ undef, %166 ], [ %236, %235 ]
  %179 = phi i64 [ 0, %166 ], [ %236, %235 ]
  %180 = phi i64* [ %108, %166 ], [ %237, %235 ]
  br i1 %87, label %189, label %181

181:                                              ; preds = %177
  %182 = load i64, i64* %180, align 8, !tbaa !15
  %183 = icmp slt i64 %182, 1
  br i1 %183, label %189, label %184

184:                                              ; preds = %181
  %185 = add nsw i64 %182, -1
  %186 = add i64 %185, %165
  %187 = sdiv i64 %186, %165
  %188 = add nsw i64 %187, %179
  br label %189

189:                                              ; preds = %177, %181, %184, %107, %163
  %190 = phi i64 [ 0, %163 ], [ 0, %107 ], [ %178, %177 ], [ %188, %184 ], [ %179, %181 ]
  %191 = icmp sgt i64 %190, %103
  %192 = add nsw i64 %103, 1
  %193 = select i1 %191, i64 %101, i64 %103
  %194 = select i1 %191, i64 %192, i64 %100
  call void @_ZdlPv(i8* nonnull %104) #11
  %195 = icmp slt i64 %194, %193
  br i1 %195, label %99, label %212, !llvm.loop !17

196:                                              ; preds = %166, %235
  %197 = phi i64 [ %236, %235 ], [ 0, %166 ]
  %198 = phi i64* [ %237, %235 ], [ %108, %166 ]
  %199 = phi i64 [ %238, %235 ], [ %86, %166 ]
  %200 = load i64, i64* %198, align 8, !tbaa !15
  %201 = icmp slt i64 %200, 1
  br i1 %201, label %207, label %202

202:                                              ; preds = %196
  %203 = add nsw i64 %200, -1
  %204 = add i64 %203, %165
  %205 = sdiv i64 %204, %165
  %206 = add nsw i64 %205, %197
  br label %207

207:                                              ; preds = %196, %202
  %208 = phi i64 [ %206, %202 ], [ %197, %196 ]
  %209 = getelementptr inbounds i64, i64* %198, i64 1
  %210 = load i64, i64* %209, align 8, !tbaa !15
  %211 = icmp slt i64 %210, 1
  br i1 %211, label %235, label %230

212:                                              ; preds = %189, %54
  %213 = phi i64 [ %62, %54 ], [ %194, %189 ]
  %214 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %213)
          to label %215 unwind label %219

215:                                              ; preds = %212
  %216 = icmp eq i64* %47, null
  br i1 %216, label %218, label %217

217:                                              ; preds = %215
  call void @_ZdlPv(i8* nonnull %53) #11
  br label %218

218:                                              ; preds = %215, %217
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #11
  ret i32 0

219:                                              ; preds = %212
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %221

221:                                              ; preds = %167, %169, %219
  %222 = phi { i8*, i32 } [ %220, %219 ], [ %168, %167 ], [ %170, %169 ]
  %223 = icmp eq i64* %47, null
  br i1 %223, label %228, label %224

224:                                              ; preds = %97, %221
  %225 = phi { i8*, i32 } [ %98, %97 ], [ %222, %221 ]
  %226 = phi i64* [ %34, %97 ], [ %47, %221 ]
  %227 = bitcast i64* %226 to i8*
  call void @_ZdlPv(i8* nonnull %227) #11
  br label %228

228:                                              ; preds = %224, %221
  %229 = phi { i8*, i32 } [ %225, %224 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #11
  resume { i8*, i32 } %229

230:                                              ; preds = %207
  %231 = add nsw i64 %210, -1
  %232 = add i64 %231, %165
  %233 = sdiv i64 %232, %165
  %234 = add nsw i64 %233, %208
  br label %235

235:                                              ; preds = %230, %207
  %236 = phi i64 [ %234, %230 ], [ %208, %207 ]
  %237 = getelementptr inbounds i64, i64* %198, i64 2
  %238 = add i64 %199, -2
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %177, label %196
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s207032091.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

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
attributes #10 = { argmemonly nofree nounwind willreturn }
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
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"branch_weights", i32 1, i32 2000}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24, !22}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
