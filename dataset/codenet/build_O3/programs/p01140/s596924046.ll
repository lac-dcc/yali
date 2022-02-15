; ModuleID = 'Project_CodeNet_C++1400/p01140/s596924046.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s596924046.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s596924046.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call noalias nonnull i8* @_Znwm(i64 8000000) #11
  %4 = bitcast i8* %3 to i32*
  %5 = add i32 %0, 1
  %6 = sext i32 %5 to i64
  %7 = icmp slt i32 %0, -1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(8000000) %3, i8 0, i64 8000000, i1 false)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %9 unwind label %56

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %2
  %11 = icmp eq i32 %5, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %6, 2
  %14 = invoke noalias nonnull i8* @_Znwm(i64 %13) #11
          to label %15 unwind label %56

15:                                               ; preds = %12
  %16 = bitcast i8* %14 to i32*
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = icmp eq i32 %0, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, i8* %14, i64 4
  %20 = add nsw i64 %13, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %19, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %10, %18, %15
  %22 = phi i32* [ %16, %15 ], [ %16, %18 ], [ null, %10 ]
  %23 = add i32 %1, 1
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %1, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %27 unwind label %58

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %21
  %29 = icmp eq i32 %23, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %28
  %31 = shl nuw nsw i64 %24, 2
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #11
          to label %33 unwind label %58

33:                                               ; preds = %30
  %34 = bitcast i8* %32 to i32*
  store i32 0, i32* %34, align 4, !tbaa !5
  %35 = icmp eq i32 %1, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, i8* %32, i64 4
  %38 = add nsw i64 %31, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %37, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %28, %36, %33
  %40 = phi i32* [ %34, %33 ], [ %34, %36 ], [ null, %28 ]
  %41 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %60, %39
  %44 = phi i64 [ %61, %60 ], [ 0, %39 ]
  %45 = icmp eq i64 %44, %42
  br i1 %45, label %46, label %60

46:                                               ; preds = %43
  %47 = icmp sgt i32 %0, 0
  br i1 %47, label %48, label %80

48:                                               ; preds = %46
  %49 = zext i32 %0 to i64
  %50 = load i32, i32* %22, align 4, !tbaa !5
  %51 = add nsw i64 %49, -1
  %52 = and i64 %49, 3
  %53 = icmp ult i64 %51, 3
  br i1 %53, label %66, label %54

54:                                               ; preds = %48
  %55 = and i64 %49, 4294967292
  br label %86

56:                                               ; preds = %12, %8
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %358

58:                                               ; preds = %30, %26
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %353

60:                                               ; preds = %43
  %61 = add nuw nsw i64 %44, 1
  %62 = getelementptr inbounds i32, i32* %22, i64 %61
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %62)
          to label %43 unwind label %64, !llvm.loop !9

64:                                               ; preds = %60
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %348

66:                                               ; preds = %86, %48
  %67 = phi i32 [ %50, %48 ], [ %105, %86 ]
  %68 = phi i64 [ 0, %48 ], [ %102, %86 ]
  %69 = icmp eq i64 %52, 0
  br i1 %69, label %80, label %70

70:                                               ; preds = %66, %70
  %71 = phi i32 [ %77, %70 ], [ %67, %66 ]
  %72 = phi i64 [ %74, %70 ], [ %68, %66 ]
  %73 = phi i64 [ %78, %70 ], [ %52, %66 ]
  %74 = add nuw nsw i64 %72, 1
  %75 = getelementptr inbounds i32, i32* %22, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %71
  store i32 %77, i32* %75, align 4, !tbaa !5
  %78 = add i64 %73, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %70, !llvm.loop !11

80:                                               ; preds = %66, %70, %46
  %81 = icmp slt i32 %0, 0
  br i1 %81, label %111, label %82

82:                                               ; preds = %80
  %83 = zext i32 %0 to i64
  %84 = zext i32 %5 to i64
  %85 = sub i32 0, %0
  br label %114

86:                                               ; preds = %86, %54
  %87 = phi i32 [ %50, %54 ], [ %105, %86 ]
  %88 = phi i64 [ 0, %54 ], [ %102, %86 ]
  %89 = phi i64 [ %55, %54 ], [ %106, %86 ]
  %90 = or i64 %88, 1
  %91 = getelementptr inbounds i32, i32* %22, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, %87
  store i32 %93, i32* %91, align 4, !tbaa !5
  %94 = or i64 %88, 2
  %95 = getelementptr inbounds i32, i32* %22, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, %93
  store i32 %97, i32* %95, align 4, !tbaa !5
  %98 = or i64 %88, 3
  %99 = getelementptr inbounds i32, i32* %22, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, %97
  store i32 %101, i32* %99, align 4, !tbaa !5
  %102 = add nuw nsw i64 %88, 4
  %103 = getelementptr inbounds i32, i32* %22, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, %101
  store i32 %105, i32* %103, align 4, !tbaa !5
  %106 = add i64 %89, -4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %66, label %86, !llvm.loop !13

