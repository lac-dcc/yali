; ModuleID = 'Project_CodeNet_C++1400/p02864/s753434687.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s753434687.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s753434687.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = load i32, i32* %2, align 4, !tbaa !13
  %17 = add nsw i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  %20 = alloca i64, i64 %18, align 16
  store i64 0, i64* %20, align 16, !tbaa !15
  %21 = load i32, i32* %2, align 4, !tbaa !13
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %119

23:                                               ; preds = %119, %0
  %24 = phi i32 [ %21, %0 ], [ %124, %119 ]
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 3
  %27 = add nsw i64 %26, 8
  %28 = icmp slt i32 %24, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

30:                                               ; preds = %23
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %171, label %32

32:                                               ; preds = %30
  %33 = lshr exact i64 %27, 1
  %34 = call noalias nonnull i8* @_Znwm(i64 %33) #16
  %35 = bitcast i8* %34 to i32*
  %36 = lshr exact i64 %27, 3
  %37 = lshr exact i64 %27, 3
  %38 = add nuw nsw i64 %37, 1
  %39 = call i64 @llvm.smin.i64(i64 %37, i64 1)
  %40 = sub nuw nsw i64 %38, %39
  %41 = icmp ult i64 %40, 4
  br i1 %41, label %105, label %42

42:                                               ; preds = %32
  %43 = and i64 %40, -4
  %44 = sub i64 %36, %43
  %45 = getelementptr i32, i32* %35, i64 %43
  %46 = getelementptr i64, i64* %20, i64 %43
  %47 = add nsw i64 %43, -4
  %48 = lshr exact i64 %47, 2
  %49 = add nuw nsw i64 %48, 1
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %47, 0
  br i1 %51, label %85, label %52

52:                                               ; preds = %42
  %53 = and i64 %49, 9223372036854775806
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %82, %54 ]
  %56 = phi i64 [ %53, %52 ], [ %83, %54 ]
  %57 = getelementptr i32, i32* %35, i64 %55
  %58 = getelementptr i64, i64* %20, i64 %55
  %59 = bitcast i64* %58 to <2 x i64>*
  %60 = load <2 x i64>, <2 x i64>* %59, align 16, !tbaa !15
  %61 = getelementptr i64, i64* %58, i64 2
  %62 = bitcast i64* %61 to <2 x i64>*
  %63 = load <2 x i64>, <2 x i64>* %62, align 16, !tbaa !15
  %64 = trunc <2 x i64> %60 to <2 x i32>
  %65 = trunc <2 x i64> %63 to <2 x i32>
  %66 = bitcast i32* %57 to <2 x i32>*
  store <2 x i32> %64, <2 x i32>* %66, align 4, !tbaa !13
  %67 = getelementptr i32, i32* %57, i64 2
  %68 = bitcast i32* %67 to <2 x i32>*
  store <2 x i32> %65, <2 x i32>* %68, align 4, !tbaa !13
  %69 = or i64 %55, 4
  %70 = getelementptr i32, i32* %35, i64 %69
  %71 = getelementptr i64, i64* %20, i64 %69
  %72 = bitcast i64* %71 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 16, !tbaa !15
  %74 = getelementptr i64, i64* %71, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  %76 = load <2 x i64>, <2 x i64>* %75, align 16, !tbaa !15
  %77 = trunc <2 x i64> %73 to <2 x i32>
  %78 = trunc <2 x i64> %76 to <2 x i32>
  %79 = bitcast i32* %70 to <2 x i32>*
  store <2 x i32> %77, <2 x i32>* %79, align 4, !tbaa !13
  %80 = getelementptr i32, i32* %70, i64 2
  %81 = bitcast i32* %80 to <2 x i32>*
  store <2 x i32> %78, <2 x i32>* %81, align 4, !tbaa !13
  %82 = add nuw i64 %55, 8
  %83 = add i64 %56, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %54, !llvm.loop !17

85:                                               ; preds = %54, %42
  %86 = phi i64 [ 0, %42 ], [ %82, %54 ]
  %87 = icmp eq i64 %50, 0
  br i1 %87, label %101, label %88

