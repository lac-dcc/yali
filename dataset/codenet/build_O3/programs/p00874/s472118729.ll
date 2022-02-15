; ModuleID = 'Project_CodeNet_C++1400/p00874/s472118729.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s472118729.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s472118729.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %393, label %9

9:                                                ; preds = %0, %375
  %10 = phi i32 [ %378, %375 ], [ %7, %0 ]
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

14:                                               ; preds = %9
  %15 = shl nuw nsw i64 %11, 2
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #13
  %17 = ptrtoint i8* %16 to i64
  %18 = bitcast i8* %16 to i32*
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds i8, i8* %16, i64 4
  %20 = bitcast i8* %19 to i32*
  %21 = icmp eq i32 %10, 1
  br i1 %21, label %26, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds i32, i32* %18, i64 %11
  %24 = add nsw i64 %15, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %19, i8 0, i64 %24, i1 false)
  %25 = icmp eq i32* %23, %18
  br i1 %25, label %28, label %26

26:                                               ; preds = %14, %22
  %27 = phi i32* [ %23, %22 ], [ %20, %14 ]
  br label %47

28:                                               ; preds = %50, %22
  %29 = phi i1 [ true, %22 ], [ false, %50 ]
  %30 = phi i32* [ %23, %22 ], [ %27, %50 ]
  %31 = ptrtoint i32* %30 to i64
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp slt i32 %32, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %36 unwind label %122

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %28
  %38 = icmp eq i32 %32, 0
  br i1 %38, label %65, label %39

39:                                               ; preds = %37
  %40 = shl nuw nsw i64 %33, 2
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #13
          to label %42 unwind label %120

42:                                               ; preds = %39
  %43 = bitcast i8* %41 to i32*
  store i32 0, i32* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds i8, i8* %41, i64 4
  %45 = bitcast i8* %44 to i32*
  %46 = icmp eq i32 %32, 1
  br i1 %46, label %59, label %55

47:                                               ; preds = %26, %50
  %48 = phi i32* [ %51, %50 ], [ %18, %26 ]
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %48)
          to label %50 unwind label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds i32, i32* %48, i64 1
  %52 = icmp eq i32* %51, %27
  br i1 %52, label %28, label %47

53:                                               ; preds = %47
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %391

55:                                               ; preds = %42
  %56 = getelementptr inbounds i32, i32* %43, i64 %33
  %57 = add nsw i64 %40, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %44, i8 0, i64 %57, i1 false)
  %58 = icmp eq i32* %56, %43
  br i1 %58, label %61, label %59

59:                                               ; preds = %42, %55
  %60 = phi i32* [ %56, %55 ], [ %45, %42 ]
  br label %124

61:                                               ; preds = %127, %55
  %62 = phi i1 [ true, %55 ], [ false, %127 ]
  %63 = phi i32* [ %56, %55 ], [ %60, %127 ]
  %64 = load i32, i32* %2, align 4
  br label %65

65:                                               ; preds = %61, %37
  %66 = phi i32 [ %64, %61 ], [ 0, %37 ]
  %67 = phi i1 [ %62, %61 ], [ true, %37 ]
  %68 = phi i32* [ %63, %61 ], [ null, %37 ]
  %69 = phi i32* [ %43, %61 ], [ null, %37 ]
  %70 = ptrtoint i32* %68 to i64
  %71 = ptrtoint i32* %69 to i64
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, 0
  %74 = icmp sgt i32 %66, 0
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %76, label %133

76:                                               ; preds = %65
  %77 = zext i32 %72 to i64
  %78 = zext i32 %66 to i64
  %79 = and i64 %78, 1
  %80 = icmp eq i32 %66, 1
  %81 = and i64 %78, 4294967294
  %82 = icmp eq i64 %79, 0
  br label %83

83:                                               ; preds = %76, %116
  %84 = phi i64 [ 0, %76 ], [ %118, %116 ]
  %85 = phi i32 [ 0, %76 ], [ %117, %116 ]
  %86 = getelementptr inbounds i32, i32* %18, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !5
  br i1 %80, label %105, label %88

