; ModuleID = 'Project_CodeNet_C++1400/p02984/s061424790.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s061424790.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s061424790.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %164, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 2
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #13
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 4
  %17 = add nsw i64 %11, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %91, label %132

21:                                               ; preds = %95
  %22 = icmp sgt i32 %97, 0
  br i1 %22, label %23, label %132

23:                                               ; preds = %21
  %24 = zext i32 %97 to i64
  %25 = icmp ult i32 %97, 4
  br i1 %25, label %88, label %26

26:                                               ; preds = %23
  %27 = and i64 %24, 4294967292
  %28 = add nsw i64 %27, -4
  %29 = lshr exact i64 %28, 2
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %64, label %33

33:                                               ; preds = %26
  %34 = and i64 %30, 9223372036854775806
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %61, %35 ]
  %37 = phi <2 x i64> [ zeroinitializer, %33 ], [ %59, %35 ]
  %38 = phi <2 x i64> [ zeroinitializer, %33 ], [ %60, %35 ]
  %39 = phi i64 [ %34, %33 ], [ %62, %35 ]
  %40 = getelementptr inbounds i32, i32* %13, i64 %36
  %41 = bitcast i32* %40 to <2 x i32>*
  %42 = load <2 x i32>, <2 x i32>* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 2
  %44 = bitcast i32* %43 to <2 x i32>*
  %45 = load <2 x i32>, <2 x i32>* %44, align 4, !tbaa !5
  %46 = zext <2 x i32> %42 to <2 x i64>
  %47 = zext <2 x i32> %45 to <2 x i64>
  %48 = add <2 x i64> %37, %46
  %49 = add <2 x i64> %38, %47
  %50 = or i64 %36, 4
  %51 = getelementptr inbounds i32, i32* %13, i64 %50
  %52 = bitcast i32* %51 to <2 x i32>*
  %53 = load <2 x i32>, <2 x i32>* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %51, i64 2
  %55 = bitcast i32* %54 to <2 x i32>*
  %56 = load <2 x i32>, <2 x i32>* %55, align 4, !tbaa !5
  %57 = zext <2 x i32> %53 to <2 x i64>
  %58 = zext <2 x i32> %56 to <2 x i64>
  %59 = add <2 x i64> %48, %57
  %60 = add <2 x i64> %49, %58
  %61 = add nuw i64 %36, 8
  %62 = add i64 %39, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %35, !llvm.loop !9

64:                                               ; preds = %35, %26
  %65 = phi <2 x i64> [ undef, %26 ], [ %59, %35 ]
  %66 = phi <2 x i64> [ undef, %26 ], [ %60, %35 ]
  %67 = phi i64 [ 0, %26 ], [ %61, %35 ]
  %68 = phi <2 x i64> [ zeroinitializer, %26 ], [ %59, %35 ]
  %69 = phi <2 x i64> [ zeroinitializer, %26 ], [ %60, %35 ]
  %70 = icmp eq i64 %31, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds i32, i32* %13, i64 %67
  %73 = getelementptr inbounds i32, i32* %72, i64 2
  %74 = bitcast i32* %73 to <2 x i32>*
  %75 = load <2 x i32>, <2 x i32>* %74, align 4, !tbaa !5
  %76 = zext <2 x i32> %75 to <2 x i64>
  %77 = add <2 x i64> %69, %76
  %78 = bitcast i32* %72 to <2 x i32>*
  %79 = load <2 x i32>, <2 x i32>* %78, align 4, !tbaa !5
  %80 = zext <2 x i32> %79 to <2 x i64>
  %81 = add <2 x i64> %68, %80
  br label %82

82:                                               ; preds = %64, %71
  %83 = phi <2 x i64> [ %65, %64 ], [ %81, %71 ]
  %84 = phi <2 x i64> [ %66, %64 ], [ %77, %71 ]
  %85 = add <2 x i64> %84, %83
  %86 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %85)
  %87 = icmp eq i64 %27, %24
  br i1 %87, label %102, label %88

88:                                               ; preds = %23, %82
  %89 = phi i64 [ 0, %23 ], [ %27, %82 ]
  %90 = phi i64 [ 0, %23 ], [ %86, %82 ]
  br label %109

91:                                               ; preds = %18, %95
  %92 = phi i64 [ %96, %95 ], [ 0, %18 ]
  %93 = getelementptr inbounds i32, i32* %13, i64 %92
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %93)
          to label %95 unwind label %100

