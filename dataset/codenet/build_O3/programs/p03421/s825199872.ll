; ModuleID = 'Project_CodeNet_C++1400/p03421/s825199872.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s825199872.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s825199872.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
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
  %12 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #11
  %13 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #11
  %14 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #11
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) %3)
  %18 = load i64, i64* %2, align 8, !tbaa !13
  %19 = load i64, i64* %3, align 8, !tbaa !13
  %20 = mul nsw i64 %19, %18
  %21 = load i64, i64* %1, align 8, !tbaa !13
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %27, label %23

23:                                               ; preds = %0
  %24 = add i64 %18, -1
  %25 = add i64 %24, %19
  %26 = icmp sgt i64 %25, %21
  br i1 %26, label %27, label %29

27:                                               ; preds = %23, %0
  %28 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br label %260

29:                                               ; preds = %23
  %30 = trunc i64 %19 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = shl i64 %19, 32
  %34 = ashr exact i64 %33, 32
  br label %35

35:                                               ; preds = %32, %141
  %36 = phi i64 [ %34, %32 ], [ %146, %141 ]
  %37 = phi i64 [ %21, %32 ], [ %142, %141 ]
  %38 = phi i64* [ null, %32 ], [ %143, %141 ]
  %39 = phi i64* [ null, %32 ], [ %144, %141 ]
  %40 = phi i64* [ null, %32 ], [ %145, %141 ]
  %41 = icmp slt i64 %37, %36
  br i1 %41, label %141, label %52

42:                                               ; preds = %141, %29
  %43 = phi i64* [ null, %29 ], [ %145, %141 ]
  %44 = phi i64* [ null, %29 ], [ %144, %141 ]
  %45 = ptrtoint i64* %44 to i64
  %46 = ptrtoint i64* %43 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %211, label %49

49:                                               ; preds = %42
  %50 = ashr exact i64 %47, 3
  %51 = call i64 @llvm.umax.i64(i64 %50, i64 1)
  br label %242

52:                                               ; preds = %35, %98
  %53 = phi i64 [ %103, %98 ], [ 0, %35 ]
  %54 = phi i64* [ %101, %98 ], [ null, %35 ]
  %55 = phi i64* [ %102, %98 ], [ null, %35 ]
  %56 = phi i64* [ %99, %98 ], [ null, %35 ]
  %57 = phi i64 [ %104, %98 ], [ %37, %35 ]
  %58 = load i64, i64* %2, align 8, !tbaa !13
  %59 = icmp eq i64 %58, %53
  br i1 %59, label %110, label %60

60:                                               ; preds = %52
  %61 = icmp eq i64* %55, %54
  br i1 %61, label %63, label %62

62:                                               ; preds = %60
  store i64 %57, i64* %55, align 8, !tbaa !13
  br label %98

63:                                               ; preds = %60
  %64 = ptrtoint i64* %54 to i64
  %65 = ptrtoint i64* %56 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  %68 = icmp eq i64 %66, 9223372036854775800
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %70 unwind label %108

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %63
  %72 = icmp eq i64 %66, 0
  %73 = select i1 %72, i64 1, i64 %67
  %74 = add nsw i64 %73, %67
  %75 = icmp ult i64 %74, %67
  %76 = icmp ugt i64 %74, 1152921504606846975
  %77 = or i1 %75, %76
  %78 = select i1 %77, i64 1152921504606846975, i64 %74
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %85, label %80

80:                                               ; preds = %71
  %81 = shl nuw nsw i64 %78, 3
  %82 = invoke noalias nonnull i8* @_Znwm(i64 %81) #13
          to label %83 unwind label %106

83:                                               ; preds = %80
  %84 = bitcast i8* %82 to i64*
  br label %85

