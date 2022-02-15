; ModuleID = 'Project_CodeNet_C++1400/p03880/s621737450.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s621737450.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s621737450.cpp, i8* null }]

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
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 24
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !13
  %18 = and i32 %17, -261
  %19 = or i32 %18, 4
  store i32 %19, i32* %16, align 8, !tbaa !21
  %20 = load i64, i64* %12, align 8
  %21 = add nsw i64 %20, 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 15, i64* %23, align 8, !tbaa !22
  %24 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #11
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %26 = load i64, i64* %1, align 8, !tbaa !23
  %27 = icmp ugt i64 %26, 1152921504606846975
  br i1 %27, label %28, label %29

28:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

29:                                               ; preds = %0
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %57, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %26, 3
  %33 = call noalias nonnull i8* @_Znwm(i64 %32) #13
  %34 = bitcast i8* %33 to i64*
  store i64 0, i64* %34, align 8, !tbaa !23
  %35 = icmp eq i64 %26, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, i8* %33, i64 8
  %38 = add nsw i64 %32, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %36, %31
  %40 = load i64, i64* %1, align 8, !tbaa !23
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %44, label %57

42:                                               ; preds = %49
  %43 = icmp eq i64 %51, 0
  br i1 %43, label %57, label %93

44:                                               ; preds = %39, %49
  %45 = phi i64 [ %52, %49 ], [ 0, %39 ]
  %46 = phi i64 [ %51, %49 ], [ 0, %39 ]
  %47 = getelementptr inbounds i64, i64* %34, i64 %45
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %47)
          to label %49 unwind label %55

49:                                               ; preds = %44
  %50 = load i64, i64* %47, align 8, !tbaa !23
  %51 = xor i64 %50, %46
  %52 = add nuw nsw i64 %45, 1
  %53 = load i64, i64* %1, align 8, !tbaa !23
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %44, label %42, !llvm.loop !25

55:                                               ; preds = %44
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %430

57:                                               ; preds = %29, %39, %42
  %58 = phi i64* [ %34, %42 ], [ %34, %39 ], [ null, %29 ]
  %59 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %60 unwind label %427

60:                                               ; preds = %57
  %61 = bitcast %"class.std::basic_ostream"* %59 to i8**
  %62 = load i8*, i8** %61, align 8, !tbaa !5
  %63 = getelementptr i8, i8* %62, i64 -24
  %64 = bitcast i8* %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = bitcast %"class.std::basic_ostream"* %59 to i8*
  %67 = add nsw i64 %65, 240
  %68 = getelementptr inbounds i8, i8* %66, i64 %67
  %69 = bitcast i8* %68 to %"class.std::ctype"**
  %70 = load %"class.std::ctype"*, %"class.std::ctype"** %69, align 8, !tbaa !27
  %71 = icmp eq %"class.std::ctype"* %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %60
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %73 unwind label %427

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %60
  %75 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %70, i64 0, i32 8
  %76 = load i8, i8* %75, align 8, !tbaa !28
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %70, i64 0, i32 9, i64 10
  %80 = load i8, i8* %79, align 1, !tbaa !30
  br label %88

81:                                               ; preds = %74
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %70)
          to label %82 unwind label %427

82:                                               ; preds = %81
  %83 = bitcast %"class.std::ctype"* %70 to i8 (%"class.std::ctype"*, i8)***
  %84 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %83, align 8, !tbaa !5
  %85 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %84, i64 6
  %86 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %85, align 8
  %87 = invoke signext i8 %86(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %70, i8 signext 10)
          to label %88 unwind label %427

88:                                               ; preds = %82, %78
  %89 = phi i8 [ %80, %78 ], [ %87, %82 ]
  %90 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59, i8 signext %89)
          to label %91 unwind label %427

91:                                               ; preds = %88
  %92 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90)
          to label %421 unwind label %427

