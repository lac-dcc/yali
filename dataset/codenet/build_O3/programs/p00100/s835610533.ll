; ModuleID = 'Project_CodeNet_C++1400/p00100/s835610533.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s835610533.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s835610533.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [4001 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = bitcast [4001 x i64]* %2 to i8*
  %8 = bitcast i64* %3 to i8*
  %9 = bitcast i64* %4 to i8*
  %10 = bitcast i64* %5 to i8*
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = bitcast %"class.std::basic_istream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %11 to i8*
  %18 = add nsw i64 %16, 32
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 8, !tbaa !8
  %22 = and i32 %21, 5
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* %1, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %27, label %363

27:                                               ; preds = %0, %333
  %28 = phi i32 [ %347, %333 ], [ %24, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32008, i8* nonnull %7) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32008) %7, i8 0, i64 32008, i1 false)
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %84, %27
  %31 = phi i32* [ null, %27 ], [ %89, %84 ]
  %32 = phi i32* [ null, %27 ], [ %88, %84 ]
  br label %116

33:                                               ; preds = %27, %84
  %34 = phi i32 [ %96, %84 ], [ 0, %27 ]
  %35 = phi i32* [ %88, %84 ], [ null, %27 ]
  %36 = phi i32* [ %89, %84 ], [ null, %27 ]
  %37 = phi i32* [ %86, %84 ], [ null, %27 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #12
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIyEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %39 unwind label %99

39:                                               ; preds = %33
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIyEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i64* nonnull align 8 dereferenceable(8) %4)
          to label %41 unwind label %99

41:                                               ; preds = %39
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIyEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i64* nonnull align 8 dereferenceable(8) %5)
          to label %43 unwind label %99

43:                                               ; preds = %41
  %44 = load i64, i64* %3, align 8, !tbaa !18
  %45 = trunc i64 %44 to i32
  %46 = icmp eq i32* %36, %37
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 %45, i32* %36, align 4, !tbaa !20
  br label %84

48:                                               ; preds = %43
  %49 = ptrtoint i32* %36 to i64
  %50 = ptrtoint i32* %35 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 2
  %53 = icmp eq i64 %51, 9223372036854775804
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %55 unwind label %103

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %48
  %57 = icmp eq i64 %51, 0
  %58 = select i1 %57, i64 1, i64 %52
  %59 = add nsw i64 %58, %52
  %60 = icmp ult i64 %59, %52
  %61 = icmp ugt i64 %59, 2305843009213693951
  %62 = or i1 %60, %61
  %63 = select i1 %62, i64 2305843009213693951, i64 %59
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %56
  %66 = shl nuw nsw i64 %63, 2
  %67 = invoke noalias nonnull i8* @_Znwm(i64 %66) #14
          to label %68 unwind label %101

68:                                               ; preds = %65
  %69 = bitcast i8* %67 to i32*
  br label %70

70:                                               ; preds = %68, %56
  %71 = phi i32* [ %69, %68 ], [ null, %56 ]
  %72 = getelementptr inbounds i32, i32* %71, i64 %52
  store i32 %45, i32* %72, align 4, !tbaa !20
  %73 = icmp sgt i64 %51, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = bitcast i32* %71 to i8*
  %76 = bitcast i32* %35 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %51, i1 false) #12
  br label %77

77:                                               ; preds = %74, %70
  %78 = icmp eq i32* %35, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %77
  %80 = bitcast i32* %35 to i8*
  call void @_ZdlPv(i8* nonnull %80) #12
  br label %81

81:                                               ; preds = %79, %77
  %82 = getelementptr inbounds i32, i32* %71, i64 %63
  %83 = load i64, i64* %3, align 8, !tbaa !18
  br label %84

