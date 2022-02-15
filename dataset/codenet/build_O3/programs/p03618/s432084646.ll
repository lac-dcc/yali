; ModuleID = 'Project_CodeNet_C++1400/p03618/s432084646.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s432084646.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s432084646.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #9
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !13
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !15
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !18
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %16 unwind label %245

16:                                               ; preds = %0
  %17 = load i64, i64* %13, align 8, !tbaa !15
  %18 = invoke noalias nonnull i8* @_Znwm(i64 208) #10
          to label %19 unwind label %247

19:                                               ; preds = %16
  %20 = bitcast i8* %18 to i64*
  %21 = trunc i64 %17 to i32
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(208) %18, i8 0, i64 208, i1 false)
  %23 = load i8*, i8** %22, align 8
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %25, label %89

25:                                               ; preds = %19
  %26 = and i64 %17, 4294967295
  %27 = and i64 %17, 1
  %28 = icmp eq i64 %26, 1
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = sub nsw i64 %26, %27
  br label %249

31:                                               ; preds = %249, %25
  %32 = phi i64 [ 0, %25 ], [ %267, %249 ]
  %33 = icmp eq i64 %27, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, i8* %23, i64 %32
  %36 = load i8, i8* %35, align 1, !tbaa !18
  %37 = sext i8 %36 to i64
  %38 = add nsw i64 %37, -97
  %39 = getelementptr inbounds i64, i64* %20, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !19
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !19
  br label %42

42:                                               ; preds = %31, %34
  %43 = load i64, i64* %20, align 8, !tbaa !19
  %44 = getelementptr inbounds i8, i8* %18, i64 8
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8, !tbaa !19
  %47 = getelementptr inbounds i8, i8* %18, i64 16
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8, !tbaa !19
  %50 = getelementptr inbounds i8, i8* %18, i64 24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8, !tbaa !19
  %53 = getelementptr inbounds i8, i8* %18, i64 32
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8, !tbaa !19
  %56 = getelementptr inbounds i8, i8* %18, i64 40
  %57 = bitcast i8* %56 to i64*
  %58 = load i64, i64* %57, align 8, !tbaa !19
  %59 = getelementptr inbounds i8, i8* %18, i64 48
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8, !tbaa !19
  %62 = getelementptr inbounds i8, i8* %18, i64 56
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8, !tbaa !19
  %65 = getelementptr inbounds i8, i8* %18, i64 64
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8, !tbaa !19
  %68 = getelementptr inbounds i8, i8* %18, i64 72
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8, !tbaa !19
  %71 = getelementptr inbounds i8, i8* %18, i64 80
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8, !tbaa !19
  %74 = getelementptr inbounds i8, i8* %18, i64 88
  %75 = bitcast i8* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !19
  %77 = getelementptr inbounds i8, i8* %18, i64 96
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8, !tbaa !19
  %80 = getelementptr inbounds i8, i8* %18, i64 104
  %81 = bitcast i8* %80 to i64*
  %82 = load i64, i64* %81, align 8, !tbaa !19
  %83 = getelementptr inbounds i8, i8* %18, i64 112
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8, !tbaa !19
  %86 = getelementptr inbounds i8, i8* %18, i64 120
  %87 = bitcast i8* %86 to i64*
  %88 = load i64, i64* %87, align 8, !tbaa !19
  br label %89

