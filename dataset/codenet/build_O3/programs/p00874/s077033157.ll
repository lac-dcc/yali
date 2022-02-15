; ModuleID = 'Project_CodeNet_C++1400/p00874/s077033157.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s077033157.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s077033157.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  %10 = load i32, i32* %3, align 4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %330, label %13

13:                                               ; preds = %0
  %14 = sext i32 %8 to i64
  %15 = icmp slt i32 %8, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

17:                                               ; preds = %13
  br i1 %9, label %28, label %18

18:                                               ; preds = %17
  %19 = shl nuw nsw i64 %14, 2
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #14
  %21 = bitcast i8* %20 to i32*
  store i32 0, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %20, i64 4
  %23 = bitcast i8* %22 to i32*
  %24 = icmp eq i32 %8, 1
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds i32, i32* %21, i64 %14
  %27 = add nsw i64 %19, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %22, i8 0, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %17, %25, %18
  %29 = phi i32* [ %21, %18 ], [ %21, %25 ], [ null, %17 ]
  %30 = phi i32* [ %23, %18 ], [ %26, %25 ], [ null, %17 ]
  %31 = ptrtoint i32* %30 to i64
  %32 = ptrtoint i32* %29 to i64
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i32 %33, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %37 unwind label %190

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %28
  %39 = icmp eq i32 %33, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %38
  %41 = shl nuw nsw i64 %34, 2
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %41) #14
          to label %43 unwind label %190

43:                                               ; preds = %40
  %44 = bitcast i8* %42 to i32*
  store i32 0, i32* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds i8, i8* %42, i64 4
  %46 = bitcast i8* %45 to i32*
  %47 = icmp eq i32 %33, 1
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i32, i32* %44, i64 %34
  %50 = add nsw i64 %41, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %45, i8 0, i64 %50, i1 false)
  br label %51

51:                                               ; preds = %38, %48, %43
  %52 = phi i32* [ %44, %43 ], [ %44, %48 ], [ null, %38 ]
  %53 = phi i32* [ %46, %43 ], [ %49, %48 ], [ null, %38 ]
  %54 = ptrtoint i32* %53 to i64
  %55 = ptrtoint i32* %52 to i64
  %56 = icmp eq i32* %29, %30
  br i1 %56, label %63, label %57

57:                                               ; preds = %51, %60
  %58 = phi i32* [ %61, %60 ], [ %29, %51 ]
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %58)
          to label %60 unwind label %194

60:                                               ; preds = %57
  %61 = getelementptr inbounds i32, i32* %58, i64 1
  %62 = icmp eq i32* %61, %30
  br i1 %62, label %63, label %57

63:                                               ; preds = %60, %51
  %64 = icmp eq i32* %52, %53
  br i1 %64, label %71, label %65

65:                                               ; preds = %63, %68
  %66 = phi i32* [ %69, %68 ], [ %52, %63 ]
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %66)
          to label %68 unwind label %192

68:                                               ; preds = %65
  %69 = getelementptr inbounds i32, i32* %66, i64 1
  %70 = icmp eq i32* %69, %53
  br i1 %70, label %71, label %65

71:                                               ; preds = %68, %63
  %72 = load i32, i32* %2, align 4, !tbaa !5
  %73 = load i32, i32* %3, align 4
  %74 = icmp sgt i32 %72, 0
  %75 = icmp sgt i32 %73, 0
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %77, label %98

77:                                               ; preds = %71
  %78 = zext i32 %72 to i64
  %79 = zext i32 %73 to i64
  br label %80

80:                                               ; preds = %77, %95
  %81 = phi i64 [ 0, %77 ], [ %96, %95 ]
  %82 = getelementptr inbounds i32, i32* %29, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %80, %89
  %85 = phi i64 [ 0, %80 ], [ %90, %89 ]
  %86 = getelementptr inbounds i32, i32* %52, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %83, %87
  br i1 %88, label %92, label %89

89:                                               ; preds = %84
  %90 = add nuw nsw i64 %85, 1
  %91 = icmp eq i64 %90, %79
  br i1 %91, label %95, label %84, !llvm.loop !9

92:                                               ; preds = %84
  %93 = and i64 %85, 4294967295
  %94 = getelementptr inbounds i32, i32* %52, i64 %93
  store i32 0, i32* %94, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %89, %92
  %96 = add nuw nsw i64 %81, 1
  %97 = icmp eq i64 %96, %78
  br i1 %97, label %98, label %80, !llvm.loop !11

