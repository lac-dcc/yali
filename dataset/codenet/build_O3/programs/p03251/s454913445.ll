; ModuleID = 'Project_CodeNet_C++1400/p03251/s454913445.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s454913445.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s454913445.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #11
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #11
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %3)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %4)
  %13 = load i64, i64* %1, align 8, !tbaa !5
  %14 = icmp ugt i64 %13, 1152921504606846975
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
  unreachable

16:                                               ; preds = %0
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %16
  %19 = shl nuw nsw i64 %13, 3
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #13
  %21 = bitcast i8* %20 to i64*
  store i64 0, i64* %21, align 8, !tbaa !5
  %22 = icmp eq i64 %13, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, i8* %20, i64 8
  %25 = add nsw i64 %19, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %16, %23, %18
  %27 = phi i64* [ %21, %18 ], [ %21, %23 ], [ null, %16 ]
  %28 = load i64, i64* %2, align 8, !tbaa !5
  %29 = icmp ugt i64 %28, 1152921504606846975
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %31 unwind label %55

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %26
  %33 = icmp eq i64 %28, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %32
  %35 = shl nuw nsw i64 %28, 3
  %36 = invoke noalias nonnull i8* @_Znwm(i64 %35) #13
          to label %37 unwind label %55

37:                                               ; preds = %34
  %38 = bitcast i8* %36 to i64*
  store i64 0, i64* %38, align 8, !tbaa !5
  %39 = icmp eq i64 %28, 1
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, i8* %36, i64 8
  %42 = add nsw i64 %35, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %41, i8 0, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %32, %40, %37
  %44 = phi i64* [ %38, %37 ], [ %38, %40 ], [ null, %32 ]
  %45 = load i64, i64* %1, align 8, !tbaa !5
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %61, %43
  %48 = phi i64 [ %45, %43 ], [ %63, %61 ]
  %49 = load i64, i64* %2, align 8, !tbaa !5
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %296, label %51

51:                                               ; preds = %47
  %52 = load i64, i64* %3, align 8, !tbaa !5
  %53 = load i64, i64* %4, align 8, !tbaa !5
  %54 = icmp sgt i64 %48, 0
  br i1 %54, label %236, label %306

55:                                               ; preds = %34, %30
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %402

57:                                               ; preds = %43, %61
  %58 = phi i64 [ %62, %61 ], [ 0, %43 ]
  %59 = getelementptr inbounds i64, i64* %27, i64 %58
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %59)
          to label %61 unwind label %65

61:                                               ; preds = %57
  %62 = add nuw nsw i64 %58, 1
  %63 = load i64, i64* %1, align 8, !tbaa !5
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %57, label %47, !llvm.loop !9

65:                                               ; preds = %57
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %397

67:                                               ; preds = %300
  %68 = load i64, i64* %1, align 8
  %69 = load i64, i64* %3, align 8, !tbaa !5
  %70 = load i64, i64* %4, align 8, !tbaa !5
  %71 = icmp sgt i64 %68, 0
  %72 = icmp sgt i64 %302, 0
  br i1 %72, label %73, label %235

73:                                               ; preds = %67
  %74 = call i64 @llvm.smax.i64(i64 %69, i64 %70)
  br i1 %71, label %81, label %75

75:                                               ; preds = %73
  %76 = add i64 %302, -1
  %77 = and i64 %302, 3
  %78 = icmp ult i64 %76, 3
  %79 = and i64 %302, -4
  %80 = icmp eq i64 %77, 0
  br label %185

81:                                               ; preds = %73
  %82 = add i64 %68, -1
  %83 = add i64 %302, -1
  %84 = and i64 %68, 3
  %85 = icmp ult i64 %82, 3
  %86 = and i64 %68, -4
  %87 = icmp eq i64 %84, 0
  %88 = and i64 %302, 3
  %89 = icmp ult i64 %83, 3
  %90 = and i64 %302, -4
  %91 = icmp eq i64 %88, 0
  br label %92

92:                                               ; preds = %81, %181
  %93 = phi i64 [ %94, %181 ], [ %69, %81 ]
  %94 = add i64 %93, 1
  %95 = icmp eq i64 %93, %74
  br i1 %95, label %353, label %96

96:                                               ; preds = %92
  br i1 %85, label %149, label %123

