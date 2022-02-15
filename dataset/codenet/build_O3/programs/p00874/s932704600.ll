; ModuleID = 'Project_CodeNet_C++1400/p00874/s932704600.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s932704600.cpp"
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
@t = dso_local local_unnamed_addr global [17 x [17 x i32]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [65536 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s932704600.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %362, label %9

9:                                                ; preds = %0, %332
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

14:                                               ; preds = %9
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %14
  %17 = shl nuw nsw i64 %11, 2
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #12
  %19 = bitcast i8* %18 to i32*
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds i8, i8* %18, i64 4
  %21 = bitcast i8* %20 to i32*
  %22 = icmp eq i32 %10, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds i32, i32* %19, i64 %11
  %25 = add nsw i64 %17, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %20, i8 0, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %14, %23, %16
  %27 = phi i32* [ %19, %16 ], [ %19, %23 ], [ null, %14 ]
  %28 = phi i32* [ %21, %16 ], [ %24, %23 ], [ null, %14 ]
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i32 %29, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %33 unwind label %83

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %26
  %35 = icmp eq i32 %29, 0
  br i1 %35, label %47, label %36

36:                                               ; preds = %34
  %37 = shl nuw nsw i64 %30, 2
  %38 = invoke noalias nonnull i8* @_Znwm(i64 %37) #12
          to label %39 unwind label %81

39:                                               ; preds = %36
  %40 = bitcast i8* %38 to i32*
  store i32 0, i32* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds i8, i8* %38, i64 4
  %42 = bitcast i8* %41 to i32*
  %43 = icmp eq i32 %29, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i32, i32* %40, i64 %30
  %46 = add nsw i64 %37, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %41, i8 0, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %34, %44, %39
  %48 = phi i32* [ %40, %39 ], [ %40, %44 ], [ null, %34 ]
  %49 = phi i32* [ %42, %39 ], [ %45, %44 ], [ null, %34 ]
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i32 %50, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %54 unwind label %87

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %47
  %56 = icmp eq i32 %50, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %55
  %58 = shl nsw i64 %51, 2
  %59 = invoke noalias nonnull i8* @_Znwm(i64 %58) #12
          to label %60 unwind label %85

60:                                               ; preds = %57
  %61 = bitcast i8* %59 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %59, i8 0, i64 %58, i1 false)
  br label %62

62:                                               ; preds = %60, %55
  %63 = phi i32* [ null, %55 ], [ %61, %60 ]
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i32 %64, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %68 unwind label %91

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %62
  %70 = icmp eq i32 %64, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %69
  %72 = shl nsw i64 %65, 2
  %73 = invoke noalias nonnull i8* @_Znwm(i64 %72) #12
          to label %74 unwind label %89

74:                                               ; preds = %71
  %75 = bitcast i8* %73 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %73, i8 0, i64 %72, i1 false)
  br label %76

76:                                               ; preds = %74, %69
  %77 = phi i32* [ null, %69 ], [ %75, %74 ]
  %78 = icmp eq i32* %48, %49
  br i1 %78, label %79, label %93

79:                                               ; preds = %96, %76
  %80 = icmp eq i32* %27, %28
  br i1 %80, label %101, label %125

81:                                               ; preds = %36
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %356

83:                                               ; preds = %32
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %356

85:                                               ; preds = %57
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %351

87:                                               ; preds = %53
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %351

89:                                               ; preds = %71
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %346

91:                                               ; preds = %67
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %346

93:                                               ; preds = %76, %96
  %94 = phi i32* [ %97, %96 ], [ %48, %76 ]
  %95 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %94)
          to label %96 unwind label %99

96:                                               ; preds = %93
  %97 = getelementptr inbounds i32, i32* %94, i64 1
  %98 = icmp eq i32* %97, %49
  br i1 %98, label %79, label %93

99:                                               ; preds = %93
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %341

