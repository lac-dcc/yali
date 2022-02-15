; ModuleID = 'Project_CodeNet_C++1400/p00874/s378759284.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s378759284.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s378759284.cpp, i8* null }]

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
  %5 = alloca [10 x i8], align 1
  %6 = alloca [10 x i8], align 1
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #13
  %9 = bitcast i64* %3 to i8*
  %10 = bitcast i64* %4 to i8*
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 0
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = load i64, i64* %1, align 8, !tbaa !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %390, label %17

17:                                               ; preds = %0, %366
  %18 = phi i64 [ %369, %366 ], [ %15, %0 ]
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %71, %17
  %21 = phi i64* [ null, %17 ], [ %72, %71 ]
  %22 = phi i64* [ null, %17 ], [ %75, %71 ]
  %23 = load i64, i64* %2, align 8, !tbaa !5
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %126, label %85

25:                                               ; preds = %17, %71
  %26 = phi i64 [ %76, %71 ], [ 0, %17 ]
  %27 = phi i64* [ %74, %71 ], [ null, %17 ]
  %28 = phi i64* [ %75, %71 ], [ null, %17 ]
  %29 = phi i64* [ %72, %71 ], [ null, %17 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %31 unwind label %79

31:                                               ; preds = %25
  %32 = icmp eq i64* %28, %27
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %34, i64* %28, align 8, !tbaa !5
  br label %71

35:                                               ; preds = %31
  %36 = ptrtoint i64* %27 to i64
  %37 = ptrtoint i64* %29 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp eq i64 %38, 9223372036854775800
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %42 unwind label %81

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %35
  %44 = icmp eq i64 %38, 0
  %45 = select i1 %44, i64 1, i64 %39
  %46 = add nsw i64 %45, %39
  %47 = icmp ult i64 %46, %39
  %48 = icmp ugt i64 %46, 1152921504606846975
  %49 = or i1 %47, %48
  %50 = select i1 %49, i64 1152921504606846975, i64 %46
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %43
  %53 = shl nuw nsw i64 %50, 3
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %53) #15
          to label %55 unwind label %79

55:                                               ; preds = %52
  %56 = bitcast i8* %54 to i64*
  br label %57

57:                                               ; preds = %55, %43
  %58 = phi i64* [ %56, %55 ], [ null, %43 ]
  %59 = getelementptr inbounds i64, i64* %58, i64 %39
  %60 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %60, i64* %59, align 8, !tbaa !5
  %61 = icmp sgt i64 %38, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = bitcast i64* %58 to i8*
  %64 = bitcast i64* %29 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %63, i8* align 8 %64, i64 %38, i1 false) #13
  br label %65

65:                                               ; preds = %62, %57
  %66 = icmp eq i64* %29, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %65
  %68 = bitcast i64* %29 to i8*
  call void @_ZdlPv(i8* nonnull %68) #13
  br label %69

69:                                               ; preds = %67, %65
  %70 = getelementptr inbounds i64, i64* %58, i64 %50
  br label %71

71:                                               ; preds = %69, %33
  %72 = phi i64* [ %58, %69 ], [ %29, %33 ]
  %73 = phi i64* [ %59, %69 ], [ %28, %33 ]
  %74 = phi i64* [ %70, %69 ], [ %27, %33 ]
  %75 = getelementptr inbounds i64, i64* %73, i64 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  %76 = add nuw nsw i64 %26, 1
  %77 = load i64, i64* %1, align 8, !tbaa !5
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %25, label %20, !llvm.loop !9

79:                                               ; preds = %52, %25
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %83

81:                                               ; preds = %41
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi { i8*, i32 } [ %80, %79 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  br label %383

85:                                               ; preds = %172, %20
  %86 = phi i64* [ null, %20 ], [ %173, %172 ]
  %87 = phi i64* [ null, %20 ], [ %176, %172 ]
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %11) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %11, i8 0, i64 10, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %12) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %12, i8 0, i64 10, i1 false)
  %88 = ptrtoint i64* %22 to i64
  %89 = ptrtoint i64* %21 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 3
  %92 = ptrtoint i64* %87 to i64
  %93 = ptrtoint i64* %86 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 3
  %96 = icmp sgt i64 %90, 0
  br i1 %96, label %97, label %206

97:                                               ; preds = %85
  %98 = icmp sgt i64 %94, 0
  br i1 %98, label %99, label %187

99:                                               ; preds = %97
  %100 = call i64 @llvm.smax.i64(i64 %95, i64 1)
  %101 = call i64 @llvm.smax.i64(i64 %91, i64 1)
  br label %102

