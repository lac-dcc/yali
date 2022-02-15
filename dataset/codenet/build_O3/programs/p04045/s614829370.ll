; ModuleID = 'Project_CodeNet_C++1400/p04045/s614829370.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s614829370.cpp"
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
@arr = dso_local local_unnamed_addr global [11 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s614829370.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #10
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #10
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #10
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %17 unwind label %27

17:                                               ; preds = %0
  %18 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %3)
          to label %19 unwind label %27

19:                                               ; preds = %17
  %20 = load i32, i32* %3, align 4, !tbaa !13
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %75, %19
  %23 = phi i32* [ null, %19 ], [ %79, %75 ]
  %24 = phi i32* [ null, %19 ], [ %78, %75 ]
  %25 = icmp eq i32* %24, %23
  %26 = load i32, i32* %2, align 4, !tbaa !13
  br label %87

27:                                               ; preds = %17, %0
  %28 = landingpad { i8*, i32 }
          cleanup
  br label %241

29:                                               ; preds = %19, %75
  %30 = phi i32 [ %80, %75 ], [ 0, %19 ]
  %31 = phi i32* [ %78, %75 ], [ null, %19 ]
  %32 = phi i32* [ %79, %75 ], [ null, %19 ]
  %33 = phi i32* [ %76, %75 ], [ null, %19 ]
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %35 unwind label %83

35:                                               ; preds = %29
  %36 = icmp eq i32* %32, %33
  br i1 %36, label %39, label %37

37:                                               ; preds = %35
  %38 = load i32, i32* %4, align 4, !tbaa !13
  store i32 %38, i32* %32, align 4, !tbaa !13
  br label %75

39:                                               ; preds = %35
  %40 = ptrtoint i32* %32 to i64
  %41 = ptrtoint i32* %31 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  %44 = icmp eq i64 %42, 9223372036854775804
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %46 unwind label %85

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %39
  %48 = icmp eq i64 %42, 0
  %49 = select i1 %48, i64 1, i64 %43
  %50 = add nsw i64 %49, %43
  %51 = icmp ult i64 %50, %43
  %52 = icmp ugt i64 %50, 2305843009213693951
  %53 = or i1 %51, %52
  %54 = select i1 %53, i64 2305843009213693951, i64 %50
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %47
  %57 = shl nuw nsw i64 %54, 2
  %58 = invoke noalias nonnull i8* @_Znwm(i64 %57) #12
          to label %59 unwind label %83

59:                                               ; preds = %56
  %60 = bitcast i8* %58 to i32*
  br label %61

61:                                               ; preds = %59, %47
  %62 = phi i32* [ %60, %59 ], [ null, %47 ]
  %63 = getelementptr inbounds i32, i32* %62, i64 %43
  %64 = load i32, i32* %4, align 4, !tbaa !13
  store i32 %64, i32* %63, align 4, !tbaa !13
  %65 = icmp sgt i64 %42, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = bitcast i32* %62 to i8*
  %68 = bitcast i32* %31 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %67, i8* align 4 %68, i64 %42, i1 false) #10
  br label %69

69:                                               ; preds = %66, %61
  %70 = icmp eq i32* %31, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %69
  %72 = bitcast i32* %31 to i8*
  call void @_ZdlPv(i8* nonnull %72) #10
  br label %73

73:                                               ; preds = %71, %69
  %74 = getelementptr inbounds i32, i32* %62, i64 %54
  br label %75

75:                                               ; preds = %73, %37
  %76 = phi i32* [ %74, %73 ], [ %33, %37 ]
  %77 = phi i32* [ %63, %73 ], [ %32, %37 ]
  %78 = phi i32* [ %62, %73 ], [ %31, %37 ]
  %79 = getelementptr inbounds i32, i32* %77, i64 1
  %80 = add nuw nsw i32 %30, 1
  %81 = load i32, i32* %3, align 4, !tbaa !13
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %29, label %22, !llvm.loop !15

83:                                               ; preds = %29, %56
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %241

85:                                               ; preds = %45
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %241

87:                                               ; preds = %226, %22
  %88 = phi i32 [ %26, %22 ], [ %228, %226 ]
  %89 = phi i32* [ null, %22 ], [ %233, %226 ]
  %90 = phi i32* [ null, %22 ], [ %193, %226 ]
  %91 = phi i32* [ null, %22 ], [ %194, %226 ]
  %92 = add i32 %88, 9
  %93 = icmp ult i32 %92, 19
  br i1 %93, label %149, label %94

