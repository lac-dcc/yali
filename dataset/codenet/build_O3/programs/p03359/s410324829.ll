; ModuleID = 'Project_CodeNet_C++1400/p03359/s410324829.cpp'
source_filename = "Project_CodeNet_C++1400/p03359/s410324829.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s410324829.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %7, 1
  br i1 %9, label %147, label %10

10:                                               ; preds = %0
  %11 = icmp eq i32 %7, 1
  %12 = zext i1 %11 to i32
  %13 = icmp eq i32 %7, 2
  %14 = zext i1 %13 to i32
  %15 = icmp eq i32 %7, 3
  %16 = zext i1 %15 to i32
  %17 = icmp eq i32 %7, 4
  %18 = zext i1 %17 to i32
  %19 = icmp eq i32 %7, 5
  %20 = zext i1 %19 to i32
  %21 = icmp eq i32 %7, 6
  %22 = zext i1 %21 to i32
  %23 = icmp eq i32 %7, 7
  %24 = zext i1 %23 to i32
  %25 = icmp eq i32 %7, 8
  %26 = zext i1 %25 to i32
  %27 = icmp eq i32 %7, 9
  %28 = zext i1 %27 to i32
  %29 = icmp eq i32 %7, 10
  %30 = zext i1 %29 to i32
  %31 = icmp eq i32 %7, 11
  %32 = zext i1 %31 to i32
  %33 = icmp eq i32 %7, 12
  %34 = zext i1 %33 to i32
  %35 = icmp eq i32 %7, 13
  %36 = zext i1 %35 to i32
  %37 = icmp eq i32 %7, 14
  %38 = zext i1 %37 to i32
  %39 = icmp eq i32 %7, 15
  %40 = zext i1 %39 to i32
  %41 = icmp eq i32 %7, 16
  %42 = zext i1 %41 to i32
  %43 = icmp eq i32 %7, 17
  %44 = zext i1 %43 to i32
  %45 = icmp eq i32 %7, 18
  %46 = zext i1 %45 to i32
  %47 = icmp eq i32 %7, 19
  %48 = zext i1 %47 to i32
  %49 = icmp eq i32 %7, 20
  %50 = zext i1 %49 to i32
  %51 = icmp eq i32 %7, 21
  %52 = zext i1 %51 to i32
  %53 = icmp eq i32 %7, 22
  %54 = zext i1 %53 to i32
  %55 = icmp eq i32 %7, 23
  %56 = zext i1 %55 to i32
  %57 = icmp eq i32 %7, 24
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 %7, 25
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %7, 26
  %62 = zext i1 %61 to i32
  %63 = icmp eq i32 %7, 27
  %64 = zext i1 %63 to i32
  %65 = icmp eq i32 %7, 28
  %66 = zext i1 %65 to i32
  %67 = icmp eq i32 %7, 29
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %7, 30
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %7, 31
  %72 = zext i1 %71 to i32
  %73 = icmp eq i32 %8, 1
  %74 = icmp eq i32 %8, 2
  %75 = icmp eq i32 %8, 3
  %76 = icmp eq i32 %8, 4
  %77 = icmp eq i32 %8, 5
  %78 = icmp eq i32 %8, 6
  %79 = icmp eq i32 %8, 7
  %80 = icmp eq i32 %8, 8
  %81 = icmp eq i32 %8, 9
  %82 = icmp eq i32 %8, 10
  %83 = icmp eq i32 %8, 11
  %84 = icmp eq i32 %8, 12
  %85 = icmp eq i32 %8, 13
  %86 = icmp eq i32 %8, 14
  %87 = icmp eq i32 %8, 15
  %88 = icmp eq i32 %8, 16
  %89 = icmp eq i32 %8, 17
  %90 = icmp eq i32 %8, 18
  %91 = icmp eq i32 %8, 19
  %92 = icmp eq i32 %8, 20
  %93 = icmp eq i32 %8, 21
  %94 = icmp eq i32 %8, 22
  %95 = icmp eq i32 %8, 23
  %96 = icmp eq i32 %8, 24
  %97 = icmp eq i32 %8, 25
  %98 = icmp eq i32 %8, 26
  %99 = icmp eq i32 %8, 27
  %100 = icmp eq i32 %8, 28
  %101 = icmp eq i32 %8, 29
  %102 = icmp eq i32 %8, 30
  %103 = icmp eq i32 %8, 31
  br label %104

