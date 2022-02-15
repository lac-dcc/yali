; ModuleID = 'Project_CodeNet_C++1400/p03340/s972836937.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s972836937.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s972836937.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 2
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #12
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 4
  %17 = add nsw i64 %11, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %70, label %21

21:                                               ; preds = %74, %8, %18
  %22 = phi i32* [ %13, %18 ], [ null, %8 ], [ %13, %74 ]
  %23 = invoke noalias nonnull i8* @_Znwm(i64 84) #12
          to label %24 unwind label %113

24:                                               ; preds = %21
  %25 = bitcast i8* %23 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(84) %23, i8 -1, i64 84, i1 false)
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %110

28:                                               ; preds = %24
  %29 = zext i32 %26 to i64
  %30 = getelementptr inbounds i8, i8* %23, i64 4
  %31 = bitcast i8* %30 to i32*
  %32 = getelementptr inbounds i8, i8* %23, i64 8
  %33 = bitcast i8* %32 to i32*
  %34 = getelementptr inbounds i8, i8* %23, i64 12
  %35 = bitcast i8* %34 to i32*
  %36 = getelementptr inbounds i8, i8* %23, i64 16
  %37 = bitcast i8* %36 to i32*
  %38 = getelementptr inbounds i8, i8* %23, i64 20
  %39 = bitcast i8* %38 to i32*
  %40 = getelementptr inbounds i8, i8* %23, i64 24
  %41 = bitcast i8* %40 to i32*
  %42 = getelementptr inbounds i8, i8* %23, i64 28
  %43 = bitcast i8* %42 to i32*
  %44 = getelementptr inbounds i8, i8* %23, i64 32
  %45 = bitcast i8* %44 to i32*
  %46 = getelementptr inbounds i8, i8* %23, i64 36
  %47 = bitcast i8* %46 to i32*
  %48 = getelementptr inbounds i8, i8* %23, i64 40
  %49 = bitcast i8* %48 to i32*
  %50 = getelementptr inbounds i8, i8* %23, i64 44
  %51 = bitcast i8* %50 to i32*
  %52 = getelementptr inbounds i8, i8* %23, i64 48
  %53 = bitcast i8* %52 to i32*
  %54 = getelementptr inbounds i8, i8* %23, i64 52
  %55 = bitcast i8* %54 to i32*
  %56 = getelementptr inbounds i8, i8* %23, i64 56
  %57 = bitcast i8* %56 to i32*
  %58 = getelementptr inbounds i8, i8* %23, i64 60
  %59 = bitcast i8* %58 to i32*
  %60 = getelementptr inbounds i8, i8* %23, i64 64
  %61 = bitcast i8* %60 to i32*
  %62 = getelementptr inbounds i8, i8* %23, i64 68
  %63 = bitcast i8* %62 to i32*
  %64 = getelementptr inbounds i8, i8* %23, i64 72
  %65 = bitcast i8* %64 to i32*
  %66 = getelementptr inbounds i8, i8* %23, i64 76
  %67 = bitcast i8* %66 to i32*
  %68 = getelementptr inbounds i8, i8* %23, i64 80
  %69 = bitcast i8* %68 to i32*
  br label %81

70:                                               ; preds = %18, %74
  %71 = phi i64 [ %75, %74 ], [ 0, %18 ]
  %72 = getelementptr inbounds i32, i32* %13, i64 %71
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %72)
          to label %74 unwind label %79

74:                                               ; preds = %70
  %75 = add nuw nsw i64 %71, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %70, label %21, !llvm.loop !9

79:                                               ; preds = %70
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %167

