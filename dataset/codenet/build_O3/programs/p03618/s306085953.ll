; ModuleID = 'Project_CodeNet_C++1400/p03618/s306085953.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s306085953.cpp"
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
@_ZL8alphabetB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s306085953.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #12
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !13
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !15
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !18
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %16 unwind label %248

16:                                               ; preds = %0
  %17 = load i64, i64* %13, align 8, !tbaa !15
  %18 = invoke noalias nonnull i8* @_Znwm(i64 208) #13
          to label %19 unwind label %250

19:                                               ; preds = %16
  %20 = bitcast i8* %18 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(208) %18, i8 0, i64 208, i1 false)
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !19
  %23 = load i64, i64* %13, align 8, !tbaa !15
  %24 = getelementptr inbounds i8, i8* %22, i64 %23
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %92, label %26

26:                                               ; preds = %19
  %27 = add i64 %23, -1
  %28 = and i64 %23, 3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %26, %30
  %31 = phi i8* [ %39, %30 ], [ %22, %26 ]
  %32 = phi i64 [ %40, %30 ], [ %28, %26 ]
  %33 = load i8, i8* %31, align 1, !tbaa !18
  %34 = sext i8 %33 to i64
  %35 = add nsw i64 %34, -97
  %36 = getelementptr inbounds i64, i64* %20, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !20
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %36, align 8, !tbaa !20
  %39 = getelementptr inbounds i8, i8* %31, i64 1
  %40 = add i64 %32, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %30, !llvm.loop !22

42:                                               ; preds = %30, %26
  %43 = phi i8* [ %22, %26 ], [ %39, %30 ]
  %44 = icmp ult i64 %27, 3
  br i1 %44, label %45, label %252

45:                                               ; preds = %252, %42
  %46 = load i64, i64* %20, align 8, !tbaa !20
  %47 = getelementptr inbounds i8, i8* %18, i64 8
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8, !tbaa !20
  %50 = getelementptr inbounds i8, i8* %18, i64 16
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8, !tbaa !20
  %53 = getelementptr inbounds i8, i8* %18, i64 24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8, !tbaa !20
  %56 = getelementptr inbounds i8, i8* %18, i64 32
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8, !tbaa !20
  %59 = getelementptr inbounds i8, i8* %18, i64 40
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8, !tbaa !20
  %62 = getelementptr inbounds i8, i8* %18, i64 48
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8, !tbaa !20
  %65 = getelementptr inbounds i8, i8* %18, i64 56
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8, !tbaa !20
  %68 = getelementptr inbounds i8, i8* %18, i64 64
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8, !tbaa !20
  %71 = getelementptr inbounds i8, i8* %18, i64 72
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8, !tbaa !20
  %74 = getelementptr inbounds i8, i8* %18, i64 80
  %75 = bitcast i8* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !20
  %77 = getelementptr inbounds i8, i8* %18, i64 88
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8, !tbaa !20
  %80 = getelementptr inbounds i8, i8* %18, i64 96
  %81 = bitcast i8* %80 to i64*
  %82 = load i64, i64* %81, align 8, !tbaa !20
  %83 = getelementptr inbounds i8, i8* %18, i64 104
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8, !tbaa !20
  %86 = getelementptr inbounds i8, i8* %18, i64 112
  %87 = bitcast i8* %86 to i64*
  %88 = load i64, i64* %87, align 8, !tbaa !20
  %89 = getelementptr inbounds i8, i8* %18, i64 120
  %90 = bitcast i8* %89 to i64*
  %91 = load i64, i64* %90, align 8, !tbaa !20
  br label %92