93:                                               ; preds = %42
  %94 = icmp ugt i64 %53, 2305843009213693951
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %96 unwind label %128

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %93
  %98 = icmp eq i64 %53, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %97
  %100 = shl nuw nsw i64 %53, 2
  %101 = invoke noalias nonnull i8* @_Znwm(i64 %100) #13
          to label %102 unwind label %128

102:                                              ; preds = %99
  %103 = bitcast i8* %101 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %101, i8 0, i64 %100, i1 false)
  %104 = getelementptr inbounds i32, i32* %103, i64 %53
  %105 = load i64, i64* %1, align 8
  br label %106

106:                                              ; preds = %102, %97
  %107 = phi i64 [ 0, %97 ], [ %105, %102 ]
  %108 = phi i32* [ null, %97 ], [ %103, %102 ]
  %109 = phi i32* [ null, %97 ], [ %104, %102 ]
  %110 = ptrtoint i32* %109 to i64
  %111 = ptrtoint i32* %108 to i64
  %112 = add nsw i64 %107, -1
  %113 = icmp sgt i64 %107, 0
  %114 = add i64 %107, -4
  %115 = lshr i64 %114, 2
  %116 = add nuw nsw i64 %115, 1
  %117 = and i64 %107, 1
  %118 = icmp eq i64 %107, 1
  %119 = and i64 %107, -2
  %120 = icmp eq i64 %117, 0
  %121 = icmp ult i64 %107, 4
  %122 = and i64 %107, -4
  %123 = and i64 %116, 1
  %124 = icmp ult i64 %114, 4
  %125 = and i64 %116, 9223372036854775806
  %126 = icmp eq i64 %123, 0
  %127 = icmp eq i64 %107, %122
  br label %130

128:                                              ; preds = %99, %95
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %430

130:                                              ; preds = %106, %274
  %131 = phi i64 [ 31, %106 ], [ %276, %274 ]
  %132 = phi i64 [ %51, %106 ], [ %275, %274 ]
  %133 = shl nuw i64 1, %131
  %134 = and i64 %133, %132
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %130
  br i1 %113, label %139, label %274

137:                                              ; preds = %130
  br i1 %113, label %138, label %274

138:                                              ; preds = %137
  br i1 %118, label %211, label %195

139:                                              ; preds = %136, %193
  %140 = phi i64 [ %194, %193 ], [ 0, %136 ]
  %141 = getelementptr inbounds i64, i64* %34, i64 %140
  %142 = load i64, i64* %141, align 8, !tbaa !23
  %143 = icmp eq i64 %142, %133
  br i1 %143, label %144, label %154

144:                                              ; preds = %139
  %145 = getelementptr inbounds i32, i32* %108, i64 %140
  %146 = load i32, i32* %145, align 4, !tbaa !31
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %144
  %149 = getelementptr inbounds i64, i64* %34, i64 %140
  %150 = getelementptr inbounds i32, i32* %108, i64 %140
  store i32 2, i32* %150, align 4, !tbaa !31
  %151 = xor i64 %133, %132
  %152 = add nsw i64 %133, -1
  store i64 %152, i64* %149, align 8, !tbaa !23
  %153 = xor i64 %151, %152
  br label %222

154:                                              ; preds = %144, %139
  %155 = icmp eq i64 %140, %112
  br i1 %155, label %156, label %193

156:                                              ; preds = %154
  %157 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %158 unwind label %191

158:                                              ; preds = %156
  %159 = bitcast %"class.std::basic_ostream"* %157 to i8**
  %160 = load i8*, i8** %159, align 8, !tbaa !5
  %161 = getelementptr i8, i8* %160, i64 -24
  %162 = bitcast i8* %161 to i64*
  %163 = load i64, i64* %162, align 8
  %164 = bitcast %"class.std::basic_ostream"* %157 to i8*
  %165 = add nsw i64 %163, 240
  %166 = getelementptr inbounds i8, i8* %164, i64 %165
  %167 = bitcast i8* %166 to %"class.std::ctype"**
  %168 = load %"class.std::ctype"*, %"class.std::ctype"** %167, align 8, !tbaa !27
  %169 = icmp eq %"class.std::ctype"* %168, null
  br i1 %169, label %170, label %172

