; ModuleID = 'Project_CodeNet_C++1400/p00874/s631134576.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s631134576.cpp"
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
@W = dso_local global i32 0, align 4
@D = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s631134576.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @W)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @D)
  %3 = bitcast %"class.std::basic_istream"* %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = bitcast %"class.std::basic_istream"* %2 to i8*
  %9 = add nsw i64 %7, 32
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !8
  %13 = and i32 %12, 5
  %14 = icmp eq i32 %13, 0
  %15 = load i32, i32* @W, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %383

18:                                               ; preds = %0, %354
  %19 = phi i32 [ %369, %354 ], [ %15, %0 ]
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #10
  unreachable

23:                                               ; preds = %18
  %24 = shl nsw i64 %20, 2
  %25 = tail call noalias nonnull i8* @_Znwm(i64 %24) #11
  %26 = bitcast i8* %25 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %25, i8 0, i64 %24, i1 false)
  %27 = getelementptr inbounds i32, i32* %26, i64 %20
  %28 = load i32, i32* @D, align 4, !tbaa !18
  %29 = sext i32 %28 to i64
  %30 = icmp slt i32 %28, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #10
          to label %32 unwind label %54

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %23
  %34 = icmp eq i32 %28, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %33
  %36 = shl nsw i64 %29, 2
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #11
          to label %38 unwind label %52

38:                                               ; preds = %35
  %39 = bitcast i8* %37 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %37, i8 0, i64 %36, i1 false)
  %40 = getelementptr inbounds i32, i32* %39, i64 %29
  br label %41

41:                                               ; preds = %38, %33
  %42 = phi i32* [ null, %33 ], [ %39, %38 ]
  %43 = phi i32* [ null, %33 ], [ %40, %38 ]
  %44 = ptrtoint i32* %43 to i64
  %45 = ptrtoint i32* %42 to i64
  %46 = load i32, i32* @W, align 4, !tbaa !18
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %60, %41
  %49 = phi i32 [ %46, %41 ], [ %62, %60 ]
  %50 = load i32, i32* @D, align 4, !tbaa !18
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %99, label %69

52:                                               ; preds = %35
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %381

54:                                               ; preds = %31
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %381

56:                                               ; preds = %41, %60
  %57 = phi i64 [ %61, %60 ], [ 0, %41 ]
  %58 = getelementptr inbounds i32, i32* %26, i64 %57
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %58)
          to label %60 unwind label %65

60:                                               ; preds = %56
  %61 = add nuw nsw i64 %57, 1
  %62 = load i32, i32* @W, align 4, !tbaa !18
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %56, label %48, !llvm.loop !19

65:                                               ; preds = %56
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %376

67:                                               ; preds = %103
  %68 = load i32, i32* @W, align 4, !tbaa !18
  br label %69

69:                                               ; preds = %67, %48
  %70 = phi i32 [ %49, %48 ], [ %68, %67 ]
  %71 = phi i32 [ %50, %48 ], [ %105, %67 ]
  %72 = icmp sgt i32 %70, 0
  %73 = icmp sgt i32 %71, 0
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %75, label %110

75:                                               ; preds = %69
  %76 = zext i32 %70 to i64
  %77 = zext i32 %71 to i64
  br label %78

78:                                               ; preds = %75, %95
  %79 = phi i64 [ 0, %75 ], [ %97, %95 ]
  %80 = phi i32 [ 0, %75 ], [ %96, %95 ]
  %81 = getelementptr inbounds i32, i32* %26, i64 %79
  %82 = load i32, i32* %81, align 4, !tbaa !18
  br label %83

83:                                               ; preds = %78, %88
  %84 = phi i64 [ 0, %78 ], [ %89, %88 ]
  %85 = getelementptr inbounds i32, i32* %42, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !18
  %87 = icmp eq i32 %82, %86
  br i1 %87, label %91, label %88

88:                                               ; preds = %83
  %89 = add nuw nsw i64 %84, 1
  %90 = icmp eq i64 %89, %77
  br i1 %90, label %95, label %83, !llvm.loop !21