81:                                               ; preds = %28, %348
  %82 = phi i32 [ -1, %28 ], [ %349, %348 ]
  %83 = phi i32 [ -1, %28 ], [ %340, %348 ]
  %84 = phi i32 [ -1, %28 ], [ %331, %348 ]
  %85 = phi i32 [ -1, %28 ], [ %322, %348 ]
  %86 = phi i32 [ -1, %28 ], [ %313, %348 ]
  %87 = phi i32 [ -1, %28 ], [ %304, %348 ]
  %88 = phi i32 [ -1, %28 ], [ %295, %348 ]
  %89 = phi i32 [ -1, %28 ], [ %286, %348 ]
  %90 = phi i32 [ -1, %28 ], [ %277, %348 ]
  %91 = phi i32 [ -1, %28 ], [ %268, %348 ]
  %92 = phi i32 [ -1, %28 ], [ %259, %348 ]
  %93 = phi i32 [ -1, %28 ], [ %250, %348 ]
  %94 = phi i32 [ -1, %28 ], [ %241, %348 ]
  %95 = phi i32 [ -1, %28 ], [ %232, %348 ]
  %96 = phi i32 [ -1, %28 ], [ %223, %348 ]
  %97 = phi i32 [ -1, %28 ], [ %214, %348 ]
  %98 = phi i32 [ -1, %28 ], [ %205, %348 ]
  %99 = phi i32 [ -1, %28 ], [ %196, %348 ]
  %100 = phi i32 [ -1, %28 ], [ %187, %348 ]
  %101 = phi i32 [ -1, %28 ], [ %178, %348 ]
  %102 = phi i32 [ -1, %28 ], [ %120, %348 ]
  %103 = phi i64 [ 0, %28 ], [ %354, %348 ]
  %104 = phi i32 [ -1, %28 ], [ %350, %348 ]
  %105 = phi i64 [ 0, %28 ], [ %353, %348 ]
  %106 = getelementptr inbounds i32, i32* %22, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %119, label %115

110:                                              ; preds = %348, %24
  %111 = phi i64 [ 0, %24 ], [ %353, %348 ]
  %112 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %111)
          to label %124 unwind label %162

113:                                              ; preds = %21
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %164

115:                                              ; preds = %81
  %116 = icmp slt i32 %104, %102
  %117 = select i1 %116, i32 %102, i32 %104
  %118 = trunc i64 %103 to i32
  store i32 %118, i32* %25, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %115, %81
  %120 = phi i32 [ %118, %115 ], [ %102, %81 ]
  %121 = phi i32 [ %117, %115 ], [ %104, %81 ]
  %122 = and i32 %107, 2
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %177, label %173

124:                                              ; preds = %110
  %125 = bitcast %"class.std::basic_ostream"* %112 to i8**
  %126 = load i8*, i8** %125, align 8, !tbaa !11
  %127 = getelementptr i8, i8* %126, i64 -24
  %128 = bitcast i8* %127 to i64*
  %129 = load i64, i64* %128, align 8
  %130 = bitcast %"class.std::basic_ostream"* %112 to i8*
  %131 = add nsw i64 %129, 240
  %132 = getelementptr inbounds i8, i8* %130, i64 %131
  %133 = bitcast i8* %132 to %"class.std::ctype"**
  %134 = load %"class.std::ctype"*, %"class.std::ctype"** %133, align 8, !tbaa !13
  %135 = icmp eq %"class.std::ctype"* %134, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %124
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %137 unwind label %162

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %124
  %139 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %134, i64 0, i32 8
  %140 = load i8, i8* %139, align 8, !tbaa !17
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %134, i64 0, i32 9, i64 10
  %144 = load i8, i8* %143, align 1, !tbaa !19
  br label %152

145:                                              ; preds = %138
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %134)
          to label %146 unwind label %162

146:                                              ; preds = %145
  %147 = bitcast %"class.std::ctype"* %134 to i8 (%"class.std::ctype"*, i8)***
  %148 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %147, align 8, !tbaa !11
  %149 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, i64 6
  %150 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, align 8
  %151 = invoke signext i8 %150(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %134, i8 signext 10)
          to label %152 unwind label %162

152:                                              ; preds = %146, %142
  %153 = phi i8 [ %144, %142 ], [ %151, %146 ]
  %154 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i8 signext %153)
          to label %155 unwind label %162

155:                                              ; preds = %152
  %156 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154)
          to label %157 unwind label %162