108:                                              ; preds = %137, %140, %114
  %109 = add nuw nsw i64 %116, 1
  %110 = icmp eq i64 %119, %84
  br i1 %110, label %111, label %114, !llvm.loop !14

111:                                              ; preds = %108, %80
  %112 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %113 = zext i32 %112 to i64
  br label %160

114:                                              ; preds = %82, %108
  %115 = phi i64 [ 0, %82 ], [ %119, %108 ]
  %116 = phi i64 [ 1, %82 ], [ %109, %108 ]
  %117 = trunc i64 %115 to i32
  %118 = xor i32 %117, -1
  %119 = add nuw nsw i64 %115, 1
  %120 = icmp ult i64 %115, %83
  br i1 %120, label %121, label %108

121:                                              ; preds = %114
  %122 = trunc i64 %115 to i32
  %123 = sub i32 %0, %122
  %124 = getelementptr inbounds i32, i32* %22, i64 %115
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = and i32 %123, 1
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %137, label %128

128:                                              ; preds = %121
  %129 = getelementptr inbounds i32, i32* %22, i64 %116
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = sub nsw i32 %130, %125
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, i32* %4, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %133, align 4, !tbaa !5
  %136 = add nuw nsw i64 %116, 1
  br label %137

137:                                              ; preds = %128, %121
  %138 = phi i64 [ %136, %128 ], [ %116, %121 ]
  %139 = icmp eq i32 %118, %85
  br i1 %139, label %108, label %140

140:                                              ; preds = %137, %140
  %141 = phi i64 [ %157, %140 ], [ %138, %137 ]
  %142 = getelementptr inbounds i32, i32* %22, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = sub nsw i32 %143, %125
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %4, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %146, align 4, !tbaa !5
  %149 = add nuw nsw i64 %141, 1
  %150 = getelementptr inbounds i32, i32* %22, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = sub nsw i32 %151, %125
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %4, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %154, align 4, !tbaa !5
  %157 = add nuw nsw i64 %141, 2
  %158 = trunc i64 %157 to i32
  %159 = icmp eq i32 %5, %158
  br i1 %159, label %108, label %140, !llvm.loop !15

160:                                              ; preds = %111, %173
  %161 = phi i64 [ 0, %111 ], [ %174, %173 ]
  %162 = icmp eq i64 %161, %113
  br i1 %162, label %163, label %173

163:                                              ; preds = %160
  %164 = icmp sgt i32 %1, 0
  br i1 %164, label %165, label %193

165:                                              ; preds = %163
  %166 = zext i32 %1 to i64
  %167 = load i32, i32* %40, align 4, !tbaa !5
  %168 = add nsw i64 %166, -1
  %169 = and i64 %166, 3
  %170 = icmp ult i64 %168, 3
  br i1 %170, label %179, label %171

171:                                              ; preds = %165
  %172 = and i64 %166, 4294967292
  br label %198

173:                                              ; preds = %160
  %174 = add nuw nsw i64 %161, 1
  %175 = getelementptr inbounds i32, i32* %40, i64 %174
  %176 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %175)
          to label %160 unwind label %177, !llvm.loop !16

177:                                              ; preds = %173
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %348

179:                                              ; preds = %198, %165
  %180 = phi i32 [ %167, %165 ], [ %217, %198 ]
  %181 = phi i64 [ 0, %165 ], [ %214, %198 ]
  %182 = icmp eq i64 %169, 0
  br i1 %182, label %193, label %183

183:                                              ; preds = %179, %183
  %184 = phi i32 [ %190, %183 ], [ %180, %179 ]
  %185 = phi i64 [ %187, %183 ], [ %181, %179 ]
  %186 = phi i64 [ %191, %183 ], [ %169, %179 ]
  %187 = add nuw nsw i64 %185, 1
  %188 = getelementptr inbounds i32, i32* %40, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = add nsw i32 %189, %184
  store i32 %190, i32* %188, align 4, !tbaa !5
  %191 = add i64 %186, -1
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %183, !llvm.loop !17

193:                                              ; preds = %179, %183, %163
  %194 = icmp slt i32 %1, 0
  br i1 %194, label %224, label %195