91:                                               ; preds = %83
  %92 = and i64 %84, 4294967295
  %93 = getelementptr inbounds i32, i32* %42, i64 %92
  %94 = add nsw i32 %82, %80
  store i32 0, i32* %81, align 4, !tbaa !18
  store i32 0, i32* %93, align 4, !tbaa !18
  br label %95

95:                                               ; preds = %88, %91
  %96 = phi i32 [ %94, %91 ], [ %80, %88 ]
  %97 = add nuw nsw i64 %79, 1
  %98 = icmp eq i64 %97, %76
  br i1 %98, label %110, label %78, !llvm.loop !22

99:                                               ; preds = %48, %103
  %100 = phi i64 [ %104, %103 ], [ 0, %48 ]
  %101 = getelementptr inbounds i32, i32* %42, i64 %100
  %102 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %101)
          to label %103 unwind label %108

103:                                              ; preds = %99
  %104 = add nuw nsw i64 %100, 1
  %105 = load i32, i32* @D, align 4, !tbaa !18
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %104, %106
  br i1 %107, label %99, label %67, !llvm.loop !23

108:                                              ; preds = %99
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %376

110:                                              ; preds = %95, %69
  %111 = phi i32 [ 0, %69 ], [ %96, %95 ]
  %112 = icmp eq i32* %27, %26
  br i1 %112, label %211, label %113

113:                                              ; preds = %110
  %114 = shl nsw i64 %20, 2
  %115 = add nsw i64 %114, -4
  %116 = lshr exact i64 %115, 2
  %117 = add nuw nsw i64 %116, 1
  %118 = icmp ult i64 %115, 28
  br i1 %118, label %201, label %119

119:                                              ; preds = %113
  %120 = and i64 %117, 9223372036854775800
  %121 = getelementptr i32, i32* %26, i64 %120
  %122 = add nsw i64 %120, -8
  %123 = lshr exact i64 %122, 3
  %124 = add nuw nsw i64 %123, 1
  %125 = and i64 %124, 3
  %126 = icmp ult i64 %122, 24
  br i1 %126, label %172, label %127

127:                                              ; preds = %119
  %128 = and i64 %124, 4611686018427387900
  br label %129

129:                                              ; preds = %129, %127
  %130 = phi i64 [ 0, %127 ], [ %169, %129 ]
  %131 = phi <4 x i32> [ zeroinitializer, %127 ], [ %167, %129 ]
  %132 = phi <4 x i32> [ zeroinitializer, %127 ], [ %168, %129 ]
  %133 = phi i64 [ %128, %127 ], [ %170, %129 ]
  %134 = getelementptr i32, i32* %26, i64 %130
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !18
  %137 = getelementptr i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !18
  %140 = add <4 x i32> %136, %131
  %141 = add <4 x i32> %139, %132
  %142 = or i64 %130, 8
  %143 = getelementptr i32, i32* %26, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !18
  %146 = getelementptr i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !18
  %149 = add <4 x i32> %145, %140
  %150 = add <4 x i32> %148, %141
  %151 = or i64 %130, 16
  %152 = getelementptr i32, i32* %26, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !18
  %155 = getelementptr i32, i32* %152, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !18
  %158 = add <4 x i32> %154, %149
  %159 = add <4 x i32> %157, %150
  %160 = or i64 %130, 24
  %161 = getelementptr i32, i32* %26, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !18
  %164 = getelementptr i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !18
  %167 = add <4 x i32> %163, %158
  %168 = add <4 x i32> %166, %159
  %169 = add nuw i64 %130, 32
  %170 = add i64 %133, -4
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %129, !llvm.loop !24

172:                                              ; preds = %129, %119
  %173 = phi <4 x i32> [ undef, %119 ], [ %167, %129 ]
  %174 = phi <4 x i32> [ undef, %119 ], [ %168, %129 ]
  %175 = phi i64 [ 0, %119 ], [ %169, %129 ]
  %176 = phi <4 x i32> [ zeroinitializer, %119 ], [ %167, %129 ]
  %177 = phi <4 x i32> [ zeroinitializer, %119 ], [ %168, %129 ]
  %178 = icmp eq i64 %125, 0
  br i1 %178, label %195, label %179

