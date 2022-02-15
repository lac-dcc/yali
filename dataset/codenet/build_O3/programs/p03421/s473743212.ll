; ModuleID = 'Project_CodeNet_C++1400/p03421/s473743212.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s473743212.cpp"
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
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s473743212.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #11
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %3)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %4)
  %11 = load i64, i64* %3, align 8, !tbaa !5
  %12 = load i64, i64* %4, align 8, !tbaa !5
  %13 = add nsw i64 %12, %11
  %14 = load i64, i64* %2, align 8, !tbaa !5
  %15 = add nsw i64 %14, 1
  %16 = icmp sgt i64 %13, %15
  %17 = mul nsw i64 %12, %11
  %18 = icmp slt i64 %17, %14
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %20, label %51

20:                                               ; preds = %0
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %22 = bitcast %"class.std::basic_ostream"* %21 to i8**
  %23 = load i8*, i8** %22, align 8, !tbaa !9
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = bitcast %"class.std::basic_ostream"* %21 to i8*
  %28 = add nsw i64 %26, 240
  %29 = getelementptr inbounds i8, i8* %27, i64 %28
  %30 = bitcast i8* %29 to %"class.std::ctype"**
  %31 = load %"class.std::ctype"*, %"class.std::ctype"** %30, align 8, !tbaa !11
  %32 = icmp eq %"class.std::ctype"* %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %20
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

34:                                               ; preds = %20
  %35 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %31, i64 0, i32 8
  %36 = load i8, i8* %35, align 8, !tbaa !15
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %31, i64 0, i32 9, i64 10
  %40 = load i8, i8* %39, align 1, !tbaa !17
  br label %47

41:                                               ; preds = %34
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %31)
  %42 = bitcast %"class.std::ctype"* %31 to i8 (%"class.std::ctype"*, i8)***
  %43 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %42, align 8, !tbaa !9
  %44 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %43, i64 6
  %45 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %44, align 8
  %46 = call signext i8 %45(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %31, i8 signext 10)
  br label %47

47:                                               ; preds = %38, %41
  %48 = phi i8 [ %40, %38 ], [ %46, %41 ]
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %21, i8 signext %48)
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49)
  br label %339

51:                                               ; preds = %0
  %52 = trunc i64 %11 to i32
  %53 = call noalias nonnull i8* @_Znwm(i64 4) #13
  %54 = bitcast i8* %53 to i32*
  store i32 %52, i32* %54, align 4, !tbaa !18
  %55 = getelementptr inbounds i8, i8* %53, i64 4
  %56 = bitcast i8* %55 to i32*
  %57 = load i64, i64* %4, align 8, !tbaa !5
  %58 = icmp sgt i64 %57, 1
  br i1 %58, label %71, label %59

59:                                               ; preds = %174, %51
  %60 = phi i32* [ %56, %51 ], [ %176, %174 ]
  %61 = phi i32* [ %54, %51 ], [ %177, %174 ]
  %62 = ptrtoint i32* %60 to i64
  %63 = ptrtoint i32* %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %190, label %66

66:                                               ; preds = %59
  %67 = ashr exact i64 %64, 2
  %68 = load i64, i64* %2, align 8, !tbaa !5
  %69 = trunc i64 %68 to i32
  %70 = call i64 @llvm.umax.i64(i64 %67, i64 1)
  br label %181

71:                                               ; preds = %51, %174
  %72 = phi i64 [ %178, %174 ], [ 1, %51 ]
  %73 = phi i64 [ %179, %174 ], [ %57, %51 ]
  %74 = phi i32* [ %177, %174 ], [ %54, %51 ]
  %75 = phi i32* [ %176, %174 ], [ %56, %51 ]
  %76 = phi i32* [ %175, %174 ], [ %56, %51 ]
  %77 = load i64, i64* %2, align 8, !tbaa !5
  %78 = load i64, i64* %3, align 8, !tbaa !5
  %79 = sub nsw i64 %77, %78
  %80 = add nsw i64 %73, -1
  %81 = srem i64 %79, %80
  %82 = icmp slt i64 %81, %72
  %83 = sdiv i64 %79, %80
  %84 = trunc i64 %83 to i32
  br i1 %82, label %130, label %85

