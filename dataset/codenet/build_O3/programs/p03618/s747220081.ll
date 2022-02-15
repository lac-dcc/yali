; ModuleID = 'Project_CodeNet_C++1400/p03618/s747220081.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s747220081.cpp"
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
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s747220081.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #10
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !13
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %20, align 8, !tbaa !15
  %21 = bitcast %union.anon* %18 to i8*
  store i8 0, i8* %21, align 8, !tbaa !18
  %22 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %23 unwind label %145

23:                                               ; preds = %0
  %24 = load i64, i64* %20, align 8, !tbaa !15
  %25 = invoke noalias nonnull i8* @_Znwm(i64 208) #11
          to label %26 unwind label %147

26:                                               ; preds = %23
  %27 = bitcast i8* %25 to i64*
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(208) %25, i8 0, i64 208, i1 false)
  %29 = load i8*, i8** %28, align 8
  %30 = icmp sgt i64 %24, 0
  br i1 %30, label %31, label %141

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, i8* %25, i64 8
  %33 = bitcast i8* %32 to i64*
  %34 = getelementptr inbounds i8, i8* %25, i64 16
  %35 = bitcast i8* %34 to i64*
  %36 = getelementptr inbounds i8, i8* %25, i64 24
  %37 = bitcast i8* %36 to i64*
  %38 = getelementptr inbounds i8, i8* %25, i64 32
  %39 = bitcast i8* %38 to i64*
  %40 = getelementptr inbounds i8, i8* %25, i64 40
  %41 = bitcast i8* %40 to i64*
  %42 = getelementptr inbounds i8, i8* %25, i64 48
  %43 = bitcast i8* %42 to i64*
  %44 = getelementptr inbounds i8, i8* %25, i64 56
  %45 = bitcast i8* %44 to i64*
  %46 = getelementptr inbounds i8, i8* %25, i64 64
  %47 = bitcast i8* %46 to i64*
  %48 = getelementptr inbounds i8, i8* %25, i64 72
  %49 = bitcast i8* %48 to i64*
  %50 = getelementptr inbounds i8, i8* %25, i64 80
  %51 = bitcast i8* %50 to i64*
  %52 = getelementptr inbounds i8, i8* %25, i64 88
  %53 = bitcast i8* %52 to i64*
  %54 = getelementptr inbounds i8, i8* %25, i64 96
  %55 = bitcast i8* %54 to i64*
  %56 = getelementptr inbounds i8, i8* %25, i64 104
  %57 = bitcast i8* %56 to i64*
  %58 = getelementptr inbounds i8, i8* %25, i64 112
  %59 = bitcast i8* %58 to i64*
  %60 = getelementptr inbounds i8, i8* %25, i64 120
  %61 = bitcast i8* %60 to i64*
  %62 = getelementptr inbounds i8, i8* %25, i64 128
  %63 = bitcast i8* %62 to i64*
  %64 = getelementptr inbounds i8, i8* %25, i64 136
  %65 = bitcast i8* %64 to i64*
  %66 = getelementptr inbounds i8, i8* %25, i64 144
  %67 = bitcast i8* %66 to i64*
  %68 = getelementptr inbounds i8, i8* %25, i64 152
  %69 = bitcast i8* %68 to i64*
  %70 = getelementptr inbounds i8, i8* %25, i64 160
  %71 = bitcast i8* %70 to i64*
  %72 = getelementptr inbounds i8, i8* %25, i64 168
  %73 = bitcast i8* %72 to i64*
  %74 = getelementptr inbounds i8, i8* %25, i64 176
  %75 = bitcast i8* %74 to i64*
  %76 = getelementptr inbounds i8, i8* %25, i64 184
  %77 = bitcast i8* %76 to i64*
  %78 = getelementptr inbounds i8, i8* %25, i64 192
  %79 = bitcast i8* %78 to i64*
  %80 = getelementptr inbounds i8, i8* %25, i64 8
  %81 = bitcast i8* %80 to i64*
  %82 = getelementptr inbounds i8, i8* %25, i64 16
  %83 = bitcast i8* %82 to i64*
  %84 = getelementptr inbounds i8, i8* %25, i64 24
  %85 = bitcast i8* %84 to i64*
  %86 = getelementptr inbounds i8, i8* %25, i64 32
  %87 = bitcast i8* %86 to i64*
  %88 = getelementptr inbounds i8, i8* %25, i64 40
  %89 = bitcast i8* %88 to i64*
  %90 = getelementptr inbounds i8, i8* %25, i64 48
  %91 = bitcast i8* %90 to i64*
  %92 = getelementptr inbounds i8, i8* %25, i64 56
  %93 = bitcast i8* %92 to i64*
  %94 = getelementptr inbounds i8, i8* %25, i64 64
  %95 = bitcast i8* %94 to i64*
  %96 = getelementptr inbounds i8, i8* %25, i64 72
  %97 = bitcast i8* %96 to i64*
  %98 = getelementptr inbounds i8, i8* %25, i64 80
  %99 = bitcast i8* %98 to i64*
  %100 = getelementptr inbounds i8, i8* %25, i64 88
  %101 = bitcast i8* %100 to i64*
  %102 = getelementptr inbounds i8, i8* %25, i64 96
  %103 = bitcast i8* %102 to i64*
  %104 = getelementptr inbounds i8, i8* %25, i64 104
  %105 = bitcast i8* %104 to i64*
  %106 = getelementptr inbounds i8, i8* %25, i64 112
  %107 = bitcast i8* %106 to i64*
  %108 = getelementptr inbounds i8, i8* %25, i64 120
  %109 = bitcast i8* %108 to i64*
  %110 = getelementptr inbounds i8, i8* %25, i64 128
  %111 = bitcast i8* %110 to i64*
  %112 = getelementptr inbounds i8, i8* %25, i64 136
  %113 = bitcast i8* %112 to i64*
  %114 = getelementptr inbounds i8, i8* %25, i64 144
  %115 = bitcast i8* %114 to i64*
  %116 = getelementptr inbounds i8, i8* %25, i64 152
  %117 = bitcast i8* %116 to i64*
  %118 = getelementptr inbounds i8, i8* %25, i64 160
  %119 = bitcast i8* %118 to i64*
  %120 = getelementptr inbounds i8, i8* %25, i64 168
  %121 = bitcast i8* %120 to i64*
  %122 = getelementptr inbounds i8, i8* %25, i64 176
  %123 = bitcast i8* %122 to i64*
  %124 = getelementptr inbounds i8, i8* %25, i64 184
  %125 = bitcast i8* %124 to i64*
  %126 = getelementptr inbounds i8, i8* %25, i64 192
  %127 = bitcast i8* %126 to i64*
  %128 = getelementptr inbounds i8, i8* %25, i64 200
  %129 = bitcast i8* %128 to i64*
  br label %130