179:                                              ; preds = %172, %179
  %180 = phi i64 [ %192, %179 ], [ %175, %172 ]
  %181 = phi <4 x i32> [ %190, %179 ], [ %176, %172 ]
  %182 = phi <4 x i32> [ %191, %179 ], [ %177, %172 ]
  %183 = phi i64 [ %193, %179 ], [ %125, %172 ]
  %184 = getelementptr i32, i32* %26, i64 %180
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !18
  %187 = getelementptr i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !18
  %190 = add <4 x i32> %186, %181
  %191 = add <4 x i32> %189, %182
  %192 = add nuw i64 %180, 8
  %193 = add i64 %183, -1
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %179, !llvm.loop !26

195:                                              ; preds = %179, %172
  %196 = phi <4 x i32> [ %173, %172 ], [ %190, %179 ]
  %197 = phi <4 x i32> [ %174, %172 ], [ %191, %179 ]
  %198 = add <4 x i32> %197, %196
  %199 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %198)
  %200 = icmp eq i64 %117, %120
  br i1 %200, label %211, label %201

201:                                              ; preds = %113, %195
  %202 = phi i32 [ 0, %113 ], [ %199, %195 ]
  %203 = phi i32* [ %26, %113 ], [ %121, %195 ]
  br label %204

204:                                              ; preds = %201, %204
  %205 = phi i32 [ %208, %204 ], [ %202, %201 ]
  %206 = phi i32* [ %209, %204 ], [ %203, %201 ]
  %207 = load i32, i32* %206, align 4, !tbaa !18
  %208 = add nsw i32 %207, %205
  %209 = getelementptr inbounds i32, i32* %206, i64 1
  %210 = icmp eq i32* %209, %27
  br i1 %210, label %211, label %204, !llvm.loop !28

211:                                              ; preds = %204, %195, %110
  %212 = phi i32 [ 0, %110 ], [ %199, %195 ], [ %208, %204 ]
  %213 = add nsw i32 %212, %111
  %214 = icmp eq i32* %42, %43
  br i1 %214, label %313, label %215

215:                                              ; preds = %211
  %216 = add i64 %44, -4
  %217 = sub i64 %216, %45
  %218 = lshr i64 %217, 2
  %219 = add nuw nsw i64 %218, 1
  %220 = icmp ult i64 %217, 28
  br i1 %220, label %303, label %221

221:                                              ; preds = %215
  %222 = and i64 %219, 9223372036854775800
  %223 = getelementptr i32, i32* %42, i64 %222
  %224 = add nsw i64 %222, -8
  %225 = lshr exact i64 %224, 3
  %226 = add nuw nsw i64 %225, 1
  %227 = and i64 %226, 3
  %228 = icmp ult i64 %224, 24
  br i1 %228, label %274, label %229

229:                                              ; preds = %221
  %230 = and i64 %226, 4611686018427387900
  br label %231

231:                                              ; preds = %231, %229
  %232 = phi i64 [ 0, %229 ], [ %271, %231 ]
  %233 = phi <4 x i32> [ zeroinitializer, %229 ], [ %269, %231 ]
  %234 = phi <4 x i32> [ zeroinitializer, %229 ], [ %270, %231 ]
  %235 = phi i64 [ %230, %229 ], [ %272, %231 ]
  %236 = getelementptr i32, i32* %42, i64 %232
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 4, !tbaa !18
  %239 = getelementptr i32, i32* %236, i64 4
  %240 = bitcast i32* %239 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 4, !tbaa !18
  %242 = add <4 x i32> %238, %233
  %243 = add <4 x i32> %241, %234
  %244 = or i64 %232, 8
  %245 = getelementptr i32, i32* %42, i64 %244
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 4, !tbaa !18
  %248 = getelementptr i32, i32* %245, i64 4
  %249 = bitcast i32* %248 to <4 x i32>*
  %250 = load <4 x i32>, <4 x i32>* %249, align 4, !tbaa !18
  %251 = add <4 x i32> %247, %242
  %252 = add <4 x i32> %250, %243
  %253 = or i64 %232, 16
  %254 = getelementptr i32, i32* %42, i64 %253
  %255 = bitcast i32* %254 to <4 x i32>*
  %256 = load <4 x i32>, <4 x i32>* %255, align 4, !tbaa !18
  %257 = getelementptr i32, i32* %254, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 4, !tbaa !18
  %260 = add <4 x i32> %256, %251
  %261 = add <4 x i32> %259, %252
  %262 = or i64 %232, 24
  %263 = getelementptr i32, i32* %42, i64 %262
  %264 = bitcast i32* %263 to <4 x i32>*
  %265 = load <4 x i32>, <4 x i32>* %264, align 4, !tbaa !18
  %266 = getelementptr i32, i32* %263, i64 4
  %267 = bitcast i32* %266 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 4, !tbaa !18
  %269 = add <4 x i32> %265, %260
  %270 = add <4 x i32> %268, %261
  %271 = add nuw i64 %232, 32
  %272 = add i64 %235, -4
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %231, !llvm.loop !30