94:                                               ; preds = %87, %138
  %95 = phi i32 [ %100, %138 ], [ %88, %87 ]
  %96 = phi i32* [ %141, %138 ], [ %91, %87 ]
  %97 = phi i32* [ %140, %138 ], [ %90, %87 ]
  %98 = phi i32* [ %142, %138 ], [ %89, %87 ]
  %99 = srem i32 %95, 10
  %100 = sdiv i32 %95, 10
  %101 = icmp eq i32* %98, %97
  br i1 %101, label %103, label %102

102:                                              ; preds = %94
  store i32 %99, i32* %98, align 4, !tbaa !13
  br label %138

103:                                              ; preds = %94
  %104 = ptrtoint i32* %97 to i64
  %105 = ptrtoint i32* %96 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 2
  %108 = icmp eq i64 %106, 9223372036854775804
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %110 unwind label %147

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %103
  %112 = icmp eq i64 %106, 0
  %113 = select i1 %112, i64 1, i64 %107
  %114 = add nsw i64 %113, %107
  %115 = icmp ult i64 %114, %107
  %116 = icmp ugt i64 %114, 2305843009213693951
  %117 = or i1 %115, %116
  %118 = select i1 %117, i64 2305843009213693951, i64 %114
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %111
  %121 = shl nuw nsw i64 %118, 2
  %122 = invoke noalias nonnull i8* @_Znwm(i64 %121) #12
          to label %123 unwind label %145

123:                                              ; preds = %120
  %124 = bitcast i8* %122 to i32*
  br label %125

125:                                              ; preds = %123, %111
  %126 = phi i32* [ %124, %123 ], [ null, %111 ]
  %127 = getelementptr inbounds i32, i32* %126, i64 %107
  store i32 %99, i32* %127, align 4, !tbaa !13
  %128 = icmp sgt i64 %106, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = bitcast i32* %126 to i8*
  %131 = bitcast i32* %96 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %130, i8* align 4 %131, i64 %106, i1 false) #10
  br label %132

132:                                              ; preds = %129, %125
  %133 = icmp eq i32* %96, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %132
  %135 = bitcast i32* %96 to i8*
  call void @_ZdlPv(i8* nonnull %135) #10
  br label %136

136:                                              ; preds = %134, %132
  %137 = getelementptr inbounds i32, i32* %126, i64 %118
  br label %138

138:                                              ; preds = %136, %102
  %139 = phi i32* [ %127, %136 ], [ %98, %102 ]
  %140 = phi i32* [ %137, %136 ], [ %97, %102 ]
  %141 = phi i32* [ %126, %136 ], [ %96, %102 ]
  %142 = getelementptr inbounds i32, i32* %139, i64 1
  %143 = add nsw i32 %100, 9
  %144 = icmp ult i32 %143, 19
  br i1 %144, label %149, label %94, !llvm.loop !17

145:                                              ; preds = %120
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %241

147:                                              ; preds = %109
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %241

149:                                              ; preds = %138, %87
  %150 = phi i32* [ %89, %87 ], [ %142, %138 ]
  %151 = phi i32* [ %90, %87 ], [ %140, %138 ]
  %152 = phi i32* [ %91, %87 ], [ %141, %138 ]
  %153 = phi i32 [ %88, %87 ], [ %100, %138 ]
  %154 = icmp eq i32* %150, %151
  br i1 %154, label %156, label %155

155:                                              ; preds = %149
  store i32 %153, i32* %150, align 4, !tbaa !13
  br label %191

156:                                              ; preds = %149
  %157 = ptrtoint i32* %150 to i64
  %158 = ptrtoint i32* %152 to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 2
  %161 = icmp eq i64 %159, 9223372036854775804
  br i1 %161, label %162, label %164

162:                                              ; preds = %156
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %163 unwind label %205

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %156
  %165 = icmp eq i64 %159, 0
  %166 = select i1 %165, i64 1, i64 %160
  %167 = add nsw i64 %166, %160
  %168 = icmp ult i64 %167, %160
  %169 = icmp ugt i64 %167, 2305843009213693951
  %170 = or i1 %168, %169
  %171 = select i1 %170, i64 2305843009213693951, i64 %167
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %178, label %173

173:                                              ; preds = %164
  %174 = shl nuw nsw i64 %171, 2
  %175 = invoke noalias nonnull i8* @_Znwm(i64 %174) #12
          to label %176 unwind label %203

176:                                              ; preds = %173
  %177 = bitcast i8* %175 to i32*
  br label %178

178:                                              ; preds = %176, %164
  %179 = phi i32* [ %177, %176 ], [ null, %164 ]
  %180 = getelementptr inbounds i32, i32* %179, i64 %160
  store i32 %153, i32* %180, align 4, !tbaa !13
  %181 = icmp sgt i64 %159, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %178
  %183 = bitcast i32* %179 to i8*
  %184 = bitcast i32* %152 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %183, i8* align 4 %184, i64 %159, i1 false) #10
  br label %185