84:                                               ; preds = %81, %47
  %85 = phi i64 [ %83, %81 ], [ %44, %47 ]
  %86 = phi i32* [ %82, %81 ], [ %37, %47 ]
  %87 = phi i32* [ %72, %81 ], [ %36, %47 ]
  %88 = phi i32* [ %71, %81 ], [ %35, %47 ]
  %89 = getelementptr inbounds i32, i32* %87, i64 1
  %90 = load i64, i64* %4, align 8, !tbaa !18
  %91 = load i64, i64* %5, align 8, !tbaa !18
  %92 = mul i64 %91, %90
  %93 = getelementptr inbounds [4001 x i64], [4001 x i64]* %2, i64 0, i64 %85
  %94 = load i64, i64* %93, align 8, !tbaa !18
  %95 = add i64 %94, %92
  store i64 %95, i64* %93, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  %96 = add nuw nsw i32 %34, 1
  %97 = load i32, i32* %1, align 4, !tbaa !20
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %33, label %30, !llvm.loop !21

99:                                               ; preds = %41, %39, %33
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %105

101:                                              ; preds = %65
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %105

103:                                              ; preds = %54
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %105

105:                                              ; preds = %101, %103, %99
  %106 = phi { i8*, i32 } [ %100, %99 ], [ %102, %101 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  br label %356

107:                                              ; preds = %170
  %108 = ptrtoint i32* %31 to i64
  %109 = ptrtoint i32* %32 to i64
  %110 = sub i64 %108, %109
  %111 = ptrtoint i32* %173 to i64
  %112 = icmp eq i64 %110, 0
  br i1 %112, label %288, label %113

113:                                              ; preds = %107
  %114 = ashr exact i64 %110, 2
  %115 = call i64 @llvm.umax.i64(i64 %114, i64 1)
  br label %179

116:                                              ; preds = %30, %170
  %117 = phi i64 [ 0, %30 ], [ %174, %170 ]
  %118 = phi i32* [ null, %30 ], [ %173, %170 ]
  %119 = phi i32* [ null, %30 ], [ %172, %170 ]
  %120 = phi i32* [ null, %30 ], [ %171, %170 ]
  %121 = getelementptr inbounds [4001 x i64], [4001 x i64]* %2, i64 0, i64 %117
  %122 = load i64, i64* %121, align 8, !tbaa !18
  %123 = icmp ugt i64 %122, 999999
  br i1 %123, label %124, label %170

124:                                              ; preds = %116
  %125 = icmp eq i32* %120, %119
  br i1 %125, label %129, label %126

126:                                              ; preds = %124
  %127 = trunc i64 %117 to i32
  store i32 %127, i32* %120, align 4, !tbaa !20
  %128 = getelementptr inbounds i32, i32* %120, i64 1
  br label %170

129:                                              ; preds = %124
  %130 = ptrtoint i32* %119 to i64
  %131 = ptrtoint i32* %118 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 2
  %134 = icmp eq i64 %132, 9223372036854775804
  br i1 %134, label %135, label %137

135:                                              ; preds = %129
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %136 unwind label %168

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %129
  %138 = icmp eq i64 %132, 0
  %139 = select i1 %138, i64 1, i64 %133
  %140 = add nsw i64 %139, %133
  %141 = icmp ult i64 %140, %133
  %142 = icmp ugt i64 %140, 2305843009213693951
  %143 = or i1 %141, %142
  %144 = select i1 %143, i64 2305843009213693951, i64 %140
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %137
  %147 = shl nuw nsw i64 %144, 2
  %148 = invoke noalias nonnull i8* @_Znwm(i64 %147) #14
          to label %149 unwind label %166

149:                                              ; preds = %146
  %150 = bitcast i8* %148 to i32*
  br label %151

151:                                              ; preds = %149, %137
  %152 = phi i32* [ %150, %149 ], [ null, %137 ]
  %153 = getelementptr inbounds i32, i32* %152, i64 %133
  %154 = trunc i64 %117 to i32
  store i32 %154, i32* %153, align 4, !tbaa !20
  %155 = icmp sgt i64 %132, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %151
  %157 = bitcast i32* %152 to i8*
  %158 = bitcast i32* %118 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %157, i8* align 4 %158, i64 %132, i1 false) #12
  br label %159

159:                                              ; preds = %156, %151
  %160 = getelementptr inbounds i32, i32* %153, i64 1
  %161 = icmp eq i32* %118, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %159
  %163 = bitcast i32* %118 to i8*
  call void @_ZdlPv(i8* nonnull %163) #12
  br label %164