274:                                              ; preds = %231, %221
  %275 = phi <4 x i32> [ undef, %221 ], [ %269, %231 ]
  %276 = phi <4 x i32> [ undef, %221 ], [ %270, %231 ]
  %277 = phi i64 [ 0, %221 ], [ %271, %231 ]
  %278 = phi <4 x i32> [ zeroinitializer, %221 ], [ %269, %231 ]
  %279 = phi <4 x i32> [ zeroinitializer, %221 ], [ %270, %231 ]
  %280 = icmp eq i64 %227, 0
  br i1 %280, label %297, label %281

281:                                              ; preds = %274, %281
  %282 = phi i64 [ %294, %281 ], [ %277, %274 ]
  %283 = phi <4 x i32> [ %292, %281 ], [ %278, %274 ]
  %284 = phi <4 x i32> [ %293, %281 ], [ %279, %274 ]
  %285 = phi i64 [ %295, %281 ], [ %227, %274 ]
  %286 = getelementptr i32, i32* %42, i64 %282
  %287 = bitcast i32* %286 to <4 x i32>*
  %288 = load <4 x i32>, <4 x i32>* %287, align 4, !tbaa !18
  %289 = getelementptr i32, i32* %286, i64 4
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 4, !tbaa !18
  %292 = add <4 x i32> %288, %283
  %293 = add <4 x i32> %291, %284
  %294 = add nuw i64 %282, 8
  %295 = add i64 %285, -1
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %281, !llvm.loop !31

297:                                              ; preds = %281, %274
  %298 = phi <4 x i32> [ %275, %274 ], [ %292, %281 ]
  %299 = phi <4 x i32> [ %276, %274 ], [ %293, %281 ]
  %300 = add <4 x i32> %299, %298
  %301 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %300)
  %302 = icmp eq i64 %219, %222
  br i1 %302, label %313, label %303

303:                                              ; preds = %215, %297
  %304 = phi i32 [ 0, %215 ], [ %301, %297 ]
  %305 = phi i32* [ %42, %215 ], [ %223, %297 ]
  br label %306

306:                                              ; preds = %303, %306
  %307 = phi i32 [ %310, %306 ], [ %304, %303 ]
  %308 = phi i32* [ %311, %306 ], [ %305, %303 ]
  %309 = load i32, i32* %308, align 4, !tbaa !18
  %310 = add nsw i32 %309, %307
  %311 = getelementptr inbounds i32, i32* %308, i64 1
  %312 = icmp eq i32* %311, %43
  br i1 %312, label %313, label %306, !llvm.loop !32

313:                                              ; preds = %306, %297, %211
  %314 = phi i32 [ 0, %211 ], [ %301, %297 ], [ %310, %306 ]
  %315 = add nsw i32 %213, %314
  %316 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %315)
          to label %317 unwind label %372

317:                                              ; preds = %313
  %318 = bitcast %"class.std::basic_ostream"* %316 to i8**
  %319 = load i8*, i8** %318, align 8, !tbaa !5
  %320 = getelementptr i8, i8* %319, i64 -24
  %321 = bitcast i8* %320 to i64*
  %322 = load i64, i64* %321, align 8
  %323 = bitcast %"class.std::basic_ostream"* %316 to i8*
  %324 = add nsw i64 %322, 240
  %325 = getelementptr inbounds i8, i8* %323, i64 %324
  %326 = bitcast i8* %325 to %"class.std::ctype"**
  %327 = load %"class.std::ctype"*, %"class.std::ctype"** %326, align 8, !tbaa !33
  %328 = icmp eq %"class.std::ctype"* %327, null
  br i1 %328, label %329, label %331