101:                                              ; preds = %128, %79
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, 0
  %104 = load i32, i32* %2, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, 0
  %106 = icmp sgt i32 %104, -1
  %107 = select i1 %103, i1 %106, i1 false
  %108 = sext i32 %104 to i64
  %109 = sext i32 %102 to i64
  %110 = zext i32 %102 to i64
  %111 = zext i32 %104 to i64
  %112 = add nsw i64 %111, -1
  %113 = and i64 %110, 1
  %114 = icmp eq i32 %102, 1
  %115 = and i64 %110, 4294967294
  %116 = icmp eq i64 %113, 0
  %117 = and i64 %111, 1
  %118 = icmp eq i64 %112, 0
  %119 = and i64 %111, 4294967294
  %120 = icmp eq i64 %117, 0
  %121 = and i64 %111, 1
  %122 = icmp eq i64 %112, 0
  %123 = and i64 %111, 4294967294
  %124 = icmp eq i64 %121, 0
  br label %133

125:                                              ; preds = %79, %128
  %126 = phi i32* [ %129, %128 ], [ %27, %79 ]
  %127 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %126)
          to label %128 unwind label %131

128:                                              ; preds = %125
  %129 = getelementptr inbounds i32, i32* %126, i64 1
  %130 = icmp eq i32* %129, %28
  br i1 %130, label %101, label %125

131:                                              ; preds = %125
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %341

133:                                              ; preds = %101, %259
  %134 = phi i32 [ %260, %259 ], [ 0, %101 ]
  br i1 %103, label %135, label %149

135:                                              ; preds = %133
  br i1 %114, label %136, label %152

136:                                              ; preds = %368, %135
  %137 = phi i32 [ undef, %135 ], [ %369, %368 ]
  %138 = phi i64 [ 0, %135 ], [ %370, %368 ]
  %139 = phi i32 [ 0, %135 ], [ %369, %368 ]
  br i1 %116, label %149, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds i32, i32* %77, i64 %138
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %140
  %145 = getelementptr inbounds i32, i32* %48, i64 %138
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp slt i32 %139, %146
  %148 = select i1 %147, i32 %146, i32 %139
  br label %149

149:                                              ; preds = %136, %140, %144, %133
  %150 = phi i32 [ 0, %133 ], [ %137, %136 ], [ %148, %144 ], [ %139, %140 ]
  br i1 %105, label %151, label %183

151:                                              ; preds = %149
  br i1 %118, label %170, label %185

152:                                              ; preds = %135, %368
  %153 = phi i64 [ %370, %368 ], [ 0, %135 ]
  %154 = phi i32 [ %369, %368 ], [ 0, %135 ]
  %155 = phi i64 [ %371, %368 ], [ %115, %135 ]
  %156 = getelementptr inbounds i32, i32* %77, i64 %153
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %152
  %160 = getelementptr inbounds i32, i32* %48, i64 %153
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp slt i32 %154, %161
  %163 = select i1 %162, i32 %161, i32 %154
  br label %164

164:                                              ; preds = %152, %159
  %165 = phi i32 [ %163, %159 ], [ %154, %152 ]
  %166 = or i64 %153, 1
  %167 = getelementptr inbounds i32, i32* %77, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %363, label %368

170:                                              ; preds = %378, %151
  %171 = phi i32 [ undef, %151 ], [ %379, %378 ]
  %172 = phi i64 [ 0, %151 ], [ %380, %378 ]
  %173 = phi i32 [ %150, %151 ], [ %379, %378 ]
  br i1 %120, label %183, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds i32, i32* %63, i64 %172
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %174
  %179 = getelementptr inbounds i32, i32* %27, i64 %172
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp slt i32 %173, %180
  %182 = select i1 %181, i32 %180, i32 %173
  br label %183

183:                                              ; preds = %170, %174, %178, %149
  %184 = phi i32 [ %150, %149 ], [ %171, %170 ], [ %182, %178 ], [ %173, %174 ]
  br i1 %107, label %206, label %203

185:                                              ; preds = %151, %378
  %186 = phi i64 [ %380, %378 ], [ 0, %151 ]
  %187 = phi i32 [ %379, %378 ], [ %150, %151 ]
  %188 = phi i64 [ %381, %378 ], [ %119, %151 ]
  %189 = getelementptr inbounds i32, i32* %63, i64 %186
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %197