88:                                               ; preds = %85
  %89 = getelementptr i32, i32* %35, i64 %86
  %90 = getelementptr i64, i64* %20, i64 %86
  %91 = bitcast i64* %90 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 16, !tbaa !15
  %93 = getelementptr i64, i64* %90, i64 2
  %94 = bitcast i64* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 16, !tbaa !15
  %96 = trunc <2 x i64> %92 to <2 x i32>
  %97 = trunc <2 x i64> %95 to <2 x i32>
  %98 = bitcast i32* %89 to <2 x i32>*
  store <2 x i32> %96, <2 x i32>* %98, align 4, !tbaa !13
  %99 = getelementptr i32, i32* %89, i64 2
  %100 = bitcast i32* %99 to <2 x i32>*
  store <2 x i32> %97, <2 x i32>* %100, align 4, !tbaa !13
  br label %101

101:                                              ; preds = %85, %88
  %102 = icmp eq i64 %40, %43
  %103 = add i64 %43, -1
  %104 = getelementptr i32, i32* %35, i64 %103
  br i1 %102, label %127, label %105

105:                                              ; preds = %32, %101
  %106 = phi i64 [ %36, %32 ], [ %44, %101 ]
  %107 = phi i32* [ %35, %32 ], [ %45, %101 ]
  %108 = phi i64* [ %20, %32 ], [ %46, %101 ]
  br label %109

109:                                              ; preds = %105, %109
  %110 = phi i64 [ %117, %109 ], [ %106, %105 ]
  %111 = phi i32* [ %116, %109 ], [ %107, %105 ]
  %112 = phi i64* [ %115, %109 ], [ %108, %105 ]
  %113 = load i64, i64* %112, align 8, !tbaa !15
  %114 = trunc i64 %113 to i32
  store i32 %114, i32* %111, align 4, !tbaa !13
  %115 = getelementptr inbounds i64, i64* %112, i64 1
  %116 = getelementptr inbounds i32, i32* %111, i64 1
  %117 = add nsw i64 %110, -1
  %118 = icmp sgt i64 %110, 1
  br i1 %118, label %109, label %127, !llvm.loop !20

119:                                              ; preds = %0, %119
  %120 = phi i64 [ %123, %119 ], [ 1, %0 ]
  %121 = getelementptr inbounds i64, i64* %20, i64 %120
  %122 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %121)
  %123 = add nuw nsw i64 %120, 1
  %124 = load i32, i32* %2, align 4, !tbaa !13
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %120, %125
  br i1 %126, label %119, label %23, !llvm.loop !22

127:                                              ; preds = %109, %101
  %128 = phi i32* [ %104, %101 ], [ %111, %109 ]
  %129 = phi i32* [ %45, %101 ], [ %116, %109 ]
  %130 = icmp eq i32* %129, %35
  br i1 %130, label %148, label %131

131:                                              ; preds = %127
  %132 = ptrtoint i32* %129 to i64
  %133 = ptrtoint i8* %34 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 2
  %136 = call i64 @llvm.ctlz.i64(i64 %135, i1 true) #14, !range !23
  %137 = shl nuw nsw i64 %136, 1
  %138 = xor i64 %137, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %35, i32* nonnull %129, i64 %138)
          to label %139 unwind label %234

139:                                              ; preds = %131
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* nonnull %35, i32* nonnull %129)
          to label %140 unwind label %234

140:                                              ; preds = %139, %144
  %141 = phi i32* [ %142, %144 ], [ %35, %139 ]
  %142 = getelementptr inbounds i32, i32* %141, i64 1
  %143 = icmp eq i32* %141, %128
  br i1 %143, label %171, label %144

144:                                              ; preds = %140
  %145 = load i32, i32* %141, align 4, !tbaa !13
  %146 = load i32, i32* %142, align 4, !tbaa !13
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %140, !llvm.loop !24

148:                                              ; preds = %144, %127
  %149 = phi i32* [ %35, %127 ], [ %141, %144 ]
  %150 = icmp eq i32* %149, %129
  br i1 %150, label %171, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds i32, i32* %149, i64 2
  %153 = icmp eq i32* %152, %129
  br i1 %153, label %168, label %154

154:                                              ; preds = %151
  %155 = load i32, i32* %149, align 4, !tbaa !13
  br label %156

