; ModuleID = 'Project_CodeNet_C++1400/p03561/s437649406.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s437649406.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s437649406.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ %4, %0 ], [ %18, %10 ]
  %9 = phi i32 [ 0, %0 ], [ %14, %10 ]
  br label %21

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ %3, %0 ]
  %12 = phi i32 [ %14, %10 ], [ 0, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = select i1 %13, i32 1, i32 %12
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  %20 = icmp ugt i32 %19, 9
  br i1 %20, label %10, label %7, !llvm.loop !9

21:                                               ; preds = %21, %7
  %22 = phi i32 [ %30, %21 ], [ %8, %7 ]
  %23 = phi i32 [ %26, %21 ], [ 0, %7 ]
  %24 = mul nsw i32 %23, 10
  %25 = add nsw i32 %22, -48
  %26 = add i32 %25, %24
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = shl i32 %28, 24
  %30 = ashr exact i32 %29, 24
  %31 = add nsw i32 %30, -48
  %32 = icmp ult i32 %31, 10
  br i1 %32, label %21, label %33, !llvm.loop !11

33:                                               ; preds = %21
  %34 = icmp eq i32 %9, 0
  %35 = sub nsw i32 0, %26
  %36 = select i1 %34, i32 %26, i32 %35
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %38 = tail call i32 @getc(%struct._IO_FILE* %37)
  %39 = shl i32 %38, 24
  %40 = ashr exact i32 %39, 24
  %41 = add nsw i32 %40, -48
  %42 = icmp ugt i32 %41, 9
  br i1 %42, label %46, label %43

43:                                               ; preds = %46, %33
  %44 = phi i32 [ %40, %33 ], [ %54, %46 ]
  %45 = phi i32 [ 0, %33 ], [ %50, %46 ]
  br label %57

46:                                               ; preds = %33, %46
  %47 = phi i32 [ %53, %46 ], [ %39, %33 ]
  %48 = phi i32 [ %50, %46 ], [ 0, %33 ]
  %49 = icmp eq i32 %47, 754974720
  %50 = select i1 %49, i32 1, i32 %48
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %52 = tail call i32 @getc(%struct._IO_FILE* %51)
  %53 = shl i32 %52, 24
  %54 = ashr exact i32 %53, 24
  %55 = add nsw i32 %54, -48
  %56 = icmp ugt i32 %55, 9
  br i1 %56, label %46, label %43, !llvm.loop !9

57:                                               ; preds = %57, %43
  %58 = phi i32 [ %66, %57 ], [ %44, %43 ]
  %59 = phi i32 [ %62, %57 ], [ 0, %43 ]
  %60 = mul nsw i32 %59, 10
  %61 = add nsw i32 %58, -48
  %62 = add i32 %61, %60
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %64 = tail call i32 @getc(%struct._IO_FILE* %63)
  %65 = shl i32 %64, 24
  %66 = ashr exact i32 %65, 24
  %67 = add nsw i32 %66, -48
  %68 = icmp ult i32 %67, 10
  br i1 %68, label %57, label %69, !llvm.loop !11

69:                                               ; preds = %57
  %70 = icmp eq i32 %45, 0
  %71 = sub nsw i32 0, %62
  %72 = select i1 %70, i32 %62, i32 %71
  %73 = and i32 %36, 1
  %74 = icmp eq i32 %73, 0
  %75 = sdiv i32 %36, 2
  br i1 %74, label %79, label %76

76:                                               ; preds = %69
  %77 = add nsw i32 %75, 1
  %78 = icmp slt i32 %72, 1
  br i1 %78, label %247, label %94

79:                                               ; preds = %69
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %75)
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %82 = icmp slt i32 %72, 2
  br i1 %82, label %247, label %83

83:                                               ; preds = %79, %83
  %84 = phi i32 [ %87, %83 ], [ 2, %79 ]
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %36)
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %87 = add nuw i32 %84, 1
  %88 = icmp eq i32 %84, %72
  br i1 %88, label %247, label %83, !llvm.loop !12

89:                                               ; preds = %136
  %90 = sext i32 %72 to i64
  %91 = icmp slt i32 %72, 2
  br i1 %91, label %147, label %92

92:                                               ; preds = %89
  %93 = lshr i32 %72, 1
  br label %157

94:                                               ; preds = %76, %136
  %95 = phi i32 [ %141, %136 ], [ 1, %76 ]
  %96 = phi i32* [ %139, %136 ], [ null, %76 ]
  %97 = phi i32* [ %138, %136 ], [ null, %76 ]
  %98 = phi i32* [ %140, %136 ], [ null, %76 ]
  %99 = icmp eq i32* %98, %97
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  store i32 %77, i32* %98, align 4, !tbaa !13
  br label %136

