; ModuleID = 'Project_CodeNet_C++1400/p00874/s370043219.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s370043219.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s370043219.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %4)
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %380, label %11

11:                                               ; preds = %2, %364
  %12 = phi i32 [ %367, %364 ], [ %9, %2 ]
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

15:                                               ; preds = %11
  %16 = zext i32 %12 to i64
  %17 = shl nuw nsw i64 %16, 2
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #13
  %19 = bitcast i8* %18 to i32*
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = icmp eq i32 %12, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, i8* %18, i64 4
  %23 = add nsw i64 %17, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %22, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %21, %15
  %25 = load i32, i32* %4, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %29 unwind label %51

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %24
  %31 = icmp eq i32 %25, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %30
  %33 = shl nuw nsw i64 %26, 2
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #13
          to label %35 unwind label %49

35:                                               ; preds = %32
  %36 = bitcast i8* %34 to i32*
  store i32 0, i32* %36, align 4, !tbaa !5
  %37 = icmp eq i32 %25, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, i8* %34, i64 4
  %40 = add nsw i64 %33, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %39, i8 0, i64 %40, i1 false)
  br label %41

41:                                               ; preds = %30, %38, %35
  %42 = phi i32* [ %36, %35 ], [ %36, %38 ], [ null, %30 ]
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %57, %41
  %46 = phi i32 [ %43, %41 ], [ %59, %57 ]
  %47 = load i32, i32* %4, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %116, label %66

49:                                               ; preds = %32
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %378

51:                                               ; preds = %28
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %378

53:                                               ; preds = %41, %57
  %54 = phi i64 [ %58, %57 ], [ 0, %41 ]
  %55 = getelementptr inbounds i32, i32* %19, i64 %54
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %55)
          to label %57 unwind label %62

57:                                               ; preds = %53
  %58 = add nuw nsw i64 %54, 1
  %59 = load i32, i32* %3, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %53, label %45, !llvm.loop !9

62:                                               ; preds = %53
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %373

64:                                               ; preds = %120
  %65 = load i32, i32* %3, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %45
  %67 = phi i32 [ %46, %45 ], [ %65, %64 ]
  %68 = phi i32 [ %47, %45 ], [ %122, %64 ]
  %69 = icmp sgt i32 %67, 0
  br i1 %69, label %70, label %217

70:                                               ; preds = %66
  %71 = icmp sgt i32 %68, 0
  br i1 %71, label %72, label %128

72:                                               ; preds = %70
  %73 = zext i32 %67 to i64
  %74 = zext i32 %68 to i64
  %75 = and i64 %74, 1
  %76 = icmp eq i32 %68, 1
  %77 = and i64 %74, 4294967294
  %78 = icmp eq i64 %75, 0
  br label %79

79:                                               ; preds = %72, %112
  %80 = phi i64 [ 0, %72 ], [ %114, %112 ]
  %81 = phi i32 [ 0, %72 ], [ %113, %112 ]
  %82 = getelementptr inbounds i32, i32* %19, i64 %80
  %83 = load i32, i32* %82, align 4, !tbaa !5
  br i1 %76, label %101, label %84

84:                                               ; preds = %79, %383
  %85 = phi i32 [ %384, %383 ], [ %83, %79 ]
  %86 = phi i64 [ %386, %383 ], [ 0, %79 ]
  %87 = phi i32 [ %385, %383 ], [ %81, %79 ]
  %88 = phi i64 [ %387, %383 ], [ %77, %79 ]
  %89 = getelementptr inbounds i32, i32* %42, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %85, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %84
  %93 = add nsw i32 %85, %87
  store i32 0, i32* %89, align 4, !tbaa !5
  store i32 0, i32* %82, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %92, %84
  %95 = phi i32 [ 0, %92 ], [ %85, %84 ]
  %96 = phi i32 [ %93, %92 ], [ %87, %84 ]
  %97 = or i64 %86, 1
  %98 = getelementptr inbounds i32, i32* %42, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %95, %99
  br i1 %100, label %381, label %383