157:                                              ; preds = %155
  call void @_ZdlPv(i8* nonnull %23) #10
  %158 = icmp eq i32* %22, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %157
  %160 = bitcast i32* %22 to i8*
  call void @_ZdlPv(i8* nonnull %160) #10
  br label %161

161:                                              ; preds = %157, %159
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

162:                                              ; preds = %155, %152, %146, %145, %136, %110
  %163 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %23) #10
  br label %164

164:                                              ; preds = %113, %162
  %165 = phi { i8*, i32 } [ %163, %162 ], [ %114, %113 ]
  %166 = icmp eq i32* %22, null
  br i1 %166, label %171, label %167

167:                                              ; preds = %79, %164
  %168 = phi { i8*, i32 } [ %80, %79 ], [ %165, %164 ]
  %169 = phi i32* [ %13, %79 ], [ %22, %164 ]
  %170 = bitcast i32* %169 to i8*
  call void @_ZdlPv(i8* nonnull %170) #10
  br label %171

171:                                              ; preds = %167, %164
  %172 = phi { i8*, i32 } [ %168, %167 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  resume { i8*, i32 } %172

173:                                              ; preds = %119
  %174 = icmp slt i32 %121, %101
  %175 = select i1 %174, i32 %101, i32 %121
  %176 = trunc i64 %103 to i32
  store i32 %176, i32* %31, align 4, !tbaa !5
  br label %177

177:                                              ; preds = %173, %119
  %178 = phi i32 [ %176, %173 ], [ %101, %119 ]
  %179 = phi i32 [ %175, %173 ], [ %121, %119 ]
  %180 = and i32 %107, 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %186, label %182

182:                                              ; preds = %177
  %183 = icmp slt i32 %179, %100
  %184 = select i1 %183, i32 %100, i32 %179
  %185 = trunc i64 %103 to i32
  store i32 %185, i32* %33, align 4, !tbaa !5
  br label %186

186:                                              ; preds = %182, %177
  %187 = phi i32 [ %185, %182 ], [ %100, %177 ]
  %188 = phi i32 [ %184, %182 ], [ %179, %177 ]
  %189 = and i32 %107, 8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %195, label %191

191:                                              ; preds = %186
  %192 = icmp slt i32 %188, %99
  %193 = select i1 %192, i32 %99, i32 %188
  %194 = trunc i64 %103 to i32
  store i32 %194, i32* %35, align 4, !tbaa !5
  br label %195

195:                                              ; preds = %191, %186
  %196 = phi i32 [ %194, %191 ], [ %99, %186 ]
  %197 = phi i32 [ %193, %191 ], [ %188, %186 ]
  %198 = and i32 %107, 16
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %204, label %200

200:                                              ; preds = %195
  %201 = icmp slt i32 %197, %98
  %202 = select i1 %201, i32 %98, i32 %197
  %203 = trunc i64 %103 to i32
  store i32 %203, i32* %37, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %200, %195
  %205 = phi i32 [ %203, %200 ], [ %98, %195 ]
  %206 = phi i32 [ %202, %200 ], [ %197, %195 ]
  %207 = and i32 %107, 32
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %213, label %209

209:                                              ; preds = %204
  %210 = icmp slt i32 %206, %97
  %211 = select i1 %210, i32 %97, i32 %206
  %212 = trunc i64 %103 to i32
  store i32 %212, i32* %39, align 4, !tbaa !5
  br label %213

213:                                              ; preds = %209, %204
  %214 = phi i32 [ %212, %209 ], [ %97, %204 ]
  %215 = phi i32 [ %211, %209 ], [ %206, %204 ]
  %216 = and i32 %107, 64
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %222, label %218

218:                                              ; preds = %213
  %219 = icmp slt i32 %215, %96
  %220 = select i1 %219, i32 %96, i32 %215
  %221 = trunc i64 %103 to i32
  store i32 %221, i32* %41, align 4, !tbaa !5
  br label %222

222:                                              ; preds = %218, %213
  %223 = phi i32 [ %221, %218 ], [ %96, %213 ]
  %224 = phi i32 [ %220, %218 ], [ %215, %213 ]
  %225 = trunc i32 %107 to i8
  %226 = icmp sgt i8 %225, -1
  br i1 %226, label %231, label %227

227:                                              ; preds = %222
  %228 = icmp slt i32 %224, %95
  %229 = select i1 %228, i32 %95, i32 %224
  %230 = trunc i64 %103 to i32
  store i32 %230, i32* %43, align 4, !tbaa !5
  br label %231

231:                                              ; preds = %227, %222
  %232 = phi i32 [ %230, %227 ], [ %95, %222 ]
  %233 = phi i32 [ %229, %227 ], [ %224, %222 ]
  %234 = and i32 %107, 256
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %240, label %236

236:                                              ; preds = %231
  %237 = icmp slt i32 %233, %94
  %238 = select i1 %237, i32 %94, i32 %233
  %239 = trunc i64 %103 to i32
  store i32 %239, i32* %45, align 4, !tbaa !5
  br label %240

240:                                              ; preds = %236, %231
  %241 = phi i32 [ %239, %236 ], [ %94, %231 ]
  %242 = phi i32 [ %238, %236 ], [ %233, %231 ]
  %243 = and i32 %107, 512
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %249, label %245

245:                                              ; preds = %240
  %246 = icmp slt i32 %242, %93
  %247 = select i1 %246, i32 %93, i32 %242
  %248 = trunc i64 %103 to i32
  store i32 %248, i32* %47, align 4, !tbaa !5
  br label %249

249:                                              ; preds = %245, %240
  %250 = phi i32 [ %248, %245 ], [ %93, %240 ]
  %251 = phi i32 [ %247, %245 ], [ %242, %240 ]
  %252 = and i32 %107, 1024
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %258, label %254

254:                                              ; preds = %249
  %255 = icmp slt i32 %251, %92
  %256 = select i1 %255, i32 %92, i32 %251
  %257 = trunc i64 %103 to i32
  store i32 %257, i32* %49, align 4, !tbaa !5
  br label %258

258:                                              ; preds = %254, %249
  %259 = phi i32 [ %257, %254 ], [ %92, %249 ]
  %260 = phi i32 [ %256, %254 ], [ %251, %249 ]
  %261 = and i32 %107, 2048
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %267, label %263

263:                                              ; preds = %258
  %264 = icmp slt i32 %260, %91
  %265 = select i1 %264, i32 %91, i32 %260
  %266 = trunc i64 %103 to i32
  store i32 %266, i32* %51, align 4, !tbaa !5
  br label %267

267:                                              ; preds = %263, %258
  %268 = phi i32 [ %266, %263 ], [ %91, %258 ]
  %269 = phi i32 [ %265, %263 ], [ %260, %258 ]
  %270 = and i32 %107, 4096
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %276, label %272

272:                                              ; preds = %267
  %273 = icmp slt i32 %269, %90
  %274 = select i1 %273, i32 %90, i32 %269
  %275 = trunc i64 %103 to i32
  store i32 %275, i32* %53, align 4, !tbaa !5
  br label %276

276:                                              ; preds = %272, %267
  %277 = phi i32 [ %275, %272 ], [ %90, %267 ]
  %278 = phi i32 [ %274, %272 ], [ %269, %267 ]
  %279 = and i32 %107, 8192
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %285, label %281

281:                                              ; preds = %276
  %282 = icmp slt i32 %278, %89
  %283 = select i1 %282, i32 %89, i32 %278
  %284 = trunc i64 %103 to i32
  store i32 %284, i32* %55, align 4, !tbaa !5
  br label %285

285:                                              ; preds = %281, %276
  %286 = phi i32 [ %284, %281 ], [ %89, %276 ]
  %287 = phi i32 [ %283, %281 ], [ %278, %276 ]
  %288 = and i32 %107, 16384
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %294, label %290

290:                                              ; preds = %285
  %291 = icmp slt i32 %287, %88
  %292 = select i1 %291, i32 %88, i32 %287
  %293 = trunc i64 %103 to i32
  store i32 %293, i32* %57, align 4, !tbaa !5
  br label %294

294:                                              ; preds = %290, %285
  %295 = phi i32 [ %293, %290 ], [ %88, %285 ]
  %296 = phi i32 [ %292, %290 ], [ %287, %285 ]
  %297 = trunc i32 %107 to i16
  %298 = icmp sgt i16 %297, -1
  br i1 %298, label %303, label %299

299:                                              ; preds = %294
  %300 = icmp slt i32 %296, %87
  %301 = select i1 %300, i32 %87, i32 %296
  %302 = trunc i64 %103 to i32
  store i32 %302, i32* %59, align 4, !tbaa !5
  br label %303

303:                                              ; preds = %299, %294
  %304 = phi i32 [ %302, %299 ], [ %87, %294 ]
  %305 = phi i32 [ %301, %299 ], [ %296, %294 ]
  %306 = and i32 %107, 65536
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %312, label %308

308:                                              ; preds = %303
  %309 = icmp slt i32 %305, %86
  %310 = select i1 %309, i32 %86, i32 %305
  %311 = trunc i64 %103 to i32
  store i32 %311, i32* %61, align 4, !tbaa !5
  br label %312

312:                                              ; preds = %308, %303
  %313 = phi i32 [ %311, %308 ], [ %86, %303 ]
  %314 = phi i32 [ %310, %308 ], [ %305, %303 ]
  %315 = and i32 %107, 131072
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %321, label %317

317:                                              ; preds = %312
  %318 = icmp slt i32 %314, %85
  %319 = select i1 %318, i32 %85, i32 %314
  %320 = trunc i64 %103 to i32
  store i32 %320, i32* %63, align 4, !tbaa !5
  br label %321

321:                                              ; preds = %317, %312
  %322 = phi i32 [ %320, %317 ], [ %85, %312 ]
  %323 = phi i32 [ %319, %317 ], [ %314, %312 ]
  %324 = and i32 %107, 262144
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %330, label %326

326:                                              ; preds = %321
  %327 = icmp slt i32 %323, %84
  %328 = select i1 %327, i32 %84, i32 %323
  %329 = trunc i64 %103 to i32
  store i32 %329, i32* %65, align 4, !tbaa !5
  br label %330

330:                                              ; preds = %326, %321
  %331 = phi i32 [ %329, %326 ], [ %84, %321 ]
  %332 = phi i32 [ %328, %326 ], [ %323, %321 ]
  %333 = and i32 %107, 524288
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %339, label %335

335:                                              ; preds = %330
  %336 = icmp slt i32 %332, %83
  %337 = select i1 %336, i32 %83, i32 %332
  %338 = trunc i64 %103 to i32
  store i32 %338, i32* %67, align 4, !tbaa !5
  br label %339

339:                                              ; preds = %335, %330
  %340 = phi i32 [ %338, %335 ], [ %83, %330 ]
  %341 = phi i32 [ %337, %335 ], [ %332, %330 ]
  %342 = and i32 %107, 1048576
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %348, label %344

344:                                              ; preds = %339
  %345 = icmp slt i32 %341, %82
  %346 = select i1 %345, i32 %82, i32 %341
  %347 = trunc i64 %103 to i32
  store i32 %347, i32* %69, align 4, !tbaa !5
  br label %348

348:                                              ; preds = %344, %339
  %349 = phi i32 [ %347, %344 ], [ %82, %339 ]
  %350 = phi i32 [ %346, %344 ], [ %341, %339 ]
  %351 = add nsw i64 %105, %103
  %352 = sext i32 %350 to i64
  %353 = sub i64 %351, %352
  %354 = add nuw nsw i64 %103, 1
  %355 = icmp eq i64 %354, %29
  br i1 %355, label %110, label %81, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s972836937.cpp() #8 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
