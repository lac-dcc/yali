; ModuleID = 'Project_CodeNet_C++1400/p03421/s188632569.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s188632569.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s188632569.cpp, i8* null }]

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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = add i32 %10, -1
  %13 = add i32 %12, %11
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %0
  %17 = icmp sgt i32 %10, 0
  br i1 %17, label %56, label %49

18:                                               ; preds = %0
  %19 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %20 = bitcast %"class.std::basic_ostream"* %19 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !9
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %"class.std::basic_ostream"* %19 to i8*
  %26 = add nsw i64 %24, 240
  %27 = getelementptr inbounds i8, i8* %25, i64 %26
  %28 = bitcast i8* %27 to %"class.std::ctype"**
  %29 = load %"class.std::ctype"*, %"class.std::ctype"** %28, align 8, !tbaa !11
  %30 = icmp eq %"class.std::ctype"* %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

32:                                               ; preds = %18
  %33 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %29, i64 0, i32 8
  %34 = load i8, i8* %33, align 8, !tbaa !15
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %29, i64 0, i32 9, i64 10
  %38 = load i8, i8* %37, align 1, !tbaa !17
  br label %45

39:                                               ; preds = %32
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %29)
  %40 = bitcast %"class.std::ctype"* %29 to i8 (%"class.std::ctype"*, i8)***
  %41 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %40, align 8, !tbaa !9
  %42 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, i64 6
  %43 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %42, align 8
  %44 = call signext i8 %43(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %29, i8 signext 10)
  br label %45

45:                                               ; preds = %36, %39
  %46 = phi i8 [ %38, %36 ], [ %44, %39 ]
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %19, i8 signext %46)
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47)
  br label %513

49:                                               ; preds = %102, %16
  %50 = phi i32 [ %14, %16 ], [ %110, %102 ]
  %51 = phi i32* [ null, %16 ], [ %107, %102 ]
  %52 = phi i32* [ null, %16 ], [ %106, %102 ]
  %53 = phi i32 [ %10, %16 ], [ %103, %102 ]
  %54 = sub nsw i32 %50, %53
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %123, label %118

56:                                               ; preds = %16, %102
  %57 = phi i32 [ %103, %102 ], [ %10, %16 ]
  %58 = phi i32 [ %110, %102 ], [ %14, %16 ]
  %59 = phi i32 [ %108, %102 ], [ 0, %16 ]
  %60 = phi i32* [ %106, %102 ], [ null, %16 ]
  %61 = phi i32* [ %107, %102 ], [ null, %16 ]
  %62 = phi i32* [ %104, %102 ], [ null, %16 ]
  %63 = sub nsw i32 %58, %59
  %64 = icmp eq i32* %61, %62
  br i1 %64, label %66, label %65

65:                                               ; preds = %56
  store i32 %63, i32* %61, align 4, !tbaa !5
  br label %102

66:                                               ; preds = %56
  %67 = ptrtoint i32* %61 to i64
  %68 = ptrtoint i32* %60 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 2
  %71 = icmp eq i64 %69, 9223372036854775804
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %73 unwind label %113

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %66
  %75 = icmp eq i64 %69, 0
  %76 = select i1 %75, i64 1, i64 %70
  %77 = add nsw i64 %76, %70
  %78 = icmp ult i64 %77, %70
  %79 = icmp ugt i64 %77, 2305843009213693951
  %80 = or i1 %78, %79
  %81 = select i1 %80, i64 2305843009213693951, i64 %77
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %74
  %84 = shl nuw nsw i64 %81, 2
  %85 = invoke noalias nonnull i8* @_Znwm(i64 %84) #12
          to label %86 unwind label %111

86:                                               ; preds = %83
  %87 = bitcast i8* %85 to i32*
  br label %88

88:                                               ; preds = %86, %74
  %89 = phi i32* [ %87, %86 ], [ null, %74 ]
  %90 = getelementptr inbounds i32, i32* %89, i64 %70
  store i32 %63, i32* %90, align 4, !tbaa !5
  %91 = icmp sgt i64 %69, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = bitcast i32* %89 to i8*
  %94 = bitcast i32* %60 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %93, i8* align 4 %94, i64 %69, i1 false) #10
  br label %95

