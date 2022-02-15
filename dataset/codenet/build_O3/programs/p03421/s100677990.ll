; ModuleID = 'Project_CodeNet_C++1400/p03421/s100677990.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s100677990.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s100677990.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z5printv() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #11
  %15 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #11
  %16 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #11
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) %4)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) %5)
  %20 = load i64, i64* %3, align 8, !tbaa !13
  %21 = load i64, i64* %4, align 8, !tbaa !13
  %22 = add i64 %20, -1
  %23 = add i64 %22, %21
  %24 = sdiv i64 %23, %21
  %25 = load i64, i64* %5, align 8, !tbaa !13
  %26 = icmp slt i64 %25, %24
  br i1 %26, label %207, label %27

27:                                               ; preds = %0
  %28 = add i64 %20, 1
  %29 = sub i64 %28, %21
  %30 = icmp sgt i64 %25, %29
  br i1 %30, label %207, label %31

31:                                               ; preds = %27
  %32 = sub nsw i64 %25, %24
  %33 = srem i64 %20, %21
  %34 = icmp sgt i64 %32, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %40, %31
  %36 = phi i64 [ 1, %31 ], [ %45, %40 ]
  %37 = icmp sgt i64 %24, 0
  %38 = icmp sgt i64 %21, 0
  %39 = and i1 %37, %38
  br i1 %39, label %49, label %57

40:                                               ; preds = %31, %40
  %41 = phi i64 [ %45, %40 ], [ 1, %31 ]
  %42 = phi i64 [ %47, %40 ], [ %32, %31 ]
  %43 = srem i64 %41, %21
  %44 = icmp ne i64 %43, %33
  %45 = add nuw nsw i64 %41, 1
  %46 = sext i1 %44 to i64
  %47 = add nsw i64 %42, %46
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %40, label %35

49:                                               ; preds = %35, %62
  %50 = phi i64 [ %63, %62 ], [ %21, %35 ]
  %51 = phi i64 [ %67, %62 ], [ 0, %35 ]
  %52 = phi i64* [ %66, %62 ], [ null, %35 ]
  %53 = phi i64* [ %65, %62 ], [ null, %35 ]
  %54 = phi i64* [ %64, %62 ], [ null, %35 ]
  %55 = xor i64 %51, -1
  %56 = icmp sgt i64 %50, 0
  br i1 %56, label %69, label %62

57:                                               ; preds = %62, %35
  %58 = phi i64* [ null, %35 ], [ %64, %62 ]
  %59 = phi i64* [ null, %35 ], [ %65, %62 ]
  %60 = phi i64* [ null, %35 ], [ %66, %62 ]
  %61 = icmp sgt i64 %36, 1
  br i1 %61, label %135, label %131

62:                                               ; preds = %125, %49
  %63 = phi i64 [ %50, %49 ], [ %129, %125 ]
  %64 = phi i64* [ %54, %49 ], [ %126, %125 ]
  %65 = phi i64* [ %53, %49 ], [ %127, %125 ]
  %66 = phi i64* [ %52, %49 ], [ %128, %125 ]
  %67 = add nuw nsw i64 %51, 1
  %68 = icmp eq i64 %67, %24
  br i1 %68, label %57, label %49, !llvm.loop !15

69:                                               ; preds = %49, %125
  %70 = phi i64 [ %129, %125 ], [ %50, %49 ]
  %71 = phi i64 [ %77, %125 ], [ 0, %49 ]
  %72 = phi i64* [ %128, %125 ], [ %52, %49 ]
  %73 = phi i64* [ %127, %125 ], [ %53, %49 ]
  %74 = phi i64* [ %126, %125 ], [ %54, %49 ]
  %75 = load i64, i64* %3, align 8, !tbaa !13
  %76 = mul i64 %70, %55
  %77 = add nuw nsw i64 %71, 1
  %78 = add i64 %77, %76
  %79 = add i64 %78, %75
  %80 = icmp slt i64 %79, %36
  br i1 %80, label %125, label %81

81:                                               ; preds = %69
  %82 = icmp eq i64* %73, %74
  br i1 %82, label %85, label %83

