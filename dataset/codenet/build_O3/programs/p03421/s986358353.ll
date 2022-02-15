; ModuleID = 'Project_CodeNet_C++1400/p03421/s986358353.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s986358353.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s986358353.cpp, i8* null }]

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
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %3)
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = load i64, i64* %2, align 8, !tbaa !5
  %12 = load i64, i64* %3, align 8, !tbaa !5
  %13 = add i64 %11, -1
  %14 = add i64 %13, %12
  %15 = icmp slt i64 %10, %14
  %16 = mul nsw i64 %12, %11
  %17 = icmp slt i64 %16, %10
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %0
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %20, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %305

22:                                               ; preds = %0
  %23 = icmp eq i64 %11, 1
  br i1 %23, label %24, label %37

24:                                               ; preds = %22
  %25 = icmp sgt i64 %10, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %28, %24
  %27 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %305

28:                                               ; preds = %24, %28
  %29 = phi i64 [ %34, %28 ], [ 0, %24 ]
  %30 = phi i64 [ %35, %28 ], [ %10, %24 ]
  %31 = sub nsw i64 %30, %29
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %31)
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %34 = add nuw nsw i64 %29, 1
  %35 = load i64, i64* %1, align 8, !tbaa !5
  %36 = icmp sgt i64 %35, %34
  br i1 %36, label %28, label %26, !llvm.loop !9

37:                                               ; preds = %22
  %38 = xor i64 %12, -1
  %39 = add i64 %10, %38
  %40 = sdiv i64 %39, %13
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %37
  %43 = icmp sgt i64 %11, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %42
  %45 = mul i64 %11, %40
  %46 = add i64 %45, 1
  br label %58

47:                                               ; preds = %42, %70
  %48 = phi i64 [ %71, %70 ], [ %11, %42 ]
  %49 = phi i64 [ %76, %70 ], [ 0, %42 ]
  %50 = phi i64 [ %75, %70 ], [ 1, %42 ]
  %51 = phi i64* [ %74, %70 ], [ null, %42 ]
  %52 = phi i64* [ %73, %70 ], [ null, %42 ]
  %53 = phi i64* [ %72, %70 ], [ null, %42 ]
  %54 = icmp sgt i64 %48, 0
  br i1 %54, label %78, label %70

55:                                               ; preds = %70
  %56 = load i64, i64* %1, align 8, !tbaa !5
  %57 = load i64, i64* %3, align 8, !tbaa !5
  br label %58

58:                                               ; preds = %44, %55, %37
  %59 = phi i64 [ %12, %37 ], [ %57, %55 ], [ %12, %44 ]
  %60 = phi i64 [ %10, %37 ], [ %56, %55 ], [ %10, %44 ]
  %61 = phi i64* [ null, %37 ], [ %72, %55 ], [ null, %44 ]
  %62 = phi i64* [ null, %37 ], [ %73, %55 ], [ null, %44 ]
  %63 = phi i64* [ null, %37 ], [ %74, %55 ], [ null, %44 ]
  %64 = phi i64 [ 1, %37 ], [ %75, %55 ], [ %46, %44 ]
  %65 = add i64 %40, 2
  %66 = add i64 %65, %60
  %67 = sub i64 %66, %59
  %68 = sub nsw i64 %67, %64
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %144, label %138

70:                                               ; preds = %124, %47
  %71 = phi i64 [ %48, %47 ], [ %130, %124 ]
  %72 = phi i64* [ %53, %47 ], [ %125, %124 ]
  %73 = phi i64* [ %52, %47 ], [ %128, %124 ]
  %74 = phi i64* [ %51, %47 ], [ %127, %124 ]
  %75 = add nsw i64 %71, %50
  %76 = add nuw nsw i64 %49, 1
  %77 = icmp eq i64 %76, %40
  br i1 %77, label %55, label %47, !llvm.loop !11

78:                                               ; preds = %47, %124
  %79 = phi i64 [ %129, %124 ], [ 0, %47 ]
  %80 = phi i64 [ %130, %124 ], [ %48, %47 ]
  %81 = phi i64* [ %127, %124 ], [ %51, %47 ]
  %82 = phi i64* [ %128, %124 ], [ %52, %47 ]
  %83 = phi i64* [ %125, %124 ], [ %53, %47 ]
  %84 = add nsw i64 %80, %50
  %85 = xor i64 %79, -1
  %86 = add i64 %84, %85
  %87 = icmp eq i64* %82, %83
  br i1 %87, label %89, label %88