88:                                               ; preds = %83, %396
  %89 = phi i32 [ %397, %396 ], [ %87, %83 ]
  %90 = phi i64 [ %399, %396 ], [ 0, %83 ]
  %91 = phi i32 [ %398, %396 ], [ %85, %83 ]
  %92 = phi i64 [ %400, %396 ], [ %81, %83 ]
  %93 = getelementptr inbounds i32, i32* %69, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %89, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = add nsw i32 %89, %91
  store i32 0, i32* %93, align 4, !tbaa !5
  store i32 0, i32* %86, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %96, %88
  %99 = phi i32 [ 0, %96 ], [ %89, %88 ]
  %100 = phi i32 [ %97, %96 ], [ %91, %88 ]
  %101 = or i64 %90, 1
  %102 = getelementptr inbounds i32, i32* %69, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp eq i32 %99, %103
  br i1 %104, label %394, label %396

105:                                              ; preds = %396, %83
  %106 = phi i32 [ undef, %83 ], [ %398, %396 ]
  %107 = phi i32 [ %87, %83 ], [ %397, %396 ]
  %108 = phi i64 [ 0, %83 ], [ %399, %396 ]
  %109 = phi i32 [ %85, %83 ], [ %398, %396 ]
  br i1 %82, label %116, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds i32, i32* %69, i64 %108
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %107, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = add nsw i32 %107, %109
  store i32 0, i32* %111, align 4, !tbaa !5
  store i32 0, i32* %86, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %114, %110, %105
  %117 = phi i32 [ %106, %105 ], [ %115, %114 ], [ %109, %110 ]
  %118 = add nuw nsw i64 %84, 1
  %119 = icmp eq i64 %118, %77
  br i1 %119, label %133, label %83, !llvm.loop !9

120:                                              ; preds = %39
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %391

122:                                              ; preds = %35
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %391

124:                                              ; preds = %59, %127
  %125 = phi i32* [ %128, %127 ], [ %43, %59 ]
  %126 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %125)
          to label %127 unwind label %130

127:                                              ; preds = %124
  %128 = getelementptr inbounds i32, i32* %125, i64 1
  %129 = icmp eq i32* %128, %60
  br i1 %129, label %61, label %124

130:                                              ; preds = %124
  %131 = landingpad { i8*, i32 }
          cleanup
  %132 = bitcast i8* %41 to i32*
  br label %387

133:                                              ; preds = %116, %65
  %134 = phi i32 [ 0, %65 ], [ %117, %116 ]
  br i1 %29, label %233, label %135

135:                                              ; preds = %133
  %136 = add i64 %31, -4
  %137 = sub i64 %136, %17
  %138 = lshr i64 %137, 2
  %139 = add nuw nsw i64 %138, 1
  %140 = icmp ult i64 %137, 28
  br i1 %140, label %223, label %141

141:                                              ; preds = %135
  %142 = and i64 %139, 9223372036854775800
  %143 = getelementptr i32, i32* %18, i64 %142
  %144 = add nsw i64 %142, -8
  %145 = lshr exact i64 %144, 3
  %146 = add nuw nsw i64 %145, 1
  %147 = and i64 %146, 3
  %148 = icmp ult i64 %144, 24
  br i1 %148, label %194, label %149

149:                                              ; preds = %141
  %150 = and i64 %146, 4611686018427387900
  br label %151

151:                                              ; preds = %151, %149
  %152 = phi i64 [ 0, %149 ], [ %191, %151 ]
  %153 = phi <4 x i32> [ zeroinitializer, %149 ], [ %189, %151 ]
  %154 = phi <4 x i32> [ zeroinitializer, %149 ], [ %190, %151 ]
  %155 = phi i64 [ %150, %149 ], [ %192, %151 ]
  %156 = getelementptr i32, i32* %18, i64 %152
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = getelementptr i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = add <4 x i32> %158, %153
  %163 = add <4 x i32> %161, %154
  %164 = or i64 %152, 8
  %165 = getelementptr i32, i32* %18, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = getelementptr i32, i32* %165, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5
  %171 = add <4 x i32> %167, %162
  %172 = add <4 x i32> %170, %163
  %173 = or i64 %152, 16
  %174 = getelementptr i32, i32* %18, i64 %173
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = getelementptr i32, i32* %174, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = add <4 x i32> %176, %171
  %181 = add <4 x i32> %179, %172
  %182 = or i64 %152, 24
  %183 = getelementptr i32, i32* %18, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = getelementptr i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5
  %189 = add <4 x i32> %185, %180
  %190 = add <4 x i32> %188, %181
  %191 = add nuw i64 %152, 32
  %192 = add i64 %155, -4
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %151, !llvm.loop !11