170:                                              ; preds = %158
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %171 unwind label %191

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %158
  %173 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %168, i64 0, i32 8
  %174 = load i8, i8* %173, align 8, !tbaa !28
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %168, i64 0, i32 9, i64 10
  %178 = load i8, i8* %177, align 1, !tbaa !30
  br label %186

179:                                              ; preds = %172
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %168)
          to label %180 unwind label %191

180:                                              ; preds = %179
  %181 = bitcast %"class.std::ctype"* %168 to i8 (%"class.std::ctype"*, i8)***
  %182 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %181, align 8, !tbaa !5
  %183 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %182, i64 6
  %184 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %183, align 8
  %185 = invoke signext i8 %184(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %168, i8 signext 10)
          to label %186 unwind label %191

186:                                              ; preds = %180, %176
  %187 = phi i8 [ %178, %176 ], [ %185, %180 ]
  %188 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i8 signext %187)
          to label %189 unwind label %191

189:                                              ; preds = %186
  %190 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188)
          to label %412 unwind label %191

191:                                              ; preds = %189, %186, %180, %179, %170, %156
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %416

193:                                              ; preds = %154
  %194 = add nuw nsw i64 %140, 1
  br label %139, !llvm.loop !32

195:                                              ; preds = %138, %441
  %196 = phi i64 [ %442, %441 ], [ 0, %138 ]
  %197 = phi i64 [ %443, %441 ], [ %119, %138 ]
  %198 = getelementptr inbounds i64, i64* %34, i64 %196
  %199 = load i64, i64* %198, align 8, !tbaa !23
  %200 = icmp eq i64 %199, %133
  br i1 %200, label %201, label %206

201:                                              ; preds = %195
  %202 = getelementptr inbounds i32, i32* %108, i64 %196
  %203 = load i32, i32* %202, align 4, !tbaa !31
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %201
  store i32 1, i32* %202, align 4, !tbaa !31
  br label %206

206:                                              ; preds = %195, %201, %205
  %207 = or i64 %196, 1
  %208 = getelementptr inbounds i64, i64* %34, i64 %207
  %209 = load i64, i64* %208, align 8, !tbaa !23
  %210 = icmp eq i64 %209, %133
  br i1 %210, label %436, label %441

211:                                              ; preds = %441, %138
  %212 = phi i64 [ 0, %138 ], [ %442, %441 ]
  br i1 %120, label %222, label %213

213:                                              ; preds = %211
  %214 = getelementptr inbounds i64, i64* %34, i64 %212
  %215 = load i64, i64* %214, align 8, !tbaa !23
  %216 = icmp eq i64 %215, %133
  br i1 %216, label %217, label %222

217:                                              ; preds = %213
  %218 = getelementptr inbounds i32, i32* %108, i64 %212
  %219 = load i32, i32* %218, align 4, !tbaa !31
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %217
  store i32 1, i32* %218, align 4, !tbaa !31
  br label %222

222:                                              ; preds = %211, %213, %217, %221, %148
  %223 = phi i64 [ %153, %148 ], [ %132, %221 ], [ %132, %217 ], [ %132, %213 ], [ %132, %211 ]
  %224 = add nsw i64 %133, -1
  br i1 %113, label %225, label %274

225:                                              ; preds = %222
  br i1 %121, label %272, label %226

226:                                              ; preds = %225
  %227 = insertelement <2 x i64> poison, i64 %224, i32 0
  %228 = shufflevector <2 x i64> %227, <2 x i64> poison, <2 x i32> zeroinitializer
  %229 = insertelement <2 x i64> poison, i64 %224, i32 0
  %230 = shufflevector <2 x i64> %229, <2 x i64> poison, <2 x i32> zeroinitializer
  br i1 %124, label %258, label %231

