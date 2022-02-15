; ModuleID = 'Project_CodeNet_C++1400/p02965/s816493746.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s816493746.cpp"
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
%class.ModComb = type <{ i64*, i64*, i32, [4 x i8] }>

$_ZN7ModCombD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s816493746.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.ModComb, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = bitcast %class.ModComb* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #11
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = mul nsw i32 %9, 3
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = add nsw i32 %10, %11
  %13 = add nsw i32 %12, 3
  %14 = getelementptr inbounds %class.ModComb, %class.ModComb* %3, i64 0, i32 2
  store i32 998244353, i32* %14, align 8, !tbaa !9
  %15 = add i32 %12, 4
  %16 = sext i32 %15 to i64
  %17 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 8)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = select i1 %18, i64 -1, i64 %19
  %21 = call noalias nonnull i8* @_Znam(i64 %20) #12
  %22 = bitcast %class.ModComb* %3 to i8**
  store i8* %21, i8** %22, align 8, !tbaa !12
  %23 = call noalias nonnull i8* @_Znam(i64 %20) #12
  %24 = getelementptr inbounds %class.ModComb, %class.ModComb* %3, i64 0, i32 1
  %25 = bitcast i64** %24 to i8**
  store i8* %23, i8** %25, align 8, !tbaa !13
  %26 = bitcast i8* %21 to i64*
  store i64 1, i64* %26, align 8, !tbaa !14
  %27 = bitcast i8* %23 to i64*
  store i64 1, i64* %27, align 8, !tbaa !14
  %28 = icmp slt i32 %12, -2
  br i1 %28, label %44, label %29

29:                                               ; preds = %0
  %30 = zext i32 %15 to i64
  %31 = add nsw i64 %30, -1
  %32 = and i64 %31, 1
  %33 = icmp eq i32 %15, 2
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = and i64 %31, -2
  br label %49

36:                                               ; preds = %49, %29
  %37 = phi i64 [ 1, %29 ], [ %58, %49 ]
  %38 = phi i64 [ 1, %29 ], [ %60, %49 ]
  %39 = icmp eq i64 %32, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = mul nsw i64 %38, %37
  %42 = srem i64 %41, 998244353
  %43 = getelementptr inbounds i64, i64* %26, i64 %38
  store i64 %42, i64* %43, align 8, !tbaa !14
  br label %44

44:                                               ; preds = %40, %36, %0
  %45 = sext i32 %13 to i64
  %46 = getelementptr inbounds i64, i64* %27, i64 %45
  %47 = getelementptr inbounds i64, i64* %26, i64 %45
  %48 = load i64, i64* %47, align 8, !tbaa !14
  store i64 1, i64* %46, align 8, !tbaa !14
  br label %70

49:                                               ; preds = %49, %34
  %50 = phi i64 [ 1, %34 ], [ %58, %49 ]
  %51 = phi i64 [ 1, %34 ], [ %60, %49 ]
  %52 = phi i64 [ %35, %34 ], [ %61, %49 ]
  %53 = mul nsw i64 %51, %50
  %54 = srem i64 %53, 998244353
  %55 = getelementptr inbounds i64, i64* %26, i64 %51
  store i64 %54, i64* %55, align 8, !tbaa !14
  %56 = add nuw nsw i64 %51, 1
  %57 = mul nsw i64 %56, %54
  %58 = srem i64 %57, 998244353
  %59 = getelementptr inbounds i64, i64* %26, i64 %56
  store i64 %58, i64* %59, align 8, !tbaa !14
  %60 = add nuw nsw i64 %51, 2
  %61 = add i64 %52, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %36, label %49, !llvm.loop !16

63:                                               ; preds = %79
  %64 = icmp sgt i32 %12, -2
  br i1 %64, label %68, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %11, -1
  %67 = icmp slt i32 %11, 1
  br label %119

68:                                               ; preds = %63
  %69 = zext i32 %13 to i64
  br label %85

