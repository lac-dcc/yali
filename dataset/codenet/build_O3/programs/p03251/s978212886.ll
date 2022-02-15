; ModuleID = 'Project_CodeNet_C++1400/p03251/s978212886.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s978212886.cpp"
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
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s978212886.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %4)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i32 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
  unreachable

17:                                               ; preds = %0
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = getelementptr inbounds i32, i32* null, i64 %14
  br label %31

21:                                               ; preds = %17
  %22 = shl nuw nsw i64 %14, 2
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #13
  %24 = bitcast i8* %23 to i32*
  %25 = getelementptr inbounds i32, i32* %24, i64 %14
  store i32 0, i32* %24, align 4, !tbaa !5
  %26 = getelementptr inbounds i8, i8* %23, i64 4
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i32 %13, 1
  br i1 %28, label %31, label %29

29:                                               ; preds = %21
  %30 = add nsw i64 %22, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %29, %21, %19
  %32 = phi i32* [ %25, %21 ], [ %25, %29 ], [ %20, %19 ]
  %33 = phi i32* [ %24, %21 ], [ %24, %29 ], [ null, %19 ]
  %34 = phi i32* [ %27, %21 ], [ %25, %29 ], [ null, %19 ]
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i32 %35, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %39 unwind label %106

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %31
  %41 = icmp eq i32 %35, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = getelementptr inbounds i32, i32* null, i64 %36
  br label %55

44:                                               ; preds = %40
  %45 = shl nuw nsw i64 %36, 2
  %46 = invoke noalias nonnull i8* @_Znwm(i64 %45) #13
          to label %47 unwind label %106

47:                                               ; preds = %44
  %48 = bitcast i8* %46 to i32*
  %49 = getelementptr inbounds i32, i32* %48, i64 %36
  store i32 0, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds i8, i8* %46, i64 4
  %51 = bitcast i8* %50 to i32*
  %52 = icmp eq i32 %35, 1
  br i1 %52, label %55, label %53

53:                                               ; preds = %47
  %54 = add nsw i64 %45, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %50, i8 0, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %53, %47, %42
  %56 = phi i32* [ %49, %47 ], [ %49, %53 ], [ %43, %42 ]
  %57 = phi i32* [ %48, %47 ], [ %48, %53 ], [ null, %42 ]
  %58 = phi i32* [ %51, %47 ], [ %49, %53 ], [ null, %42 ]
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %108, label %61

61:                                               ; preds = %112, %55
  %62 = icmp eq i32* %34, %32
  br i1 %62, label %66, label %63

63:                                               ; preds = %61
  %64 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %64, i32* %34, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %34, i64 1
  br label %101

66:                                               ; preds = %61
  %67 = ptrtoint i32* %32 to i64
  %68 = ptrtoint i32* %33 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 2
  %71 = icmp eq i64 %69, 9223372036854775804
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %73 unwind label %222

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %66
  %75 = icmp eq i64 %69, 0
  %76 = select i1 %75, i64 1, i64 %70
  %77 = add nsw i64 %76, %70
  %78 = icmp ult i64 %77, %70
  %79 = icmp ugt i64 %77, 2305843009213693951
  %80 = or i1 %78, %79
  %81 = select i1 %80, i64 2305843009213693951, i64 %77
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %74
  %84 = shl nuw nsw i64 %81, 2
  %85 = invoke noalias nonnull i8* @_Znwm(i64 %84) #13
          to label %86 unwind label %222

86:                                               ; preds = %83
  %87 = bitcast i8* %85 to i32*
  br label %88

88:                                               ; preds = %86, %74
  %89 = phi i32* [ %87, %86 ], [ null, %74 ]
  %90 = getelementptr inbounds i32, i32* %89, i64 %70
  %91 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %91, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i64 %69, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = bitcast i32* %89 to i8*
  %95 = bitcast i32* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %94, i8* align 4 %95, i64 %69, i1 false) #11
  br label %96

96:                                               ; preds = %93, %88
  %97 = getelementptr inbounds i32, i32* %90, i64 1
  %98 = icmp eq i32* %33, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = bitcast i32* %33 to i8*
  call void @_ZdlPv(i8* nonnull %100) #11
  br label %101

101:                                              ; preds = %96, %99, %63
  %102 = phi i32* [ %65, %63 ], [ %97, %99 ], [ %97, %96 ]
  %103 = phi i32* [ %33, %63 ], [ %89, %99 ], [ %89, %96 ]
  %104 = load i32, i32* %2, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %226, label %119

