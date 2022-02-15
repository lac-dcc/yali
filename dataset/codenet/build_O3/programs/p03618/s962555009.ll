; ModuleID = 'Project_CodeNet_C++1400/p03618/s962555009.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s962555009.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s962555009.cpp, i8* null }]

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
          to label %8 unwind label %220

8:                                                ; preds = %0
  %9 = invoke noalias nonnull i8* @_Znwm(i64 208) #11
          to label %10 unwind label %222

10:                                               ; preds = %8
  %11 = bitcast i8* %9 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(208) %9, i8 0, i64 208, i1 false)
  %12 = load i64, i64* %5, align 8, !tbaa !10
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %66, label %224

16:                                               ; preds = %233
  %17 = load i64, i64* %11, align 8, !tbaa !14
  %18 = getelementptr inbounds i8, i8* %9, i64 8
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8, !tbaa !14
  %21 = getelementptr inbounds i8, i8* %9, i64 16
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8, !tbaa !14
  %24 = getelementptr inbounds i8, i8* %9, i64 24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8, !tbaa !14
  %27 = getelementptr inbounds i8, i8* %9, i64 32
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8, !tbaa !14
  %30 = getelementptr inbounds i8, i8* %9, i64 40
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8, !tbaa !14
  %33 = getelementptr inbounds i8, i8* %9, i64 48
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8, !tbaa !14
  %36 = getelementptr inbounds i8, i8* %9, i64 56
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8, !tbaa !14
  %39 = getelementptr inbounds i8, i8* %9, i64 64
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8, !tbaa !14
  %42 = getelementptr inbounds i8, i8* %9, i64 72
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8, !tbaa !14
  %45 = getelementptr inbounds i8, i8* %9, i64 80
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8, !tbaa !14
  %48 = getelementptr inbounds i8, i8* %9, i64 88
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8, !tbaa !14
  %51 = getelementptr inbounds i8, i8* %9, i64 96
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 8, !tbaa !14
  %54 = getelementptr inbounds i8, i8* %9, i64 104
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8, !tbaa !14
  %57 = getelementptr inbounds i8, i8* %9, i64 112
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8, !tbaa !14
  %60 = getelementptr inbounds i8, i8* %9, i64 120
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8, !tbaa !14
  %63 = getelementptr inbounds i8, i8* %9, i64 128
  %64 = bitcast i8* %63 to i64*
  %65 = load i64, i64* %64, align 8, !tbaa !14
  br label %66