70:                                               ; preds = %79, %44
  %71 = phi i64 [ %80, %79 ], [ 1, %44 ]
  %72 = phi i32 [ %83, %79 ], [ 998244351, %44 ]
  %73 = phi i64 [ %82, %79 ], [ %48, %44 ]
  %74 = and i32 %72, 1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %70
  %77 = mul nsw i64 %73, %71
  %78 = srem i64 %77, 998244353
  store i64 %78, i64* %46, align 8, !tbaa !14
  br label %79

79:                                               ; preds = %76, %70
  %80 = phi i64 [ %78, %76 ], [ %71, %70 ]
  %81 = mul nsw i64 %73, %73
  %82 = urem i64 %81, 998244353
  %83 = lshr i32 %72, 1
  %84 = icmp ult i32 %72, 2
  br i1 %84, label %63, label %70, !llvm.loop !18

85:                                               ; preds = %85, %68
  %86 = phi i64 [ %69, %68 ], [ %96, %85 ]
  %87 = phi i32 [ %13, %68 ], [ %88, %85 ]
  %88 = add nsw i32 %87, -1
  %89 = getelementptr inbounds i64, i64* %27, i64 %86
  %90 = load i64, i64* %89, align 8, !tbaa !14
  %91 = mul nsw i64 %90, %86
  %92 = srem i64 %91, 998244353
  %93 = zext i32 %88 to i64
  %94 = getelementptr inbounds i64, i64* %27, i64 %93
  store i64 %92, i64* %94, align 8, !tbaa !14
  %95 = icmp sgt i64 %86, 2
  %96 = add nsw i64 %86, -1
  br i1 %95, label %85, label %97, !llvm.loop !19

97:                                               ; preds = %85
  %98 = add nsw i32 %11, -1
  %99 = icmp slt i32 %12, 1
  %100 = icmp slt i32 %11, 1
  %101 = or i1 %100, %99
  %102 = icmp slt i32 %9, 0
  %103 = select i1 %101, i1 true, i1 %102
  br i1 %103, label %119, label %104

104:                                              ; preds = %97
  %105 = add nsw i32 %12, -1
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i64, i64* %26, i64 %106
  %108 = load i64, i64* %107, align 8, !tbaa !14
  %109 = zext i32 %98 to i64
  %110 = getelementptr inbounds i64, i64* %27, i64 %109
  %111 = load i64, i64* %110, align 8, !tbaa !14
  %112 = mul nsw i64 %111, %108
  %113 = srem i64 %112, 998244353
  %114 = sext i32 %10 to i64
  %115 = getelementptr inbounds i64, i64* %27, i64 %114
  %116 = load i64, i64* %115, align 8, !tbaa !14
  %117 = mul nsw i64 %113, %116
  %118 = srem i64 %117, 998244353
  br label %119

119:                                              ; preds = %65, %97, %104
  %120 = phi i1 [ %100, %104 ], [ %100, %97 ], [ %67, %65 ]
  %121 = phi i32 [ %98, %104 ], [ %98, %97 ], [ %66, %65 ]
  %122 = phi i64 [ %118, %104 ], [ 0, %97 ], [ 0, %65 ]
  %123 = add nsw i32 %11, -2
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds i64, i64* %27, i64 %124
  %126 = sext i32 %11 to i64
  %127 = icmp slt i32 %9, 1
  %128 = icmp slt i32 %11, 2
  %129 = select i1 %127, i1 true, i1 %128
  br i1 %129, label %132, label %130

130:                                              ; preds = %119
  %131 = zext i32 %9 to i64
  br label %146

132:                                              ; preds = %164, %119
  %133 = phi i64 [ %122, %119 ], [ %168, %164 ]
  %134 = icmp slt i32 %11, 0
  %135 = zext i32 %11 to i64
  %136 = getelementptr inbounds i64, i64* %26, i64 %135
  %137 = zext i32 %121 to i64
  %138 = getelementptr inbounds i64, i64* %27, i64 %137
  %139 = add i32 %9, 2
  %140 = icmp slt i32 %11, %139
  br i1 %140, label %171, label %141