104:                                              ; preds = %10, %143
  %105 = phi i32 [ %145, %143 ], [ 1, %10 ]
  %106 = phi i32 [ %144, %143 ], [ 0, %10 ]
  %107 = icmp eq i32 %105, %7
  br i1 %107, label %139, label %108

108:                                              ; preds = %104
  %109 = insertelement <16 x i32> poison, i32 %105, i32 0
  %110 = shufflevector <16 x i32> %109, <16 x i32> poison, <16 x i32> zeroinitializer
  %111 = icmp eq <16 x i32> %110, <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %112 = insertelement <8 x i32> poison, i32 %105, i32 0
  %113 = shufflevector <8 x i32> %112, <8 x i32> poison, <8 x i32> zeroinitializer
  %114 = icmp eq <8 x i32> %113, <i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24>
  %115 = insertelement <4 x i32> poison, i32 %105, i32 0
  %116 = shufflevector <4 x i32> %115, <4 x i32> poison, <4 x i32> zeroinitializer
  %117 = icmp eq <4 x i32> %116, <i32 25, i32 26, i32 27, i32 28>
  %118 = icmp eq i32 %105, 29
  %119 = zext i1 %118 to i32
  %120 = icmp eq i32 %105, 30
  %121 = zext i1 %120 to i32
  %122 = icmp eq i32 %105, 31
  %123 = zext i1 %122 to i32
  %124 = bitcast <16 x i1> %111 to i16
  %125 = call i16 @llvm.ctpop.i16(i16 %124), !range !9
  %126 = zext i16 %125 to i32
  %127 = bitcast <8 x i1> %114 to i8
  %128 = call i8 @llvm.ctpop.i8(i8 %127), !range !10
  %129 = zext i8 %128 to i32
  %130 = add nuw nsw i32 %126, %129
  %131 = bitcast <4 x i1> %117 to i4
  %132 = call i4 @llvm.ctpop.i4(i4 %131), !range !11
  %133 = zext i4 %132 to i32
  %134 = add nuw nsw i32 %130, %133
  %135 = add nuw nsw i32 %134, %119
  %136 = add nuw nsw i32 %135, %121
  %137 = add nuw nsw i32 %136, %123
  %138 = add nsw i32 %137, %106
  br label %143

139:                                              ; preds = %104
  %140 = add nsw i32 %106, %12
  br i1 %73, label %147, label %141

141:                                              ; preds = %139
  %142 = add nsw i32 %140, %14
  br i1 %74, label %147, label %179

143:                                              ; preds = %235, %108
  %144 = phi i32 [ %138, %108 ], [ %236, %235 ]
  %145 = add nuw i32 %105, 1
  %146 = icmp eq i32 %105, %7
  br i1 %146, label %147, label %104, !llvm.loop !12

147:                                              ; preds = %143, %139, %141, %179, %181, %183, %185, %187, %189, %191, %193, %195, %197, %199, %201, %203, %205, %207, %209, %211, %213, %215, %217, %219, %221, %223, %225, %227, %229, %231, %233, %235, %0
  %148 = phi i32 [ 0, %0 ], [ %144, %143 ], [ %236, %235 ], [ %234, %233 ], [ %232, %231 ], [ %230, %229 ], [ %228, %227 ], [ %226, %225 ], [ %224, %223 ], [ %222, %221 ], [ %220, %219 ], [ %218, %217 ], [ %216, %215 ], [ %214, %213 ], [ %212, %211 ], [ %210, %209 ], [ %208, %207 ], [ %206, %205 ], [ %204, %203 ], [ %202, %201 ], [ %200, %199 ], [ %198, %197 ], [ %196, %195 ], [ %194, %193 ], [ %192, %191 ], [ %190, %189 ], [ %188, %187 ], [ %186, %185 ], [ %184, %183 ], [ %182, %181 ], [ %180, %179 ], [ %142, %141 ], [ %140, %139 ]
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %148)
  %150 = bitcast %"class.std::basic_ostream"* %149 to i8**
  %151 = load i8*, i8** %150, align 8, !tbaa !14
  %152 = getelementptr i8, i8* %151, i64 -24
  %153 = bitcast i8* %152 to i64*
  %154 = load i64, i64* %153, align 8
  %155 = bitcast %"class.std::basic_ostream"* %149 to i8*
  %156 = add nsw i64 %154, 240
  %157 = getelementptr inbounds i8, i8* %155, i64 %156
  %158 = bitcast i8* %157 to %"class.std::ctype"**
  %159 = load %"class.std::ctype"*, %"class.std::ctype"** %158, align 8, !tbaa !16
  %160 = icmp eq %"class.std::ctype"* %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %147
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

