; ModuleID = 'Project_CodeNet_C++1400/p00753/s972251045.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s972251045.cpp"
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
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [3858 x i64] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s972251045.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::bitset", align 8
  %5 = bitcast i32* %3 to i8*
  %6 = bitcast %"class.std::bitset"* %4 to i8*
  %7 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %4, i64 0, i32 0, i32 0, i64 0
  %8 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %4, i64 0, i32 0, i32 0, i64 1
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %266, label %13

13:                                               ; preds = %2, %251
  %14 = phi i32 [ %253, %251 ], [ %11, %2 ]
  %15 = phi i32 [ %210, %251 ], [ undef, %2 ]
  %16 = phi i32 [ %209, %251 ], [ undef, %2 ]
  %17 = shl nsw i32 %14, 1
  call void @llvm.lifetime.start.p0i8(i64 30864, i8* nonnull %6) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(30864) %9, i8 0, i64 30856, i1 false) #13
  %18 = sitofp i32 %17 to double
  %19 = call double @sqrt(double %18) #13
  %20 = fptosi double %19 to i32
  store i64 7, i64* %7, align 8, !tbaa !9
  %21 = sext i32 %17 to i64
  br label %22

22:                                               ; preds = %95, %13
  %23 = phi i32 [ 2, %13 ], [ %97, %95 ]
  %24 = phi i32* [ null, %13 ], [ %78, %95 ]
  %25 = phi i32* [ null, %13 ], [ %96, %95 ]
  %26 = phi i32* [ null, %13 ], [ %80, %95 ]
  %27 = sext i32 %23 to i64
  %28 = icmp ugt i32 %23, %17
  br i1 %28, label %29, label %67

29:                                               ; preds = %67, %22
  %30 = icmp eq i32* %25, %24
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  store i32 %23, i32* %25, align 4, !tbaa !5
  br label %77

32:                                               ; preds = %29
  %33 = ptrtoint i32* %24 to i64
  %34 = ptrtoint i32* %26 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 2
  %37 = icmp eq i64 %35, 9223372036854775804
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %39 unwind label %93

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %32
  %41 = icmp eq i64 %35, 0
  %42 = select i1 %41, i64 1, i64 %36
  %43 = add nsw i64 %42, %36
  %44 = icmp ult i64 %43, %36
  %45 = icmp ugt i64 %43, 2305843009213693951
  %46 = or i1 %44, %45
  %47 = select i1 %46, i64 2305843009213693951, i64 %43
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %47, 2
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %50) #15
          to label %52 unwind label %91

52:                                               ; preds = %49
  %53 = bitcast i8* %51 to i32*
  br label %54

54:                                               ; preds = %52, %40
  %55 = phi i32* [ %53, %52 ], [ null, %40 ]
  %56 = getelementptr inbounds i32, i32* %55, i64 %36
  store i32 %23, i32* %56, align 4, !tbaa !5
  %57 = icmp sgt i64 %35, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = bitcast i32* %55 to i8*
  %60 = bitcast i32* %26 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %59, i8* align 4 %60, i64 %35, i1 false) #13
  br label %61

61:                                               ; preds = %58, %54
  %62 = icmp eq i32* %26, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %61
  %64 = bitcast i32* %26 to i8*
  call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %61
  %66 = getelementptr inbounds i32, i32* %55, i64 %47
  br label %77

67:                                               ; preds = %22, %67
  %68 = phi i64 [ %75, %67 ], [ %27, %22 ]
  %69 = lshr i64 %68, 6
  %70 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %4, i64 0, i32 0, i32 0, i64 %69
  %71 = and i64 %68, 63
  %72 = shl nuw i64 1, %71
  %73 = load i64, i64* %70, align 8, !tbaa !9
  %74 = or i64 %73, %72
  store i64 %74, i64* %70, align 8, !tbaa !9
  %75 = add i64 %68, %27
  %76 = icmp ugt i64 %75, %21
  br i1 %76, label %29, label %67, !llvm.loop !11

77:                                               ; preds = %65, %31
  %78 = phi i32* [ %66, %65 ], [ %24, %31 ]
  %79 = phi i32* [ %56, %65 ], [ %25, %31 ]
  %80 = phi i32* [ %55, %65 ], [ %26, %31 ]
  br label %81

81:                                               ; preds = %81, %77
  %82 = phi i64 [ %27, %77 ], [ %90, %81 ]
  %83 = lshr i64 %82, 6
  %84 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %4, i64 0, i32 0, i32 0, i64 %83
  %85 = and i64 %82, 63
  %86 = load i64, i64* %84, align 8, !tbaa !9
  %87 = shl nuw i64 1, %85
  %88 = and i64 %87, %86
  %89 = icmp eq i64 %88, 0
  %90 = add i64 %82, 1
  br i1 %89, label %95, label %81, !llvm.loop !13