195:                                              ; preds = %193
  %196 = zext i32 %1 to i64
  %197 = zext i32 %23 to i64
  br label %227

198:                                              ; preds = %198, %171
  %199 = phi i32 [ %167, %171 ], [ %217, %198 ]
  %200 = phi i64 [ 0, %171 ], [ %214, %198 ]
  %201 = phi i64 [ %172, %171 ], [ %218, %198 ]
  %202 = or i64 %200, 1
  %203 = getelementptr inbounds i32, i32* %40, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = add nsw i32 %204, %199
  store i32 %205, i32* %203, align 4, !tbaa !5
  %206 = or i64 %200, 2
  %207 = getelementptr inbounds i32, i32* %40, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = add nsw i32 %208, %205
  store i32 %209, i32* %207, align 4, !tbaa !5
  %210 = or i64 %200, 3
  %211 = getelementptr inbounds i32, i32* %40, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = add nsw i32 %212, %209
  store i32 %213, i32* %211, align 4, !tbaa !5
  %214 = add nuw nsw i64 %200, 4
  %215 = getelementptr inbounds i32, i32* %40, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = add nsw i32 %216, %213
  store i32 %217, i32* %215, align 4, !tbaa !5
  %218 = add i64 %201, -4
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %179, label %198, !llvm.loop !18

220:                                              ; preds = %258, %263, %227
  %221 = phi i64 [ %230, %227 ], [ %259, %258 ], [ %300, %263 ]
  %222 = add nuw nsw i64 %229, 1
  %223 = icmp eq i64 %234, %197
  br i1 %223, label %224, label %227, !llvm.loop !19

224:                                              ; preds = %220, %193
  %225 = phi i64 [ 0, %193 ], [ %221, %220 ]
  %226 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %225)
          to label %304 unwind label %346

227:                                              ; preds = %195, %220
  %228 = phi i64 [ 0, %195 ], [ %234, %220 ]
  %229 = phi i64 [ 1, %195 ], [ %222, %220 ]
  %230 = phi i64 [ 0, %195 ], [ %221, %220 ]
  %231 = trunc i64 %228 to i32
  %232 = xor i32 %231, -1
  %233 = add i32 %232, %1
  %234 = add nuw nsw i64 %228, 1
  %235 = icmp ult i64 %228, %196
  br i1 %235, label %236, label %220

236:                                              ; preds = %227
  %237 = trunc i64 %228 to i32
  %238 = sub i32 %1, %237
  %239 = getelementptr inbounds i32, i32* %40, i64 %228
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = and i32 %238, 3
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %258, label %243

243:                                              ; preds = %236, %243
  %244 = phi i64 [ %255, %243 ], [ %229, %236 ]
  %245 = phi i64 [ %254, %243 ], [ %230, %236 ]
  %246 = phi i32 [ %256, %243 ], [ %241, %236 ]
  %247 = getelementptr inbounds i32, i32* %40, i64 %244
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = sub nsw i32 %248, %240
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %4, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = sext i32 %252 to i64
  %254 = add nsw i64 %245, %253
  %255 = add nuw nsw i64 %244, 1
  %256 = add i32 %246, -1
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %243, !llvm.loop !20

258:                                              ; preds = %243, %236
  %259 = phi i64 [ undef, %236 ], [ %254, %243 ]
  %260 = phi i64 [ %229, %236 ], [ %255, %243 ]
  %261 = phi i64 [ %230, %236 ], [ %254, %243 ]
  %262 = icmp ult i32 %233, 3
  br i1 %262, label %220, label %263

263:                                              ; preds = %258, %263
  %264 = phi i64 [ %301, %263 ], [ %260, %258 ]
  %265 = phi i64 [ %300, %263 ], [ %261, %258 ]
  %266 = getelementptr inbounds i32, i32* %40, i64 %264
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = sub nsw i32 %267, %240
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, i32* %4, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = sext i32 %271 to i64
  %273 = add nsw i64 %265, %272
  %274 = add nuw nsw i64 %264, 1
  %275 = getelementptr inbounds i32, i32* %40, i64 %274
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = sub nsw i32 %276, %240
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %4, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = sext i32 %280 to i64
  %282 = add nsw i64 %273, %281
  %283 = add nuw nsw i64 %264, 2
  %284 = getelementptr inbounds i32, i32* %40, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = sub nsw i32 %285, %240
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %4, i64 %287
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = sext i32 %289 to i64
  %291 = add nsw i64 %282, %290
  %292 = add nuw nsw i64 %264, 3
  %293 = getelementptr inbounds i32, i32* %40, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = sub nsw i32 %294, %240
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, i32* %4, i64 %296
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = sext i32 %298 to i64
  %300 = add nsw i64 %291, %299
  %301 = add nuw nsw i64 %264, 4
  %302 = trunc i64 %301 to i32
  %303 = icmp eq i32 %23, %302
  br i1 %303, label %220, label %263, !llvm.loop !21

