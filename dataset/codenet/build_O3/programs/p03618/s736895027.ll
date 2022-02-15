; ModuleID = 'Project_CodeNet_C++1400/p03618/s736895027.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s736895027.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s736895027.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca [26 x i64], align 16
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #9
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !10
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !13
  %8 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %9 unwind label %211

9:                                                ; preds = %0
  %10 = bitcast [26 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 208, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %10, i8 0, i64 208, i1 false)
  %11 = load i64, i64* %6, align 8, !tbaa !10
  %12 = add nsw i64 %11, -1
  %13 = mul nsw i64 %12, %11
  %14 = sdiv i64 %13, 2
  %15 = add nsw i64 %14, 1
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = icmp sgt i64 %11, 0
  br i1 %18, label %19, label %70

19:                                               ; preds = %9
  %20 = and i64 %11, 1
  %21 = icmp eq i64 %11, 1
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = and i64 %11, -2
  br label %213

24:                                               ; preds = %213, %19
  %25 = phi i64 [ 0, %19 ], [ %231, %213 ]
  %26 = icmp eq i64 %20, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, i8* %17, i64 %25
  %29 = load i8, i8* %28, align 1, !tbaa !13
  %30 = sext i8 %29 to i64
  %31 = add nsw i64 %30, -97
  %32 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8, !tbaa !14
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %32, align 8, !tbaa !14
  br label %35

35:                                               ; preds = %24, %27
  %36 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 0
  %37 = load i64, i64* %36, align 16, !tbaa !14
  %38 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 1
  %39 = load i64, i64* %38, align 8, !tbaa !14
  %40 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 2
  %41 = load i64, i64* %40, align 16, !tbaa !14
  %42 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 3
  %43 = load i64, i64* %42, align 8, !tbaa !14
  %44 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 4
  %45 = load i64, i64* %44, align 16, !tbaa !14
  %46 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 5
  %47 = load i64, i64* %46, align 8, !tbaa !14
  %48 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 6
  %49 = load i64, i64* %48, align 16, !tbaa !14
  %50 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 7
  %51 = load i64, i64* %50, align 8, !tbaa !14
  %52 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 8
  %53 = load i64, i64* %52, align 16, !tbaa !14
  %54 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 9
  %55 = load i64, i64* %54, align 8, !tbaa !14
  %56 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 10
  %57 = load i64, i64* %56, align 16, !tbaa !14
  %58 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 11
  %59 = load i64, i64* %58, align 8, !tbaa !14
  %60 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 12
  %61 = load i64, i64* %60, align 16, !tbaa !14
  %62 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 13
  %63 = load i64, i64* %62, align 8, !tbaa !14
  %64 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 14
  %65 = load i64, i64* %64, align 16, !tbaa !14
  %66 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 15
  %67 = load i64, i64* %66, align 8, !tbaa !14
  %68 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 16
  %69 = load i64, i64* %68, align 16, !tbaa !14
  br label %70