95:                                               ; preds = %88, %92
  %96 = icmp eq i32* %60, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %95
  %98 = bitcast i32* %60 to i8*
  call void @_ZdlPv(i8* nonnull %98) #10
  br label %99

99:                                               ; preds = %97, %95
  %100 = getelementptr inbounds i32, i32* %89, i64 %81
  %101 = load i32, i32* %2, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %99, %65
  %103 = phi i32 [ %101, %99 ], [ %57, %65 ]
  %104 = phi i32* [ %100, %99 ], [ %62, %65 ]
  %105 = phi i32* [ %90, %99 ], [ %61, %65 ]
  %106 = phi i32* [ %89, %99 ], [ %60, %65 ]
  %107 = getelementptr inbounds i32, i32* %105, i64 1
  %108 = add nuw nsw i32 %59, 1
  %109 = icmp slt i32 %108, %103
  %110 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %109, label %56, label %49, !llvm.loop !18

111:                                              ; preds = %83
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %506

113:                                              ; preds = %72
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %506

115:                                              ; preds = %165
  %116 = load i32, i32* %2, align 4, !tbaa !5
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %120, label %178

118:                                              ; preds = %49
  %119 = icmp sgt i32 %53, 0
  br i1 %119, label %120, label %394

120:                                              ; preds = %118, %115
  %121 = phi i32* [ null, %118 ], [ %169, %115 ]
  %122 = phi i32* [ null, %118 ], [ %166, %115 ]
  br label %182

123:                                              ; preds = %49, %165
  %124 = phi i32 [ %170, %165 ], [ %54, %49 ]
  %125 = phi i32* [ %168, %165 ], [ null, %49 ]
  %126 = phi i32* [ %169, %165 ], [ null, %49 ]
  %127 = phi i32* [ %166, %165 ], [ null, %49 ]
  %128 = icmp eq i32* %126, %125
  br i1 %128, label %130, label %129

129:                                              ; preds = %123
  store i32 %124, i32* %126, align 4, !tbaa !5
  br label %165

130:                                              ; preds = %123
  %131 = ptrtoint i32* %125 to i64
  %132 = ptrtoint i32* %127 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 2
  %135 = icmp eq i64 %133, 9223372036854775804
  br i1 %135, label %136, label %138

136:                                              ; preds = %130
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %137 unwind label %174

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %130
  %139 = icmp eq i64 %133, 0
  %140 = select i1 %139, i64 1, i64 %134
  %141 = add nsw i64 %140, %134
  %142 = icmp ult i64 %141, %134
  %143 = icmp ugt i64 %141, 2305843009213693951
  %144 = or i1 %142, %143
  %145 = select i1 %144, i64 2305843009213693951, i64 %141
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %152, label %147

147:                                              ; preds = %138
  %148 = shl nuw nsw i64 %145, 2
  %149 = invoke noalias nonnull i8* @_Znwm(i64 %148) #12
          to label %150 unwind label %172

150:                                              ; preds = %147
  %151 = bitcast i8* %149 to i32*
  br label %152

152:                                              ; preds = %150, %138
  %153 = phi i32* [ %151, %150 ], [ null, %138 ]
  %154 = getelementptr inbounds i32, i32* %153, i64 %134
  store i32 %124, i32* %154, align 4, !tbaa !5
  %155 = icmp sgt i64 %133, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = bitcast i32* %153 to i8*
  %158 = bitcast i32* %127 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %157, i8* align 4 %158, i64 %133, i1 false) #10
  br label %159

159:                                              ; preds = %156, %152
  %160 = icmp eq i32* %127, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %159
  %162 = bitcast i32* %127 to i8*
  call void @_ZdlPv(i8* nonnull %162) #10
  br label %163

