; ModuleID = 'Project_CodeNet_C++1400/p03618/s140722899.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s140722899.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s140722899.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #10
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !10
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !13
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %120

8:                                                ; preds = %0
  %9 = invoke noalias nonnull i8* @_Znwm(i64 104) #11
          to label %10 unwind label %122

10:                                               ; preds = %8
  %11 = bitcast i8* %9 to i32*
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(104) %9, i8 0, i64 104, i1 false)
  %13 = load i8*, i8** %12, align 8, !tbaa !14
  %14 = load i64, i64* %5, align 8, !tbaa !10
  %15 = getelementptr inbounds i8, i8* %13, i64 %14
  %16 = icmp eq i64 %14, 0
  br i1 %16, label %116, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, i8* %9, i64 4
  %19 = bitcast i8* %18 to i32*
  %20 = getelementptr inbounds i8, i8* %9, i64 8
  %21 = bitcast i8* %20 to i32*
  %22 = getelementptr inbounds i8, i8* %9, i64 12
  %23 = bitcast i8* %22 to i32*
  %24 = getelementptr inbounds i8, i8* %9, i64 16
  %25 = bitcast i8* %24 to i32*
  %26 = getelementptr inbounds i8, i8* %9, i64 20
  %27 = bitcast i8* %26 to i32*
  %28 = getelementptr inbounds i8, i8* %9, i64 24
  %29 = bitcast i8* %28 to i32*
  %30 = getelementptr inbounds i8, i8* %9, i64 28
  %31 = bitcast i8* %30 to i32*
  %32 = getelementptr inbounds i8, i8* %9, i64 32
  %33 = bitcast i8* %32 to i32*
  %34 = getelementptr inbounds i8, i8* %9, i64 36
  %35 = bitcast i8* %34 to i32*
  %36 = getelementptr inbounds i8, i8* %9, i64 40
  %37 = bitcast i8* %36 to i32*
  %38 = getelementptr inbounds i8, i8* %9, i64 44
  %39 = bitcast i8* %38 to i32*
  %40 = getelementptr inbounds i8, i8* %9, i64 48
  %41 = bitcast i8* %40 to i32*
  %42 = getelementptr inbounds i8, i8* %9, i64 52
  %43 = bitcast i8* %42 to i32*
  %44 = getelementptr inbounds i8, i8* %9, i64 56
  %45 = bitcast i8* %44 to i32*
  %46 = getelementptr inbounds i8, i8* %9, i64 60
  %47 = bitcast i8* %46 to i32*
  %48 = getelementptr inbounds i8, i8* %9, i64 64
  %49 = bitcast i8* %48 to i32*
  %50 = getelementptr inbounds i8, i8* %9, i64 68
  %51 = bitcast i8* %50 to i32*
  %52 = getelementptr inbounds i8, i8* %9, i64 72
  %53 = bitcast i8* %52 to i32*
  %54 = getelementptr inbounds i8, i8* %9, i64 76
  %55 = bitcast i8* %54 to i32*
  %56 = getelementptr inbounds i8, i8* %9, i64 80
  %57 = bitcast i8* %56 to i32*
  %58 = getelementptr inbounds i8, i8* %9, i64 84
  %59 = bitcast i8* %58 to i32*
  %60 = getelementptr inbounds i8, i8* %9, i64 88
  %61 = bitcast i8* %60 to i32*
  %62 = getelementptr inbounds i8, i8* %9, i64 92
  %63 = bitcast i8* %62 to i32*
  %64 = getelementptr inbounds i8, i8* %9, i64 96
  %65 = bitcast i8* %64 to i32*
  %66 = getelementptr inbounds i8, i8* %9, i64 4
  %67 = bitcast i8* %66 to i32*
  %68 = getelementptr inbounds i8, i8* %9, i64 8
  %69 = bitcast i8* %68 to i32*
  %70 = getelementptr inbounds i8, i8* %9, i64 12
  %71 = bitcast i8* %70 to i32*
  %72 = getelementptr inbounds i8, i8* %9, i64 16
  %73 = bitcast i8* %72 to i32*
  %74 = getelementptr inbounds i8, i8* %9, i64 20
  %75 = bitcast i8* %74 to i32*
  %76 = getelementptr inbounds i8, i8* %9, i64 24
  %77 = bitcast i8* %76 to i32*
  %78 = getelementptr inbounds i8, i8* %9, i64 28
  %79 = bitcast i8* %78 to i32*
  %80 = getelementptr inbounds i8, i8* %9, i64 32
  %81 = bitcast i8* %80 to i32*
  %82 = getelementptr inbounds i8, i8* %9, i64 36
  %83 = bitcast i8* %82 to i32*
  %84 = getelementptr inbounds i8, i8* %9, i64 40
  %85 = bitcast i8* %84 to i32*
  %86 = getelementptr inbounds i8, i8* %9, i64 44
  %87 = bitcast i8* %86 to i32*
  %88 = getelementptr inbounds i8, i8* %9, i64 48
  %89 = bitcast i8* %88 to i32*
  %90 = getelementptr inbounds i8, i8* %9, i64 52
  %91 = bitcast i8* %90 to i32*
  %92 = getelementptr inbounds i8, i8* %9, i64 56
  %93 = bitcast i8* %92 to i32*
  %94 = getelementptr inbounds i8, i8* %9, i64 60
  %95 = bitcast i8* %94 to i32*
  %96 = getelementptr inbounds i8, i8* %9, i64 64
  %97 = bitcast i8* %96 to i32*
  %98 = getelementptr inbounds i8, i8* %9, i64 68
  %99 = bitcast i8* %98 to i32*
  %100 = getelementptr inbounds i8, i8* %9, i64 72
  %101 = bitcast i8* %100 to i32*
  %102 = getelementptr inbounds i8, i8* %9, i64 76
  %103 = bitcast i8* %102 to i32*
  %104 = getelementptr inbounds i8, i8* %9, i64 80
  %105 = bitcast i8* %104 to i32*
  %106 = getelementptr inbounds i8, i8* %9, i64 84
  %107 = bitcast i8* %106 to i32*
  %108 = getelementptr inbounds i8, i8* %9, i64 88
  %109 = bitcast i8* %108 to i32*
  %110 = getelementptr inbounds i8, i8* %9, i64 92
  %111 = bitcast i8* %110 to i32*
  %112 = getelementptr inbounds i8, i8* %9, i64 96
  %113 = bitcast i8* %112 to i32*
  %114 = getelementptr inbounds i8, i8* %9, i64 100
  %115 = bitcast i8* %114 to i32*
  br label %124

