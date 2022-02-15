; ModuleID = 'Project_CodeNet_C++1400/p03618/s764737338.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s764737338.cpp"
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
@n = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@c = dso_local local_unnamed_addr global i64 0, align 8
@x = dso_local local_unnamed_addr global i64 0, align 8
@y = dso_local local_unnamed_addr global i64 0, align 8
@t = dso_local local_unnamed_addr global i64 0, align 8
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s764737338.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %2 = tail call noalias nonnull i8* @_Znwm(i64 208) #10
  %3 = bitcast i8* %2 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(208) %2, i8 0, i64 208, i1 false)
  %4 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !5
  store i64 %4, i64* @n, align 8, !tbaa !12
  %5 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %73, label %7

7:                                                ; preds = %0
  %8 = and i64 %4, 1
  %9 = icmp eq i64 %4, 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = and i64 %4, -2
  br label %229

12:                                               ; preds = %229, %7
  %13 = phi i64 [ 0, %7 ], [ %247, %229 ]
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, i8* %5, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !14
  %18 = sext i8 %17 to i64
  %19 = add nsw i64 %18, -97
  %20 = getelementptr inbounds i64, i64* %3, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !12
  %22 = add nsw i64 %21, 1
  store i64 %22, i64* %20, align 8, !tbaa !12
  br label %23

23:                                               ; preds = %12, %15
  %24 = load i64, i64* %3, align 8, !tbaa !12
  %25 = getelementptr inbounds i8, i8* %2, i64 8
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8, !tbaa !12
  %28 = getelementptr inbounds i8, i8* %2, i64 16
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8, !tbaa !12
  %31 = getelementptr inbounds i8, i8* %2, i64 24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8, !tbaa !12
  %34 = getelementptr inbounds i8, i8* %2, i64 32
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8, !tbaa !12
  %37 = getelementptr inbounds i8, i8* %2, i64 40
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8, !tbaa !12
  %40 = getelementptr inbounds i8, i8* %2, i64 48
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8, !tbaa !12
  %43 = getelementptr inbounds i8, i8* %2, i64 56
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8, !tbaa !12
  %46 = getelementptr inbounds i8, i8* %2, i64 64
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8, !tbaa !12
  %49 = getelementptr inbounds i8, i8* %2, i64 72
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8, !tbaa !12
  %52 = getelementptr inbounds i8, i8* %2, i64 80
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !12
  %55 = getelementptr inbounds i8, i8* %2, i64 88
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !12
  %58 = getelementptr inbounds i8, i8* %2, i64 96
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8, !tbaa !12
  %61 = getelementptr inbounds i8, i8* %2, i64 104
  %62 = bitcast i8* %61 to i64*
  %63 = load i64, i64* %62, align 8, !tbaa !12
  %64 = getelementptr inbounds i8, i8* %2, i64 112
  %65 = bitcast i8* %64 to i64*
  %66 = load i64, i64* %65, align 8, !tbaa !12
  %67 = getelementptr inbounds i8, i8* %2, i64 120
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8, !tbaa !12
  %70 = getelementptr inbounds i8, i8* %2, i64 128
  %71 = bitcast i8* %70 to i64*
  %72 = load i64, i64* %71, align 8, !tbaa !12
  br label %73

