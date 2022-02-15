; ModuleID = 'Project_CodeNet_C++1400/p03111/s526218805.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s526218805.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s526218805.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  %10 = bitcast [20 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #11
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %4)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %21, %0
  %18 = phi i32 [ %15, %0 ], [ %26, %21 ]
  %19 = shl nuw i32 1, %18
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %29, label %34

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %22
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %17, !llvm.loop !9

29:                                               ; preds = %17, %135
  %30 = phi i32 [ %137, %135 ], [ %18, %17 ]
  %31 = phi i32 [ %136, %135 ], [ 1, %17 ]
  %32 = phi i32 [ %131, %135 ], [ 1000000000, %17 ]
  %33 = icmp sgt i32 %30, 0
  br i1 %33, label %54, label %38

34:                                               ; preds = %135, %17
  %35 = phi i32 [ 1000000000, %17 ], [ %131, %135 ]
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %35)
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %36, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  ret i32 0

38:                                               ; preds = %117, %29
  %39 = phi i32* [ null, %29 ], [ %118, %117 ]
  %40 = phi i32* [ null, %29 ], [ %119, %117 ]
  %41 = phi i32 [ 0, %29 ], [ %121, %117 ]
  %42 = phi i32 [ 0, %29 ], [ %122, %117 ]
  %43 = ptrtoint i32* %40 to i64
  %44 = ptrtoint i32* %39 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 2
  %47 = trunc i64 %46 to i32
  %48 = shl nuw i32 1, %47
  %49 = icmp eq i64 %45, 0
  %50 = icmp ne i32 %41, 0
  %51 = icmp sgt i32 %48, 1
  br i1 %51, label %52, label %130

52:                                               ; preds = %38
  %53 = call i64 @llvm.umax.i64(i64 %46, i64 1)
  br label %127

54:                                               ; preds = %29, %117
  %55 = phi i64 [ %123, %117 ], [ 0, %29 ]
  %56 = phi i32 [ %122, %117 ], [ 0, %29 ]
  %57 = phi i32 [ %121, %117 ], [ 0, %29 ]
  %58 = phi i32* [ %120, %117 ], [ null, %29 ]
  %59 = phi i32* [ %119, %117 ], [ null, %29 ]
  %60 = phi i32* [ %118, %117 ], [ null, %29 ]
  %61 = trunc i64 %55 to i32
  %62 = shl nuw i32 1, %61
  %63 = and i32 %62, %31
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %54
  %66 = add nsw i32 %57, 1
  %67 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %55
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %56
  br label %117

70:                                               ; preds = %97
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %387

72:                                               ; preds = %86
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %387

74:                                               ; preds = %54
  %75 = getelementptr inbounds [20 x i32], [20 x i32]* %5, i64 0, i64 %55
  %76 = icmp eq i32* %59, %58
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load i32, i32* %75, align 4, !tbaa !5
  store i32 %78, i32* %59, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %59, i64 1
  br label %117

80:                                               ; preds = %74
  %81 = ptrtoint i32* %58 to i64
  %82 = ptrtoint i32* %60 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 2
  %85 = icmp eq i64 %83, 9223372036854775804
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %87 unwind label %72

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %80
  %89 = icmp eq i64 %83, 0
  %90 = select i1 %89, i64 1, i64 %84
  %91 = add nsw i64 %90, %84
  %92 = icmp ult i64 %91, %84
  %93 = icmp ugt i64 %91, 2305843009213693951
  %94 = or i1 %92, %93
  %95 = select i1 %94, i64 2305843009213693951, i64 %91
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %88
  %98 = shl nuw nsw i64 %95, 2
  %99 = invoke noalias nonnull i8* @_Znwm(i64 %98) #13
          to label %100 unwind label %70

100:                                              ; preds = %97
  %101 = bitcast i8* %99 to i32*
  br label %102

102:                                              ; preds = %100, %88
  %103 = phi i32* [ %101, %100 ], [ null, %88 ]
  %104 = getelementptr inbounds i32, i32* %103, i64 %84
  %105 = load i32, i32* %75, align 4, !tbaa !5
  store i32 %105, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i64 %83, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = bitcast i32* %103 to i8*
  %109 = bitcast i32* %60 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %108, i8* align 4 %109, i64 %83, i1 false) #11
  br label %110