231:                                              ; preds = %226, %231
  %232 = phi i64 [ %255, %231 ], [ 0, %226 ]
  %233 = phi i64 [ %256, %231 ], [ %125, %226 ]
  %234 = getelementptr inbounds i64, i64* %34, i64 %232
  %235 = bitcast i64* %234 to <2 x i64>*
  %236 = load <2 x i64>, <2 x i64>* %235, align 8, !tbaa !23
  %237 = getelementptr inbounds i64, i64* %234, i64 2
  %238 = bitcast i64* %237 to <2 x i64>*
  %239 = load <2 x i64>, <2 x i64>* %238, align 8, !tbaa !23
  %240 = and <2 x i64> %236, %228
  %241 = and <2 x i64> %239, %230
  %242 = bitcast i64* %234 to <2 x i64>*
  store <2 x i64> %240, <2 x i64>* %242, align 8, !tbaa !23
  %243 = bitcast i64* %237 to <2 x i64>*
  store <2 x i64> %241, <2 x i64>* %243, align 8, !tbaa !23
  %244 = or i64 %232, 4
  %245 = getelementptr inbounds i64, i64* %34, i64 %244
  %246 = bitcast i64* %245 to <2 x i64>*
  %247 = load <2 x i64>, <2 x i64>* %246, align 8, !tbaa !23
  %248 = getelementptr inbounds i64, i64* %245, i64 2
  %249 = bitcast i64* %248 to <2 x i64>*
  %250 = load <2 x i64>, <2 x i64>* %249, align 8, !tbaa !23
  %251 = and <2 x i64> %247, %228
  %252 = and <2 x i64> %250, %230
  %253 = bitcast i64* %245 to <2 x i64>*
  store <2 x i64> %251, <2 x i64>* %253, align 8, !tbaa !23
  %254 = bitcast i64* %248 to <2 x i64>*
  store <2 x i64> %252, <2 x i64>* %254, align 8, !tbaa !23
  %255 = add nuw i64 %232, 8
  %256 = add i64 %233, -2
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %231, !llvm.loop !33

258:                                              ; preds = %231, %226
  %259 = phi i64 [ 0, %226 ], [ %255, %231 ]
  br i1 %126, label %271, label %260

260:                                              ; preds = %258
  %261 = getelementptr inbounds i64, i64* %34, i64 %259
  %262 = bitcast i64* %261 to <2 x i64>*
  %263 = load <2 x i64>, <2 x i64>* %262, align 8, !tbaa !23
  %264 = getelementptr inbounds i64, i64* %261, i64 2
  %265 = bitcast i64* %264 to <2 x i64>*
  %266 = load <2 x i64>, <2 x i64>* %265, align 8, !tbaa !23
  %267 = and <2 x i64> %263, %228
  %268 = and <2 x i64> %266, %230
  %269 = bitcast i64* %261 to <2 x i64>*
  store <2 x i64> %267, <2 x i64>* %269, align 8, !tbaa !23
  %270 = bitcast i64* %264 to <2 x i64>*
  store <2 x i64> %268, <2 x i64>* %270, align 8, !tbaa !23
  br label %271

271:                                              ; preds = %258, %260
  br i1 %127, label %274, label %272

272:                                              ; preds = %225, %271
  %273 = phi i64 [ 0, %225 ], [ %122, %271 ]
  br label %278

274:                                              ; preds = %278, %271, %137, %136, %222
  %275 = phi i64 [ %223, %222 ], [ %132, %136 ], [ %132, %137 ], [ %223, %271 ], [ %223, %278 ]
  %276 = add nsw i64 %131, -1
  %277 = icmp eq i64 %131, 0
  br i1 %277, label %285, label %130, !llvm.loop !35