101:                                              ; preds = %383, %79
  %102 = phi i32 [ undef, %79 ], [ %385, %383 ]
  %103 = phi i32 [ %83, %79 ], [ %384, %383 ]
  %104 = phi i64 [ 0, %79 ], [ %386, %383 ]
  %105 = phi i32 [ %81, %79 ], [ %385, %383 ]
  br i1 %78, label %112, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds i32, i32* %42, i64 %104
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp eq i32 %103, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = add nsw i32 %103, %105
  store i32 0, i32* %107, align 4, !tbaa !5
  store i32 0, i32* %82, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %110, %106, %101
  %113 = phi i32 [ %102, %101 ], [ %111, %110 ], [ %105, %106 ]
  %114 = add nuw nsw i64 %80, 1
  %115 = icmp eq i64 %114, %73
  br i1 %115, label %127, label %79, !llvm.loop !11

116:                                              ; preds = %45, %120
  %117 = phi i64 [ %121, %120 ], [ 0, %45 ]
  %118 = getelementptr inbounds i32, i32* %42, i64 %117
  %119 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %118)
          to label %120 unwind label %125

120:                                              ; preds = %116
  %121 = add nuw nsw i64 %117, 1
  %122 = load i32, i32* %4, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %121, %123
  br i1 %124, label %116, label %64, !llvm.loop !12

125:                                              ; preds = %116
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %373

127:                                              ; preds = %112
  br i1 %69, label %128, label %217

128:                                              ; preds = %70, %127
  %129 = phi i32 [ %113, %127 ], [ 0, %70 ]
  %130 = zext i32 %67 to i64
  %131 = icmp ult i32 %67, 8
  br i1 %131, label %214, label %132

132:                                              ; preds = %128
  %133 = and i64 %130, 4294967288
  %134 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %129, i32 0
  %135 = add nsw i64 %133, -8
  %136 = lshr exact i64 %135, 3
  %137 = add nuw nsw i64 %136, 1
  %138 = and i64 %137, 3
  %139 = icmp ult i64 %135, 24
  br i1 %139, label %185, label %140

140:                                              ; preds = %132
  %141 = and i64 %137, 4611686018427387900
  br label %142

142:                                              ; preds = %142, %140
  %143 = phi i64 [ 0, %140 ], [ %182, %142 ]
  %144 = phi <4 x i32> [ %134, %140 ], [ %180, %142 ]
  %145 = phi <4 x i32> [ zeroinitializer, %140 ], [ %181, %142 ]
  %146 = phi i64 [ %141, %140 ], [ %183, %142 ]
  %147 = getelementptr inbounds i32, i32* %19, i64 %143
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = add <4 x i32> %149, %144
  %154 = add <4 x i32> %152, %145
  %155 = or i64 %143, 8
  %156 = getelementptr inbounds i32, i32* %19, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = add <4 x i32> %158, %153
  %163 = add <4 x i32> %161, %154
  %164 = or i64 %143, 16
  %165 = getelementptr inbounds i32, i32* %19, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = add <4 x i32> %167, %162
  %172 = add <4 x i32> %170, %163
  %173 = or i64 %143, 24
  %174 = getelementptr inbounds i32, i32* %19, i64 %173
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %174, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = add <4 x i32> %176, %171
  %181 = add <4 x i32> %179, %172
  %182 = add nuw i64 %143, 32
  %183 = add i64 %146, -4
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %142, !llvm.loop !13

185:                                              ; preds = %142, %132
  %186 = phi <4 x i32> [ undef, %132 ], [ %180, %142 ]
  %187 = phi <4 x i32> [ undef, %132 ], [ %181, %142 ]
  %188 = phi i64 [ 0, %132 ], [ %182, %142 ]
  %189 = phi <4 x i32> [ %134, %132 ], [ %180, %142 ]
  %190 = phi <4 x i32> [ zeroinitializer, %132 ], [ %181, %142 ]
  %191 = icmp eq i64 %138, 0
  br i1 %191, label %208, label %192