194:                                              ; preds = %151, %141
  %195 = phi <4 x i32> [ undef, %141 ], [ %189, %151 ]
  %196 = phi <4 x i32> [ undef, %141 ], [ %190, %151 ]
  %197 = phi i64 [ 0, %141 ], [ %191, %151 ]
  %198 = phi <4 x i32> [ zeroinitializer, %141 ], [ %189, %151 ]
  %199 = phi <4 x i32> [ zeroinitializer, %141 ], [ %190, %151 ]
  %200 = icmp eq i64 %147, 0
  br i1 %200, label %217, label %201

201:                                              ; preds = %194, %201
  %202 = phi i64 [ %214, %201 ], [ %197, %194 ]
  %203 = phi <4 x i32> [ %212, %201 ], [ %198, %194 ]
  %204 = phi <4 x i32> [ %213, %201 ], [ %199, %194 ]
  %205 = phi i64 [ %215, %201 ], [ %147, %194 ]
  %206 = getelementptr i32, i32* %18, i64 %202
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = getelementptr i32, i32* %206, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5
  %212 = add <4 x i32> %208, %203
  %213 = add <4 x i32> %211, %204
  %214 = add nuw i64 %202, 8
  %215 = add i64 %205, -1
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %201, !llvm.loop !13

217:                                              ; preds = %201, %194
  %218 = phi <4 x i32> [ %195, %194 ], [ %212, %201 ]
  %219 = phi <4 x i32> [ %196, %194 ], [ %213, %201 ]
  %220 = add <4 x i32> %219, %218
  %221 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %220)
  %222 = icmp eq i64 %139, %142
  br i1 %222, label %233, label %223

223:                                              ; preds = %135, %217
  %224 = phi i32 [ 0, %135 ], [ %221, %217 ]
  %225 = phi i32* [ %18, %135 ], [ %143, %217 ]
  br label %226

226:                                              ; preds = %223, %226
  %227 = phi i32 [ %230, %226 ], [ %224, %223 ]
  %228 = phi i32* [ %231, %226 ], [ %225, %223 ]
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = add nsw i32 %229, %227
  %231 = getelementptr inbounds i32, i32* %228, i64 1
  %232 = icmp eq i32* %231, %30
  br i1 %232, label %233, label %226, !llvm.loop !15

233:                                              ; preds = %226, %217, %133
  %234 = phi i32 [ 0, %133 ], [ %221, %217 ], [ %230, %226 ]
  %235 = add nsw i32 %234, %134
  br i1 %67, label %334, label %236

236:                                              ; preds = %233
  %237 = add i64 %70, -4
  %238 = sub i64 %237, %71
  %239 = lshr i64 %238, 2
  %240 = add nuw nsw i64 %239, 1
  %241 = icmp ult i64 %238, 28
  br i1 %241, label %324, label %242

242:                                              ; preds = %236
  %243 = and i64 %240, 9223372036854775800
  %244 = getelementptr i32, i32* %69, i64 %243
  %245 = add nsw i64 %243, -8
  %246 = lshr exact i64 %245, 3
  %247 = add nuw nsw i64 %246, 1
  %248 = and i64 %247, 3
  %249 = icmp ult i64 %245, 24
  br i1 %249, label %295, label %250

250:                                              ; preds = %242
  %251 = and i64 %247, 4611686018427387900
  br label %252