156:                                              ; preds = %164, %154
  %157 = phi i32 [ %160, %164 ], [ %155, %154 ]
  %158 = phi i32* [ %166, %164 ], [ %152, %154 ]
  %159 = phi i32* [ %165, %164 ], [ %149, %154 ]
  %160 = load i32, i32* %158, align 4, !tbaa !13
  %161 = icmp eq i32 %157, %160
  br i1 %161, label %164, label %162

162:                                              ; preds = %156
  %163 = getelementptr inbounds i32, i32* %159, i64 1
  store i32 %160, i32* %163, align 4, !tbaa !13
  br label %164

164:                                              ; preds = %162, %156
  %165 = phi i32* [ %159, %156 ], [ %163, %162 ]
  %166 = getelementptr inbounds i32, i32* %158, i64 1
  %167 = icmp eq i32* %158, %128
  br i1 %167, label %168, label %156, !llvm.loop !25

168:                                              ; preds = %164, %151
  %169 = phi i32* [ %149, %151 ], [ %165, %164 ]
  %170 = getelementptr inbounds i32, i32* %169, i64 1
  br label %171

171:                                              ; preds = %140, %30, %168, %148
  %172 = phi i32* [ %35, %168 ], [ %35, %148 ], [ null, %30 ], [ %35, %140 ]
  %173 = phi i32* [ %129, %168 ], [ %129, %148 ], [ null, %30 ], [ %129, %140 ]
  %174 = phi i32* [ %170, %168 ], [ %129, %148 ], [ null, %30 ], [ %129, %140 ]
  %175 = ptrtoint i32* %174 to i64
  %176 = ptrtoint i32* %172 to i64
  %177 = sub i64 %175, %176
  %178 = ashr exact i64 %177, 2
  %179 = getelementptr inbounds i32, i32* %172, i64 %178
  %180 = ptrtoint i32* %173 to i64
  %181 = sub i64 %180, %176
  %182 = ashr exact i64 %181, 2
  %183 = getelementptr inbounds i32, i32* %172, i64 %182
  %184 = icmp eq i64 %178, %182
  br i1 %184, label %200, label %185

185:                                              ; preds = %171
  %186 = icmp eq i32* %173, %183
  br i1 %186, label %195, label %187

187:                                              ; preds = %185
  %188 = ptrtoint i32* %183 to i64
  %189 = sub i64 %180, %188
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %195, label %191

191:                                              ; preds = %187
  %192 = bitcast i32* %179 to i8*
  %193 = bitcast i32* %183 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %192, i8* align 4 %193, i64 %189, i1 false) #14
  %194 = ashr i64 %189, 2
  br label %195

195:                                              ; preds = %185, %191, %187
  %196 = phi i64 [ %194, %191 ], [ 0, %187 ], [ 0, %185 ]
  %197 = getelementptr inbounds i32, i32* %179, i64 %196
  %198 = ptrtoint i32* %197 to i64
  %199 = sub i64 %198, %176
  br label %200

200:                                              ; preds = %195, %171
  %201 = phi i64 [ %199, %195 ], [ %181, %171 ]
  %202 = load i32, i32* %2, align 4, !tbaa !13
  %203 = icmp sgt i64 %201, 0
  %204 = lshr exact i64 %201, 2
  %205 = icmp slt i32 %202, 0
  %206 = add i32 %202, 1
  %207 = zext i32 %206 to i64
  br i1 %205, label %208, label %236

208:                                              ; preds = %256, %200
  %209 = load i32, i32* %3, align 4, !tbaa !13
  %210 = add i32 %209, 1
  %211 = zext i32 %210 to i64
  %212 = mul nuw i64 %207, %211
  %213 = mul i64 %212, %207
  %214 = alloca i64, i64 %213, align 16
  %215 = bitcast i64* %214 to i8*
  %216 = sext i32 %209 to i64
  %217 = add nsw i64 %216, 1
  br i1 %205, label %265, label %218

218:                                              ; preds = %208
  %219 = icmp eq i64 %217, 0
  br i1 %219, label %348, label %220

220:                                              ; preds = %218
  %221 = and i64 %216, 2305843009213693951
  %222 = add nuw nsw i64 %221, 1
  %223 = and i64 %222, 4611686018427387900
  %224 = add nsw i64 %223, -4
  %225 = lshr exact i64 %224, 2
  %226 = add nuw nsw i64 %225, 1
  %227 = icmp ult i64 %221, 3
  %228 = and i64 %222, 4611686018427387900
  %229 = and i64 %226, 7
  %230 = icmp ult i64 %224, 28
  %231 = and i64 %226, 9223372036854775800
  %232 = icmp eq i64 %229, 0
  %233 = icmp eq i64 %222, %228
  br label %262

