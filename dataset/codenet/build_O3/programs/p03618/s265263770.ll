; ModuleID = 'Project_CodeNet_C++1400/p03618/s265263770.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s265263770.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@_Z1SB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s265263770.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1SB5cxx11)
  %4 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 1), align 8, !tbaa !5
  %5 = add nsw i64 %4, -1
  %6 = mul nsw i64 %5, %4
  %7 = sdiv i64 %6, 2
  %8 = tail call noalias nonnull i8* @_Znwm(i64 208) #10
  %9 = bitcast i8* %8 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(208) %8, i8 0, i64 208, i1 false)
  %10 = add nsw i64 %7, 1
  %11 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !12
  %12 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 1), align 8, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %11, i64 %12
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %84, label %15

15:                                               ; preds = %2
  %16 = add i64 %12, -1
  %17 = and i64 %12, 3
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %15, %19
  %20 = phi i8* [ %28, %19 ], [ %11, %15 ]
  %21 = phi i64 [ %29, %19 ], [ %17, %15 ]
  %22 = load i8, i8* %20, align 1, !tbaa !13
  %23 = sext i8 %22 to i64
  %24 = add nsw i64 %23, -97
  %25 = getelementptr inbounds i64, i64* %9, i64 %24
  %26 = load i64, i64* %25, align 8, !tbaa !14
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %25, align 8, !tbaa !14
  %28 = getelementptr inbounds i8, i8* %20, i64 1
  %29 = add i64 %21, -1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %19, !llvm.loop !16

31:                                               ; preds = %19, %15
  %32 = phi i8* [ %11, %15 ], [ %28, %19 ]
  %33 = icmp ult i64 %16, 3
  br i1 %33, label %34, label %234

34:                                               ; preds = %234, %31
  %35 = load i64, i64* %9, align 8, !tbaa !14
  %36 = getelementptr inbounds i8, i8* %8, i64 8
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8, !tbaa !14
  %39 = getelementptr inbounds i8, i8* %8, i64 16
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8, !tbaa !14
  %42 = getelementptr inbounds i8, i8* %8, i64 24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8, !tbaa !14
  %45 = getelementptr inbounds i8, i8* %8, i64 32
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8, !tbaa !14
  %48 = getelementptr inbounds i8, i8* %8, i64 40
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8, !tbaa !14
  %51 = getelementptr inbounds i8, i8* %8, i64 48
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8, !tbaa !14
  %54 = getelementptr inbounds i8, i8* %8, i64 56
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8, !tbaa !14
  %57 = getelementptr inbounds i8, i8* %8, i64 64
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !14
  %60 = getelementptr inbounds i8, i8* %8, i64 72
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8, !tbaa !14
  %63 = getelementptr inbounds i8, i8* %8, i64 80
  %64 = bitcast i8* %63 to i64*
  %65 = load i64, i64* %64, align 8, !tbaa !14
  %66 = getelementptr inbounds i8, i8* %8, i64 88
  %67 = bitcast i8* %66 to i64*
  %68 = load i64, i64* %67, align 8, !tbaa !14
  %69 = getelementptr inbounds i8, i8* %8, i64 96
  %70 = bitcast i8* %69 to i64*
  %71 = load i64, i64* %70, align 8, !tbaa !14
  %72 = getelementptr inbounds i8, i8* %8, i64 104
  %73 = bitcast i8* %72 to i64*
  %74 = load i64, i64* %73, align 8, !tbaa !14
  %75 = getelementptr inbounds i8, i8* %8, i64 112
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8, !tbaa !14
  %78 = getelementptr inbounds i8, i8* %8, i64 120
  %79 = bitcast i8* %78 to i64*
  %80 = load i64, i64* %79, align 8, !tbaa !14
  %81 = getelementptr inbounds i8, i8* %8, i64 128
  %82 = bitcast i8* %81 to i64*
  %83 = load i64, i64* %82, align 8, !tbaa !14
  br label %84