163:                                              ; preds = %161, %159
  %164 = getelementptr inbounds i32, i32* %153, i64 %145
  br label %165

165:                                              ; preds = %163, %129
  %166 = phi i32* [ %153, %163 ], [ %127, %129 ]
  %167 = phi i32* [ %154, %163 ], [ %126, %129 ]
  %168 = phi i32* [ %164, %163 ], [ %125, %129 ]
  %169 = getelementptr inbounds i32, i32* %167, i64 1
  %170 = add nsw i32 %124, -1
  %171 = icmp sgt i32 %124, 1
  br i1 %171, label %123, label %115, !llvm.loop !20

172:                                              ; preds = %147
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %500

174:                                              ; preds = %136
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %500

176:                                              ; preds = %323
  %177 = icmp eq i32* %122, %305
  br i1 %177, label %180, label %442

178:                                              ; preds = %115
  %179 = icmp eq i32* %166, %169
  br i1 %179, label %394, label %442

180:                                              ; preds = %176
  %181 = icmp eq i32* %326, %324
  br i1 %181, label %394, label %427

182:                                              ; preds = %120, %323
  %183 = phi i32 [ %327, %323 ], [ 0, %120 ]
  %184 = phi i32* [ %325, %323 ], [ null, %120 ]
  %185 = phi i32* [ %324, %323 ], [ null, %120 ]
  %186 = phi i32* [ %326, %323 ], [ null, %120 ]
  %187 = phi i32* [ %189, %323 ], [ %51, %120 ]
  %188 = phi i32* [ %305, %323 ], [ %121, %120 ]
  %189 = getelementptr inbounds i32, i32* %187, i64 -1
  %190 = icmp eq i32* %185, %184
  br i1 %190, label %193, label %191

191:                                              ; preds = %182
  %192 = load i32, i32* %189, align 4, !tbaa !5
  store i32 %192, i32* %185, align 4, !tbaa !5
  br label %229

193:                                              ; preds = %182
  %194 = ptrtoint i32* %184 to i64
  %195 = ptrtoint i32* %186 to i64
  %196 = sub i64 %194, %195
  %197 = ashr exact i64 %196, 2
  %198 = icmp eq i64 %196, 9223372036854775804
  br i1 %198, label %199, label %201

199:                                              ; preds = %193
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %200 unwind label %239

200:                                              ; preds = %199
  unreachable

201:                                              ; preds = %193
  %202 = icmp eq i64 %196, 0
  %203 = select i1 %202, i64 1, i64 %197
  %204 = add nsw i64 %203, %197
  %205 = icmp ult i64 %204, %197
  %206 = icmp ugt i64 %204, 2305843009213693951
  %207 = or i1 %205, %206
  %208 = select i1 %207, i64 2305843009213693951, i64 %204
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %215, label %210

210:                                              ; preds = %201
  %211 = shl nuw nsw i64 %208, 2
  %212 = invoke noalias nonnull i8* @_Znwm(i64 %211) #12
          to label %213 unwind label %237

213:                                              ; preds = %210
  %214 = bitcast i8* %212 to i32*
  br label %215

215:                                              ; preds = %213, %201
  %216 = phi i32* [ %214, %213 ], [ null, %201 ]
  %217 = getelementptr inbounds i32, i32* %216, i64 %197
  %218 = load i32, i32* %189, align 4, !tbaa !5
  store i32 %218, i32* %217, align 4, !tbaa !5
  %219 = icmp sgt i64 %196, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %215
  %221 = bitcast i32* %216 to i8*
  %222 = bitcast i32* %186 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %221, i8* align 4 %222, i64 %196, i1 false) #10
  br label %223

223:                                              ; preds = %220, %215
  %224 = icmp eq i32* %186, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %223
  %226 = bitcast i32* %186 to i8*
  call void @_ZdlPv(i8* nonnull %226) #10
  br label %227

227:                                              ; preds = %225, %223
  %228 = getelementptr inbounds i32, i32* %216, i64 %208
  br label %229