234:                                              ; preds = %131, %139
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %479

236:                                              ; preds = %200, %256
  %237 = phi i64 [ %260, %256 ], [ 0, %200 ]
  %238 = getelementptr inbounds i64, i64* %20, i64 %237
  %239 = load i64, i64* %238, align 8, !tbaa !15
  %240 = trunc i64 %239 to i32
  br i1 %203, label %241, label %256

241:                                              ; preds = %236, %241
  %242 = phi i64 [ %252, %241 ], [ %204, %236 ]
  %243 = phi i32* [ %251, %241 ], [ %172, %236 ]
  %244 = lshr i64 %242, 1
  %245 = getelementptr inbounds i32, i32* %243, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !13
  %247 = icmp slt i32 %246, %240
  %248 = getelementptr inbounds i32, i32* %245, i64 1
  %249 = xor i64 %244, -1
  %250 = add i64 %242, %249
  %251 = select i1 %247, i32* %248, i32* %243
  %252 = select i1 %247, i64 %250, i64 %244
  %253 = icmp sgt i64 %252, 0
  br i1 %253, label %241, label %254, !llvm.loop !26

254:                                              ; preds = %241
  %255 = ptrtoint i32* %251 to i64
  br label %256

256:                                              ; preds = %254, %236
  %257 = phi i64 [ %255, %254 ], [ %176, %236 ]
  %258 = sub i64 %257, %176
  %259 = ashr exact i64 %258, 2
  store i64 %259, i64* %238, align 8, !tbaa !15
  %260 = add nuw nsw i64 %237, 1
  %261 = icmp eq i64 %260, %207
  br i1 %261, label %208, label %236, !llvm.loop !27

262:                                              ; preds = %220, %270
  %263 = phi i64 [ %271, %270 ], [ 0, %220 ]
  %264 = mul nuw nsw i64 %263, %207
  br label %273

265:                                              ; preds = %270, %208
  %266 = icmp eq i64 %217, 0
  br i1 %266, label %348, label %267

267:                                              ; preds = %265
  %268 = shl nsw i64 %216, 3
  %269 = add nsw i64 %268, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %215, i8 0, i64 %269, i1 false)
  br label %348

270:                                              ; preds = %345
  %271 = add nuw nsw i64 %263, 1
  %272 = icmp eq i64 %271, %207
  br i1 %272, label %265, label %262, !llvm.loop !28

273:                                              ; preds = %262, %345
  %274 = phi i64 [ 0, %262 ], [ %346, %345 ]
  %275 = add nuw nsw i64 %264, %274
  %276 = mul i64 %275, %211
  %277 = getelementptr inbounds i64, i64* %214, i64 %276
  %278 = getelementptr inbounds i64, i64* %277, i64 %217
  br i1 %227, label %339, label %279

279:                                              ; preds = %273
  %280 = getelementptr i64, i64* %277, i64 %228
  br i1 %230, label %326, label %281