278:                                              ; preds = %272, %278
  %279 = phi i64 [ %283, %278 ], [ %273, %272 ]
  %280 = getelementptr inbounds i64, i64* %34, i64 %279
  %281 = load i64, i64* %280, align 8, !tbaa !23
  %282 = and i64 %281, %224
  store i64 %282, i64* %280, align 8, !tbaa !23
  %283 = add nuw nsw i64 %279, 1
  %284 = icmp eq i64 %283, %107
  br i1 %284, label %274, label %278, !llvm.loop !36

285:                                              ; preds = %274
  %286 = icmp eq i32* %108, %109
  br i1 %286, label %374, label %287

287:                                              ; preds = %285
  %288 = add i64 %110, -4
  %289 = sub i64 %288, %111
  %290 = lshr i64 %289, 2
  %291 = add nuw nsw i64 %290, 1
  %292 = icmp ult i64 %289, 12
  br i1 %292, label %362, label %293

293:                                              ; preds = %287
  %294 = and i64 %291, 9223372036854775804
  %295 = getelementptr i32, i32* %108, i64 %294
  %296 = add nsw i64 %294, -4
  %297 = lshr exact i64 %296, 2
  %298 = add nuw nsw i64 %297, 1
  %299 = and i64 %298, 1
  %300 = icmp eq i64 %296, 0
  br i1 %300, label %336, label %301

301:                                              ; preds = %293
  %302 = and i64 %298, 9223372036854775806
  br label %303

303:                                              ; preds = %303, %301
  %304 = phi i64 [ 0, %301 ], [ %333, %303 ]
  %305 = phi <2 x i64> [ zeroinitializer, %301 ], [ %331, %303 ]
  %306 = phi <2 x i64> [ zeroinitializer, %301 ], [ %332, %303 ]
  %307 = phi i64 [ %302, %301 ], [ %334, %303 ]
  %308 = getelementptr i32, i32* %108, i64 %304
  %309 = bitcast i32* %308 to <2 x i32>*
  %310 = load <2 x i32>, <2 x i32>* %309, align 4, !tbaa !31
  %311 = getelementptr i32, i32* %308, i64 2
  %312 = bitcast i32* %311 to <2 x i32>*
  %313 = load <2 x i32>, <2 x i32>* %312, align 4, !tbaa !31
  %314 = icmp eq <2 x i32> %310, <i32 2, i32 2>
  %315 = icmp eq <2 x i32> %313, <i32 2, i32 2>
  %316 = zext <2 x i1> %314 to <2 x i64>
  %317 = zext <2 x i1> %315 to <2 x i64>
  %318 = add <2 x i64> %305, %316
  %319 = add <2 x i64> %306, %317
  %320 = or i64 %304, 4
  %321 = getelementptr i32, i32* %108, i64 %320
  %322 = bitcast i32* %321 to <2 x i32>*
  %323 = load <2 x i32>, <2 x i32>* %322, align 4, !tbaa !31
  %324 = getelementptr i32, i32* %321, i64 2
  %325 = bitcast i32* %324 to <2 x i32>*
  %326 = load <2 x i32>, <2 x i32>* %325, align 4, !tbaa !31
  %327 = icmp eq <2 x i32> %323, <i32 2, i32 2>
  %328 = icmp eq <2 x i32> %326, <i32 2, i32 2>
  %329 = zext <2 x i1> %327 to <2 x i64>
  %330 = zext <2 x i1> %328 to <2 x i64>
  %331 = add <2 x i64> %318, %329
  %332 = add <2 x i64> %319, %330
  %333 = add nuw i64 %304, 8
  %334 = add i64 %307, -2
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %336, label %303, !llvm.loop !38

336:                                              ; preds = %303, %293
  %337 = phi <2 x i64> [ undef, %293 ], [ %331, %303 ]
  %338 = phi <2 x i64> [ undef, %293 ], [ %332, %303 ]
  %339 = phi i64 [ 0, %293 ], [ %333, %303 ]
  %340 = phi <2 x i64> [ zeroinitializer, %293 ], [ %331, %303 ]
  %341 = phi <2 x i64> [ zeroinitializer, %293 ], [ %332, %303 ]
  %342 = icmp eq i64 %299, 0
  br i1 %342, label %356, label %343