92:                                               ; preds = %45, %19
  %93 = phi i64 [ %91, %45 ], [ 0, %19 ]
  %94 = phi i64 [ %88, %45 ], [ 0, %19 ]
  %95 = phi i64 [ %85, %45 ], [ 0, %19 ]
  %96 = phi i64 [ %82, %45 ], [ 0, %19 ]
  %97 = phi i64 [ %79, %45 ], [ 0, %19 ]
  %98 = phi i64 [ %76, %45 ], [ 0, %19 ]
  %99 = phi i64 [ %73, %45 ], [ 0, %19 ]
  %100 = phi i64 [ %70, %45 ], [ 0, %19 ]
  %101 = phi i64 [ %67, %45 ], [ 0, %19 ]
  %102 = phi i64 [ %64, %45 ], [ 0, %19 ]
  %103 = phi i64 [ %61, %45 ], [ 0, %19 ]
  %104 = phi i64 [ %58, %45 ], [ 0, %19 ]
  %105 = phi i64 [ %55, %45 ], [ 0, %19 ]
  %106 = phi i64 [ %52, %45 ], [ 0, %19 ]
  %107 = phi i64 [ %49, %45 ], [ 0, %19 ]
  %108 = phi i64 [ %46, %45 ], [ 0, %19 ]
  %109 = add nsw i64 %17, -1
  %110 = mul nsw i64 %109, %17
  %111 = sdiv i64 %110, 2
  %112 = add nsw i64 %111, 1
  %113 = add nsw i64 %108, -1
  %114 = mul nsw i64 %113, %108
  %115 = sdiv i64 %114, -2
  %116 = add i64 %115, %112
  %117 = add nsw i64 %107, -1
  %118 = mul nsw i64 %117, %107
  %119 = sdiv i64 %118, -2
  %120 = add i64 %119, %116
  %121 = add nsw i64 %106, -1
  %122 = mul nsw i64 %121, %106
  %123 = sdiv i64 %122, -2
  %124 = add i64 %123, %120
  %125 = add nsw i64 %105, -1
  %126 = mul nsw i64 %125, %105
  %127 = sdiv i64 %126, -2
  %128 = add i64 %127, %124
  %129 = add nsw i64 %104, -1
  %130 = mul nsw i64 %129, %104
  %131 = sdiv i64 %130, -2
  %132 = add i64 %131, %128
  %133 = add nsw i64 %103, -1
  %134 = mul nsw i64 %133, %103
  %135 = sdiv i64 %134, -2
  %136 = add i64 %135, %132
  %137 = add nsw i64 %102, -1
  %138 = mul nsw i64 %137, %102
  %139 = sdiv i64 %138, -2
  %140 = add i64 %139, %136
  %141 = add nsw i64 %101, -1
  %142 = mul nsw i64 %141, %101
  %143 = sdiv i64 %142, -2
  %144 = add i64 %143, %140
  %145 = add nsw i64 %100, -1
  %146 = mul nsw i64 %145, %100
  %147 = sdiv i64 %146, -2
  %148 = add i64 %147, %144
  %149 = add nsw i64 %99, -1
  %150 = mul nsw i64 %149, %99
  %151 = sdiv i64 %150, -2
  %152 = add i64 %151, %148
  %153 = add nsw i64 %98, -1
  %154 = mul nsw i64 %153, %98
  %155 = sdiv i64 %154, -2
  %156 = add i64 %155, %152
  %157 = add nsw i64 %97, -1
  %158 = mul nsw i64 %157, %97
  %159 = sdiv i64 %158, -2
  %160 = add i64 %159, %156
  %161 = add nsw i64 %96, -1
  %162 = mul nsw i64 %161, %96
  %163 = sdiv i64 %162, -2
  %164 = add i64 %163, %160
  %165 = add nsw i64 %95, -1
  %166 = mul nsw i64 %165, %95
  %167 = sdiv i64 %166, -2
  %168 = add i64 %167, %164
  %169 = add nsw i64 %94, -1
  %170 = mul nsw i64 %169, %94
  %171 = sdiv i64 %170, -2
  %172 = add i64 %171, %168
  %173 = add nsw i64 %93, -1
  %174 = mul nsw i64 %173, %93
  %175 = sdiv i64 %174, -2
  %176 = add i64 %175, %172
  %177 = getelementptr inbounds i8, i8* %18, i64 128
  %178 = bitcast i8* %177 to i64*
  %179 = load i64, i64* %178, align 8, !tbaa !20
  %180 = add nsw i64 %179, -1
  %181 = mul nsw i64 %180, %179
  %182 = sdiv i64 %181, -2
  %183 = add i64 %182, %176
  %184 = getelementptr inbounds i8, i8* %18, i64 136
  %185 = bitcast i8* %184 to i64*
  %186 = load i64, i64* %185, align 8, !tbaa !20
  %187 = add nsw i64 %186, -1
  %188 = mul nsw i64 %187, %186
  %189 = sdiv i64 %188, -2
  %190 = add i64 %189, %183
  %191 = getelementptr inbounds i8, i8* %18, i64 144
  %192 = bitcast i8* %191 to i64*
  %193 = load i64, i64* %192, align 8, !tbaa !20
  %194 = add nsw i64 %193, -1
  %195 = mul nsw i64 %194, %193
  %196 = sdiv i64 %195, -2
  %197 = add i64 %196, %190
  %198 = getelementptr inbounds i8, i8* %18, i64 152
  %199 = bitcast i8* %198 to i64*
  %200 = load i64, i64* %199, align 8, !tbaa !20
  %201 = add nsw i64 %200, -1
  %202 = mul nsw i64 %201, %200
  %203 = sdiv i64 %202, -2
  %204 = add i64 %203, %197
  %205 = getelementptr inbounds i8, i8* %18, i64 160
  %206 = bitcast i8* %205 to i64*
  %207 = load i64, i64* %206, align 8, !tbaa !20
  %208 = add nsw i64 %207, -1
  %209 = mul nsw i64 %208, %207
  %210 = sdiv i64 %209, -2
  %211 = add i64 %210, %204
  %212 = getelementptr inbounds i8, i8* %18, i64 168
  %213 = bitcast i8* %212 to i64*
  %214 = load i64, i64* %213, align 8, !tbaa !20
  %215 = add nsw i64 %214, -1
  %216 = mul nsw i64 %215, %214
  %217 = sdiv i64 %216, -2
  %218 = add i64 %217, %211
  %219 = getelementptr inbounds i8, i8* %18, i64 176
  %220 = bitcast i8* %219 to i64*
  %221 = load i64, i64* %220, align 8, !tbaa !20
  %222 = add nsw i64 %221, -1
  %223 = mul nsw i64 %222, %221
  %224 = sdiv i64 %223, -2
  %225 = add i64 %224, %218
  %226 = getelementptr inbounds i8, i8* %18, i64 184
  %227 = bitcast i8* %226 to i64*
  %228 = load i64, i64* %227, align 8, !tbaa !20
  %229 = add nsw i64 %228, -1
  %230 = mul nsw i64 %229, %228
  %231 = sdiv i64 %230, -2
  %232 = add i64 %231, %225
  %233 = getelementptr inbounds i8, i8* %18, i64 192
  %234 = bitcast i8* %233 to i64*
  %235 = load i64, i64* %234, align 8, !tbaa !20
  %236 = add nsw i64 %235, -1
  %237 = mul nsw i64 %236, %235
  %238 = sdiv i64 %237, -2
  %239 = add i64 %238, %232
  %240 = getelementptr inbounds i8, i8* %18, i64 200
  %241 = bitcast i8* %240 to i64*
  %242 = load i64, i64* %241, align 8, !tbaa !20
  %243 = add nsw i64 %242, -1
  %244 = mul nsw i64 %243, %242
  %245 = sdiv i64 %244, -2
  %246 = add i64 %245, %239
  %247 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %246)
          to label %283 unwind label %321