83:                                               ; preds = %81
  store i64 %79, i64* %73, align 8, !tbaa !13
  %84 = getelementptr inbounds i64, i64* %73, i64 1
  br label %125

85:                                               ; preds = %81
  %86 = ptrtoint i64* %73 to i64
  %87 = ptrtoint i64* %72 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 3
  %90 = icmp eq i64 %88, 9223372036854775800
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %92 unwind label %123

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %85
  %94 = icmp eq i64 %88, 0
  %95 = select i1 %94, i64 1, i64 %89
  %96 = add nsw i64 %95, %89
  %97 = icmp ult i64 %96, %89
  %98 = icmp ugt i64 %96, 1152921504606846975
  %99 = or i1 %97, %98
  %100 = select i1 %99, i64 1152921504606846975, i64 %96
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %93
  %103 = shl nuw nsw i64 %100, 3
  %104 = invoke noalias nonnull i8* @_Znwm(i64 %103) #13
          to label %105 unwind label %121

105:                                              ; preds = %102
  %106 = bitcast i8* %104 to i64*
  br label %107

107:                                              ; preds = %105, %93
  %108 = phi i64* [ %106, %105 ], [ null, %93 ]
  %109 = getelementptr inbounds i64, i64* %108, i64 %89
  store i64 %79, i64* %109, align 8, !tbaa !13
  %110 = icmp sgt i64 %88, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = bitcast i64* %108 to i8*
  %113 = bitcast i64* %72 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %112, i8* align 8 %113, i64 %88, i1 false) #11
  br label %114

114:                                              ; preds = %107, %111
  %115 = getelementptr inbounds i64, i64* %109, i64 1
  %116 = icmp eq i64* %72, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = bitcast i64* %72 to i8*
  call void @_ZdlPv(i8* nonnull %118) #11
  br label %119

119:                                              ; preds = %117, %114
  %120 = getelementptr inbounds i64, i64* %108, i64 %100
  br label %125

121:                                              ; preds = %102
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %215

123:                                              ; preds = %91
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %215

125:                                              ; preds = %119, %83, %69
  %126 = phi i64* [ %74, %69 ], [ %120, %119 ], [ %74, %83 ]
  %127 = phi i64* [ %73, %69 ], [ %115, %119 ], [ %84, %83 ]
  %128 = phi i64* [ %72, %69 ], [ %108, %119 ], [ %72, %83 ]
  %129 = load i64, i64* %4, align 8, !tbaa !13
  %130 = icmp slt i64 %77, %129
  br i1 %130, label %69, label %62, !llvm.loop !18

131:                                              ; preds = %178, %57
  %132 = phi i64* [ %60, %57 ], [ %181, %178 ]
  %133 = load i64, i64* %3, align 8, !tbaa !13
  %134 = icmp sgt i64 %133, 0
  br i1 %134, label %188, label %210

135:                                              ; preds = %57, %178
  %136 = phi i64 [ %140, %178 ], [ %36, %57 ]
  %137 = phi i64* [ %181, %178 ], [ %60, %57 ]
  %138 = phi i64* [ %182, %178 ], [ %59, %57 ]
  %139 = phi i64* [ %179, %178 ], [ %58, %57 ]
  %140 = add nsw i64 %136, -1
  %141 = icmp eq i64* %138, %139
  br i1 %141, label %143, label %142

142:                                              ; preds = %135
  store i64 %140, i64* %138, align 8, !tbaa !13
  br label %178

143:                                              ; preds = %135
  %144 = ptrtoint i64* %138 to i64
  %145 = ptrtoint i64* %137 to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 3
  %148 = icmp eq i64 %146, 9223372036854775800
  br i1 %148, label %149, label %151

149:                                              ; preds = %143
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %150 unwind label %186

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %143
  %152 = icmp eq i64 %146, 0
  %153 = select i1 %152, i64 1, i64 %147
  %154 = add nsw i64 %153, %147
  %155 = icmp ult i64 %154, %147
  %156 = icmp ugt i64 %154, 1152921504606846975
  %157 = or i1 %155, %156
  %158 = select i1 %157, i64 1152921504606846975, i64 %154
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %165, label %160