73:                                               ; preds = %23, %0
  %74 = phi i64 [ %72, %23 ], [ 0, %0 ]
  %75 = phi i64 [ %69, %23 ], [ 0, %0 ]
  %76 = phi i64 [ %66, %23 ], [ 0, %0 ]
  %77 = phi i64 [ %63, %23 ], [ 0, %0 ]
  %78 = phi i64 [ %60, %23 ], [ 0, %0 ]
  %79 = phi i64 [ %57, %23 ], [ 0, %0 ]
  %80 = phi i64 [ %54, %23 ], [ 0, %0 ]
  %81 = phi i64 [ %51, %23 ], [ 0, %0 ]
  %82 = phi i64 [ %48, %23 ], [ 0, %0 ]
  %83 = phi i64 [ %45, %23 ], [ 0, %0 ]
  %84 = phi i64 [ %42, %23 ], [ 0, %0 ]
  %85 = phi i64 [ %39, %23 ], [ 0, %0 ]
  %86 = phi i64 [ %36, %23 ], [ 0, %0 ]
  %87 = phi i64 [ %33, %23 ], [ 0, %0 ]
  %88 = phi i64 [ %30, %23 ], [ 0, %0 ]
  %89 = phi i64 [ %27, %23 ], [ 0, %0 ]
  %90 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %91 = load i64, i64* @ans, align 8, !tbaa !12
  %92 = add nsw i64 %90, -1
  %93 = mul nsw i64 %92, %90
  %94 = sdiv i64 %93, 2
  %95 = add nsw i64 %94, %91
  %96 = add nsw i64 %89, -1
  %97 = mul nsw i64 %96, %89
  %98 = sdiv i64 %97, 2
  %99 = add nsw i64 %98, %95
  %100 = add nsw i64 %88, -1
  %101 = mul nsw i64 %100, %88
  %102 = sdiv i64 %101, 2
  %103 = add nsw i64 %102, %99
  %104 = add nsw i64 %87, -1
  %105 = mul nsw i64 %104, %87
  %106 = sdiv i64 %105, 2
  %107 = add nsw i64 %106, %103
  %108 = add nsw i64 %86, -1
  %109 = mul nsw i64 %108, %86
  %110 = sdiv i64 %109, 2
  %111 = add nsw i64 %110, %107
  %112 = add nsw i64 %85, -1
  %113 = mul nsw i64 %112, %85
  %114 = sdiv i64 %113, 2
  %115 = add nsw i64 %114, %111
  %116 = add nsw i64 %84, -1
  %117 = mul nsw i64 %116, %84
  %118 = sdiv i64 %117, 2
  %119 = add nsw i64 %118, %115
  %120 = add nsw i64 %83, -1
  %121 = mul nsw i64 %120, %83
  %122 = sdiv i64 %121, 2
  %123 = add nsw i64 %122, %119
  %124 = add nsw i64 %82, -1
  %125 = mul nsw i64 %124, %82
  %126 = sdiv i64 %125, 2
  %127 = add nsw i64 %126, %123
  %128 = add nsw i64 %81, -1
  %129 = mul nsw i64 %128, %81
  %130 = sdiv i64 %129, 2
  %131 = add nsw i64 %130, %127
  %132 = add nsw i64 %80, -1
  %133 = mul nsw i64 %132, %80
  %134 = sdiv i64 %133, 2
  %135 = add nsw i64 %134, %131
  %136 = add nsw i64 %79, -1
  %137 = mul nsw i64 %136, %79
  %138 = sdiv i64 %137, 2
  %139 = add nsw i64 %138, %135
  %140 = add nsw i64 %78, -1
  %141 = mul nsw i64 %140, %78
  %142 = sdiv i64 %141, 2
  %143 = add nsw i64 %142, %139
  %144 = add nsw i64 %77, -1
  %145 = mul nsw i64 %144, %77
  %146 = sdiv i64 %145, 2
  %147 = add nsw i64 %146, %143
  %148 = add nsw i64 %76, -1
  %149 = mul nsw i64 %148, %76
  %150 = sdiv i64 %149, 2
  %151 = add nsw i64 %150, %147
  %152 = add nsw i64 %75, -1
  %153 = mul nsw i64 %152, %75
  %154 = sdiv i64 %153, 2
  %155 = add nsw i64 %154, %151
  %156 = add nsw i64 %74, -1
  %157 = mul nsw i64 %156, %74
  %158 = sdiv i64 %157, 2
  %159 = add nsw i64 %158, %155
  %160 = getelementptr inbounds i8, i8* %2, i64 136
  %161 = bitcast i8* %160 to i64*
  %162 = load i64, i64* %161, align 8, !tbaa !12
  %163 = add nsw i64 %162, -1
  %164 = mul nsw i64 %163, %162
  %165 = sdiv i64 %164, 2
  %166 = add nsw i64 %165, %159
  %167 = getelementptr inbounds i8, i8* %2, i64 144
  %168 = bitcast i8* %167 to i64*
  %169 = load i64, i64* %168, align 8, !tbaa !12
  %170 = add nsw i64 %169, -1
  %171 = mul nsw i64 %170, %169
  %172 = sdiv i64 %171, 2
  %173 = add nsw i64 %172, %166
  %174 = getelementptr inbounds i8, i8* %2, i64 152
  %175 = bitcast i8* %174 to i64*
  %176 = load i64, i64* %175, align 8, !tbaa !12
  %177 = add nsw i64 %176, -1
  %178 = mul nsw i64 %177, %176
  %179 = sdiv i64 %178, 2
  %180 = add nsw i64 %179, %173
  %181 = getelementptr inbounds i8, i8* %2, i64 160
  %182 = bitcast i8* %181 to i64*
  %183 = load i64, i64* %182, align 8, !tbaa !12
  %184 = add nsw i64 %183, -1
  %185 = mul nsw i64 %184, %183
  %186 = sdiv i64 %185, 2
  %187 = add nsw i64 %186, %180
  %188 = getelementptr inbounds i8, i8* %2, i64 168
  %189 = bitcast i8* %188 to i64*
  %190 = load i64, i64* %189, align 8, !tbaa !12
  %191 = add nsw i64 %190, -1
  %192 = mul nsw i64 %191, %190
  %193 = sdiv i64 %192, 2
  %194 = add nsw i64 %193, %187
  %195 = getelementptr inbounds i8, i8* %2, i64 176
  %196 = bitcast i8* %195 to i64*
  %197 = load i64, i64* %196, align 8, !tbaa !12
  %198 = add nsw i64 %197, -1
  %199 = mul nsw i64 %198, %197
  %200 = sdiv i64 %199, 2
  %201 = add nsw i64 %200, %194
  %202 = getelementptr inbounds i8, i8* %2, i64 184
  %203 = bitcast i8* %202 to i64*
  %204 = load i64, i64* %203, align 8, !tbaa !12
  %205 = add nsw i64 %204, -1
  %206 = mul nsw i64 %205, %204
  %207 = sdiv i64 %206, 2
  %208 = add nsw i64 %207, %201
  %209 = getelementptr inbounds i8, i8* %2, i64 192
  %210 = bitcast i8* %209 to i64*
  %211 = load i64, i64* %210, align 8, !tbaa !12
  %212 = add nsw i64 %211, -1
  %213 = mul nsw i64 %212, %211
  %214 = sdiv i64 %213, 2
  %215 = add nsw i64 %214, %208
  %216 = getelementptr inbounds i8, i8* %2, i64 200
  %217 = bitcast i8* %216 to i64*
  %218 = load i64, i64* %217, align 8, !tbaa !12
  %219 = add nsw i64 %218, -1
  %220 = mul nsw i64 %219, %218
  %221 = sdiv i64 %220, 2
  %222 = add nsw i64 %221, %215
  store i64 %222, i64* @ans, align 8, !tbaa !12
  %223 = add nsw i64 %4, -1
  %224 = mul nsw i64 %223, %4
  %225 = sdiv i64 %224, 2
  %226 = add nsw i64 %225, 1
  %227 = sub i64 %226, %222
  %228 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %227)
          to label %250 unwind label %284