116:                                              ; preds = %427, %10
  %117 = phi i64 [ 0, %10 ], [ %428, %427 ]
  %118 = add nsw i64 %117, 1
  %119 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %118)
          to label %140 unwind label %178

120:                                              ; preds = %0
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %180

122:                                              ; preds = %8
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %180

124:                                              ; preds = %17, %427
  %125 = phi i64 [ %428, %427 ], [ 0, %17 ]
  %126 = phi i8* [ %434, %427 ], [ %13, %17 ]
  %127 = load i8, i8* %126, align 1, !tbaa !13
  %128 = sext i8 %127 to i64
  %129 = and i64 %128, 4294967295
  %130 = icmp eq i64 %129, 97
  br i1 %130, label %131, label %135

131:                                              ; preds = %124
  %132 = load i32, i32* %67, align 4, !tbaa !15
  %133 = sext i32 %132 to i64
  %134 = add nsw i64 %125, %133
  br label %192

135:                                              ; preds = %124
  %136 = load i32, i32* %11, align 4, !tbaa !15
  %137 = sext i32 %136 to i64
  %138 = add nsw i64 %125, %137
  %139 = icmp eq i64 %129, 98
  br i1 %139, label %192, label %187

140:                                              ; preds = %116
  %141 = bitcast %"class.std::basic_ostream"* %119 to i8**
  %142 = load i8*, i8** %141, align 8, !tbaa !17
  %143 = getelementptr i8, i8* %142, i64 -24
  %144 = bitcast i8* %143 to i64*
  %145 = load i64, i64* %144, align 8
  %146 = bitcast %"class.std::basic_ostream"* %119 to i8*
  %147 = add nsw i64 %145, 240
  %148 = getelementptr inbounds i8, i8* %146, i64 %147
  %149 = bitcast i8* %148 to %"class.std::ctype"**
  %150 = load %"class.std::ctype"*, %"class.std::ctype"** %149, align 8, !tbaa !19
  %151 = icmp eq %"class.std::ctype"* %150, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %140
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %153 unwind label %178

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %140
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %150, i64 0, i32 8
  %156 = load i8, i8* %155, align 8, !tbaa !22
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %150, i64 0, i32 9, i64 10
  %160 = load i8, i8* %159, align 1, !tbaa !13
  br label %168