130:                                              ; preds = %31, %392
  %131 = phi i64 [ %397, %392 ], [ 0, %31 ]
  %132 = phi i64 [ %393, %392 ], [ 0, %31 ]
  %133 = getelementptr inbounds i8, i8* %29, i64 %131
  %134 = load i8, i8* %133, align 1, !tbaa !18
  %135 = sext i8 %134 to i64
  %136 = add nsw i64 %135, -97
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %149

138:                                              ; preds = %130
  %139 = load i64, i64* %81, align 8, !tbaa !19
  %140 = add nsw i64 %139, %132
  br label %204

141:                                              ; preds = %392, %26
  %142 = phi i64 [ 0, %26 ], [ %393, %392 ]
  %143 = add nsw i64 %142, 1
  %144 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %143)
          to label %153 unwind label %191

145:                                              ; preds = %0
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %193

147:                                              ; preds = %23
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %193

149:                                              ; preds = %130
  %150 = load i64, i64* %27, align 8, !tbaa !19
  %151 = add nsw i64 %150, %132
  %152 = icmp eq i64 %136, 1
  br i1 %152, label %204, label %200

153:                                              ; preds = %141
  %154 = bitcast %"class.std::basic_ostream"* %144 to i8**
  %155 = load i8*, i8** %154, align 8, !tbaa !5
  %156 = getelementptr i8, i8* %155, i64 -24
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8
  %159 = bitcast %"class.std::basic_ostream"* %144 to i8*
  %160 = add nsw i64 %158, 240
  %161 = getelementptr inbounds i8, i8* %159, i64 %160
  %162 = bitcast i8* %161 to %"class.std::ctype"**
  %163 = load %"class.std::ctype"*, %"class.std::ctype"** %162, align 8, !tbaa !21
  %164 = icmp eq %"class.std::ctype"* %163, null
  br i1 %164, label %165, label %167

165:                                              ; preds = %153
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %166 unwind label %191

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %153
  %168 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 8
  %169 = load i8, i8* %168, align 8, !tbaa !22
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %163, i64 0, i32 9, i64 10
  %173 = load i8, i8* %172, align 1, !tbaa !18
  br label %181

174:                                              ; preds = %167
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163)
          to label %175 unwind label %191

