; ModuleID = 'Project_CodeNet_C++1400/p00874/s155960189.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s155960189.cpp"
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
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s155960189.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %452, %0
  %8 = phi i32* [ null, %0 ], [ %91, %452 ]
  %9 = phi i32* [ null, %0 ], [ %93, %452 ]
  %10 = phi i32* [ null, %0 ], [ %27, %452 ]
  %11 = phi i32* [ null, %0 ], [ %29, %452 ]
  %12 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %13 unwind label %20

13:                                               ; preds = %7
  %14 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %454, label %18

18:                                               ; preds = %15
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %32, label %26

20:                                               ; preds = %7, %13, %410, %442, %443, %449, %452
  %21 = phi i32* [ %9, %7 ], [ %9, %13 ], [ %93, %410 ], [ %93, %442 ], [ %93, %443 ], [ %93, %449 ], [ %93, %452 ]
  %22 = phi i32* [ %11, %7 ], [ %11, %13 ], [ %29, %410 ], [ %29, %442 ], [ %29, %443 ], [ %29, %449 ], [ %29, %452 ]
  %23 = landingpad { i8*, i32 }
          cleanup
  br label %463

24:                                               ; preds = %433
  %25 = landingpad { i8*, i32 }
          cleanup
  br label %463

26:                                               ; preds = %78, %18
  %27 = phi i32* [ %10, %18 ], [ %79, %78 ]
  %28 = phi i32* [ %11, %18 ], [ %82, %78 ]
  %29 = phi i32* [ %11, %18 ], [ %81, %78 ]
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %99, label %90

32:                                               ; preds = %18, %78
  %33 = phi i32 [ %83, %78 ], [ 0, %18 ]
  %34 = phi i32* [ %81, %78 ], [ %11, %18 ]
  %35 = phi i32* [ %82, %78 ], [ %11, %18 ]
  %36 = phi i32* [ %79, %78 ], [ %10, %18 ]
  %37 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %38 unwind label %86

38:                                               ; preds = %32
  %39 = icmp eq i32* %35, %36
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  %41 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %41, i32* %35, align 4, !tbaa !5
  br label %78

42:                                               ; preds = %38
  %43 = ptrtoint i32* %35 to i64
  %44 = ptrtoint i32* %34 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 2
  %47 = icmp eq i64 %45, 9223372036854775804
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %49 unwind label %88

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %42
  %51 = icmp eq i64 %45, 0
  %52 = select i1 %51, i64 1, i64 %46
  %53 = add nsw i64 %52, %46
  %54 = icmp ult i64 %53, %46
  %55 = icmp ugt i64 %53, 2305843009213693951
  %56 = or i1 %54, %55
  %57 = select i1 %56, i64 2305843009213693951, i64 %53
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %50
  %60 = shl nuw nsw i64 %57, 2
  %61 = invoke noalias nonnull i8* @_Znwm(i64 %60) #14
          to label %62 unwind label %86

62:                                               ; preds = %59
  %63 = bitcast i8* %61 to i32*
  br label %64

64:                                               ; preds = %62, %50
  %65 = phi i32* [ %63, %62 ], [ null, %50 ]
  %66 = getelementptr inbounds i32, i32* %65, i64 %46
  %67 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %67, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i64 %45, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = bitcast i32* %65 to i8*
  %71 = bitcast i32* %34 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %70, i8* align 4 %71, i64 %45, i1 false) #12
  br label %72

72:                                               ; preds = %69, %64
  %73 = icmp eq i32* %34, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %72
  %75 = bitcast i32* %34 to i8*
  call void @_ZdlPv(i8* nonnull %75) #12
  br label %76

76:                                               ; preds = %74, %72
  %77 = getelementptr inbounds i32, i32* %65, i64 %57
  br label %78

78:                                               ; preds = %76, %40
  %79 = phi i32* [ %77, %76 ], [ %36, %40 ]
  %80 = phi i32* [ %66, %76 ], [ %35, %40 ]
  %81 = phi i32* [ %65, %76 ], [ %34, %40 ]
  %82 = getelementptr inbounds i32, i32* %80, i64 1
  %83 = add nuw nsw i32 %33, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %32, label %26, !llvm.loop !9

86:                                               ; preds = %32, %59
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %463

88:                                               ; preds = %48
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %463