97:                                               ; preds = %164, %97
  %98 = phi i64 [ %120, %97 ], [ 0, %164 ]
  %99 = phi i8 [ %119, %97 ], [ %165, %164 ]
  %100 = phi i64 [ %121, %97 ], [ %90, %164 ]
  %101 = getelementptr inbounds i64, i64* %44, i64 %98
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = icmp sgt i64 %102, %93
  %104 = or i64 %98, 1
  %105 = getelementptr inbounds i64, i64* %44, i64 %104
  %106 = load i64, i64* %105, align 8, !tbaa !5
  %107 = icmp sgt i64 %106, %93
  %108 = or i64 %98, 2
  %109 = getelementptr inbounds i64, i64* %44, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !5
  %111 = icmp sgt i64 %110, %93
  %112 = or i64 %98, 3
  %113 = getelementptr inbounds i64, i64* %44, i64 %112
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = icmp sgt i64 %114, %93
  %116 = select i1 %115, i1 %111, i1 false
  %117 = select i1 %116, i1 %107, i1 false
  %118 = select i1 %117, i1 %103, i1 false
  %119 = select i1 %118, i8 %99, i8 0
  %120 = add nuw nsw i64 %98, 4
  %121 = add i64 %100, -4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %166, label %97, !llvm.loop !11

123:                                              ; preds = %96, %123
  %124 = phi i64 [ %146, %123 ], [ 0, %96 ]
  %125 = phi i8 [ %145, %123 ], [ 1, %96 ]
  %126 = phi i64 [ %147, %123 ], [ %86, %96 ]
  %127 = getelementptr inbounds i64, i64* %27, i64 %124
  %128 = load i64, i64* %127, align 8, !tbaa !5
  %129 = icmp sgt i64 %128, %93
  %130 = or i64 %124, 1
  %131 = getelementptr inbounds i64, i64* %27, i64 %130
  %132 = load i64, i64* %131, align 8, !tbaa !5
  %133 = icmp sgt i64 %132, %93
  %134 = or i64 %124, 2
  %135 = getelementptr inbounds i64, i64* %27, i64 %134
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = icmp sgt i64 %136, %93
  %138 = or i64 %124, 3
  %139 = getelementptr inbounds i64, i64* %27, i64 %138
  %140 = load i64, i64* %139, align 8, !tbaa !5
  %141 = icmp sgt i64 %140, %93
  %142 = select i1 %141, i1 true, i1 %137
  %143 = select i1 %142, i1 true, i1 %133
  %144 = select i1 %143, i1 true, i1 %129
  %145 = select i1 %144, i8 0, i8 %125
  %146 = add nuw nsw i64 %124, 4
  %147 = add i64 %126, -4
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %123, !llvm.loop !12

149:                                              ; preds = %123, %96
  %150 = phi i8 [ undef, %96 ], [ %145, %123 ]
  %151 = phi i64 [ 0, %96 ], [ %146, %123 ]
  %152 = phi i8 [ 1, %96 ], [ %145, %123 ]
  br i1 %87, label %164, label %153

153:                                              ; preds = %149, %153
  %154 = phi i64 [ %161, %153 ], [ %151, %149 ]
  %155 = phi i8 [ %160, %153 ], [ %152, %149 ]
  %156 = phi i64 [ %162, %153 ], [ %84, %149 ]
  %157 = getelementptr inbounds i64, i64* %27, i64 %154
  %158 = load i64, i64* %157, align 8, !tbaa !5
  %159 = icmp sgt i64 %158, %93
  %160 = select i1 %159, i8 0, i8 %155
  %161 = add nuw nsw i64 %154, 1
  %162 = add i64 %156, -1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %153, !llvm.loop !13

164:                                              ; preds = %153, %149
  %165 = phi i8 [ %150, %149 ], [ %160, %153 ]
  br i1 %89, label %166, label %97

166:                                              ; preds = %97, %164
  %167 = phi i8 [ undef, %164 ], [ %119, %97 ]
  %168 = phi i64 [ 0, %164 ], [ %120, %97 ]
  %169 = phi i8 [ %165, %164 ], [ %119, %97 ]
  br i1 %91, label %181, label %170

170:                                              ; preds = %166, %170
  %171 = phi i64 [ %178, %170 ], [ %168, %166 ]
  %172 = phi i8 [ %177, %170 ], [ %169, %166 ]
  %173 = phi i64 [ %179, %170 ], [ %88, %166 ]
  %174 = getelementptr inbounds i64, i64* %44, i64 %171
  %175 = load i64, i64* %174, align 8, !tbaa !5
  %176 = icmp sgt i64 %175, %93
  %177 = select i1 %176, i8 %172, i8 0
  %178 = add nuw nsw i64 %171, 1
  %179 = add i64 %173, -1
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %170, !llvm.loop !15