88:                                               ; preds = %78
  store i64 %86, i64* %82, align 8, !tbaa !5
  br label %124

89:                                               ; preds = %78
  %90 = ptrtoint i64* %82 to i64
  %91 = ptrtoint i64* %81 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 3
  %94 = icmp eq i64 %92, 9223372036854775800
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #11
          to label %96 unwind label %134

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %89
  %98 = icmp eq i64 %92, 0
  %99 = select i1 %98, i64 1, i64 %93
  %100 = add nsw i64 %99, %93
  %101 = icmp ult i64 %100, %93
  %102 = icmp ugt i64 %100, 1152921504606846975
  %103 = or i1 %101, %102
  %104 = select i1 %103, i64 1152921504606846975, i64 %100
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %97
  %107 = shl nuw nsw i64 %104, 3
  %108 = invoke noalias nonnull i8* @_Znwm(i64 %107) #12
          to label %109 unwind label %132

109:                                              ; preds = %106
  %110 = bitcast i8* %108 to i64*
  br label %111

111:                                              ; preds = %109, %97
  %112 = phi i64* [ %110, %109 ], [ null, %97 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 %93
  store i64 %86, i64* %113, align 8, !tbaa !5
  %114 = icmp sgt i64 %92, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %111
  %116 = bitcast i64* %112 to i8*
  %117 = bitcast i64* %81 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %116, i8* align 8 %117, i64 %92, i1 false) #10
  br label %118

118:                                              ; preds = %111, %115
  %119 = icmp eq i64* %81, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %118
  %121 = bitcast i64* %81 to i8*
  call void @_ZdlPv(i8* nonnull %121) #10
  br label %122

122:                                              ; preds = %120, %118
  %123 = getelementptr inbounds i64, i64* %112, i64 %104
  br label %124

124:                                              ; preds = %122, %88
  %125 = phi i64* [ %123, %122 ], [ %83, %88 ]
  %126 = phi i64* [ %113, %122 ], [ %82, %88 ]
  %127 = phi i64* [ %112, %122 ], [ %81, %88 ]
  %128 = getelementptr inbounds i64, i64* %126, i64 1
  %129 = add nuw nsw i64 %79, 1
  %130 = load i64, i64* %2, align 8, !tbaa !5
  %131 = icmp sgt i64 %130, %129
  br i1 %131, label %78, label %70, !llvm.loop !13

132:                                              ; preds = %106
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %295

134:                                              ; preds = %95
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %295

136:                                              ; preds = %188
  %137 = load i64, i64* %1, align 8, !tbaa !5
  br label %138

138:                                              ; preds = %136, %58
  %139 = phi i64 [ %60, %58 ], [ %137, %136 ]
  %140 = phi i64* [ %61, %58 ], [ %189, %136 ]
  %141 = phi i64* [ %62, %58 ], [ %192, %136 ]
  %142 = phi i64* [ %63, %58 ], [ %191, %136 ]
  %143 = icmp sgt i64 %67, %139
  br i1 %143, label %199, label %220

144:                                              ; preds = %58, %188
  %145 = phi i64 [ %193, %188 ], [ 0, %58 ]
  %146 = phi i64* [ %191, %188 ], [ %63, %58 ]
  %147 = phi i64* [ %192, %188 ], [ %62, %58 ]
  %148 = phi i64* [ %189, %188 ], [ %61, %58 ]
  %149 = xor i64 %145, -1
  %150 = add i64 %67, %149
  %151 = icmp eq i64* %147, %148
  br i1 %151, label %153, label %152

152:                                              ; preds = %144
  store i64 %150, i64* %147, align 8, !tbaa !5
  br label %188

153:                                              ; preds = %144
  %154 = ptrtoint i64* %147 to i64
  %155 = ptrtoint i64* %146 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 3
  %158 = icmp eq i64 %156, 9223372036854775800
  br i1 %158, label %159, label %161

159:                                              ; preds = %153
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #11
          to label %160 unwind label %197

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %153
  %162 = icmp eq i64 %156, 0
  %163 = select i1 %162, i64 1, i64 %157
  %164 = add nsw i64 %163, %157
  %165 = icmp ult i64 %164, %157
  %166 = icmp ugt i64 %164, 1152921504606846975
  %167 = or i1 %165, %166
  %168 = select i1 %167, i64 1152921504606846975, i64 %164
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %175, label %170