106:                                              ; preds = %44, %38
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %351

108:                                              ; preds = %55, %112
  %109 = phi i64 [ %113, %112 ], [ 0, %55 ]
  %110 = getelementptr inbounds i32, i32* %33, i64 %109
  %111 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %110)
          to label %112 unwind label %117

112:                                              ; preds = %108
  %113 = add nuw nsw i64 %109, 1
  %114 = load i32, i32* %1, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %108, label %61, !llvm.loop !9

117:                                              ; preds = %108
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %344

119:                                              ; preds = %230, %101
  %120 = icmp eq i32* %58, %56
  br i1 %120, label %124, label %121

121:                                              ; preds = %119
  %122 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %122, i32* %58, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %58, i64 1
  br label %159

124:                                              ; preds = %119
  %125 = ptrtoint i32* %56 to i64
  %126 = ptrtoint i32* %57 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 2
  %129 = icmp eq i64 %127, 9223372036854775804
  br i1 %129, label %130, label %132

130:                                              ; preds = %124
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %131 unwind label %222

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %124
  %133 = icmp eq i64 %127, 0
  %134 = select i1 %133, i64 1, i64 %128
  %135 = add nsw i64 %134, %128
  %136 = icmp ult i64 %135, %128
  %137 = icmp ugt i64 %135, 2305843009213693951
  %138 = or i1 %136, %137
  %139 = select i1 %138, i64 2305843009213693951, i64 %135
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %146, label %141

141:                                              ; preds = %132
  %142 = shl nuw nsw i64 %139, 2
  %143 = invoke noalias nonnull i8* @_Znwm(i64 %142) #13
          to label %144 unwind label %222

144:                                              ; preds = %141
  %145 = bitcast i8* %143 to i32*
  br label %146

146:                                              ; preds = %144, %132
  %147 = phi i32* [ %145, %144 ], [ null, %132 ]
  %148 = getelementptr inbounds i32, i32* %147, i64 %128
  %149 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %149, i32* %148, align 4, !tbaa !5
  %150 = icmp sgt i64 %127, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %146
  %152 = bitcast i32* %147 to i8*
  %153 = bitcast i32* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %152, i8* align 4 %153, i64 %127, i1 false) #11
  br label %154

154:                                              ; preds = %151, %146
  %155 = getelementptr inbounds i32, i32* %148, i64 1
  %156 = icmp eq i32* %57, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %154
  %158 = bitcast i32* %57 to i8*
  call void @_ZdlPv(i8* nonnull %158) #11
  br label %159

159:                                              ; preds = %154, %157, %121
  %160 = phi i32* [ %57, %121 ], [ %147, %157 ], [ %147, %154 ]
  %161 = phi i32* [ %123, %121 ], [ %155, %157 ], [ %155, %154 ]
  %162 = icmp eq i32* %160, %161
  %163 = getelementptr inbounds i32, i32* %160, i64 1
  %164 = icmp eq i32* %163, %161
  %165 = select i1 %162, i1 true, i1 %164
  %166 = icmp eq i32* %103, %102
  %167 = getelementptr inbounds i32, i32* %103, i64 1
  %168 = icmp eq i32* %167, %102
  %169 = select i1 %166, i1 true, i1 %168
  br i1 %165, label %170, label %201

170:                                              ; preds = %159
  %171 = load i32, i32* %160, align 4, !tbaa !5
  br i1 %169, label %172, label %183

172:                                              ; preds = %170
  %173 = load i32, i32* %103, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %395, %172
  %175 = phi i32 [ -100, %172 ], [ %396, %395 ]
  %176 = icmp sge i32 %171, %175
  %177 = icmp slt i32 %173, %175
  %178 = select i1 %176, i1 %177, i1 false
  br i1 %178, label %267, label %179

179:                                              ; preds = %174
  %180 = icmp sgt i32 %171, %175
  %181 = icmp sle i32 %173, %175
  %182 = select i1 %180, i1 %181, i1 false
  br i1 %182, label %267, label %390

183:                                              ; preds = %170, %388
  %184 = phi i32 [ %389, %388 ], [ -100, %170 ]
  br label %187

185:                                              ; preds = %196
  %186 = icmp eq i32 %184, 100
  br i1 %186, label %302, label %374, !llvm.loop !11

