; ModuleID = 'Project_CodeNet_C++1400/p00874/s271381364.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s271381364.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s271381364.cpp, i8* null }]

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
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %370, label %12

12:                                               ; preds = %0, %347
  %13 = phi i32 [ %350, %347 ], [ %7, %0 ]
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

17:                                               ; preds = %12
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %17
  %20 = shl nuw nsw i64 %14, 2
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #13
  %22 = bitcast i8* %21 to i32*
  store i32 0, i32* %22, align 4, !tbaa !5
  %23 = icmp eq i32 %13, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, i8* %21, i64 4
  %26 = add nsw i64 %20, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %25, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %17, %24, %19
  %28 = phi i32* [ %22, %19 ], [ %22, %24 ], [ null, %17 ]
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i32 %29, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %33 unwind label %55

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %27
  %35 = icmp eq i32 %29, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %34
  %37 = shl nuw nsw i64 %30, 2
  %38 = invoke noalias nonnull i8* @_Znwm(i64 %37) #13
          to label %39 unwind label %53

39:                                               ; preds = %36
  %40 = bitcast i8* %38 to i32*
  store i32 0, i32* %40, align 4, !tbaa !5
  %41 = icmp eq i32 %29, 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, i8* %38, i64 4
  %44 = add nsw i64 %37, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %43, i8 0, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %34, %42, %39
  %46 = phi i32* [ %40, %39 ], [ %40, %42 ], [ null, %34 ]
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %61, %45
  %50 = phi i32 [ %47, %45 ], [ %63, %61 ]
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %97, label %70

53:                                               ; preds = %36
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %364

55:                                               ; preds = %32
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %364

57:                                               ; preds = %45, %61
  %58 = phi i64 [ %62, %61 ], [ 0, %45 ]
  %59 = getelementptr inbounds i32, i32* %28, i64 %58
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %59)
          to label %61 unwind label %66

61:                                               ; preds = %57
  %62 = add nuw nsw i64 %58, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %57, label %49, !llvm.loop !9

66:                                               ; preds = %57
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %359

68:                                               ; preds = %101
  %69 = load i32, i32* %1, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %68, %49
  %71 = phi i32 [ %50, %49 ], [ %69, %68 ]
  %72 = phi i32 [ %51, %49 ], [ %103, %68 ]
  %73 = icmp sgt i32 %71, 0
  br i1 %73, label %74, label %196

74:                                               ; preds = %70
  %75 = icmp sgt i32 %72, 0
  br i1 %75, label %76, label %109

76:                                               ; preds = %74
  %77 = zext i32 %71 to i64
  %78 = zext i32 %72 to i64
  br label %79

79:                                               ; preds = %76, %94
  %80 = phi i64 [ 0, %76 ], [ %95, %94 ]
  %81 = getelementptr inbounds i32, i32* %28, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %79, %88
  %84 = phi i64 [ 0, %79 ], [ %89, %88 ]
  %85 = getelementptr inbounds i32, i32* %46, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %82, %86
  br i1 %87, label %91, label %88

88:                                               ; preds = %83
  %89 = add nuw nsw i64 %84, 1
  %90 = icmp eq i64 %89, %78
  br i1 %90, label %94, label %83, !llvm.loop !11

91:                                               ; preds = %83
  %92 = and i64 %84, 4294967295
  %93 = getelementptr inbounds i32, i32* %46, i64 %92
  store i32 0, i32* %93, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %88, %91
  %95 = add nuw nsw i64 %80, 1
  %96 = icmp eq i64 %95, %77
  br i1 %96, label %108, label %79, !llvm.loop !12

97:                                               ; preds = %49, %101
  %98 = phi i64 [ %102, %101 ], [ 0, %49 ]
  %99 = getelementptr inbounds i32, i32* %46, i64 %98
  %100 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %99)
          to label %101 unwind label %106

101:                                              ; preds = %97
  %102 = add nuw nsw i64 %98, 1
  %103 = load i32, i32* %2, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %97, label %68, !llvm.loop !13

106:                                              ; preds = %97
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %359

108:                                              ; preds = %94
  br i1 %73, label %109, label %196

109:                                              ; preds = %74, %108
  %110 = zext i32 %71 to i64
  %111 = icmp ult i32 %71, 8
  br i1 %111, label %193, label %112

112:                                              ; preds = %109
  %113 = and i64 %110, 4294967288
  %114 = add nsw i64 %113, -8
  %115 = lshr exact i64 %114, 3
  %116 = add nuw nsw i64 %115, 1
  %117 = and i64 %116, 3
  %118 = icmp ult i64 %114, 24
  br i1 %118, label %164, label %119