85:                                               ; preds = %83, %71
  %86 = phi i64* [ %84, %83 ], [ null, %71 ]
  %87 = getelementptr inbounds i64, i64* %86, i64 %67
  store i64 %57, i64* %87, align 8, !tbaa !13
  %88 = icmp sgt i64 %66, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = bitcast i64* %86 to i8*
  %91 = bitcast i64* %56 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %90, i8* align 8 %91, i64 %66, i1 false) #11
  br label %92

92:                                               ; preds = %89, %85
  %93 = icmp eq i64* %56, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %92
  %95 = bitcast i64* %56 to i8*
  call void @_ZdlPv(i8* nonnull %95) #11
  br label %96

96:                                               ; preds = %94, %92
  %97 = getelementptr inbounds i64, i64* %86, i64 %78
  br label %98

98:                                               ; preds = %96, %62
  %99 = phi i64* [ %86, %96 ], [ %56, %62 ]
  %100 = phi i64* [ %87, %96 ], [ %55, %62 ]
  %101 = phi i64* [ %97, %96 ], [ %54, %62 ]
  %102 = getelementptr inbounds i64, i64* %100, i64 1
  %103 = add nuw i64 %53, 1
  %104 = add nsw i64 %57, -1
  %105 = icmp sgt i64 %57, %36
  br i1 %105, label %52, label %110, !llvm.loop !15

106:                                              ; preds = %80
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %204

108:                                              ; preds = %69
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %204

110:                                              ; preds = %98, %52
  %111 = phi i64 [ %104, %98 ], [ %57, %52 ]
  %112 = phi i64* [ %99, %98 ], [ %56, %52 ]
  %113 = phi i64* [ %102, %98 ], [ %55, %52 ]
  %114 = icmp ne i64* %112, %113
  %115 = getelementptr inbounds i64, i64* %113, i64 -1
  %116 = icmp ugt i64* %115, %112
  %117 = select i1 %114, i1 %116, i1 false
  br i1 %117, label %118, label %126

118:                                              ; preds = %110, %118
  %119 = phi i64* [ %124, %118 ], [ %115, %110 ]
  %120 = phi i64* [ %123, %118 ], [ %112, %110 ]
  %121 = load i64, i64* %120, align 8, !tbaa !13
  %122 = load i64, i64* %119, align 8, !tbaa !13
  store i64 %122, i64* %120, align 8, !tbaa !13
  store i64 %121, i64* %119, align 8, !tbaa !13
  %123 = getelementptr inbounds i64, i64* %120, i64 1
  %124 = getelementptr inbounds i64, i64* %119, i64 -1
  %125 = icmp ult i64* %123, %124
  br i1 %125, label %118, label %126, !llvm.loop !17

126:                                              ; preds = %118, %110
  %127 = ptrtoint i64* %113 to i64
  %128 = ptrtoint i64* %112 to i64
  %129 = sub i64 %127, %128
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %126
  %132 = ashr exact i64 %129, 3
  %133 = call i64 @llvm.umax.i64(i64 %132, i64 1)
  br label %148

134:                                              ; preds = %126
  %135 = icmp eq i64* %112, null
  br i1 %135, label %141, label %136

136:                                              ; preds = %193, %134
  %137 = phi i64* [ %38, %134 ], [ %196, %193 ]
  %138 = phi i64* [ %39, %134 ], [ %197, %193 ]
  %139 = phi i64* [ %40, %134 ], [ %194, %193 ]
  %140 = bitcast i64* %112 to i8*
  call void @_ZdlPv(i8* nonnull %140) #11
  br label %141

141:                                              ; preds = %35, %134, %136
  %142 = phi i64 [ %111, %134 ], [ %111, %136 ], [ %37, %35 ]
  %143 = phi i64* [ %38, %134 ], [ %137, %136 ], [ %38, %35 ]
  %144 = phi i64* [ %39, %134 ], [ %138, %136 ], [ %39, %35 ]
  %145 = phi i64* [ %40, %134 ], [ %139, %136 ], [ %40, %35 ]
  %146 = add nsw i64 %36, -1
  %147 = icmp sgt i64 %36, 1
  br i1 %147, label %35, label %42, !llvm.loop !18