187:                                              ; preds = %183, %187
  %188 = phi i32* [ %194, %187 ], [ %167, %183 ]
  %189 = phi i32* [ %193, %187 ], [ %103, %183 ]
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = load i32, i32* %188, align 4, !tbaa !5
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32* %188, i32* %189
  %194 = getelementptr inbounds i32, i32* %188, i64 1
  %195 = icmp eq i32* %194, %102
  br i1 %195, label %196, label %187, !llvm.loop !12

196:                                              ; preds = %187
  %197 = load i32, i32* %193, align 4, !tbaa !5
  %198 = icmp sge i32 %171, %184
  %199 = icmp slt i32 %197, %184
  %200 = select i1 %198, i1 %199, i1 false
  br i1 %200, label %267, label %185

201:                                              ; preds = %159
  br i1 %169, label %202, label %240

202:                                              ; preds = %201
  %203 = load i32, i32* %103, align 4, !tbaa !5
  br label %204

204:                                              ; preds = %372, %202
  %205 = phi i32 [ -100, %202 ], [ %373, %372 ]
  br label %208

206:                                              ; preds = %217
  %207 = icmp eq i32 %205, 100
  br i1 %207, label %302, label %358, !llvm.loop !11

208:                                              ; preds = %208, %204
  %209 = phi i32* [ %215, %208 ], [ %163, %204 ]
  %210 = phi i32* [ %214, %208 ], [ %160, %204 ]
  %211 = load i32, i32* %209, align 4, !tbaa !5
  %212 = load i32, i32* %210, align 4, !tbaa !5
  %213 = icmp slt i32 %211, %212
  %214 = select i1 %213, i32* %209, i32* %210
  %215 = getelementptr inbounds i32, i32* %209, i64 1
  %216 = icmp eq i32* %215, %161
  br i1 %216, label %217, label %208, !llvm.loop !13

217:                                              ; preds = %208
  %218 = load i32, i32* %214, align 4, !tbaa !5
  %219 = icmp sge i32 %218, %205
  %220 = icmp slt i32 %203, %205
  %221 = select i1 %219, i1 %220, i1 false
  br i1 %221, label %267, label %206

222:                                              ; preds = %333, %330, %324, %323, %314, %302, %141, %130, %83, %72
  %223 = phi i32* [ %57, %72 ], [ %57, %130 ], [ %160, %314 ], [ %160, %333 ], [ %160, %330 ], [ %160, %324 ], [ %160, %323 ], [ %160, %302 ], [ %57, %141 ], [ %57, %83 ]
  %224 = phi i32* [ %33, %72 ], [ %103, %130 ], [ %103, %314 ], [ %103, %333 ], [ %103, %330 ], [ %103, %324 ], [ %103, %323 ], [ %103, %302 ], [ %103, %141 ], [ %33, %83 ]
  %225 = landingpad { i8*, i32 }
          cleanup
  br label %344

226:                                              ; preds = %101, %230
  %227 = phi i64 [ %231, %230 ], [ 0, %101 ]
  %228 = getelementptr inbounds i32, i32* %57, i64 %227
  %229 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %228)
          to label %230 unwind label %235

230:                                              ; preds = %226
  %231 = add nuw nsw i64 %227, 1
  %232 = load i32, i32* %2, align 4, !tbaa !5
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %231, %233
  br i1 %234, label %226, label %119, !llvm.loop !14

235:                                              ; preds = %226
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %344

237:                                              ; preds = %262
  %238 = add nsw i32 %241, 1
  %239 = icmp eq i32 %238, 101
  br i1 %239, label %302, label %240, !llvm.loop !11

240:                                              ; preds = %201, %237
  %241 = phi i32 [ %238, %237 ], [ -100, %201 ]
  br label %242

242:                                              ; preds = %240, %242
  %243 = phi i32* [ %249, %242 ], [ %163, %240 ]
  %244 = phi i32* [ %248, %242 ], [ %160, %240 ]
  %245 = load i32, i32* %243, align 4, !tbaa !5
  %246 = load i32, i32* %244, align 4, !tbaa !5
  %247 = icmp slt i32 %245, %246
  %248 = select i1 %247, i32* %243, i32* %244
  %249 = getelementptr inbounds i32, i32* %243, i64 1
  %250 = icmp eq i32* %249, %161
  br i1 %250, label %251, label %242, !llvm.loop !13

251:                                              ; preds = %242
  %252 = load i32, i32* %248, align 4, !tbaa !5
  br label %253