175:                                              ; preds = %174
  %176 = bitcast %"class.std::ctype"* %163 to i8 (%"class.std::ctype"*, i8)***
  %177 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %176, align 8, !tbaa !5
  %178 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, i64 6
  %179 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, align 8
  %180 = invoke signext i8 %179(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %163, i8 signext 10)
          to label %181 unwind label %191

181:                                              ; preds = %175, %171
  %182 = phi i8 [ %173, %171 ], [ %180, %175 ]
  %183 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8 signext %182)
          to label %184 unwind label %191

184:                                              ; preds = %181
  %185 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183)
          to label %186 unwind label %191

186:                                              ; preds = %184
  call void @_ZdlPv(i8* nonnull %25) #10
  %187 = load i8*, i8** %28, align 8, !tbaa !24
  %188 = icmp eq i8* %187, %21
  br i1 %188, label %190, label %189

189:                                              ; preds = %186
  call void @_ZdlPv(i8* %187) #10
  br label %190

190:                                              ; preds = %186, %189
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #10
  ret i32 0

191:                                              ; preds = %184, %181, %175, %174, %165, %141
  %192 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %25) #10
  br label %193

193:                                              ; preds = %147, %191, %145
  %194 = phi { i8*, i32 } [ %146, %145 ], [ %192, %191 ], [ %148, %147 ]
  %195 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %196 = load i8*, i8** %195, align 8, !tbaa !24
  %197 = icmp eq i8* %196, %21
  br i1 %197, label %199, label %198

198:                                              ; preds = %193
  call void @_ZdlPv(i8* %196) #10
  br label %199

199:                                              ; preds = %193, %198
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #10
  resume { i8*, i32 } %194

200:                                              ; preds = %149
  %201 = load i64, i64* %33, align 8, !tbaa !19
  %202 = add nsw i64 %201, %151
  %203 = icmp eq i64 %136, 2
  br i1 %203, label %212, label %208

204:                                              ; preds = %138, %149
  %205 = phi i64 [ %140, %138 ], [ %151, %149 ]
  %206 = load i64, i64* %83, align 8, !tbaa !19
  %207 = add nsw i64 %206, %205
  br label %212

208:                                              ; preds = %200
  %209 = load i64, i64* %35, align 8, !tbaa !19
  %210 = add nsw i64 %209, %202
  %211 = icmp eq i64 %136, 3
  br i1 %211, label %220, label %216

212:                                              ; preds = %204, %200
  %213 = phi i64 [ %207, %204 ], [ %202, %200 ]
  %214 = load i64, i64* %85, align 8, !tbaa !19
  %215 = add nsw i64 %214, %213
  br label %220

216:                                              ; preds = %208
  %217 = load i64, i64* %37, align 8, !tbaa !19
  %218 = add nsw i64 %217, %210
  %219 = icmp eq i64 %136, 4
  br i1 %219, label %228, label %224

220:                                              ; preds = %212, %208
  %221 = phi i64 [ %215, %212 ], [ %210, %208 ]
  %222 = load i64, i64* %87, align 8, !tbaa !19
  %223 = add nsw i64 %222, %221
  br label %228

224:                                              ; preds = %216
  %225 = load i64, i64* %39, align 8, !tbaa !19
  %226 = add nsw i64 %225, %218
  %227 = icmp eq i64 %136, 5
  br i1 %227, label %236, label %232

228:                                              ; preds = %220, %216
  %229 = phi i64 [ %223, %220 ], [ %218, %216 ]
  %230 = load i64, i64* %89, align 8, !tbaa !19
  %231 = add nsw i64 %230, %229
  br label %236

232:                                              ; preds = %224
  %233 = load i64, i64* %41, align 8, !tbaa !19
  %234 = add nsw i64 %233, %226
  %235 = icmp eq i64 %136, 6
  br i1 %235, label %244, label %240

236:                                              ; preds = %228, %224
  %237 = phi i64 [ %231, %228 ], [ %226, %224 ]
  %238 = load i64, i64* %91, align 8, !tbaa !19
  %239 = add nsw i64 %238, %237
  br label %244

240:                                              ; preds = %232
  %241 = load i64, i64* %43, align 8, !tbaa !19
  %242 = add nsw i64 %241, %234
  %243 = icmp eq i64 %136, 7
  br i1 %243, label %252, label %248

244:                                              ; preds = %236, %232
  %245 = phi i64 [ %239, %236 ], [ %234, %232 ]
  %246 = load i64, i64* %93, align 8, !tbaa !19
  %247 = add nsw i64 %246, %245
  br label %252

248:                                              ; preds = %240
  %249 = load i64, i64* %45, align 8, !tbaa !19
  %250 = add nsw i64 %249, %242
  %251 = icmp eq i64 %136, 8
  br i1 %251, label %260, label %256