90:                                               ; preds = %145, %26
  %91 = phi i32* [ %8, %26 ], [ %146, %145 ]
  %92 = phi i32* [ %9, %26 ], [ %149, %145 ]
  %93 = phi i32* [ %9, %26 ], [ %148, %145 ]
  %94 = ptrtoint i32* %29 to i64
  %95 = ptrtoint i32* %93 to i64
  %96 = icmp eq i32* %28, %29
  br i1 %96, label %307, label %97

97:                                               ; preds = %90
  %98 = ptrtoint i32* %28 to i64
  br label %246

99:                                               ; preds = %26, %145
  %100 = phi i32 [ %150, %145 ], [ 0, %26 ]
  %101 = phi i32* [ %148, %145 ], [ %9, %26 ]
  %102 = phi i32* [ %149, %145 ], [ %9, %26 ]
  %103 = phi i32* [ %146, %145 ], [ %8, %26 ]
  %104 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %105 unwind label %153

105:                                              ; preds = %99
  %106 = icmp eq i32* %102, %103
  br i1 %106, label %109, label %107

107:                                              ; preds = %105
  %108 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %108, i32* %102, align 4, !tbaa !5
  br label %145

109:                                              ; preds = %105
  %110 = ptrtoint i32* %102 to i64
  %111 = ptrtoint i32* %101 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 2
  %114 = icmp eq i64 %112, 9223372036854775804
  br i1 %114, label %115, label %117

115:                                              ; preds = %109
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %116 unwind label %155

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %109
  %118 = icmp eq i64 %112, 0
  %119 = select i1 %118, i64 1, i64 %113
  %120 = add nsw i64 %119, %113
  %121 = icmp ult i64 %120, %113
  %122 = icmp ugt i64 %120, 2305843009213693951
  %123 = or i1 %121, %122
  %124 = select i1 %123, i64 2305843009213693951, i64 %120
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %131, label %126

126:                                              ; preds = %117
  %127 = shl nuw nsw i64 %124, 2
  %128 = invoke noalias nonnull i8* @_Znwm(i64 %127) #14
          to label %129 unwind label %153

129:                                              ; preds = %126
  %130 = bitcast i8* %128 to i32*
  br label %131

131:                                              ; preds = %129, %117
  %132 = phi i32* [ %130, %129 ], [ null, %117 ]
  %133 = getelementptr inbounds i32, i32* %132, i64 %113
  %134 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %134, i32* %133, align 4, !tbaa !5
  %135 = icmp sgt i64 %112, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %131
  %137 = bitcast i32* %132 to i8*
  %138 = bitcast i32* %101 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %137, i8* align 4 %138, i64 %112, i1 false) #12
  br label %139

139:                                              ; preds = %136, %131
  %140 = icmp eq i32* %101, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %139
  %142 = bitcast i32* %101 to i8*
  call void @_ZdlPv(i8* nonnull %142) #12
  br label %143

143:                                              ; preds = %141, %139
  %144 = getelementptr inbounds i32, i32* %132, i64 %124
  br label %145

145:                                              ; preds = %143, %107
  %146 = phi i32* [ %144, %143 ], [ %103, %107 ]
  %147 = phi i32* [ %133, %143 ], [ %102, %107 ]
  %148 = phi i32* [ %132, %143 ], [ %101, %107 ]
  %149 = getelementptr inbounds i32, i32* %147, i64 1
  %150 = add nuw nsw i32 %100, 1
  %151 = load i32, i32* %2, align 4, !tbaa !5
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %99, label %90, !llvm.loop !11

153:                                              ; preds = %99, %126
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %463

155:                                              ; preds = %115
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %463

157:                                              ; preds = %296
  %158 = icmp eq i64 %304, 0
  br i1 %158, label %307, label %159

159:                                              ; preds = %157
  %160 = icmp ult i64 %305, 8
  br i1 %160, label %243, label %161

161:                                              ; preds = %159
  %162 = and i64 %305, -8
  %163 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %300, i32 0
  %164 = add nsw i64 %162, -8
  %165 = lshr exact i64 %164, 3
  %166 = add nuw nsw i64 %165, 1
  %167 = and i64 %166, 3
  %168 = icmp ult i64 %164, 24
  br i1 %168, label %214, label %169

169:                                              ; preds = %161
  %170 = and i64 %166, 4611686018427387900
  br label %171