84:                                               ; preds = %34, %2
  %85 = phi i64 [ %83, %34 ], [ 0, %2 ]
  %86 = phi i64 [ %80, %34 ], [ 0, %2 ]
  %87 = phi i64 [ %77, %34 ], [ 0, %2 ]
  %88 = phi i64 [ %74, %34 ], [ 0, %2 ]
  %89 = phi i64 [ %71, %34 ], [ 0, %2 ]
  %90 = phi i64 [ %68, %34 ], [ 0, %2 ]
  %91 = phi i64 [ %65, %34 ], [ 0, %2 ]
  %92 = phi i64 [ %62, %34 ], [ 0, %2 ]
  %93 = phi i64 [ %59, %34 ], [ 0, %2 ]
  %94 = phi i64 [ %56, %34 ], [ 0, %2 ]
  %95 = phi i64 [ %53, %34 ], [ 0, %2 ]
  %96 = phi i64 [ %50, %34 ], [ 0, %2 ]
  %97 = phi i64 [ %47, %34 ], [ 0, %2 ]
  %98 = phi i64 [ %44, %34 ], [ 0, %2 ]
  %99 = phi i64 [ %41, %34 ], [ 0, %2 ]
  %100 = phi i64 [ %38, %34 ], [ 0, %2 ]
  %101 = phi i64 [ %35, %34 ], [ 0, %2 ]
  %102 = add nsw i64 %101, -1
  %103 = mul nsw i64 %102, %101
  %104 = sdiv i64 %103, -2
  %105 = add i64 %104, %10
  %106 = add nsw i64 %100, -1
  %107 = mul nsw i64 %106, %100
  %108 = sdiv i64 %107, -2
  %109 = add i64 %108, %105
  %110 = add nsw i64 %99, -1
  %111 = mul nsw i64 %110, %99
  %112 = sdiv i64 %111, -2
  %113 = add i64 %112, %109
  %114 = add nsw i64 %98, -1
  %115 = mul nsw i64 %114, %98
  %116 = sdiv i64 %115, -2
  %117 = add i64 %116, %113
  %118 = add nsw i64 %97, -1
  %119 = mul nsw i64 %118, %97
  %120 = sdiv i64 %119, -2
  %121 = add i64 %120, %117
  %122 = add nsw i64 %96, -1
  %123 = mul nsw i64 %122, %96
  %124 = sdiv i64 %123, -2
  %125 = add i64 %124, %121
  %126 = add nsw i64 %95, -1
  %127 = mul nsw i64 %126, %95
  %128 = sdiv i64 %127, -2
  %129 = add i64 %128, %125
  %130 = add nsw i64 %94, -1
  %131 = mul nsw i64 %130, %94
  %132 = sdiv i64 %131, -2
  %133 = add i64 %132, %129
  %134 = add nsw i64 %93, -1
  %135 = mul nsw i64 %134, %93
  %136 = sdiv i64 %135, -2
  %137 = add i64 %136, %133
  %138 = add nsw i64 %92, -1
  %139 = mul nsw i64 %138, %92
  %140 = sdiv i64 %139, -2
  %141 = add i64 %140, %137
  %142 = add nsw i64 %91, -1
  %143 = mul nsw i64 %142, %91
  %144 = sdiv i64 %143, -2
  %145 = add i64 %144, %141
  %146 = add nsw i64 %90, -1
  %147 = mul nsw i64 %146, %90
  %148 = sdiv i64 %147, -2
  %149 = add i64 %148, %145
  %150 = add nsw i64 %89, -1
  %151 = mul nsw i64 %150, %89
  %152 = sdiv i64 %151, -2
  %153 = add i64 %152, %149
  %154 = add nsw i64 %88, -1
  %155 = mul nsw i64 %154, %88
  %156 = sdiv i64 %155, -2
  %157 = add i64 %156, %153
  %158 = add nsw i64 %87, -1
  %159 = mul nsw i64 %158, %87
  %160 = sdiv i64 %159, -2
  %161 = add i64 %160, %157
  %162 = add nsw i64 %86, -1
  %163 = mul nsw i64 %162, %86
  %164 = sdiv i64 %163, -2
  %165 = add i64 %164, %161
  %166 = add nsw i64 %85, -1
  %167 = mul nsw i64 %166, %85
  %168 = sdiv i64 %167, -2
  %169 = add i64 %168, %165
  %170 = getelementptr inbounds i8, i8* %8, i64 136
  %171 = bitcast i8* %170 to i64*
  %172 = load i64, i64* %171, align 8, !tbaa !14
  %173 = add nsw i64 %172, -1
  %174 = mul nsw i64 %173, %172
  %175 = sdiv i64 %174, -2
  %176 = add i64 %175, %169
  %177 = getelementptr inbounds i8, i8* %8, i64 144
  %178 = bitcast i8* %177 to i64*
  %179 = load i64, i64* %178, align 8, !tbaa !14
  %180 = add nsw i64 %179, -1
  %181 = mul nsw i64 %180, %179
  %182 = sdiv i64 %181, -2
  %183 = add i64 %182, %176
  %184 = getelementptr inbounds i8, i8* %8, i64 152
  %185 = bitcast i8* %184 to i64*
  %186 = load i64, i64* %185, align 8, !tbaa !14
  %187 = add nsw i64 %186, -1
  %188 = mul nsw i64 %187, %186
  %189 = sdiv i64 %188, -2
  %190 = add i64 %189, %183
  %191 = getelementptr inbounds i8, i8* %8, i64 160
  %192 = bitcast i8* %191 to i64*
  %193 = load i64, i64* %192, align 8, !tbaa !14
  %194 = add nsw i64 %193, -1
  %195 = mul nsw i64 %194, %193
  %196 = sdiv i64 %195, -2
  %197 = add i64 %196, %190
  %198 = getelementptr inbounds i8, i8* %8, i64 168
  %199 = bitcast i8* %198 to i64*
  %200 = load i64, i64* %199, align 8, !tbaa !14
  %201 = add nsw i64 %200, -1
  %202 = mul nsw i64 %201, %200
  %203 = sdiv i64 %202, -2
  %204 = add i64 %203, %197
  %205 = getelementptr inbounds i8, i8* %8, i64 176
  %206 = bitcast i8* %205 to i64*
  %207 = load i64, i64* %206, align 8, !tbaa !14
  %208 = add nsw i64 %207, -1
  %209 = mul nsw i64 %208, %207
  %210 = sdiv i64 %209, -2
  %211 = add i64 %210, %204
  %212 = getelementptr inbounds i8, i8* %8, i64 184
  %213 = bitcast i8* %212 to i64*
  %214 = load i64, i64* %213, align 8, !tbaa !14
  %215 = add nsw i64 %214, -1
  %216 = mul nsw i64 %215, %214
  %217 = sdiv i64 %216, -2
  %218 = add i64 %217, %211
  %219 = getelementptr inbounds i8, i8* %8, i64 192
  %220 = bitcast i8* %219 to i64*
  %221 = load i64, i64* %220, align 8, !tbaa !14
  %222 = add nsw i64 %221, -1
  %223 = mul nsw i64 %222, %221
  %224 = sdiv i64 %223, -2
  %225 = add i64 %224, %218
  %226 = getelementptr inbounds i8, i8* %8, i64 200
  %227 = bitcast i8* %226 to i64*
  %228 = load i64, i64* %227, align 8, !tbaa !14
  %229 = add nsw i64 %228, -1
  %230 = mul nsw i64 %229, %228
  %231 = sdiv i64 %230, -2
  %232 = add i64 %231, %225
  %233 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %232)
          to label %265 unwind label %299