252:                                              ; preds = %244, %240
  %253 = phi i64 [ %247, %244 ], [ %242, %240 ]
  %254 = load i64, i64* %95, align 8, !tbaa !19
  %255 = add nsw i64 %254, %253
  br label %260

256:                                              ; preds = %248
  %257 = load i64, i64* %47, align 8, !tbaa !19
  %258 = add nsw i64 %257, %250
  %259 = icmp eq i64 %136, 9
  br i1 %259, label %268, label %264

260:                                              ; preds = %252, %248
  %261 = phi i64 [ %255, %252 ], [ %250, %248 ]
  %262 = load i64, i64* %97, align 8, !tbaa !19
  %263 = add nsw i64 %262, %261
  br label %268

264:                                              ; preds = %256
  %265 = load i64, i64* %49, align 8, !tbaa !19
  %266 = add nsw i64 %265, %258
  %267 = icmp eq i64 %136, 10
  br i1 %267, label %276, label %272

268:                                              ; preds = %260, %256
  %269 = phi i64 [ %263, %260 ], [ %258, %256 ]
  %270 = load i64, i64* %99, align 8, !tbaa !19
  %271 = add nsw i64 %270, %269
  br label %276

272:                                              ; preds = %264
  %273 = load i64, i64* %51, align 8, !tbaa !19
  %274 = add nsw i64 %273, %266
  %275 = icmp eq i64 %136, 11
  br i1 %275, label %284, label %280

276:                                              ; preds = %268, %264
  %277 = phi i64 [ %271, %268 ], [ %266, %264 ]
  %278 = load i64, i64* %101, align 8, !tbaa !19
  %279 = add nsw i64 %278, %277
  br label %284

280:                                              ; preds = %272
  %281 = load i64, i64* %53, align 8, !tbaa !19
  %282 = add nsw i64 %281, %274
  %283 = icmp eq i64 %136, 12
  br i1 %283, label %292, label %288

284:                                              ; preds = %276, %272
  %285 = phi i64 [ %279, %276 ], [ %274, %272 ]
  %286 = load i64, i64* %103, align 8, !tbaa !19
  %287 = add nsw i64 %286, %285
  br label %292

288:                                              ; preds = %280
  %289 = load i64, i64* %55, align 8, !tbaa !19
  %290 = add nsw i64 %289, %282
  %291 = icmp eq i64 %136, 13
  br i1 %291, label %300, label %296

292:                                              ; preds = %284, %280
  %293 = phi i64 [ %287, %284 ], [ %282, %280 ]
  %294 = load i64, i64* %105, align 8, !tbaa !19
  %295 = add nsw i64 %294, %293
  br label %300

296:                                              ; preds = %288
  %297 = load i64, i64* %57, align 8, !tbaa !19
  %298 = add nsw i64 %297, %290
  %299 = icmp eq i64 %136, 14
  br i1 %299, label %308, label %304

300:                                              ; preds = %292, %288
  %301 = phi i64 [ %295, %292 ], [ %290, %288 ]
  %302 = load i64, i64* %107, align 8, !tbaa !19
  %303 = add nsw i64 %302, %301
  br label %308

304:                                              ; preds = %296
  %305 = load i64, i64* %59, align 8, !tbaa !19
  %306 = add nsw i64 %305, %298
  %307 = icmp eq i64 %136, 15
  br i1 %307, label %316, label %312

308:                                              ; preds = %300, %296
  %309 = phi i64 [ %303, %300 ], [ %298, %296 ]
  %310 = load i64, i64* %109, align 8, !tbaa !19
  %311 = add nsw i64 %310, %309
  br label %316

312:                                              ; preds = %304
  %313 = load i64, i64* %61, align 8, !tbaa !19
  %314 = add nsw i64 %313, %306
  %315 = icmp eq i64 %136, 16
  br i1 %315, label %324, label %320

316:                                              ; preds = %308, %304
  %317 = phi i64 [ %311, %308 ], [ %306, %304 ]
  %318 = load i64, i64* %111, align 8, !tbaa !19
  %319 = add nsw i64 %318, %317
  br label %324

320:                                              ; preds = %312
  %321 = load i64, i64* %63, align 8, !tbaa !19
  %322 = add nsw i64 %321, %314
  %323 = icmp eq i64 %136, 17
  br i1 %323, label %332, label %328

324:                                              ; preds = %316, %312
  %325 = phi i64 [ %319, %316 ], [ %314, %312 ]
  %326 = load i64, i64* %113, align 8, !tbaa !19
  %327 = add nsw i64 %326, %325
  br label %332

