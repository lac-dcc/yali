; ModuleID = 'Project_CodeNet_C++1400/p03880/s271885634.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s271885634.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s271885634.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %203, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #13
  %13 = ptrtoint i8* %12 to i64
  %14 = bitcast i8* %12 to i64*
  store i64 0, i64* %14, align 8, !tbaa !5
  %15 = getelementptr inbounds i8, i8* %12, i64 8
  %16 = bitcast i8* %15 to i64*
  %17 = icmp eq i32 %4, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds i64, i64* %14, i64 %5
  %20 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %18, %10
  %22 = phi i64* [ %19, %18 ], [ %16, %10 ]
  %23 = ptrtoint i64* %22 to i64
  %24 = load i32, i32* %1, align 4, !tbaa !9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %21
  %27 = sext i32 %24 to i64
  %28 = add nsw i64 %27, 63
  %29 = lshr i64 %28, 3
  %30 = and i64 %29, 2305843009213693944
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %30) #13
          to label %32 unwind label %39

32:                                               ; preds = %26
  %33 = bitcast i8* %31 to i64*
  %34 = lshr i64 %28, 6
  %35 = getelementptr inbounds i64, i64* %33, i64 %34
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i8* %31 to i64
  %38 = sub i64 %36, %37
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 %38, i1 false) #11
  br label %41

39:                                               ; preds = %26
  %40 = landingpad { i8*, i32 }
          cleanup
  br label %314

41:                                               ; preds = %32, %21
  %42 = phi i64* [ null, %21 ], [ %33, %32 ]
  %43 = phi i64* [ null, %21 ], [ %35, %32 ]
  %44 = icmp eq i64* %22, %14
  br i1 %44, label %145, label %137

45:                                               ; preds = %140
  br i1 %44, label %145, label %46

46:                                               ; preds = %45
  %47 = add i64 %23, -8
  %48 = sub i64 %47, %13
  %49 = lshr i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = icmp ult i64 %48, 24
  br i1 %51, label %134, label %52

52:                                               ; preds = %46
  %53 = and i64 %50, 4611686018427387900
  %54 = getelementptr i64, i64* %14, i64 %53
  %55 = add nsw i64 %53, -4
  %56 = lshr exact i64 %55, 2
  %57 = add nuw nsw i64 %56, 1
  %58 = and i64 %57, 3
  %59 = icmp ult i64 %55, 12
  br i1 %59, label %105, label %60

60:                                               ; preds = %52
  %61 = and i64 %57, 9223372036854775804
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %102, %62 ]
  %64 = phi <2 x i64> [ zeroinitializer, %60 ], [ %100, %62 ]
  %65 = phi <2 x i64> [ zeroinitializer, %60 ], [ %101, %62 ]
  %66 = phi i64 [ %61, %60 ], [ %103, %62 ]
  %67 = getelementptr i64, i64* %14, i64 %63
  %68 = bitcast i64* %67 to <2 x i64>*
  %69 = load <2 x i64>, <2 x i64>* %68, align 8, !tbaa !5
  %70 = getelementptr i64, i64* %67, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  %72 = load <2 x i64>, <2 x i64>* %71, align 8, !tbaa !5
  %73 = xor <2 x i64> %69, %64
  %74 = xor <2 x i64> %72, %65
  %75 = or i64 %63, 4
  %76 = getelementptr i64, i64* %14, i64 %75
  %77 = bitcast i64* %76 to <2 x i64>*
  %78 = load <2 x i64>, <2 x i64>* %77, align 8, !tbaa !5
  %79 = getelementptr i64, i64* %76, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  %81 = load <2 x i64>, <2 x i64>* %80, align 8, !tbaa !5
  %82 = xor <2 x i64> %78, %73
  %83 = xor <2 x i64> %81, %74
  %84 = or i64 %63, 8
  %85 = getelementptr i64, i64* %14, i64 %84
  %86 = bitcast i64* %85 to <2 x i64>*
  %87 = load <2 x i64>, <2 x i64>* %86, align 8, !tbaa !5
  %88 = getelementptr i64, i64* %85, i64 2
  %89 = bitcast i64* %88 to <2 x i64>*
  %90 = load <2 x i64>, <2 x i64>* %89, align 8, !tbaa !5
  %91 = xor <2 x i64> %87, %82
  %92 = xor <2 x i64> %90, %83
  %93 = or i64 %63, 12
  %94 = getelementptr i64, i64* %14, i64 %93
  %95 = bitcast i64* %94 to <2 x i64>*
  %96 = load <2 x i64>, <2 x i64>* %95, align 8, !tbaa !5
  %97 = getelementptr i64, i64* %94, i64 2
  %98 = bitcast i64* %97 to <2 x i64>*
  %99 = load <2 x i64>, <2 x i64>* %98, align 8, !tbaa !5
  %100 = xor <2 x i64> %96, %91
  %101 = xor <2 x i64> %99, %92
  %102 = add nuw i64 %63, 16
  %103 = add i64 %66, -4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %62, !llvm.loop !11