164:                                              ; preds = %162, %159
  %165 = getelementptr inbounds i32, i32* %152, i64 %144
  br label %170

166:                                              ; preds = %146
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %350

168:                                              ; preds = %135
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %350

170:                                              ; preds = %164, %126, %116
  %171 = phi i32* [ %120, %116 ], [ %160, %164 ], [ %128, %126 ]
  %172 = phi i32* [ %119, %116 ], [ %165, %164 ], [ %119, %126 ]
  %173 = phi i32* [ %118, %116 ], [ %152, %164 ], [ %118, %126 ]
  %174 = add nuw nsw i64 %117, 1
  %175 = icmp eq i64 %174, 4001
  br i1 %175, label %107, label %116, !llvm.loop !23

176:                                              ; preds = %283
  %177 = and i8 %285, 1
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %325, label %288

179:                                              ; preds = %113, %283
  %180 = phi i64 [ 0, %113 ], [ %286, %283 ]
  %181 = phi i8 [ 1, %113 ], [ %285, %283 ]
  %182 = phi i32* [ %171, %113 ], [ %284, %283 ]
  %183 = getelementptr inbounds i32, i32* %32, i64 %180
  %184 = ptrtoint i32* %182 to i64
  %185 = sub i64 %184, %111
  %186 = load i32, i32* %183, align 4
  %187 = icmp sgt i64 %185, 0
  br i1 %187, label %188, label %203

188:                                              ; preds = %179
  %189 = lshr exact i64 %185, 2
  br label %190

190:                                              ; preds = %190, %188
  %191 = phi i64 [ %201, %190 ], [ %189, %188 ]
  %192 = phi i32* [ %200, %190 ], [ %173, %188 ]
  %193 = lshr i64 %191, 1
  %194 = getelementptr inbounds i32, i32* %192, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !20
  %196 = icmp slt i32 %195, %186
  %197 = getelementptr inbounds i32, i32* %194, i64 1
  %198 = xor i64 %193, -1
  %199 = add i64 %191, %198
  %200 = select i1 %196, i32* %197, i32* %192
  %201 = select i1 %196, i64 %199, i64 %193
  %202 = icmp sgt i64 %201, 0
  br i1 %202, label %190, label %203, !llvm.loop !24

203:                                              ; preds = %190, %179
  %204 = phi i32* [ %173, %179 ], [ %200, %190 ]
  %205 = icmp eq i32* %204, %182
  br i1 %205, label %283, label %206

206:                                              ; preds = %203
  %207 = load i32, i32* %204, align 4, !tbaa !20
  %208 = icmp slt i32 %186, %207
  br i1 %208, label %283, label %209

209:                                              ; preds = %206
  br i1 %187, label %210, label %227

210:                                              ; preds = %209
  %211 = lshr exact i64 %185, 2
  br label %212

212:                                              ; preds = %212, %210
  %213 = phi i64 [ %223, %212 ], [ %211, %210 ]
  %214 = phi i32* [ %222, %212 ], [ %173, %210 ]
  %215 = lshr i64 %213, 1
  %216 = getelementptr inbounds i32, i32* %214, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !20
  %218 = icmp slt i32 %217, %186
  %219 = getelementptr inbounds i32, i32* %216, i64 1
  %220 = xor i64 %215, -1
  %221 = add i64 %213, %220
  %222 = select i1 %218, i32* %219, i32* %214
  %223 = select i1 %218, i64 %221, i64 %215
  %224 = icmp sgt i64 %223, 0
  br i1 %224, label %212, label %225, !llvm.loop !24

225:                                              ; preds = %212
  %226 = ptrtoint i32* %222 to i64
  br label %227

227:                                              ; preds = %225, %209
  %228 = phi i64 [ %226, %225 ], [ %111, %209 ]
  %229 = sub i64 %228, %111
  %230 = ashr exact i64 %229, 2
  %231 = getelementptr inbounds i32, i32* %173, i64 %230
  %232 = getelementptr inbounds i32, i32* %231, i64 1
  %233 = icmp eq i32* %232, %182
  br i1 %233, label %242, label %234

234:                                              ; preds = %227
  %235 = ptrtoint i32* %232 to i64
  %236 = sub i64 %184, %235
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %242, label %238