328:                                              ; preds = %320
  %329 = load i64, i64* %65, align 8, !tbaa !19
  %330 = add nsw i64 %329, %322
  %331 = icmp eq i64 %136, 18
  br i1 %331, label %340, label %336

332:                                              ; preds = %324, %320
  %333 = phi i64 [ %327, %324 ], [ %322, %320 ]
  %334 = load i64, i64* %115, align 8, !tbaa !19
  %335 = add nsw i64 %334, %333
  br label %340

336:                                              ; preds = %328
  %337 = load i64, i64* %67, align 8, !tbaa !19
  %338 = add nsw i64 %337, %330
  %339 = icmp eq i64 %136, 19
  br i1 %339, label %348, label %344

340:                                              ; preds = %332, %328
  %341 = phi i64 [ %335, %332 ], [ %330, %328 ]
  %342 = load i64, i64* %117, align 8, !tbaa !19
  %343 = add nsw i64 %342, %341
  br label %348

344:                                              ; preds = %336
  %345 = load i64, i64* %69, align 8, !tbaa !19
  %346 = add nsw i64 %345, %338
  %347 = icmp eq i64 %136, 20
  br i1 %347, label %356, label %352

348:                                              ; preds = %340, %336
  %349 = phi i64 [ %343, %340 ], [ %338, %336 ]
  %350 = load i64, i64* %119, align 8, !tbaa !19
  %351 = add nsw i64 %350, %349
  br label %356

352:                                              ; preds = %344
  %353 = load i64, i64* %71, align 8, !tbaa !19
  %354 = add nsw i64 %353, %346
  %355 = icmp eq i64 %136, 21
  br i1 %355, label %364, label %360

356:                                              ; preds = %348, %344
  %357 = phi i64 [ %351, %348 ], [ %346, %344 ]
  %358 = load i64, i64* %121, align 8, !tbaa !19
  %359 = add nsw i64 %358, %357
  br label %364

360:                                              ; preds = %352
  %361 = load i64, i64* %73, align 8, !tbaa !19
  %362 = add nsw i64 %361, %354
  %363 = icmp eq i64 %136, 22
  br i1 %363, label %372, label %368

364:                                              ; preds = %356, %352
  %365 = phi i64 [ %359, %356 ], [ %354, %352 ]
  %366 = load i64, i64* %123, align 8, !tbaa !19
  %367 = add nsw i64 %366, %365
  br label %372

368:                                              ; preds = %360
  %369 = load i64, i64* %75, align 8, !tbaa !19
  %370 = add nsw i64 %369, %362
  %371 = icmp eq i64 %136, 23
  br i1 %371, label %380, label %376

372:                                              ; preds = %364, %360
  %373 = phi i64 [ %367, %364 ], [ %362, %360 ]
  %374 = load i64, i64* %125, align 8, !tbaa !19
  %375 = add nsw i64 %374, %373
  br label %380

376:                                              ; preds = %368
  %377 = load i64, i64* %77, align 8, !tbaa !19
  %378 = add nsw i64 %377, %370
  %379 = icmp eq i64 %136, 24
  br i1 %379, label %388, label %384

380:                                              ; preds = %372, %368
  %381 = phi i64 [ %375, %372 ], [ %370, %368 ]
  %382 = load i64, i64* %127, align 8, !tbaa !19
  %383 = add nsw i64 %382, %381
  br label %388

384:                                              ; preds = %376
  %385 = load i64, i64* %79, align 8, !tbaa !19
  %386 = add nsw i64 %385, %378
  %387 = icmp eq i64 %136, 25
  br i1 %387, label %392, label %388

388:                                              ; preds = %376, %380, %384
  %389 = phi i64 [ %386, %384 ], [ %383, %380 ], [ %378, %376 ]
  %390 = load i64, i64* %129, align 8, !tbaa !19
  %391 = add nsw i64 %390, %389
  br label %392

392:                                              ; preds = %388, %384
  %393 = phi i64 [ %391, %388 ], [ %386, %384 ]
  %394 = getelementptr inbounds i64, i64* %27, i64 %136
  %395 = load i64, i64* %394, align 8, !tbaa !19
  %396 = add nsw i64 %395, 1
  store i64 %396, i64* %394, align 8, !tbaa !19
  %397 = add nuw nsw i64 %131, 1
  %398 = icmp eq i64 %397, %24
  br i1 %398, label %141, label %130, !llvm.loop !25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

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
define internal void @_GLOBAL__sub_I_s747220081.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !27
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !11, i64 0}
!21 = !{!9, !10, i64 240}
!22 = !{!23, !11, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!24 = !{!16, !10, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"double", !11, i64 0}