192:                                              ; preds = %185
  %193 = getelementptr inbounds i32, i32* %27, i64 %186
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp slt i32 %187, %194
  %196 = select i1 %195, i32 %194, i32 %187
  br label %197

197:                                              ; preds = %185, %192
  %198 = phi i32 [ %196, %192 ], [ %187, %185 ]
  %199 = or i64 %186, 1
  %200 = getelementptr inbounds i32, i32* %63, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %373, label %378

203:                                              ; preds = %238, %235, %183
  %204 = phi i32 [ %134, %183 ], [ %218, %235 ], [ %239, %238 ]
  br i1 %105, label %205, label %259

205:                                              ; preds = %203
  br i1 %122, label %245, label %262

206:                                              ; preds = %183, %238
  %207 = phi i64 [ %241, %238 ], [ 0, %183 ]
  %208 = phi i32 [ %240, %238 ], [ -1, %183 ]
  %209 = phi i32 [ %239, %238 ], [ %134, %183 ]
  %210 = getelementptr inbounds i32, i32* %77, i64 %207
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %238

213:                                              ; preds = %206
  %214 = getelementptr inbounds i32, i32* %48, i64 %207
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp eq i32 %215, %184
  br i1 %216, label %217, label %238

217:                                              ; preds = %213
  %218 = add nsw i32 %209, %184
  store i32 1, i32* %210, align 4, !tbaa !5
  %219 = add nsw i32 %208, 1
  %220 = icmp slt i32 %219, %104
  br i1 %220, label %221, label %238

221:                                              ; preds = %217
  %222 = sext i32 %219 to i64
  br label %223

223:                                              ; preds = %221, %235
  %224 = phi i64 [ %222, %221 ], [ %236, %235 ]
  %225 = getelementptr inbounds i32, i32* %63, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %235

228:                                              ; preds = %223
  %229 = getelementptr inbounds i32, i32* %27, i64 %224
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp eq i32 %230, %184
  br i1 %231, label %232, label %235

232:                                              ; preds = %228
  %233 = getelementptr inbounds i32, i32* %63, i64 %224
  %234 = trunc i64 %224 to i32
  store i32 1, i32* %233, align 4, !tbaa !5
  br label %238

235:                                              ; preds = %223, %228
  %236 = add nsw i64 %224, 1
  %237 = icmp eq i64 %236, %108
  br i1 %237, label %203, label %223, !llvm.loop !9

238:                                              ; preds = %217, %232, %206, %213
  %239 = phi i32 [ %209, %206 ], [ %209, %213 ], [ %218, %232 ], [ %218, %217 ]
  %240 = phi i32 [ %208, %206 ], [ %208, %213 ], [ %234, %232 ], [ %219, %217 ]
  %241 = add nuw nsw i64 %207, 1
  %242 = icmp slt i64 %241, %109
  %243 = icmp slt i32 %240, %104
  %244 = select i1 %242, i1 %243, i1 false
  br i1 %244, label %206, label %203, !llvm.loop !11

245:                                              ; preds = %389, %205
  %246 = phi i32 [ undef, %205 ], [ %390, %389 ]
  %247 = phi i64 [ 0, %205 ], [ %391, %389 ]
  %248 = phi i32 [ %204, %205 ], [ %390, %389 ]
  br i1 %124, label %259, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds i32, i32* %63, i64 %247
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %259

253:                                              ; preds = %249
  %254 = getelementptr inbounds i32, i32* %27, i64 %247
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp eq i32 %255, %184
  br i1 %256, label %257, label %259

257:                                              ; preds = %253
  store i32 1, i32* %250, align 4, !tbaa !5
  %258 = add nsw i32 %248, %184
  br label %259

259:                                              ; preds = %245, %249, %253, %257, %203
  %260 = phi i32 [ %204, %203 ], [ %246, %245 ], [ %258, %257 ], [ %248, %253 ], [ %248, %249 ]
  %261 = icmp eq i32 %184, 0
  br i1 %261, label %281, label %133, !llvm.loop !12

