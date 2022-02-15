; ModuleID = 'Project_CodeNet_C++1400/p03561/s891501596.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s891501596.cpp"
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
@K = dso_local global i32 0, align 4
@N = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s891501596.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @K)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @N)
  %5 = load i32, i32* @K, align 4, !tbaa !5
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %231, label %8

8:                                                ; preds = %0
  %9 = load i32, i32* @N, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = add nsw i32 %5, 1
  %12 = sdiv i32 %11, 2
  %13 = icmp slt i32 %9, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

15:                                               ; preds = %8
  %16 = icmp eq i32 %9, 0
  br i1 %16, label %110, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %10, 2
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #12
  %20 = bitcast i8* %19 to i32*
  %21 = getelementptr inbounds i32, i32* %20, i64 %10
  %22 = shl nsw i64 %10, 2
  %23 = add nsw i64 %22, -4
  %24 = lshr exact i64 %23, 2
  %25 = add nuw nsw i64 %24, 1
  %26 = icmp ult i64 %23, 28
  br i1 %26, label %101, label %27

27:                                               ; preds = %17
  %28 = and i64 %25, 9223372036854775800
  %29 = getelementptr i32, i32* %20, i64 %28
  %30 = insertelement <4 x i32> poison, i32 %12, i32 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  %32 = insertelement <4 x i32> poison, i32 %12, i32 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  %34 = add nsw i64 %28, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 7
  %38 = icmp ult i64 %34, 56
  br i1 %38, label %86, label %39

39:                                               ; preds = %27
  %40 = and i64 %36, 4611686018427387896
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %83, %41 ]
  %43 = phi i64 [ %40, %39 ], [ %84, %41 ]
  %44 = getelementptr i32, i32* %20, i64 %42
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %45, align 4, !tbaa !5
  %46 = getelementptr i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %47, align 4, !tbaa !5
  %48 = or i64 %42, 8
  %49 = getelementptr i32, i32* %20, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %52, align 4, !tbaa !5
  %53 = or i64 %42, 16
  %54 = getelementptr i32, i32* %20, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %55, align 4, !tbaa !5
  %56 = getelementptr i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %57, align 4, !tbaa !5
  %58 = or i64 %42, 24
  %59 = getelementptr i32, i32* %20, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %62, align 4, !tbaa !5
  %63 = or i64 %42, 32
  %64 = getelementptr i32, i32* %20, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %65, align 4, !tbaa !5
  %66 = getelementptr i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %67, align 4, !tbaa !5
  %68 = or i64 %42, 40
  %69 = getelementptr i32, i32* %20, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %70, align 4, !tbaa !5
  %71 = getelementptr i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %72, align 4, !tbaa !5
  %73 = or i64 %42, 48
  %74 = getelementptr i32, i32* %20, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %75, align 4, !tbaa !5
  %76 = getelementptr i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %77, align 4, !tbaa !5
  %78 = or i64 %42, 56
  %79 = getelementptr i32, i32* %20, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %80, align 4, !tbaa !5
  %81 = getelementptr i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %82, align 4, !tbaa !5
  %83 = add nuw i64 %42, 64
  %84 = add i64 %43, -8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %41, !llvm.loop !9

86:                                               ; preds = %41, %27
  %87 = phi i64 [ 0, %27 ], [ %83, %41 ]
  %88 = icmp eq i64 %37, 0
  br i1 %88, label %99, label %89

89:                                               ; preds = %86, %89
  %90 = phi i64 [ %96, %89 ], [ %87, %86 ]
  %91 = phi i64 [ %97, %89 ], [ %37, %86 ]
  %92 = getelementptr i32, i32* %20, i64 %90
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %93, align 4, !tbaa !5
  %94 = getelementptr i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %95, align 4, !tbaa !5
  %96 = add nuw i64 %90, 8
  %97 = add i64 %91, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %89, !llvm.loop !12

99:                                               ; preds = %89, %86
  %100 = icmp eq i64 %25, %28
  br i1 %100, label %107, label %101

101:                                              ; preds = %17, %99
  %102 = phi i32* [ %20, %17 ], [ %29, %99 ]
  br label %103

103:                                              ; preds = %101, %103
  %104 = phi i32* [ %105, %103 ], [ %102, %101 ]
  store i32 %12, i32* %104, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %104, i64 1
  %106 = icmp eq i32* %105, %21
  br i1 %106, label %107, label %103, !llvm.loop !14

107:                                              ; preds = %103, %99
  %108 = load i32, i32* @N, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %121, label %110