253:                                              ; preds = %251, %253
  %254 = phi i32* [ %260, %253 ], [ %167, %251 ]
  %255 = phi i32* [ %259, %253 ], [ %103, %251 ]
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = load i32, i32* %254, align 4, !tbaa !5
  %258 = icmp slt i32 %256, %257
  %259 = select i1 %258, i32* %254, i32* %255
  %260 = getelementptr inbounds i32, i32* %254, i64 1
  %261 = icmp eq i32* %260, %102
  br i1 %261, label %262, label %253, !llvm.loop !12

262:                                              ; preds = %253
  %263 = load i32, i32* %259, align 4, !tbaa !5
  %264 = icmp sge i32 %252, %241
  %265 = icmp slt i32 %263, %241
  %266 = select i1 %264, i1 %265, i1 false
  br i1 %266, label %267, label %237

267:                                              ; preds = %262, %217, %367, %196, %383, %174, %179, %390
  %268 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64 6)
          to label %269 unwind label %300

269:                                              ; preds = %267
  %270 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %271 = getelementptr i8, i8* %270, i64 -24
  %272 = bitcast i8* %271 to i64*
  %273 = load i64, i64* %272, align 8
  %274 = add nsw i64 %273, 240
  %275 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %274
  %276 = bitcast i8* %275 to %"class.std::ctype"**
  %277 = load %"class.std::ctype"*, %"class.std::ctype"** %276, align 8, !tbaa !17
  %278 = icmp eq %"class.std::ctype"* %277, null
  br i1 %278, label %279, label %281

279:                                              ; preds = %269
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %280 unwind label %300

280:                                              ; preds = %279
  unreachable

281:                                              ; preds = %269
  %282 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %277, i64 0, i32 8
  %283 = load i8, i8* %282, align 8, !tbaa !21
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %288, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %277, i64 0, i32 9, i64 10
  %287 = load i8, i8* %286, align 1, !tbaa !23
  br label %295

288:                                              ; preds = %281
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %277)
          to label %289 unwind label %300

289:                                              ; preds = %288
  %290 = bitcast %"class.std::ctype"* %277 to i8 (%"class.std::ctype"*, i8)***
  %291 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %290, align 8, !tbaa !15
  %292 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %291, i64 6
  %293 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %292, align 8
  %294 = invoke signext i8 %293(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %277, i8 signext 10)
          to label %295 unwind label %300

295:                                              ; preds = %289, %285
  %296 = phi i8 [ %287, %285 ], [ %294, %289 ]
  %297 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %296)
          to label %298 unwind label %300

298:                                              ; preds = %295
  %299 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %297)
          to label %335 unwind label %300

300:                                              ; preds = %298, %295, %289, %288, %279, %267
  %301 = landingpad { i8*, i32 }
          cleanup
  br label %344

302:                                              ; preds = %237, %206, %185, %395
  %303 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %304 unwind label %222

304:                                              ; preds = %302
  %305 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %306 = getelementptr i8, i8* %305, i64 -24
  %307 = bitcast i8* %306 to i64*
  %308 = load i64, i64* %307, align 8
  %309 = add nsw i64 %308, 240
  %310 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %309
  %311 = bitcast i8* %310 to %"class.std::ctype"**
  %312 = load %"class.std::ctype"*, %"class.std::ctype"** %311, align 8, !tbaa !17
  %313 = icmp eq %"class.std::ctype"* %312, null
  br i1 %313, label %314, label %316

314:                                              ; preds = %304
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %315 unwind label %222

315:                                              ; preds = %314
  unreachable

316:                                              ; preds = %304
  %317 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %312, i64 0, i32 8
  %318 = load i8, i8* %317, align 8, !tbaa !21
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %323, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %312, i64 0, i32 9, i64 10
  %322 = load i8, i8* %321, align 1, !tbaa !23
  br label %330

323:                                              ; preds = %316
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %312)
          to label %324 unwind label %222

324:                                              ; preds = %323
  %325 = bitcast %"class.std::ctype"* %312 to i8 (%"class.std::ctype"*, i8)***
  %326 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %325, align 8, !tbaa !15
  %327 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %326, i64 6
  %328 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %327, align 8
  %329 = invoke signext i8 %328(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %312, i8 signext 10)
          to label %330 unwind label %222

330:                                              ; preds = %324, %320
  %331 = phi i8 [ %322, %320 ], [ %329, %324 ]
  %332 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %331)
          to label %333 unwind label %222

333:                                              ; preds = %330
  %334 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %332)
          to label %335 unwind label %222

335:                                              ; preds = %333, %298
  %336 = icmp eq i32* %160, null
  br i1 %336, label %339, label %337