192:                                              ; preds = %185, %192
  %193 = phi i64 [ %205, %192 ], [ %188, %185 ]
  %194 = phi <4 x i32> [ %203, %192 ], [ %189, %185 ]
  %195 = phi <4 x i32> [ %204, %192 ], [ %190, %185 ]
  %196 = phi i64 [ %206, %192 ], [ %138, %185 ]
  %197 = getelementptr inbounds i32, i32* %19, i64 %193
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %197, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = add <4 x i32> %199, %194
  %204 = add <4 x i32> %202, %195
  %205 = add nuw i64 %193, 8
  %206 = add i64 %196, -1
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %192, !llvm.loop !15

208:                                              ; preds = %192, %185
  %209 = phi <4 x i32> [ %186, %185 ], [ %203, %192 ]
  %210 = phi <4 x i32> [ %187, %185 ], [ %204, %192 ]
  %211 = add <4 x i32> %210, %209
  %212 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %211)
  %213 = icmp eq i64 %133, %130
  br i1 %213, label %217, label %214

214:                                              ; preds = %128, %208
  %215 = phi i64 [ 0, %128 ], [ %133, %208 ]
  %216 = phi i32 [ %129, %128 ], [ %212, %208 ]
  br label %308

217:                                              ; preds = %308, %208, %66, %127
  %218 = phi i32 [ %113, %127 ], [ 0, %66 ], [ %212, %208 ], [ %313, %308 ]
  %219 = icmp sgt i32 %68, 0
  br i1 %219, label %220, label %316

220:                                              ; preds = %217
  %221 = zext i32 %68 to i64
  %222 = icmp ult i32 %68, 8
  br i1 %222, label %305, label %223

223:                                              ; preds = %220
  %224 = and i64 %221, 4294967288
  %225 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %218, i32 0
  %226 = add nsw i64 %224, -8
  %227 = lshr exact i64 %226, 3
  %228 = add nuw nsw i64 %227, 1
  %229 = and i64 %228, 3
  %230 = icmp ult i64 %226, 24
  br i1 %230, label %276, label %231

231:                                              ; preds = %223
  %232 = and i64 %228, 4611686018427387900
  br label %233

233:                                              ; preds = %233, %231
  %234 = phi i64 [ 0, %231 ], [ %273, %233 ]
  %235 = phi <4 x i32> [ %225, %231 ], [ %271, %233 ]
  %236 = phi <4 x i32> [ zeroinitializer, %231 ], [ %272, %233 ]
  %237 = phi i64 [ %232, %231 ], [ %274, %233 ]
  %238 = getelementptr inbounds i32, i32* %42, i64 %234
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 4, !tbaa !5
  %241 = getelementptr inbounds i32, i32* %238, i64 4
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 4, !tbaa !5
  %244 = add <4 x i32> %240, %235
  %245 = add <4 x i32> %243, %236
  %246 = or i64 %234, 8
  %247 = getelementptr inbounds i32, i32* %42, i64 %246
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 4, !tbaa !5
  %250 = getelementptr inbounds i32, i32* %247, i64 4
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 4, !tbaa !5
  %253 = add <4 x i32> %249, %244
  %254 = add <4 x i32> %252, %245
  %255 = or i64 %234, 16
  %256 = getelementptr inbounds i32, i32* %42, i64 %255
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 4, !tbaa !5
  %259 = getelementptr inbounds i32, i32* %256, i64 4
  %260 = bitcast i32* %259 to <4 x i32>*
  %261 = load <4 x i32>, <4 x i32>* %260, align 4, !tbaa !5
  %262 = add <4 x i32> %258, %253
  %263 = add <4 x i32> %261, %254
  %264 = or i64 %234, 24
  %265 = getelementptr inbounds i32, i32* %42, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  %267 = load <4 x i32>, <4 x i32>* %266, align 4, !tbaa !5
  %268 = getelementptr inbounds i32, i32* %265, i64 4
  %269 = bitcast i32* %268 to <4 x i32>*
  %270 = load <4 x i32>, <4 x i32>* %269, align 4, !tbaa !5
  %271 = add <4 x i32> %267, %262
  %272 = add <4 x i32> %270, %263
  %273 = add nuw i64 %234, 32
  %274 = add i64 %237, -4
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %233, !llvm.loop !17