161:                                              ; preds = %154
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %150)
          to label %162 unwind label %178

162:                                              ; preds = %161
  %163 = bitcast %"class.std::ctype"* %150 to i8 (%"class.std::ctype"*, i8)***
  %164 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %163, align 8, !tbaa !17
  %165 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, i64 6
  %166 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, align 8
  %167 = invoke signext i8 %166(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %150, i8 signext 10)
          to label %168 unwind label %178

168:                                              ; preds = %162, %158
  %169 = phi i8 [ %160, %158 ], [ %167, %162 ]
  %170 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i8 signext %169)
          to label %171 unwind label %178

171:                                              ; preds = %168
  %172 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170)
          to label %173 unwind label %178

173:                                              ; preds = %171
  call void @_ZdlPv(i8* nonnull %9) #10
  %174 = load i8*, i8** %12, align 8, !tbaa !14
  %175 = icmp eq i8* %174, %6
  br i1 %175, label %177, label %176

176:                                              ; preds = %173
  call void @_ZdlPv(i8* %174) #10
  br label %177

177:                                              ; preds = %173, %176
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #10
  ret i32 0

178:                                              ; preds = %171, %168, %162, %161, %152, %116
  %179 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %9) #10
  br label %180

180:                                              ; preds = %122, %178, %120
  %181 = phi { i8*, i32 } [ %121, %120 ], [ %179, %178 ], [ %123, %122 ]
  %182 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %183 = load i8*, i8** %182, align 8, !tbaa !14
  %184 = icmp eq i8* %183, %6
  br i1 %184, label %186, label %185

185:                                              ; preds = %180
  call void @_ZdlPv(i8* %183) #10
  br label %186

186:                                              ; preds = %180, %185
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #10
  resume { i8*, i32 } %181

187:                                              ; preds = %135
  %188 = load i32, i32* %19, align 4, !tbaa !15
  %189 = sext i32 %188 to i64
  %190 = add nsw i64 %138, %189
  %191 = icmp eq i64 %129, 99
  br i1 %191, label %202, label %197

192:                                              ; preds = %131, %135
  %193 = phi i64 [ %134, %131 ], [ %138, %135 ]
  %194 = load i32, i32* %69, align 4, !tbaa !15
  %195 = sext i32 %194 to i64
  %196 = add nsw i64 %193, %195
  br label %202

197:                                              ; preds = %187
  %198 = load i32, i32* %21, align 4, !tbaa !15
  %199 = sext i32 %198 to i64
  %200 = add nsw i64 %190, %199
  %201 = icmp eq i64 %129, 100
  br i1 %201, label %212, label %207

202:                                              ; preds = %192, %187
  %203 = phi i64 [ %196, %192 ], [ %190, %187 ]
  %204 = load i32, i32* %71, align 4, !tbaa !15
  %205 = sext i32 %204 to i64
  %206 = add nsw i64 %203, %205
  br label %212

207:                                              ; preds = %197
  %208 = load i32, i32* %23, align 4, !tbaa !15
  %209 = sext i32 %208 to i64
  %210 = add nsw i64 %200, %209
  %211 = icmp eq i64 %129, 101
  br i1 %211, label %222, label %217

212:                                              ; preds = %202, %197
  %213 = phi i64 [ %206, %202 ], [ %200, %197 ]
  %214 = load i32, i32* %73, align 4, !tbaa !15
  %215 = sext i32 %214 to i64
  %216 = add nsw i64 %213, %215
  br label %222