281:                                              ; preds = %279, %281
  %282 = phi i64 [ %323, %281 ], [ 0, %279 ]
  %283 = phi i64 [ %324, %281 ], [ %231, %279 ]
  %284 = getelementptr i64, i64* %277, i64 %282
  %285 = bitcast i64* %284 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %285, align 8, !tbaa !15
  %286 = getelementptr i64, i64* %284, i64 2
  %287 = bitcast i64* %286 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %287, align 8, !tbaa !15
  %288 = or i64 %282, 4
  %289 = getelementptr i64, i64* %277, i64 %288
  %290 = bitcast i64* %289 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %290, align 8, !tbaa !15
  %291 = getelementptr i64, i64* %289, i64 2
  %292 = bitcast i64* %291 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %292, align 8, !tbaa !15
  %293 = or i64 %282, 8
  %294 = getelementptr i64, i64* %277, i64 %293
  %295 = bitcast i64* %294 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %295, align 8, !tbaa !15
  %296 = getelementptr i64, i64* %294, i64 2
  %297 = bitcast i64* %296 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %297, align 8, !tbaa !15
  %298 = or i64 %282, 12
  %299 = getelementptr i64, i64* %277, i64 %298
  %300 = bitcast i64* %299 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %300, align 8, !tbaa !15
  %301 = getelementptr i64, i64* %299, i64 2
  %302 = bitcast i64* %301 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %302, align 8, !tbaa !15
  %303 = or i64 %282, 16
  %304 = getelementptr i64, i64* %277, i64 %303
  %305 = bitcast i64* %304 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %305, align 8, !tbaa !15
  %306 = getelementptr i64, i64* %304, i64 2
  %307 = bitcast i64* %306 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %307, align 8, !tbaa !15
  %308 = or i64 %282, 20
  %309 = getelementptr i64, i64* %277, i64 %308
  %310 = bitcast i64* %309 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %310, align 8, !tbaa !15
  %311 = getelementptr i64, i64* %309, i64 2
  %312 = bitcast i64* %311 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %312, align 8, !tbaa !15
  %313 = or i64 %282, 24
  %314 = getelementptr i64, i64* %277, i64 %313
  %315 = bitcast i64* %314 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %315, align 8, !tbaa !15
  %316 = getelementptr i64, i64* %314, i64 2
  %317 = bitcast i64* %316 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %317, align 8, !tbaa !15
  %318 = or i64 %282, 28
  %319 = getelementptr i64, i64* %277, i64 %318
  %320 = bitcast i64* %319 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %320, align 8, !tbaa !15
  %321 = getelementptr i64, i64* %319, i64 2
  %322 = bitcast i64* %321 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %322, align 8, !tbaa !15
  %323 = add nuw i64 %282, 32
  %324 = add i64 %283, -8
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %281, !llvm.loop !29

326:                                              ; preds = %281, %279
  %327 = phi i64 [ 0, %279 ], [ %323, %281 ]
  br i1 %232, label %338, label %328

328:                                              ; preds = %326, %328
  %329 = phi i64 [ %335, %328 ], [ %327, %326 ]
  %330 = phi i64 [ %336, %328 ], [ %229, %326 ]
  %331 = getelementptr i64, i64* %277, i64 %329
  %332 = bitcast i64* %331 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %332, align 8, !tbaa !15
  %333 = getelementptr i64, i64* %331, i64 2
  %334 = bitcast i64* %333 to <2 x i64>*
  store <2 x i64> <i64 922337203685477580, i64 922337203685477580>, <2 x i64>* %334, align 8, !tbaa !15
  %335 = add nuw i64 %329, 4
  %336 = add i64 %330, -1
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %338, label %328, !llvm.loop !30

338:                                              ; preds = %328, %326
  br i1 %233, label %345, label %339

339:                                              ; preds = %273, %338
  %340 = phi i64* [ %277, %273 ], [ %280, %338 ]
  br label %341

341:                                              ; preds = %339, %341
  %342 = phi i64* [ %343, %341 ], [ %340, %339 ]
  store i64 922337203685477580, i64* %342, align 8, !tbaa !15
  %343 = getelementptr inbounds i64, i64* %342, i64 1
  %344 = icmp eq i64* %343, %278
  br i1 %344, label %345, label %341, !llvm.loop !32

345:                                              ; preds = %341, %338
  %346 = add nuw nsw i64 %274, 1
  %347 = icmp eq i64 %346, %207
  br i1 %347, label %270, label %273, !llvm.loop !33

348:                                              ; preds = %218, %267, %265
  %349 = icmp slt i32 %209, 0
  %350 = icmp slt i32 %202, 1
  br i1 %350, label %363, label %351

351:                                              ; preds = %348
  br i1 %349, label %416, label %352

352:                                              ; preds = %351, %383
  %353 = phi i64 [ %384, %383 ], [ 1, %351 ]
  %354 = mul nsw i64 %212, %353
  %355 = getelementptr inbounds i64, i64* %214, i64 %354
  %356 = getelementptr inbounds i64, i64* %20, i64 %353
  %357 = add nsw i64 %353, -1
  %358 = mul nsw i64 %212, %357
  %359 = load i64, i64* %356, align 8, !tbaa !15
  %360 = mul nsw i64 %359, %211
  %361 = getelementptr inbounds i32, i32* %172, i64 %359
  %362 = load i32, i32* %361, align 4, !tbaa !13
  br label %373

