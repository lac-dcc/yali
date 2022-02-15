; ModuleID = 'Project_CodeNet_C++1400/p03309/s758782965.cpp'
source_filename = "Project_CodeNet_C++1400/p03309/s758782965.cpp"
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

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s758782965.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %76

8:                                                ; preds = %122, %0
  %9 = phi i32* [ null, %0 ], [ %126, %122 ]
  %10 = phi i32* [ null, %0 ], [ %125, %122 ]
  %11 = phi i32 [ %6, %0 ], [ %128, %122 ]
  %12 = add nsw i32 %11, 1
  %13 = sdiv i32 %12, 2
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %10, i64 %14
  invoke void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i32* %10, i32* %15, i32* %9)
          to label %16 unwind label %212

16:                                               ; preds = %8
  %17 = ptrtoint i32* %10 to i64
  %18 = icmp sgt i32 %11, 2
  br i1 %18, label %19, label %138

19:                                               ; preds = %16, %72
  %20 = phi i32* [ %21, %72 ], [ %15, %16 ]
  %21 = getelementptr inbounds i32, i32* %20, i64 -1
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = load i32, i32* %10, align 4, !tbaa !5
  store i32 %23, i32* %21, align 4, !tbaa !5
  %24 = ptrtoint i32* %21 to i64
  %25 = sub i64 %24, %17
  %26 = ashr exact i64 %25, 2
  %27 = add nsw i64 %26, -1
  %28 = sdiv i64 %27, 2
  %29 = icmp sgt i64 %25, 8
  br i1 %29, label %30, label %45

30:                                               ; preds = %19, %30
  %31 = phi i64 [ %40, %30 ], [ 0, %19 ]
  %32 = shl i64 %31, 1
  %33 = add i64 %32, 2
  %34 = getelementptr inbounds i32, i32* %10, i64 %33
  %35 = or i64 %32, 1
  %36 = getelementptr inbounds i32, i32* %10, i64 %35
  %37 = load i32, i32* %34, align 4, !tbaa !5
  %38 = load i32, i32* %36, align 4, !tbaa !5
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i64 %35, i64 %33
  %41 = getelementptr inbounds i32, i32* %10, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %10, i64 %31
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = icmp slt i64 %40, %28
  br i1 %44, label %30, label %45, !llvm.loop !9

45:                                               ; preds = %30, %19
  %46 = phi i64 [ 0, %19 ], [ %40, %30 ]
  %47 = and i64 %25, 4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = add nsw i64 %26, -2
  %51 = sdiv i64 %50, 2
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = shl i64 %46, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds i32, i32* %10, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %10, i64 %46
  store i32 %57, i32* %58, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %53, %49, %45
  %60 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %59, %69
  %63 = phi i64 [ %65, %69 ], [ %60, %59 ]
  %64 = add nsw i64 %63, -1
  %65 = lshr i64 %64, 1
  %66 = getelementptr inbounds i32, i32* %10, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %67, %22
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  %70 = getelementptr inbounds i32, i32* %10, i64 %63
  store i32 %67, i32* %70, align 4, !tbaa !5
  %71 = icmp ult i64 %64, 2
  br i1 %71, label %72, label %62, !llvm.loop !11

72:                                               ; preds = %69, %62, %59
  %73 = phi i64 [ %60, %59 ], [ 0, %69 ], [ %63, %62 ]
  %74 = getelementptr inbounds i32, i32* %10, i64 %73
  store i32 %22, i32* %74, align 4, !tbaa !5
  %75 = icmp sgt i64 %25, 4
  br i1 %75, label %19, label %138, !llvm.loop !12