262:                                              ; preds = %205, %389
  %263 = phi i64 [ %391, %389 ], [ 0, %205 ]
  %264 = phi i32 [ %390, %389 ], [ %204, %205 ]
  %265 = phi i64 [ %392, %389 ], [ %123, %205 ]
  %266 = getelementptr inbounds i32, i32* %63, i64 %263
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %275

269:                                              ; preds = %262
  %270 = getelementptr inbounds i32, i32* %27, i64 %263
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = icmp eq i32 %271, %184
  br i1 %272, label %273, label %275

273:                                              ; preds = %269
  store i32 1, i32* %266, align 4, !tbaa !5
  %274 = add nsw i32 %264, %184
  br label %275

275:                                              ; preds = %262, %269, %273
  %276 = phi i32 [ %274, %273 ], [ %264, %269 ], [ %264, %262 ]
  %277 = or i64 %263, 1
  %278 = getelementptr inbounds i32, i32* %63, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %383, label %389

281:                                              ; preds = %259
  %282 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %260)
          to label %283 unwind label %337

283:                                              ; preds = %281
  %284 = bitcast %"class.std::basic_ostream"* %282 to i8**
  %285 = load i8*, i8** %284, align 8, !tbaa !13
  %286 = getelementptr i8, i8* %285, i64 -24
  %287 = bitcast i8* %286 to i64*
  %288 = load i64, i64* %287, align 8
  %289 = bitcast %"class.std::basic_ostream"* %282 to i8*
  %290 = add nsw i64 %288, 240
  %291 = getelementptr inbounds i8, i8* %289, i64 %290
  %292 = bitcast i8* %291 to %"class.std::ctype"**
  %293 = load %"class.std::ctype"*, %"class.std::ctype"** %292, align 8, !tbaa !15
  %294 = icmp eq %"class.std::ctype"* %293, null
  br i1 %294, label %295, label %297

295:                                              ; preds = %283
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %296 unwind label %339

296:                                              ; preds = %295
  unreachable

297:                                              ; preds = %283
  %298 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %293, i64 0, i32 8
  %299 = load i8, i8* %298, align 8, !tbaa !19
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %304, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %293, i64 0, i32 9, i64 10
  %303 = load i8, i8* %302, align 1, !tbaa !21
  br label %311

304:                                              ; preds = %297
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %293)
          to label %305 unwind label %337

305:                                              ; preds = %304
  %306 = bitcast %"class.std::ctype"* %293 to i8 (%"class.std::ctype"*, i8)***
  %307 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %306, align 8, !tbaa !13
  %308 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %307, i64 6
  %309 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %308, align 8
  %310 = invoke signext i8 %309(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %293, i8 signext 10)
          to label %311 unwind label %337

311:                                              ; preds = %305, %301
  %312 = phi i8 [ %303, %301 ], [ %310, %305 ]
  %313 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %282, i8 signext %312)
          to label %314 unwind label %337

314:                                              ; preds = %311
  %315 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %313)
          to label %316 unwind label %337

316:                                              ; preds = %314
  %317 = icmp eq i32* %77, null
  br i1 %317, label %320, label %318

318:                                              ; preds = %316
  %319 = bitcast i32* %77 to i8*
  call void @_ZdlPv(i8* nonnull %319) #10
  br label %320

320:                                              ; preds = %316, %318
  %321 = icmp eq i32* %63, null
  br i1 %321, label %324, label %322

322:                                              ; preds = %320
  %323 = bitcast i32* %63 to i8*
  call void @_ZdlPv(i8* nonnull %323) #10
  br label %324

324:                                              ; preds = %320, %322
  %325 = icmp eq i32* %48, null
  br i1 %325, label %328, label %326

326:                                              ; preds = %324
  %327 = bitcast i32* %48 to i8*
  call void @_ZdlPv(i8* nonnull %327) #10
  br label %328

328:                                              ; preds = %324, %326
  %329 = icmp eq i32* %27, null
  br i1 %329, label %332, label %330

330:                                              ; preds = %328
  %331 = bitcast i32* %27 to i8*
  call void @_ZdlPv(i8* nonnull %331) #10
  br label %332

332:                                              ; preds = %328, %330
  %333 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %334 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %333, i32* nonnull align 4 dereferenceable(4) %2)
  %335 = load i32, i32* %1, align 4, !tbaa !5
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %362, label %9, !llvm.loop !22