110:                                              ; preds = %192, %15, %107
  %111 = phi i32* [ %21, %107 ], [ null, %15 ], [ %195, %192 ]
  %112 = phi i32* [ %20, %107 ], [ null, %15 ], [ %196, %192 ]
  %113 = ptrtoint i32* %111 to i64
  %114 = ptrtoint i32* %112 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 2
  %117 = add nsw i64 %116, -1
  %118 = icmp eq i64 %115, 0
  br i1 %118, label %200, label %119

119:                                              ; preds = %110
  %120 = call i64 @llvm.umax.i64(i64 %116, i64 1)
  br label %204

121:                                              ; preds = %107, %192
  %122 = phi i32 [ %193, %192 ], [ %108, %107 ]
  %123 = phi i32 [ %197, %192 ], [ 0, %107 ]
  %124 = phi i32* [ %196, %192 ], [ %20, %107 ]
  %125 = phi i32* [ %195, %192 ], [ %21, %107 ]
  %126 = phi i32* [ %194, %192 ], [ %21, %107 ]
  %127 = getelementptr inbounds i32, i32* %125, i64 -1
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %192, label %130

130:                                              ; preds = %121
  %131 = add nsw i32 %128, -1
  store i32 %131, i32* %127, align 4, !tbaa !5
  %132 = ptrtoint i32* %125 to i64
  %133 = ptrtoint i32* %124 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 2
  %136 = trunc i64 %135 to i32
  %137 = load i32, i32* @N, align 4, !tbaa !5
  %138 = icmp sgt i32 %137, %136
  br i1 %138, label %139, label %192

139:                                              ; preds = %130, %180
  %140 = phi i64 [ %188, %180 ], [ %135, %130 ]
  %141 = phi i64 [ %187, %180 ], [ %134, %130 ]
  %142 = phi i32* [ %183, %180 ], [ %124, %130 ]
  %143 = phi i32* [ %184, %180 ], [ %125, %130 ]
  %144 = phi i32* [ %181, %180 ], [ %126, %130 ]
  %145 = icmp eq i32* %143, %144
  br i1 %145, label %148, label %146

146:                                              ; preds = %139
  %147 = load i32, i32* @K, align 4, !tbaa !5
  store i32 %147, i32* %143, align 4, !tbaa !5
  br label %180

148:                                              ; preds = %139
  %149 = icmp eq i64 %141, 9223372036854775804
  br i1 %149, label %150, label %152

150:                                              ; preds = %148
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %151 unwind label %220

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %148
  %153 = icmp eq i64 %141, 0
  %154 = select i1 %153, i64 1, i64 %140
  %155 = add nsw i64 %154, %140
  %156 = icmp ult i64 %155, %140
  %157 = icmp ugt i64 %155, 2305843009213693951
  %158 = or i1 %156, %157
  %159 = select i1 %158, i64 2305843009213693951, i64 %155
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %166, label %161

161:                                              ; preds = %152
  %162 = shl nuw nsw i64 %159, 2
  %163 = invoke noalias nonnull i8* @_Znwm(i64 %162) #12
          to label %164 unwind label %218

164:                                              ; preds = %161
  %165 = bitcast i8* %163 to i32*
  br label %166

166:                                              ; preds = %164, %152
  %167 = phi i32* [ %165, %164 ], [ null, %152 ]
  %168 = getelementptr inbounds i32, i32* %167, i64 %140
  %169 = load i32, i32* @K, align 4, !tbaa !5
  store i32 %169, i32* %168, align 4, !tbaa !5
  %170 = icmp sgt i64 %141, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %166
  %172 = bitcast i32* %167 to i8*
  %173 = bitcast i32* %142 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %172, i8* align 4 %173, i64 %141, i1 false) #13
  br label %174

174:                                              ; preds = %171, %166
  %175 = icmp eq i32* %142, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %174
  %177 = bitcast i32* %142 to i8*
  tail call void @_ZdlPv(i8* nonnull %177) #13
  br label %178

178:                                              ; preds = %176, %174
  %179 = getelementptr inbounds i32, i32* %167, i64 %159
  br label %180

180:                                              ; preds = %146, %178
  %181 = phi i32* [ %179, %178 ], [ %144, %146 ]
  %182 = phi i32* [ %168, %178 ], [ %143, %146 ]
  %183 = phi i32* [ %167, %178 ], [ %142, %146 ]
  %184 = getelementptr inbounds i32, i32* %182, i64 1
  %185 = ptrtoint i32* %184 to i64
  %186 = ptrtoint i32* %183 to i64
  %187 = sub i64 %185, %186
  %188 = ashr exact i64 %187, 2
  %189 = trunc i64 %188 to i32
  %190 = load i32, i32* @N, align 4, !tbaa !5
  %191 = icmp sgt i32 %190, %189
  br i1 %191, label %139, label %192