181:                                              ; preds = %170, %166
  %182 = phi i8 [ %167, %166 ], [ %177, %170 ]
  %183 = and i8 %182, 1
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %92, label %310, !llvm.loop !16

185:                                              ; preds = %75, %231
  %186 = phi i64 [ %187, %231 ], [ %69, %75 ]
  %187 = add i64 %186, 1
  %188 = icmp eq i64 %186, %74
  br i1 %188, label %353, label %189

189:                                              ; preds = %185
  br i1 %78, label %216, label %190

190:                                              ; preds = %189, %190
  %191 = phi i64 [ %213, %190 ], [ 0, %189 ]
  %192 = phi i8 [ %212, %190 ], [ 1, %189 ]
  %193 = phi i64 [ %214, %190 ], [ %79, %189 ]
  %194 = getelementptr inbounds i64, i64* %44, i64 %191
  %195 = load i64, i64* %194, align 8, !tbaa !5
  %196 = icmp sgt i64 %195, %186
  %197 = or i64 %191, 1
  %198 = getelementptr inbounds i64, i64* %44, i64 %197
  %199 = load i64, i64* %198, align 8, !tbaa !5
  %200 = icmp sgt i64 %199, %186
  %201 = or i64 %191, 2
  %202 = getelementptr inbounds i64, i64* %44, i64 %201
  %203 = load i64, i64* %202, align 8, !tbaa !5
  %204 = icmp sgt i64 %203, %186
  %205 = or i64 %191, 3
  %206 = getelementptr inbounds i64, i64* %44, i64 %205
  %207 = load i64, i64* %206, align 8, !tbaa !5
  %208 = icmp sgt i64 %207, %186
  %209 = select i1 %208, i1 %204, i1 false
  %210 = select i1 %209, i1 %200, i1 false
  %211 = select i1 %210, i1 %196, i1 false
  %212 = select i1 %211, i8 %192, i8 0
  %213 = add nuw nsw i64 %191, 4
  %214 = add i64 %193, -4
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %190, !llvm.loop !11

216:                                              ; preds = %190, %189
  %217 = phi i8 [ undef, %189 ], [ %212, %190 ]
  %218 = phi i64 [ 0, %189 ], [ %213, %190 ]
  %219 = phi i8 [ 1, %189 ], [ %212, %190 ]
  br i1 %80, label %231, label %220

220:                                              ; preds = %216, %220
  %221 = phi i64 [ %228, %220 ], [ %218, %216 ]
  %222 = phi i8 [ %227, %220 ], [ %219, %216 ]
  %223 = phi i64 [ %229, %220 ], [ %77, %216 ]
  %224 = getelementptr inbounds i64, i64* %44, i64 %221
  %225 = load i64, i64* %224, align 8, !tbaa !5
  %226 = icmp sgt i64 %225, %186
  %227 = select i1 %226, i8 %222, i8 0
  %228 = add nuw nsw i64 %221, 1
  %229 = add i64 %223, -1
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %220, !llvm.loop !17

231:                                              ; preds = %220, %216
  %232 = phi i8 [ %217, %216 ], [ %227, %220 ]
  %233 = and i8 %232, 1
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %185, label %312, !llvm.loop !16

235:                                              ; preds = %67
  br i1 %71, label %236, label %306

236:                                              ; preds = %51, %235
  %237 = phi i64 [ %48, %51 ], [ %68, %235 ]
  %238 = phi i64 [ %52, %51 ], [ %69, %235 ]
  %239 = phi i64 [ %53, %51 ], [ %70, %235 ]
  %240 = call i64 @llvm.smax.i64(i64 %238, i64 %239)
  %241 = add i64 %237, -1
  %242 = and i64 %237, 3
  %243 = icmp ult i64 %241, 3
  %244 = and i64 %237, -4
  %245 = icmp eq i64 %242, 0
  br label %246

246:                                              ; preds = %236, %292
  %247 = phi i64 [ %248, %292 ], [ %238, %236 ]
  %248 = add i64 %247, 1
  %249 = icmp eq i64 %247, %240
  br i1 %249, label %353, label %250

250:                                              ; preds = %246
  br i1 %243, label %277, label %251