185:                                              ; preds = %182, %178
  %186 = icmp eq i32* %152, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %185
  %188 = bitcast i32* %152 to i8*
  call void @_ZdlPv(i8* nonnull %188) #10
  br label %189

189:                                              ; preds = %187, %185
  %190 = getelementptr inbounds i32, i32* %179, i64 %171
  br label %191

191:                                              ; preds = %189, %155
  %192 = phi i32* [ %180, %189 ], [ %150, %155 ]
  %193 = phi i32* [ %190, %189 ], [ %151, %155 ]
  %194 = phi i32* [ %179, %189 ], [ %152, %155 ]
  %195 = ptrtoint i32* %192 to i64
  %196 = ptrtoint i32* %194 to i64
  %197 = getelementptr i32, i32* %192, i64 1
  %198 = icmp eq i32* %194, %197
  %199 = select i1 %198, i1 true, i1 %25
  br i1 %199, label %217, label %200

200:                                              ; preds = %191, %214
  %201 = phi i32* [ %215, %214 ], [ %194, %191 ]
  %202 = load i32, i32* %201, align 4, !tbaa !13
  br label %209

203:                                              ; preds = %173
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %241

205:                                              ; preds = %162
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %241

207:                                              ; preds = %209
  %208 = icmp eq i32* %213, %23
  br i1 %208, label %214, label %209, !llvm.loop !18

209:                                              ; preds = %200, %207
  %210 = phi i32* [ %24, %200 ], [ %213, %207 ]
  %211 = load i32, i32* %210, align 4, !tbaa !13
  %212 = icmp eq i32 %202, %211
  %213 = getelementptr inbounds i32, i32* %210, i64 1
  br i1 %212, label %226, label %207

214:                                              ; preds = %207
  %215 = getelementptr inbounds i32, i32* %201, i64 1
  %216 = icmp eq i32* %201, %192
  br i1 %216, label %217, label %200, !llvm.loop !19

217:                                              ; preds = %191, %214
  %218 = load i32, i32* %2, align 4, !tbaa !13
  %219 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %218)
          to label %220 unwind label %224

220:                                              ; preds = %217
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !20
  %221 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219, i8* nonnull %1, i64 1)
          to label %222 unwind label %224

222:                                              ; preds = %220
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  %223 = icmp eq i32* %194, null
  br i1 %223, label %236, label %234

224:                                              ; preds = %220, %217
  %225 = landingpad { i8*, i32 }
          cleanup
  br label %241

226:                                              ; preds = %209
  %227 = load i32, i32* %2, align 4, !tbaa !13
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %2, align 4, !tbaa !13
  %229 = add i64 %195, 4
  %230 = sub i64 %229, %196
  %231 = lshr i64 %230, 2
  %232 = sub nsw i64 0, %231
  %233 = getelementptr i32, i32* %197, i64 %232
  br label %87, !llvm.loop !21

234:                                              ; preds = %222
  %235 = bitcast i32* %194 to i8*
  call void @_ZdlPv(i8* nonnull %235) #10
  br label %236

236:                                              ; preds = %222, %234
  %237 = icmp eq i32* %24, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %236
  %239 = bitcast i32* %24 to i8*
  call void @_ZdlPv(i8* nonnull %239) #10
  br label %240

240:                                              ; preds = %236, %238
  ret i32 0

241:                                              ; preds = %203, %205, %145, %147, %83, %85, %224, %27
  %242 = phi i32* [ null, %27 ], [ %194, %224 ], [ null, %85 ], [ null, %83 ], [ %96, %145 ], [ %96, %147 ], [ %152, %203 ], [ %152, %205 ]
  %243 = phi i32* [ null, %27 ], [ %24, %224 ], [ %31, %85 ], [ %31, %83 ], [ %24, %145 ], [ %24, %147 ], [ %24, %203 ], [ %24, %205 ]
  %244 = phi { i8*, i32 } [ %28, %27 ], [ %225, %224 ], [ %86, %85 ], [ %84, %83 ], [ %146, %145 ], [ %148, %147 ], [ %204, %203 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  %245 = icmp eq i32* %242, null
  br i1 %245, label %248, label %246

246:                                              ; preds = %241
  %247 = bitcast i32* %242 to i8*
  call void @_ZdlPv(i8* nonnull %247) #10
  br label %248

248:                                              ; preds = %241, %246
  %249 = icmp eq i32* %243, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %248
  %251 = bitcast i32* %243 to i8*
  call void @_ZdlPv(i8* nonnull %251) #10
  br label %252

252:                                              ; preds = %248, %250
  resume { i8*, i32 } %244
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s614829370.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !16}