252:                                              ; preds = %252, %250
  %253 = phi i64 [ 0, %250 ], [ %292, %252 ]
  %254 = phi <4 x i32> [ zeroinitializer, %250 ], [ %290, %252 ]
  %255 = phi <4 x i32> [ zeroinitializer, %250 ], [ %291, %252 ]
  %256 = phi i64 [ %251, %250 ], [ %293, %252 ]
  %257 = getelementptr i32, i32* %69, i64 %253
  %258 = bitcast i32* %257 to <4 x i32>*
  %259 = load <4 x i32>, <4 x i32>* %258, align 4, !tbaa !5
  %260 = getelementptr i32, i32* %257, i64 4
  %261 = bitcast i32* %260 to <4 x i32>*
  %262 = load <4 x i32>, <4 x i32>* %261, align 4, !tbaa !5
  %263 = add <4 x i32> %259, %254
  %264 = add <4 x i32> %262, %255
  %265 = or i64 %253, 8
  %266 = getelementptr i32, i32* %69, i64 %265
  %267 = bitcast i32* %266 to <4 x i32>*
  %268 = load <4 x i32>, <4 x i32>* %267, align 4, !tbaa !5
  %269 = getelementptr i32, i32* %266, i64 4
  %270 = bitcast i32* %269 to <4 x i32>*
  %271 = load <4 x i32>, <4 x i32>* %270, align 4, !tbaa !5
  %272 = add <4 x i32> %268, %263
  %273 = add <4 x i32> %271, %264
  %274 = or i64 %253, 16
  %275 = getelementptr i32, i32* %69, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  %277 = load <4 x i32>, <4 x i32>* %276, align 4, !tbaa !5
  %278 = getelementptr i32, i32* %275, i64 4
  %279 = bitcast i32* %278 to <4 x i32>*
  %280 = load <4 x i32>, <4 x i32>* %279, align 4, !tbaa !5
  %281 = add <4 x i32> %277, %272
  %282 = add <4 x i32> %280, %273
  %283 = or i64 %253, 24
  %284 = getelementptr i32, i32* %69, i64 %283
  %285 = bitcast i32* %284 to <4 x i32>*
  %286 = load <4 x i32>, <4 x i32>* %285, align 4, !tbaa !5
  %287 = getelementptr i32, i32* %284, i64 4
  %288 = bitcast i32* %287 to <4 x i32>*
  %289 = load <4 x i32>, <4 x i32>* %288, align 4, !tbaa !5
  %290 = add <4 x i32> %286, %281
  %291 = add <4 x i32> %289, %282
  %292 = add nuw i64 %253, 32
  %293 = add i64 %256, -4
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %252, !llvm.loop !17

295:                                              ; preds = %252, %242
  %296 = phi <4 x i32> [ undef, %242 ], [ %290, %252 ]
  %297 = phi <4 x i32> [ undef, %242 ], [ %291, %252 ]
  %298 = phi i64 [ 0, %242 ], [ %292, %252 ]
  %299 = phi <4 x i32> [ zeroinitializer, %242 ], [ %290, %252 ]
  %300 = phi <4 x i32> [ zeroinitializer, %242 ], [ %291, %252 ]
  %301 = icmp eq i64 %248, 0
  br i1 %301, label %318, label %302

302:                                              ; preds = %295, %302
  %303 = phi i64 [ %315, %302 ], [ %298, %295 ]
  %304 = phi <4 x i32> [ %313, %302 ], [ %299, %295 ]
  %305 = phi <4 x i32> [ %314, %302 ], [ %300, %295 ]
  %306 = phi i64 [ %316, %302 ], [ %248, %295 ]
  %307 = getelementptr i32, i32* %69, i64 %303
  %308 = bitcast i32* %307 to <4 x i32>*
  %309 = load <4 x i32>, <4 x i32>* %308, align 4, !tbaa !5
  %310 = getelementptr i32, i32* %307, i64 4
  %311 = bitcast i32* %310 to <4 x i32>*
  %312 = load <4 x i32>, <4 x i32>* %311, align 4, !tbaa !5
  %313 = add <4 x i32> %309, %304
  %314 = add <4 x i32> %312, %305
  %315 = add nuw i64 %303, 8
  %316 = add i64 %306, -1
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %302, !llvm.loop !18

318:                                              ; preds = %302, %295
  %319 = phi <4 x i32> [ %296, %295 ], [ %313, %302 ]
  %320 = phi <4 x i32> [ %297, %295 ], [ %314, %302 ]
  %321 = add <4 x i32> %320, %319
  %322 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %321)
  %323 = icmp eq i64 %240, %243
  br i1 %323, label %334, label %324

324:                                              ; preds = %236, %318
  %325 = phi i32 [ 0, %236 ], [ %322, %318 ]
  %326 = phi i32* [ %69, %236 ], [ %244, %318 ]
  br label %327

327:                                              ; preds = %324, %327
  %328 = phi i32 [ %331, %327 ], [ %325, %324 ]
  %329 = phi i32* [ %332, %327 ], [ %326, %324 ]
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = add nsw i32 %330, %328
  %332 = getelementptr inbounds i32, i32* %329, i64 1
  %333 = icmp eq i32* %332, %68
  br i1 %333, label %334, label %327, !llvm.loop !19

334:                                              ; preds = %327, %318, %233
  %335 = phi i32 [ 0, %233 ], [ %322, %318 ], [ %331, %327 ]
  %336 = add nsw i32 %235, %335
  %337 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %336)
          to label %338 unwind label %380