276:                                              ; preds = %233, %223
  %277 = phi <4 x i32> [ undef, %223 ], [ %271, %233 ]
  %278 = phi <4 x i32> [ undef, %223 ], [ %272, %233 ]
  %279 = phi i64 [ 0, %223 ], [ %273, %233 ]
  %280 = phi <4 x i32> [ %225, %223 ], [ %271, %233 ]
  %281 = phi <4 x i32> [ zeroinitializer, %223 ], [ %272, %233 ]
  %282 = icmp eq i64 %229, 0
  br i1 %282, label %299, label %283

283:                                              ; preds = %276, %283
  %284 = phi i64 [ %296, %283 ], [ %279, %276 ]
  %285 = phi <4 x i32> [ %294, %283 ], [ %280, %276 ]
  %286 = phi <4 x i32> [ %295, %283 ], [ %281, %276 ]
  %287 = phi i64 [ %297, %283 ], [ %229, %276 ]
  %288 = getelementptr inbounds i32, i32* %42, i64 %284
  %289 = bitcast i32* %288 to <4 x i32>*
  %290 = load <4 x i32>, <4 x i32>* %289, align 4, !tbaa !5
  %291 = getelementptr inbounds i32, i32* %288, i64 4
  %292 = bitcast i32* %291 to <4 x i32>*
  %293 = load <4 x i32>, <4 x i32>* %292, align 4, !tbaa !5
  %294 = add <4 x i32> %290, %285
  %295 = add <4 x i32> %293, %286
  %296 = add nuw i64 %284, 8
  %297 = add i64 %287, -1
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %283, !llvm.loop !18

299:                                              ; preds = %283, %276
  %300 = phi <4 x i32> [ %277, %276 ], [ %294, %283 ]
  %301 = phi <4 x i32> [ %278, %276 ], [ %295, %283 ]
  %302 = add <4 x i32> %301, %300
  %303 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %302)
  %304 = icmp eq i64 %224, %221
  br i1 %304, label %316, label %305

305:                                              ; preds = %220, %299
  %306 = phi i64 [ 0, %220 ], [ %224, %299 ]
  %307 = phi i32 [ %218, %220 ], [ %303, %299 ]
  br label %319

308:                                              ; preds = %214, %308
  %309 = phi i64 [ %314, %308 ], [ %215, %214 ]
  %310 = phi i32 [ %313, %308 ], [ %216, %214 ]
  %311 = getelementptr inbounds i32, i32* %19, i64 %309
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = add nsw i32 %312, %310
  %314 = add nuw nsw i64 %309, 1
  %315 = icmp eq i64 %314, %130
  br i1 %315, label %217, label %308, !llvm.loop !19

316:                                              ; preds = %319, %299, %217
  %317 = phi i32 [ %218, %217 ], [ %303, %299 ], [ %324, %319 ]
  %318 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %317)
          to label %327 unwind label %369

319:                                              ; preds = %305, %319
  %320 = phi i64 [ %325, %319 ], [ %306, %305 ]
  %321 = phi i32 [ %324, %319 ], [ %307, %305 ]
  %322 = getelementptr inbounds i32, i32* %42, i64 %320
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = add nsw i32 %323, %321
  %325 = add nuw nsw i64 %320, 1
  %326 = icmp eq i64 %325, %221
  br i1 %326, label %316, label %319, !llvm.loop !21

327:                                              ; preds = %316
  %328 = bitcast %"class.std::basic_ostream"* %318 to i8**
  %329 = load i8*, i8** %328, align 8, !tbaa !22
  %330 = getelementptr i8, i8* %329, i64 -24
  %331 = bitcast i8* %330 to i64*
  %332 = load i64, i64* %331, align 8
  %333 = bitcast %"class.std::basic_ostream"* %318 to i8*
  %334 = add nsw i64 %332, 240
  %335 = getelementptr inbounds i8, i8* %333, i64 %334
  %336 = bitcast i8* %335 to %"class.std::ctype"**
  %337 = load %"class.std::ctype"*, %"class.std::ctype"** %336, align 8, !tbaa !24
  %338 = icmp eq %"class.std::ctype"* %337, null
  br i1 %338, label %339, label %341