238:                                              ; preds = %234
  %239 = bitcast i32* %231 to i8*
  %240 = bitcast i32* %232 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %239, i8* nonnull align 4 %240, i64 %236, i1 false) #12
  %241 = load i32, i32* %183, align 4, !tbaa !20
  br label %242

242:                                              ; preds = %238, %234, %227
  %243 = phi i32 [ %241, %238 ], [ %186, %234 ], [ %186, %227 ]
  %244 = getelementptr inbounds i32, i32* %182, i64 -1
  %245 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %243)
          to label %246 unwind label %279

246:                                              ; preds = %242
  %247 = bitcast %"class.std::basic_ostream"* %245 to i8**
  %248 = load i8*, i8** %247, align 8, !tbaa !5
  %249 = getelementptr i8, i8* %248, i64 -24
  %250 = bitcast i8* %249 to i64*
  %251 = load i64, i64* %250, align 8
  %252 = bitcast %"class.std::basic_ostream"* %245 to i8*
  %253 = add nsw i64 %251, 240
  %254 = getelementptr inbounds i8, i8* %252, i64 %253
  %255 = bitcast i8* %254 to %"class.std::ctype"**
  %256 = load %"class.std::ctype"*, %"class.std::ctype"** %255, align 8, !tbaa !25
  %257 = icmp eq %"class.std::ctype"* %256, null
  br i1 %257, label %258, label %260

258:                                              ; preds = %246
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %259 unwind label %281

259:                                              ; preds = %258
  unreachable

260:                                              ; preds = %246
  %261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %256, i64 0, i32 8
  %262 = load i8, i8* %261, align 8, !tbaa !28
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %256, i64 0, i32 9, i64 10
  %266 = load i8, i8* %265, align 1, !tbaa !30
  br label %274

267:                                              ; preds = %260
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %256)
          to label %268 unwind label %279

268:                                              ; preds = %267
  %269 = bitcast %"class.std::ctype"* %256 to i8 (%"class.std::ctype"*, i8)***
  %270 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %269, align 8, !tbaa !5
  %271 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, i64 6
  %272 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %271, align 8
  %273 = invoke signext i8 %272(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %256, i8 signext 10)
          to label %274 unwind label %279

274:                                              ; preds = %268, %264
  %275 = phi i8 [ %266, %264 ], [ %273, %268 ]
  %276 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245, i8 signext %275)
          to label %277 unwind label %279

277:                                              ; preds = %274
  %278 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276)
          to label %283 unwind label %279

279:                                              ; preds = %242, %267, %268, %274, %277
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %350

281:                                              ; preds = %258
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %350

283:                                              ; preds = %203, %277, %206
  %284 = phi i32* [ %182, %206 ], [ %244, %277 ], [ %182, %203 ]
  %285 = phi i8 [ %181, %206 ], [ 0, %277 ], [ %181, %203 ]
  %286 = add nuw i64 %180, 1
  %287 = icmp eq i64 %286, %115
  br i1 %287, label %176, label %179, !llvm.loop !31

288:                                              ; preds = %107, %176
  %289 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %290 unwind label %321

290:                                              ; preds = %288
  %291 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %292 = getelementptr i8, i8* %291, i64 -24
  %293 = bitcast i8* %292 to i64*
  %294 = load i64, i64* %293, align 8
  %295 = add nsw i64 %294, 240
  %296 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %295
  %297 = bitcast i8* %296 to %"class.std::ctype"**
  %298 = load %"class.std::ctype"*, %"class.std::ctype"** %297, align 8, !tbaa !25
  %299 = icmp eq %"class.std::ctype"* %298, null
  br i1 %299, label %300, label %302

300:                                              ; preds = %290
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %301 unwind label %323

301:                                              ; preds = %300
  unreachable

302:                                              ; preds = %290
  %303 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %298, i64 0, i32 8
  %304 = load i8, i8* %303, align 8, !tbaa !28
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %309, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %298, i64 0, i32 9, i64 10
  %308 = load i8, i8* %307, align 1, !tbaa !30
  br label %316

309:                                              ; preds = %302
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %298)
          to label %310 unwind label %321