248:                                              ; preds = %0
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %323

250:                                              ; preds = %16
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %323

252:                                              ; preds = %42, %252
  %253 = phi i8* [ %281, %252 ], [ %43, %42 ]
  %254 = load i8, i8* %253, align 1, !tbaa !18
  %255 = sext i8 %254 to i64
  %256 = add nsw i64 %255, -97
  %257 = getelementptr inbounds i64, i64* %20, i64 %256
  %258 = load i64, i64* %257, align 8, !tbaa !20
  %259 = add nsw i64 %258, 1
  store i64 %259, i64* %257, align 8, !tbaa !20
  %260 = getelementptr inbounds i8, i8* %253, i64 1
  %261 = load i8, i8* %260, align 1, !tbaa !18
  %262 = sext i8 %261 to i64
  %263 = add nsw i64 %262, -97
  %264 = getelementptr inbounds i64, i64* %20, i64 %263
  %265 = load i64, i64* %264, align 8, !tbaa !20
  %266 = add nsw i64 %265, 1
  store i64 %266, i64* %264, align 8, !tbaa !20
  %267 = getelementptr inbounds i8, i8* %253, i64 2
  %268 = load i8, i8* %267, align 1, !tbaa !18
  %269 = sext i8 %268 to i64
  %270 = add nsw i64 %269, -97
  %271 = getelementptr inbounds i64, i64* %20, i64 %270
  %272 = load i64, i64* %271, align 8, !tbaa !20
  %273 = add nsw i64 %272, 1
  store i64 %273, i64* %271, align 8, !tbaa !20
  %274 = getelementptr inbounds i8, i8* %253, i64 3
  %275 = load i8, i8* %274, align 1, !tbaa !18
  %276 = sext i8 %275 to i64
  %277 = add nsw i64 %276, -97
  %278 = getelementptr inbounds i64, i64* %20, i64 %277
  %279 = load i64, i64* %278, align 8, !tbaa !20
  %280 = add nsw i64 %279, 1
  store i64 %280, i64* %278, align 8, !tbaa !20
  %281 = getelementptr inbounds i8, i8* %253, i64 4
  %282 = icmp eq i8* %281, %24
  br i1 %282, label %45, label %252