91:                                               ; preds = %49
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %259

93:                                               ; preds = %38
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %259

95:                                               ; preds = %81
  %96 = getelementptr inbounds i32, i32* %79, i64 1
  %97 = trunc i64 %82 to i32
  %98 = icmp slt i32 %20, %97
  br i1 %98, label %99, label %22, !llvm.loop !14

99:                                               ; preds = %95
  %100 = shl i64 %82, 32
  %101 = ashr exact i64 %100, 32
  %102 = icmp ugt i64 %101, %21
  br i1 %102, label %105, label %103

103:                                              ; preds = %99
  %104 = or i64 %21, 1
  br label %117

105:                                              ; preds = %174, %99
  %106 = phi i32* [ %96, %99 ], [ %176, %174 ]
  %107 = phi i32* [ %80, %99 ], [ %177, %174 ]
  %108 = ptrtoint i32* %106 to i64
  %109 = ptrtoint i32* %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 2
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i64 %111, -1
  %114 = icmp eq i64 %110, 0
  br i1 %114, label %208, label %115

115:                                              ; preds = %105
  %116 = call i64 @llvm.umax.i64(i64 %111, i64 1)
  br label %180

117:                                              ; preds = %103, %174
  %118 = phi i64 [ %178, %174 ], [ %101, %103 ]
  %119 = phi i32* [ %177, %174 ], [ %80, %103 ]
  %120 = phi i32* [ %176, %174 ], [ %96, %103 ]
  %121 = phi i32* [ %175, %174 ], [ %78, %103 ]
  %122 = lshr i64 %118, 6
  %123 = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %4, i64 0, i32 0, i32 0, i64 %122
  %124 = and i64 %118, 63
  %125 = load i64, i64* %123, align 8, !tbaa !9
  %126 = shl nuw i64 1, %124
  %127 = and i64 %125, %126
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %174

129:                                              ; preds = %117
  %130 = trunc i64 %118 to i32
  %131 = icmp eq i32* %120, %121
  br i1 %131, label %134, label %132

132:                                              ; preds = %129
  store i32 %130, i32* %120, align 4, !tbaa !5
  %133 = getelementptr inbounds i32, i32* %120, i64 1
  br label %174

134:                                              ; preds = %129
  %135 = ptrtoint i32* %120 to i64
  %136 = ptrtoint i32* %119 to i64
  %137 = sub i64 %135, %136
  %138 = ashr exact i64 %137, 2
  %139 = icmp eq i64 %137, 9223372036854775804
  br i1 %139, label %140, label %142

140:                                              ; preds = %134
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
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
  %153 = invoke noalias nonnull i8* @_Znwm(i64 %152) #15
          to label %154 unwind label %170

154:                                              ; preds = %151
  %155 = bitcast i8* %153 to i32*
  br label %156

156:                                              ; preds = %154, %142
  %157 = phi i32* [ %155, %154 ], [ null, %142 ]
  %158 = getelementptr inbounds i32, i32* %157, i64 %138
  store i32 %130, i32* %158, align 4, !tbaa !5
  %159 = icmp sgt i64 %137, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %156
  %161 = bitcast i32* %157 to i8*
  %162 = bitcast i32* %119 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %161, i8* align 4 %162, i64 %137, i1 false) #13
  br label %163

163:                                              ; preds = %160, %156
  %164 = getelementptr inbounds i32, i32* %158, i64 1
  %165 = icmp eq i32* %119, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %163
  %167 = bitcast i32* %119 to i8*
  call void @_ZdlPv(i8* nonnull %167) #13
  br label %168

168:                                              ; preds = %166, %163
  %169 = getelementptr inbounds i32, i32* %157, i64 %149
  br label %174

170:                                              ; preds = %151
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %259

172:                                              ; preds = %140
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %259

174:                                              ; preds = %132, %168, %117
  %175 = phi i32* [ %121, %117 ], [ %169, %168 ], [ %121, %132 ]
  %176 = phi i32* [ %120, %117 ], [ %164, %168 ], [ %133, %132 ]
  %177 = phi i32* [ %119, %117 ], [ %157, %168 ], [ %119, %132 ]
  %178 = add nuw i64 %118, 1
  %179 = icmp eq i64 %178, %104
  br i1 %179, label %105, label %117, !llvm.loop !15

180:                                              ; preds = %115, %205
  %181 = phi i64 [ %206, %205 ], [ 0, %115 ]
  %182 = phi i32 [ %195, %205 ], [ %16, %115 ]
  %183 = phi i8 [ %194, %205 ], [ 0, %115 ]
  %184 = and i8 %183, 1
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %186, label %193