110:                                              ; preds = %107, %102
  %111 = getelementptr inbounds i32, i32* %104, i64 1
  %112 = icmp eq i32* %60, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = bitcast i32* %60 to i8*
  call void @_ZdlPv(i8* nonnull %114) #11
  br label %115

115:                                              ; preds = %113, %110
  %116 = getelementptr inbounds i32, i32* %103, i64 %95
  br label %117

117:                                              ; preds = %115, %77, %65
  %118 = phi i32* [ %60, %65 ], [ %103, %115 ], [ %60, %77 ]
  %119 = phi i32* [ %59, %65 ], [ %111, %115 ], [ %79, %77 ]
  %120 = phi i32* [ %58, %65 ], [ %116, %115 ], [ %58, %77 ]
  %121 = phi i32 [ %66, %65 ], [ %57, %115 ], [ %57, %77 ]
  %122 = phi i32 [ %69, %65 ], [ %56, %115 ], [ %56, %77 ]
  %123 = add nuw nsw i64 %55, 1
  %124 = load i32, i32* %1, align 4, !tbaa !5
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %123, %125
  br i1 %126, label %54, label %38, !llvm.loop !11

127:                                              ; preds = %52, %237
  %128 = phi i32 [ %238, %237 ], [ 1, %52 ]
  %129 = phi i32 [ %233, %237 ], [ %32, %52 ]
  br i1 %49, label %140, label %158

130:                                              ; preds = %237, %38
  %131 = phi i32 [ %32, %38 ], [ %233, %237 ]
  %132 = icmp eq i32* %39, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = bitcast i32* %39 to i8*
  call void @_ZdlPv(i8* nonnull %134) #11
  br label %135

135:                                              ; preds = %130, %133
  %136 = add nuw nsw i32 %31, 1
  %137 = load i32, i32* %1, align 4, !tbaa !5
  %138 = shl nuw i32 1, %137
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %29, label %34, !llvm.loop !12

140:                                              ; preds = %221, %127
  %141 = phi i32* [ null, %127 ], [ %222, %221 ]
  %142 = phi i32* [ null, %127 ], [ %223, %221 ]
  %143 = phi i32 [ 0, %127 ], [ %225, %221 ]
  %144 = phi i32 [ 0, %127 ], [ %226, %221 ]
  %145 = ptrtoint i32* %142 to i64
  %146 = ptrtoint i32* %141 to i64
  %147 = sub i64 %145, %146
  %148 = ashr exact i64 %147, 2
  %149 = trunc i64 %148 to i32
  %150 = shl nuw i32 1, %149
  %151 = icmp eq i64 %147, 0
  %152 = icmp ne i32 %143, 0
  %153 = select i1 %50, i1 %152, i1 false
  %154 = add i32 %143, %41
  %155 = icmp sgt i32 %150, 1
  br i1 %155, label %156, label %232

156:                                              ; preds = %140
  %157 = call i64 @llvm.umax.i64(i64 %148, i64 1)
  br label %229

158:                                              ; preds = %127, %221
  %159 = phi i64 [ %227, %221 ], [ 0, %127 ]
  %160 = phi i32 [ %226, %221 ], [ 0, %127 ]
  %161 = phi i32 [ %225, %221 ], [ 0, %127 ]
  %162 = phi i32* [ %224, %221 ], [ null, %127 ]
  %163 = phi i32* [ %223, %221 ], [ null, %127 ]
  %164 = phi i32* [ %222, %221 ], [ null, %127 ]
  %165 = trunc i64 %159 to i32
  %166 = shl nuw i32 1, %165
  %167 = and i32 %166, %128
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %178, label %169

169:                                              ; preds = %158
  %170 = add nsw i32 %161, 1
  %171 = getelementptr inbounds i32, i32* %39, i64 %159
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = add nsw i32 %172, %160
  br label %221

174:                                              ; preds = %201
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %381

176:                                              ; preds = %190
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %381

178:                                              ; preds = %158
  %179 = getelementptr inbounds i32, i32* %39, i64 %159
  %180 = icmp eq i32* %163, %162
  br i1 %180, label %184, label %181

181:                                              ; preds = %178
  %182 = load i32, i32* %179, align 4, !tbaa !5
  store i32 %182, i32* %163, align 4, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %163, i64 1
  br label %221