251:                                              ; preds = %250, %251
  %252 = phi i64 [ %274, %251 ], [ 0, %250 ]
  %253 = phi i8 [ %273, %251 ], [ 1, %250 ]
  %254 = phi i64 [ %275, %251 ], [ %244, %250 ]
  %255 = getelementptr inbounds i64, i64* %27, i64 %252
  %256 = load i64, i64* %255, align 8, !tbaa !5
  %257 = icmp sgt i64 %256, %247
  %258 = or i64 %252, 1
  %259 = getelementptr inbounds i64, i64* %27, i64 %258
  %260 = load i64, i64* %259, align 8, !tbaa !5
  %261 = icmp sgt i64 %260, %247
  %262 = or i64 %252, 2
  %263 = getelementptr inbounds i64, i64* %27, i64 %262
  %264 = load i64, i64* %263, align 8, !tbaa !5
  %265 = icmp sgt i64 %264, %247
  %266 = or i64 %252, 3
  %267 = getelementptr inbounds i64, i64* %27, i64 %266
  %268 = load i64, i64* %267, align 8, !tbaa !5
  %269 = icmp sgt i64 %268, %247
  %270 = select i1 %269, i1 true, i1 %265
  %271 = select i1 %270, i1 true, i1 %261
  %272 = select i1 %271, i1 true, i1 %257
  %273 = select i1 %272, i8 0, i8 %253
  %274 = add nuw nsw i64 %252, 4
  %275 = add i64 %254, -4
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %251, !llvm.loop !12

277:                                              ; preds = %251, %250
  %278 = phi i8 [ undef, %250 ], [ %273, %251 ]
  %279 = phi i64 [ 0, %250 ], [ %274, %251 ]
  %280 = phi i8 [ 1, %250 ], [ %273, %251 ]
  br i1 %245, label %292, label %281

281:                                              ; preds = %277, %281
  %282 = phi i64 [ %289, %281 ], [ %279, %277 ]
  %283 = phi i8 [ %288, %281 ], [ %280, %277 ]
  %284 = phi i64 [ %290, %281 ], [ %242, %277 ]
  %285 = getelementptr inbounds i64, i64* %27, i64 %282
  %286 = load i64, i64* %285, align 8, !tbaa !5
  %287 = icmp sgt i64 %286, %247
  %288 = select i1 %287, i8 0, i8 %283
  %289 = add nuw nsw i64 %282, 1
  %290 = add i64 %284, -1
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %281, !llvm.loop !18

292:                                              ; preds = %281, %277
  %293 = phi i8 [ %278, %277 ], [ %288, %281 ]
  %294 = and i8 %293, 1
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %246, label %314, !llvm.loop !16

296:                                              ; preds = %47, %300
  %297 = phi i64 [ %301, %300 ], [ 0, %47 ]
  %298 = getelementptr inbounds i64, i64* %44, i64 %297
  %299 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %298)
          to label %300 unwind label %304

300:                                              ; preds = %296
  %301 = add nuw nsw i64 %297, 1
  %302 = load i64, i64* %2, align 8, !tbaa !5
  %303 = icmp slt i64 %301, %302
  br i1 %303, label %296, label %67, !llvm.loop !19

304:                                              ; preds = %296
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %397

306:                                              ; preds = %51, %235
  %307 = phi i64 [ %52, %51 ], [ %69, %235 ]
  %308 = phi i64 [ %53, %51 ], [ %70, %235 ]
  %309 = icmp slt i64 %307, %308
  br i1 %309, label %316, label %353

310:                                              ; preds = %181
  %311 = icmp slt i64 %93, %70
  br label %316

312:                                              ; preds = %231
  %313 = icmp slt i64 %186, %70
  br label %316

314:                                              ; preds = %292
  %315 = icmp slt i64 %247, %239
  br label %316

316:                                              ; preds = %314, %312, %310, %306
  %317 = phi i1 [ true, %306 ], [ %311, %310 ], [ %313, %312 ], [ %315, %314 ]
  %318 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64 6)
          to label %319 unwind label %350

319:                                              ; preds = %316
  %320 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %321 = getelementptr i8, i8* %320, i64 -24
  %322 = bitcast i8* %321 to i64*
  %323 = load i64, i64* %322, align 8
  %324 = add nsw i64 %323, 240
  %325 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %324
  %326 = bitcast i8* %325 to %"class.std::ctype"**
  %327 = load %"class.std::ctype"*, %"class.std::ctype"** %326, align 8, !tbaa !22
  %328 = icmp eq %"class.std::ctype"* %327, null
  br i1 %328, label %329, label %331

329:                                              ; preds = %319
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %330 unwind label %350

330:                                              ; preds = %329
  unreachable

331:                                              ; preds = %319
  %332 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %327, i64 0, i32 8
  %333 = load i8, i8* %332, align 8, !tbaa !26
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %338, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %327, i64 0, i32 9, i64 10
  %337 = load i8, i8* %336, align 1, !tbaa !28
  br label %345