171:                                              ; preds = %171, %169
  %172 = phi i64 [ 0, %169 ], [ %211, %171 ]
  %173 = phi <4 x i32> [ %163, %169 ], [ %209, %171 ]
  %174 = phi <4 x i32> [ zeroinitializer, %169 ], [ %210, %171 ]
  %175 = phi i64 [ %170, %169 ], [ %212, %171 ]
  %176 = getelementptr inbounds i32, i32* %29, i64 %172
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %176, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !5
  %182 = add <4 x i32> %178, %173
  %183 = add <4 x i32> %181, %174
  %184 = or i64 %172, 8
  %185 = getelementptr inbounds i32, i32* %29, i64 %184
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = add <4 x i32> %187, %182
  %192 = add <4 x i32> %190, %183
  %193 = or i64 %172, 16
  %194 = getelementptr inbounds i32, i32* %29, i64 %193
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %194, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = add <4 x i32> %196, %191
  %201 = add <4 x i32> %199, %192
  %202 = or i64 %172, 24
  %203 = getelementptr inbounds i32, i32* %29, i64 %202
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5
  %206 = getelementptr inbounds i32, i32* %203, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = add <4 x i32> %205, %200
  %210 = add <4 x i32> %208, %201
  %211 = add nuw i64 %172, 32
  %212 = add i64 %175, -4
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %171, !llvm.loop !12

214:                                              ; preds = %171, %161
  %215 = phi <4 x i32> [ undef, %161 ], [ %209, %171 ]
  %216 = phi <4 x i32> [ undef, %161 ], [ %210, %171 ]
  %217 = phi i64 [ 0, %161 ], [ %211, %171 ]
  %218 = phi <4 x i32> [ %163, %161 ], [ %209, %171 ]
  %219 = phi <4 x i32> [ zeroinitializer, %161 ], [ %210, %171 ]
  %220 = icmp eq i64 %167, 0
  br i1 %220, label %237, label %221

221:                                              ; preds = %214, %221
  %222 = phi i64 [ %234, %221 ], [ %217, %214 ]
  %223 = phi <4 x i32> [ %232, %221 ], [ %218, %214 ]
  %224 = phi <4 x i32> [ %233, %221 ], [ %219, %214 ]
  %225 = phi i64 [ %235, %221 ], [ %167, %214 ]
  %226 = getelementptr inbounds i32, i32* %29, i64 %222
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !5
  %229 = getelementptr inbounds i32, i32* %226, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 4, !tbaa !5
  %232 = add <4 x i32> %228, %223
  %233 = add <4 x i32> %231, %224
  %234 = add nuw i64 %222, 8
  %235 = add i64 %225, -1
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %221, !llvm.loop !14

237:                                              ; preds = %221, %214
  %238 = phi <4 x i32> [ %215, %214 ], [ %232, %221 ]
  %239 = phi <4 x i32> [ %216, %214 ], [ %233, %221 ]
  %240 = add <4 x i32> %239, %238
  %241 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %240)
  %242 = icmp eq i64 %305, %162
  br i1 %242, label %307, label %243

243:                                              ; preds = %159, %237
  %244 = phi i64 [ 0, %159 ], [ %162, %237 ]
  %245 = phi i32 [ %300, %159 ], [ %241, %237 ]
  br label %402

246:                                              ; preds = %97, %296
  %247 = phi i64 [ %303, %296 ], [ %98, %97 ]
  %248 = phi i64 [ %302, %296 ], [ 0, %97 ]
  %249 = phi i32 [ %300, %296 ], [ 0, %97 ]
  %250 = phi i32 [ %301, %296 ], [ 0, %97 ]
  %251 = phi i32* [ %298, %296 ], [ %28, %97 ]
  %252 = phi i32* [ %297, %296 ], [ %92, %97 ]
  %253 = ptrtoint i32* %252 to i64
  %254 = sub i64 %253, %95
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %296, label %256

256:                                              ; preds = %246
  %257 = ashr exact i64 %254, 2
  %258 = getelementptr inbounds i32, i32* %29, i64 %248
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = call i64 @llvm.umax.i64(i64 %257, i64 1)
  br label %261

261:                                              ; preds = %256, %293
  %262 = phi i64 [ 0, %256 ], [ %294, %293 ]
  %263 = getelementptr inbounds i32, i32* %93, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp eq i32 %259, %264
  br i1 %265, label %266, label %293

266:                                              ; preds = %261
  %267 = and i64 %262, 4294967295
  %268 = getelementptr inbounds i32, i32* %93, i64 %267
  %269 = add nsw i32 %259, %249
  %270 = getelementptr inbounds i32, i32* %258, i64 1
  %271 = icmp eq i32* %270, %251
  br i1 %271, label %279, label %272