184:                                              ; preds = %178
  %185 = ptrtoint i32* %162 to i64
  %186 = ptrtoint i32* %164 to i64
  %187 = sub i64 %185, %186
  %188 = ashr exact i64 %187, 2
  %189 = icmp eq i64 %187, 9223372036854775804
  br i1 %189, label %190, label %192

190:                                              ; preds = %184
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %191 unwind label %176

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %184
  %193 = icmp eq i64 %187, 0
  %194 = select i1 %193, i64 1, i64 %188
  %195 = add nsw i64 %194, %188
  %196 = icmp ult i64 %195, %188
  %197 = icmp ugt i64 %195, 2305843009213693951
  %198 = or i1 %196, %197
  %199 = select i1 %198, i64 2305843009213693951, i64 %195
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %206, label %201

201:                                              ; preds = %192
  %202 = shl nuw nsw i64 %199, 2
  %203 = invoke noalias nonnull i8* @_Znwm(i64 %202) #13
          to label %204 unwind label %174

204:                                              ; preds = %201
  %205 = bitcast i8* %203 to i32*
  br label %206

206:                                              ; preds = %204, %192
  %207 = phi i32* [ %205, %204 ], [ null, %192 ]
  %208 = getelementptr inbounds i32, i32* %207, i64 %188
  %209 = load i32, i32* %179, align 4, !tbaa !5
  store i32 %209, i32* %208, align 4, !tbaa !5
  %210 = icmp sgt i64 %187, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %206
  %212 = bitcast i32* %207 to i8*
  %213 = bitcast i32* %164 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %212, i8* align 4 %213, i64 %187, i1 false) #11
  br label %214

214:                                              ; preds = %211, %206
  %215 = getelementptr inbounds i32, i32* %208, i64 1
  %216 = icmp eq i32* %164, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %214
  %218 = bitcast i32* %164 to i8*
  call void @_ZdlPv(i8* nonnull %218) #11
  br label %219

219:                                              ; preds = %217, %214
  %220 = getelementptr inbounds i32, i32* %207, i64 %199
  br label %221

221:                                              ; preds = %219, %181, %169
  %222 = phi i32* [ %164, %169 ], [ %207, %219 ], [ %164, %181 ]
  %223 = phi i32* [ %163, %169 ], [ %215, %219 ], [ %183, %181 ]
  %224 = phi i32* [ %162, %169 ], [ %220, %219 ], [ %162, %181 ]
  %225 = phi i32 [ %170, %169 ], [ %161, %219 ], [ %161, %181 ]
  %226 = phi i32 [ %173, %169 ], [ %160, %219 ], [ %160, %181 ]
  %227 = add nuw i64 %159, 1
  %228 = icmp eq i64 %227, %53
  br i1 %228, label %140, label %158, !llvm.loop !13

229:                                              ; preds = %156, %377
  %230 = phi i32 [ %379, %377 ], [ 1, %156 ]
  %231 = phi i32 [ %378, %377 ], [ %129, %156 ]
  br i1 %151, label %377, label %243

232:                                              ; preds = %377, %140
  %233 = phi i32 [ %129, %140 ], [ %378, %377 ]
  %234 = icmp eq i32* %141, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %232
  %236 = bitcast i32* %141 to i8*
  call void @_ZdlPv(i8* nonnull %236) #11
  br label %237

237:                                              ; preds = %232, %235
  %238 = add nuw nsw i32 %128, 1
  %239 = icmp eq i32 %238, %48
  br i1 %239, label %130, label %127, !llvm.loop !14

240:                                              ; preds = %311
  %241 = icmp ne i32 %315, 0
  %242 = select i1 %153, i1 %241, i1 false
  br i1 %242, label %319, label %372

243:                                              ; preds = %229, %311
  %244 = phi i64 [ %317, %311 ], [ 0, %229 ]
  %245 = phi i32 [ %316, %311 ], [ 0, %229 ]
  %246 = phi i32 [ %315, %311 ], [ 0, %229 ]
  %247 = phi i32* [ %314, %311 ], [ null, %229 ]
  %248 = phi i32* [ %313, %311 ], [ null, %229 ]
  %249 = phi i32* [ %312, %311 ], [ null, %229 ]
  %250 = trunc i64 %244 to i32
  %251 = shl nuw i32 1, %250
  %252 = and i32 %251, %230
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %268, label %254

254:                                              ; preds = %243
  %255 = add nsw i32 %246, 1
  %256 = getelementptr inbounds i32, i32* %141, i64 %244
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = add nsw i32 %257, %245
  br label %311