217:                                              ; preds = %207
  %218 = load i32, i32* %25, align 4, !tbaa !15
  %219 = sext i32 %218 to i64
  %220 = add nsw i64 %210, %219
  %221 = icmp eq i64 %129, 102
  br i1 %221, label %232, label %227

222:                                              ; preds = %212, %207
  %223 = phi i64 [ %216, %212 ], [ %210, %207 ]
  %224 = load i32, i32* %75, align 4, !tbaa !15
  %225 = sext i32 %224 to i64
  %226 = add nsw i64 %223, %225
  br label %232

227:                                              ; preds = %217
  %228 = load i32, i32* %27, align 4, !tbaa !15
  %229 = sext i32 %228 to i64
  %230 = add nsw i64 %220, %229
  %231 = icmp eq i64 %129, 103
  br i1 %231, label %242, label %237

232:                                              ; preds = %222, %217
  %233 = phi i64 [ %226, %222 ], [ %220, %217 ]
  %234 = load i32, i32* %77, align 4, !tbaa !15
  %235 = sext i32 %234 to i64
  %236 = add nsw i64 %233, %235
  br label %242

237:                                              ; preds = %227
  %238 = load i32, i32* %29, align 4, !tbaa !15
  %239 = sext i32 %238 to i64
  %240 = add nsw i64 %230, %239
  %241 = icmp eq i64 %129, 104
  br i1 %241, label %252, label %247

242:                                              ; preds = %232, %227
  %243 = phi i64 [ %236, %232 ], [ %230, %227 ]
  %244 = load i32, i32* %79, align 4, !tbaa !15
  %245 = sext i32 %244 to i64
  %246 = add nsw i64 %243, %245
  br label %252

247:                                              ; preds = %237
  %248 = load i32, i32* %31, align 4, !tbaa !15
  %249 = sext i32 %248 to i64
  %250 = add nsw i64 %240, %249
  %251 = icmp eq i64 %129, 105
  br i1 %251, label %262, label %257

252:                                              ; preds = %242, %237
  %253 = phi i64 [ %246, %242 ], [ %240, %237 ]
  %254 = load i32, i32* %81, align 4, !tbaa !15
  %255 = sext i32 %254 to i64
  %256 = add nsw i64 %253, %255
  br label %262

257:                                              ; preds = %247
  %258 = load i32, i32* %33, align 4, !tbaa !15
  %259 = sext i32 %258 to i64
  %260 = add nsw i64 %250, %259
  %261 = icmp eq i64 %129, 106
  br i1 %261, label %272, label %267

262:                                              ; preds = %252, %247
  %263 = phi i64 [ %256, %252 ], [ %250, %247 ]
  %264 = load i32, i32* %83, align 4, !tbaa !15
  %265 = sext i32 %264 to i64
  %266 = add nsw i64 %263, %265
  br label %272

267:                                              ; preds = %257
  %268 = load i32, i32* %35, align 4, !tbaa !15
  %269 = sext i32 %268 to i64
  %270 = add nsw i64 %260, %269
  %271 = icmp eq i64 %129, 107
  br i1 %271, label %282, label %277

272:                                              ; preds = %262, %257
  %273 = phi i64 [ %266, %262 ], [ %260, %257 ]
  %274 = load i32, i32* %85, align 4, !tbaa !15
  %275 = sext i32 %274 to i64
  %276 = add nsw i64 %273, %275
  br label %282

277:                                              ; preds = %267
  %278 = load i32, i32* %37, align 4, !tbaa !15
  %279 = sext i32 %278 to i64
  %280 = add nsw i64 %270, %279
  %281 = icmp eq i64 %129, 108
  br i1 %281, label %292, label %287

282:                                              ; preds = %272, %267
  %283 = phi i64 [ %276, %272 ], [ %270, %267 ]
  %284 = load i32, i32* %87, align 4, !tbaa !15
  %285 = sext i32 %284 to i64
  %286 = add nsw i64 %283, %285
  br label %292

287:                                              ; preds = %277
  %288 = load i32, i32* %39, align 4, !tbaa !15
  %289 = sext i32 %288 to i64
  %290 = add nsw i64 %280, %289
  %291 = icmp eq i64 %129, 109
  br i1 %291, label %302, label %297