343:                                              ; preds = %336
  %344 = getelementptr i32, i32* %108, i64 %339
  %345 = getelementptr i32, i32* %344, i64 2
  %346 = bitcast i32* %345 to <2 x i32>*
  %347 = load <2 x i32>, <2 x i32>* %346, align 4, !tbaa !31
  %348 = icmp eq <2 x i32> %347, <i32 2, i32 2>
  %349 = zext <2 x i1> %348 to <2 x i64>
  %350 = add <2 x i64> %341, %349
  %351 = bitcast i32* %344 to <2 x i32>*
  %352 = load <2 x i32>, <2 x i32>* %351, align 4, !tbaa !31
  %353 = icmp eq <2 x i32> %352, <i32 2, i32 2>
  %354 = zext <2 x i1> %353 to <2 x i64>
  %355 = add <2 x i64> %340, %354
  br label %356

356:                                              ; preds = %336, %343
  %357 = phi <2 x i64> [ %337, %336 ], [ %355, %343 ]
  %358 = phi <2 x i64> [ %338, %336 ], [ %350, %343 ]
  %359 = add <2 x i64> %358, %357
  %360 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %359)
  %361 = icmp eq i64 %291, %294
  br i1 %361, label %374, label %362

362:                                              ; preds = %287, %356
  %363 = phi i64 [ 0, %287 ], [ %360, %356 ]
  %364 = phi i32* [ %108, %287 ], [ %295, %356 ]
  br label %365

365:                                              ; preds = %362, %365
  %366 = phi i64 [ %371, %365 ], [ %363, %362 ]
  %367 = phi i32* [ %372, %365 ], [ %364, %362 ]
  %368 = load i32, i32* %367, align 4, !tbaa !31
  %369 = icmp eq i32 %368, 2
  %370 = zext i1 %369 to i64
  %371 = add nuw nsw i64 %366, %370
  %372 = getelementptr inbounds i32, i32* %367, i64 1
  %373 = icmp eq i32* %372, %109
  br i1 %373, label %374, label %365, !llvm.loop !39

374:                                              ; preds = %365, %356, %285
  %375 = phi i64 [ 0, %285 ], [ %360, %356 ], [ %371, %365 ]
  %376 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %375)
          to label %377 unwind label %410

377:                                              ; preds = %374
  %378 = bitcast %"class.std::basic_ostream"* %376 to i8**
  %379 = load i8*, i8** %378, align 8, !tbaa !5
  %380 = getelementptr i8, i8* %379, i64 -24
  %381 = bitcast i8* %380 to i64*
  %382 = load i64, i64* %381, align 8
  %383 = bitcast %"class.std::basic_ostream"* %376 to i8*
  %384 = add nsw i64 %382, 240
  %385 = getelementptr inbounds i8, i8* %383, i64 %384
  %386 = bitcast i8* %385 to %"class.std::ctype"**
  %387 = load %"class.std::ctype"*, %"class.std::ctype"** %386, align 8, !tbaa !27
  %388 = icmp eq %"class.std::ctype"* %387, null
  br i1 %388, label %389, label %391

389:                                              ; preds = %377
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %390 unwind label %410

390:                                              ; preds = %389
  unreachable

391:                                              ; preds = %377
  %392 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %387, i64 0, i32 8
  %393 = load i8, i8* %392, align 8, !tbaa !28
  %394 = icmp eq i8 %393, 0
  br i1 %394, label %398, label %395

395:                                              ; preds = %391
  %396 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %387, i64 0, i32 9, i64 10
  %397 = load i8, i8* %396, align 1, !tbaa !30
  br label %405

398:                                              ; preds = %391
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %387)
          to label %399 unwind label %410