76:                                               ; preds = %0, %122
  %77 = phi i32 [ %127, %122 ], [ 1, %0 ]
  %78 = phi i32* [ %125, %122 ], [ null, %0 ]
  %79 = phi i32* [ %126, %122 ], [ null, %0 ]
  %80 = phi i32* [ %123, %122 ], [ null, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %82 unwind label %130

82:                                               ; preds = %76
  %83 = load i32, i32* %2, align 4, !tbaa !5
  %84 = sub nsw i32 %83, %77
  %85 = icmp eq i32* %79, %80
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i32 %84, i32* %79, align 4, !tbaa !5
  br label %122

87:                                               ; preds = %82
  %88 = ptrtoint i32* %79 to i64
  %89 = ptrtoint i32* %78 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 2
  %92 = icmp eq i64 %90, 9223372036854775804
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %94 unwind label %134

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %87
  %96 = icmp eq i64 %90, 0
  %97 = select i1 %96, i64 1, i64 %91
  %98 = add nsw i64 %97, %91
  %99 = icmp ult i64 %98, %91
  %100 = icmp ugt i64 %98, 2305843009213693951
  %101 = or i1 %99, %100
  %102 = select i1 %101, i64 2305843009213693951, i64 %98
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %95
  %105 = shl nuw nsw i64 %102, 2
  %106 = invoke noalias nonnull i8* @_Znwm(i64 %105) #14
          to label %107 unwind label %132

107:                                              ; preds = %104
  %108 = bitcast i8* %106 to i32*
  br label %109

109:                                              ; preds = %107, %95
  %110 = phi i32* [ %108, %107 ], [ null, %95 ]
  %111 = getelementptr inbounds i32, i32* %110, i64 %91
  store i32 %84, i32* %111, align 4, !tbaa !5
  %112 = icmp sgt i64 %90, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = bitcast i32* %110 to i8*
  %115 = bitcast i32* %78 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %114, i8* align 4 %115, i64 %90, i1 false) #12
  br label %116

116:                                              ; preds = %109, %113
  %117 = icmp eq i32* %78, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %116
  %119 = bitcast i32* %78 to i8*
  call void @_ZdlPv(i8* nonnull %119) #12
  br label %120

120:                                              ; preds = %118, %116
  %121 = getelementptr inbounds i32, i32* %110, i64 %102
  br label %122

122:                                              ; preds = %120, %86
  %123 = phi i32* [ %121, %120 ], [ %80, %86 ]
  %124 = phi i32* [ %111, %120 ], [ %79, %86 ]
  %125 = phi i32* [ %110, %120 ], [ %78, %86 ]
  %126 = getelementptr inbounds i32, i32* %124, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  %127 = add nuw nsw i32 %77, 1
  %128 = load i32, i32* %1, align 4, !tbaa !5
  %129 = icmp slt i32 %77, %128
  br i1 %129, label %76, label %8, !llvm.loop !13

130:                                              ; preds = %76
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %136

132:                                              ; preds = %104
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %136

134:                                              ; preds = %93
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %136