148:                                              ; preds = %131, %193
  %149 = phi i64 [ 0, %131 ], [ %198, %193 ]
  %150 = phi i64* [ %38, %131 ], [ %196, %193 ]
  %151 = phi i64* [ %39, %131 ], [ %197, %193 ]
  %152 = phi i64* [ %40, %131 ], [ %194, %193 ]
  %153 = getelementptr inbounds i64, i64* %112, i64 %149
  %154 = icmp eq i64* %151, %150
  br i1 %154, label %157, label %155

155:                                              ; preds = %148
  %156 = load i64, i64* %153, align 8, !tbaa !13
  store i64 %156, i64* %151, align 8, !tbaa !13
  br label %193

157:                                              ; preds = %148
  %158 = ptrtoint i64* %150 to i64
  %159 = ptrtoint i64* %152 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 3
  %162 = icmp eq i64 %160, 9223372036854775800
  br i1 %162, label %163, label %165

163:                                              ; preds = %157
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %164 unwind label %202

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %157
  %166 = icmp eq i64 %160, 0
  %167 = select i1 %166, i64 1, i64 %161
  %168 = add nsw i64 %167, %161
  %169 = icmp ult i64 %168, %161
  %170 = icmp ugt i64 %168, 1152921504606846975
  %171 = or i1 %169, %170
  %172 = select i1 %171, i64 1152921504606846975, i64 %168
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %179, label %174

174:                                              ; preds = %165
  %175 = shl nuw nsw i64 %172, 3
  %176 = invoke noalias nonnull i8* @_Znwm(i64 %175) #13
          to label %177 unwind label %200

177:                                              ; preds = %174
  %178 = bitcast i8* %176 to i64*
  br label %179

179:                                              ; preds = %177, %165
  %180 = phi i64* [ %178, %177 ], [ null, %165 ]
  %181 = getelementptr inbounds i64, i64* %180, i64 %161
  %182 = load i64, i64* %153, align 8, !tbaa !13
  store i64 %182, i64* %181, align 8, !tbaa !13
  %183 = icmp sgt i64 %160, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %179
  %185 = bitcast i64* %180 to i8*
  %186 = bitcast i64* %152 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %185, i8* align 8 %186, i64 %160, i1 false) #11
  br label %187

187:                                              ; preds = %184, %179
  %188 = icmp eq i64* %152, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %187
  %190 = bitcast i64* %152 to i8*
  call void @_ZdlPv(i8* nonnull %190) #11
  br label %191

191:                                              ; preds = %189, %187
  %192 = getelementptr inbounds i64, i64* %180, i64 %172
  br label %193

193:                                              ; preds = %191, %155
  %194 = phi i64* [ %180, %191 ], [ %152, %155 ]
  %195 = phi i64* [ %181, %191 ], [ %151, %155 ]
  %196 = phi i64* [ %192, %191 ], [ %150, %155 ]
  %197 = getelementptr inbounds i64, i64* %195, i64 1
  %198 = add nuw i64 %149, 1
  %199 = icmp eq i64 %198, %133
  br i1 %199, label %136, label %148, !llvm.loop !19

200:                                              ; preds = %174
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %204

202:                                              ; preds = %163
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %204

204:                                              ; preds = %200, %202, %106, %108
  %205 = phi i64* [ %56, %106 ], [ %56, %108 ], [ %112, %200 ], [ %112, %202 ]
  %206 = phi i64* [ %40, %106 ], [ %40, %108 ], [ %152, %200 ], [ %152, %202 ]
  %207 = phi { i8*, i32 } [ %107, %106 ], [ %109, %108 ], [ %201, %200 ], [ %203, %202 ]
  %208 = icmp eq i64* %205, null
  br i1 %208, label %261, label %209