119:                                              ; preds = %112
  %120 = and i64 %116, 4611686018427387900
  br label %121

121:                                              ; preds = %121, %119
  %122 = phi i64 [ 0, %119 ], [ %161, %121 ]
  %123 = phi <4 x i32> [ zeroinitializer, %119 ], [ %159, %121 ]
  %124 = phi <4 x i32> [ zeroinitializer, %119 ], [ %160, %121 ]
  %125 = phi i64 [ %120, %119 ], [ %162, %121 ]
  %126 = getelementptr inbounds i32, i32* %28, i64 %122
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = add <4 x i32> %128, %123
  %133 = add <4 x i32> %131, %124
  %134 = or i64 %122, 8
  %135 = getelementptr inbounds i32, i32* %28, i64 %134
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds i32, i32* %135, i64 4
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = add <4 x i32> %137, %132
  %142 = add <4 x i32> %140, %133
  %143 = or i64 %122, 16
  %144 = getelementptr inbounds i32, i32* %28, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = add <4 x i32> %146, %141
  %151 = add <4 x i32> %149, %142
  %152 = or i64 %122, 24
  %153 = getelementptr inbounds i32, i32* %28, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = add <4 x i32> %155, %150
  %160 = add <4 x i32> %158, %151
  %161 = add nuw i64 %122, 32
  %162 = add i64 %125, -4
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %121, !llvm.loop !14

164:                                              ; preds = %121, %112
  %165 = phi <4 x i32> [ undef, %112 ], [ %159, %121 ]
  %166 = phi <4 x i32> [ undef, %112 ], [ %160, %121 ]
  %167 = phi i64 [ 0, %112 ], [ %161, %121 ]
  %168 = phi <4 x i32> [ zeroinitializer, %112 ], [ %159, %121 ]
  %169 = phi <4 x i32> [ zeroinitializer, %112 ], [ %160, %121 ]
  %170 = icmp eq i64 %117, 0
  br i1 %170, label %187, label %171

171:                                              ; preds = %164, %171
  %172 = phi i64 [ %184, %171 ], [ %167, %164 ]
  %173 = phi <4 x i32> [ %182, %171 ], [ %168, %164 ]
  %174 = phi <4 x i32> [ %183, %171 ], [ %169, %164 ]
  %175 = phi i64 [ %185, %171 ], [ %117, %164 ]
  %176 = getelementptr inbounds i32, i32* %28, i64 %172
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = add <4 x i32> %178, %173
  %183 = add <4 x i32> %181, %174
  %184 = add nuw i64 %172, 8
  %185 = add i64 %175, -1
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %171, !llvm.loop !16

187:                                              ; preds = %171, %164
  %188 = phi <4 x i32> [ %165, %164 ], [ %182, %171 ]
  %189 = phi <4 x i32> [ %166, %164 ], [ %183, %171 ]
  %190 = add <4 x i32> %189, %188
  %191 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %190)
  %192 = icmp eq i64 %113, %110
  br i1 %192, label %196, label %193

193:                                              ; preds = %109, %187
  %194 = phi i64 [ 0, %109 ], [ %113, %187 ]
  %195 = phi i32 [ 0, %109 ], [ %191, %187 ]
  br label %287

196:                                              ; preds = %287, %187, %70, %108
  %197 = phi i32 [ 0, %108 ], [ 0, %70 ], [ %191, %187 ], [ %292, %287 ]
  %198 = icmp sgt i32 %72, 0
  br i1 %198, label %199, label %295

199:                                              ; preds = %196
  %200 = zext i32 %72 to i64
  %201 = icmp ult i32 %72, 8
  br i1 %201, label %284, label %202

202:                                              ; preds = %199
  %203 = and i64 %200, 4294967288
  %204 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %197, i32 0
  %205 = add nsw i64 %203, -8
  %206 = lshr exact i64 %205, 3
  %207 = add nuw nsw i64 %206, 1
  %208 = and i64 %207, 3
  %209 = icmp ult i64 %205, 24
  br i1 %209, label %255, label %210

210:                                              ; preds = %202
  %211 = and i64 %207, 4611686018427387900
  br label %212