234:                                              ; preds = %31, %234
  %235 = phi i8* [ %263, %234 ], [ %32, %31 ]
  %236 = load i8, i8* %235, align 1, !tbaa !13
  %237 = sext i8 %236 to i64
  %238 = add nsw i64 %237, -97
  %239 = getelementptr inbounds i64, i64* %9, i64 %238
  %240 = load i64, i64* %239, align 8, !tbaa !14
  %241 = add nsw i64 %240, 1
  store i64 %241, i64* %239, align 8, !tbaa !14
  %242 = getelementptr inbounds i8, i8* %235, i64 1
  %243 = load i8, i8* %242, align 1, !tbaa !13
  %244 = sext i8 %243 to i64
  %245 = add nsw i64 %244, -97
  %246 = getelementptr inbounds i64, i64* %9, i64 %245
  %247 = load i64, i64* %246, align 8, !tbaa !14
  %248 = add nsw i64 %247, 1
  store i64 %248, i64* %246, align 8, !tbaa !14
  %249 = getelementptr inbounds i8, i8* %235, i64 2
  %250 = load i8, i8* %249, align 1, !tbaa !13
  %251 = sext i8 %250 to i64
  %252 = add nsw i64 %251, -97
  %253 = getelementptr inbounds i64, i64* %9, i64 %252
  %254 = load i64, i64* %253, align 8, !tbaa !14
  %255 = add nsw i64 %254, 1
  store i64 %255, i64* %253, align 8, !tbaa !14
  %256 = getelementptr inbounds i8, i8* %235, i64 3
  %257 = load i8, i8* %256, align 1, !tbaa !13
  %258 = sext i8 %257 to i64
  %259 = add nsw i64 %258, -97
  %260 = getelementptr inbounds i64, i64* %9, i64 %259
  %261 = load i64, i64* %260, align 8, !tbaa !14
  %262 = add nsw i64 %261, 1
  store i64 %262, i64* %260, align 8, !tbaa !14
  %263 = getelementptr inbounds i8, i8* %235, i64 4
  %264 = icmp eq i8* %263, %13
  br i1 %264, label %34, label %234