102:                                              ; preds = %99, %123
  %103 = phi i64 [ %124, %123 ], [ 0, %99 ]
  %104 = getelementptr inbounds i64, i64* %21, i64 %103
  %105 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %103
  %106 = load i64, i64* %104, align 8, !tbaa !5
  br label %107

107:                                              ; preds = %102, %120
  %108 = phi i64 [ 0, %102 ], [ %121, %120 ]
  %109 = getelementptr inbounds i64, i64* %86, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !5
  %111 = icmp eq i64 %106, %110
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load i8, i8* %105, align 1, !tbaa !11, !range !13
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  %116 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 %108
  %117 = load i8, i8* %116, align 1, !tbaa !11, !range !13
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  store i8 1, i8* %105, align 1, !tbaa !11
  store i8 1, i8* %116, align 1, !tbaa !11
  br label %120

120:                                              ; preds = %119, %115, %112, %107
  %121 = add nuw nsw i64 %108, 1
  %122 = icmp eq i64 %121, %100
  br i1 %122, label %123, label %107, !llvm.loop !14

123:                                              ; preds = %120
  %124 = add nuw nsw i64 %103, 1
  %125 = icmp eq i64 %124, %101
  br i1 %125, label %186, label %102, !llvm.loop !15

126:                                              ; preds = %20, %172
  %127 = phi i64 [ %177, %172 ], [ 0, %20 ]
  %128 = phi i64* [ %175, %172 ], [ null, %20 ]
  %129 = phi i64* [ %176, %172 ], [ null, %20 ]
  %130 = phi i64* [ %173, %172 ], [ null, %20 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #13
  %131 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %132 unwind label %180

132:                                              ; preds = %126
  %133 = icmp eq i64* %129, %128
  br i1 %133, label %136, label %134

134:                                              ; preds = %132
  %135 = load i64, i64* %4, align 8, !tbaa !5
  store i64 %135, i64* %129, align 8, !tbaa !5
  br label %172

136:                                              ; preds = %132
  %137 = ptrtoint i64* %128 to i64
  %138 = ptrtoint i64* %130 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 3
  %141 = icmp eq i64 %139, 9223372036854775800
  br i1 %141, label %142, label %144

142:                                              ; preds = %136
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %143 unwind label %182

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %136
  %145 = icmp eq i64 %139, 0
  %146 = select i1 %145, i64 1, i64 %140
  %147 = add nsw i64 %146, %140
  %148 = icmp ult i64 %147, %140
  %149 = icmp ugt i64 %147, 1152921504606846975
  %150 = or i1 %148, %149
  %151 = select i1 %150, i64 1152921504606846975, i64 %147
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %158, label %153

153:                                              ; preds = %144
  %154 = shl nuw nsw i64 %151, 3
  %155 = invoke noalias nonnull i8* @_Znwm(i64 %154) #15
          to label %156 unwind label %180

156:                                              ; preds = %153
  %157 = bitcast i8* %155 to i64*
  br label %158

158:                                              ; preds = %156, %144
  %159 = phi i64* [ %157, %156 ], [ null, %144 ]
  %160 = getelementptr inbounds i64, i64* %159, i64 %140
  %161 = load i64, i64* %4, align 8, !tbaa !5
  store i64 %161, i64* %160, align 8, !tbaa !5
  %162 = icmp sgt i64 %139, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %158
  %164 = bitcast i64* %159 to i8*
  %165 = bitcast i64* %130 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %164, i8* align 8 %165, i64 %139, i1 false) #13
  br label %166

166:                                              ; preds = %163, %158
  %167 = icmp eq i64* %130, null
  br i1 %167, label %170, label %168

168:                                              ; preds = %166
  %169 = bitcast i64* %130 to i8*
  call void @_ZdlPv(i8* nonnull %169) #13
  br label %170

170:                                              ; preds = %168, %166
  %171 = getelementptr inbounds i64, i64* %159, i64 %151
  br label %172

172:                                              ; preds = %170, %134
  %173 = phi i64* [ %159, %170 ], [ %130, %134 ]
  %174 = phi i64* [ %160, %170 ], [ %129, %134 ]
  %175 = phi i64* [ %171, %170 ], [ %128, %134 ]
  %176 = getelementptr inbounds i64, i64* %174, i64 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  %177 = add nuw nsw i64 %127, 1
  %178 = load i64, i64* %2, align 8, !tbaa !5
  %179 = icmp slt i64 %177, %178
  br i1 %179, label %126, label %85, !llvm.loop !16

180:                                              ; preds = %126, %153
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %184

182:                                              ; preds = %142
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %184