212:                                              ; preds = %212, %210
  %213 = phi i64 [ 0, %210 ], [ %252, %212 ]
  %214 = phi <4 x i32> [ %204, %210 ], [ %250, %212 ]
  %215 = phi <4 x i32> [ zeroinitializer, %210 ], [ %251, %212 ]
  %216 = phi i64 [ %211, %210 ], [ %253, %212 ]
  %217 = getelementptr inbounds i32, i32* %46, i64 %213
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 4, !tbaa !5
  %220 = getelementptr inbounds i32, i32* %217, i64 4
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 4, !tbaa !5
  %223 = add <4 x i32> %219, %214
  %224 = add <4 x i32> %222, %215
  %225 = or i64 %213, 8
  %226 = getelementptr inbounds i32, i32* %46, i64 %225
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !5
  %229 = getelementptr inbounds i32, i32* %226, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 4, !tbaa !5
  %232 = add <4 x i32> %228, %223
  %233 = add <4 x i32> %231, %224
  %234 = or i64 %213, 16
  %235 = getelementptr inbounds i32, i32* %46, i64 %234
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 4, !tbaa !5
  %238 = getelementptr inbounds i32, i32* %235, i64 4
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 4, !tbaa !5
  %241 = add <4 x i32> %237, %232
  %242 = add <4 x i32> %240, %233
  %243 = or i64 %213, 24
  %244 = getelementptr inbounds i32, i32* %46, i64 %243
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 4, !tbaa !5
  %247 = getelementptr inbounds i32, i32* %244, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 4, !tbaa !5
  %250 = add <4 x i32> %246, %241
  %251 = add <4 x i32> %249, %242
  %252 = add nuw i64 %213, 32
  %253 = add i64 %216, -4
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %212, !llvm.loop !18

255:                                              ; preds = %212, %202
  %256 = phi <4 x i32> [ undef, %202 ], [ %250, %212 ]
  %257 = phi <4 x i32> [ undef, %202 ], [ %251, %212 ]
  %258 = phi i64 [ 0, %202 ], [ %252, %212 ]
  %259 = phi <4 x i32> [ %204, %202 ], [ %250, %212 ]
  %260 = phi <4 x i32> [ zeroinitializer, %202 ], [ %251, %212 ]
  %261 = icmp eq i64 %208, 0
  br i1 %261, label %278, label %262

262:                                              ; preds = %255, %262
  %263 = phi i64 [ %275, %262 ], [ %258, %255 ]
  %264 = phi <4 x i32> [ %273, %262 ], [ %259, %255 ]
  %265 = phi <4 x i32> [ %274, %262 ], [ %260, %255 ]
  %266 = phi i64 [ %276, %262 ], [ %208, %255 ]
  %267 = getelementptr inbounds i32, i32* %46, i64 %263
  %268 = bitcast i32* %267 to <4 x i32>*
  %269 = load <4 x i32>, <4 x i32>* %268, align 4, !tbaa !5
  %270 = getelementptr inbounds i32, i32* %267, i64 4
  %271 = bitcast i32* %270 to <4 x i32>*
  %272 = load <4 x i32>, <4 x i32>* %271, align 4, !tbaa !5
  %273 = add <4 x i32> %269, %264
  %274 = add <4 x i32> %272, %265
  %275 = add nuw i64 %263, 8
  %276 = add i64 %266, -1
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %278, label %262, !llvm.loop !19

278:                                              ; preds = %262, %255
  %279 = phi <4 x i32> [ %256, %255 ], [ %273, %262 ]
  %280 = phi <4 x i32> [ %257, %255 ], [ %274, %262 ]
  %281 = add <4 x i32> %280, %279
  %282 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %281)
  %283 = icmp eq i64 %203, %200
  br i1 %283, label %295, label %284

284:                                              ; preds = %199, %278
  %285 = phi i64 [ 0, %199 ], [ %203, %278 ]
  %286 = phi i32 [ %197, %199 ], [ %282, %278 ]
  br label %298

287:                                              ; preds = %193, %287
  %288 = phi i64 [ %293, %287 ], [ %194, %193 ]
  %289 = phi i32 [ %292, %287 ], [ %195, %193 ]
  %290 = getelementptr inbounds i32, i32* %28, i64 %288
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = add nsw i32 %291, %289
  %293 = add nuw nsw i64 %288, 1
  %294 = icmp eq i64 %293, %110
  br i1 %294, label %196, label %287, !llvm.loop !20

295:                                              ; preds = %298, %278, %196
  %296 = phi i32 [ %197, %196 ], [ %282, %278 ], [ %303, %298 ]
  %297 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %296)
          to label %306 unwind label %355

298:                                              ; preds = %284, %298
  %299 = phi i64 [ %304, %298 ], [ %285, %284 ]
  %300 = phi i32 [ %303, %298 ], [ %286, %284 ]
  %301 = getelementptr inbounds i32, i32* %46, i64 %299
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = add nsw i32 %302, %300
  %304 = add nuw nsw i64 %299, 1
  %305 = icmp eq i64 %304, %200
  br i1 %305, label %295, label %298, !llvm.loop !22