209:                                              ; preds = %204
  %210 = bitcast i64* %205 to i8*
  call void @_ZdlPv(i8* nonnull %210) #11
  br label %261

211:                                              ; preds = %249, %42
  %212 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %213 = getelementptr i8, i8* %212, i64 -24
  %214 = bitcast i8* %213 to i64*
  %215 = load i64, i64* %214, align 8
  %216 = add nsw i64 %215, 240
  %217 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %216
  %218 = bitcast i8* %217 to %"class.std::ctype"**
  %219 = load %"class.std::ctype"*, %"class.std::ctype"** %218, align 8, !tbaa !20
  %220 = icmp eq %"class.std::ctype"* %219, null
  br i1 %220, label %221, label %223

221:                                              ; preds = %211
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %222 unwind label %254

222:                                              ; preds = %221
  unreachable

223:                                              ; preds = %211
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %219, i64 0, i32 8
  %225 = load i8, i8* %224, align 8, !tbaa !21
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %219, i64 0, i32 9, i64 10
  %229 = load i8, i8* %228, align 1, !tbaa !23
  br label %237

230:                                              ; preds = %223
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %219)
          to label %231 unwind label %254

231:                                              ; preds = %230
  %232 = bitcast %"class.std::ctype"* %219 to i8 (%"class.std::ctype"*, i8)***
  %233 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %232, align 8, !tbaa !5
  %234 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %233, i64 6
  %235 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, align 8
  %236 = invoke signext i8 %235(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %219, i8 signext 10)
          to label %237 unwind label %254

237:                                              ; preds = %231, %227
  %238 = phi i8 [ %229, %227 ], [ %236, %231 ]
  %239 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %238)
          to label %240 unwind label %254

240:                                              ; preds = %237
  %241 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239)
          to label %256 unwind label %254

242:                                              ; preds = %49, %249
  %243 = phi i64 [ 0, %49 ], [ %250, %249 ]
  %244 = getelementptr inbounds i64, i64* %43, i64 %243
  %245 = load i64, i64* %244, align 8, !tbaa !13
  %246 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %245)
          to label %247 unwind label %252

247:                                              ; preds = %242
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %249 unwind label %252

249:                                              ; preds = %247
  %250 = add nuw i64 %243, 1
  %251 = icmp eq i64 %250, %51
  br i1 %251, label %211, label %242, !llvm.loop !24

252:                                              ; preds = %242, %247
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %265

254:                                              ; preds = %240, %237, %231, %230, %221
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %261

256:                                              ; preds = %240
  %257 = icmp eq i64* %43, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %256
  %259 = bitcast i64* %43 to i8*
  call void @_ZdlPv(i8* nonnull %259) #11
  br label %260

260:                                              ; preds = %27, %256, %258
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #11
  ret i32 0

261:                                              ; preds = %254, %204, %209
  %262 = phi i64* [ %43, %254 ], [ %206, %204 ], [ %206, %209 ]
  %263 = phi { i8*, i32 } [ %255, %254 ], [ %207, %204 ], [ %207, %209 ]
  %264 = icmp eq i64* %262, null
  br i1 %264, label %269, label %265

265:                                              ; preds = %252, %261
  %266 = phi { i8*, i32 } [ %253, %252 ], [ %263, %261 ]
  %267 = phi i64* [ %43, %252 ], [ %262, %261 ]
  %268 = bitcast i64* %267 to i8*
  call void @_ZdlPv(i8* nonnull %268) #11
  br label %269

269:                                              ; preds = %261, %265
  %270 = phi { i8*, i32 } [ %263, %261 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #11
  resume { i8*, i32 } %270
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s825199872.cpp() #9 section ".text.startup" {
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
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = !{!9, !10, i64 240}
!21 = !{!22, !11, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!23 = !{!11, !11, i64 0}
!24 = distinct !{!24, !16}