339:                                              ; preds = %327
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %340 unwind label %371

340:                                              ; preds = %339
  unreachable

341:                                              ; preds = %327
  %342 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %337, i64 0, i32 8
  %343 = load i8, i8* %342, align 8, !tbaa !28
  %344 = icmp eq i8 %343, 0
  br i1 %344, label %348, label %345

345:                                              ; preds = %341
  %346 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %337, i64 0, i32 9, i64 10
  %347 = load i8, i8* %346, align 1, !tbaa !30
  br label %355

348:                                              ; preds = %341
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %337)
          to label %349 unwind label %369

349:                                              ; preds = %348
  %350 = bitcast %"class.std::ctype"* %337 to i8 (%"class.std::ctype"*, i8)***
  %351 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %350, align 8, !tbaa !22
  %352 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %351, i64 6
  %353 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %352, align 8
  %354 = invoke signext i8 %353(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %337, i8 signext 10)
          to label %355 unwind label %369

355:                                              ; preds = %349, %345
  %356 = phi i8 [ %347, %345 ], [ %354, %349 ]
  %357 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %318, i8 signext %356)
          to label %358 unwind label %369

358:                                              ; preds = %355
  %359 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %357)
          to label %360 unwind label %369

360:                                              ; preds = %358
  %361 = icmp eq i32* %42, null
  br i1 %361, label %364, label %362

362:                                              ; preds = %360
  %363 = bitcast i32* %42 to i8*
  call void @_ZdlPv(i8* nonnull %363) #11
  br label %364

364:                                              ; preds = %360, %362
  call void @_ZdlPv(i8* nonnull %18) #11
  %365 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %366 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %365, i32* nonnull align 4 dereferenceable(4) %4)
  %367 = load i32, i32* %3, align 4, !tbaa !5
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %380, label %11, !llvm.loop !31

369:                                              ; preds = %316, %348, %349, %355, %358
  %370 = landingpad { i8*, i32 }
          cleanup
  br label %373

371:                                              ; preds = %339
  %372 = landingpad { i8*, i32 }
          cleanup
  br label %373

373:                                              ; preds = %369, %371, %125, %62
  %374 = phi { i8*, i32 } [ %63, %62 ], [ %126, %125 ], [ %370, %369 ], [ %372, %371 ]
  %375 = icmp eq i32* %42, null
  br i1 %375, label %378, label %376

376:                                              ; preds = %373
  %377 = bitcast i32* %42 to i8*
  call void @_ZdlPv(i8* nonnull %377) #11
  br label %378

378:                                              ; preds = %49, %51, %376, %373
  %379 = phi { i8*, i32 } [ %374, %373 ], [ %374, %376 ], [ %50, %49 ], [ %52, %51 ]
  call void @_ZdlPv(i8* nonnull %18) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  resume { i8*, i32 } %379

380:                                              ; preds = %364, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0

381:                                              ; preds = %94
  %382 = add nsw i32 %95, %96
  store i32 0, i32* %98, align 4, !tbaa !5
  store i32 0, i32* %82, align 4, !tbaa !5
  br label %383

383:                                              ; preds = %381, %94
  %384 = phi i32 [ 0, %381 ], [ %95, %94 ]
  %385 = phi i32 [ %382, %381 ], [ %96, %94 ]
  %386 = add nuw nsw i64 %86, 2
  %387 = add i64 %88, -2
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %101, label %84, !llvm.loop !32
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
define internal void @_GLOBAL__sub_I_s370043219.cpp() #8 section ".text.startup" {
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !14}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !10, !20, !14}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10, !20, !14}
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
!32 = distinct !{!32, !10}