304:                                              ; preds = %224
  %305 = bitcast %"class.std::basic_ostream"* %226 to i8**
  %306 = load i8*, i8** %305, align 8, !tbaa !22
  %307 = getelementptr i8, i8* %306, i64 -24
  %308 = bitcast i8* %307 to i64*
  %309 = load i64, i64* %308, align 8
  %310 = bitcast %"class.std::basic_ostream"* %226 to i8*
  %311 = add nsw i64 %309, 240
  %312 = getelementptr inbounds i8, i8* %310, i64 %311
  %313 = bitcast i8* %312 to %"class.std::ctype"**
  %314 = load %"class.std::ctype"*, %"class.std::ctype"** %313, align 8, !tbaa !24
  %315 = icmp eq %"class.std::ctype"* %314, null
  br i1 %315, label %316, label %318

316:                                              ; preds = %304
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %317 unwind label %346

317:                                              ; preds = %316
  unreachable

318:                                              ; preds = %304
  %319 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %314, i64 0, i32 8
  %320 = load i8, i8* %319, align 8, !tbaa !28
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %325, label %322

322:                                              ; preds = %318
  %323 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %314, i64 0, i32 9, i64 10
  %324 = load i8, i8* %323, align 1, !tbaa !30
  br label %332

325:                                              ; preds = %318
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %314)
          to label %326 unwind label %346

326:                                              ; preds = %325
  %327 = bitcast %"class.std::ctype"* %314 to i8 (%"class.std::ctype"*, i8)***
  %328 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %327, align 8, !tbaa !22
  %329 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %328, i64 6
  %330 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %329, align 8
  %331 = invoke signext i8 %330(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %314, i8 signext 10)
          to label %332 unwind label %346

332:                                              ; preds = %326, %322
  %333 = phi i8 [ %324, %322 ], [ %331, %326 ]
  %334 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226, i8 signext %333)
          to label %335 unwind label %346

335:                                              ; preds = %332
  %336 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %334)
          to label %337 unwind label %346

337:                                              ; preds = %335
  %338 = icmp eq i32* %40, null
  br i1 %338, label %341, label %339

339:                                              ; preds = %337
  %340 = bitcast i32* %40 to i8*
  tail call void @_ZdlPv(i8* nonnull %340) #13
  br label %341

341:                                              ; preds = %337, %339
  %342 = icmp eq i32* %22, null
  br i1 %342, label %345, label %343

343:                                              ; preds = %341
  %344 = bitcast i32* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %344) #13
  br label %345

345:                                              ; preds = %341, %343
  tail call void @_ZdlPv(i8* nonnull %3) #13
  ret void

346:                                              ; preds = %335, %332, %326, %325, %316, %224
  %347 = landingpad { i8*, i32 }
          cleanup
  br label %348

348:                                              ; preds = %346, %177, %64
  %349 = phi { i8*, i32 } [ %65, %64 ], [ %178, %177 ], [ %347, %346 ]
  %350 = icmp eq i32* %40, null
  br i1 %350, label %353, label %351

351:                                              ; preds = %348
  %352 = bitcast i32* %40 to i8*
  tail call void @_ZdlPv(i8* nonnull %352) #13
  br label %353

353:                                              ; preds = %351, %348, %58
  %354 = phi { i8*, i32 } [ %59, %58 ], [ %349, %348 ], [ %349, %351 ]
  %355 = icmp eq i32* %22, null
  br i1 %355, label %358, label %356

356:                                              ; preds = %353
  %357 = bitcast i32* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %357) #13
  br label %358

358:                                              ; preds = %356, %353, %56
  %359 = phi { i8*, i32 } [ %57, %56 ], [ %354, %353 ], [ %354, %356 ]
  tail call void @_ZdlPv(i8* nonnull %3) #13
  resume { i8*, i32 } %359
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #13
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %14, %9 ], [ %7, %0 ]
  %11 = load i32, i32* %2, align 4, !tbaa !5
  call void @_Z5solveii(i32 %10, i32 %11)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %9, !llvm.loop !31

16:                                               ; preds = %9, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  ret i32 0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s596924046.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !10}