192:                                              ; preds = %180, %130, %121
  %193 = phi i32 [ %122, %121 ], [ %137, %130 ], [ %190, %180 ]
  %194 = phi i32* [ %126, %121 ], [ %126, %130 ], [ %181, %180 ]
  %195 = phi i32* [ %127, %121 ], [ %125, %130 ], [ %184, %180 ]
  %196 = phi i32* [ %124, %121 ], [ %124, %130 ], [ %183, %180 ]
  %197 = add nuw nsw i32 %123, 1
  %198 = sdiv i32 %193, 2
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %121, label %110, !llvm.loop !16

200:                                              ; preds = %110
  %201 = icmp eq i32* %112, null
  br i1 %201, label %273, label %202

202:                                              ; preds = %213, %200
  %203 = bitcast i32* %112 to i8*
  call void @_ZdlPv(i8* nonnull %203) #13
  br label %273

204:                                              ; preds = %119, %213
  %205 = phi i64 [ 0, %119 ], [ %214, %213 ]
  %206 = getelementptr inbounds i32, i32* %112, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %207)
          to label %209 unwind label %216

209:                                              ; preds = %204
  %210 = icmp eq i64 %117, %205
  %211 = select i1 %210, i8 10, i8 32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %211, i8* %2, align 1, !tbaa !17
  %212 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208, i8* nonnull %2, i64 1)
          to label %213 unwind label %216

213:                                              ; preds = %209
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %214 = add nuw i64 %205, 1
  %215 = icmp eq i64 %214, %120
  br i1 %215, label %202, label %204, !llvm.loop !18

216:                                              ; preds = %204, %209
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %225

218:                                              ; preds = %161
  %219 = landingpad { i8*, i32 }
          cleanup
  br label %222

220:                                              ; preds = %150
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %222

222:                                              ; preds = %220, %218
  %223 = phi { i8*, i32 } [ %219, %218 ], [ %221, %220 ]
  %224 = icmp eq i32* %142, null
  br i1 %224, label %229, label %225

225:                                              ; preds = %216, %222
  %226 = phi { i8*, i32 } [ %217, %216 ], [ %223, %222 ]
  %227 = phi i32* [ %112, %216 ], [ %142, %222 ]
  %228 = bitcast i32* %227 to i8*
  call void @_ZdlPv(i8* nonnull %228) #13
  br label %229

229:                                              ; preds = %225, %222
  %230 = phi { i8*, i32 } [ %223, %222 ], [ %226, %225 ]
  resume { i8*, i32 } %230

231:                                              ; preds = %0
  %232 = sdiv i32 %5, 2
  %233 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %232)
  %234 = load i32, i32* @N, align 4, !tbaa !5
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %264, label %236

236:                                              ; preds = %264, %231
  %237 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %238 = getelementptr i8, i8* %237, i64 -24
  %239 = bitcast i8* %238 to i64*
  %240 = load i64, i64* %239, align 8
  %241 = add nsw i64 %240, 240
  %242 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %241
  %243 = bitcast i8* %242 to %"class.std::ctype"**
  %244 = load %"class.std::ctype"*, %"class.std::ctype"** %243, align 8, !tbaa !21
  %245 = icmp eq %"class.std::ctype"* %244, null
  br i1 %245, label %246, label %247

246:                                              ; preds = %236
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

247:                                              ; preds = %236
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 8
  %249 = load i8, i8* %248, align 8, !tbaa !25
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 9, i64 10
  %253 = load i8, i8* %252, align 1, !tbaa !17
  br label %260

254:                                              ; preds = %247
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244)
  %255 = bitcast %"class.std::ctype"* %244 to i8 (%"class.std::ctype"*, i8)***
  %256 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %255, align 8, !tbaa !19
  %257 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %256, i64 6
  %258 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %257, align 8
  %259 = call signext i8 %258(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244, i8 signext 10)
  br label %260

260:                                              ; preds = %251, %254
  %261 = phi i8 [ %253, %251 ], [ %259, %254 ]
  %262 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %261)
  %263 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262)
  br label %273

264:                                              ; preds = %231, %264
  %265 = phi i32 [ %269, %264 ], [ 0, %231 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !17
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %267 = load i32, i32* @K, align 4, !tbaa !5
  %268 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266, i32 %267)
  %269 = add nuw nsw i32 %265, 1
  %270 = load i32, i32* @N, align 4, !tbaa !5
  %271 = add nsw i32 %270, -1
  %272 = icmp slt i32 %269, %271
  br i1 %272, label %264, label %236, !llvm.loop !27

273:                                              ; preds = %202, %200, %260
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s891501596.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = distinct !{!27, !10}