306:                                              ; preds = %295
  %307 = bitcast %"class.std::basic_ostream"* %297 to i8**
  %308 = load i8*, i8** %307, align 8, !tbaa !23
  %309 = getelementptr i8, i8* %308, i64 -24
  %310 = bitcast i8* %309 to i64*
  %311 = load i64, i64* %310, align 8
  %312 = bitcast %"class.std::basic_ostream"* %297 to i8*
  %313 = add nsw i64 %311, 240
  %314 = getelementptr inbounds i8, i8* %312, i64 %313
  %315 = bitcast i8* %314 to %"class.std::ctype"**
  %316 = load %"class.std::ctype"*, %"class.std::ctype"** %315, align 8, !tbaa !25
  %317 = icmp eq %"class.std::ctype"* %316, null
  br i1 %317, label %318, label %320

318:                                              ; preds = %306
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %319 unwind label %357

319:                                              ; preds = %318
  unreachable

320:                                              ; preds = %306
  %321 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %316, i64 0, i32 8
  %322 = load i8, i8* %321, align 8, !tbaa !29
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %327, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %316, i64 0, i32 9, i64 10
  %326 = load i8, i8* %325, align 1, !tbaa !31
  br label %334

327:                                              ; preds = %320
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %316)
          to label %328 unwind label %355

328:                                              ; preds = %327
  %329 = bitcast %"class.std::ctype"* %316 to i8 (%"class.std::ctype"*, i8)***
  %330 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %329, align 8, !tbaa !23
  %331 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %330, i64 6
  %332 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %331, align 8
  %333 = invoke signext i8 %332(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %316, i8 signext 10)
          to label %334 unwind label %355

334:                                              ; preds = %328, %324
  %335 = phi i8 [ %326, %324 ], [ %333, %328 ]
  %336 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297, i8 signext %335)
          to label %337 unwind label %355

337:                                              ; preds = %334
  %338 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %336)
          to label %339 unwind label %355

339:                                              ; preds = %337
  %340 = icmp eq i32* %46, null
  br i1 %340, label %343, label %341

341:                                              ; preds = %339
  %342 = bitcast i32* %46 to i8*
  call void @_ZdlPv(i8* nonnull %342) #11
  br label %343

343:                                              ; preds = %339, %341
  %344 = icmp eq i32* %28, null
  br i1 %344, label %347, label %345

345:                                              ; preds = %343
  %346 = bitcast i32* %28 to i8*
  call void @_ZdlPv(i8* nonnull %346) #11
  br label %347

347:                                              ; preds = %343, %345
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %348 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %349 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %348, i32* nonnull align 4 dereferenceable(4) %2)
  %350 = load i32, i32* %1, align 4, !tbaa !5
  %351 = icmp eq i32 %350, 0
  %352 = load i32, i32* %2, align 4
  %353 = icmp eq i32 %352, 0
  %354 = select i1 %351, i1 %353, i1 false
  br i1 %354, label %370, label %12, !llvm.loop !32

355:                                              ; preds = %295, %327, %328, %334, %337
  %356 = landingpad { i8*, i32 }
          cleanup
  br label %359

357:                                              ; preds = %318
  %358 = landingpad { i8*, i32 }
          cleanup
  br label %359

359:                                              ; preds = %355, %357, %106, %66
  %360 = phi { i8*, i32 } [ %67, %66 ], [ %107, %106 ], [ %356, %355 ], [ %358, %357 ]
  %361 = icmp eq i32* %46, null
  br i1 %361, label %364, label %362

362:                                              ; preds = %359
  %363 = bitcast i32* %46 to i8*
  call void @_ZdlPv(i8* nonnull %363) #11
  br label %364

364:                                              ; preds = %53, %55, %362, %359
  %365 = phi { i8*, i32 } [ %360, %359 ], [ %360, %362 ], [ %54, %53 ], [ %56, %55 ]
  %366 = icmp eq i32* %28, null
  br i1 %366, label %369, label %367

367:                                              ; preds = %364
  %368 = bitcast i32* %28 to i8*
  call void @_ZdlPv(i8* nonnull %368) #11
  br label %369

369:                                              ; preds = %367, %364
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  resume { i8*, i32 } %365

370:                                              ; preds = %347, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s271381364.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #10

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10, !15}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !10, !21, !15}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10, !21, !15}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !10}