229:                                              ; preds = %227, %191
  %230 = phi i32* [ %216, %227 ], [ %186, %191 ]
  %231 = phi i32* [ %217, %227 ], [ %185, %191 ]
  %232 = phi i32* [ %228, %227 ], [ %184, %191 ]
  %233 = load i32, i32* %3, align 4, !tbaa !5
  %234 = icmp slt i32 %233, 2
  %235 = icmp eq i32* %122, %188
  %236 = select i1 %234, i1 true, i1 %235
  br i1 %236, label %304, label %241

237:                                              ; preds = %210
  %238 = landingpad { i8*, i32 }
          cleanup
  br label %493

239:                                              ; preds = %199
  %240 = landingpad { i8*, i32 }
          cleanup
  br label %493

241:                                              ; preds = %229, %289
  %242 = phi i32 [ %290, %289 ], [ %233, %229 ]
  %243 = phi i32 [ %295, %289 ], [ 0, %229 ]
  %244 = phi i32* [ %293, %289 ], [ null, %229 ]
  %245 = phi i32* [ %294, %289 ], [ null, %229 ]
  %246 = phi i32* [ %291, %289 ], [ null, %229 ]
  %247 = phi i32* [ %248, %289 ], [ %188, %229 ]
  %248 = getelementptr inbounds i32, i32* %247, i64 -1
  %249 = icmp eq i32* %245, %244
  br i1 %249, label %252, label %250

250:                                              ; preds = %241
  %251 = load i32, i32* %248, align 4, !tbaa !5
  store i32 %251, i32* %245, align 4, !tbaa !5
  br label %289

252:                                              ; preds = %241
  %253 = ptrtoint i32* %244 to i64
  %254 = ptrtoint i32* %246 to i64
  %255 = sub i64 %253, %254
  %256 = ashr exact i64 %255, 2
  %257 = icmp eq i64 %255, 9223372036854775804
  br i1 %257, label %258, label %260

258:                                              ; preds = %252
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %259 unwind label %302

259:                                              ; preds = %258
  unreachable

260:                                              ; preds = %252
  %261 = icmp eq i64 %255, 0
  %262 = select i1 %261, i64 1, i64 %256
  %263 = add nsw i64 %262, %256
  %264 = icmp ult i64 %263, %256
  %265 = icmp ugt i64 %263, 2305843009213693951
  %266 = or i1 %264, %265
  %267 = select i1 %266, i64 2305843009213693951, i64 %263
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %274, label %269

269:                                              ; preds = %260
  %270 = shl nuw nsw i64 %267, 2
  %271 = invoke noalias nonnull i8* @_Znwm(i64 %270) #12
          to label %272 unwind label %300

272:                                              ; preds = %269
  %273 = bitcast i8* %271 to i32*
  br label %274

274:                                              ; preds = %272, %260
  %275 = phi i32* [ %273, %272 ], [ null, %260 ]
  %276 = getelementptr inbounds i32, i32* %275, i64 %256
  %277 = load i32, i32* %248, align 4, !tbaa !5
  store i32 %277, i32* %276, align 4, !tbaa !5
  %278 = icmp sgt i64 %255, 0
  br i1 %278, label %279, label %282

279:                                              ; preds = %274
  %280 = bitcast i32* %275 to i8*
  %281 = bitcast i32* %246 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %280, i8* align 4 %281, i64 %255, i1 false) #10
  br label %282

282:                                              ; preds = %279, %274
  %283 = icmp eq i32* %246, null
  br i1 %283, label %286, label %284

284:                                              ; preds = %282
  %285 = bitcast i32* %246 to i8*
  call void @_ZdlPv(i8* nonnull %285) #10
  br label %286

286:                                              ; preds = %284, %282
  %287 = getelementptr inbounds i32, i32* %275, i64 %267
  %288 = load i32, i32* %3, align 4, !tbaa !5
  br label %289