229:                                              ; preds = %229, %10
  %230 = phi i64 [ 0, %10 ], [ %247, %229 ]
  %231 = phi i64 [ %11, %10 ], [ %248, %229 ]
  %232 = getelementptr inbounds i8, i8* %5, i64 %230
  %233 = load i8, i8* %232, align 1, !tbaa !14
  %234 = sext i8 %233 to i64
  %235 = add nsw i64 %234, -97
  %236 = getelementptr inbounds i64, i64* %3, i64 %235
  %237 = load i64, i64* %236, align 8, !tbaa !12
  %238 = add nsw i64 %237, 1
  store i64 %238, i64* %236, align 8, !tbaa !12
  %239 = or i64 %230, 1
  %240 = getelementptr inbounds i8, i8* %5, i64 %239
  %241 = load i8, i8* %240, align 1, !tbaa !14
  %242 = sext i8 %241 to i64
  %243 = add nsw i64 %242, -97
  %244 = getelementptr inbounds i64, i64* %3, i64 %243
  %245 = load i64, i64* %244, align 8, !tbaa !12
  %246 = add nsw i64 %245, 1
  store i64 %246, i64* %244, align 8, !tbaa !12
  %247 = add nuw nsw i64 %230, 2
  %248 = add i64 %231, -2
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %12, label %229, !llvm.loop !15

250:                                              ; preds = %73
  %251 = bitcast %"class.std::basic_ostream"* %228 to i8**
  %252 = load i8*, i8** %251, align 8, !tbaa !17
  %253 = getelementptr i8, i8* %252, i64 -24
  %254 = bitcast i8* %253 to i64*
  %255 = load i64, i64* %254, align 8
  %256 = bitcast %"class.std::basic_ostream"* %228 to i8*
  %257 = add nsw i64 %255, 240
  %258 = getelementptr inbounds i8, i8* %256, i64 %257
  %259 = bitcast i8* %258 to %"class.std::ctype"**
  %260 = load %"class.std::ctype"*, %"class.std::ctype"** %259, align 8, !tbaa !19
  %261 = icmp eq %"class.std::ctype"* %260, null
  br i1 %261, label %262, label %264

262:                                              ; preds = %250
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %263 unwind label %284

263:                                              ; preds = %262
  unreachable

264:                                              ; preds = %250
  %265 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %260, i64 0, i32 8
  %266 = load i8, i8* %265, align 8, !tbaa !22
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %271, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %260, i64 0, i32 9, i64 10
  %270 = load i8, i8* %269, align 1, !tbaa !14
  br label %278

271:                                              ; preds = %264
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %260)
          to label %272 unwind label %284

272:                                              ; preds = %271
  %273 = bitcast %"class.std::ctype"* %260 to i8 (%"class.std::ctype"*, i8)***
  %274 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %273, align 8, !tbaa !17
  %275 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %274, i64 6
  %276 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %275, align 8
  %277 = invoke signext i8 %276(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %260, i8 signext 10)
          to label %278 unwind label %284

278:                                              ; preds = %272, %268
  %279 = phi i8 [ %270, %268 ], [ %277, %272 ]
  %280 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228, i8 signext %279)
          to label %281 unwind label %284

281:                                              ; preds = %278
  %282 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %280)
          to label %283 unwind label %284

283:                                              ; preds = %281
  tail call void @_ZdlPv(i8* nonnull %2) #12
  ret i32 0

284:                                              ; preds = %281, %278, %272, %271, %262, %73
  %285 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %2) #12
  resume { i8*, i32 } %285
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
define internal void @_GLOBAL__sub_I_s764737338.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !24
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !5
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #12
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
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !9, i64 0}
!14 = !{!9, !9, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !10, i64 0}
!19 = !{!20, !8, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !21, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!21 = !{!"bool", !9, i64 0}
!22 = !{!23, !9, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !21, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!24 = !{!7, !8, i64 0}