329:                                              ; preds = %317
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %330 unwind label %374

330:                                              ; preds = %329
  unreachable

331:                                              ; preds = %317
  %332 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %327, i64 0, i32 8
  %333 = load i8, i8* %332, align 8, !tbaa !36
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %338, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %327, i64 0, i32 9, i64 10
  %337 = load i8, i8* %336, align 1, !tbaa !38
  br label %345

338:                                              ; preds = %331
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %327)
          to label %339 unwind label %372

339:                                              ; preds = %338
  %340 = bitcast %"class.std::ctype"* %327 to i8 (%"class.std::ctype"*, i8)***
  %341 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %340, align 8, !tbaa !5
  %342 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %341, i64 6
  %343 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %342, align 8
  %344 = invoke signext i8 %343(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %327, i8 signext 10)
          to label %345 unwind label %372

345:                                              ; preds = %339, %335
  %346 = phi i8 [ %337, %335 ], [ %344, %339 ]
  %347 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %316, i8 signext %346)
          to label %348 unwind label %372

348:                                              ; preds = %345
  %349 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %347)
          to label %350 unwind label %372

350:                                              ; preds = %348
  %351 = icmp eq i32* %42, null
  br i1 %351, label %354, label %352

352:                                              ; preds = %350
  %353 = bitcast i32* %42 to i8*
  tail call void @_ZdlPv(i8* nonnull %353) #12
  br label %354

354:                                              ; preds = %350, %352
  tail call void @_ZdlPv(i8* nonnull %25) #12
  %355 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @W)
  %356 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %355, i32* nonnull align 4 dereferenceable(4) @D)
  %357 = bitcast %"class.std::basic_istream"* %356 to i8**
  %358 = load i8*, i8** %357, align 8, !tbaa !5
  %359 = getelementptr i8, i8* %358, i64 -24
  %360 = bitcast i8* %359 to i64*
  %361 = load i64, i64* %360, align 8
  %362 = bitcast %"class.std::basic_istream"* %356 to i8*
  %363 = add nsw i64 %361, 32
  %364 = getelementptr inbounds i8, i8* %362, i64 %363
  %365 = bitcast i8* %364 to i32*
  %366 = load i32, i32* %365, align 8, !tbaa !8
  %367 = and i32 %366, 5
  %368 = icmp eq i32 %367, 0
  %369 = load i32, i32* @W, align 4
  %370 = icmp ne i32 %369, 0
  %371 = select i1 %368, i1 %370, i1 false
  br i1 %371, label %18, label %383, !llvm.loop !39

372:                                              ; preds = %313, %338, %339, %345, %348
  %373 = landingpad { i8*, i32 }
          cleanup
  br label %376

374:                                              ; preds = %329
  %375 = landingpad { i8*, i32 }
          cleanup
  br label %376

376:                                              ; preds = %372, %374, %108, %65
  %377 = phi { i8*, i32 } [ %66, %65 ], [ %109, %108 ], [ %373, %372 ], [ %375, %374 ]
  %378 = icmp eq i32* %42, null
  br i1 %378, label %381, label %379

379:                                              ; preds = %376
  %380 = bitcast i32* %42 to i8*
  tail call void @_ZdlPv(i8* nonnull %380) #12
  br label %381

381:                                              ; preds = %52, %54, %379, %376
  %382 = phi { i8*, i32 } [ %377, %376 ], [ %377, %379 ], [ %53, %52 ], [ %55, %54 ]
  tail call void @_ZdlPv(i8* nonnull %25) #12
  resume { i8*, i32 } %382

383:                                              ; preds = %354, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s631134576.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { noreturn }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind }

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
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20, !25}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !20, !29, !25}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !20, !25}
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !20, !29, !25}
!33 = !{!34, !14, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !35, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!35 = !{!"bool", !11, i64 0}
!36 = !{!37, !11, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !35, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!38 = !{!11, !11, i64 0}
!39 = distinct !{!39, !20}