70:                                               ; preds = %35, %9
  %71 = phi i64 [ %69, %35 ], [ 0, %9 ]
  %72 = phi i64 [ %67, %35 ], [ 0, %9 ]
  %73 = phi i64 [ %65, %35 ], [ 0, %9 ]
  %74 = phi i64 [ %63, %35 ], [ 0, %9 ]
  %75 = phi i64 [ %61, %35 ], [ 0, %9 ]
  %76 = phi i64 [ %59, %35 ], [ 0, %9 ]
  %77 = phi i64 [ %57, %35 ], [ 0, %9 ]
  %78 = phi i64 [ %55, %35 ], [ 0, %9 ]
  %79 = phi i64 [ %53, %35 ], [ 0, %9 ]
  %80 = phi i64 [ %51, %35 ], [ 0, %9 ]
  %81 = phi i64 [ %49, %35 ], [ 0, %9 ]
  %82 = phi i64 [ %47, %35 ], [ 0, %9 ]
  %83 = phi i64 [ %45, %35 ], [ 0, %9 ]
  %84 = phi i64 [ %43, %35 ], [ 0, %9 ]
  %85 = phi i64 [ %41, %35 ], [ 0, %9 ]
  %86 = phi i64 [ %39, %35 ], [ 0, %9 ]
  %87 = phi i64 [ %37, %35 ], [ 0, %9 ]
  %88 = add nsw i64 %87, -1
  %89 = mul nsw i64 %88, %87
  %90 = sdiv i64 %89, -2
  %91 = add i64 %90, %15
  %92 = add nsw i64 %86, -1
  %93 = mul nsw i64 %92, %86
  %94 = sdiv i64 %93, -2
  %95 = add i64 %94, %91
  %96 = add nsw i64 %85, -1
  %97 = mul nsw i64 %96, %85
  %98 = sdiv i64 %97, -2
  %99 = add i64 %98, %95
  %100 = add nsw i64 %84, -1
  %101 = mul nsw i64 %100, %84
  %102 = sdiv i64 %101, -2
  %103 = add i64 %102, %99
  %104 = add nsw i64 %83, -1
  %105 = mul nsw i64 %104, %83
  %106 = sdiv i64 %105, -2
  %107 = add i64 %106, %103
  %108 = add nsw i64 %82, -1
  %109 = mul nsw i64 %108, %82
  %110 = sdiv i64 %109, -2
  %111 = add i64 %110, %107
  %112 = add nsw i64 %81, -1
  %113 = mul nsw i64 %112, %81
  %114 = sdiv i64 %113, -2
  %115 = add i64 %114, %111
  %116 = add nsw i64 %80, -1
  %117 = mul nsw i64 %116, %80
  %118 = sdiv i64 %117, -2
  %119 = add i64 %118, %115
  %120 = add nsw i64 %79, -1
  %121 = mul nsw i64 %120, %79
  %122 = sdiv i64 %121, -2
  %123 = add i64 %122, %119
  %124 = add nsw i64 %78, -1
  %125 = mul nsw i64 %124, %78
  %126 = sdiv i64 %125, -2
  %127 = add i64 %126, %123
  %128 = add nsw i64 %77, -1
  %129 = mul nsw i64 %128, %77
  %130 = sdiv i64 %129, -2
  %131 = add i64 %130, %127
  %132 = add nsw i64 %76, -1
  %133 = mul nsw i64 %132, %76
  %134 = sdiv i64 %133, -2
  %135 = add i64 %134, %131
  %136 = add nsw i64 %75, -1
  %137 = mul nsw i64 %136, %75
  %138 = sdiv i64 %137, -2
  %139 = add i64 %138, %135
  %140 = add nsw i64 %74, -1
  %141 = mul nsw i64 %140, %74
  %142 = sdiv i64 %141, -2
  %143 = add i64 %142, %139
  %144 = add nsw i64 %73, -1
  %145 = mul nsw i64 %144, %73
  %146 = sdiv i64 %145, -2
  %147 = add i64 %146, %143
  %148 = add nsw i64 %72, -1
  %149 = mul nsw i64 %148, %72
  %150 = sdiv i64 %149, -2
  %151 = add i64 %150, %147
  %152 = add nsw i64 %71, -1
  %153 = mul nsw i64 %152, %71
  %154 = sdiv i64 %153, -2
  %155 = add i64 %154, %151
  %156 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 17
  %157 = load i64, i64* %156, align 8, !tbaa !14
  %158 = add nsw i64 %157, -1
  %159 = mul nsw i64 %158, %157
  %160 = sdiv i64 %159, -2
  %161 = add i64 %160, %155
  %162 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 18
  %163 = load i64, i64* %162, align 16, !tbaa !14
  %164 = add nsw i64 %163, -1
  %165 = mul nsw i64 %164, %163
  %166 = sdiv i64 %165, -2
  %167 = add i64 %166, %161
  %168 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 19
  %169 = load i64, i64* %168, align 8, !tbaa !14
  %170 = add nsw i64 %169, -1
  %171 = mul nsw i64 %170, %169
  %172 = sdiv i64 %171, -2
  %173 = add i64 %172, %167
  %174 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 20
  %175 = load i64, i64* %174, align 16, !tbaa !14
  %176 = add nsw i64 %175, -1
  %177 = mul nsw i64 %176, %175
  %178 = sdiv i64 %177, -2
  %179 = add i64 %178, %173
  %180 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 21
  %181 = load i64, i64* %180, align 8, !tbaa !14
  %182 = add nsw i64 %181, -1
  %183 = mul nsw i64 %182, %181
  %184 = sdiv i64 %183, -2
  %185 = add i64 %184, %179
  %186 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 22
  %187 = load i64, i64* %186, align 16, !tbaa !14
  %188 = add nsw i64 %187, -1
  %189 = mul nsw i64 %188, %187
  %190 = sdiv i64 %189, -2
  %191 = add i64 %190, %185
  %192 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 23
  %193 = load i64, i64* %192, align 8, !tbaa !14
  %194 = add nsw i64 %193, -1
  %195 = mul nsw i64 %194, %193
  %196 = sdiv i64 %195, -2
  %197 = add i64 %196, %191
  %198 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 24
  %199 = load i64, i64* %198, align 16, !tbaa !14
  %200 = add nsw i64 %199, -1
  %201 = mul nsw i64 %200, %199
  %202 = sdiv i64 %201, -2
  %203 = add i64 %202, %197
  %204 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 25
  %205 = load i64, i64* %204, align 8, !tbaa !14
  %206 = add nsw i64 %205, -1
  %207 = mul nsw i64 %206, %205
  %208 = sdiv i64 %207, -2
  %209 = add i64 %208, %203
  %210 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %209)
          to label %234 unwind label %272