85:                                               ; preds = %71
  %86 = add i32 %84, 1
  %87 = icmp eq i32* %75, %76
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  store i32 %86, i32* %75, align 4, !tbaa !18
  %89 = getelementptr inbounds i32, i32* %75, i64 1
  br label %174

90:                                               ; preds = %85
  %91 = ptrtoint i32* %75 to i64
  %92 = ptrtoint i32* %74 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 2
  %95 = icmp eq i64 %93, 9223372036854775804
  br i1 %95, label %96, label %98

96:                                               ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %97 unwind label %128

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %90
  %99 = icmp eq i64 %93, 0
  %100 = select i1 %99, i64 1, i64 %94
  %101 = add nsw i64 %100, %94
  %102 = icmp ult i64 %101, %94
  %103 = icmp ugt i64 %101, 2305843009213693951
  %104 = or i1 %102, %103
  %105 = select i1 %104, i64 2305843009213693951, i64 %101
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %98
  %108 = shl nuw nsw i64 %105, 2
  %109 = invoke noalias nonnull i8* @_Znwm(i64 %108) #13
          to label %110 unwind label %126

110:                                              ; preds = %107
  %111 = bitcast i8* %109 to i32*
  br label %112

112:                                              ; preds = %110, %98
  %113 = phi i32* [ %111, %110 ], [ null, %98 ]
  %114 = getelementptr inbounds i32, i32* %113, i64 %94
  store i32 %86, i32* %114, align 4, !tbaa !18
  %115 = icmp sgt i64 %93, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = bitcast i32* %113 to i8*
  %118 = bitcast i32* %74 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %117, i8* align 4 %118, i64 %93, i1 false) #11
  br label %119

119:                                              ; preds = %116, %112
  %120 = getelementptr inbounds i32, i32* %114, i64 1
  %121 = icmp eq i32* %74, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %119
  %123 = bitcast i32* %74 to i8*
  call void @_ZdlPv(i8* nonnull %123) #11
  br label %124

124:                                              ; preds = %122, %119
  %125 = getelementptr inbounds i32, i32* %113, i64 %105
  br label %174

126:                                              ; preds = %107
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %329

128:                                              ; preds = %96
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %329

130:                                              ; preds = %71
  %131 = icmp eq i32* %75, %76
  br i1 %131, label %134, label %132

132:                                              ; preds = %130
  store i32 %84, i32* %75, align 4, !tbaa !18
  %133 = getelementptr inbounds i32, i32* %75, i64 1
  br label %174

134:                                              ; preds = %130
  %135 = ptrtoint i32* %75 to i64
  %136 = ptrtoint i32* %74 to i64
  %137 = sub i64 %135, %136
  %138 = ashr exact i64 %137, 2
  %139 = icmp eq i64 %137, 9223372036854775804
  br i1 %139, label %140, label %142

140:                                              ; preds = %134
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %141 unwind label %172

141:                                              ; preds = %140
  unreachable

142:                                              ; preds = %134
  %143 = icmp eq i64 %137, 0
  %144 = select i1 %143, i64 1, i64 %138
  %145 = add nsw i64 %144, %138
  %146 = icmp ult i64 %145, %138
  %147 = icmp ugt i64 %145, 2305843009213693951
  %148 = or i1 %146, %147
  %149 = select i1 %148, i64 2305843009213693951, i64 %145
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %156, label %151

151:                                              ; preds = %142
  %152 = shl nuw nsw i64 %149, 2
  %153 = invoke noalias nonnull i8* @_Znwm(i64 %152) #13
          to label %154 unwind label %170

154:                                              ; preds = %151
  %155 = bitcast i8* %153 to i32*
  br label %156