272:                                              ; preds = %266
  %273 = ptrtoint i32* %270 to i64
  %274 = sub i64 %247, %273
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %279, label %276

276:                                              ; preds = %272
  %277 = bitcast i32* %258 to i8*
  %278 = bitcast i32* %270 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %277, i8* nonnull align 4 %278, i64 %274, i1 false) #12
  br label %279

279:                                              ; preds = %276, %272, %266
  %280 = getelementptr inbounds i32, i32* %251, i64 -1
  %281 = getelementptr inbounds i32, i32* %268, i64 1
  %282 = icmp eq i32* %281, %252
  br i1 %282, label %290, label %283

283:                                              ; preds = %279
  %284 = ptrtoint i32* %281 to i64
  %285 = sub i64 %253, %284
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %290, label %287

287:                                              ; preds = %283
  %288 = bitcast i32* %268 to i8*
  %289 = bitcast i32* %281 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %288, i8* nonnull align 4 %289, i64 %285, i1 false) #12
  br label %290

290:                                              ; preds = %287, %283, %279
  %291 = getelementptr inbounds i32, i32* %252, i64 -1
  %292 = add nsw i32 %250, -1
  br label %296

293:                                              ; preds = %261
  %294 = add nuw i64 %262, 1
  %295 = icmp eq i64 %294, %260
  br i1 %295, label %296, label %261, !llvm.loop !16

296:                                              ; preds = %293, %246, %290
  %297 = phi i32* [ %291, %290 ], [ %252, %246 ], [ %252, %293 ]
  %298 = phi i32* [ %280, %290 ], [ %251, %246 ], [ %251, %293 ]
  %299 = phi i32 [ %292, %290 ], [ %250, %246 ], [ %250, %293 ]
  %300 = phi i32 [ %269, %290 ], [ %249, %246 ], [ %249, %293 ]
  %301 = add nsw i32 %299, 1
  %302 = sext i32 %301 to i64
  %303 = ptrtoint i32* %298 to i64
  %304 = sub i64 %303, %94
  %305 = ashr exact i64 %304, 2
  %306 = icmp ugt i64 %305, %302
  br i1 %306, label %246, label %157, !llvm.loop !17

307:                                              ; preds = %402, %237, %90, %157
  %308 = phi i32* [ %297, %157 ], [ %92, %90 ], [ %297, %237 ], [ %297, %402 ]
  %309 = phi i32 [ %300, %157 ], [ 0, %90 ], [ %241, %237 ], [ %407, %402 ]
  %310 = ptrtoint i32* %308 to i64
  %311 = sub i64 %310, %95
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %410, label %313

313:                                              ; preds = %307
  %314 = ashr exact i64 %311, 2
  %315 = call i64 @llvm.umax.i64(i64 %314, i64 1)
  %316 = icmp ult i64 %315, 8
  br i1 %316, label %399, label %317

317:                                              ; preds = %313
  %318 = and i64 %315, -8
  %319 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %309, i32 0
  %320 = add i64 %318, -8
  %321 = lshr exact i64 %320, 3
  %322 = add nuw nsw i64 %321, 1
  %323 = and i64 %322, 3
  %324 = icmp ult i64 %320, 24
  br i1 %324, label %370, label %325

325:                                              ; preds = %317
  %326 = and i64 %322, 4611686018427387900
  br label %327