136:                                              ; preds = %132, %134, %130
  %137 = phi { i8*, i32 } [ %131, %130 ], [ %133, %132 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  br label %270

138:                                              ; preds = %72, %16
  %139 = ptrtoint i32* %9 to i64
  %140 = sub i64 %139, %17
  %141 = load i32, i32* %1, align 4
  %142 = icmp eq i64 %140, 0
  br i1 %142, label %206, label %143

143:                                              ; preds = %138
  %144 = ashr exact i64 %140, 2
  %145 = add nsw i32 %141, -1
  %146 = sdiv i32 %145, 2
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %10, i64 %147
  %149 = sdiv i32 %141, 2
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %10, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = load i32, i32* %148, align 4, !tbaa !5
  %154 = call i64 @llvm.umax.i64(i64 %144, i64 1)
  %155 = icmp ult i64 %154, 4
  br i1 %155, label %202, label %156

156:                                              ; preds = %143
  %157 = and i64 %154, -4
  %158 = insertelement <2 x i32> poison, i32 %152, i32 0
  %159 = shufflevector <2 x i32> %158, <2 x i32> poison, <2 x i32> zeroinitializer
  %160 = insertelement <2 x i32> poison, i32 %152, i32 0
  %161 = shufflevector <2 x i32> %160, <2 x i32> poison, <2 x i32> zeroinitializer
  %162 = insertelement <2 x i32> poison, i32 %153, i32 0
  %163 = shufflevector <2 x i32> %162, <2 x i32> poison, <2 x i32> zeroinitializer
  %164 = insertelement <2 x i32> poison, i32 %153, i32 0
  %165 = shufflevector <2 x i32> %164, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %166

166:                                              ; preds = %166, %156
  %167 = phi i64 [ 0, %156 ], [ %194, %166 ]
  %168 = phi <2 x i64> [ zeroinitializer, %156 ], [ %192, %166 ]
  %169 = phi <2 x i64> [ zeroinitializer, %156 ], [ %193, %166 ]
  %170 = phi <2 x i64> [ zeroinitializer, %156 ], [ %184, %166 ]
  %171 = phi <2 x i64> [ zeroinitializer, %156 ], [ %185, %166 ]
  %172 = getelementptr inbounds i32, i32* %10, i64 %167
  %173 = bitcast i32* %172 to <2 x i32>*
  %174 = load <2 x i32>, <2 x i32>* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %172, i64 2
  %176 = bitcast i32* %175 to <2 x i32>*
  %177 = load <2 x i32>, <2 x i32>* %176, align 4, !tbaa !5
  %178 = sub nsw <2 x i32> %174, %159
  %179 = sub nsw <2 x i32> %177, %161
  %180 = call <2 x i32> @llvm.abs.v2i32(<2 x i32> %178, i1 true)
  %181 = call <2 x i32> @llvm.abs.v2i32(<2 x i32> %179, i1 true)
  %182 = zext <2 x i32> %180 to <2 x i64>
  %183 = zext <2 x i32> %181 to <2 x i64>
  %184 = add <2 x i64> %170, %182
  %185 = add <2 x i64> %171, %183
  %186 = sub nsw <2 x i32> %174, %163
  %187 = sub nsw <2 x i32> %177, %165
  %188 = call <2 x i32> @llvm.abs.v2i32(<2 x i32> %186, i1 true)
  %189 = call <2 x i32> @llvm.abs.v2i32(<2 x i32> %187, i1 true)
  %190 = zext <2 x i32> %188 to <2 x i64>
  %191 = zext <2 x i32> %189 to <2 x i64>
  %192 = add <2 x i64> %168, %190
  %193 = add <2 x i64> %169, %191
  %194 = add nuw i64 %167, 4
  %195 = icmp eq i64 %194, %157
  br i1 %195, label %196, label %166, !llvm.loop !14

196:                                              ; preds = %166
  %197 = add <2 x i64> %185, %184
  %198 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %197)
  %199 = add <2 x i64> %193, %192
  %200 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %199)
  %201 = icmp eq i64 %154, %157
  br i1 %201, label %206, label %202

202:                                              ; preds = %143, %196
  %203 = phi i64 [ 0, %143 ], [ %157, %196 ]
  %204 = phi i64 [ 0, %143 ], [ %200, %196 ]
  %205 = phi i64 [ 0, %143 ], [ %198, %196 ]
  br label %214

206:                                              ; preds = %214, %196, %138
  %207 = phi i64 [ 0, %138 ], [ %198, %196 ], [ %223, %214 ]
  %208 = phi i64 [ 0, %138 ], [ %200, %196 ], [ %227, %214 ]
  %209 = icmp ult i64 %208, %207
  %210 = select i1 %209, i64 %208, i64 %207
  %211 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %210)
          to label %230 unwind label %268

212:                                              ; preds = %8
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %270

214:                                              ; preds = %202, %214
  %215 = phi i64 [ %228, %214 ], [ %203, %202 ]
  %216 = phi i64 [ %227, %214 ], [ %204, %202 ]
  %217 = phi i64 [ %223, %214 ], [ %205, %202 ]
  %218 = getelementptr inbounds i32, i32* %10, i64 %215
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = sub nsw i32 %219, %152
  %221 = call i32 @llvm.abs.i32(i32 %220, i1 true)
  %222 = zext i32 %221 to i64
  %223 = add nuw nsw i64 %217, %222
  %224 = sub nsw i32 %219, %153
  %225 = call i32 @llvm.abs.i32(i32 %224, i1 true)
  %226 = zext i32 %225 to i64
  %227 = add nuw nsw i64 %216, %226
  %228 = add nuw nsw i64 %215, 1
  %229 = icmp eq i64 %228, %154
  br i1 %229, label %206, label %214, !llvm.loop !16