95:                                               ; preds = %91
  %96 = add nuw nsw i64 %92, 1
  %97 = load i32, i32* %1, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %91, label %21, !llvm.loop !12

100:                                              ; preds = %91
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %242

102:                                              ; preds = %109, %82
  %103 = phi i64 [ %86, %82 ], [ %115, %109 ]
  br i1 %22, label %104, label %132

104:                                              ; preds = %102
  %105 = and i64 %24, 1
  %106 = icmp eq i32 %97, 1
  br i1 %106, label %118, label %107

107:                                              ; preds = %104
  %108 = and i64 %24, 4294967294
  br label %151

109:                                              ; preds = %88, %109
  %110 = phi i64 [ %116, %109 ], [ %89, %88 ]
  %111 = phi i64 [ %115, %109 ], [ %90, %88 ]
  %112 = getelementptr inbounds i32, i32* %13, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = zext i32 %113 to i64
  %115 = add i64 %111, %114
  %116 = add nuw nsw i64 %110, 1
  %117 = icmp eq i64 %116, %24
  br i1 %117, label %102, label %109, !llvm.loop !13

118:                                              ; preds = %151, %104
  %119 = phi i64 [ undef, %104 ], [ %160, %151 ]
  %120 = phi i64 [ 0, %104 ], [ %161, %151 ]
  %121 = phi i64 [ 0, %104 ], [ %160, %151 ]
  %122 = icmp eq i64 %105, 0
  br i1 %122, label %132, label %123

123:                                              ; preds = %118
  %124 = and i64 %120, 1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %132, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds i32, i32* %13, i64 %120
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = shl nsw i32 %128, 1
  %130 = zext i32 %129 to i64
  %131 = add i64 %121, %130
  br label %132

132:                                              ; preds = %118, %123, %126, %21, %18, %102
  %133 = phi i64 [ %103, %102 ], [ 0, %18 ], [ 0, %21 ], [ %103, %126 ], [ %103, %123 ], [ %103, %118 ]
  %134 = phi i32 [ %97, %102 ], [ %19, %18 ], [ %97, %21 ], [ %97, %126 ], [ %97, %123 ], [ %97, %118 ]
  %135 = phi i64 [ 0, %102 ], [ 0, %18 ], [ 0, %21 ], [ %119, %118 ], [ %131, %126 ], [ %121, %123 ]
  %136 = sext i32 %134 to i64
  %137 = icmp slt i32 %134, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %132
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %139 unwind label %194

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %132
  %141 = icmp eq i32 %134, 0
  br i1 %141, label %164, label %142

142:                                              ; preds = %140
  %143 = shl nuw nsw i64 %136, 2
  %144 = invoke noalias nonnull i8* @_Znwm(i64 %143) #13
          to label %145 unwind label %194

145:                                              ; preds = %142
  %146 = bitcast i8* %144 to i32*
  store i32 0, i32* %146, align 4, !tbaa !5
  %147 = icmp eq i32 %134, 1
  br i1 %147, label %164, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, i8* %144, i64 4
  %150 = add nsw i64 %143, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %149, i8 0, i64 %150, i1 false)
  br label %164

151:                                              ; preds = %151, %107
  %152 = phi i64 [ 0, %107 ], [ %161, %151 ]
  %153 = phi i64 [ 0, %107 ], [ %160, %151 ]
  %154 = phi i64 [ %108, %107 ], [ %162, %151 ]
  %155 = or i64 %152, 1
  %156 = getelementptr inbounds i32, i32* %13, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = shl nsw i32 %157, 1
  %159 = zext i32 %158 to i64
  %160 = add i64 %153, %159
  %161 = add nuw nsw i64 %152, 2
  %162 = add i64 %154, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %118, label %151, !llvm.loop !15

164:                                              ; preds = %8, %140, %148, %145
  %165 = phi i64 [ %133, %145 ], [ %133, %148 ], [ %133, %140 ], [ 0, %8 ]
  %166 = phi i64 [ %135, %145 ], [ %135, %148 ], [ %135, %140 ], [ 0, %8 ]
  %167 = phi i32* [ %13, %145 ], [ %13, %148 ], [ %13, %140 ], [ null, %8 ]
  %168 = phi i32* [ %146, %145 ], [ %146, %148 ], [ null, %140 ], [ null, %8 ]
  %169 = sub i64 %165, %166
  %170 = trunc i64 %169 to i32
  store i32 %170, i32* %168, align 4, !tbaa !5
  %171 = load i32, i32* %1, align 4, !tbaa !5
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %192