327:                                              ; preds = %327, %325
  %328 = phi i64 [ 0, %325 ], [ %367, %327 ]
  %329 = phi <4 x i32> [ %319, %325 ], [ %365, %327 ]
  %330 = phi <4 x i32> [ zeroinitializer, %325 ], [ %366, %327 ]
  %331 = phi i64 [ %326, %325 ], [ %368, %327 ]
  %332 = getelementptr inbounds i32, i32* %93, i64 %328
  %333 = bitcast i32* %332 to <4 x i32>*
  %334 = load <4 x i32>, <4 x i32>* %333, align 4, !tbaa !5
  %335 = getelementptr inbounds i32, i32* %332, i64 4
  %336 = bitcast i32* %335 to <4 x i32>*
  %337 = load <4 x i32>, <4 x i32>* %336, align 4, !tbaa !5
  %338 = add <4 x i32> %334, %329
  %339 = add <4 x i32> %337, %330
  %340 = or i64 %328, 8
  %341 = getelementptr inbounds i32, i32* %93, i64 %340
  %342 = bitcast i32* %341 to <4 x i32>*
  %343 = load <4 x i32>, <4 x i32>* %342, align 4, !tbaa !5
  %344 = getelementptr inbounds i32, i32* %341, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  %346 = load <4 x i32>, <4 x i32>* %345, align 4, !tbaa !5
  %347 = add <4 x i32> %343, %338
  %348 = add <4 x i32> %346, %339
  %349 = or i64 %328, 16
  %350 = getelementptr inbounds i32, i32* %93, i64 %349
  %351 = bitcast i32* %350 to <4 x i32>*
  %352 = load <4 x i32>, <4 x i32>* %351, align 4, !tbaa !5
  %353 = getelementptr inbounds i32, i32* %350, i64 4
  %354 = bitcast i32* %353 to <4 x i32>*
  %355 = load <4 x i32>, <4 x i32>* %354, align 4, !tbaa !5
  %356 = add <4 x i32> %352, %347
  %357 = add <4 x i32> %355, %348
  %358 = or i64 %328, 24
  %359 = getelementptr inbounds i32, i32* %93, i64 %358
  %360 = bitcast i32* %359 to <4 x i32>*
  %361 = load <4 x i32>, <4 x i32>* %360, align 4, !tbaa !5
  %362 = getelementptr inbounds i32, i32* %359, i64 4
  %363 = bitcast i32* %362 to <4 x i32>*
  %364 = load <4 x i32>, <4 x i32>* %363, align 4, !tbaa !5
  %365 = add <4 x i32> %361, %356
  %366 = add <4 x i32> %364, %357
  %367 = add nuw i64 %328, 32
  %368 = add i64 %331, -4
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %370, label %327, !llvm.loop !18

370:                                              ; preds = %327, %317
  %371 = phi <4 x i32> [ undef, %317 ], [ %365, %327 ]
  %372 = phi <4 x i32> [ undef, %317 ], [ %366, %327 ]
  %373 = phi i64 [ 0, %317 ], [ %367, %327 ]
  %374 = phi <4 x i32> [ %319, %317 ], [ %365, %327 ]
  %375 = phi <4 x i32> [ zeroinitializer, %317 ], [ %366, %327 ]
  %376 = icmp eq i64 %323, 0
  br i1 %376, label %393, label %377

377:                                              ; preds = %370, %377
  %378 = phi i64 [ %390, %377 ], [ %373, %370 ]
  %379 = phi <4 x i32> [ %388, %377 ], [ %374, %370 ]
  %380 = phi <4 x i32> [ %389, %377 ], [ %375, %370 ]
  %381 = phi i64 [ %391, %377 ], [ %323, %370 ]
  %382 = getelementptr inbounds i32, i32* %93, i64 %378
  %383 = bitcast i32* %382 to <4 x i32>*
  %384 = load <4 x i32>, <4 x i32>* %383, align 4, !tbaa !5
  %385 = getelementptr inbounds i32, i32* %382, i64 4
  %386 = bitcast i32* %385 to <4 x i32>*
  %387 = load <4 x i32>, <4 x i32>* %386, align 4, !tbaa !5
  %388 = add <4 x i32> %384, %379
  %389 = add <4 x i32> %387, %380
  %390 = add nuw i64 %378, 8
  %391 = add i64 %381, -1
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %393, label %377, !llvm.loop !19

393:                                              ; preds = %377, %370
  %394 = phi <4 x i32> [ %371, %370 ], [ %388, %377 ]
  %395 = phi <4 x i32> [ %372, %370 ], [ %389, %377 ]
  %396 = add <4 x i32> %395, %394
  %397 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %396)
  %398 = icmp eq i64 %315, %318
  br i1 %398, label %410, label %399

399:                                              ; preds = %313, %393
  %400 = phi i64 [ 0, %313 ], [ %318, %393 ]
  %401 = phi i32 [ %309, %313 ], [ %397, %393 ]
  br label %413

402:                                              ; preds = %243, %402
  %403 = phi i64 [ %408, %402 ], [ %244, %243 ]
  %404 = phi i32 [ %407, %402 ], [ %245, %243 ]
  %405 = getelementptr inbounds i32, i32* %29, i64 %403
  %406 = load i32, i32* %405, align 4, !tbaa !5
  %407 = add nsw i32 %406, %404
  %408 = add nuw nsw i64 %403, 1
  %409 = icmp eq i64 %408, %305
  br i1 %409, label %307, label %402, !llvm.loop !20

410:                                              ; preds = %413, %393, %307
  %411 = phi i32 [ %309, %307 ], [ %397, %393 ], [ %418, %413 ]
  %412 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %411)
          to label %421 unwind label %20