184:                                              ; preds = %182, %180
  %185 = phi { i8*, i32 } [ %181, %180 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  br label %377

186:                                              ; preds = %123
  br i1 %96, label %187, label %206

187:                                              ; preds = %97, %186
  %188 = call i64 @llvm.smax.i64(i64 %91, i64 1)
  %189 = and i64 %188, 1
  %190 = icmp slt i64 %90, 16
  br i1 %190, label %193, label %191

191:                                              ; preds = %187
  %192 = and i64 %188, 9223372036854775806
  br label %297

193:                                              ; preds = %395, %187
  %194 = phi i64 [ undef, %187 ], [ %396, %395 ]
  %195 = phi i64 [ 0, %187 ], [ %397, %395 ]
  %196 = phi i64 [ 0, %187 ], [ %396, %395 ]
  %197 = icmp eq i64 %189, 0
  br i1 %197, label %206, label %198

198:                                              ; preds = %193
  %199 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %195
  %200 = load i8, i8* %199, align 1, !tbaa !11, !range !13
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %202, label %206

202:                                              ; preds = %198
  %203 = getelementptr inbounds i64, i64* %21, i64 %195
  %204 = load i64, i64* %203, align 8, !tbaa !5
  %205 = add nsw i64 %204, %196
  br label %206

206:                                              ; preds = %193, %198, %202, %85, %186
  %207 = phi i64 [ 0, %186 ], [ 0, %85 ], [ %194, %193 ], [ %196, %198 ], [ %205, %202 ]
  %208 = icmp sgt i64 %94, 0
  br i1 %208, label %209, label %314

209:                                              ; preds = %206
  %210 = call i64 @llvm.smax.i64(i64 %95, i64 1)
  %211 = icmp ult i64 %210, 4
  br i1 %211, label %294, label %212

212:                                              ; preds = %209
  %213 = and i64 %210, 9223372036854775804
  %214 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %207, i32 0
  %215 = add nsw i64 %213, -4
  %216 = lshr exact i64 %215, 2
  %217 = add nuw nsw i64 %216, 1
  %218 = and i64 %217, 3
  %219 = icmp ult i64 %215, 12
  br i1 %219, label %265, label %220

220:                                              ; preds = %212
  %221 = and i64 %217, 9223372036854775804
  br label %222

222:                                              ; preds = %222, %220
  %223 = phi i64 [ 0, %220 ], [ %262, %222 ]
  %224 = phi <2 x i64> [ %214, %220 ], [ %260, %222 ]
  %225 = phi <2 x i64> [ zeroinitializer, %220 ], [ %261, %222 ]
  %226 = phi i64 [ %221, %220 ], [ %263, %222 ]
  %227 = getelementptr inbounds i64, i64* %86, i64 %223
  %228 = bitcast i64* %227 to <2 x i64>*
  %229 = load <2 x i64>, <2 x i64>* %228, align 8, !tbaa !5
  %230 = getelementptr inbounds i64, i64* %227, i64 2
  %231 = bitcast i64* %230 to <2 x i64>*
  %232 = load <2 x i64>, <2 x i64>* %231, align 8, !tbaa !5
  %233 = add <2 x i64> %229, %224
  %234 = add <2 x i64> %232, %225
  %235 = or i64 %223, 4
  %236 = getelementptr inbounds i64, i64* %86, i64 %235
  %237 = bitcast i64* %236 to <2 x i64>*
  %238 = load <2 x i64>, <2 x i64>* %237, align 8, !tbaa !5
  %239 = getelementptr inbounds i64, i64* %236, i64 2
  %240 = bitcast i64* %239 to <2 x i64>*
  %241 = load <2 x i64>, <2 x i64>* %240, align 8, !tbaa !5
  %242 = add <2 x i64> %238, %233
  %243 = add <2 x i64> %241, %234
  %244 = or i64 %223, 8
  %245 = getelementptr inbounds i64, i64* %86, i64 %244
  %246 = bitcast i64* %245 to <2 x i64>*
  %247 = load <2 x i64>, <2 x i64>* %246, align 8, !tbaa !5
  %248 = getelementptr inbounds i64, i64* %245, i64 2
  %249 = bitcast i64* %248 to <2 x i64>*
  %250 = load <2 x i64>, <2 x i64>* %249, align 8, !tbaa !5
  %251 = add <2 x i64> %247, %242
  %252 = add <2 x i64> %250, %243
  %253 = or i64 %223, 12
  %254 = getelementptr inbounds i64, i64* %86, i64 %253
  %255 = bitcast i64* %254 to <2 x i64>*
  %256 = load <2 x i64>, <2 x i64>* %255, align 8, !tbaa !5
  %257 = getelementptr inbounds i64, i64* %254, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  %259 = load <2 x i64>, <2 x i64>* %258, align 8, !tbaa !5
  %260 = add <2 x i64> %256, %251
  %261 = add <2 x i64> %259, %252
  %262 = add nuw i64 %223, 16
  %263 = add i64 %226, -4
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %222, !llvm.loop !17

265:                                              ; preds = %222, %212
  %266 = phi <2 x i64> [ undef, %212 ], [ %260, %222 ]
  %267 = phi <2 x i64> [ undef, %212 ], [ %261, %222 ]
  %268 = phi i64 [ 0, %212 ], [ %262, %222 ]
  %269 = phi <2 x i64> [ %214, %212 ], [ %260, %222 ]
  %270 = phi <2 x i64> [ zeroinitializer, %212 ], [ %261, %222 ]
  %271 = icmp eq i64 %218, 0
  br i1 %271, label %288, label %272

272:                                              ; preds = %265, %272
  %273 = phi i64 [ %285, %272 ], [ %268, %265 ]
  %274 = phi <2 x i64> [ %283, %272 ], [ %269, %265 ]
  %275 = phi <2 x i64> [ %284, %272 ], [ %270, %265 ]
  %276 = phi i64 [ %286, %272 ], [ %218, %265 ]
  %277 = getelementptr inbounds i64, i64* %86, i64 %273
  %278 = bitcast i64* %277 to <2 x i64>*
  %279 = load <2 x i64>, <2 x i64>* %278, align 8, !tbaa !5
  %280 = getelementptr inbounds i64, i64* %277, i64 2
  %281 = bitcast i64* %280 to <2 x i64>*
  %282 = load <2 x i64>, <2 x i64>* %281, align 8, !tbaa !5
  %283 = add <2 x i64> %279, %274
  %284 = add <2 x i64> %282, %275
  %285 = add nuw i64 %273, 4
  %286 = add i64 %276, -1
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %272, !llvm.loop !19

288:                                              ; preds = %272, %265
  %289 = phi <2 x i64> [ %266, %265 ], [ %283, %272 ]
  %290 = phi <2 x i64> [ %267, %265 ], [ %284, %272 ]
  %291 = add <2 x i64> %290, %289
  %292 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %291)
  %293 = icmp eq i64 %210, %213
  br i1 %293, label %314, label %294