283:                                              ; preds = %92
  %284 = bitcast %"class.std::basic_ostream"* %247 to i8**
  %285 = load i8*, i8** %284, align 8, !tbaa !5
  %286 = getelementptr i8, i8* %285, i64 -24
  %287 = bitcast i8* %286 to i64*
  %288 = load i64, i64* %287, align 8
  %289 = bitcast %"class.std::basic_ostream"* %247 to i8*
  %290 = add nsw i64 %288, 240
  %291 = getelementptr inbounds i8, i8* %289, i64 %290
  %292 = bitcast i8* %291 to %"class.std::ctype"**
  %293 = load %"class.std::ctype"*, %"class.std::ctype"** %292, align 8, !tbaa !24
  %294 = icmp eq %"class.std::ctype"* %293, null
  br i1 %294, label %295, label %297

295:                                              ; preds = %283
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %296 unwind label %321

296:                                              ; preds = %295
  unreachable

297:                                              ; preds = %283
  %298 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %293, i64 0, i32 8
  %299 = load i8, i8* %298, align 8, !tbaa !25
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %304, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %293, i64 0, i32 9, i64 10
  %303 = load i8, i8* %302, align 1, !tbaa !18
  br label %311

304:                                              ; preds = %297
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %293)
          to label %305 unwind label %321

305:                                              ; preds = %304
  %306 = bitcast %"class.std::ctype"* %293 to i8 (%"class.std::ctype"*, i8)***
  %307 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %306, align 8, !tbaa !5
  %308 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %307, i64 6
  %309 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %308, align 8
  %310 = invoke signext i8 %309(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %293, i8 signext 10)
          to label %311 unwind label %321

311:                                              ; preds = %305, %301
  %312 = phi i8 [ %303, %301 ], [ %310, %305 ]
  %313 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247, i8 signext %312)
          to label %314 unwind label %321

314:                                              ; preds = %311
  %315 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %313)
          to label %316 unwind label %321

316:                                              ; preds = %314
  call void @_ZdlPv(i8* nonnull %18) #12
  %317 = load i8*, i8** %21, align 8, !tbaa !19
  %318 = icmp eq i8* %317, %14
  br i1 %318, label %320, label %319

319:                                              ; preds = %316
  call void @_ZdlPv(i8* %317) #12
  br label %320

320:                                              ; preds = %316, %319
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #12
  ret i32 0

321:                                              ; preds = %314, %311, %305, %304, %295, %92
  %322 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %18) #12
  br label %323

323:                                              ; preds = %250, %321, %248
  %324 = phi { i8*, i32 } [ %249, %248 ], [ %322, %321 ], [ %251, %250 ]
  %325 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %326 = load i8*, i8** %325, align 8, !tbaa !19
  %327 = icmp eq i8* %326, %14
  br i1 %327, label %329, label %328

328:                                              ; preds = %323
  call void @_ZdlPv(i8* %326) #12
  br label %329

329:                                              ; preds = %323, %328
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #12
  resume { i8*, i32 } %324
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s306085953.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL8alphabetB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_ZL8alphabetB5cxx11 to %union.anon**), align 8, !tbaa !13
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #12
  store i64 26, i64* %1, align 8, !tbaa !27
  %4 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_ZL8alphabetB5cxx11, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
  store i8* %4, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL8alphabetB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !19
  %5 = load i64, i64* %1, align 8, !tbaa !27
  store i64 %5, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL8alphabetB5cxx11, i64 0, i32 2, i32 0), align 8, !tbaa !18
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(26) %4, i8* noundef nonnull align 1 dereferenceable(26) getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i64 26, i1 false) #12
  store i64 %5, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL8alphabetB5cxx11, i64 0, i32 1), align 8, !tbaa !15
  %6 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_ZL8alphabetB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !19
  %7 = getelementptr inbounds i8, i8* %6, i64 %5
  store i8 0, i8* %7, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  %8 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL8alphabetB5cxx11 to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }

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
!19 = !{!16, !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !11, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = !{!9, !10, i64 240}
!25 = !{!26, !11, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!27 = !{!17, !17, i64 0}