289:                                              ; preds = %286, %250
  %290 = phi i32 [ %288, %286 ], [ %242, %250 ]
  %291 = phi i32* [ %275, %286 ], [ %246, %250 ]
  %292 = phi i32* [ %276, %286 ], [ %245, %250 ]
  %293 = phi i32* [ %287, %286 ], [ %244, %250 ]
  %294 = getelementptr inbounds i32, i32* %292, i64 1
  %295 = add nuw nsw i32 %243, 1
  %296 = add nsw i32 %290, -1
  %297 = icmp sge i32 %295, %296
  %298 = icmp eq i32* %122, %248
  %299 = select i1 %297, i1 true, i1 %298
  br i1 %299, label %304, label %241, !llvm.loop !21

300:                                              ; preds = %269
  %301 = landingpad { i8*, i32 }
          cleanup
  br label %387

302:                                              ; preds = %258
  %303 = landingpad { i8*, i32 }
          cleanup
  br label %387

304:                                              ; preds = %289, %229
  %305 = phi i32* [ %188, %229 ], [ %248, %289 ]
  %306 = phi i32* [ null, %229 ], [ %291, %289 ]
  %307 = phi i32* [ null, %229 ], [ %294, %289 ]
  %308 = ptrtoint i32* %307 to i64
  %309 = ptrtoint i32* %306 to i64
  %310 = sub i64 %308, %309
  %311 = lshr exact i64 %310, 2
  %312 = trunc i64 %311 to i32
  %313 = getelementptr inbounds i32, i32* %231, i64 1
  %314 = add i32 %312, -1
  %315 = icmp sgt i32 %314, -1
  br i1 %315, label %330, label %316

316:                                              ; preds = %304
  %317 = icmp eq i32* %306, null
  br i1 %317, label %323, label %318

318:                                              ; preds = %376, %316
  %319 = phi i32* [ %313, %316 ], [ %380, %376 ]
  %320 = phi i32* [ %232, %316 ], [ %379, %376 ]
  %321 = phi i32* [ %230, %316 ], [ %377, %376 ]
  %322 = bitcast i32* %306 to i8*
  call void @_ZdlPv(i8* nonnull %322) #10
  br label %323

323:                                              ; preds = %316, %318
  %324 = phi i32* [ %313, %316 ], [ %319, %318 ]
  %325 = phi i32* [ %232, %316 ], [ %320, %318 ]
  %326 = phi i32* [ %230, %316 ], [ %321, %318 ]
  %327 = add nuw nsw i32 %183, 1
  %328 = load i32, i32* %2, align 4, !tbaa !5
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %182, label %176, !llvm.loop !22

330:                                              ; preds = %304, %376
  %331 = phi i32 [ %381, %376 ], [ %314, %304 ]
  %332 = phi i32* [ %380, %376 ], [ %313, %304 ]
  %333 = phi i32* [ %379, %376 ], [ %232, %304 ]
  %334 = phi i32* [ %377, %376 ], [ %230, %304 ]
  %335 = zext i32 %331 to i64
  %336 = getelementptr inbounds i32, i32* %306, i64 %335
  %337 = icmp eq i32* %332, %333
  br i1 %337, label %340, label %338

338:                                              ; preds = %330
  %339 = load i32, i32* %336, align 4, !tbaa !5
  store i32 %339, i32* %332, align 4, !tbaa !5
  br label %376

340:                                              ; preds = %330
  %341 = ptrtoint i32* %332 to i64
  %342 = ptrtoint i32* %334 to i64
  %343 = sub i64 %341, %342
  %344 = ashr exact i64 %343, 2
  %345 = icmp eq i64 %343, 9223372036854775804
  br i1 %345, label %346, label %348

346:                                              ; preds = %340
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %347 unwind label %385

347:                                              ; preds = %346
  unreachable

348:                                              ; preds = %340
  %349 = icmp eq i64 %343, 0
  %350 = select i1 %349, i64 1, i64 %344
  %351 = add nsw i64 %350, %344
  %352 = icmp ult i64 %351, %344
  %353 = icmp ugt i64 %351, 2305843009213693951
  %354 = or i1 %352, %353
  %355 = select i1 %354, i64 2305843009213693951, i64 %351
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %362, label %357