338:                                              ; preds = %334
  %339 = bitcast %"class.std::basic_ostream"* %337 to i8**
  %340 = load i8*, i8** %339, align 8, !tbaa !20
  %341 = getelementptr i8, i8* %340, i64 -24
  %342 = bitcast i8* %341 to i64*
  %343 = load i64, i64* %342, align 8
  %344 = bitcast %"class.std::basic_ostream"* %337 to i8*
  %345 = add nsw i64 %343, 240
  %346 = getelementptr inbounds i8, i8* %344, i64 %345
  %347 = bitcast i8* %346 to %"class.std::ctype"**
  %348 = load %"class.std::ctype"*, %"class.std::ctype"** %347, align 8, !tbaa !22
  %349 = icmp eq %"class.std::ctype"* %348, null
  br i1 %349, label %350, label %352

350:                                              ; preds = %338
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %351 unwind label %382

351:                                              ; preds = %350
  unreachable

352:                                              ; preds = %338
  %353 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %348, i64 0, i32 8
  %354 = load i8, i8* %353, align 8, !tbaa !26
  %355 = icmp eq i8 %354, 0
  br i1 %355, label %359, label %356

356:                                              ; preds = %352
  %357 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %348, i64 0, i32 9, i64 10
  %358 = load i8, i8* %357, align 1, !tbaa !28
  br label %366

359:                                              ; preds = %352
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %348)
          to label %360 unwind label %380

360:                                              ; preds = %359
  %361 = bitcast %"class.std::ctype"* %348 to i8 (%"class.std::ctype"*, i8)***
  %362 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %361, align 8, !tbaa !20
  %363 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %362, i64 6
  %364 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %363, align 8
  %365 = invoke signext i8 %364(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %348, i8 signext 10)
          to label %366 unwind label %380

366:                                              ; preds = %360, %356
  %367 = phi i8 [ %358, %356 ], [ %365, %360 ]
  %368 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %337, i8 signext %367)
          to label %369 unwind label %380

369:                                              ; preds = %366
  %370 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %368)
          to label %371 unwind label %380

371:                                              ; preds = %369
  %372 = icmp eq i32* %69, null
  br i1 %372, label %375, label %373

373:                                              ; preds = %371
  %374 = bitcast i32* %69 to i8*
  call void @_ZdlPv(i8* nonnull %374) #11
  br label %375

375:                                              ; preds = %371, %373
  call void @_ZdlPv(i8* nonnull %16) #11
  %376 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %377 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %376, i32* nonnull align 4 dereferenceable(4) %2)
  %378 = load i32, i32* %1, align 4, !tbaa !5
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %393, label %9, !llvm.loop !29

380:                                              ; preds = %334, %359, %360, %366, %369
  %381 = landingpad { i8*, i32 }
          cleanup
  br label %384

382:                                              ; preds = %350
  %383 = landingpad { i8*, i32 }
          cleanup
  br label %384

384:                                              ; preds = %380, %382
  %385 = phi { i8*, i32 } [ %381, %380 ], [ %383, %382 ]
  %386 = icmp eq i32* %69, null
  br i1 %386, label %391, label %387

387:                                              ; preds = %130, %384
  %388 = phi { i8*, i32 } [ %131, %130 ], [ %385, %384 ]
  %389 = phi i32* [ %132, %130 ], [ %69, %384 ]
  %390 = bitcast i32* %389 to i8*
  call void @_ZdlPv(i8* nonnull %390) #11
  br label %391

391:                                              ; preds = %120, %122, %384, %387, %53
  %392 = phi { i8*, i32 } [ %54, %53 ], [ %385, %384 ], [ %388, %387 ], [ %121, %120 ], [ %123, %122 ]
  call void @_ZdlPv(i8* nonnull %16) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  resume { i8*, i32 } %392

393:                                              ; preds = %375, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0

394:                                              ; preds = %98
  %395 = add nsw i32 %99, %100
  store i32 0, i32* %102, align 4, !tbaa !5
  store i32 0, i32* %86, align 4, !tbaa !5
  br label %396

396:                                              ; preds = %394, %98
  %397 = phi i32 [ 0, %394 ], [ %99, %98 ]
  %398 = phi i32 [ %395, %394 ], [ %100, %98 ]
  %399 = add nuw nsw i64 %90, 2
  %400 = add i64 %92, -2
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %105, label %88, !llvm.loop !30
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
define internal void @_GLOBAL__sub_I_s472118729.cpp() #8 section ".text.startup" {
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !12}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !10, !16, !12}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