173:                                              ; preds = %164
  %174 = add nsw i32 %171, -1
  %175 = zext i32 %174 to i64
  %176 = and i64 %175, 1
  %177 = icmp eq i32 %174, 1
  br i1 %177, label %180, label %178

178:                                              ; preds = %173
  %179 = and i64 %175, 4294967294
  br label %196

180:                                              ; preds = %196, %173
  %181 = phi i32 [ %170, %173 ], [ %210, %196 ]
  %182 = phi i64 [ 0, %173 ], [ %211, %196 ]
  %183 = icmp eq i64 %176, 0
  br i1 %183, label %192, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds i32, i32* %167, i64 %182
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = sdiv i32 %181, -2
  %188 = add i32 %187, %186
  %189 = shl nsw i32 %188, 1
  %190 = add nuw nsw i64 %182, 1
  %191 = getelementptr inbounds i32, i32* %168, i64 %190
  store i32 %189, i32* %191, align 4, !tbaa !5
  br label %192

192:                                              ; preds = %184, %180, %164
  %193 = icmp sgt i32 %171, 0
  br i1 %193, label %221, label %215

194:                                              ; preds = %142, %138
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %238

196:                                              ; preds = %196, %178
  %197 = phi i32 [ %170, %178 ], [ %210, %196 ]
  %198 = phi i64 [ 0, %178 ], [ %211, %196 ]
  %199 = phi i64 [ %179, %178 ], [ %213, %196 ]
  %200 = getelementptr inbounds i32, i32* %167, i64 %198
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = sdiv i32 %197, -2
  %203 = add i32 %202, %201
  %204 = shl nsw i32 %203, 1
  %205 = or i64 %198, 1
  %206 = getelementptr inbounds i32, i32* %168, i64 %205
  store i32 %204, i32* %206, align 4, !tbaa !5
  %207 = getelementptr inbounds i32, i32* %167, i64 %205
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = sub i32 %208, %203
  %210 = shl nsw i32 %209, 1
  %211 = add nuw nsw i64 %198, 2
  %212 = getelementptr inbounds i32, i32* %168, i64 %211
  store i32 %210, i32* %212, align 4, !tbaa !5
  %213 = add i64 %199, -2
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %180, label %196, !llvm.loop !16

215:                                              ; preds = %227, %192
  %216 = bitcast i32* %168 to i8*
  call void @_ZdlPv(i8* nonnull %216) #11
  %217 = icmp eq i32* %167, null
  br i1 %217, label %220, label %218

218:                                              ; preds = %215
  %219 = bitcast i32* %167 to i8*
  call void @_ZdlPv(i8* nonnull %219) #11
  br label %220

220:                                              ; preds = %215, %218
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

221:                                              ; preds = %192, %232
  %222 = phi i32 [ %234, %232 ], [ %170, %192 ]
  %223 = phi i64 [ %228, %232 ], [ 0, %192 ]
  %224 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %222)
          to label %225 unwind label %235

225:                                              ; preds = %221
  %226 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %227 unwind label %235

227:                                              ; preds = %225
  %228 = add nuw nsw i64 %223, 1
  %229 = load i32, i32* %1, align 4, !tbaa !5
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %228, %230
  br i1 %231, label %232, label %215, !llvm.loop !17

232:                                              ; preds = %227
  %233 = getelementptr inbounds i32, i32* %168, i64 %228
  %234 = load i32, i32* %233, align 4, !tbaa !5
  br label %221

235:                                              ; preds = %225, %221
  %236 = landingpad { i8*, i32 }
          cleanup
  %237 = bitcast i32* %168 to i8*
  call void @_ZdlPv(i8* nonnull %237) #11
  br label %238

238:                                              ; preds = %194, %235
  %239 = phi i32* [ %167, %235 ], [ %13, %194 ]
  %240 = phi { i8*, i32 } [ %236, %235 ], [ %195, %194 ]
  %241 = icmp eq i32* %239, null
  br i1 %241, label %246, label %242

242:                                              ; preds = %100, %238
  %243 = phi { i8*, i32 } [ %101, %100 ], [ %240, %238 ]
  %244 = phi i32* [ %13, %100 ], [ %239, %238 ]
  %245 = bitcast i32* %244 to i8*
  call void @_ZdlPv(i8* nonnull %245) #11
  br label %246

246:                                              ; preds = %242, %238
  %247 = phi { i8*, i32 } [ %243, %242 ], [ %240, %238 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  resume { i8*, i32 } %247
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s061424790.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #10

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