357:                                              ; preds = %348
  %358 = shl nuw nsw i64 %355, 2
  %359 = invoke noalias nonnull i8* @_Znwm(i64 %358) #12
          to label %360 unwind label %383

360:                                              ; preds = %357
  %361 = bitcast i8* %359 to i32*
  br label %362

362:                                              ; preds = %360, %348
  %363 = phi i32* [ %361, %360 ], [ null, %348 ]
  %364 = getelementptr inbounds i32, i32* %363, i64 %344
  %365 = load i32, i32* %336, align 4, !tbaa !5
  store i32 %365, i32* %364, align 4, !tbaa !5
  %366 = icmp sgt i64 %343, 0
  br i1 %366, label %367, label %370

367:                                              ; preds = %362
  %368 = bitcast i32* %363 to i8*
  %369 = bitcast i32* %334 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %368, i8* align 4 %369, i64 %343, i1 false) #10
  br label %370

370:                                              ; preds = %367, %362
  %371 = icmp eq i32* %334, null
  br i1 %371, label %374, label %372

372:                                              ; preds = %370
  %373 = bitcast i32* %334 to i8*
  call void @_ZdlPv(i8* nonnull %373) #10
  br label %374

374:                                              ; preds = %372, %370
  %375 = getelementptr inbounds i32, i32* %363, i64 %355
  br label %376

376:                                              ; preds = %338, %374
  %377 = phi i32* [ %363, %374 ], [ %334, %338 ]
  %378 = phi i32* [ %364, %374 ], [ %332, %338 ]
  %379 = phi i32* [ %375, %374 ], [ %333, %338 ]
  %380 = getelementptr inbounds i32, i32* %378, i64 1
  %381 = add i32 %331, -1
  %382 = icmp sgt i32 %381, -1
  br i1 %382, label %330, label %318

383:                                              ; preds = %357
  %384 = landingpad { i8*, i32 }
          cleanup
  br label %387

385:                                              ; preds = %346
  %386 = landingpad { i8*, i32 }
          cleanup
  br label %387

387:                                              ; preds = %383, %385, %300, %302
  %388 = phi i32* [ %246, %300 ], [ %246, %302 ], [ %306, %383 ], [ %306, %385 ]
  %389 = phi i32* [ %230, %300 ], [ %230, %302 ], [ %334, %383 ], [ %334, %385 ]
  %390 = phi { i8*, i32 } [ %301, %300 ], [ %303, %302 ], [ %384, %383 ], [ %386, %385 ]
  %391 = icmp eq i32* %388, null
  br i1 %391, label %493, label %392

392:                                              ; preds = %387
  %393 = bitcast i32* %388 to i8*
  call void @_ZdlPv(i8* nonnull %393) #10
  br label %493

394:                                              ; preds = %433, %118, %178, %180
  %395 = phi i32* [ %122, %180 ], [ %166, %178 ], [ null, %118 ], [ %122, %433 ]
  %396 = phi i32* [ %326, %180 ], [ null, %178 ], [ null, %118 ], [ %326, %433 ]
  %397 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %398 = getelementptr i8, i8* %397, i64 -24
  %399 = bitcast i8* %398 to i64*
  %400 = load i64, i64* %399, align 8
  %401 = add nsw i64 %400, 240
  %402 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %401
  %403 = bitcast i8* %402 to %"class.std::ctype"**
  %404 = load %"class.std::ctype"*, %"class.std::ctype"** %403, align 8, !tbaa !11
  %405 = icmp eq %"class.std::ctype"* %404, null
  br i1 %405, label %406, label %408

406:                                              ; preds = %394
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %407 unwind label %438

407:                                              ; preds = %406
  unreachable

408:                                              ; preds = %394
  %409 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %404, i64 0, i32 8
  %410 = load i8, i8* %409, align 8, !tbaa !15
  %411 = icmp eq i8 %410, 0
  br i1 %411, label %415, label %412