105:                                              ; preds = %62, %52
  %106 = phi <2 x i64> [ undef, %52 ], [ %100, %62 ]
  %107 = phi <2 x i64> [ undef, %52 ], [ %101, %62 ]
  %108 = phi i64 [ 0, %52 ], [ %102, %62 ]
  %109 = phi <2 x i64> [ zeroinitializer, %52 ], [ %100, %62 ]
  %110 = phi <2 x i64> [ zeroinitializer, %52 ], [ %101, %62 ]
  %111 = icmp eq i64 %58, 0
  br i1 %111, label %128, label %112

112:                                              ; preds = %105, %112
  %113 = phi i64 [ %125, %112 ], [ %108, %105 ]
  %114 = phi <2 x i64> [ %123, %112 ], [ %109, %105 ]
  %115 = phi <2 x i64> [ %124, %112 ], [ %110, %105 ]
  %116 = phi i64 [ %126, %112 ], [ %58, %105 ]
  %117 = getelementptr i64, i64* %14, i64 %113
  %118 = bitcast i64* %117 to <2 x i64>*
  %119 = load <2 x i64>, <2 x i64>* %118, align 8, !tbaa !5
  %120 = getelementptr i64, i64* %117, i64 2
  %121 = bitcast i64* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 8, !tbaa !5
  %123 = xor <2 x i64> %119, %114
  %124 = xor <2 x i64> %122, %115
  %125 = add nuw i64 %113, 4
  %126 = add i64 %116, -1
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %112, !llvm.loop !13

128:                                              ; preds = %112, %105
  %129 = phi <2 x i64> [ %106, %105 ], [ %123, %112 ]
  %130 = phi <2 x i64> [ %107, %105 ], [ %124, %112 ]
  %131 = xor <2 x i64> %130, %129
  %132 = call i64 @llvm.vector.reduce.xor.v2i64(<2 x i64> %131)
  %133 = icmp eq i64 %50, %53
  br i1 %133, label %145, label %134

134:                                              ; preds = %46, %128
  %135 = phi i64 [ 0, %46 ], [ %132, %128 ]
  %136 = phi i64* [ %14, %46 ], [ %54, %128 ]
  br label %192

137:                                              ; preds = %41, %140
  %138 = phi i64* [ %141, %140 ], [ %14, %41 ]
  %139 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %138)
          to label %140 unwind label %143

140:                                              ; preds = %137
  %141 = getelementptr inbounds i64, i64* %138, i64 1
  %142 = icmp eq i64* %141, %22
  br i1 %142, label %45, label %137

143:                                              ; preds = %137
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %298

145:                                              ; preds = %192, %128, %41, %45
  %146 = phi i64 [ 0, %41 ], [ 0, %45 ], [ %132, %128 ], [ %196, %192 ]
  %147 = load i32, i32* %1, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %199

149:                                              ; preds = %145
  %150 = zext i32 %147 to i64
  br label %151

151:                                              ; preds = %149, %187
  %152 = phi i64 [ 30, %149 ], [ %190, %187 ]
  %153 = phi i32 [ 0, %149 ], [ %189, %187 ]
  %154 = phi i64 [ %146, %149 ], [ %188, %187 ]
  %155 = add nuw nsw i64 %152, 1
  %156 = shl nsw i64 -1, %155
  %157 = xor i64 %156, -1
  %158 = trunc i64 %152 to i32
  %159 = shl nuw i32 1, %158
  %160 = sext i32 %159 to i64
  %161 = and i64 %154, %160
  %162 = icmp eq i64 %161, %160
  br i1 %162, label %163, label %187

163:                                              ; preds = %151, %179
  %164 = phi i64 [ %180, %179 ], [ 0, %151 ]
  %165 = lshr i64 %164, 6
  %166 = and i64 %165, 67108863
  %167 = and i64 %164, 63
  %168 = getelementptr i64, i64* %42, i64 %166
  %169 = shl nuw i64 1, %167
  %170 = load i64, i64* %168, align 8, !tbaa !15
  %171 = and i64 %170, %169
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %179

173:                                              ; preds = %163
  %174 = getelementptr inbounds i64, i64* %14, i64 %164
  %175 = load i64, i64* %174, align 8, !tbaa !5
  %176 = add nsw i64 %175, -1
  %177 = xor i64 %176, %175
  %178 = icmp eq i64 %177, %157
  br i1 %178, label %182, label %179