66:                                               ; preds = %16, %10
  %67 = phi i64 [ %65, %16 ], [ 0, %10 ]
  %68 = phi i64 [ %62, %16 ], [ 0, %10 ]
  %69 = phi i64 [ %59, %16 ], [ 0, %10 ]
  %70 = phi i64 [ %56, %16 ], [ 0, %10 ]
  %71 = phi i64 [ %53, %16 ], [ 0, %10 ]
  %72 = phi i64 [ %50, %16 ], [ 0, %10 ]
  %73 = phi i64 [ %47, %16 ], [ 0, %10 ]
  %74 = phi i64 [ %44, %16 ], [ 0, %10 ]
  %75 = phi i64 [ %41, %16 ], [ 0, %10 ]
  %76 = phi i64 [ %38, %16 ], [ 0, %10 ]
  %77 = phi i64 [ %35, %16 ], [ 0, %10 ]
  %78 = phi i64 [ %32, %16 ], [ 0, %10 ]
  %79 = phi i64 [ %29, %16 ], [ 0, %10 ]
  %80 = phi i64 [ %26, %16 ], [ 0, %10 ]
  %81 = phi i64 [ %23, %16 ], [ 0, %10 ]
  %82 = phi i64 [ %20, %16 ], [ 0, %10 ]
  %83 = phi i64 [ %17, %16 ], [ 0, %10 ]
  %84 = add i64 %12, -1
  %85 = mul i64 %84, %12
  %86 = lshr i64 %85, 1
  %87 = add nsw i64 %83, -1
  %88 = mul nsw i64 %87, %83
  %89 = sdiv i64 %88, -2
  %90 = add i64 %89, %86
  %91 = add nsw i64 %82, -1
  %92 = mul nsw i64 %91, %82
  %93 = sdiv i64 %92, -2
  %94 = add i64 %93, %90
  %95 = add nsw i64 %81, -1
  %96 = mul nsw i64 %95, %81
  %97 = sdiv i64 %96, -2
  %98 = add i64 %97, %94
  %99 = add nsw i64 %80, -1
  %100 = mul nsw i64 %99, %80
  %101 = sdiv i64 %100, -2
  %102 = add i64 %101, %98
  %103 = add nsw i64 %79, -1
  %104 = mul nsw i64 %103, %79
  %105 = sdiv i64 %104, -2
  %106 = add i64 %105, %102
  %107 = add nsw i64 %78, -1
  %108 = mul nsw i64 %107, %78
  %109 = sdiv i64 %108, -2
  %110 = add i64 %109, %106
  %111 = add nsw i64 %77, -1
  %112 = mul nsw i64 %111, %77
  %113 = sdiv i64 %112, -2
  %114 = add i64 %113, %110
  %115 = add nsw i64 %76, -1
  %116 = mul nsw i64 %115, %76
  %117 = sdiv i64 %116, -2
  %118 = add i64 %117, %114
  %119 = add nsw i64 %75, -1
  %120 = mul nsw i64 %119, %75
  %121 = sdiv i64 %120, -2
  %122 = add i64 %121, %118
  %123 = add nsw i64 %74, -1
  %124 = mul nsw i64 %123, %74
  %125 = sdiv i64 %124, -2
  %126 = add i64 %125, %122
  %127 = add nsw i64 %73, -1
  %128 = mul nsw i64 %127, %73
  %129 = sdiv i64 %128, -2
  %130 = add i64 %129, %126
  %131 = add nsw i64 %72, -1
  %132 = mul nsw i64 %131, %72
  %133 = sdiv i64 %132, -2
  %134 = add i64 %133, %130
  %135 = add nsw i64 %71, -1
  %136 = mul nsw i64 %135, %71
  %137 = sdiv i64 %136, -2
  %138 = add i64 %137, %134
  %139 = add nsw i64 %70, -1
  %140 = mul nsw i64 %139, %70
  %141 = sdiv i64 %140, -2
  %142 = add i64 %141, %138
  %143 = add nsw i64 %69, -1
  %144 = mul nsw i64 %143, %69
  %145 = sdiv i64 %144, -2
  %146 = add i64 %145, %142
  %147 = add nsw i64 %68, -1
  %148 = mul nsw i64 %147, %68
  %149 = sdiv i64 %148, -2
  %150 = add i64 %149, %146
  %151 = add nsw i64 %67, -1
  %152 = mul nsw i64 %151, %67
  %153 = sdiv i64 %152, -2
  %154 = add i64 %153, %150
  %155 = getelementptr inbounds i8, i8* %9, i64 136
  %156 = bitcast i8* %155 to i64*
  %157 = load i64, i64* %156, align 8, !tbaa !14
  %158 = add nsw i64 %157, -1
  %159 = mul nsw i64 %158, %157
  %160 = sdiv i64 %159, -2
  %161 = add i64 %160, %154
  %162 = getelementptr inbounds i8, i8* %9, i64 144
  %163 = bitcast i8* %162 to i64*
  %164 = load i64, i64* %163, align 8, !tbaa !14
  %165 = add nsw i64 %164, -1
  %166 = mul nsw i64 %165, %164
  %167 = sdiv i64 %166, -2
  %168 = add i64 %167, %161
  %169 = getelementptr inbounds i8, i8* %9, i64 152
  %170 = bitcast i8* %169 to i64*
  %171 = load i64, i64* %170, align 8, !tbaa !14
  %172 = add nsw i64 %171, -1
  %173 = mul nsw i64 %172, %171
  %174 = sdiv i64 %173, -2
  %175 = add i64 %174, %168
  %176 = getelementptr inbounds i8, i8* %9, i64 160
  %177 = bitcast i8* %176 to i64*
  %178 = load i64, i64* %177, align 8, !tbaa !14
  %179 = add nsw i64 %178, -1
  %180 = mul nsw i64 %179, %178
  %181 = sdiv i64 %180, -2
  %182 = add i64 %181, %175
  %183 = getelementptr inbounds i8, i8* %9, i64 168
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %184, align 8, !tbaa !14
  %186 = add nsw i64 %185, -1
  %187 = mul nsw i64 %186, %185
  %188 = sdiv i64 %187, -2
  %189 = add i64 %188, %182
  %190 = getelementptr inbounds i8, i8* %9, i64 176
  %191 = bitcast i8* %190 to i64*
  %192 = load i64, i64* %191, align 8, !tbaa !14
  %193 = add nsw i64 %192, -1
  %194 = mul nsw i64 %193, %192
  %195 = sdiv i64 %194, -2
  %196 = add i64 %195, %189
  %197 = getelementptr inbounds i8, i8* %9, i64 184
  %198 = bitcast i8* %197 to i64*
  %199 = load i64, i64* %198, align 8, !tbaa !14
  %200 = add nsw i64 %199, -1
  %201 = mul nsw i64 %200, %199
  %202 = sdiv i64 %201, -2
  %203 = add i64 %202, %196
  %204 = getelementptr inbounds i8, i8* %9, i64 192
  %205 = bitcast i8* %204 to i64*
  %206 = load i64, i64* %205, align 8, !tbaa !14
  %207 = add nsw i64 %206, -1
  %208 = mul nsw i64 %207, %206
  %209 = sdiv i64 %208, -2
  %210 = add i64 %209, %203
  %211 = getelementptr inbounds i8, i8* %9, i64 200
  %212 = bitcast i8* %211 to i64*
  %213 = load i64, i64* %212, align 8, !tbaa !14
  %214 = add nsw i64 %213, -1
  %215 = mul nsw i64 %214, %213
  %216 = sdiv i64 %215, -2
  %217 = add i64 %216, %210
  %218 = add nsw i64 %217, 1
  %219 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %218)
          to label %241 unwind label %248