292:                                              ; preds = %282, %277
  %293 = phi i64 [ %286, %282 ], [ %280, %277 ]
  %294 = load i32, i32* %89, align 4, !tbaa !15
  %295 = sext i32 %294 to i64
  %296 = add nsw i64 %293, %295
  br label %302

297:                                              ; preds = %287
  %298 = load i32, i32* %41, align 4, !tbaa !15
  %299 = sext i32 %298 to i64
  %300 = add nsw i64 %290, %299
  %301 = icmp eq i64 %129, 110
  br i1 %301, label %312, label %307

302:                                              ; preds = %292, %287
  %303 = phi i64 [ %296, %292 ], [ %290, %287 ]
  %304 = load i32, i32* %91, align 4, !tbaa !15
  %305 = sext i32 %304 to i64
  %306 = add nsw i64 %303, %305
  br label %312

307:                                              ; preds = %297
  %308 = load i32, i32* %43, align 4, !tbaa !15
  %309 = sext i32 %308 to i64
  %310 = add nsw i64 %300, %309
  %311 = icmp eq i64 %129, 111
  br i1 %311, label %322, label %317

312:                                              ; preds = %302, %297
  %313 = phi i64 [ %306, %302 ], [ %300, %297 ]
  %314 = load i32, i32* %93, align 4, !tbaa !15
  %315 = sext i32 %314 to i64
  %316 = add nsw i64 %313, %315
  br label %322

317:                                              ; preds = %307
  %318 = load i32, i32* %45, align 4, !tbaa !15
  %319 = sext i32 %318 to i64
  %320 = add nsw i64 %310, %319
  %321 = icmp eq i64 %129, 112
  br i1 %321, label %332, label %327

322:                                              ; preds = %312, %307
  %323 = phi i64 [ %316, %312 ], [ %310, %307 ]
  %324 = load i32, i32* %95, align 4, !tbaa !15
  %325 = sext i32 %324 to i64
  %326 = add nsw i64 %323, %325
  br label %332

327:                                              ; preds = %317
  %328 = load i32, i32* %47, align 4, !tbaa !15
  %329 = sext i32 %328 to i64
  %330 = add nsw i64 %320, %329
  %331 = icmp eq i64 %129, 113
  br i1 %331, label %342, label %337

332:                                              ; preds = %322, %317
  %333 = phi i64 [ %326, %322 ], [ %320, %317 ]
  %334 = load i32, i32* %97, align 4, !tbaa !15
  %335 = sext i32 %334 to i64
  %336 = add nsw i64 %333, %335
  br label %342

337:                                              ; preds = %327
  %338 = load i32, i32* %49, align 4, !tbaa !15
  %339 = sext i32 %338 to i64
  %340 = add nsw i64 %330, %339
  %341 = icmp eq i64 %129, 114
  br i1 %341, label %352, label %347

342:                                              ; preds = %332, %327
  %343 = phi i64 [ %336, %332 ], [ %330, %327 ]
  %344 = load i32, i32* %99, align 4, !tbaa !15
  %345 = sext i32 %344 to i64
  %346 = add nsw i64 %343, %345
  br label %352

347:                                              ; preds = %337
  %348 = load i32, i32* %51, align 4, !tbaa !15
  %349 = sext i32 %348 to i64
  %350 = add nsw i64 %340, %349
  %351 = icmp eq i64 %129, 115
  br i1 %351, label %362, label %357

352:                                              ; preds = %342, %337
  %353 = phi i64 [ %346, %342 ], [ %340, %337 ]
  %354 = load i32, i32* %101, align 4, !tbaa !15
  %355 = sext i32 %354 to i64
  %356 = add nsw i64 %353, %355
  br label %362

357:                                              ; preds = %347
  %358 = load i32, i32* %53, align 4, !tbaa !15
  %359 = sext i32 %358 to i64
  %360 = add nsw i64 %350, %359
  %361 = icmp eq i64 %129, 116
  br i1 %361, label %372, label %367

362:                                              ; preds = %352, %347
  %363 = phi i64 [ %356, %352 ], [ %350, %347 ]
  %364 = load i32, i32* %103, align 4, !tbaa !15
  %365 = sext i32 %364 to i64
  %366 = add nsw i64 %363, %365
  br label %372