89:                                               ; preds = %42, %19
  %90 = phi i64 [ %88, %42 ], [ 0, %19 ]
  %91 = phi i64 [ %85, %42 ], [ 0, %19 ]
  %92 = phi i64 [ %82, %42 ], [ 0, %19 ]
  %93 = phi i64 [ %79, %42 ], [ 0, %19 ]
  %94 = phi i64 [ %76, %42 ], [ 0, %19 ]
  %95 = phi i64 [ %73, %42 ], [ 0, %19 ]
  %96 = phi i64 [ %70, %42 ], [ 0, %19 ]
  %97 = phi i64 [ %67, %42 ], [ 0, %19 ]
  %98 = phi i64 [ %64, %42 ], [ 0, %19 ]
  %99 = phi i64 [ %61, %42 ], [ 0, %19 ]
  %100 = phi i64 [ %58, %42 ], [ 0, %19 ]
  %101 = phi i64 [ %55, %42 ], [ 0, %19 ]
  %102 = phi i64 [ %52, %42 ], [ 0, %19 ]
  %103 = phi i64 [ %49, %42 ], [ 0, %19 ]
  %104 = phi i64 [ %46, %42 ], [ 0, %19 ]
  %105 = phi i64 [ %43, %42 ], [ 0, %19 ]
  %106 = add nsw i64 %17, -1
  %107 = mul nsw i64 %106, %17
  %108 = sdiv i64 %107, 2
  %109 = add nsw i64 %108, 1
  %110 = add nsw i64 %105, -1
  %111 = mul nsw i64 %110, %105
  %112 = sdiv i64 %111, -2
  %113 = add i64 %112, %109
  %114 = add nsw i64 %104, -1
  %115 = mul nsw i64 %114, %104
  %116 = sdiv i64 %115, -2
  %117 = add i64 %116, %113
  %118 = add nsw i64 %103, -1
  %119 = mul nsw i64 %118, %103
  %120 = sdiv i64 %119, -2
  %121 = add i64 %120, %117
  %122 = add nsw i64 %102, -1
  %123 = mul nsw i64 %122, %102
  %124 = sdiv i64 %123, -2
  %125 = add i64 %124, %121
  %126 = add nsw i64 %101, -1
  %127 = mul nsw i64 %126, %101
  %128 = sdiv i64 %127, -2
  %129 = add i64 %128, %125
  %130 = add nsw i64 %100, -1
  %131 = mul nsw i64 %130, %100
  %132 = sdiv i64 %131, -2
  %133 = add i64 %132, %129
  %134 = add nsw i64 %99, -1
  %135 = mul nsw i64 %134, %99
  %136 = sdiv i64 %135, -2
  %137 = add i64 %136, %133
  %138 = add nsw i64 %98, -1
  %139 = mul nsw i64 %138, %98
  %140 = sdiv i64 %139, -2
  %141 = add i64 %140, %137
  %142 = add nsw i64 %97, -1
  %143 = mul nsw i64 %142, %97
  %144 = sdiv i64 %143, -2
  %145 = add i64 %144, %141
  %146 = add nsw i64 %96, -1
  %147 = mul nsw i64 %146, %96
  %148 = sdiv i64 %147, -2
  %149 = add i64 %148, %145
  %150 = add nsw i64 %95, -1
  %151 = mul nsw i64 %150, %95
  %152 = sdiv i64 %151, -2
  %153 = add i64 %152, %149
  %154 = add nsw i64 %94, -1
  %155 = mul nsw i64 %154, %94
  %156 = sdiv i64 %155, -2
  %157 = add i64 %156, %153
  %158 = add nsw i64 %93, -1
  %159 = mul nsw i64 %158, %93
  %160 = sdiv i64 %159, -2
  %161 = add i64 %160, %157
  %162 = add nsw i64 %92, -1
  %163 = mul nsw i64 %162, %92
  %164 = sdiv i64 %163, -2
  %165 = add i64 %164, %161
  %166 = add nsw i64 %91, -1
  %167 = mul nsw i64 %166, %91
  %168 = sdiv i64 %167, -2
  %169 = add i64 %168, %165
  %170 = add nsw i64 %90, -1
  %171 = mul nsw i64 %170, %90
  %172 = sdiv i64 %171, -2
  %173 = add i64 %172, %169
  %174 = getelementptr inbounds i8, i8* %18, i64 128
  %175 = bitcast i8* %174 to i64*
  %176 = load i64, i64* %175, align 8, !tbaa !19
  %177 = add nsw i64 %176, -1
  %178 = mul nsw i64 %177, %176
  %179 = sdiv i64 %178, -2
  %180 = add i64 %179, %173
  %181 = getelementptr inbounds i8, i8* %18, i64 136
  %182 = bitcast i8* %181 to i64*
  %183 = load i64, i64* %182, align 8, !tbaa !19
  %184 = add nsw i64 %183, -1
  %185 = mul nsw i64 %184, %183
  %186 = sdiv i64 %185, -2
  %187 = add i64 %186, %180
  %188 = getelementptr inbounds i8, i8* %18, i64 144
  %189 = bitcast i8* %188 to i64*
  %190 = load i64, i64* %189, align 8, !tbaa !19
  %191 = add nsw i64 %190, -1
  %192 = mul nsw i64 %191, %190
  %193 = sdiv i64 %192, -2
  %194 = add i64 %193, %187
  %195 = getelementptr inbounds i8, i8* %18, i64 152
  %196 = bitcast i8* %195 to i64*
  %197 = load i64, i64* %196, align 8, !tbaa !19
  %198 = add nsw i64 %197, -1
  %199 = mul nsw i64 %198, %197
  %200 = sdiv i64 %199, -2
  %201 = add i64 %200, %194
  %202 = getelementptr inbounds i8, i8* %18, i64 160
  %203 = bitcast i8* %202 to i64*
  %204 = load i64, i64* %203, align 8, !tbaa !19
  %205 = add nsw i64 %204, -1
  %206 = mul nsw i64 %205, %204
  %207 = sdiv i64 %206, -2
  %208 = add i64 %207, %201
  %209 = getelementptr inbounds i8, i8* %18, i64 168
  %210 = bitcast i8* %209 to i64*
  %211 = load i64, i64* %210, align 8, !tbaa !19
  %212 = add nsw i64 %211, -1
  %213 = mul nsw i64 %212, %211
  %214 = sdiv i64 %213, -2
  %215 = add i64 %214, %208
  %216 = getelementptr inbounds i8, i8* %18, i64 176
  %217 = bitcast i8* %216 to i64*
  %218 = load i64, i64* %217, align 8, !tbaa !19
  %219 = add nsw i64 %218, -1
  %220 = mul nsw i64 %219, %218
  %221 = sdiv i64 %220, -2
  %222 = add i64 %221, %215
  %223 = getelementptr inbounds i8, i8* %18, i64 184
  %224 = bitcast i8* %223 to i64*
  %225 = load i64, i64* %224, align 8, !tbaa !19
  %226 = add nsw i64 %225, -1
  %227 = mul nsw i64 %226, %225
  %228 = sdiv i64 %227, -2
  %229 = add i64 %228, %222
  %230 = getelementptr inbounds i8, i8* %18, i64 192
  %231 = bitcast i8* %230 to i64*
  %232 = load i64, i64* %231, align 8, !tbaa !19
  %233 = add nsw i64 %232, -1
  %234 = mul nsw i64 %233, %232
  %235 = sdiv i64 %234, -2
  %236 = add i64 %235, %229
  %237 = getelementptr inbounds i8, i8* %18, i64 200
  %238 = bitcast i8* %237 to i64*
  %239 = load i64, i64* %238, align 8, !tbaa !19
  %240 = add nsw i64 %239, -1
  %241 = mul nsw i64 %240, %239
  %242 = sdiv i64 %241, -2
  %243 = add i64 %242, %236
  %244 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %243)
          to label %270 unwind label %275