101:                                              ; preds = %94
  %102 = ptrtoint i32* %97 to i64
  %103 = ptrtoint i32* %96 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 2
  %106 = icmp eq i64 %104, 9223372036854775804
  br i1 %106, label %107, label %109

107:                                              ; preds = %101
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %108 unwind label %145

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %101
  %110 = icmp eq i64 %104, 0
  %111 = select i1 %110, i64 1, i64 %105
  %112 = add nsw i64 %111, %105
  %113 = icmp ult i64 %112, %105
  %114 = icmp ugt i64 %112, 2305843009213693951
  %115 = or i1 %113, %114
  %116 = select i1 %115, i64 2305843009213693951, i64 %112
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %109
  %119 = shl nuw nsw i64 %116, 2
  %120 = invoke noalias nonnull i8* @_Znwm(i64 %119) #12
          to label %121 unwind label %143

121:                                              ; preds = %118
  %122 = bitcast i8* %120 to i32*
  br label %123

123:                                              ; preds = %121, %109
  %124 = phi i32* [ %122, %121 ], [ null, %109 ]
  %125 = getelementptr inbounds i32, i32* %124, i64 %105
  store i32 %77, i32* %125, align 4, !tbaa !13
  %126 = icmp sgt i64 %104, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = bitcast i32* %124 to i8*
  %129 = bitcast i32* %96 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %128, i8* align 4 %129, i64 %104, i1 false) #13
  br label %130

130:                                              ; preds = %123, %127
  %131 = icmp eq i32* %96, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %130
  %133 = bitcast i32* %96 to i8*
  tail call void @_ZdlPv(i8* nonnull %133) #13
  br label %134

134:                                              ; preds = %132, %130
  %135 = getelementptr inbounds i32, i32* %124, i64 %116
  br label %136

136:                                              ; preds = %134, %100
  %137 = phi i32* [ %125, %134 ], [ %98, %100 ]
  %138 = phi i32* [ %135, %134 ], [ %97, %100 ]
  %139 = phi i32* [ %124, %134 ], [ %96, %100 ]
  %140 = getelementptr inbounds i32, i32* %137, i64 1
  %141 = add nuw i32 %95, 1
  %142 = icmp eq i32 %95, %72
  br i1 %142, label %89, label %94, !llvm.loop !15

143:                                              ; preds = %118
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %248

145:                                              ; preds = %107
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %248

147:                                              ; preds = %225, %89
  %148 = phi i32* [ %140, %89 ], [ %226, %225 ]
  %149 = phi i32* [ %139, %89 ], [ %228, %225 ]
  %150 = ptrtoint i32* %148 to i64
  %151 = ptrtoint i32* %149 to i64
  %152 = sub i64 %150, %151
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %231, label %154

154:                                              ; preds = %147
  %155 = ashr exact i64 %152, 2
  %156 = call i64 @llvm.umax.i64(i64 %155, i64 1)
  br label %235

157:                                              ; preds = %92, %225
  %158 = phi i32 [ %229, %225 ], [ 1, %92 ]
  %159 = phi i32* [ %228, %225 ], [ %139, %92 ]
  %160 = phi i32* [ %227, %225 ], [ %138, %92 ]
  %161 = phi i32* [ %226, %225 ], [ %140, %92 ]
  %162 = getelementptr inbounds i32, i32* %161, i64 -1
  %163 = load i32, i32* %162, align 4, !tbaa !13
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %225, label %165

165:                                              ; preds = %157
  %166 = add nsw i32 %163, -1
  store i32 %166, i32* %162, align 4, !tbaa !13
  %167 = ptrtoint i32* %161 to i64
  %168 = ptrtoint i32* %159 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 2
  %171 = icmp ult i64 %170, %90
  br i1 %171, label %172, label %225

172:                                              ; preds = %165, %211
  %173 = phi i64 [ %219, %211 ], [ %170, %165 ]
  %174 = phi i64 [ %218, %211 ], [ %169, %165 ]
  %175 = phi i32* [ %214, %211 ], [ %159, %165 ]
  %176 = phi i32* [ %213, %211 ], [ %160, %165 ]
  %177 = phi i32* [ %215, %211 ], [ %161, %165 ]
  %178 = icmp eq i32* %177, %176
  br i1 %178, label %180, label %179

179:                                              ; preds = %172
  store i32 %36, i32* %177, align 4, !tbaa !13
  br label %211

180:                                              ; preds = %172
  %181 = icmp eq i64 %174, 9223372036854775804
  br i1 %181, label %182, label %184

182:                                              ; preds = %180
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %183 unwind label %223

183:                                              ; preds = %182
  unreachable