230:                                              ; preds = %206
  %231 = bitcast %"class.std::basic_ostream"* %211 to i8**
  %232 = load i8*, i8** %231, align 8, !tbaa !18
  %233 = getelementptr i8, i8* %232, i64 -24
  %234 = bitcast i8* %233 to i64*
  %235 = load i64, i64* %234, align 8
  %236 = bitcast %"class.std::basic_ostream"* %211 to i8*
  %237 = add nsw i64 %235, 240
  %238 = getelementptr inbounds i8, i8* %236, i64 %237
  %239 = bitcast i8* %238 to %"class.std::ctype"**
  %240 = load %"class.std::ctype"*, %"class.std::ctype"** %239, align 8, !tbaa !20
  %241 = icmp eq %"class.std::ctype"* %240, null
  br i1 %241, label %242, label %244

242:                                              ; preds = %230
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %243 unwind label %268

243:                                              ; preds = %242
  unreachable

244:                                              ; preds = %230
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 8
  %246 = load i8, i8* %245, align 8, !tbaa !24
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 9, i64 10
  %250 = load i8, i8* %249, align 1, !tbaa !26
  br label %258

251:                                              ; preds = %244
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240)
          to label %252 unwind label %268

252:                                              ; preds = %251
  %253 = bitcast %"class.std::ctype"* %240 to i8 (%"class.std::ctype"*, i8)***
  %254 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %253, align 8, !tbaa !18
  %255 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, i64 6
  %256 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %255, align 8
  %257 = invoke signext i8 %256(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240, i8 signext 10)
          to label %258 unwind label %268

258:                                              ; preds = %252, %248
  %259 = phi i8 [ %250, %248 ], [ %257, %252 ]
  %260 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211, i8 signext %259)
          to label %261 unwind label %268

261:                                              ; preds = %258
  %262 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %260)
          to label %263 unwind label %268

263:                                              ; preds = %261
  %264 = icmp eq i32* %10, null
  br i1 %264, label %267, label %265

265:                                              ; preds = %263
  %266 = bitcast i32* %10 to i8*
  call void @_ZdlPv(i8* nonnull %266) #12
  br label %267

267:                                              ; preds = %263, %265
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret i32 0

268:                                              ; preds = %261, %258, %252, %251, %242, %206
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %270

270:                                              ; preds = %268, %212, %136
  %271 = phi i32* [ %78, %136 ], [ %10, %268 ], [ %10, %212 ]
  %272 = phi { i8*, i32 } [ %137, %136 ], [ %269, %268 ], [ %213, %212 ]
  %273 = icmp eq i32* %271, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %270
  %275 = bitcast i32* %271 to i8*
  call void @_ZdlPv(i8* nonnull %275) #12
  br label %276

276:                                              ; preds = %270, %274
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  resume { i8*, i32 } %272
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = and i64 %7, 4
  %12 = icmp eq i64 %11, 0
  %13 = add nsw i64 %8, -2
  %14 = sdiv i64 %13, 2
  %15 = icmp ult i32* %1, %2
  br i1 %15, label %16, label %99

16:                                               ; preds = %3
  %17 = icmp sgt i64 %7, 8
  br i1 %17, label %18, label %68

18:                                               ; preds = %16
  %19 = shl nsw i64 %14, 1
  %20 = or i64 %19, 1
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = getelementptr inbounds i32, i32* %0, i64 %14
  br label %23

23:                                               ; preds = %18, %62
  %24 = phi i32* [ %63, %62 ], [ %1, %18 ]
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = load i32, i32* %0, align 4, !tbaa !5
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %62

28:                                               ; preds = %23
  store i32 %26, i32* %24, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %28, %29
  %30 = phi i64 [ %39, %29 ], [ 0, %28 ]
  %31 = shl i64 %30, 1
  %32 = add i64 %31, 2
  %33 = getelementptr inbounds i32, i32* %0, i64 %32
  %34 = or i64 %31, 1
  %35 = getelementptr inbounds i32, i32* %0, i64 %34
  %36 = load i32, i32* %33, align 4, !tbaa !5
  %37 = load i32, i32* %35, align 4, !tbaa !5
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i64 %34, i64 %32
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %0, i64 %30
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = icmp slt i64 %39, %10
  br i1 %43, label %29, label %65, !llvm.loop !9

44:                                               ; preds = %65
  %45 = load i32, i32* %21, align 4, !tbaa !5
  store i32 %45, i32* %22, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %44, %65
  %47 = phi i64 [ %20, %44 ], [ %39, %65 ]
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %46, %56
  %50 = phi i64 [ %52, %56 ], [ %47, %46 ]
  %51 = add nsw i64 %50, -1
  %52 = lshr i64 %51, 1
  %53 = getelementptr inbounds i32, i32* %0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %54, %25
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = getelementptr inbounds i32, i32* %0, i64 %50
  store i32 %54, i32* %57, align 4, !tbaa !5
  %58 = icmp ult i64 %51, 2
  br i1 %58, label %59, label %49, !llvm.loop !11