141:                                              ; preds = %132
  %142 = sext i32 %139 to i64
  %143 = sext i32 %10 to i64
  br label %179

144:                                              ; preds = %259, %256, %250, %249, %240, %171
  %145 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN7ModCombD2Ev(%class.ModComb* nonnull align 8 dereferenceable(20) %3) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  resume { i8*, i32 } %145

146:                                              ; preds = %130, %164
  %147 = phi i64 [ 0, %130 ], [ %169, %164 ]
  %148 = phi i64 [ %122, %130 ], [ %168, %164 ]
  %149 = trunc i64 %147 to i32
  %150 = add nsw i32 %11, %149
  %151 = icmp slt i32 %150, 2
  br i1 %151, label %164, label %152

152:                                              ; preds = %146
  %153 = add nsw i32 %150, -2
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds i64, i64* %26, i64 %154
  %156 = load i64, i64* %155, align 8, !tbaa !14
  %157 = load i64, i64* %125, align 8, !tbaa !14
  %158 = mul nsw i64 %157, %156
  %159 = srem i64 %158, 998244353
  %160 = getelementptr inbounds i64, i64* %27, i64 %147
  %161 = load i64, i64* %160, align 8, !tbaa !14
  %162 = mul nsw i64 %159, %161
  %163 = srem i64 %162, 998244353
  br label %164

164:                                              ; preds = %146, %152
  %165 = phi i64 [ %163, %152 ], [ 0, %146 ]
  %166 = mul nsw i64 %165, %126
  %167 = srem i64 %166, 998244353
  %168 = sub nsw i64 %148, %167
  %169 = add nuw nsw i64 %147, 1
  %170 = icmp eq i64 %169, %131
  br i1 %170, label %132, label %146, !llvm.loop !20

171:                                              ; preds = %220, %132
  %172 = phi i64 [ %133, %132 ], [ %224, %220 ]
  %173 = srem i64 %172, 998244353
  %174 = trunc i64 %173 to i32
  %175 = add nsw i32 %174, 998244353
  %176 = urem i32 %175, 998244353
  %177 = zext i32 %176 to i64
  %178 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %177)
          to label %228 unwind label %144

179:                                              ; preds = %141, %220
  %180 = phi i64 [ %142, %141 ], [ %225, %220 ]
  %181 = phi i32 [ %9, %141 ], [ %227, %220 ]
  %182 = phi i64 [ %133, %141 ], [ %224, %220 ]
  %183 = icmp slt i32 %181, -2
  %184 = select i1 %134, i1 true, i1 %183
  br i1 %184, label %197, label %185

185:                                              ; preds = %179
  %186 = load i64, i64* %136, align 8, !tbaa !14
  %187 = and i64 %180, 4294967295
  %188 = getelementptr inbounds i64, i64* %27, i64 %187
  %189 = load i64, i64* %188, align 8, !tbaa !14
  %190 = mul nsw i64 %189, %186
  %191 = srem i64 %190, 998244353
  %192 = sub nsw i64 %126, %180
  %193 = getelementptr inbounds i64, i64* %27, i64 %192
  %194 = load i64, i64* %193, align 8, !tbaa !14
  %195 = mul nsw i64 %191, %194
  %196 = srem i64 %195, 998244353
  br label %197

197:                                              ; preds = %179, %185
  %198 = phi i64 [ %196, %185 ], [ 0, %179 ]
  %199 = sub nsw i64 %143, %180
  %200 = trunc i64 %199 to i32
  %201 = sdiv i32 %200, 2
  %202 = add nsw i32 %201, %11
  %203 = icmp slt i32 %202, 1
  %204 = or i1 %120, %203
  %205 = icmp slt i64 %199, -1
  %206 = select i1 %204, i1 true, i1 %205
  br i1 %206, label %220, label %207