160:                                              ; preds = %151
  %161 = shl nuw nsw i64 %158, 3
  %162 = invoke noalias nonnull i8* @_Znwm(i64 %161) #13
          to label %163 unwind label %184

163:                                              ; preds = %160
  %164 = bitcast i8* %162 to i64*
  br label %165

165:                                              ; preds = %163, %151
  %166 = phi i64* [ %164, %163 ], [ null, %151 ]
  %167 = getelementptr inbounds i64, i64* %166, i64 %147
  store i64 %140, i64* %167, align 8, !tbaa !13
  %168 = icmp sgt i64 %146, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %165
  %170 = bitcast i64* %166 to i8*
  %171 = bitcast i64* %137 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %170, i8* align 8 %171, i64 %146, i1 false) #11
  br label %172

172:                                              ; preds = %165, %169
  %173 = icmp eq i64* %137, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %172
  %175 = bitcast i64* %137 to i8*
  call void @_ZdlPv(i8* nonnull %175) #11
  br label %176

176:                                              ; preds = %174, %172
  %177 = getelementptr inbounds i64, i64* %166, i64 %158
  br label %178

178:                                              ; preds = %176, %142
  %179 = phi i64* [ %177, %176 ], [ %139, %142 ]
  %180 = phi i64* [ %167, %176 ], [ %138, %142 ]
  %181 = phi i64* [ %166, %176 ], [ %137, %142 ]
  %182 = getelementptr inbounds i64, i64* %180, i64 1
  %183 = icmp sgt i64 %136, 2
  br i1 %183, label %135, label %131, !llvm.loop !19

184:                                              ; preds = %160
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %215

186:                                              ; preds = %149
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %215

188:                                              ; preds = %131, %201
  %189 = phi i64 [ %202, %201 ], [ 0, %131 ]
  %190 = getelementptr inbounds i64, i64* %132, i64 %189
  %191 = load i64, i64* %190, align 8, !tbaa !13
  %192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %191)
          to label %193 unwind label %205

193:                                              ; preds = %188
  %194 = load i64, i64* %3, align 8, !tbaa !13
  %195 = add nsw i64 %194, -1
  %196 = icmp eq i64 %189, %195
  %197 = zext i1 %196 to i64
  %198 = getelementptr inbounds [3 x i8], [3 x i8]* @.str, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %199, i8* %2, align 1, !tbaa !20
  %200 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192, i8* nonnull %2, i64 1)
          to label %201 unwind label %205

201:                                              ; preds = %193
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %202 = add nuw nsw i64 %189, 1
  %203 = load i64, i64* %3, align 8, !tbaa !13
  %204 = icmp slt i64 %202, %203
  br i1 %204, label %188, label %212, !llvm.loop !21

205:                                              ; preds = %188, %193
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %219

207:                                              ; preds = %27, %0
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !20
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %214

210:                                              ; preds = %131
  %211 = icmp eq i64* %132, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %201, %210
  %213 = bitcast i64* %132 to i8*
  call void @_ZdlPv(i8* nonnull %213) #11
  br label %214

214:                                              ; preds = %207, %210, %212
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #11
  ret i32 0

215:                                              ; preds = %184, %186, %121, %123
  %216 = phi i64* [ %72, %121 ], [ %72, %123 ], [ %137, %184 ], [ %137, %186 ]
  %217 = phi { i8*, i32 } [ %122, %121 ], [ %124, %123 ], [ %185, %184 ], [ %187, %186 ]
  %218 = icmp eq i64* %216, null
  br i1 %218, label %223, label %219

219:                                              ; preds = %205, %215
  %220 = phi { i8*, i32 } [ %206, %205 ], [ %217, %215 ]
  %221 = phi i64* [ %132, %205 ], [ %216, %215 ]
  %222 = bitcast i64* %221 to i8*
  call void @_ZdlPv(i8* nonnull %222) #11
  br label %223

223:                                              ; preds = %215, %219
  %224 = phi { i8*, i32 } [ %217, %215 ], [ %220, %219 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #11
  resume { i8*, i32 } %224
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s100677990.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !16}