259:                                              ; preds = %291
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %263

261:                                              ; preds = %280
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %263

263:                                              ; preds = %261, %259
  %264 = phi { i8*, i32 } [ %260, %259 ], [ %262, %261 ]
  %265 = icmp eq i32* %249, null
  br i1 %265, label %381, label %266

266:                                              ; preds = %263
  %267 = bitcast i32* %249 to i8*
  call void @_ZdlPv(i8* nonnull %267) #11
  br label %381

268:                                              ; preds = %243
  %269 = getelementptr inbounds i32, i32* %141, i64 %244
  %270 = icmp eq i32* %248, %247
  br i1 %270, label %274, label %271

271:                                              ; preds = %268
  %272 = load i32, i32* %269, align 4, !tbaa !5
  store i32 %272, i32* %248, align 4, !tbaa !5
  %273 = getelementptr inbounds i32, i32* %248, i64 1
  br label %311

274:                                              ; preds = %268
  %275 = ptrtoint i32* %247 to i64
  %276 = ptrtoint i32* %249 to i64
  %277 = sub i64 %275, %276
  %278 = ashr exact i64 %277, 2
  %279 = icmp eq i64 %277, 9223372036854775804
  br i1 %279, label %280, label %282

280:                                              ; preds = %274
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %281 unwind label %261

281:                                              ; preds = %280
  unreachable

282:                                              ; preds = %274
  %283 = icmp eq i64 %277, 0
  %284 = select i1 %283, i64 1, i64 %278
  %285 = add nsw i64 %284, %278
  %286 = icmp ult i64 %285, %278
  %287 = icmp ugt i64 %285, 2305843009213693951
  %288 = or i1 %286, %287
  %289 = select i1 %288, i64 2305843009213693951, i64 %285
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %296, label %291

291:                                              ; preds = %282
  %292 = shl nuw nsw i64 %289, 2
  %293 = invoke noalias nonnull i8* @_Znwm(i64 %292) #13
          to label %294 unwind label %259

294:                                              ; preds = %291
  %295 = bitcast i8* %293 to i32*
  br label %296

296:                                              ; preds = %294, %282
  %297 = phi i32* [ %295, %294 ], [ null, %282 ]
  %298 = getelementptr inbounds i32, i32* %297, i64 %278
  %299 = load i32, i32* %269, align 4, !tbaa !5
  store i32 %299, i32* %298, align 4, !tbaa !5
  %300 = icmp sgt i64 %277, 0
  br i1 %300, label %301, label %304

301:                                              ; preds = %296
  %302 = bitcast i32* %297 to i8*
  %303 = bitcast i32* %249 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %302, i8* align 4 %303, i64 %277, i1 false) #11
  br label %304

304:                                              ; preds = %301, %296
  %305 = getelementptr inbounds i32, i32* %298, i64 1
  %306 = icmp eq i32* %249, null
  br i1 %306, label %309, label %307

307:                                              ; preds = %304
  %308 = bitcast i32* %249 to i8*
  call void @_ZdlPv(i8* nonnull %308) #11
  br label %309

309:                                              ; preds = %307, %304
  %310 = getelementptr inbounds i32, i32* %297, i64 %289
  br label %311

311:                                              ; preds = %309, %271, %254
  %312 = phi i32* [ %249, %254 ], [ %297, %309 ], [ %249, %271 ]
  %313 = phi i32* [ %248, %254 ], [ %305, %309 ], [ %273, %271 ]
  %314 = phi i32* [ %247, %254 ], [ %310, %309 ], [ %247, %271 ]
  %315 = phi i32 [ %255, %254 ], [ %246, %309 ], [ %246, %271 ]
  %316 = phi i32 [ %258, %254 ], [ %245, %309 ], [ %245, %271 ]
  %317 = add nuw i64 %244, 1
  %318 = icmp eq i64 %317, %157
  br i1 %318, label %240, label %243, !llvm.loop !15