156:                                              ; preds = %154, %142
  %157 = phi i32* [ %155, %154 ], [ null, %142 ]
  %158 = getelementptr inbounds i32, i32* %157, i64 %138
  store i32 %84, i32* %158, align 4, !tbaa !18
  %159 = icmp sgt i64 %137, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = bitcast i32* %157 to i8*
  %162 = bitcast i32* %74 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %161, i8* align 4 %162, i64 %137, i1 false) #11
  br label %163

163:                                              ; preds = %160, %156
  %164 = getelementptr inbounds i32, i32* %158, i64 1
  %165 = icmp eq i32* %74, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %163
  %167 = bitcast i32* %74 to i8*
  call void @_ZdlPv(i8* nonnull %167) #11
  br label %168

168:                                              ; preds = %166, %163
  %169 = getelementptr inbounds i32, i32* %157, i64 %149
  br label %174

170:                                              ; preds = %151
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %329

172:                                              ; preds = %140
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %329

174:                                              ; preds = %132, %168, %88, %124
  %175 = phi i32* [ %125, %124 ], [ %76, %88 ], [ %169, %168 ], [ %76, %132 ]
  %176 = phi i32* [ %120, %124 ], [ %89, %88 ], [ %164, %168 ], [ %133, %132 ]
  %177 = phi i32* [ %113, %124 ], [ %74, %88 ], [ %157, %168 ], [ %74, %132 ]
  %178 = add nuw nsw i64 %72, 1
  %179 = load i64, i64* %4, align 8, !tbaa !5
  %180 = icmp sgt i64 %179, %178
  br i1 %180, label %71, label %59, !llvm.loop !20

181:                                              ; preds = %66, %201
  %182 = phi i64 [ 0, %66 ], [ %207, %201 ]
  %183 = phi i32 [ %69, %66 ], [ %206, %201 ]
  %184 = phi i32* [ null, %66 ], [ %204, %201 ]
  %185 = phi i32* [ null, %66 ], [ %203, %201 ]
  %186 = phi i32* [ null, %66 ], [ %202, %201 ]
  %187 = getelementptr inbounds i32, i32* %61, i64 %182
  %188 = load i32, i32* %187, align 4, !tbaa !18
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %209, label %201

190:                                              ; preds = %201, %59
  %191 = phi i32* [ null, %59 ], [ %202, %201 ]
  %192 = phi i32* [ null, %59 ], [ %203, %201 ]
  %193 = ptrtoint i32* %192 to i64
  %194 = ptrtoint i32* %191 to i64
  %195 = sub i64 %193, %194
  %196 = ashr exact i64 %195, 2
  %197 = add nsw i64 %196, -1
  %198 = icmp eq i64 %195, 0
  br i1 %198, label %262, label %199

199:                                              ; preds = %190
  %200 = call i64 @llvm.umax.i64(i64 %196, i64 1)
  br label %270

201:                                              ; preds = %255, %181
  %202 = phi i32* [ %186, %181 ], [ %256, %255 ]
  %203 = phi i32* [ %185, %181 ], [ %259, %255 ]
  %204 = phi i32* [ %184, %181 ], [ %258, %255 ]
  %205 = phi i32 [ %188, %181 ], [ %260, %255 ]
  %206 = sub nsw i32 %183, %205
  %207 = add nuw i64 %182, 1
  %208 = icmp eq i64 %207, %70
  br i1 %208, label %190, label %181, !llvm.loop !22

209:                                              ; preds = %181, %255
  %210 = phi i32 [ %260, %255 ], [ %188, %181 ]
  %211 = phi i32 [ %215, %255 ], [ 0, %181 ]
  %212 = phi i32* [ %258, %255 ], [ %184, %181 ]
  %213 = phi i32* [ %259, %255 ], [ %185, %181 ]
  %214 = phi i32* [ %256, %255 ], [ %186, %181 ]
  %215 = add nuw nsw i32 %211, 1
  %216 = add i32 %215, %183
  %217 = sub i32 %216, %210
  %218 = icmp eq i32* %213, %212
  br i1 %218, label %220, label %219