399:                                              ; preds = %398
  %400 = bitcast %"class.std::ctype"* %387 to i8 (%"class.std::ctype"*, i8)***
  %401 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %400, align 8, !tbaa !5
  %402 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %401, i64 6
  %403 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %402, align 8
  %404 = invoke signext i8 %403(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %387, i8 signext 10)
          to label %405 unwind label %410

405:                                              ; preds = %399, %395
  %406 = phi i8 [ %397, %395 ], [ %404, %399 ]
  %407 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %376, i8 signext %406)
          to label %408 unwind label %410

408:                                              ; preds = %405
  %409 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %407)
          to label %412 unwind label %410

410:                                              ; preds = %408, %405, %399, %398, %389, %374
  %411 = landingpad { i8*, i32 }
          cleanup
  br label %416

412:                                              ; preds = %408, %189
  %413 = icmp eq i32* %108, null
  br i1 %413, label %423, label %414

414:                                              ; preds = %412
  %415 = bitcast i32* %108 to i8*
  call void @_ZdlPv(i8* nonnull %415) #11
  br label %423

416:                                              ; preds = %410, %191
  %417 = phi { i8*, i32 } [ %411, %410 ], [ %192, %191 ]
  %418 = icmp eq i32* %108, null
  br i1 %418, label %430, label %419

419:                                              ; preds = %416
  %420 = bitcast i32* %108 to i8*
  call void @_ZdlPv(i8* nonnull %420) #11
  br label %430

421:                                              ; preds = %91
  %422 = icmp eq i64* %58, null
  br i1 %422, label %426, label %423

423:                                              ; preds = %412, %414, %421
  %424 = phi i64* [ %58, %421 ], [ %34, %414 ], [ %34, %412 ]
  %425 = bitcast i64* %424 to i8*
  call void @_ZdlPv(i8* nonnull %425) #11
  br label %426

426:                                              ; preds = %421, %423
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #11
  ret i32 0

427:                                              ; preds = %57, %72, %81, %82, %88, %91
  %428 = landingpad { i8*, i32 }
          cleanup
  %429 = icmp eq i64* %58, null
  br i1 %429, label %434, label %430

430:                                              ; preds = %419, %416, %128, %55, %427
  %431 = phi { i8*, i32 } [ %428, %427 ], [ %417, %419 ], [ %417, %416 ], [ %129, %128 ], [ %56, %55 ]
  %432 = phi i64* [ %58, %427 ], [ %34, %419 ], [ %34, %416 ], [ %34, %128 ], [ %34, %55 ]
  %433 = bitcast i64* %432 to i8*
  call void @_ZdlPv(i8* nonnull %433) #11
  br label %434

434:                                              ; preds = %430, %427
  %435 = phi { i8*, i32 } [ %431, %430 ], [ %428, %427 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #11
  resume { i8*, i32 } %435

436:                                              ; preds = %206
  %437 = getelementptr inbounds i32, i32* %108, i64 %207
  %438 = load i32, i32* %437, align 4, !tbaa !31
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %441

440:                                              ; preds = %436
  store i32 1, i32* %437, align 4, !tbaa !31
  br label %441

441:                                              ; preds = %440, %436, %206
  %442 = add nuw nsw i64 %196, 2
  %443 = add i64 %197, -2
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %211, label %195, !llvm.loop !40
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s621737450.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #10

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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !11, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!9, !10, i64 240}
!28 = !{!29, !11, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!30 = !{!11, !11, i64 0}
!31 = !{!19, !19, i64 0}
!32 = distinct !{!32, !26}
!33 = distinct !{!33, !26, !34}
!34 = !{!"llvm.loop.isvectorized", i32 1}
!35 = distinct !{!35, !26}
!36 = distinct !{!36, !26, !37, !34}
!37 = !{!"llvm.loop.unroll.runtime.disable"}
!38 = distinct !{!38, !26, !34}
!39 = distinct !{!39, !26, !37, !34}
!40 = distinct !{!40, !26}