338:                                              ; preds = %331
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %327)
          to label %339 unwind label %350

339:                                              ; preds = %338
  %340 = bitcast %"class.std::ctype"* %327 to i8 (%"class.std::ctype"*, i8)***
  %341 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %340, align 8, !tbaa !20
  %342 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %341, i64 6
  %343 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %342, align 8
  %344 = invoke signext i8 %343(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %327, i8 signext 10)
          to label %345 unwind label %350

345:                                              ; preds = %339, %335
  %346 = phi i8 [ %337, %335 ], [ %344, %339 ]
  %347 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %346)
          to label %348 unwind label %350

348:                                              ; preds = %345
  %349 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %347)
          to label %352 unwind label %350

350:                                              ; preds = %348, %345, %339, %338, %329, %316
  %351 = landingpad { i8*, i32 }
          cleanup
  br label %397

352:                                              ; preds = %348
  br i1 %317, label %386, label %353

353:                                              ; preds = %246, %185, %92, %306, %352
  %354 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %355 unwind label %395

355:                                              ; preds = %353
  %356 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %357 = getelementptr i8, i8* %356, i64 -24
  %358 = bitcast i8* %357 to i64*
  %359 = load i64, i64* %358, align 8
  %360 = add nsw i64 %359, 240
  %361 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %360
  %362 = bitcast i8* %361 to %"class.std::ctype"**
  %363 = load %"class.std::ctype"*, %"class.std::ctype"** %362, align 8, !tbaa !22
  %364 = icmp eq %"class.std::ctype"* %363, null
  br i1 %364, label %365, label %367

365:                                              ; preds = %355
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %366 unwind label %395

366:                                              ; preds = %365
  unreachable

367:                                              ; preds = %355
  %368 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %363, i64 0, i32 8
  %369 = load i8, i8* %368, align 8, !tbaa !26
  %370 = icmp eq i8 %369, 0
  br i1 %370, label %374, label %371

371:                                              ; preds = %367
  %372 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %363, i64 0, i32 9, i64 10
  %373 = load i8, i8* %372, align 1, !tbaa !28
  br label %381

374:                                              ; preds = %367
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %363)
          to label %375 unwind label %395

375:                                              ; preds = %374
  %376 = bitcast %"class.std::ctype"* %363 to i8 (%"class.std::ctype"*, i8)***
  %377 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %376, align 8, !tbaa !20
  %378 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %377, i64 6
  %379 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %378, align 8
  %380 = invoke signext i8 %379(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %363, i8 signext 10)
          to label %381 unwind label %395

381:                                              ; preds = %375, %371
  %382 = phi i8 [ %373, %371 ], [ %380, %375 ]
  %383 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %382)
          to label %384 unwind label %395

384:                                              ; preds = %381
  %385 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %383)
          to label %386 unwind label %395

386:                                              ; preds = %384, %352
  %387 = icmp eq i64* %44, null
  br i1 %387, label %390, label %388

388:                                              ; preds = %386
  %389 = bitcast i64* %44 to i8*
  call void @_ZdlPv(i8* nonnull %389) #11
  br label %390

390:                                              ; preds = %386, %388
  %391 = icmp eq i64* %27, null
  br i1 %391, label %394, label %392

392:                                              ; preds = %390
  %393 = bitcast i64* %27 to i8*
  call void @_ZdlPv(i8* nonnull %393) #11
  br label %394

394:                                              ; preds = %390, %392
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  ret i32 0

395:                                              ; preds = %384, %381, %375, %374, %365, %353
  %396 = landingpad { i8*, i32 }
          cleanup
  br label %397

397:                                              ; preds = %395, %350, %304, %65
  %398 = phi { i8*, i32 } [ %66, %65 ], [ %305, %304 ], [ %396, %395 ], [ %351, %350 ]
  %399 = icmp eq i64* %44, null
  br i1 %399, label %402, label %400

400:                                              ; preds = %397
  %401 = bitcast i64* %44 to i8*
  call void @_ZdlPv(i8* nonnull %401) #11
  br label %402

402:                                              ; preds = %400, %397, %55
  %403 = phi { i8*, i32 } [ %56, %55 ], [ %398, %397 ], [ %398, %400 ]
  %404 = icmp eq i64* %27, null
  br i1 %404, label %407, label %405

405:                                              ; preds = %402
  %406 = bitcast i64* %27 to i8*
  call void @_ZdlPv(i8* nonnull %406) #11
  br label %407

407:                                              ; preds = %405, %402
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #11
  resume { i8*, i32 } %403
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s454913445.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