170:                                              ; preds = %161
  %171 = shl nuw nsw i64 %168, 3
  %172 = invoke noalias nonnull i8* @_Znwm(i64 %171) #12
          to label %173 unwind label %195

173:                                              ; preds = %170
  %174 = bitcast i8* %172 to i64*
  br label %175

175:                                              ; preds = %173, %161
  %176 = phi i64* [ %174, %173 ], [ null, %161 ]
  %177 = getelementptr inbounds i64, i64* %176, i64 %157
  store i64 %150, i64* %177, align 8, !tbaa !5
  %178 = icmp sgt i64 %156, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %175
  %180 = bitcast i64* %176 to i8*
  %181 = bitcast i64* %146 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %180, i8* align 8 %181, i64 %156, i1 false) #10
  br label %182

182:                                              ; preds = %175, %179
  %183 = icmp eq i64* %146, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %182
  %185 = bitcast i64* %146 to i8*
  call void @_ZdlPv(i8* nonnull %185) #10
  br label %186

186:                                              ; preds = %184, %182
  %187 = getelementptr inbounds i64, i64* %176, i64 %168
  br label %188

188:                                              ; preds = %186, %152
  %189 = phi i64* [ %187, %186 ], [ %148, %152 ]
  %190 = phi i64* [ %177, %186 ], [ %147, %152 ]
  %191 = phi i64* [ %176, %186 ], [ %146, %152 ]
  %192 = getelementptr inbounds i64, i64* %190, i64 1
  %193 = add nuw nsw i64 %145, 1
  %194 = icmp sgt i64 %68, %193
  br i1 %194, label %144, label %136, !llvm.loop !14

195:                                              ; preds = %170
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %295

197:                                              ; preds = %159
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %295

199:                                              ; preds = %262, %138
  %200 = phi i64 [ %139, %138 ], [ %268, %262 ]
  %201 = phi i64* [ %141, %138 ], [ %266, %262 ]
  %202 = phi i64* [ %142, %138 ], [ %265, %262 ]
  %203 = icmp ne i64* %202, %201
  %204 = getelementptr inbounds i64, i64* %201, i64 -1
  %205 = icmp ugt i64* %204, %202
  %206 = select i1 %203, i1 %205, i1 false
  br i1 %206, label %207, label %217

207:                                              ; preds = %199, %207
  %208 = phi i64* [ %213, %207 ], [ %204, %199 ]
  %209 = phi i64* [ %212, %207 ], [ %202, %199 ]
  %210 = load i64, i64* %209, align 8, !tbaa !5
  %211 = load i64, i64* %208, align 8, !tbaa !5
  store i64 %211, i64* %209, align 8, !tbaa !5
  store i64 %210, i64* %208, align 8, !tbaa !5
  %212 = getelementptr inbounds i64, i64* %209, i64 1
  %213 = getelementptr inbounds i64, i64* %208, i64 -1
  %214 = icmp ult i64* %212, %213
  br i1 %214, label %207, label %215, !llvm.loop !15

215:                                              ; preds = %207
  %216 = load i64, i64* %1, align 8, !tbaa !5
  br label %217

217:                                              ; preds = %215, %199
  %218 = phi i64 [ %216, %215 ], [ %200, %199 ]
  %219 = icmp sgt i64 %218, 0
  br i1 %219, label %278, label %274

220:                                              ; preds = %138, %262
  %221 = phi i64 [ %267, %262 ], [ %67, %138 ]
  %222 = phi i64* [ %265, %262 ], [ %142, %138 ]
  %223 = phi i64* [ %266, %262 ], [ %141, %138 ]
  %224 = phi i64* [ %263, %262 ], [ %140, %138 ]
  %225 = icmp eq i64* %223, %224
  br i1 %225, label %227, label %226

226:                                              ; preds = %220
  store i64 %221, i64* %223, align 8, !tbaa !5
  br label %262

227:                                              ; preds = %220
  %228 = ptrtoint i64* %223 to i64
  %229 = ptrtoint i64* %222 to i64
  %230 = sub i64 %228, %229
  %231 = ashr exact i64 %230, 3
  %232 = icmp eq i64 %230, 9223372036854775800
  br i1 %232, label %233, label %235

233:                                              ; preds = %227
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #11
          to label %234 unwind label %272

234:                                              ; preds = %233
  unreachable