184:                                              ; preds = %180
  %185 = icmp eq i64 %174, 0
  %186 = select i1 %185, i64 1, i64 %173
  %187 = add nsw i64 %186, %173
  %188 = icmp ult i64 %187, %173
  %189 = icmp ugt i64 %187, 2305843009213693951
  %190 = or i1 %188, %189
  %191 = select i1 %190, i64 2305843009213693951, i64 %187
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %198, label %193

193:                                              ; preds = %184
  %194 = shl nuw nsw i64 %191, 2
  %195 = invoke noalias nonnull i8* @_Znwm(i64 %194) #12
          to label %196 unwind label %221

196:                                              ; preds = %193
  %197 = bitcast i8* %195 to i32*
  br label %198

198:                                              ; preds = %196, %184
  %199 = phi i32* [ %197, %196 ], [ null, %184 ]
  %200 = getelementptr inbounds i32, i32* %199, i64 %173
  store i32 %36, i32* %200, align 4, !tbaa !13
  %201 = icmp sgt i64 %174, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %198
  %203 = bitcast i32* %199 to i8*
  %204 = bitcast i32* %175 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %203, i8* align 4 %204, i64 %174, i1 false) #13
  br label %205

205:                                              ; preds = %202, %198
  %206 = icmp eq i32* %175, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %205
  %208 = bitcast i32* %175 to i8*
  tail call void @_ZdlPv(i8* nonnull %208) #13
  br label %209

209:                                              ; preds = %207, %205
  %210 = getelementptr inbounds i32, i32* %199, i64 %191
  br label %211

211:                                              ; preds = %179, %209
  %212 = phi i32* [ %200, %209 ], [ %177, %179 ]
  %213 = phi i32* [ %210, %209 ], [ %176, %179 ]
  %214 = phi i32* [ %199, %209 ], [ %175, %179 ]
  %215 = getelementptr inbounds i32, i32* %212, i64 1
  %216 = ptrtoint i32* %215 to i64
  %217 = ptrtoint i32* %214 to i64
  %218 = sub i64 %216, %217
  %219 = ashr exact i64 %218, 2
  %220 = icmp ult i64 %219, %90
  br i1 %220, label %172, label %225

221:                                              ; preds = %193
  %222 = landingpad { i8*, i32 }
          cleanup
  br label %248

223:                                              ; preds = %182
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %248

225:                                              ; preds = %211, %165, %157
  %226 = phi i32* [ %162, %157 ], [ %161, %165 ], [ %215, %211 ]
  %227 = phi i32* [ %160, %157 ], [ %160, %165 ], [ %213, %211 ]
  %228 = phi i32* [ %159, %157 ], [ %159, %165 ], [ %214, %211 ]
  %229 = add nuw nsw i32 %158, 1
  %230 = icmp eq i32 %158, %93
  br i1 %230, label %147, label %157, !llvm.loop !16

231:                                              ; preds = %147
  %232 = icmp eq i32* %149, null
  br i1 %232, label %247, label %233

233:                                              ; preds = %242, %231
  %234 = bitcast i32* %149 to i8*
  tail call void @_ZdlPv(i8* nonnull %234) #13
  br label %247

235:                                              ; preds = %154, %242
  %236 = phi i64 [ 0, %154 ], [ %243, %242 ]
  %237 = getelementptr inbounds i32, i32* %149, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !13
  %239 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %238)
          to label %240 unwind label %245

240:                                              ; preds = %235
  %241 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %242 unwind label %245

242:                                              ; preds = %240
  %243 = add nuw i64 %236, 1
  %244 = icmp eq i64 %243, %156
  br i1 %244, label %233, label %235, !llvm.loop !17

245:                                              ; preds = %235, %240
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %252

247:                                              ; preds = %83, %76, %79, %233, %231
  ret i32 0

248:                                              ; preds = %221, %223, %143, %145
  %249 = phi i32* [ %96, %143 ], [ %96, %145 ], [ %175, %221 ], [ %175, %223 ]
  %250 = phi { i8*, i32 } [ %144, %143 ], [ %146, %145 ], [ %222, %221 ], [ %224, %223 ]
  %251 = icmp eq i32* %249, null
  br i1 %251, label %256, label %252

252:                                              ; preds = %245, %248
  %253 = phi { i8*, i32 } [ %246, %245 ], [ %250, %248 ]
  %254 = phi i32* [ %149, %245 ], [ %249, %248 ]
  %255 = bitcast i32* %254 to i8*
  tail call void @_ZdlPv(i8* nonnull %255) #13
  br label %256

256:                                              ; preds = %248, %252
  %257 = phi { i8*, i32 } [ %250, %248 ], [ %253, %252 ]
  resume { i8*, i32 } %257
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s437649406.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