59:                                               ; preds = %49, %56, %46
  %60 = phi i64 [ %47, %46 ], [ %50, %49 ], [ 0, %56 ]
  %61 = getelementptr inbounds i32, i32* %0, i64 %60
  store i32 %25, i32* %61, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %59, %23
  %63 = getelementptr inbounds i32, i32* %24, i64 1
  %64 = icmp ult i32* %63, %2
  br i1 %64, label %23, label %99, !llvm.loop !27

65:                                               ; preds = %29
  %66 = icmp eq i64 %39, %14
  %67 = select i1 %12, i1 %66, i1 false
  br i1 %67, label %44, label %46

68:                                               ; preds = %16
  %69 = getelementptr inbounds i32, i32* %0, i64 1
  br i1 %12, label %70, label %97

70:                                               ; preds = %68
  %71 = icmp ult i64 %9, 3
  br i1 %71, label %72, label %85

72:                                               ; preds = %70, %82
  %73 = phi i32* [ %83, %82 ], [ %1, %70 ]
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = load i32, i32* %0, align 4, !tbaa !5
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  store i32 %75, i32* %73, align 4, !tbaa !5
  %78 = load i32, i32* %69, align 4, !tbaa !5
  store i32 %78, i32* %0, align 4, !tbaa !5
  %79 = icmp sge i32 %78, %74
  %80 = zext i1 %79 to i64
  %81 = getelementptr inbounds i32, i32* %0, i64 %80
  store i32 %74, i32* %81, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %77, %72
  %83 = getelementptr inbounds i32, i32* %73, i64 1
  %84 = icmp ult i32* %83, %2
  br i1 %84, label %72, label %99, !llvm.loop !27

85:                                               ; preds = %70
  %86 = load i32, i32* %0, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %93, %85
  %88 = phi i32 [ %86, %85 ], [ %94, %93 ]
  %89 = phi i32* [ %1, %85 ], [ %95, %93 ]
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %90, %88
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i32 %88, i32* %89, align 4, !tbaa !5
  store i32 %90, i32* %0, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %92, %87
  %94 = phi i32 [ %90, %92 ], [ %88, %87 ]
  %95 = getelementptr inbounds i32, i32* %89, i64 1
  %96 = icmp ult i32* %95, %2
  br i1 %96, label %87, label %99, !llvm.loop !27

97:                                               ; preds = %68
  %98 = load i32, i32* %0, align 4, !tbaa !5
  br label %100

99:                                               ; preds = %106, %93, %82, %62, %3
  ret void

100:                                              ; preds = %97, %106
  %101 = phi i32 [ %98, %97 ], [ %107, %106 ]
  %102 = phi i32* [ %1, %97 ], [ %108, %106 ]
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp slt i32 %103, %101
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i32 %101, i32* %102, align 4, !tbaa !5
  store i32 %103, i32* %0, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %100, %105
  %107 = phi i32 [ %101, %100 ], [ %103, %105 ]
  %108 = getelementptr inbounds i32, i32* %102, i64 1
  %109 = icmp ult i32* %108, %2
  br i1 %109, label %100, label %99, !llvm.loop !27
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
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %29, align 4, !tbaa !5
  %33 = load i32, i32* %31, align 4, !tbaa !5
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !9

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %47, i32* %50, align 4, !tbaa !5
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !11

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !5
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !28

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %66, align 4, !tbaa !5
  %70 = load i32, i32* %68, align 4, !tbaa !5
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %74, i32* %75, align 4, !tbaa !5
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !9

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* %18, align 4, !tbaa !5
  store i32 %81, i32* %19, align 4, !tbaa !5
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
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i32, i32* %0, i64 %86
  store i32 %90, i32* %93, align 4, !tbaa !5
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !11

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !5
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !28

100:                                              ; preds = %52, %95, %3
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s758782965.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x i32> @llvm.abs.v2i32(<2 x i32>, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nofree nosync nounwind readnone willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