235:                                              ; preds = %227
  %236 = icmp eq i64 %230, 0
  %237 = select i1 %236, i64 1, i64 %231
  %238 = add nsw i64 %237, %231
  %239 = icmp ult i64 %238, %231
  %240 = icmp ugt i64 %238, 1152921504606846975
  %241 = or i1 %239, %240
  %242 = select i1 %241, i64 1152921504606846975, i64 %238
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %249, label %244

244:                                              ; preds = %235
  %245 = shl nuw nsw i64 %242, 3
  %246 = invoke noalias nonnull i8* @_Znwm(i64 %245) #12
          to label %247 unwind label %270

247:                                              ; preds = %244
  %248 = bitcast i8* %246 to i64*
  br label %249

249:                                              ; preds = %247, %235
  %250 = phi i64* [ %248, %247 ], [ null, %235 ]
  %251 = getelementptr inbounds i64, i64* %250, i64 %231
  store i64 %221, i64* %251, align 8, !tbaa !5
  %252 = icmp sgt i64 %230, 0
  br i1 %252, label %253, label %256

253:                                              ; preds = %249
  %254 = bitcast i64* %250 to i8*
  %255 = bitcast i64* %222 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %254, i8* align 8 %255, i64 %230, i1 false) #10
  br label %256

256:                                              ; preds = %249, %253
  %257 = icmp eq i64* %222, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %256
  %259 = bitcast i64* %222 to i8*
  call void @_ZdlPv(i8* nonnull %259) #10
  br label %260

260:                                              ; preds = %258, %256
  %261 = getelementptr inbounds i64, i64* %250, i64 %242
  br label %262

262:                                              ; preds = %260, %226
  %263 = phi i64* [ %261, %260 ], [ %224, %226 ]
  %264 = phi i64* [ %251, %260 ], [ %223, %226 ]
  %265 = phi i64* [ %250, %260 ], [ %222, %226 ]
  %266 = getelementptr inbounds i64, i64* %264, i64 1
  %267 = add nsw i64 %221, 1
  %268 = load i64, i64* %1, align 8, !tbaa !5
  %269 = icmp slt i64 %221, %268
  br i1 %269, label %220, label %199, !llvm.loop !16

270:                                              ; preds = %244
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %295

272:                                              ; preds = %233
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %295

274:                                              ; preds = %285, %217
  %275 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %291 unwind label %276

276:                                              ; preds = %274
  %277 = landingpad { i8*, i32 }
          cleanup
  br label %295

278:                                              ; preds = %217, %285
  %279 = phi i64 [ %286, %285 ], [ 0, %217 ]
  %280 = getelementptr inbounds i64, i64* %202, i64 %279
  %281 = load i64, i64* %280, align 8, !tbaa !5
  %282 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %281)
          to label %283 unwind label %289

283:                                              ; preds = %278
  %284 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %282, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %285 unwind label %289

285:                                              ; preds = %283
  %286 = add nuw nsw i64 %279, 1
  %287 = load i64, i64* %1, align 8, !tbaa !5
  %288 = icmp sgt i64 %287, %286
  br i1 %288, label %278, label %274, !llvm.loop !17

289:                                              ; preds = %278, %283
  %290 = landingpad { i8*, i32 }
          cleanup
  br label %299

291:                                              ; preds = %274
  %292 = icmp eq i64* %202, null
  br i1 %292, label %305, label %293

293:                                              ; preds = %291
  %294 = bitcast i64* %202 to i8*
  call void @_ZdlPv(i8* nonnull %294) #10
  br label %305

295:                                              ; preds = %270, %272, %195, %197, %132, %134, %276
  %296 = phi i64* [ %202, %276 ], [ %81, %132 ], [ %81, %134 ], [ %146, %195 ], [ %146, %197 ], [ %222, %270 ], [ %222, %272 ]
  %297 = phi { i8*, i32 } [ %277, %276 ], [ %133, %132 ], [ %135, %134 ], [ %196, %195 ], [ %198, %197 ], [ %271, %270 ], [ %273, %272 ]
  %298 = icmp eq i64* %296, null
  br i1 %298, label %303, label %299

299:                                              ; preds = %289, %295
  %300 = phi { i8*, i32 } [ %290, %289 ], [ %297, %295 ]
  %301 = phi i64* [ %202, %289 ], [ %296, %295 ]
  %302 = bitcast i64* %301 to i8*
  call void @_ZdlPv(i8* nonnull %302) #10
  br label %303

303:                                              ; preds = %299, %295
  %304 = phi { i8*, i32 } [ %297, %295 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  resume { i8*, i32 } %304

305:                                              ; preds = %293, %291, %26, %19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s986358353.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