219:                                              ; preds = %209
  store i32 %217, i32* %213, align 4, !tbaa !18
  br label %255

220:                                              ; preds = %209
  %221 = ptrtoint i32* %212 to i64
  %222 = ptrtoint i32* %214 to i64
  %223 = sub i64 %221, %222
  %224 = ashr exact i64 %223, 2
  %225 = icmp eq i64 %223, 9223372036854775804
  br i1 %225, label %226, label %228

226:                                              ; preds = %220
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %227 unwind label %320

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %220
  %229 = icmp eq i64 %223, 0
  %230 = select i1 %229, i64 1, i64 %224
  %231 = add nsw i64 %230, %224
  %232 = icmp ult i64 %231, %224
  %233 = icmp ugt i64 %231, 2305843009213693951
  %234 = or i1 %232, %233
  %235 = select i1 %234, i64 2305843009213693951, i64 %231
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %242, label %237

237:                                              ; preds = %228
  %238 = shl nuw nsw i64 %235, 2
  %239 = invoke noalias nonnull i8* @_Znwm(i64 %238) #13
          to label %240 unwind label %318

240:                                              ; preds = %237
  %241 = bitcast i8* %239 to i32*
  br label %242

242:                                              ; preds = %240, %228
  %243 = phi i32* [ %241, %240 ], [ null, %228 ]
  %244 = getelementptr inbounds i32, i32* %243, i64 %224
  store i32 %217, i32* %244, align 4, !tbaa !18
  %245 = icmp sgt i64 %223, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %242
  %247 = bitcast i32* %243 to i8*
  %248 = bitcast i32* %214 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %247, i8* align 4 %248, i64 %223, i1 false) #11
  br label %249

249:                                              ; preds = %246, %242
  %250 = icmp eq i32* %214, null
  br i1 %250, label %253, label %251

251:                                              ; preds = %249
  %252 = bitcast i32* %214 to i8*
  call void @_ZdlPv(i8* nonnull %252) #11
  br label %253

253:                                              ; preds = %251, %249
  %254 = getelementptr inbounds i32, i32* %243, i64 %235
  br label %255

255:                                              ; preds = %253, %219
  %256 = phi i32* [ %243, %253 ], [ %214, %219 ]
  %257 = phi i32* [ %244, %253 ], [ %213, %219 ]
  %258 = phi i32* [ %254, %253 ], [ %212, %219 ]
  %259 = getelementptr inbounds i32, i32* %257, i64 1
  %260 = load i32, i32* %187, align 4, !tbaa !18
  %261 = icmp slt i32 %215, %260
  br i1 %261, label %209, label %201, !llvm.loop !23

262:                                              ; preds = %190
  %263 = icmp eq i32* %191, null
  br i1 %263, label %266, label %264

264:                                              ; preds = %315, %262
  %265 = bitcast i32* %191 to i8*
  call void @_ZdlPv(i8* nonnull %265) #11
  br label %266

266:                                              ; preds = %262, %264
  %267 = icmp eq i32* %61, null
  br i1 %267, label %339, label %268

268:                                              ; preds = %266
  %269 = bitcast i32* %61 to i8*
  call void @_ZdlPv(i8* nonnull %269) #11
  br label %339

270:                                              ; preds = %199, %315
  %271 = phi i64 [ 0, %199 ], [ %316, %315 ]
  %272 = getelementptr inbounds i32, i32* %191, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !18
  %274 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %273)
          to label %275 unwind label %308

275:                                              ; preds = %270
  %276 = icmp eq i64 %197, %271
  br i1 %276, label %277, label %312