412:                                              ; preds = %408
  %413 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %404, i64 0, i32 9, i64 10
  %414 = load i8, i8* %413, align 1, !tbaa !17
  br label %422

415:                                              ; preds = %408
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %404)
          to label %416 unwind label %438

416:                                              ; preds = %415
  %417 = bitcast %"class.std::ctype"* %404 to i8 (%"class.std::ctype"*, i8)***
  %418 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %417, align 8, !tbaa !9
  %419 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %418, i64 6
  %420 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %419, align 8
  %421 = invoke signext i8 %420(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %404, i8 signext 10)
          to label %422 unwind label %438

422:                                              ; preds = %416, %412
  %423 = phi i8 [ %414, %412 ], [ %421, %416 ]
  %424 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %423)
          to label %425 unwind label %438

425:                                              ; preds = %422
  %426 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %424)
          to label %479 unwind label %438

427:                                              ; preds = %180, %433
  %428 = phi i32* [ %434, %433 ], [ %326, %180 ]
  %429 = load i32, i32* %428, align 4, !tbaa !5
  %430 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %429)
          to label %431 unwind label %436

431:                                              ; preds = %427
  %432 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %430, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %433 unwind label %436

433:                                              ; preds = %431
  %434 = getelementptr inbounds i32, i32* %428, i64 1
  %435 = icmp eq i32* %434, %324
  br i1 %435, label %394, label %427

436:                                              ; preds = %431, %427
  %437 = landingpad { i8*, i32 }
          cleanup
  br label %493

438:                                              ; preds = %477, %474, %468, %467, %458, %425, %422, %416, %415, %406, %442
  %439 = phi i32* [ %443, %477 ], [ %443, %474 ], [ %443, %468 ], [ %443, %467 ], [ %443, %458 ], [ %395, %425 ], [ %395, %422 ], [ %395, %416 ], [ %395, %415 ], [ %395, %406 ], [ %443, %442 ]
  %440 = phi i32* [ %444, %477 ], [ %444, %474 ], [ %444, %468 ], [ %444, %467 ], [ %444, %458 ], [ %396, %425 ], [ %396, %422 ], [ %396, %416 ], [ %396, %415 ], [ %396, %406 ], [ %444, %442 ]
  %441 = landingpad { i8*, i32 }
          cleanup
  br label %493

442:                                              ; preds = %178, %176
  %443 = phi i32* [ %166, %178 ], [ %122, %176 ]
  %444 = phi i32* [ null, %178 ], [ %326, %176 ]
  %445 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %446 unwind label %438

446:                                              ; preds = %442
  %447 = bitcast %"class.std::basic_ostream"* %445 to i8**
  %448 = load i8*, i8** %447, align 8, !tbaa !9
  %449 = getelementptr i8, i8* %448, i64 -24
  %450 = bitcast i8* %449 to i64*
  %451 = load i64, i64* %450, align 8
  %452 = bitcast %"class.std::basic_ostream"* %445 to i8*
  %453 = add nsw i64 %451, 240
  %454 = getelementptr inbounds i8, i8* %452, i64 %453
  %455 = bitcast i8* %454 to %"class.std::ctype"**
  %456 = load %"class.std::ctype"*, %"class.std::ctype"** %455, align 8, !tbaa !11
  %457 = icmp eq %"class.std::ctype"* %456, null
  br i1 %457, label %458, label %460

458:                                              ; preds = %446
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %459 unwind label %438

459:                                              ; preds = %458
  unreachable

460:                                              ; preds = %446
  %461 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %456, i64 0, i32 8
  %462 = load i8, i8* %461, align 8, !tbaa !15
  %463 = icmp eq i8 %462, 0
  br i1 %463, label %467, label %464

464:                                              ; preds = %460
  %465 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %456, i64 0, i32 9, i64 10
  %466 = load i8, i8* %465, align 1, !tbaa !17
  br label %474

467:                                              ; preds = %460
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %456)
          to label %468 unwind label %438