294:                                              ; preds = %209, %288
  %295 = phi i64 [ 0, %209 ], [ %213, %288 ]
  %296 = phi i64 [ %207, %209 ], [ %292, %288 ]
  br label %317

297:                                              ; preds = %395, %191
  %298 = phi i64 [ 0, %191 ], [ %397, %395 ]
  %299 = phi i64 [ 0, %191 ], [ %396, %395 ]
  %300 = phi i64 [ %192, %191 ], [ %398, %395 ]
  %301 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %298
  %302 = load i8, i8* %301, align 1, !tbaa !11, !range !13
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %304, label %308

304:                                              ; preds = %297
  %305 = getelementptr inbounds i64, i64* %21, i64 %298
  %306 = load i64, i64* %305, align 8, !tbaa !5
  %307 = add nsw i64 %306, %299
  br label %308

308:                                              ; preds = %297, %304
  %309 = phi i64 [ %299, %297 ], [ %307, %304 ]
  %310 = or i64 %298, 1
  %311 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1, !tbaa !11, !range !13
  %313 = icmp eq i8 %312, 0
  br i1 %313, label %391, label %395

314:                                              ; preds = %317, %288, %206
  %315 = phi i64 [ %207, %206 ], [ %292, %288 ], [ %322, %317 ]
  %316 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %315)
          to label %325 unwind label %371

317:                                              ; preds = %294, %317
  %318 = phi i64 [ %323, %317 ], [ %295, %294 ]
  %319 = phi i64 [ %322, %317 ], [ %296, %294 ]
  %320 = getelementptr inbounds i64, i64* %86, i64 %318
  %321 = load i64, i64* %320, align 8, !tbaa !5
  %322 = add nsw i64 %321, %319
  %323 = add nuw nsw i64 %318, 1
  %324 = icmp eq i64 %323, %210
  br i1 %324, label %314, label %317, !llvm.loop !21