98:                                               ; preds = %95, %71
  br i1 %56, label %196, label %99

99:                                               ; preds = %98
  %100 = add i64 %31, -4
  %101 = sub i64 %100, %32
  %102 = lshr i64 %101, 2
  %103 = add nuw nsw i64 %102, 1
  %104 = icmp ult i64 %101, 28
  br i1 %104, label %187, label %105

105:                                              ; preds = %99
  %106 = and i64 %103, 9223372036854775800
  %107 = getelementptr i32, i32* %29, i64 %106
  %108 = add nsw i64 %106, -8
  %109 = lshr exact i64 %108, 3
  %110 = add nuw nsw i64 %109, 1
  %111 = and i64 %110, 3
  %112 = icmp ult i64 %108, 24
  br i1 %112, label %158, label %113

113:                                              ; preds = %105
  %114 = and i64 %110, 4611686018427387900
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i64 [ 0, %113 ], [ %155, %115 ]
  %117 = phi <4 x i32> [ zeroinitializer, %113 ], [ %153, %115 ]
  %118 = phi <4 x i32> [ zeroinitializer, %113 ], [ %154, %115 ]
  %119 = phi i64 [ %114, %113 ], [ %156, %115 ]
  %120 = getelementptr i32, i32* %29, i64 %116
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !5
  %123 = getelementptr i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !5
  %126 = add <4 x i32> %122, %117
  %127 = add <4 x i32> %125, %118
  %128 = or i64 %116, 8
  %129 = getelementptr i32, i32* %29, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = getelementptr i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = add <4 x i32> %131, %126
  %136 = add <4 x i32> %134, %127
  %137 = or i64 %116, 16
  %138 = getelementptr i32, i32* %29, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = getelementptr i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = add <4 x i32> %140, %135
  %145 = add <4 x i32> %143, %136
  %146 = or i64 %116, 24
  %147 = getelementptr i32, i32* %29, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = getelementptr i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = add <4 x i32> %149, %144
  %154 = add <4 x i32> %152, %145
  %155 = add nuw i64 %116, 32
  %156 = add i64 %119, -4
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %115, !llvm.loop !12

158:                                              ; preds = %115, %105
  %159 = phi <4 x i32> [ undef, %105 ], [ %153, %115 ]
  %160 = phi <4 x i32> [ undef, %105 ], [ %154, %115 ]
  %161 = phi i64 [ 0, %105 ], [ %155, %115 ]
  %162 = phi <4 x i32> [ zeroinitializer, %105 ], [ %153, %115 ]
  %163 = phi <4 x i32> [ zeroinitializer, %105 ], [ %154, %115 ]
  %164 = icmp eq i64 %111, 0
  br i1 %164, label %181, label %165

165:                                              ; preds = %158, %165
  %166 = phi i64 [ %178, %165 ], [ %161, %158 ]
  %167 = phi <4 x i32> [ %176, %165 ], [ %162, %158 ]
  %168 = phi <4 x i32> [ %177, %165 ], [ %163, %158 ]
  %169 = phi i64 [ %179, %165 ], [ %111, %158 ]
  %170 = getelementptr i32, i32* %29, i64 %166
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = getelementptr i32, i32* %170, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = add <4 x i32> %172, %167
  %177 = add <4 x i32> %175, %168
  %178 = add nuw i64 %166, 8
  %179 = add i64 %169, -1
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %165, !llvm.loop !14

181:                                              ; preds = %165, %158
  %182 = phi <4 x i32> [ %159, %158 ], [ %176, %165 ]
  %183 = phi <4 x i32> [ %160, %158 ], [ %177, %165 ]
  %184 = add <4 x i32> %183, %182
  %185 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %184)
  %186 = icmp eq i64 %103, %106
  br i1 %186, label %196, label %187

187:                                              ; preds = %99, %181
  %188 = phi i32 [ 0, %99 ], [ %185, %181 ]
  %189 = phi i32* [ %29, %99 ], [ %107, %181 ]
  br label %290

190:                                              ; preds = %40, %36
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %324

192:                                              ; preds = %65
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %319

194:                                              ; preds = %57
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %319

196:                                              ; preds = %290, %181, %98
  %197 = phi i32 [ 0, %98 ], [ %185, %181 ], [ %294, %290 ]
  br i1 %64, label %297, label %198