468:                                              ; preds = %467
  %469 = bitcast %"class.std::ctype"* %456 to i8 (%"class.std::ctype"*, i8)***
  %470 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %469, align 8, !tbaa !9
  %471 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %470, i64 6
  %472 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %471, align 8
  %473 = invoke signext i8 %472(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %456, i8 signext 10)
          to label %474 unwind label %438

474:                                              ; preds = %468, %464
  %475 = phi i8 [ %466, %464 ], [ %473, %468 ]
  %476 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %445, i8 signext %475)
          to label %477 unwind label %438

477:                                              ; preds = %474
  %478 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %476)
          to label %479 unwind label %438

479:                                              ; preds = %477, %425
  %480 = phi i32* [ %443, %477 ], [ %395, %425 ]
  %481 = phi i32* [ %444, %477 ], [ %396, %425 ]
  %482 = icmp eq i32* %481, null
  br i1 %482, label %485, label %483

483:                                              ; preds = %479
  %484 = bitcast i32* %481 to i8*
  call void @_ZdlPv(i8* nonnull %484) #10
  br label %485

485:                                              ; preds = %479, %483
  %486 = icmp eq i32* %480, null
  br i1 %486, label %489, label %487

487:                                              ; preds = %485
  %488 = bitcast i32* %480 to i8*
  call void @_ZdlPv(i8* nonnull %488) #10
  br label %489

489:                                              ; preds = %485, %487
  %490 = icmp eq i32* %52, null
  br i1 %490, label %513, label %491

491:                                              ; preds = %489
  %492 = bitcast i32* %52 to i8*
  call void @_ZdlPv(i8* nonnull %492) #10
  br label %513

493:                                              ; preds = %237, %239, %392, %387, %438, %436
  %494 = phi i32* [ %122, %436 ], [ %439, %438 ], [ %122, %387 ], [ %122, %392 ], [ %122, %237 ], [ %122, %239 ]
  %495 = phi i32* [ %326, %436 ], [ %440, %438 ], [ %389, %387 ], [ %389, %392 ], [ %186, %237 ], [ %186, %239 ]
  %496 = phi { i8*, i32 } [ %437, %436 ], [ %441, %438 ], [ %390, %387 ], [ %390, %392 ], [ %238, %237 ], [ %240, %239 ]
  %497 = icmp eq i32* %495, null
  br i1 %497, label %500, label %498

498:                                              ; preds = %493
  %499 = bitcast i32* %495 to i8*
  call void @_ZdlPv(i8* nonnull %499) #10
  br label %500

500:                                              ; preds = %172, %174, %498, %493
  %501 = phi i32* [ %494, %493 ], [ %494, %498 ], [ %127, %172 ], [ %127, %174 ]
  %502 = phi { i8*, i32 } [ %496, %493 ], [ %496, %498 ], [ %173, %172 ], [ %175, %174 ]
  %503 = icmp eq i32* %501, null
  br i1 %503, label %506, label %504

504:                                              ; preds = %500
  %505 = bitcast i32* %501 to i8*
  call void @_ZdlPv(i8* nonnull %505) #10
  br label %506

506:                                              ; preds = %111, %113, %500, %504
  %507 = phi i32* [ %52, %500 ], [ %52, %504 ], [ %60, %111 ], [ %60, %113 ]
  %508 = phi { i8*, i32 } [ %502, %500 ], [ %502, %504 ], [ %112, %111 ], [ %114, %113 ]
  %509 = icmp eq i32* %507, null
  br i1 %509, label %512, label %510

510:                                              ; preds = %506
  %511 = bitcast i32* %507 to i8*
  call void @_ZdlPv(i8* nonnull %511) #10
  br label %512

512:                                              ; preds = %506, %510
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  resume { i8*, i32 } %508

513:                                              ; preds = %491, %489, %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

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
define internal void @_GLOBAL__sub_I_s188632569.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

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
!6 = !{!"int", !7, i64 0}
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
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