220:                                              ; preds = %0
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %252

222:                                              ; preds = %8
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %252

224:                                              ; preds = %10, %233
  %225 = phi i64 [ %237, %233 ], [ 0, %10 ]
  %226 = getelementptr inbounds i8, i8* %14, i64 %225
  %227 = load i8, i8* %226, align 1, !tbaa !13
  %228 = sext i8 %227 to i64
  %229 = add nsw i64 %228, -97
  %230 = icmp ult i64 %229, 26
  br i1 %230, label %233, label %231

231:                                              ; preds = %224
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %229, i64 26) #12
          to label %232 unwind label %239

232:                                              ; preds = %231
  unreachable

233:                                              ; preds = %224
  %234 = getelementptr inbounds i64, i64* %11, i64 %229
  %235 = load i64, i64* %234, align 8, !tbaa !14
  %236 = add nsw i64 %235, 1
  store i64 %236, i64* %234, align 8, !tbaa !14
  %237 = add nuw i64 %225, 1
  %238 = icmp eq i64 %237, %12
  br i1 %238, label %16, label %224, !llvm.loop !16

239:                                              ; preds = %231
  %240 = landingpad { i8*, i32 }
          cleanup
  br label %250

241:                                              ; preds = %66
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %243 unwind label %248

243:                                              ; preds = %241
  call void @_ZdlPv(i8* nonnull %9) #10
  %244 = load i8*, i8** %13, align 8, !tbaa !18
  %245 = icmp eq i8* %244, %6
  br i1 %245, label %247, label %246

246:                                              ; preds = %243
  call void @_ZdlPv(i8* %244) #10
  br label %247

247:                                              ; preds = %243, %246
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #10
  ret i32 0

248:                                              ; preds = %241, %66
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %250

250:                                              ; preds = %248, %239
  %251 = phi { i8*, i32 } [ %240, %239 ], [ %249, %248 ]
  call void @_ZdlPv(i8* nonnull %9) #10
  br label %252

252:                                              ; preds = %222, %250, %220
  %253 = phi { i8*, i32 } [ %221, %220 ], [ %251, %250 ], [ %223, %222 ]
  %254 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %255 = load i8*, i8** %254, align 8, !tbaa !18
  %256 = icmp eq i8* %255, %6
  br i1 %256, label %258, label %257

257:                                              ; preds = %252
  call void @_ZdlPv(i8* %255) #10
  br label %258

258:                                              ; preds = %252, %257
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #10
  resume { i8*, i32 } %253
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

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s962555009.cpp() #8 section ".text.startup" {
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
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!11, !7, i64 0}