198:                                              ; preds = %196
  %199 = add i64 %54, -4
  %200 = sub i64 %199, %55
  %201 = lshr i64 %200, 2
  %202 = add nuw nsw i64 %201, 1
  %203 = icmp ult i64 %200, 28
  br i1 %203, label %287, label %204

204:                                              ; preds = %198
  %205 = and i64 %202, 9223372036854775800
  %206 = getelementptr i32, i32* %52, i64 %205
  %207 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %197, i32 0
  %208 = add nsw i64 %205, -8
  %209 = lshr exact i64 %208, 3
  %210 = add nuw nsw i64 %209, 1
  %211 = and i64 %210, 3
  %212 = icmp ult i64 %208, 24
  br i1 %212, label %258, label %213

213:                                              ; preds = %204
  %214 = and i64 %210, 4611686018427387900
  br label %215

215:                                              ; preds = %215, %213
  %216 = phi i64 [ 0, %213 ], [ %255, %215 ]
  %217 = phi <4 x i32> [ %207, %213 ], [ %253, %215 ]
  %218 = phi <4 x i32> [ zeroinitializer, %213 ], [ %254, %215 ]
  %219 = phi i64 [ %214, %213 ], [ %256, %215 ]
  %220 = getelementptr i32, i32* %52, i64 %216
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 4, !tbaa !5
  %223 = getelementptr i32, i32* %220, i64 4
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 4, !tbaa !5
  %226 = add <4 x i32> %222, %217
  %227 = add <4 x i32> %225, %218
  %228 = or i64 %216, 8
  %229 = getelementptr i32, i32* %52, i64 %228
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 4, !tbaa !5
  %232 = getelementptr i32, i32* %229, i64 4
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 4, !tbaa !5
  %235 = add <4 x i32> %231, %226
  %236 = add <4 x i32> %234, %227
  %237 = or i64 %216, 16
  %238 = getelementptr i32, i32* %52, i64 %237
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 4, !tbaa !5
  %241 = getelementptr i32, i32* %238, i64 4
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 4, !tbaa !5
  %244 = add <4 x i32> %240, %235
  %245 = add <4 x i32> %243, %236
  %246 = or i64 %216, 24
  %247 = getelementptr i32, i32* %52, i64 %246
  %248 = bitcast i32* %247 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 4, !tbaa !5
  %250 = getelementptr i32, i32* %247, i64 4
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 4, !tbaa !5
  %253 = add <4 x i32> %249, %244
  %254 = add <4 x i32> %252, %245
  %255 = add nuw i64 %216, 32
  %256 = add i64 %219, -4
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %215, !llvm.loop !16

258:                                              ; preds = %215, %204
  %259 = phi <4 x i32> [ undef, %204 ], [ %253, %215 ]
  %260 = phi <4 x i32> [ undef, %204 ], [ %254, %215 ]
  %261 = phi i64 [ 0, %204 ], [ %255, %215 ]
  %262 = phi <4 x i32> [ %207, %204 ], [ %253, %215 ]
  %263 = phi <4 x i32> [ zeroinitializer, %204 ], [ %254, %215 ]
  %264 = icmp eq i64 %211, 0
  br i1 %264, label %281, label %265

265:                                              ; preds = %258, %265
  %266 = phi i64 [ %278, %265 ], [ %261, %258 ]
  %267 = phi <4 x i32> [ %276, %265 ], [ %262, %258 ]
  %268 = phi <4 x i32> [ %277, %265 ], [ %263, %258 ]
  %269 = phi i64 [ %279, %265 ], [ %211, %258 ]
  %270 = getelementptr i32, i32* %52, i64 %266
  %271 = bitcast i32* %270 to <4 x i32>*
  %272 = load <4 x i32>, <4 x i32>* %271, align 4, !tbaa !5
  %273 = getelementptr i32, i32* %270, i64 4
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 4, !tbaa !5
  %276 = add <4 x i32> %272, %267
  %277 = add <4 x i32> %275, %268
  %278 = add nuw i64 %266, 8
  %279 = add i64 %269, -1
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %265, !llvm.loop !17

281:                                              ; preds = %265, %258
  %282 = phi <4 x i32> [ %259, %258 ], [ %276, %265 ]
  %283 = phi <4 x i32> [ %260, %258 ], [ %277, %265 ]
  %284 = add <4 x i32> %283, %282
  %285 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %284)
  %286 = icmp eq i64 %202, %205
  br i1 %286, label %297, label %287