363:                                              ; preds = %383, %348
  %364 = sext i32 %202 to i64
  %365 = mul nsw i64 %212, %364
  %366 = select i1 %205, i1 true, i1 %349
  br i1 %366, label %416, label %367

367:                                              ; preds = %363
  %368 = add nsw i64 %211, -1
  %369 = and i64 %211, 3
  %370 = icmp ult i64 %368, 3
  %371 = and i64 %211, 4294967292
  %372 = icmp eq i64 %369, 0
  br label %411

373:                                              ; preds = %352, %386
  %374 = phi i64 [ 0, %352 ], [ %387, %386 ]
  %375 = mul nuw nsw i64 %374, %211
  %376 = add nsw i64 %375, %358
  %377 = getelementptr inbounds i32, i32* %172, i64 %374
  %378 = load i32, i32* %377, align 4, !tbaa !13
  %379 = sub nsw i32 %362, %378
  %380 = icmp sgt i32 %379, 0
  %381 = select i1 %380, i32 %379, i32 0
  %382 = zext i32 %381 to i64
  br label %389

383:                                              ; preds = %386
  %384 = add nuw nsw i64 %353, 1
  %385 = icmp eq i64 %384, %207
  br i1 %385, label %363, label %352, !llvm.loop !34

386:                                              ; preds = %409
  %387 = add nuw nsw i64 %374, 1
  %388 = icmp eq i64 %387, %207
  br i1 %388, label %383, label %373, !llvm.loop !35

389:                                              ; preds = %373, %409
  %390 = phi i64 [ 0, %373 ], [ %401, %409 ]
  %391 = add nsw i64 %360, %390
  %392 = getelementptr inbounds i64, i64* %355, i64 %391
  %393 = add nsw i64 %376, %390
  %394 = getelementptr inbounds i64, i64* %214, i64 %393
  %395 = load i64, i64* %394, align 8, !tbaa !15
  %396 = add nsw i64 %395, %382
  %397 = load i64, i64* %392, align 8, !tbaa !15
  %398 = icmp slt i64 %396, %397
  %399 = select i1 %398, i64 %396, i64 %397
  store i64 %399, i64* %392, align 8, !tbaa !15
  %400 = icmp slt i64 %390, %216
  %401 = add nuw nsw i64 %390, 1
  br i1 %400, label %402, label %409

402:                                              ; preds = %389
  %403 = add nuw nsw i64 %375, %401
  %404 = getelementptr inbounds i64, i64* %355, i64 %403
  %405 = load i64, i64* %394, align 8
  %406 = load i64, i64* %404, align 8
  %407 = icmp slt i64 %405, %406
  %408 = select i1 %407, i64 %405, i64 %406
  store i64 %408, i64* %404, align 8, !tbaa !15
  br label %409

409:                                              ; preds = %389, %402
  %410 = icmp eq i64 %401, %211
  br i1 %410, label %386, label %389, !llvm.loop !36

411:                                              ; preds = %367, %435
  %412 = phi i64 [ %437, %435 ], [ 0, %367 ]
  %413 = phi i64 [ %436, %435 ], [ 922337203685477580, %367 ]
  %414 = mul nuw nsw i64 %412, %211
  %415 = add nsw i64 %414, %365
  br i1 %370, label %419, label %439

416:                                              ; preds = %435, %363, %351
  %417 = phi i64 [ 922337203685477580, %363 ], [ 922337203685477580, %351 ], [ %436, %435 ]
  %418 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %417)
          to label %469 unwind label %476

419:                                              ; preds = %439, %411
  %420 = phi i64 [ undef, %411 ], [ %465, %439 ]
  %421 = phi i64 [ 0, %411 ], [ %466, %439 ]
  %422 = phi i64 [ %413, %411 ], [ %465, %439 ]
  br i1 %372, label %435, label %423

423:                                              ; preds = %419, %423
  %424 = phi i64 [ %432, %423 ], [ %421, %419 ]
  %425 = phi i64 [ %431, %423 ], [ %422, %419 ]
  %426 = phi i64 [ %433, %423 ], [ %369, %419 ]
  %427 = add nsw i64 %415, %424
  %428 = getelementptr inbounds i64, i64* %214, i64 %427
  %429 = load i64, i64* %428, align 8, !tbaa !15
  %430 = icmp slt i64 %429, %425
  %431 = select i1 %430, i64 %429, i64 %425
  %432 = add nuw nsw i64 %424, 1
  %433 = add i64 %426, -1
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %435, label %423, !llvm.loop !37