265:                                              ; preds = %84
  %266 = bitcast %"class.std::basic_ostream"* %233 to i8**
  %267 = load i8*, i8** %266, align 8, !tbaa !18
  %268 = getelementptr i8, i8* %267, i64 -24
  %269 = bitcast i8* %268 to i64*
  %270 = load i64, i64* %269, align 8
  %271 = bitcast %"class.std::basic_ostream"* %233 to i8*
  %272 = add nsw i64 %270, 240
  %273 = getelementptr inbounds i8, i8* %271, i64 %272
  %274 = bitcast i8* %273 to %"class.std::ctype"**
  %275 = load %"class.std::ctype"*, %"class.std::ctype"** %274, align 8, !tbaa !20
  %276 = icmp eq %"class.std::ctype"* %275, null
  br i1 %276, label %277, label %279

277:                                              ; preds = %265
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %278 unwind label %299

278:                                              ; preds = %277
  unreachable

279:                                              ; preds = %265
  %280 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 8
  %281 = load i8, i8* %280, align 8, !tbaa !23
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %275, i64 0, i32 9, i64 10
  %285 = load i8, i8* %284, align 1, !tbaa !13
  br label %293

286:                                              ; preds = %279
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275)
          to label %287 unwind label %299

287:                                              ; preds = %286
  %288 = bitcast %"class.std::ctype"* %275 to i8 (%"class.std::ctype"*, i8)***
  %289 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %288, align 8, !tbaa !18
  %290 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %289, i64 6
  %291 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %290, align 8
  %292 = invoke signext i8 %291(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %275, i8 signext 10)
          to label %293 unwind label %299

293:                                              ; preds = %287, %283
  %294 = phi i8 [ %285, %283 ], [ %292, %287 ]
  %295 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233, i8 signext %294)
          to label %296 unwind label %299

296:                                              ; preds = %293
  %297 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %295)
          to label %298 unwind label %299

298:                                              ; preds = %296
  tail call void @_ZdlPv(i8* nonnull %8) #12
  ret i32 0

299:                                              ; preds = %296, %293, %287, %286, %277, %84
  %300 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %8) #12
  resume { i8*, i32 } %300
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

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
define internal void @_GLOBAL__sub_I_s265263770.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to %union.anon**), align 8, !tbaa !25
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 1), align 8, !tbaa !5
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { allocsize(0) }
attributes #11 = { noreturn }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!6, !8, i64 0}
!13 = !{!9, !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !9, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !10, i64 0}
!20 = !{!21, !8, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !22, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!22 = !{!"bool", !9, i64 0}
!23 = !{!24, !9, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !22, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!25 = !{!7, !8, i64 0}