207:                                              ; preds = %197
  %208 = add nsw i32 %202, -1
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds i64, i64* %26, i64 %209
  %211 = load i64, i64* %210, align 8, !tbaa !14
  %212 = load i64, i64* %138, align 8, !tbaa !14
  %213 = mul nsw i64 %212, %211
  %214 = srem i64 %213, 998244353
  %215 = sext i32 %201 to i64
  %216 = getelementptr inbounds i64, i64* %27, i64 %215
  %217 = load i64, i64* %216, align 8, !tbaa !14
  %218 = mul nsw i64 %214, %217
  %219 = srem i64 %218, 998244353
  br label %220

220:                                              ; preds = %197, %207
  %221 = phi i64 [ %219, %207 ], [ 0, %197 ]
  %222 = mul nsw i64 %221, %198
  %223 = srem i64 %222, 998244353
  %224 = sub nsw i64 %182, %223
  %225 = add i64 %180, 2
  %226 = icmp sgt i64 %225, %126
  %227 = trunc i64 %180 to i32
  br i1 %226, label %171, label %179, !llvm.loop !21

228:                                              ; preds = %171
  %229 = bitcast %"class.std::basic_ostream"* %178 to i8**
  %230 = load i8*, i8** %229, align 8, !tbaa !22
  %231 = getelementptr i8, i8* %230, i64 -24
  %232 = bitcast i8* %231 to i64*
  %233 = load i64, i64* %232, align 8
  %234 = bitcast %"class.std::basic_ostream"* %178 to i8*
  %235 = add nsw i64 %233, 240
  %236 = getelementptr inbounds i8, i8* %234, i64 %235
  %237 = bitcast i8* %236 to %"class.std::ctype"**
  %238 = load %"class.std::ctype"*, %"class.std::ctype"** %237, align 8, !tbaa !24
  %239 = icmp eq %"class.std::ctype"* %238, null
  br i1 %239, label %240, label %242

240:                                              ; preds = %228
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %241 unwind label %144

241:                                              ; preds = %240
  unreachable

242:                                              ; preds = %228
  %243 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %238, i64 0, i32 8
  %244 = load i8, i8* %243, align 8, !tbaa !27
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %238, i64 0, i32 9, i64 10
  %248 = load i8, i8* %247, align 1, !tbaa !29
  br label %256

249:                                              ; preds = %242
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %238)
          to label %250 unwind label %144

250:                                              ; preds = %249
  %251 = bitcast %"class.std::ctype"* %238 to i8 (%"class.std::ctype"*, i8)***
  %252 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %251, align 8, !tbaa !22
  %253 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %252, i64 6
  %254 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, align 8
  %255 = invoke signext i8 %254(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %238, i8 signext 10)
          to label %256 unwind label %144

256:                                              ; preds = %250, %246
  %257 = phi i8 [ %248, %246 ], [ %255, %250 ]
  %258 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178, i8 signext %257)
          to label %259 unwind label %144

259:                                              ; preds = %256
  %260 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258)
          to label %261 unwind label %144

261:                                              ; preds = %259
  call void @_ZdaPv(i8* nonnull %21) #14
  call void @_ZdaPv(i8* nonnull %23) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN7ModCombD2Ev(%class.ModComb* nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %class.ModComb, %class.ModComb* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !12
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdaPv(i8* %6) #14
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %class.ModComb, %class.ModComb* %0, i64 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !13
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdaPv(i8* %12) #14
  br label %13

13:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s816493746.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { noreturn }
attributes #14 = { builtin nounwind }

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
!9 = !{!10, !6, i64 16}
!10 = !{!"_ZTS7ModComb", !11, i64 0, !11, i64 8, !6, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 0}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !11, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !26, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !26, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