211:                                              ; preds = %0
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %274

213:                                              ; preds = %213, %22
  %214 = phi i64 [ 0, %22 ], [ %231, %213 ]
  %215 = phi i64 [ %23, %22 ], [ %232, %213 ]
  %216 = getelementptr inbounds i8, i8* %17, i64 %214
  %217 = load i8, i8* %216, align 1, !tbaa !13
  %218 = sext i8 %217 to i64
  %219 = add nsw i64 %218, -97
  %220 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8, !tbaa !14
  %222 = add nsw i64 %221, 1
  store i64 %222, i64* %220, align 8, !tbaa !14
  %223 = or i64 %214, 1
  %224 = getelementptr inbounds i8, i8* %17, i64 %223
  %225 = load i8, i8* %224, align 1, !tbaa !13
  %226 = sext i8 %225 to i64
  %227 = add nsw i64 %226, -97
  %228 = getelementptr inbounds [26 x i64], [26 x i64]* %2, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8, !tbaa !14
  %230 = add nsw i64 %229, 1
  store i64 %230, i64* %228, align 8, !tbaa !14
  %231 = add nuw nsw i64 %214, 2
  %232 = add i64 %215, -2
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %24, label %213, !llvm.loop !16

234:                                              ; preds = %70
  %235 = bitcast %"class.std::basic_ostream"* %210 to i8**
  %236 = load i8*, i8** %235, align 8, !tbaa !18
  %237 = getelementptr i8, i8* %236, i64 -24
  %238 = bitcast i8* %237 to i64*
  %239 = load i64, i64* %238, align 8
  %240 = bitcast %"class.std::basic_ostream"* %210 to i8*
  %241 = add nsw i64 %239, 240
  %242 = getelementptr inbounds i8, i8* %240, i64 %241
  %243 = bitcast i8* %242 to %"class.std::ctype"**
  %244 = load %"class.std::ctype"*, %"class.std::ctype"** %243, align 8, !tbaa !20
  %245 = icmp eq %"class.std::ctype"* %244, null
  br i1 %245, label %246, label %248

246:                                              ; preds = %234
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %247 unwind label %272

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %234
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 8
  %250 = load i8, i8* %249, align 8, !tbaa !23
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 9, i64 10
  %254 = load i8, i8* %253, align 1, !tbaa !13
  br label %262

255:                                              ; preds = %248
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244)
          to label %256 unwind label %272

256:                                              ; preds = %255
  %257 = bitcast %"class.std::ctype"* %244 to i8 (%"class.std::ctype"*, i8)***
  %258 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %257, align 8, !tbaa !18
  %259 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, i64 6
  %260 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %259, align 8
  %261 = invoke signext i8 %260(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244, i8 signext 10)
          to label %262 unwind label %272

262:                                              ; preds = %256, %252
  %263 = phi i8 [ %254, %252 ], [ %261, %256 ]
  %264 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %210, i8 signext %263)
          to label %265 unwind label %272

265:                                              ; preds = %262
  %266 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264)
          to label %267 unwind label %272

267:                                              ; preds = %265
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %10) #9
  %268 = load i8*, i8** %16, align 8, !tbaa !25
  %269 = icmp eq i8* %268, %7
  br i1 %269, label %271, label %270

270:                                              ; preds = %267
  call void @_ZdlPv(i8* %268) #9
  br label %271

271:                                              ; preds = %267, %270
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #9
  ret i32 0

272:                                              ; preds = %265, %262, %256, %255, %246, %70
  %273 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 208, i8* nonnull %10) #9
  br label %274

274:                                              ; preds = %272, %211
  %275 = phi { i8*, i32 } [ %273, %272 ], [ %212, %211 ]
  %276 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %277 = load i8*, i8** %276, align 8, !tbaa !25
  %278 = icmp eq i8* %277, %7
  br i1 %278, label %280, label %279

279:                                              ; preds = %274
  call void @_ZdlPv(i8* %277) #9
  br label %280

280:                                              ; preds = %274, %279
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #9
  resume { i8*, i32 } %275
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s736895027.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !7, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !22, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!22 = !{!"bool", !8, i64 0}
!23 = !{!24, !8, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !22, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!25 = !{!11, !7, i64 0}