319:                                              ; preds = %240
  %320 = load i32, i32* %2, align 4, !tbaa !5
  %321 = sub nsw i32 %320, %42
  %322 = call i32 @llvm.abs.i32(i32 %321, i1 true)
  %323 = load i32, i32* %3, align 4, !tbaa !5
  %324 = sub nsw i32 %323, %144
  %325 = call i32 @llvm.abs.i32(i32 %324, i1 true)
  %326 = load i32, i32* %4, align 4, !tbaa !5
  %327 = sub nsw i32 %326, %316
  %328 = call i32 @llvm.abs.i32(i32 %327, i1 true)
  %329 = add i32 %154, %315
  %330 = mul i32 %329, 10
  %331 = add i32 %330, -30
  %332 = add i32 %331, %322
  %333 = add i32 %332, %325
  %334 = add i32 %333, %328
  %335 = sub nsw i32 %326, %144
  %336 = call i32 @llvm.abs.i32(i32 %335, i1 true)
  %337 = sub nsw i32 %323, %316
  %338 = call i32 @llvm.abs.i32(i32 %337, i1 true)
  %339 = add i32 %332, %338
  %340 = add i32 %339, %336
  %341 = sub nsw i32 %323, %42
  %342 = call i32 @llvm.abs.i32(i32 %341, i1 true)
  %343 = sub nsw i32 %320, %144
  %344 = call i32 @llvm.abs.i32(i32 %343, i1 true)
  %345 = add i32 %331, %344
  %346 = add i32 %345, %342
  %347 = add i32 %346, %328
  %348 = sub nsw i32 %320, %316
  %349 = call i32 @llvm.abs.i32(i32 %348, i1 true)
  %350 = add i32 %331, %349
  %351 = add i32 %350, %342
  %352 = add i32 %351, %336
  %353 = sub nsw i32 %326, %42
  %354 = call i32 @llvm.abs.i32(i32 %353, i1 true)
  %355 = add nuw i32 %338, %344
  %356 = add i32 %355, %354
  %357 = add nuw i32 %325, %349
  %358 = add i32 %357, %354
  %359 = icmp ult i32 %358, %356
  %360 = select i1 %359, i32 %358, i32 %356
  %361 = add i32 %331, %360
  %362 = icmp slt i32 %361, %352
  %363 = select i1 %362, i32 %361, i32 %352
  %364 = icmp slt i32 %363, %347
  %365 = select i1 %364, i32 %363, i32 %347
  %366 = icmp slt i32 %365, %340
  %367 = select i1 %366, i32 %365, i32 %340
  %368 = icmp slt i32 %367, %334
  %369 = select i1 %368, i32 %367, i32 %334
  %370 = icmp slt i32 %369, %231
  %371 = select i1 %370, i32 %369, i32 %231
  br label %372

372:                                              ; preds = %319, %240
  %373 = phi i32 [ %371, %319 ], [ %231, %240 ]
  %374 = icmp eq i32* %312, null
  br i1 %374, label %377, label %375

375:                                              ; preds = %372
  %376 = bitcast i32* %312 to i8*
  call void @_ZdlPv(i8* nonnull %376) #11
  br label %377

377:                                              ; preds = %229, %372, %375
  %378 = phi i32 [ %373, %372 ], [ %373, %375 ], [ %231, %229 ]
  %379 = add nuw nsw i32 %230, 1
  %380 = icmp eq i32 %379, %150
  br i1 %380, label %232, label %229, !llvm.loop !16

381:                                              ; preds = %174, %176, %266, %263
  %382 = phi i32* [ %141, %263 ], [ %141, %266 ], [ %164, %174 ], [ %164, %176 ]
  %383 = phi { i8*, i32 } [ %264, %263 ], [ %264, %266 ], [ %175, %174 ], [ %177, %176 ]
  %384 = icmp eq i32* %382, null
  br i1 %384, label %387, label %385

385:                                              ; preds = %381
  %386 = bitcast i32* %382 to i8*
  call void @_ZdlPv(i8* nonnull %386) #11
  br label %387

387:                                              ; preds = %70, %72, %385, %381
  %388 = phi i32* [ %39, %381 ], [ %39, %385 ], [ %60, %70 ], [ %60, %72 ]
  %389 = phi { i8*, i32 } [ %383, %381 ], [ %383, %385 ], [ %71, %70 ], [ %73, %72 ]
  %390 = icmp eq i32* %388, null
  br i1 %390, label %393, label %391

391:                                              ; preds = %387
  %392 = bitcast i32* %388 to i8*
  call void @_ZdlPv(i8* nonnull %392) #11
  br label %393

393:                                              ; preds = %387, %391
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  resume { i8*, i32 } %389
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s526218805.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