179:                                              ; preds = %173, %163
  %180 = add nuw nsw i64 %164, 1
  %181 = icmp eq i64 %180, %150
  br i1 %181, label %187, label %163, !llvm.loop !17

182:                                              ; preds = %173
  %183 = getelementptr i64, i64* %42, i64 %166
  %184 = add nsw i32 %153, 1
  %185 = xor i64 %154, %157
  %186 = or i64 %170, %169
  store i64 %186, i64* %183, align 8, !tbaa !15
  br label %187

187:                                              ; preds = %179, %182, %151
  %188 = phi i64 [ %154, %151 ], [ %185, %182 ], [ %154, %179 ]
  %189 = phi i32 [ %153, %151 ], [ %184, %182 ], [ %153, %179 ]
  %190 = add nsw i64 %152, -1
  %191 = icmp eq i64 %152, 0
  br i1 %191, label %199, label %151, !llvm.loop !19

192:                                              ; preds = %134, %192
  %193 = phi i64 [ %196, %192 ], [ %135, %134 ]
  %194 = phi i64* [ %197, %192 ], [ %136, %134 ]
  %195 = load i64, i64* %194, align 8, !tbaa !5
  %196 = xor i64 %195, %193
  %197 = getelementptr inbounds i64, i64* %194, i64 1
  %198 = icmp eq i64* %197, %22
  br i1 %198, label %145, label %192, !llvm.loop !20

199:                                              ; preds = %187, %145
  %200 = phi i64 [ %146, %145 ], [ %188, %187 ]
  %201 = phi i32 [ 0, %145 ], [ %189, %187 ]
  %202 = icmp eq i64 %200, 0
  br i1 %202, label %203, label %247

203:                                              ; preds = %8, %199
  %204 = phi i32 [ %201, %199 ], [ 0, %8 ]
  %205 = phi i64* [ %14, %199 ], [ null, %8 ]
  %206 = phi i64* [ %42, %199 ], [ null, %8 ]
  %207 = phi i64* [ %43, %199 ], [ null, %8 ]
  %208 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %204)
          to label %209 unwind label %242

209:                                              ; preds = %203
  %210 = bitcast %"class.std::basic_ostream"* %208 to i8**
  %211 = load i8*, i8** %210, align 8, !tbaa !22
  %212 = getelementptr i8, i8* %211, i64 -24
  %213 = bitcast i8* %212 to i64*
  %214 = load i64, i64* %213, align 8
  %215 = bitcast %"class.std::basic_ostream"* %208 to i8*
  %216 = add nsw i64 %214, 240
  %217 = getelementptr inbounds i8, i8* %215, i64 %216
  %218 = bitcast i8* %217 to %"class.std::ctype"**
  %219 = load %"class.std::ctype"*, %"class.std::ctype"** %218, align 8, !tbaa !24
  %220 = icmp eq %"class.std::ctype"* %219, null
  br i1 %220, label %221, label %223

221:                                              ; preds = %209
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %222 unwind label %242

222:                                              ; preds = %221
  unreachable

223:                                              ; preds = %209
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %219, i64 0, i32 8
  %225 = load i8, i8* %224, align 8, !tbaa !28
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %219, i64 0, i32 9, i64 10
  %229 = load i8, i8* %228, align 1, !tbaa !30
  br label %237

230:                                              ; preds = %223
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %219)
          to label %231 unwind label %242

231:                                              ; preds = %230
  %232 = bitcast %"class.std::ctype"* %219 to i8 (%"class.std::ctype"*, i8)***
  %233 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %232, align 8, !tbaa !22
  %234 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %233, i64 6
  %235 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, align 8
  %236 = invoke signext i8 %235(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %219, i8 signext 10)
          to label %237 unwind label %242

237:                                              ; preds = %231, %227
  %238 = phi i8 [ %229, %227 ], [ %236, %231 ]
  %239 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208, i8 signext %238)
          to label %240 unwind label %242

240:                                              ; preds = %237
  %241 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239)
          to label %280 unwind label %242

242:                                              ; preds = %278, %275, %269, %268, %259, %240, %237, %231, %230, %221, %247, %203
  %243 = phi i64* [ %14, %278 ], [ %14, %275 ], [ %14, %269 ], [ %14, %268 ], [ %14, %259 ], [ %205, %240 ], [ %205, %237 ], [ %205, %231 ], [ %205, %230 ], [ %205, %221 ], [ %14, %247 ], [ %205, %203 ]
  %244 = phi i64* [ %42, %278 ], [ %42, %275 ], [ %42, %269 ], [ %42, %268 ], [ %42, %259 ], [ %206, %240 ], [ %206, %237 ], [ %206, %231 ], [ %206, %230 ], [ %206, %221 ], [ %42, %247 ], [ %206, %203 ]
  %245 = phi i64* [ %43, %278 ], [ %43, %275 ], [ %43, %269 ], [ %43, %268 ], [ %43, %259 ], [ %207, %240 ], [ %207, %237 ], [ %207, %231 ], [ %207, %230 ], [ %207, %221 ], [ %43, %247 ], [ %207, %203 ]
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %298