325:                                              ; preds = %314
  %326 = bitcast %"class.std::basic_ostream"* %316 to i8**
  %327 = load i8*, i8** %326, align 8, !tbaa !23
  %328 = getelementptr i8, i8* %327, i64 -24
  %329 = bitcast i8* %328 to i64*
  %330 = load i64, i64* %329, align 8
  %331 = bitcast %"class.std::basic_ostream"* %316 to i8*
  %332 = add nsw i64 %330, 240
  %333 = getelementptr inbounds i8, i8* %331, i64 %332
  %334 = bitcast i8* %333 to %"class.std::ctype"**
  %335 = load %"class.std::ctype"*, %"class.std::ctype"** %334, align 8, !tbaa !25
  %336 = icmp eq %"class.std::ctype"* %335, null
  br i1 %336, label %337, label %339

337:                                              ; preds = %325
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %338 unwind label %373

338:                                              ; preds = %337
  unreachable

339:                                              ; preds = %325
  %340 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %335, i64 0, i32 8
  %341 = load i8, i8* %340, align 8, !tbaa !28
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %346, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %335, i64 0, i32 9, i64 10
  %345 = load i8, i8* %344, align 1, !tbaa !30
  br label %353

346:                                              ; preds = %339
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %335)
          to label %347 unwind label %371

347:                                              ; preds = %346
  %348 = bitcast %"class.std::ctype"* %335 to i8 (%"class.std::ctype"*, i8)***
  %349 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %348, align 8, !tbaa !23
  %350 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %349, i64 6
  %351 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %350, align 8
  %352 = invoke signext i8 %351(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %335, i8 signext 10)
          to label %353 unwind label %371

353:                                              ; preds = %347, %343
  %354 = phi i8 [ %345, %343 ], [ %352, %347 ]
  %355 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %316, i8 signext %354)
          to label %356 unwind label %371

356:                                              ; preds = %353
  %357 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %355)
          to label %358 unwind label %371

358:                                              ; preds = %356
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %11) #13
  %359 = icmp eq i64* %86, null
  br i1 %359, label %362, label %360

360:                                              ; preds = %358
  %361 = bitcast i64* %86 to i8*
  call void @_ZdlPv(i8* nonnull %361) #13
  br label %362

362:                                              ; preds = %358, %360
  %363 = icmp eq i64* %21, null
  br i1 %363, label %366, label %364

364:                                              ; preds = %362
  %365 = bitcast i64* %21 to i8*
  call void @_ZdlPv(i8* nonnull %365) #13
  br label %366

366:                                              ; preds = %362, %364
  %367 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %368 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %367, i64* nonnull align 8 dereferenceable(8) %2)
  %369 = load i64, i64* %1, align 8, !tbaa !5
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %390, label %17, !llvm.loop !31

371:                                              ; preds = %314, %346, %347, %353, %356
  %372 = landingpad { i8*, i32 }
          cleanup
  br label %375

373:                                              ; preds = %337
  %374 = landingpad { i8*, i32 }
          cleanup
  br label %375

375:                                              ; preds = %373, %371
  %376 = phi { i8*, i32 } [ %372, %371 ], [ %374, %373 ]
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %11) #13
  br label %377

377:                                              ; preds = %375, %184
  %378 = phi i64* [ %130, %184 ], [ %86, %375 ]
  %379 = phi { i8*, i32 } [ %185, %184 ], [ %376, %375 ]
  %380 = icmp eq i64* %378, null
  br i1 %380, label %383, label %381

381:                                              ; preds = %377
  %382 = bitcast i64* %378 to i8*
  call void @_ZdlPv(i8* nonnull %382) #13
  br label %383

383:                                              ; preds = %83, %377, %381
  %384 = phi i64* [ %29, %83 ], [ %21, %377 ], [ %21, %381 ]
  %385 = phi { i8*, i32 } [ %84, %83 ], [ %379, %377 ], [ %379, %381 ]
  %386 = icmp eq i64* %384, null
  br i1 %386, label %389, label %387

387:                                              ; preds = %383
  %388 = bitcast i64* %384 to i8*
  call void @_ZdlPv(i8* nonnull %388) #13
  br label %389

389:                                              ; preds = %383, %387
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  resume { i8*, i32 } %385

390:                                              ; preds = %366, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  ret i32 0

391:                                              ; preds = %308
  %392 = getelementptr inbounds i64, i64* %21, i64 %310
  %393 = load i64, i64* %392, align 8, !tbaa !5
  %394 = add nsw i64 %393, %309
  br label %395

395:                                              ; preds = %391, %308
  %396 = phi i64 [ %309, %308 ], [ %394, %391 ]
  %397 = add nuw nsw i64 %298, 2
  %398 = add i64 %300, -2
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %193, label %297, !llvm.loop !32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s378759284.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nofree nosync nounwind readnone willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{i8 0, i8 2}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !12, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !12, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