337:                                              ; preds = %335
  %338 = bitcast i32* %160 to i8*
  call void @_ZdlPv(i8* nonnull %338) #11
  br label %339

339:                                              ; preds = %335, %337
  %340 = icmp eq i32* %103, null
  br i1 %340, label %343, label %341

341:                                              ; preds = %339
  %342 = bitcast i32* %103 to i8*
  call void @_ZdlPv(i8* nonnull %342) #11
  br label %343

343:                                              ; preds = %339, %341
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  ret i32 0

344:                                              ; preds = %300, %235, %222, %117
  %345 = phi i32* [ %57, %117 ], [ %223, %222 ], [ %57, %235 ], [ %160, %300 ]
  %346 = phi i32* [ %33, %117 ], [ %224, %222 ], [ %103, %235 ], [ %103, %300 ]
  %347 = phi { i8*, i32 } [ %118, %117 ], [ %225, %222 ], [ %236, %235 ], [ %301, %300 ]
  %348 = icmp eq i32* %345, null
  br i1 %348, label %351, label %349

349:                                              ; preds = %344
  %350 = bitcast i32* %345 to i8*
  call void @_ZdlPv(i8* nonnull %350) #11
  br label %351

351:                                              ; preds = %349, %344, %106
  %352 = phi i32* [ %33, %106 ], [ %346, %344 ], [ %346, %349 ]
  %353 = phi { i8*, i32 } [ %107, %106 ], [ %347, %344 ], [ %347, %349 ]
  %354 = icmp eq i32* %352, null
  br i1 %354, label %357, label %355

355:                                              ; preds = %351
  %356 = bitcast i32* %352 to i8*
  call void @_ZdlPv(i8* nonnull %356) #11
  br label %357

357:                                              ; preds = %355, %351
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  resume { i8*, i32 } %353

358:                                              ; preds = %206, %358
  %359 = phi i32* [ %365, %358 ], [ %163, %206 ]
  %360 = phi i32* [ %364, %358 ], [ %160, %206 ]
  %361 = load i32, i32* %359, align 4, !tbaa !5
  %362 = load i32, i32* %360, align 4, !tbaa !5
  %363 = icmp slt i32 %361, %362
  %364 = select i1 %363, i32* %359, i32* %360
  %365 = getelementptr inbounds i32, i32* %359, i64 1
  %366 = icmp eq i32* %365, %161
  br i1 %366, label %367, label %358, !llvm.loop !13

367:                                              ; preds = %358
  %368 = load i32, i32* %364, align 4, !tbaa !5
  %369 = icmp sgt i32 %368, %205
  %370 = icmp sle i32 %203, %205
  %371 = select i1 %369, i1 %370, i1 false
  br i1 %371, label %267, label %372

372:                                              ; preds = %367
  %373 = add nsw i32 %205, 2
  br label %204

374:                                              ; preds = %185, %374
  %375 = phi i32* [ %381, %374 ], [ %167, %185 ]
  %376 = phi i32* [ %380, %374 ], [ %103, %185 ]
  %377 = load i32, i32* %376, align 4, !tbaa !5
  %378 = load i32, i32* %375, align 4, !tbaa !5
  %379 = icmp slt i32 %377, %378
  %380 = select i1 %379, i32* %375, i32* %376
  %381 = getelementptr inbounds i32, i32* %375, i64 1
  %382 = icmp eq i32* %381, %102
  br i1 %382, label %383, label %374, !llvm.loop !12

383:                                              ; preds = %374
  %384 = load i32, i32* %380, align 4, !tbaa !5
  %385 = icmp sgt i32 %171, %184
  %386 = icmp sle i32 %384, %184
  %387 = select i1 %385, i1 %386, i1 false
  br i1 %387, label %267, label %388

388:                                              ; preds = %383
  %389 = add nsw i32 %184, 2
  br label %183

390:                                              ; preds = %179
  %391 = add nsw i32 %175, 2
  %392 = icmp sge i32 %171, %391
  %393 = icmp slt i32 %173, %391
  %394 = select i1 %392, i1 %393, i1 false
  br i1 %394, label %267, label %395

395:                                              ; preds = %390
  %396 = add nsw i32 %175, 3
  %397 = icmp eq i32 %396, 101
  br i1 %397, label %302, label %174, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

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
define internal void @_GLOBAL__sub_I_s978212886.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

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
attributes #10 = { argmemonly nofree nounwind willreturn }
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
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