435:                                              ; preds = %423, %419
  %436 = phi i64 [ %420, %419 ], [ %431, %423 ]
  %437 = add nuw nsw i64 %412, 1
  %438 = icmp eq i64 %437, %207
  br i1 %438, label %416, label %411, !llvm.loop !38

439:                                              ; preds = %411, %439
  %440 = phi i64 [ %466, %439 ], [ 0, %411 ]
  %441 = phi i64 [ %465, %439 ], [ %413, %411 ]
  %442 = phi i64 [ %467, %439 ], [ %371, %411 ]
  %443 = add nsw i64 %415, %440
  %444 = getelementptr inbounds i64, i64* %214, i64 %443
  %445 = load i64, i64* %444, align 8, !tbaa !15
  %446 = icmp slt i64 %445, %441
  %447 = select i1 %446, i64 %445, i64 %441
  %448 = or i64 %440, 1
  %449 = add nsw i64 %415, %448
  %450 = getelementptr inbounds i64, i64* %214, i64 %449
  %451 = load i64, i64* %450, align 8, !tbaa !15
  %452 = icmp slt i64 %451, %447
  %453 = select i1 %452, i64 %451, i64 %447
  %454 = or i64 %440, 2
  %455 = add nsw i64 %415, %454
  %456 = getelementptr inbounds i64, i64* %214, i64 %455
  %457 = load i64, i64* %456, align 8, !tbaa !15
  %458 = icmp slt i64 %457, %453
  %459 = select i1 %458, i64 %457, i64 %453
  %460 = or i64 %440, 3
  %461 = add nsw i64 %415, %460
  %462 = getelementptr inbounds i64, i64* %214, i64 %461
  %463 = load i64, i64* %462, align 8, !tbaa !15
  %464 = icmp slt i64 %463, %459
  %465 = select i1 %464, i64 %463, i64 %459
  %466 = add nuw nsw i64 %440, 4
  %467 = add i64 %442, -4
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %419, label %439, !llvm.loop !39

469:                                              ; preds = %416
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !40
  %470 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %418, i8* nonnull %1, i64 1)
          to label %471 unwind label %476

471:                                              ; preds = %469
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %472 = icmp eq i32* %172, null
  br i1 %472, label %475, label %473

473:                                              ; preds = %471
  %474 = bitcast i32* %172 to i8*
  call void @_ZdlPv(i8* nonnull %474) #14
  br label %475

475:                                              ; preds = %471, %473
  call void @llvm.stackrestore(i8* %19)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  ret i32 0

476:                                              ; preds = %416, %469
  %477 = landingpad { i8*, i32 }
          cleanup
  %478 = icmp eq i32* %172, null
  br i1 %478, label %483, label %479

479:                                              ; preds = %234, %476
  %480 = phi { i8*, i32 } [ %235, %234 ], [ %477, %476 ]
  %481 = phi i32* [ %35, %234 ], [ %172, %476 ]
  %482 = bitcast i32* %481 to i8*
  call void @_ZdlPv(i8* nonnull %482) #14
  br label %483