247:                                              ; preds = %199
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %249 unwind label %242

249:                                              ; preds = %247
  %250 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %251 = getelementptr i8, i8* %250, i64 -24
  %252 = bitcast i8* %251 to i64*
  %253 = load i64, i64* %252, align 8
  %254 = add nsw i64 %253, 240
  %255 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %254
  %256 = bitcast i8* %255 to %"class.std::ctype"**
  %257 = load %"class.std::ctype"*, %"class.std::ctype"** %256, align 8, !tbaa !24
  %258 = icmp eq %"class.std::ctype"* %257, null
  br i1 %258, label %259, label %261

259:                                              ; preds = %249
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %260 unwind label %242

260:                                              ; preds = %259
  unreachable

261:                                              ; preds = %249
  %262 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %257, i64 0, i32 8
  %263 = load i8, i8* %262, align 8, !tbaa !28
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %268, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %257, i64 0, i32 9, i64 10
  %267 = load i8, i8* %266, align 1, !tbaa !30
  br label %275

268:                                              ; preds = %261
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %257)
          to label %269 unwind label %242

269:                                              ; preds = %268
  %270 = bitcast %"class.std::ctype"* %257 to i8 (%"class.std::ctype"*, i8)***
  %271 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %270, align 8, !tbaa !22
  %272 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %271, i64 6
  %273 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %272, align 8
  %274 = invoke signext i8 %273(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %257, i8 signext 10)
          to label %275 unwind label %242

275:                                              ; preds = %269, %265
  %276 = phi i8 [ %267, %265 ], [ %274, %269 ]
  %277 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %276)
          to label %278 unwind label %242

278:                                              ; preds = %275
  %279 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %277)
          to label %280 unwind label %242

280:                                              ; preds = %278, %240
  %281 = phi i64* [ %43, %278 ], [ %207, %240 ]
  %282 = phi i64* [ %42, %278 ], [ %206, %240 ]
  %283 = phi i64* [ %14, %278 ], [ %205, %240 ]
  %284 = icmp eq i64* %282, null
  br i1 %284, label %293, label %285

285:                                              ; preds = %280
  %286 = ptrtoint i64* %281 to i64
  %287 = ptrtoint i64* %282 to i64
  %288 = sub i64 %286, %287
  %289 = ashr exact i64 %288, 3
  %290 = sub nsw i64 0, %289
  %291 = getelementptr inbounds i64, i64* %281, i64 %290
  %292 = bitcast i64* %291 to i8*
  call void @_ZdlPv(i8* %292) #11
  br label %293

293:                                              ; preds = %280, %285
  %294 = icmp eq i64* %283, null
  br i1 %294, label %297, label %295

295:                                              ; preds = %293
  %296 = bitcast i64* %283 to i8*
  call void @_ZdlPv(i8* nonnull %296) #11
  br label %297

297:                                              ; preds = %293, %295
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

298:                                              ; preds = %242, %143
  %299 = phi i64* [ %43, %143 ], [ %245, %242 ]
  %300 = phi i64* [ %42, %143 ], [ %244, %242 ]
  %301 = phi i64* [ %14, %143 ], [ %243, %242 ]
  %302 = phi { i8*, i32 } [ %144, %143 ], [ %246, %242 ]
  %303 = icmp eq i64* %300, null
  br i1 %303, label %312, label %304

304:                                              ; preds = %298
  %305 = ptrtoint i64* %299 to i64
  %306 = ptrtoint i64* %300 to i64
  %307 = sub i64 %305, %306
  %308 = ashr exact i64 %307, 3
  %309 = sub nsw i64 0, %308
  %310 = getelementptr inbounds i64, i64* %299, i64 %309
  %311 = bitcast i64* %310 to i8*
  call void @_ZdlPv(i8* %311) #11
  br label %312

312:                                              ; preds = %304, %298
  %313 = icmp eq i64* %301, null
  br i1 %313, label %318, label %314

314:                                              ; preds = %39, %312
  %315 = phi { i8*, i32 } [ %40, %39 ], [ %302, %312 ]
  %316 = phi i64* [ %14, %39 ], [ %301, %312 ]
  %317 = bitcast i64* %316 to i8*
  call void @_ZdlPv(i8* nonnull %317) #11
  br label %318

318:                                              ; preds = %314, %312
  %319 = phi { i8*, i32 } [ %315, %314 ], [ %302, %312 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  resume { i8*, i32 } %319
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s271885634.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.xor.v2i64(<2 x i64>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !21, !12}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