337:                                              ; preds = %281, %304, %305, %311, %314
  %338 = landingpad { i8*, i32 }
          cleanup
  br label %341

339:                                              ; preds = %295
  %340 = landingpad { i8*, i32 }
          cleanup
  br label %341

341:                                              ; preds = %337, %339, %131, %99
  %342 = phi { i8*, i32 } [ %100, %99 ], [ %132, %131 ], [ %338, %337 ], [ %340, %339 ]
  %343 = icmp eq i32* %77, null
  br i1 %343, label %346, label %344

344:                                              ; preds = %341
  %345 = bitcast i32* %77 to i8*
  call void @_ZdlPv(i8* nonnull %345) #10
  br label %346

346:                                              ; preds = %89, %91, %344, %341
  %347 = phi { i8*, i32 } [ %342, %341 ], [ %342, %344 ], [ %90, %89 ], [ %92, %91 ]
  %348 = icmp eq i32* %63, null
  br i1 %348, label %351, label %349

349:                                              ; preds = %346
  %350 = bitcast i32* %63 to i8*
  call void @_ZdlPv(i8* nonnull %350) #10
  br label %351

351:                                              ; preds = %85, %87, %349, %346
  %352 = phi { i8*, i32 } [ %347, %346 ], [ %347, %349 ], [ %86, %85 ], [ %88, %87 ]
  %353 = icmp eq i32* %48, null
  br i1 %353, label %356, label %354

354:                                              ; preds = %351
  %355 = bitcast i32* %48 to i8*
  call void @_ZdlPv(i8* nonnull %355) #10
  br label %356

356:                                              ; preds = %81, %83, %354, %351
  %357 = phi { i8*, i32 } [ %352, %351 ], [ %352, %354 ], [ %82, %81 ], [ %84, %83 ]
  %358 = icmp eq i32* %27, null
  br i1 %358, label %361, label %359

359:                                              ; preds = %356
  %360 = bitcast i32* %27 to i8*
  call void @_ZdlPv(i8* nonnull %360) #10
  br label %361

361:                                              ; preds = %359, %356
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  resume { i8*, i32 } %357

362:                                              ; preds = %332, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

363:                                              ; preds = %164
  %364 = getelementptr inbounds i32, i32* %48, i64 %166
  %365 = load i32, i32* %364, align 4, !tbaa !5
  %366 = icmp slt i32 %165, %365
  %367 = select i1 %366, i32 %365, i32 %165
  br label %368

368:                                              ; preds = %363, %164
  %369 = phi i32 [ %367, %363 ], [ %165, %164 ]
  %370 = add nuw nsw i64 %153, 2
  %371 = add i64 %155, -2
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %136, label %152, !llvm.loop !23

373:                                              ; preds = %197
  %374 = getelementptr inbounds i32, i32* %27, i64 %199
  %375 = load i32, i32* %374, align 4, !tbaa !5
  %376 = icmp slt i32 %198, %375
  %377 = select i1 %376, i32 %375, i32 %198
  br label %378

378:                                              ; preds = %373, %197
  %379 = phi i32 [ %377, %373 ], [ %198, %197 ]
  %380 = add nuw nsw i64 %186, 2
  %381 = add i64 %188, -2
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %170, label %185, !llvm.loop !24

383:                                              ; preds = %275
  %384 = getelementptr inbounds i32, i32* %27, i64 %277
  %385 = load i32, i32* %384, align 4, !tbaa !5
  %386 = icmp eq i32 %385, %184
  br i1 %386, label %387, label %389

387:                                              ; preds = %383
  store i32 1, i32* %278, align 4, !tbaa !5
  %388 = add nsw i32 %276, %184
  br label %389

389:                                              ; preds = %387, %383, %275
  %390 = phi i32 [ %388, %387 ], [ %276, %383 ], [ %276, %275 ]
  %391 = add nuw nsw i64 %263, 2
  %392 = add i64 %265, -2
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %245, label %262, !llvm.loop !25
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
define internal void @_GLOBAL__sub_I_s932704600.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

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
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