310:                                              ; preds = %309
  %311 = bitcast %"class.std::ctype"* %298 to i8 (%"class.std::ctype"*, i8)***
  %312 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %311, align 8, !tbaa !5
  %313 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %312, i64 6
  %314 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %313, align 8
  %315 = invoke signext i8 %314(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %298, i8 signext 10)
          to label %316 unwind label %321

316:                                              ; preds = %310, %306
  %317 = phi i8 [ %308, %306 ], [ %315, %310 ]
  %318 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %317)
          to label %319 unwind label %321

319:                                              ; preds = %316
  %320 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %318)
          to label %325 unwind label %321

321:                                              ; preds = %288, %309, %310, %316, %319
  %322 = landingpad { i8*, i32 }
          cleanup
  br label %350

323:                                              ; preds = %300
  %324 = landingpad { i8*, i32 }
          cleanup
  br label %350

325:                                              ; preds = %319, %176
  %326 = icmp eq i32* %173, null
  br i1 %326, label %329, label %327

327:                                              ; preds = %325
  %328 = bitcast i32* %173 to i8*
  call void @_ZdlPv(i8* nonnull %328) #12
  br label %329

329:                                              ; preds = %325, %327
  %330 = icmp eq i32* %32, null
  br i1 %330, label %333, label %331

331:                                              ; preds = %329
  %332 = bitcast i32* %32 to i8*
  call void @_ZdlPv(i8* nonnull %332) #12
  br label %333

333:                                              ; preds = %329, %331
  call void @llvm.lifetime.end.p0i8(i64 32008, i8* nonnull %7) #12
  %334 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %335 = bitcast %"class.std::basic_istream"* %334 to i8**
  %336 = load i8*, i8** %335, align 8, !tbaa !5
  %337 = getelementptr i8, i8* %336, i64 -24
  %338 = bitcast i8* %337 to i64*
  %339 = load i64, i64* %338, align 8
  %340 = bitcast %"class.std::basic_istream"* %334 to i8*
  %341 = add nsw i64 %339, 32
  %342 = getelementptr inbounds i8, i8* %340, i64 %341
  %343 = bitcast i8* %342 to i32*
  %344 = load i32, i32* %343, align 8, !tbaa !8
  %345 = and i32 %344, 5
  %346 = icmp eq i32 %345, 0
  %347 = load i32, i32* %1, align 4
  %348 = icmp ne i32 %347, 0
  %349 = select i1 %346, i1 %348, i1 false
  br i1 %349, label %27, label %363, !llvm.loop !32

350:                                              ; preds = %321, %323, %279, %281, %166, %168
  %351 = phi i32* [ %118, %166 ], [ %118, %168 ], [ %173, %279 ], [ %173, %281 ], [ %173, %321 ], [ %173, %323 ]
  %352 = phi { i8*, i32 } [ %167, %166 ], [ %169, %168 ], [ %280, %279 ], [ %282, %281 ], [ %322, %321 ], [ %324, %323 ]
  %353 = icmp eq i32* %351, null
  br i1 %353, label %356, label %354

354:                                              ; preds = %350
  %355 = bitcast i32* %351 to i8*
  call void @_ZdlPv(i8* nonnull %355) #12
  br label %356

356:                                              ; preds = %105, %350, %354
  %357 = phi i32* [ %35, %105 ], [ %32, %350 ], [ %32, %354 ]
  %358 = phi { i8*, i32 } [ %106, %105 ], [ %352, %350 ], [ %352, %354 ]
  %359 = icmp eq i32* %357, null
  br i1 %359, label %362, label %360

360:                                              ; preds = %356
  %361 = bitcast i32* %357 to i8*
  call void @_ZdlPv(i8* nonnull %361) #12
  br label %362

362:                                              ; preds = %356, %360
  call void @llvm.lifetime.end.p0i8(i64 32008, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  resume { i8*, i32 } %358

363:                                              ; preds = %333, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIyEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s835610533.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !11, i64 0}
!20 = !{!16, !16, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = !{!26, !14, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !27, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!27 = !{!"bool", !11, i64 0}
!28 = !{!29, !11, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !27, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!30 = !{!11, !11, i64 0}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