277:                                              ; preds = %275
  %278 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %279 = getelementptr i8, i8* %278, i64 -24
  %280 = bitcast i8* %279 to i64*
  %281 = load i64, i64* %280, align 8
  %282 = add nsw i64 %281, 240
  %283 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %282
  %284 = bitcast i8* %283 to %"class.std::ctype"**
  %285 = load %"class.std::ctype"*, %"class.std::ctype"** %284, align 8, !tbaa !11
  %286 = icmp eq %"class.std::ctype"* %285, null
  br i1 %286, label %287, label %289

287:                                              ; preds = %277
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %288 unwind label %310

288:                                              ; preds = %287
  unreachable

289:                                              ; preds = %277
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %285, i64 0, i32 8
  %291 = load i8, i8* %290, align 8, !tbaa !15
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %285, i64 0, i32 9, i64 10
  %295 = load i8, i8* %294, align 1, !tbaa !17
  br label %303

296:                                              ; preds = %289
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %285)
          to label %297 unwind label %308

297:                                              ; preds = %296
  %298 = bitcast %"class.std::ctype"* %285 to i8 (%"class.std::ctype"*, i8)***
  %299 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %298, align 8, !tbaa !9
  %300 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, i64 6
  %301 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %300, align 8
  %302 = invoke signext i8 %301(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %285, i8 signext 10)
          to label %303 unwind label %308

303:                                              ; preds = %297, %293
  %304 = phi i8 [ %295, %293 ], [ %302, %297 ]
  %305 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %304)
          to label %306 unwind label %308

306:                                              ; preds = %303
  %307 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %305)
          to label %315 unwind label %308

308:                                              ; preds = %306, %303, %297, %296, %312, %270
  %309 = landingpad { i8*, i32 }
          cleanup
  br label %325

310:                                              ; preds = %287
  %311 = landingpad { i8*, i32 }
          cleanup
  br label %325

312:                                              ; preds = %275
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !17
  %313 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %314 unwind label %308

314:                                              ; preds = %312
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %315

315:                                              ; preds = %306, %314
  %316 = add nuw i64 %271, 1
  %317 = icmp eq i64 %316, %200
  br i1 %317, label %264, label %270, !llvm.loop !24

318:                                              ; preds = %237
  %319 = landingpad { i8*, i32 }
          cleanup
  br label %322

320:                                              ; preds = %226
  %321 = landingpad { i8*, i32 }
          cleanup
  br label %322

322:                                              ; preds = %320, %318
  %323 = phi { i8*, i32 } [ %319, %318 ], [ %321, %320 ]
  %324 = icmp eq i32* %214, null
  br i1 %324, label %333, label %325

325:                                              ; preds = %308, %310, %322
  %326 = phi { i8*, i32 } [ %323, %322 ], [ %309, %308 ], [ %311, %310 ]
  %327 = phi i32* [ %214, %322 ], [ %191, %308 ], [ %191, %310 ]
  %328 = bitcast i32* %327 to i8*
  call void @_ZdlPv(i8* nonnull %328) #11
  br label %329

329:                                              ; preds = %170, %172, %126, %128, %325
  %330 = phi i32* [ %61, %325 ], [ %74, %126 ], [ %74, %128 ], [ %74, %170 ], [ %74, %172 ]
  %331 = phi { i8*, i32 } [ %326, %325 ], [ %127, %126 ], [ %129, %128 ], [ %171, %170 ], [ %173, %172 ]
  %332 = icmp eq i32* %330, null
  br i1 %332, label %337, label %333

333:                                              ; preds = %322, %329
  %334 = phi i32* [ %330, %329 ], [ %61, %322 ]
  %335 = phi { i8*, i32 } [ %331, %329 ], [ %323, %322 ]
  %336 = bitcast i32* %334 to i8*
  call void @_ZdlPv(i8* nonnull %336) #11
  br label %337

337:                                              ; preds = %329, %333
  %338 = phi { i8*, i32 } [ %331, %329 ], [ %335, %333 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  resume { i8*, i32 } %338

339:                                              ; preds = %268, %266, %47
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s473743212.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