483:                                              ; preds = %479, %476
  %484 = phi { i8*, i32 } [ %477, %476 ], [ %480, %479 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  resume { i8*, i32 } %484
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  %7 = ptrtoint i32* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i32* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i32* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !13
  %21 = load i32, i32* %0, align 4, !tbaa !13
  store i32 %21, i32* %19, align 4, !tbaa !13
  %22 = ptrtoint i32* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 8
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !13
  %36 = load i32, i32* %34, align 4, !tbaa !13
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !13
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !13
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !41

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !13
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !13
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !13
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !42

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !13
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !43

74:                                               ; preds = %10
  %75 = lshr i64 %11, 3
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i32, i32* %0, i64 %75
  %78 = getelementptr inbounds i32, i32* %13, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !13
  %80 = load i32, i32* %77, align 4, !tbaa !13
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !13
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !13
  store i32 %80, i32* %0, align 4, !tbaa !13
  store i32 %86, i32* %77, align 4, !tbaa !13
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !13
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !13
  store i32 %89, i32* %78, align 4, !tbaa !13
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !13
  store i32 %89, i32* %6, align 4, !tbaa !13
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !13
  store i32 %79, i32* %0, align 4, !tbaa !13
  store i32 %95, i32* %6, align 4, !tbaa !13
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !13
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !13
  store i32 %98, i32* %78, align 4, !tbaa !13
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !13
  store i32 %98, i32* %77, align 4, !tbaa !13
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i32* [ %113, %118 ], [ %13, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !13
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %103, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !13
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !44

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !13
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !45

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !13
  store i32 %108, i32* %113, align 4, !tbaa !13
  br label %102, !llvm.loop !46

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %107, i32* %13, i64 %76)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !47

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #9 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !13
  %11 = load i32, i32* %0, align 4, !tbaa !13
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !13
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !13
  %19 = load i32, i32* %0, align 4, !tbaa !13
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !13
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !13
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !13
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !13
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !48

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !13
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !49

38:                                               ; preds = %2
  %39 = icmp eq i32* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i32* %0 to i8*
  %42 = getelementptr inbounds i32, i32* %0, i64 1
  %43 = icmp eq i32* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i32* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i32* [ %45, %69 ], [ %0, %40 ]
  %47 = load i32, i32* %45, align 4, !tbaa !13
  %48 = load i32, i32* %0, align 4, !tbaa !13
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i32* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 2
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i32, i32* %46, i64 %56
  %58 = bitcast i32* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #14
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !13
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !13
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !13
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !48

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !13
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !50

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !13
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !13
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !13
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !48

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !13
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !13
  %92 = load i32, i32* %0, align 4, !tbaa !13
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !13
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !13
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !13
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !48

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #14
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !13
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !13
  %110 = load i32, i32* %0, align 4, !tbaa !13
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !13
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !13
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !13
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !48

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #14
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !13
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !13
  %128 = load i32, i32* %0, align 4, !tbaa !13
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !13
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !13
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !13
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !48

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #14
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !13
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !13
  %146 = load i32, i32* %0, align 4, !tbaa !13
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !13
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !13
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !13
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !48

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #14
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !13
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !13
  %164 = load i32, i32* %0, align 4, !tbaa !13
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !13
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !13
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !13
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !48

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #14
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !13
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !13
  %182 = load i32, i32* %0, align 4, !tbaa !13
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !13
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !13
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !13
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !48

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #14
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !13
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !13
  %200 = load i32, i32* %0, align 4, !tbaa !13
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !13
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !13
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !13
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !48

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #14
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !13
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !13
  %218 = load i32, i32* %0, align 4, !tbaa !13
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !13
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !13
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !13
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !48

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #14
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !13
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !13
  %236 = load i32, i32* %0, align 4, !tbaa !13
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !13
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !13
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !13
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !48

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #14
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !13
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !13
  %254 = load i32, i32* %0, align 4, !tbaa !13
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !13
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !13
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !13
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !48

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #14
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !13
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !13
  %272 = load i32, i32* %0, align 4, !tbaa !13
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !13
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !13
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !13
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !48

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #14
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !13
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !13
  %290 = load i32, i32* %0, align 4, !tbaa !13
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !13
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !13
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !13
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !48

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #14
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !13
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !13
  %308 = load i32, i32* %0, align 4, !tbaa !13
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !13
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !13
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !13
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !48

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #14
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !13
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !13
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %29, align 4, !tbaa !13
  %33 = load i32, i32* %31, align 4, !tbaa !13
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !13
  %38 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !13
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !41

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !13
  %48 = icmp slt i32 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %47, i32* %50, align 4, !tbaa !13
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !42

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !13
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !51

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !13
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %66, align 4, !tbaa !13
  %70 = load i32, i32* %68, align 4, !tbaa !13
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !13
  %75 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %74, i32* %75, align 4, !tbaa !13
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !41

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* %18, align 4, !tbaa !13
  store i32 %81, i32* %19, align 4, !tbaa !13
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i32, i32* %0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !13
  %91 = icmp slt i32 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i32, i32* %0, i64 %86
  store i32 %90, i32* %93, align 4, !tbaa !13
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !42

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !13
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !51

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s753434687.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !18, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !18}
!23 = !{i64 0, i64 65}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18, !19}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !18, !21, !19}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !31}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = !{!11, !11, i64 0}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !18}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18}