245:                                              ; preds = %0
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %277

247:                                              ; preds = %16
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %277

249:                                              ; preds = %249, %29
  %250 = phi i64 [ 0, %29 ], [ %267, %249 ]
  %251 = phi i64 [ %30, %29 ], [ %268, %249 ]
  %252 = getelementptr inbounds i8, i8* %23, i64 %250
  %253 = load i8, i8* %252, align 1, !tbaa !18
  %254 = sext i8 %253 to i64
  %255 = add nsw i64 %254, -97
  %256 = getelementptr inbounds i64, i64* %20, i64 %255
  %257 = load i64, i64* %256, align 8, !tbaa !19
  %258 = add nsw i64 %257, 1
  store i64 %258, i64* %256, align 8, !tbaa !19
  %259 = or i64 %250, 1
  %260 = getelementptr inbounds i8, i8* %23, i64 %259
  %261 = load i8, i8* %260, align 1, !tbaa !18
  %262 = sext i8 %261 to i64
  %263 = add nsw i64 %262, -97
  %264 = getelementptr inbounds i64, i64* %20, i64 %263
  %265 = load i64, i64* %264, align 8, !tbaa !19
  %266 = add nsw i64 %265, 1
  store i64 %266, i64* %264, align 8, !tbaa !19
  %267 = add nuw nsw i64 %250, 2
  %268 = add i64 %251, -2
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %31, label %249, !llvm.loop !21

270:                                              ; preds = %89
  call void @_ZdlPv(i8* nonnull %18) #9
  %271 = load i8*, i8** %22, align 8, !tbaa !23
  %272 = icmp eq i8* %271, %14
  br i1 %272, label %274, label %273

273:                                              ; preds = %270
  call void @_ZdlPv(i8* %271) #9
  br label %274

274:                                              ; preds = %270, %273
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #9
  ret i32 0

275:                                              ; preds = %89
  %276 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %18) #9
  br label %277

277:                                              ; preds = %247, %275, %245
  %278 = phi { i8*, i32 } [ %246, %245 ], [ %276, %275 ], [ %248, %247 ]
  %279 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %280 = load i8*, i8** %279, align 8, !tbaa !23
  %281 = icmp eq i8* %280, %14
  br i1 %281, label %283, label %282

282:                                              ; preds = %277
  call void @_ZdlPv(i8* %280) #9
  br label %283

283:                                              ; preds = %277, %282
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #9
  resume { i8*, i32 } %278
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s432084646.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }

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
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!16, !10, i64 0}