413:                                              ; preds = %399, %413
  %414 = phi i64 [ %419, %413 ], [ %400, %399 ]
  %415 = phi i32 [ %418, %413 ], [ %401, %399 ]
  %416 = getelementptr inbounds i32, i32* %93, i64 %414
  %417 = load i32, i32* %416, align 4, !tbaa !5
  %418 = add nsw i32 %417, %415
  %419 = add nuw nsw i64 %414, 1
  %420 = icmp eq i64 %419, %315
  br i1 %420, label %410, label %413, !llvm.loop !22

421:                                              ; preds = %410
  %422 = bitcast %"class.std::basic_ostream"* %412 to i8**
  %423 = load i8*, i8** %422, align 8, !tbaa !23
  %424 = getelementptr i8, i8* %423, i64 -24
  %425 = bitcast i8* %424 to i64*
  %426 = load i64, i64* %425, align 8
  %427 = bitcast %"class.std::basic_ostream"* %412 to i8*
  %428 = add nsw i64 %426, 240
  %429 = getelementptr inbounds i8, i8* %427, i64 %428
  %430 = bitcast i8* %429 to %"class.std::ctype"**
  %431 = load %"class.std::ctype"*, %"class.std::ctype"** %430, align 8, !tbaa !25
  %432 = icmp eq %"class.std::ctype"* %431, null
  br i1 %432, label %433, label %435

433:                                              ; preds = %421
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %434 unwind label %24

434:                                              ; preds = %433
  unreachable

435:                                              ; preds = %421
  %436 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %431, i64 0, i32 8
  %437 = load i8, i8* %436, align 8, !tbaa !29
  %438 = icmp eq i8 %437, 0
  br i1 %438, label %442, label %439

439:                                              ; preds = %435
  %440 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %431, i64 0, i32 9, i64 10
  %441 = load i8, i8* %440, align 1, !tbaa !31
  br label %449

442:                                              ; preds = %435
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %431)
          to label %443 unwind label %20

443:                                              ; preds = %442
  %444 = bitcast %"class.std::ctype"* %431 to i8 (%"class.std::ctype"*, i8)***
  %445 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %444, align 8, !tbaa !23
  %446 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %445, i64 6
  %447 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %446, align 8
  %448 = invoke signext i8 %447(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %431, i8 signext 10)
          to label %449 unwind label %20

449:                                              ; preds = %443, %439
  %450 = phi i8 [ %441, %439 ], [ %448, %443 ]
  %451 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %412, i8 signext %450)
          to label %452 unwind label %20

452:                                              ; preds = %449
  %453 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %451)
          to label %7 unwind label %20

454:                                              ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  %455 = icmp eq i32* %9, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %454
  %457 = bitcast i32* %9 to i8*
  call void @_ZdlPv(i8* nonnull %457) #12
  br label %458

458:                                              ; preds = %454, %456
  %459 = icmp eq i32* %11, null
  br i1 %459, label %462, label %460

460:                                              ; preds = %458
  %461 = bitcast i32* %11 to i8*
  call void @_ZdlPv(i8* nonnull %461) #12
  br label %462

462:                                              ; preds = %458, %460
  ret i32 0

463:                                              ; preds = %153, %155, %86, %88, %20, %24
  %464 = phi i32* [ %21, %20 ], [ %93, %24 ], [ %9, %86 ], [ %9, %88 ], [ %101, %153 ], [ %101, %155 ]
  %465 = phi i32* [ %22, %20 ], [ %29, %24 ], [ %34, %86 ], [ %34, %88 ], [ %29, %153 ], [ %29, %155 ]
  %466 = phi { i8*, i32 } [ %23, %20 ], [ %25, %24 ], [ %87, %86 ], [ %89, %88 ], [ %154, %153 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  %467 = icmp eq i32* %464, null
  br i1 %467, label %470, label %468

468:                                              ; preds = %463
  %469 = bitcast i32* %464 to i8*
  call void @_ZdlPv(i8* nonnull %469) #12
  br label %470

470:                                              ; preds = %463, %468
  %471 = icmp eq i32* %465, null
  br i1 %471, label %474, label %472

472:                                              ; preds = %470
  %473 = bitcast i32* %465 to i8*
  call void @_ZdlPv(i8* nonnull %473) #12
  br label %474

474:                                              ; preds = %470, %472
  resume { i8*, i32 } %466
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s155960189.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #11

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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !13}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !10, !21, !13}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10, !21, !13}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