186:                                              ; preds = %180
  %187 = getelementptr inbounds i32, i32* %107, i64 %181
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp sgt i32 %188, %112
  %190 = trunc i64 %181 to i32
  %191 = select i1 %189, i8 1, i8 %183
  %192 = select i1 %189, i32 %190, i32 %182
  br label %193

193:                                              ; preds = %186, %180
  %194 = phi i8 [ %183, %180 ], [ %191, %186 ]
  %195 = phi i32 [ %182, %180 ], [ %192, %186 ]
  %196 = icmp eq i64 %113, %181
  br i1 %196, label %197, label %199

197:                                              ; preds = %193
  %198 = trunc i64 %113 to i32
  br label %208

199:                                              ; preds = %193
  %200 = getelementptr inbounds i32, i32* %107, i64 %181
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp slt i32 %201, %17
  br i1 %202, label %205, label %203

203:                                              ; preds = %199
  %204 = trunc i64 %181 to i32
  br label %208

205:                                              ; preds = %199
  %206 = add nuw i64 %181, 1
  %207 = icmp eq i64 %206, %116
  br i1 %207, label %208, label %180, !llvm.loop !16

208:                                              ; preds = %205, %105, %203, %197
  %209 = phi i32 [ %195, %197 ], [ %195, %203 ], [ %16, %105 ], [ %195, %205 ]
  %210 = phi i32 [ %198, %197 ], [ %204, %203 ], [ %15, %105 ], [ %15, %205 ]
  %211 = sub i32 1, %209
  %212 = add i32 %211, %210
  %213 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %212)
          to label %214 unwind label %255

214:                                              ; preds = %208
  %215 = bitcast %"class.std::basic_ostream"* %213 to i8**
  %216 = load i8*, i8** %215, align 8, !tbaa !17
  %217 = getelementptr i8, i8* %216, i64 -24
  %218 = bitcast i8* %217 to i64*
  %219 = load i64, i64* %218, align 8
  %220 = bitcast %"class.std::basic_ostream"* %213 to i8*
  %221 = add nsw i64 %219, 240
  %222 = getelementptr inbounds i8, i8* %220, i64 %221
  %223 = bitcast i8* %222 to %"class.std::ctype"**
  %224 = load %"class.std::ctype"*, %"class.std::ctype"** %223, align 8, !tbaa !19
  %225 = icmp eq %"class.std::ctype"* %224, null
  br i1 %225, label %226, label %228

226:                                              ; preds = %214
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %227 unwind label %257

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %214
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %224, i64 0, i32 8
  %230 = load i8, i8* %229, align 8, !tbaa !23
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %224, i64 0, i32 9, i64 10
  %234 = load i8, i8* %233, align 1, !tbaa !25
  br label %242

235:                                              ; preds = %228
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %224)
          to label %236 unwind label %255

236:                                              ; preds = %235
  %237 = bitcast %"class.std::ctype"* %224 to i8 (%"class.std::ctype"*, i8)***
  %238 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %237, align 8, !tbaa !17
  %239 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, i64 6
  %240 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, align 8
  %241 = invoke signext i8 %240(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %224, i8 signext 10)
          to label %242 unwind label %255

242:                                              ; preds = %236, %232
  %243 = phi i8 [ %234, %232 ], [ %241, %236 ]
  %244 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213, i8 signext %243)
          to label %245 unwind label %255

245:                                              ; preds = %242
  %246 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %244)
          to label %247 unwind label %255

247:                                              ; preds = %245
  %248 = icmp eq i32* %107, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %247
  %250 = bitcast i32* %107 to i8*
  call void @_ZdlPv(i8* nonnull %250) #13
  br label %251

251:                                              ; preds = %249, %247
  call void @llvm.lifetime.end.p0i8(i64 30864, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %252 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %253 = load i32, i32* %3, align 4, !tbaa !5
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %266, label %13, !llvm.loop !26

255:                                              ; preds = %208, %235, %236, %242, %245
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %259

257:                                              ; preds = %226
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %259

259:                                              ; preds = %255, %257, %170, %172, %91, %93
  %260 = phi i32* [ %26, %91 ], [ %26, %93 ], [ %119, %170 ], [ %119, %172 ], [ %107, %255 ], [ %107, %257 ]
  %261 = phi { i8*, i32 } [ %92, %91 ], [ %94, %93 ], [ %171, %170 ], [ %173, %172 ], [ %256, %255 ], [ %258, %257 ]
  %262 = icmp eq i32* %260, null
  br i1 %262, label %265, label %263

263:                                              ; preds = %259
  %264 = bitcast i32* %260 to i8*
  call void @_ZdlPv(i8* nonnull %264) #13
  br label %265

265:                                              ; preds = %259, %263
  call void @llvm.lifetime.end.p0i8(i64 30864, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %261

266:                                              ; preds = %251, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s972251045.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!10 = !{!"long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !12}