162:                                              ; preds = %147
  %163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %159, i64 0, i32 8
  %164 = load i8, i8* %163, align 8, !tbaa !20
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %159, i64 0, i32 9, i64 10
  %168 = load i8, i8* %167, align 1, !tbaa !22
  br label %175

169:                                              ; preds = %162
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %159)
  %170 = bitcast %"class.std::ctype"* %159 to i8 (%"class.std::ctype"*, i8)***
  %171 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %170, align 8, !tbaa !14
  %172 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, i64 6
  %173 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, align 8
  %174 = call signext i8 %173(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %159, i8 signext 10)
  br label %175

175:                                              ; preds = %166, %169
  %176 = phi i8 [ %168, %166 ], [ %174, %169 ]
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, i8 signext %176)
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

179:                                              ; preds = %141
  %180 = add nsw i32 %142, %16
  br i1 %75, label %147, label %181

181:                                              ; preds = %179
  %182 = add nsw i32 %180, %18
  br i1 %76, label %147, label %183

183:                                              ; preds = %181
  %184 = add nsw i32 %182, %20
  br i1 %77, label %147, label %185

185:                                              ; preds = %183
  %186 = add nsw i32 %184, %22
  br i1 %78, label %147, label %187

187:                                              ; preds = %185
  %188 = add nsw i32 %186, %24
  br i1 %79, label %147, label %189

189:                                              ; preds = %187
  %190 = add nsw i32 %188, %26
  br i1 %80, label %147, label %191

191:                                              ; preds = %189
  %192 = add nsw i32 %190, %28
  br i1 %81, label %147, label %193

193:                                              ; preds = %191
  %194 = add nsw i32 %192, %30
  br i1 %82, label %147, label %195

195:                                              ; preds = %193
  %196 = add nsw i32 %194, %32
  br i1 %83, label %147, label %197

197:                                              ; preds = %195
  %198 = add nsw i32 %196, %34
  br i1 %84, label %147, label %199

199:                                              ; preds = %197
  %200 = add nsw i32 %198, %36
  br i1 %85, label %147, label %201

201:                                              ; preds = %199
  %202 = add nsw i32 %200, %38
  br i1 %86, label %147, label %203

203:                                              ; preds = %201
  %204 = add nsw i32 %202, %40
  br i1 %87, label %147, label %205

205:                                              ; preds = %203
  %206 = add nsw i32 %204, %42
  br i1 %88, label %147, label %207

207:                                              ; preds = %205
  %208 = add nsw i32 %206, %44
  br i1 %89, label %147, label %209

209:                                              ; preds = %207
  %210 = add nsw i32 %208, %46
  br i1 %90, label %147, label %211

211:                                              ; preds = %209
  %212 = add nsw i32 %210, %48
  br i1 %91, label %147, label %213

213:                                              ; preds = %211
  %214 = add nsw i32 %212, %50
  br i1 %92, label %147, label %215

215:                                              ; preds = %213
  %216 = add nsw i32 %214, %52
  br i1 %93, label %147, label %217

217:                                              ; preds = %215
  %218 = add nsw i32 %216, %54
  br i1 %94, label %147, label %219

219:                                              ; preds = %217
  %220 = add nsw i32 %218, %56
  br i1 %95, label %147, label %221

221:                                              ; preds = %219
  %222 = add nsw i32 %220, %58
  br i1 %96, label %147, label %223

223:                                              ; preds = %221
  %224 = add nsw i32 %222, %60
  br i1 %97, label %147, label %225

225:                                              ; preds = %223
  %226 = add nsw i32 %224, %62
  br i1 %98, label %147, label %227

227:                                              ; preds = %225
  %228 = add nsw i32 %226, %64
  br i1 %99, label %147, label %229

229:                                              ; preds = %227
  %230 = add nsw i32 %228, %66
  br i1 %100, label %147, label %231

231:                                              ; preds = %229
  %232 = add nsw i32 %230, %68
  br i1 %101, label %147, label %233

233:                                              ; preds = %231
  %234 = add nsw i32 %232, %70
  br i1 %102, label %147, label %235

235:                                              ; preds = %233
  %236 = add nsw i32 %234, %72
  br i1 %103, label %147, label %143
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s410324829.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i16 @llvm.ctpop.i16(i16) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i4 @llvm.ctpop.i4(i4) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!9 = !{i16 0, i16 17}
!10 = !{i8 0, i8 9}
!11 = !{i4 0, i4 5}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