367:                                              ; preds = %357
  %368 = load i32, i32* %55, align 4, !tbaa !15
  %369 = sext i32 %368 to i64
  %370 = add nsw i64 %360, %369
  %371 = icmp eq i64 %129, 117
  br i1 %371, label %382, label %377

372:                                              ; preds = %362, %357
  %373 = phi i64 [ %366, %362 ], [ %360, %357 ]
  %374 = load i32, i32* %105, align 4, !tbaa !15
  %375 = sext i32 %374 to i64
  %376 = add nsw i64 %373, %375
  br label %382

377:                                              ; preds = %367
  %378 = load i32, i32* %57, align 4, !tbaa !15
  %379 = sext i32 %378 to i64
  %380 = add nsw i64 %370, %379
  %381 = icmp eq i64 %129, 118
  br i1 %381, label %392, label %387

382:                                              ; preds = %372, %367
  %383 = phi i64 [ %376, %372 ], [ %370, %367 ]
  %384 = load i32, i32* %107, align 4, !tbaa !15
  %385 = sext i32 %384 to i64
  %386 = add nsw i64 %383, %385
  br label %392

387:                                              ; preds = %377
  %388 = load i32, i32* %59, align 4, !tbaa !15
  %389 = sext i32 %388 to i64
  %390 = add nsw i64 %380, %389
  %391 = icmp eq i64 %129, 119
  br i1 %391, label %402, label %397

392:                                              ; preds = %382, %377
  %393 = phi i64 [ %386, %382 ], [ %380, %377 ]
  %394 = load i32, i32* %109, align 4, !tbaa !15
  %395 = sext i32 %394 to i64
  %396 = add nsw i64 %393, %395
  br label %402

397:                                              ; preds = %387
  %398 = load i32, i32* %61, align 4, !tbaa !15
  %399 = sext i32 %398 to i64
  %400 = add nsw i64 %390, %399
  %401 = icmp eq i64 %129, 120
  br i1 %401, label %412, label %407

402:                                              ; preds = %392, %387
  %403 = phi i64 [ %396, %392 ], [ %390, %387 ]
  %404 = load i32, i32* %111, align 4, !tbaa !15
  %405 = sext i32 %404 to i64
  %406 = add nsw i64 %403, %405
  br label %412

407:                                              ; preds = %397
  %408 = load i32, i32* %63, align 4, !tbaa !15
  %409 = sext i32 %408 to i64
  %410 = add nsw i64 %400, %409
  %411 = icmp eq i64 %129, 121
  br i1 %411, label %422, label %417

412:                                              ; preds = %402, %397
  %413 = phi i64 [ %406, %402 ], [ %400, %397 ]
  %414 = load i32, i32* %113, align 4, !tbaa !15
  %415 = sext i32 %414 to i64
  %416 = add nsw i64 %413, %415
  br label %422

417:                                              ; preds = %407
  %418 = load i32, i32* %65, align 4, !tbaa !15
  %419 = sext i32 %418 to i64
  %420 = add nsw i64 %410, %419
  %421 = icmp eq i64 %129, 122
  br i1 %421, label %427, label %422

422:                                              ; preds = %407, %412, %417
  %423 = phi i64 [ %420, %417 ], [ %416, %412 ], [ %410, %407 ]
  %424 = load i32, i32* %115, align 4, !tbaa !15
  %425 = sext i32 %424 to i64
  %426 = add nsw i64 %423, %425
  br label %427

427:                                              ; preds = %422, %417
  %428 = phi i64 [ %420, %417 ], [ %426, %422 ]
  %429 = sext i8 %127 to i64
  %430 = add nsw i64 %429, -97
  %431 = getelementptr inbounds i32, i32* %11, i64 %430
  %432 = load i32, i32* %431, align 4, !tbaa !15
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %431, align 4, !tbaa !15
  %434 = getelementptr inbounds i8, i8* %126, i64 1
  %435 = icmp eq i8* %434, %15
  br i1 %435, label %116, label %124
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s140722899.cpp() #8 section ".text.startup" {
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
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !7, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !21, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!21 = !{!"bool", !8, i64 0}
!22 = !{!23, !8, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !21, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