287:                                              ; preds = %198, %281
  %288 = phi i32 [ %197, %198 ], [ %285, %281 ]
  %289 = phi i32* [ %52, %198 ], [ %206, %281 ]
  br label %300

290:                                              ; preds = %187, %290
  %291 = phi i32 [ %294, %290 ], [ %188, %187 ]
  %292 = phi i32* [ %295, %290 ], [ %189, %187 ]
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = add nsw i32 %293, %291
  %295 = getelementptr inbounds i32, i32* %292, i64 1
  %296 = icmp eq i32* %295, %30
  br i1 %296, label %196, label %290, !llvm.loop !18

297:                                              ; preds = %300, %281, %196
  %298 = phi i32 [ %197, %196 ], [ %285, %281 ], [ %304, %300 ]
  %299 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %298)
          to label %307 unwind label %317

300:                                              ; preds = %287, %300
  %301 = phi i32 [ %304, %300 ], [ %288, %287 ]
  %302 = phi i32* [ %305, %300 ], [ %289, %287 ]
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = add nsw i32 %303, %301
  %305 = getelementptr inbounds i32, i32* %302, i64 1
  %306 = icmp eq i32* %305, %53
  br i1 %306, label %297, label %300, !llvm.loop !20

307:                                              ; preds = %297
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !21
  %308 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %299, i8* nonnull %1, i64 1)
          to label %309 unwind label %317

309:                                              ; preds = %307
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %310 = icmp eq i32* %52, null
  br i1 %310, label %313, label %311

311:                                              ; preds = %309
  %312 = bitcast i32* %52 to i8*
  call void @_ZdlPv(i8* nonnull %312) #12
  br label %313

313:                                              ; preds = %309, %311
  %314 = icmp eq i32* %29, null
  br i1 %314, label %330, label %315

315:                                              ; preds = %313
  %316 = bitcast i32* %29 to i8*
  call void @_ZdlPv(i8* nonnull %316) #12
  br label %330

317:                                              ; preds = %307, %297
  %318 = landingpad { i8*, i32 }
          cleanup
  br label %319

319:                                              ; preds = %192, %194, %317
  %320 = phi { i8*, i32 } [ %318, %317 ], [ %193, %192 ], [ %195, %194 ]
  %321 = icmp eq i32* %52, null
  br i1 %321, label %324, label %322

322:                                              ; preds = %319
  %323 = bitcast i32* %52 to i8*
  call void @_ZdlPv(i8* nonnull %323) #12
  br label %324

324:                                              ; preds = %322, %319, %190
  %325 = phi { i8*, i32 } [ %191, %190 ], [ %320, %319 ], [ %320, %322 ]
  %326 = icmp eq i32* %29, null
  br i1 %326, label %329, label %327

327:                                              ; preds = %324
  %328 = bitcast i32* %29 to i8*
  call void @_ZdlPv(i8* nonnull %328) #12
  br label %329

329:                                              ; preds = %327, %324
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  resume { i8*, i32 } %325

330:                                              ; preds = %315, %313, %0
  %331 = xor i1 %12, true
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i1 %331
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4Mainv() local_unnamed_addr #5 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call zeroext i1 @_Z5solvev()
  br i1 %2, label %1, label %3, !llvm.loop !22

3:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !23
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !25
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !29
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !36
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 20, i64* %22, align 8, !tbaa !37
  br label %23

23:                                               ; preds = %23, %0
  %24 = tail call zeroext i1 @_Z5solvev()
  br i1 %24, label %23, label %25, !llvm.loop !22

25:                                               ; preds = %23
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s077033157.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !19, !13}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !19, !13}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 216}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !32, i64 24}
!30 = !{!"_ZTSSt8ios_base", !31, i64 8, !31, i64 16, !32, i64 24, !33, i64 28, !33, i64 32, !27, i64 40, !34, i64 48, !7, i64 64, !6, i64 192, !27, i64 200, !35, i64 208}
!31 = !{!"long", !7, i64 0}
!32 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!33 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!34 = !{!"_ZTSNSt8ios_base6_WordsE", !27, i64 0, !31, i64 8}
!35 = !{!"_ZTSSt6locale", !27, i64 0}
!36 = !{!32, !32, i64 0}
!37 = !{!30, !31, i64 8}
